$ProgressPreference = 'SilentlyContinue'
$startTime = Get-Date
$flag = "C:\ProgramData\stop_flag.txt"
$logFile = "C:\Windows\Temp\sys.log"

Write-Host "[*] Configuring Secure Shell..." -ForegroundColor Cyan
$sshPath = "$HOME\.ssh"
$privateKeyPath = "$sshPath\id_ed25519"

if (!(Test-Path $sshPath)) { 
    New-Item -ItemType Directory -Path $sshPath -Force | Out-Null 
}

if ($env:SSH_KEY) {
    $env:SSH_KEY | Out-File -FilePath $privateKeyPath -Encoding ascii -Force
} else {
    Write-Host "[!] Warning: env:SSH_KEY is empty!" -ForegroundColor Yellow
}

$gitSshPath = $privateKeyPath.Replace('\', '/')

$sshConfig = "Host github.com`n  HostName github.com`n  User git`n  IdentityFile $gitSshPath`n  StrictHostKeyChecking no"
$sshConfig | Out-File -FilePath "$sshPath\config" -Encoding ascii -Force

icacls $privateKeyPath /inheritance:r /grant "runneradmin:R" | Out-Null

git config --global user.email "action@github.com"
git config --global user.name "Scheldest"
git config --global core.sshCommand "ssh -i '$gitSshPath' -o StrictHostKeyChecking=no"

Write-Host "[*] Configuring Visuals: Applying Dark Theme & Wallpaper..." -ForegroundColor Cyan

try {
    $themeRegPath = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize"
    if (!(Test-Path $themeRegPath)) { New-Item -Path $themeRegPath -Force | Out-Null }
    
    Set-ItemProperty -Path $themeRegPath -Name "AppsUseLightTheme" -Value 0 -Force
    Set-ItemProperty -Path $themeRegPath -Name "SystemUsesLightTheme" -Value 0 -Force
    Write-Host "[+] Windows Dark Theme applied." -ForegroundColor Green
    
    Stop-Process -Name explorer -Force -ErrorAction SilentlyContinue
    Start-Sleep -Seconds 2
} catch {
    Write-Host "[-] Failed to set Dark Theme." -ForegroundColor Yellow
}

Write-Host "[+] SSH & Git configured." -ForegroundColor Green

$wallpaperPath = Join-Path $pwd "BondeXJS.png"
$permanentPath = "C:\Windows\BondeXJS.png"

if (Test-Path $wallpaperPath) {
    Copy-Item -Path $wallpaperPath -Destination $permanentPath -Force
    $regPath = "HKCU:\Control Panel\Desktop"
    Set-ItemProperty -Path $regPath -Name "WallpaperStyle" -Value "2" 
    Set-ItemProperty -Path $regPath -Name "TileWallpaper" -Value "0"
    Set-ItemProperty -Path $regPath -Name "Wallpaper" -Value $permanentPath

    $wpCode = @"
    using System.Runtime.InteropServices;
    public class Wallpaper {
        [DllImport("user32.dll", CharSet = CharSet.Auto)]
        public static extern int SystemParametersInfo(int uAction, int uParam, string lpvParam, int fuWinIni);
    }
"@
    if (-not ([System.Management.Automation.PSTypeName]"Wallpaper").Type) {
        Add-Type -TypeDefinition $wpCode
    }
    [Wallpaper]::SystemParametersInfo(0x0014, 0, $permanentPath, 0x03) | Out-Null
    Write-Host "[+] Wallpaper set to STRETCH successfully." -ForegroundColor Green
}

Write-Host "[*] Enabling Audio Services for Windows Server 2022..." -ForegroundColor Cyan
try {
    Set-Service -Name "Audiosrv" -StartupType Automatic
    Set-Service -Name "AudioEndpointBuilder" -StartupType Automatic
    
    Start-Service -Name "AudioEndpointBuilder" -ErrorAction SilentlyContinue
    Start-Service -Name "Audiosrv" -ErrorAction SilentlyContinue
    
    $audioReg = "HKLM:\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp"
    Set-ItemProperty -Path $audioReg -Name "fDisableAudioCapture" -Value 0
    Set-ItemProperty -Path $audioReg -Name "fDisableAudio" -Value 0
    
    Write-Host "[+] Audio Services are now ACTIVE." -ForegroundColor Green
} catch {
    Write-Host "[-] Failed to enable Audio." -ForegroundColor Red
}

Write-Host "[*] Enabling: Show window contents while dragging..." -ForegroundColor Cyan
$regPathDesktop = "HKCU:\Control Panel\Desktop"
$mask = (Get-ItemProperty -Path $regPathDesktop).UserPreferencesMask
$mask[0] = $mask[0] -bor 0x02
Set-ItemProperty -Path $regPathDesktop -Name "UserPreferencesMask" -Value $mask
Set-ItemProperty -Path $regPathDesktop -Name "DragFullWindows" -Value "1"
if (-not ([System.Management.Automation.PSTypeName]"Wallpaper").Type) {
    [Wallpaper]::SystemParametersInfo(0x0025, 0, $null, 0x01) | Out-Null
}

$tsPath = "HKLM:\System\CurrentControlSet\Control\Terminal Server"
Set-ItemProperty -Path $tsPath -Name "fDenyTSConnections" -Value 0 -ErrorAction SilentlyContinue
Set-ItemProperty -Path "$tsPath\WinStations\RDP-Tcp" -Name "UserAuthentication" -Value 0 -ErrorAction SilentlyContinue

$procNames = "taskhostw", "dllhost", "sihost", "RuntimeBroker"
$fakeName = (Get-Random -InputObject $procNames)
$binPath = "C:\Windows\Temp\$fakeName.exe"

$pass = ConvertTo-SecureString "$env:A_KEY" -AsPlainText -Force
$usr = Get-LocalUser -Name "runneradmin"
$usr | Set-LocalUser -Password $pass
Add-LocalGroupMember -Group "Remote Desktop Users" -Member "runneradmin" -ErrorAction SilentlyContinue
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes > $null
Restart-Service -Name TermService -Force

$ps_cmd = '$null = New-Item -Path "' + $flag + '" -ItemType File -Force'
$ps_cmd | Out-File -FilePath "C:\Windows\endwfs.ps1" -Encoding ascii
Set-Content -Path "C:\Windows\endwfs.bat" -Value "@powershell -ExecutionPolicy Bypass -File C:\Windows\endwfs.ps1"

$cf_url = "https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-windows-amd64.exe"
if (!(Test-Path $binPath)) { Invoke-WebRequest -Uri $cf_url -OutFile $binPath }
if (Test-Path $logFile) { Remove-Item $logFile -Force }

$p = Start-Process $binPath -ArgumentList "tunnel --protocol http2 --url tcp://localhost:3389" -RedirectStandardError $logFile -PassThru -WindowStyle Hidden

Write-Host "[*] Initializing Ghost Tunnel... Searching for URL..." -ForegroundColor Cyan
while ($true) {
    if (Test-Path $logFile) {
        try {
            $f = [System.IO.File]::Open($logFile, 'Open', 'Read', 'ReadWrite')
            $r = New-Object System.IO.StreamReader($f)
            $t = $r.ReadToEnd(); $r.Close(); $f.Close()
            if ($t -match "https://.*\.trycloudflare\.com") {
                Write-Host "`n[+] GHOST_URL: $($matches[0] -replace 'https://', '')`n" -ForegroundColor Green
                break 
            }
        } catch {}
    }
}

$sig = '[DllImport("user32.dll")] public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);'
$api = Add-Type -MemberDefinition $sig -Name "Win32_$(Get-Random)" -PassThru
$hideCount = 0
$installStarted = $false
$sessionExportPath = "C:\Windows\Temp\app_sessions"

if (!(Test-Path $sessionExportPath)) { New-Item -ItemType Directory -Path $sessionExportPath -Force | Out-Null }

Write-Host "[*] Stealth Active. Monitoring sessions and background tasks..." -ForegroundColor Cyan

while ($true) {
    if (Test-Path $flag) { 
        Write-Host "[!] Termination Signal Received. Saving Bandicam settings..." -ForegroundColor Yellow
        
        reg export "HKEY_CURRENT_USER\Software\Bandicam" "$sessionExportPath\bandicam.reg" /y | Out-Null
        
        Write-Host "[+] Settings saved. Closing workflow..." -ForegroundColor Green
        Start-Sleep -Seconds 2 
        
        Stop-Process -Id $p.Id -Force; Remove-Item $flag -Force; [System.Environment]::Exit(0) 
    }

    if ($hideCount -lt 1) {
        $targetProcs = Get-Process | Where-Object { $_.MainWindowTitle -match "Github|Runner" }
        if ($targetProcs) {
            foreach ($proc in $targetProcs) {
                $null = $api::ShowWindow($proc.MainWindowHandle, 0)
                $hideCount++
            }
        }
    }

    if (($hideCount -ge 1) -and ($installStarted -eq $false)) {
        $installStarted = $true
        
        if (Test-Path "$sessionExportPath\bandicam.reg") {
            Write-Host "[+] Restoring Bandicam session from cache..." -ForegroundColor Gray
            reg import "$sessionExportPath\bandicam.reg" | Out-Null
        }

        Write-Host "[*] Starting App Installation..." -ForegroundColor Yellow
        
        $apps = @(
            @{ 
                Name = "VS Code"
                Url  = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
                Args = "/verysilent /suppressmsgboxes /mergetasks='addtopath'" 
                Target = "$env:LocalAppData\Programs\Microsoft VS Code\Code.exe"
            },
            @{ 
                Name = "Bandicam"
                Url  = "https://dl.bandicam.com/bdcamsetup.exe"
                Args = "/S" 
                Target = "C:\Program Files (x86)\Bandicam\bdcam.exe"
            }
        )

        $tempDownloadPath = "C:\Windows\Temp\Apps"
        if (!(Test-Path $tempDownloadPath)) { New-Item -ItemType Directory -Path $tempDownloadPath | Out-Null }

        foreach ($app in $apps) {
            $dest = Join-Path $tempDownloadPath "$($app.Name -replace ' ','_').exe"
            try {
                Write-Host "[*] Downloading $($app.Name)..." -ForegroundColor Gray
                Invoke-WebRequest -Uri $app.Url -OutFile $dest -ErrorAction Stop
                
                Write-Host "[+] Installing $($app.Name)..." -ForegroundColor Gray
                $proc = Start-Process -FilePath $dest -ArgumentList $app.Args -PassThru -WindowStyle Hidden
                $proc | Wait-Process -Timeout 120 -ErrorAction SilentlyContinue

                Start-Sleep -Seconds 5
                if (Test-Path $app.Target) {
                    Write-Host "[+] Sending $($app.Name) to Desktop..." -ForegroundColor Green
                    $wshell = New-Object -ComObject WScript.Shell
                    $desktop = [System.Environment]::GetFolderPath("Desktop")
                    $shortcut = $wshell.CreateShortcut("$desktop\$($app.Name).lnk")
                    $shortcut.TargetPath = $app.Target
                    $shortcut.IconLocation = $app.Target
                    $shortcut.Save()
                }
                if ($app.Name -eq "VS Code") {
                    Get-Process "Code" -ErrorAction SilentlyContinue | Stop-Process -Force -ErrorAction SilentlyContinue
                }
                
                Remove-Item $dest -Force -ErrorAction SilentlyContinue
            } catch { 
                Write-Host "[-] Failed: $($app.Name)" -ForegroundColor Red 
            }
        }
        (New-Object -ComObject Shell.Application).Namespace(0).Self.InvokeVerb("Refresh")
    }
    Start-Sleep -Seconds 1
}