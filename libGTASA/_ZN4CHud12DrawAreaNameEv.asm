0x43801c: PUSH            {R4,R5,R7,LR}
0x43801e: ADD             R7, SP, #8
0x438020: VPUSH           {D8-D13}
0x438024: SUB             SP, SP, #0x10
0x438026: LDR.W           R0, =(_ZN4CHud11m_pZoneNameE_ptr - 0x43802E)
0x43802a: ADD             R0, PC; _ZN4CHud11m_pZoneNameE_ptr
0x43802c: LDR             R0, [R0]; CHud::m_pZoneName ...
0x43802e: LDR             R0, [R0]; CHud::m_pZoneName
0x438030: CMP             R0, #0
0x438032: BEQ.W           loc_438492; jumptable 0043813E case 0
0x438036: LDR.W           R1, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x43803E)
0x43803a: ADD             R1, PC; _ZN4CHud15m_pLastZoneNameE_ptr
0x43803c: LDR             R1, [R1]; CHud::m_pLastZoneName ...
0x43803e: LDR             R2, [R1]; CHud::m_pLastZoneName
0x438040: CMP             R0, R2
0x438042: BEQ             loc_4380D8
0x438044: LDR.W           R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43804C)
0x438048: ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43804a: LDR             R1, [R1]; CHud::m_ZoneState ...
0x43804c: LDR             R1, [R1]; CHud::m_ZoneState
0x43804e: CMP             R1, #4; switch 5 cases
0x438050: BHI             def_438052; jumptable 00438052 default case
0x438052: TBB.W           [PC,R1]; switch jump
0x438056: DCB 3; jump table for switch statement
0x438057: DCB 0x57
0x438058: DCB 0x48
0x438059: DCB 0x5E
0x43805a: DCB 0x4F
0x43805b: ALIGN 2
0x43805c: LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x438064); jumptable 00438052 case 0
0x438060: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x438062: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x438064: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x438066: CBNZ            R1, loc_438074
0x438068: LDR.W           R1, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x438070)
0x43806c: ADD             R1, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x43806e: LDR             R1, [R1]; CTheScripts::bDisplayHud ...
0x438070: LDRB            R1, [R1]; CTheScripts::bDisplayHud
0x438072: CBNZ            R1, loc_438086
0x438074: LDR.W           R1, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x43807C)
0x438078: ADD             R1, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x43807a: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState ...
0x43807c: LDR             R1, [R1]; CEntryExitManager::ms_exitEnterState
0x43807e: SUBS            R1, #1
0x438080: CMP             R1, #1
0x438082: BHI.W           loc_438510
0x438086: LDR.W           R5, =(_ZN4CHud14m_VehicleStateE_ptr - 0x438096)
0x43808a: MOV.W           R12, #0
0x43808e: LDR.W           R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43809C)
0x438092: ADD             R5, PC; _ZN4CHud14m_VehicleStateE_ptr
0x438094: LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380A6)
0x438098: ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x43809a: LDR.W           R3, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x4380AA)
0x43809e: LDR.W           R4, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380AC)
0x4380a2: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x4380a4: LDR             R5, [R5]; CHud::m_VehicleState ...
0x4380a6: ADD             R3, PC; _ZN4CHud13m_ZoneToPrintE_ptr
0x4380a8: ADD             R4, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4380aa: LDR             R2, [R2]; CHud::m_ZoneFadeTimer ...
0x4380ac: LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
0x4380ae: LDR             R5, [R5]; CHud::m_VehicleState
0x4380b0: LDR             R3, [R3]; CHud::m_ZoneToPrint ...
0x4380b2: LDR             R4, [R4]; CHud::m_ZoneState ...
0x4380b4: STR.W           R12, [R2]; CHud::m_ZoneFadeTimer
0x4380b8: SUBS            R2, R5, #1
0x4380ba: STR.W           R12, [R1]; CHud::m_ZoneNameTimer
0x4380be: MOVS            R1, #2
0x4380c0: CMP             R2, #1
0x4380c2: STR             R1, [R4]; CHud::m_ZoneState
0x4380c4: STR             R0, [R3]; CHud::m_ZoneToPrint
0x4380c6: BHI             def_438052; jumptable 00438052 default case
0x4380c8: LDR.W           R1, =(_ZN4CHud14m_VehicleStateE_ptr - 0x4380D2)
0x4380cc: MOVS            R2, #3
0x4380ce: ADD             R1, PC; _ZN4CHud14m_VehicleStateE_ptr
0x4380d0: LDR             R1, [R1]; CHud::m_VehicleState ...
0x4380d2: STR             R2, [R1]; CHud::m_VehicleState
0x4380d4: MOVS            R1, #2
0x4380d6: B               def_438052; jumptable 00438052 default case
0x4380d8: LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380E0)
0x4380dc: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4380de: LDR             R0, [R0]; CHud::m_ZoneState ...
0x4380e0: LDR             R1, [R0]; CHud::m_ZoneState
0x4380e2: MOV             R0, R2
0x4380e4: B               loc_438134
0x4380e6: LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380F2); jumptable 00438052 case 2
0x4380ea: LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4380F4)
0x4380ee: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x4380f0: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4380f2: B               loc_43811E
0x4380f4: LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x4380FE); jumptable 00438052 case 4
0x4380f8: MOVS            R2, #0
0x4380fa: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x4380fc: LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
0x4380fe: STR             R2, [R1]; CHud::m_ZoneNameTimer
0x438100: MOVS            R1, #4
0x438102: B               def_438052; jumptable 00438052 default case
0x438104: LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438110); jumptable 00438052 case 1
0x438108: LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438112)
0x43810c: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x43810e: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x438110: B               loc_43811E
0x438112: LDR.W           R1, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x43811E); jumptable 00438052 case 3
0x438116: LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438120)
0x43811a: ADD             R1, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x43811c: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43811e: LDR             R1, [R1]; CHud::m_ZoneNameTimer ...
0x438120: MOVS            R3, #0
0x438122: LDR             R2, [R2]; CHud::m_ZoneState ...
0x438124: STR             R3, [R1]; CHud::m_ZoneNameTimer
0x438126: MOVS            R1, #4
0x438128: STR             R1, [R2]; CHud::m_ZoneState
0x43812a: LDR.W           R2, =(_ZN4CHud15m_pLastZoneNameE_ptr - 0x438132); jumptable 00438052 default case
0x43812e: ADD             R2, PC; _ZN4CHud15m_pLastZoneNameE_ptr
0x438130: LDR             R2, [R2]; CHud::m_pLastZoneName ...
0x438132: STR             R0, [R2]; CHud::m_pLastZoneName
0x438134: VLDR            S16, =255.0
0x438138: CMP             R1, #4; switch 5 cases
0x43813a: BHI.W           def_43813E; jumptable 0043813E default case
0x43813e: TBH.W           [PC,R1,LSL#1]; switch jump
0x438142: DCW 0x1A8; jump table for switch statement
0x438144: DCW 5
0x438146: DCW 0x22
0x438148: DCW 0x5D
0x43814a: DCW 0x89
0x43814c: LDR.W           R0, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438158); jumptable 0043813E case 1
0x438150: LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43815A)
0x438154: ADD             R0, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x438156: ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x438158: LDR             R0, [R0]; CHud::m_ZoneNameTimer ...
0x43815a: LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
0x43815c: LDR             R2, [R0]; CHud::m_ZoneNameTimer
0x43815e: MOV.W           R0, #0x3E8
0x438162: STR             R0, [R1]; CHud::m_ZoneFadeTimer
0x438164: MOVW            R1, #0xBB9
0x438168: CMP             R2, R1
0x43816a: BLT.W           def_43813E; jumptable 0043813E default case
0x43816e: LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43817A)
0x438172: LDR.W           R2, =(_ZN4CHud11m_ZoneStateE_ptr - 0x43817C)
0x438176: ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x438178: ADD             R2, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43817a: LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
0x43817c: LDR             R2, [R2]; CHud::m_ZoneState ...
0x43817e: STR             R0, [R1]; CHud::m_ZoneFadeTimer
0x438180: MOVS            R0, #3
0x438182: STR             R0, [R2]; CHud::m_ZoneState
0x438184: B               def_43813E; jumptable 0043813E default case
0x438186: LDR.W           R0, =(TheCamera_ptr - 0x43818E); jumptable 0043813E case 2
0x43818a: ADD             R0, PC; TheCamera_ptr
0x43818c: LDR             R0, [R0]; TheCamera ; this
0x43818e: BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
0x438192: CBNZ            R0, loc_4381A6
0x438194: LDR.W           R0, =(TheCamera_ptr - 0x43819C)
0x438198: ADD             R0, PC; TheCamera_ptr
0x43819a: LDR             R0, [R0]; TheCamera ; this
0x43819c: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x4381a0: CMP             R0, #2
0x4381a2: BNE.W           loc_4384A0
0x4381a6: LDR.W           R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381AE)
0x4381aa: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4381ac: LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
0x4381ae: LDR             R0, [R0]; CHud::m_ZoneFadeTimer
0x4381b0: CMP.W           R0, #0x3E8
0x4381b4: BLE             loc_4381D0
0x4381b6: LDR.W           R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4381C4)
0x4381ba: MOVS            R2, #1
0x4381bc: LDR.W           R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381C6)
0x4381c0: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4381c2: ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4381c4: LDR             R0, [R0]; CHud::m_ZoneState ...
0x4381c6: LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
0x4381c8: STR             R2, [R0]; CHud::m_ZoneState
0x4381ca: MOV.W           R0, #0x3E8
0x4381ce: STR             R0, [R1]; CHud::m_ZoneFadeTimer
0x4381d0: LDR.W           R0, =(TheCamera_ptr - 0x4381D8)
0x4381d4: ADD             R0, PC; TheCamera_ptr
0x4381d6: LDR             R0, [R0]; TheCamera ; this
0x4381d8: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x4381dc: CMP             R0, #2
0x4381de: BNE             loc_4382B2
0x4381e0: LDR.W           R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4381F0)
0x4381e4: MOV.W           R2, #0x3E8
0x4381e8: LDR.W           R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x4381F2)
0x4381ec: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4381ee: ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
0x4381f0: LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
0x4381f2: LDR             R1, [R1]; CHud::m_ZoneState ...
0x4381f4: STR             R2, [R0]; CHud::m_ZoneFadeTimer
0x4381f6: MOVS            R0, #3
0x4381f8: STR             R0, [R1]; CHud::m_ZoneState
0x4381fa: B               def_43813E; jumptable 0043813E default case
0x4381fc: LDR             R0, =(TheCamera_ptr - 0x438202); jumptable 0043813E case 3
0x4381fe: ADD             R0, PC; TheCamera_ptr
0x438200: LDR             R0, [R0]; TheCamera ; this
0x438202: BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
0x438206: CBNZ            R0, loc_438218
0x438208: LDR             R0, =(TheCamera_ptr - 0x43820E)
0x43820a: ADD             R0, PC; TheCamera_ptr
0x43820c: LDR             R0, [R0]; TheCamera ; this
0x43820e: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x438212: CMP             R0, #2
0x438214: BNE.W           loc_4384D8
0x438218: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43821E)
0x43821a: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x43821c: LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
0x43821e: LDR             R0, [R0]; CHud::m_ZoneFadeTimer
0x438220: CMP.W           R0, #0xFFFFFFFF
0x438224: BGT             loc_438238
0x438226: LDR             R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438230)
0x438228: MOVS            R2, #0
0x43822a: LDR             R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438232)
0x43822c: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43822e: ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x438230: LDR             R0, [R0]; CHud::m_ZoneState ...
0x438232: LDR             R1, [R1]; CHud::m_ZoneFadeTimer ...
0x438234: STR             R2, [R0]; CHud::m_ZoneState
0x438236: STR             R2, [R1]; CHud::m_ZoneFadeTimer
0x438238: LDR             R0, =(TheCamera_ptr - 0x43823E)
0x43823a: ADD             R0, PC; TheCamera_ptr
0x43823c: LDR             R0, [R0]; TheCamera ; this
0x43823e: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x438242: CMP             R0, #2
0x438244: BNE             loc_4382B8
0x438246: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438250)
0x438248: MOV.W           R1, #0x3E8
0x43824c: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x43824e: LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
0x438250: STR             R1, [R0]; CHud::m_ZoneFadeTimer
0x438252: B               def_43813E; jumptable 0043813E default case
0x438254: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43825E); jumptable 0043813E case 4
0x438256: VLDR            S0, =50.0
0x43825a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43825c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x43825e: VLDR            S2, [R1]
0x438262: LDR             R1, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x43826C)
0x438264: VDIV.F32        S2, S2, S0
0x438268: ADD             R1, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x43826a: LDR             R2, [R1]; CHud::m_ZoneFadeTimer ...
0x43826c: LDR             R1, [R2]; CHud::m_ZoneFadeTimer
0x43826e: VLDR            S0, =1000.0
0x438272: VMUL.F32        S2, S2, S0
0x438276: VCVT.U32.F32    S2, S2
0x43827a: VMOV            R3, S2
0x43827e: SUBS            R1, R1, R3
0x438280: STR             R1, [R2]; CHud::m_ZoneFadeTimer
0x438282: CMP.W           R1, #0xFFFFFFFF
0x438286: BGT             loc_4382A4
0x438288: LDR             R1, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438294)
0x43828a: MOVS            R5, #2
0x43828c: LDR             R2, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x438296)
0x43828e: LDR             R3, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x438298)
0x438290: ADD             R1, PC; _ZN4CHud11m_ZoneStateE_ptr
0x438292: ADD             R2, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x438294: ADD             R3, PC; _ZN4CHud13m_ZoneToPrintE_ptr
0x438296: LDR             R1, [R1]; CHud::m_ZoneState ...
0x438298: LDR             R2, [R2]; CHud::m_ZoneFadeTimer ...
0x43829a: LDR             R3, [R3]; CHud::m_ZoneToPrint ...
0x43829c: STR             R5, [R1]; CHud::m_ZoneState
0x43829e: MOVS            R1, #0
0x4382a0: STR             R1, [R2]; CHud::m_ZoneFadeTimer
0x4382a2: STR             R0, [R3]; CHud::m_ZoneToPrint
0x4382a4: VMOV            S2, R1
0x4382a8: VCVT.F32.S32    S2, S2
0x4382ac: VDIV.F32        S0, S2, S0
0x4382b0: B               loc_4382CE
0x4382b2: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4382B8)
0x4382b4: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4382b6: B               loc_4382BC
0x4382b8: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4382BE)
0x4382ba: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4382bc: LDR             R0, [R0]; CHud::m_ZoneFadeTimer ...
0x4382be: VLDR            S2, =1000.0
0x4382c2: VLDR            S0, [R0]
0x4382c6: VCVT.F32.S32    S0, S0
0x4382ca: VDIV.F32        S0, S0, S2
0x4382ce: VLDR            S2, =255.0
0x4382d2: VMUL.F32        S16, S0, S2
0x4382d6: LDR             R0, =(_ZN4CHud9m_MessageE_ptr - 0x4382DC); jumptable 0043813E default case
0x4382d8: ADD             R0, PC; _ZN4CHud9m_MessageE_ptr
0x4382da: LDR             R0, [R0]; CHud::m_Message ...
0x4382dc: LDRH            R0, [R0]; CHud::m_Message
0x4382de: CMP             R0, #0
0x4382e0: BNE.W           loc_438488
0x4382e4: LDR             R0, =(BigMessageInUse_ptr - 0x4382EA)
0x4382e6: ADD             R0, PC; BigMessageInUse_ptr
0x4382e8: LDR             R0, [R0]; BigMessageInUse
0x4382ea: VLDR            S0, [R0,#4]
0x4382ee: VCMP.F32        S0, #0.0
0x4382f2: VMRS            APSR_nzcv, FPSCR
0x4382f6: ITTT EQ
0x4382f8: VLDREQ          S0, [R0,#8]
0x4382fc: VCMPEQ.F32      S0, #0.0
0x438300: VMRSEQ          APSR_nzcv, FPSCR
0x438304: BNE.W           loc_438488
0x438308: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x438312)
0x43830a: VLDR            S0, =50.0
0x43830e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x438310: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x438312: VLDR            S2, [R0]
0x438316: LDR             R0, =(_ZN4CHud15m_ZoneNameTimerE_ptr - 0x438320)
0x438318: VDIV.F32        S0, S2, S0
0x43831c: ADD             R0, PC; _ZN4CHud15m_ZoneNameTimerE_ptr
0x43831e: LDR             R0, [R0]; CHud::m_ZoneNameTimer ...
0x438320: LDR             R1, [R0]; CHud::m_ZoneNameTimer
0x438322: VLDR            S2, =1000.0
0x438326: VMUL.F32        S0, S0, S2
0x43832a: VCVT.U32.F32    S0, S0
0x43832e: VMOV            R2, S0
0x438332: ADD             R1, R2; unsigned __int8
0x438334: STR             R1, [R0]; CHud::m_ZoneNameTimer
0x438336: MOVS            R0, #(stderr+1); this
0x438338: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x43833c: MOVS            R0, #0; this
0x43833e: MOVS            R1, #0; unsigned __int8
0x438340: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x438344: LDR             R0, =(RsGlobal_ptr - 0x43834E)
0x438346: VLDR            S2, =448.0
0x43834a: ADD             R0, PC; RsGlobal_ptr
0x43834c: LDR             R4, [R0]; RsGlobal
0x43834e: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x438350: VMOV            S0, R0
0x438354: VCVT.F32.S32    S0, S0
0x438358: VDIV.F32        S0, S0, S2
0x43835c: VLDR            S2, =1.2
0x438360: VMUL.F32        S0, S0, S2
0x438364: VMOV            R0, S0; this
0x438368: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x43836c: MOVS            R0, #(stderr+2); this
0x43836e: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x438372: MOVS            R0, #(stderr+2); this
0x438374: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x438378: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x43837a: VLDR            S2, =640.0
0x43837e: VMOV            S0, R0
0x438382: VCVT.F32.S32    S0, S0
0x438386: VDIV.F32        S0, S0, S2
0x43838a: VLDR            S2, =180.0
0x43838e: VMUL.F32        S0, S0, S2
0x438392: VMOV            R0, S0; this
0x438396: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x43839a: VCVT.U32.F32    S0, S16
0x43839e: ADD             R0, SP, #0x48+var_3C; this
0x4383a0: MOVS            R1, #0; unsigned __int8
0x4383a2: MOVS            R2, #0; unsigned __int8
0x4383a4: MOVS            R3, #0; unsigned __int8
0x4383a6: VMOV            R4, S0
0x4383aa: STR             R4, [SP,#0x48+var_48]; unsigned __int8
0x4383ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4383b0: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x4383b4: MOVS            R0, #0; this
0x4383b6: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4383ba: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4383C0)
0x4383bc: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x4383be: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x4383c0: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x4383c2: CBZ             R0, loc_4383EC
0x4383c4: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4383CA)
0x4383c6: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4383c8: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4383ca: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4383cc: CMP             R0, #0
0x4383ce: ITT NE
0x4383d0: LDRBNE          R1, [R0,#0xB]; unsigned __int8
0x4383d2: CMPNE           R1, #0
0x4383d4: BEQ             loc_4383EC
0x4383d6: LDRB            R2, [R0,#0xC]; unsigned __int8
0x4383d8: CMP             R2, #0
0x4383da: ITT NE
0x4383dc: LDRBNE          R3, [R0,#0xD]; unsigned __int8
0x4383de: CMPNE           R3, #0
0x4383e0: BEQ             loc_4383EC
0x4383e2: ADD             R0, SP, #0x48+var_40; this
0x4383e4: STR             R4, [SP,#0x48+var_48]; unsigned __int8
0x4383e6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4383ea: B               loc_438400
0x4383ec: LDR             R0, =(HudColour_ptr - 0x4383F8)
0x4383ee: ADD             R5, SP, #0x48+var_44
0x4383f0: MOVS            R2, #3; unsigned __int8
0x4383f2: MOV             R3, R4
0x4383f4: ADD             R0, PC; HudColour_ptr
0x4383f6: LDR             R1, [R0]; HudColour ; unsigned __int8
0x4383f8: MOV             R0, R5; this
0x4383fa: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x4383fe: MOV             R0, R5
0x438400: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x438404: LDR             R0, =(RsGlobal_ptr - 0x438416)
0x438406: VMOV.F32        S6, #10.0
0x43840a: VLDR            S4, =0.0
0x43840e: VMOV.F32        S10, #30.0
0x438412: ADD             R0, PC; RsGlobal_ptr
0x438414: LDR             R0, [R0]; RsGlobal
0x438416: VLDR            S0, [R0,#4]
0x43841a: VLDR            S2, [R0,#8]
0x43841e: MOVS            R0, #0; this
0x438420: VCVT.F32.S32    S16, S0
0x438424: VLDR            S0, =-640.0
0x438428: VCVT.F32.S32    S18, S2
0x43842c: VLDR            S2, =-448.0
0x438430: VDIV.F32        S0, S16, S0
0x438434: VDIV.F32        S2, S18, S2
0x438438: VMUL.F32        S8, S18, S4
0x43843c: VMUL.F32        S20, S16, S4
0x438440: VMUL.F32        S22, S0, S6
0x438444: VMUL.F32        S26, S2, S10
0x438448: VSUB.F32        S24, S18, S8
0x43844c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x438450: VMOV            S0, R0
0x438454: LDR             R2, =(_ZN4CHud13m_ZoneToPrintE_ptr - 0x438462)
0x438456: VSUB.F32        S2, S16, S20
0x43845a: VADD.F32        S4, S16, S22
0x43845e: ADD             R2, PC; _ZN4CHud13m_ZoneToPrintE_ptr
0x438460: VSUB.F32        S0, S24, S0
0x438464: VADD.F32        S6, S18, S26
0x438468: LDR             R2, [R2]; CHud::m_ZoneToPrint ...
0x43846a: LDR             R2, [R2]; CFont *
0x43846c: VMIN.F32        D1, D2, D1
0x438470: VMIN.F32        D0, D3, D0
0x438474: VMOV            R0, S2; this
0x438478: VMOV            R1, S0; float
0x43847c: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x438480: MOVS            R0, #0; this
0x438482: BLX             j__ZN5CFont8SetSlantEf; CFont::SetSlant(float)
0x438486: B               loc_438492; jumptable 0043813E case 0
0x438488: LDR             R0, =(_ZN4CHud11m_ZoneStateE_ptr - 0x438490)
0x43848a: MOVS            R1, #3
0x43848c: ADD             R0, PC; _ZN4CHud11m_ZoneStateE_ptr
0x43848e: LDR             R0, [R0]; CHud::m_ZoneState ...
0x438490: STR             R1, [R0]; CHud::m_ZoneState
0x438492: ADD             SP, SP, #0x10; jumptable 0043813E case 0
0x438494: VPOP            {D8-D13}
0x438498: POP             {R4,R5,R7,PC}
0x43849a: ALIGN 4
0x43849c: DCFS 255.0
0x4384a0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4384AA)
0x4384a2: VLDR            S0, =50.0
0x4384a6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4384a8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4384aa: VLDR            S2, [R0]
0x4384ae: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4384B8)
0x4384b0: VDIV.F32        S0, S2, S0
0x4384b4: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4384b6: LDR             R1, [R0]; CHud::m_ZoneFadeTimer ...
0x4384b8: LDR             R0, [R1]; CHud::m_ZoneFadeTimer
0x4384ba: VLDR            S2, =1000.0
0x4384be: VMUL.F32        S0, S0, S2
0x4384c2: VCVT.U32.F32    S0, S0
0x4384c6: VMOV            R2, S0
0x4384ca: ADD             R0, R2
0x4384cc: STR             R0, [R1]; CHud::m_ZoneFadeTimer
0x4384ce: CMP.W           R0, #0x3E8
0x4384d2: BGT.W           loc_4381B6
0x4384d6: B               loc_4381D0
0x4384d8: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4384E2)
0x4384da: VLDR            S0, =50.0
0x4384de: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4384e0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4384e2: VLDR            S2, [R0]
0x4384e6: LDR             R0, =(_ZN4CHud15m_ZoneFadeTimerE_ptr - 0x4384F0)
0x4384e8: VDIV.F32        S0, S2, S0
0x4384ec: ADD             R0, PC; _ZN4CHud15m_ZoneFadeTimerE_ptr
0x4384ee: LDR             R1, [R0]; CHud::m_ZoneFadeTimer ...
0x4384f0: LDR             R0, [R1]; CHud::m_ZoneFadeTimer
0x4384f2: VLDR            S2, =1000.0
0x4384f6: VMUL.F32        S0, S0, S2
0x4384fa: VCVT.U32.F32    S0, S0
0x4384fe: VMOV            R2, S0
0x438502: SUBS            R0, R0, R2
0x438504: STR             R0, [R1]; CHud::m_ZoneFadeTimer
0x438506: CMP.W           R0, #0xFFFFFFFF
0x43850a: BGT.W           loc_438238
0x43850e: B               loc_438226
0x438510: MOVS            R1, #0
0x438512: B               def_438052; jumptable 00438052 default case
