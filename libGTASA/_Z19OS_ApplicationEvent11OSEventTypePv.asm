0x5e5468: PUSH            {R7,LR}
0x5e546a: MOV             R7, SP
0x5e546c: CMP             R0, #0x14; switch 21 cases
0x5e546e: IT HI
0x5e5470: POPHI           {R7,PC}
0x5e5472: TBB.W           [PC,R0]; switch jump
0x5e5476: DCB 0xB; jump table for switch statement
0x5e5477: DCB 0x47
0x5e5478: DCB 0x47
0x5e5479: DCB 0x47
0x5e547a: DCB 0x47
0x5e547b: DCB 0x47
0x5e547c: DCB 0x47
0x5e547d: DCB 0x47
0x5e547e: DCB 0x18
0x5e547f: DCB 0x2C
0x5e5480: DCB 0x47
0x5e5481: DCB 0x47
0x5e5482: DCB 0x47
0x5e5483: DCB 0x47
0x5e5484: DCB 0x47
0x5e5485: DCB 0x47
0x5e5486: DCB 0x47
0x5e5487: DCB 0x47
0x5e5488: DCB 0x47
0x5e5489: DCB 0x47
0x5e548a: DCB 0x42
0x5e548b: ALIGN 2
0x5e548c: LDR             R0, =(mainThread_ptr - 0x5E5496); jumptable 005E5472 case 0
0x5e548e: MOVS            R2, #1
0x5e5490: LDR             R1, =(RsGlobal_ptr - 0x5E5498)
0x5e5492: ADD             R0, PC; mainThread_ptr
0x5e5494: ADD             R1, PC; RsGlobal_ptr
0x5e5496: LDR             R0, [R0]; mainThread
0x5e5498: LDR             R1, [R1]; RsGlobal
0x5e549a: LDR             R0, [R0]; void *
0x5e549c: STR             R2, [R1,#(dword_9FC90C - 0x9FC8FC)]
0x5e549e: POP.W           {R7,LR}
0x5e54a2: B.W             sub_196824
0x5e54a6: MOVS            R0, #3; jumptable 005E5472 case 8
0x5e54a8: MOVS            R1, #0
0x5e54aa: BLX.W           j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x5e54ae: BLX.W           j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x5e54b2: MOVS            R0, #0; this
0x5e54b4: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5e54b8: LDRH.W          R0, [R0,#0x110]
0x5e54bc: CBZ             R0, loc_5E5506
0x5e54be: LDR             R0, =(AEAudioHardware_ptr - 0x5E54C6)
0x5e54c0: MOVS            R1, #1; int
0x5e54c2: ADD             R0, PC; AEAudioHardware_ptr
0x5e54c4: LDR             R0, [R0]; AEAudioHardware ; this
0x5e54c6: POP.W           {R7,LR}
0x5e54ca: B.W             sub_19DD54
0x5e54ce: BLX.W           j__Z22OS_ThreadUnmakeCurrentv; jumptable 005E5472 case 9
0x5e54d2: BLX.W           j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x5e54d6: LDR             R0, =(gMobileMenu_ptr - 0x5E54DC)
0x5e54d8: ADD             R0, PC; gMobileMenu_ptr
0x5e54da: LDR             R0, [R0]; gMobileMenu
0x5e54dc: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x5e54de: CBNZ            R1, loc_5E54EA
0x5e54e0: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]; this
0x5e54e2: CMP             R0, #0
0x5e54e4: IT EQ
0x5e54e6: BLXEQ.W         j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x5e54ea: LDR             R0, =(AEAudioHardware_ptr - 0x5E54F2)
0x5e54ec: MOVS            R1, #0; int
0x5e54ee: ADD             R0, PC; AEAudioHardware_ptr
0x5e54f0: LDR             R0, [R0]; AEAudioHardware ; this
0x5e54f2: POP.W           {R7,LR}
0x5e54f6: B.W             sub_19DD54
0x5e54fa: LDR             R0, =(DoLowMemoryCleanup_ptr - 0x5E5502); jumptable 005E5472 case 20
0x5e54fc: MOVS            R1, #1
0x5e54fe: ADD             R0, PC; DoLowMemoryCleanup_ptr
0x5e5500: LDR             R0, [R0]; DoLowMemoryCleanup
0x5e5502: STRB            R1, [R0]
0x5e5504: POP             {R7,PC}; jumptable 005E5472 cases 1-7,10-19
0x5e5506: LDR             R0, =(gMobileMenu_ptr - 0x5E550C)
0x5e5508: ADD             R0, PC; gMobileMenu_ptr
0x5e550a: LDR             R0, [R0]; gMobileMenu
0x5e550c: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x5e550e: CMP             R1, #0
0x5e5510: BNE             loc_5E54BE
0x5e5512: LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5E551A)
0x5e5514: LDR             R2, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x5E551C)
0x5e5516: ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5e5518: ADD             R2, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
0x5e551a: LDR             R1, [R1]; CCutsceneMgr::ms_running ...
0x5e551c: LDR             R2, [R2]; CCutsceneMgr::IntroTextIsActiveHack ...
0x5e551e: LDRB            R1, [R1]; CCutsceneMgr::ms_running
0x5e5520: LDRB            R2, [R2]; CCutsceneMgr::IntroTextIsActiveHack
0x5e5522: ORRS            R1, R2
0x5e5524: LSLS            R1, R1, #0x18
0x5e5526: ITT EQ
0x5e5528: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]; this
0x5e552a: CMPEQ           R0, #0
0x5e552c: BNE             loc_5E54BE
0x5e552e: BLX.W           j__ZN15CTouchInterface22AnyWidgetsUsingAltBackEv; CTouchInterface::AnyWidgetsUsingAltBack(void)
0x5e5532: CMP             R0, #0
0x5e5534: BNE             loc_5E54BE
0x5e5536: MOV.W           R0, #0xFFFFFFFF; int
0x5e553a: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5e553e: CMP             R0, #0
0x5e5540: BEQ             loc_5E54BE
0x5e5542: LDR             R0, =(bPendingPause_ptr - 0x5E554A)
0x5e5544: MOVS            R1, #1
0x5e5546: ADD             R0, PC; bPendingPause_ptr
0x5e5548: LDR             R0, [R0]; bPendingPause
0x5e554a: STRB            R1, [R0]
0x5e554c: B               loc_5E54BE
