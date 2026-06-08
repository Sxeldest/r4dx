0x297044: PUSH            {R4,R6,R7,LR}
0x297046: ADD             R7, SP, #8
0x297048: LDR             R0, =(CurrentDownloadingError_ptr - 0x29704E)
0x29704a: ADD             R0, PC; CurrentDownloadingError_ptr
0x29704c: LDR             R0, [R0]; CurrentDownloadingError
0x29704e: LDR             R0, [R0]
0x297050: CBZ             R0, loc_29705E
0x297052: LDR             R1, =(byte_61CD7E - 0x29705A)
0x297054: ADR             R0, aGetnetworkstat; "GetNetworkState"
0x297056: ADD             R1, PC; byte_61CD7E ; char *
0x297058: BLX             j__Z25OS_ServiceAppCommandValuePKcS0_; OS_ServiceAppCommandValue(char const*,char const*)
0x29705c: B               loc_297068
0x29705e: LDR             R0, =(dword_6857E8 - 0x297064)
0x297060: ADD             R0, PC; dword_6857E8
0x297062: LDR             R0, [R0]
0x297064: ADDS            R0, #1
0x297066: BEQ             loc_29706E
0x297068: MOVS            R4, #1
0x29706a: MOV             R0, R4
0x29706c: POP             {R4,R6,R7,PC}
0x29706e: LDR             R0, =(DownloadFileCount_ptr - 0x297074)
0x297070: ADD             R0, PC; DownloadFileCount_ptr
0x297072: LDR             R0, [R0]; DownloadFileCount
0x297074: LDR             R1, [R0]
0x297076: CMP             R1, #1
0x297078: BLT             loc_2970A4
0x29707a: LDR             R0, =(AmazonDownloadFilenames_ptr - 0x297080)
0x29707c: ADD             R0, PC; AmazonDownloadFilenames_ptr
0x29707e: LDR             R0, [R0]; AmazonDownloadFilenames
0x297080: ADD.W           R2, R0, #8
0x297084: MOVS            R0, #0; int
0x297086: LDRB            R3, [R2]
0x297088: CBZ             R3, loc_297094
0x29708a: ADDS            R0, #1
0x29708c: ADDS            R2, #0x10
0x29708e: CMP             R0, R1
0x297090: BLT             loc_297086
0x297092: B               loc_2970A4
0x297094: LDR             R4, =(dword_6857E8 - 0x29709A)
0x297096: ADD             R4, PC; dword_6857E8
0x297098: STR             R0, [R4]
0x29709a: BLX             j__Z13StartDownloadi; StartDownload(int)
0x29709e: LDR             R0, [R4]
0x2970a0: ADDS            R0, #1
0x2970a2: BNE             loc_297068
0x2970a4: LDR             R0, =(gMobileMenu_ptr - 0x2970AE)
0x2970a6: MOVS            R1, #0x64 ; 'd'; int
0x2970a8: MOVS            R2, #1; bool
0x2970aa: ADD             R0, PC; gMobileMenu_ptr
0x2970ac: LDR             R0, [R0]; gMobileMenu ; this
0x2970ae: BLX             j__ZN10MobileMenu14UpdateDownloadEib; MobileMenu::UpdateDownload(int,bool)
0x2970b2: LDR             R0, =(needsAmazonDownload_ptr - 0x2970BA)
0x2970b4: MOVS            R4, #0
0x2970b6: ADD             R0, PC; needsAmazonDownload_ptr
0x2970b8: LDR             R0, [R0]; needsAmazonDownload
0x2970ba: STRB            R4, [R0]
0x2970bc: MOVS            R0, #1; bool
0x2970be: BLX             j__Z14AddAmazonFilesb; AddAmazonFiles(bool)
0x2970c2: LDR             R0, =(AudioEngine_ptr - 0x2970C8)
0x2970c4: ADD             R0, PC; AudioEngine_ptr
0x2970c6: LDR             R0, [R0]; AudioEngine ; this
0x2970c8: BLX             j__ZN12CAudioEngine10InitialiseEv; CAudioEngine::Initialise(void)
0x2970cc: MOV             R0, R4
0x2970ce: POP             {R4,R6,R7,PC}
