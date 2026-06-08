0x43fed4: PUSH            {R4-R7,LR}
0x43fed6: ADD             R7, SP, #0xC
0x43fed8: PUSH.W          {R8-R11}
0x43fedc: SUB             SP, SP, #4
0x43fede: VPUSH           {D8-D14}
0x43fee2: SUB             SP, SP, #0x70; unsigned __int8
0x43fee4: STRD.W          R3, R2, [SP,#0xC8+var_A8]
0x43fee8: ADD.W           R11, R0, R0,LSL#2
0x43feec: STR             R1, [SP,#0xC8+var_A0]
0x43feee: LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FEF8)
0x43fef2: STR             R0, [SP,#0xC8+var_AC]
0x43fef4: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43fef6: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x43fef8: ADD.W           R8, R1, R11,LSL#3
0x43fefc: MOVS            R1, #0; int
0x43fefe: LDRH.W          R0, [R8,#0x25]!
0x43ff02: UBFX.W          R0, R0, #0xA, #4
0x43ff06: SUBS            R0, #1; switch 8 cases
0x43ff08: CMP             R0, #7
0x43ff0a: BHI.W           def_43FF14; jumptable 0043FF14 default case
0x43ff0e: MOV.W           R9, #0
0x43ff12: MOVS            R5, #0
0x43ff14: TBH.W           [PC,R0,LSL#1]; switch jump
0x43ff18: DCW 8; jump table for switch statement
0x43ff1a: DCW 0x1F
0x43ff1c: DCW 0x48
0x43ff1e: DCW 0x235
0x43ff20: DCW 0x235
0x43ff22: DCW 0x67
0x43ff24: DCW 0x81
0x43ff26: DCW 0x98
0x43ff28: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FF30); jumptable 0043FF14 case 1
0x43ff2c: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ff2e: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43ff30: ADD.W           R0, R0, R11,LSL#3
0x43ff34: LDR             R1, [R0,#4]
0x43ff36: CMP             R1, #0
0x43ff38: BLT             loc_43FFDC
0x43ff3a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x43FF46)
0x43ff3e: UXTB            R3, R1
0x43ff40: LSRS            R1, R1, #8
0x43ff42: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x43ff44: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x43ff46: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x43ff48: LDR             R2, [R0,#4]
0x43ff4a: LDRB            R2, [R2,R1]
0x43ff4c: CMP             R2, R3
0x43ff4e: BNE             loc_43FFDC
0x43ff50: MOVW            R2, #0xA2C
0x43ff54: B               loc_43FFD4
0x43ff56: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FF5E); jumptable 0043FF14 case 2
0x43ff5a: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ff5c: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43ff5e: ADD.W           R0, R0, R11,LSL#3
0x43ff62: LDR             R0, [R0,#4]
0x43ff64: CMP             R0, #0
0x43ff66: BLT.W           loc_44037A
0x43ff6a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x43FF76)
0x43ff6e: UXTB            R3, R0
0x43ff70: LSRS            R0, R0, #8
0x43ff72: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x43ff74: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x43ff76: LDR             R1, [R1]; CPools::ms_pPedPool
0x43ff78: LDR             R2, [R1,#4]
0x43ff7a: LDRB            R2, [R2,R0]
0x43ff7c: CMP             R2, R3
0x43ff7e: BNE.W           loc_44037A
0x43ff82: MOVW            R2, #0x7CC
0x43ff86: LDR             R1, [R1]
0x43ff88: MLA.W           R5, R0, R2, R1
0x43ff8c: CMP             R5, #0
0x43ff8e: BEQ.W           loc_44037A
0x43ff92: LDRB.W          R2, [R5,#0x485]
0x43ff96: LSLS            R2, R2, #0x1F
0x43ff98: BEQ             loc_43FFDE
0x43ff9a: MOVW            R2, #0x7CC
0x43ff9e: MLA.W           R0, R0, R2, R1
0x43ffa2: LDR.W           R5, [R0,#0x590]
0x43ffa6: B               loc_43FFDE
0x43ffa8: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FFB0); jumptable 0043FF14 case 3
0x43ffac: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ffae: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43ffb0: ADD.W           R0, R0, R11,LSL#3
0x43ffb4: LDR             R1, [R0,#4]
0x43ffb6: CMP             R1, #0
0x43ffb8: BLT             loc_43FFDC
0x43ffba: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x43FFC6)
0x43ffbe: UXTB            R3, R1
0x43ffc0: LSRS            R1, R1, #8
0x43ffc2: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x43ffc4: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x43ffc6: LDR             R0, [R0]; CPools::ms_pObjectPool
0x43ffc8: LDR             R2, [R0,#4]
0x43ffca: LDRB            R2, [R2,R1]
0x43ffcc: CMP             R2, R3
0x43ffce: BNE             loc_43FFDC
0x43ffd0: MOV.W           R2, #0x1A4; unsigned __int8
0x43ffd4: LDR             R0, [R0]
0x43ffd6: MLA.W           R5, R1, R2, R0
0x43ffda: B               loc_43FFDE
0x43ffdc: MOVS            R5, #0
0x43ffde: MOVS            R1, #0
0x43ffe0: MOV.W           R9, #0
0x43ffe4: B               loc_440382; jumptable 0043FF14 cases 4,5
0x43ffe6: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x43FFF0); jumptable 0043FF14 case 6
0x43ffea: MOVS            R1, #2; int
0x43ffec: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x43ffee: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x43fff0: ADD.W           R0, R0, R11,LSL#3
0x43fff4: LDR             R0, [R0,#4]; this
0x43fff6: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x43fffa: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x44000E)
0x43fffe: RSB.W           R3, R0, R0,LSL#5
0x440002: CMP.W           R0, #0xFFFFFFFF
0x440006: MOV.W           R9, #0
0x44000a: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x44000c: LDR             R2, [R1]; CTheScripts::ScriptSearchLightArray ...
0x44000e: MOV.W           R1, #0
0x440012: IT GT
0x440014: ADDGT.W         R9, R2, R3,LSL#2
0x440018: B               loc_440380
0x44001a: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440022); jumptable 0043FF14 case 7
0x44001e: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440020: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x440022: ADD.W           R0, R0, R11,LSL#3
0x440026: LDR             R0, [R0,#4]; this
0x440028: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x44002c: LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x44003C)
0x440030: CMP.W           R0, #0xFFFFFFFF
0x440034: MOV.W           R9, #0
0x440038: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x44003a: LDR             R2, [R1]; CPickups::aPickUps ...
0x44003c: MOV.W           R1, #0
0x440040: IT GT
0x440042: ADDGT.W         R1, R2, R0,LSL#5
0x440046: B               loc_440380
0x440048: LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440056); jumptable 0043FF14 case 8
0x44004c: MOVS            R5, #0
0x44004e: LDR.W           R1, =(airstrip_table_ptr - 0x440058)
0x440052: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x440054: ADD             R1, PC; airstrip_table_ptr
0x440056: LDR             R6, [R0]; CRadar::airstrip_location ...
0x440058: LDR             R4, [R1]; airstrip_table
0x44005a: MOVS            R1, #0; bool
0x44005c: LDRB            R0, [R6]; CRadar::airstrip_location
0x44005e: ADD.W           R0, R4, R0,LSL#4
0x440062: VLDR            S16, [R0]
0x440066: MOV.W           R0, #0xFFFFFFFF; int
0x44006a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x44006e: LDRB            R1, [R6]; CRadar::airstrip_location
0x440070: LDR             R2, [R0,#0x14]
0x440072: ADD.W           R1, R4, R1,LSL#4
0x440076: ADD.W           R3, R2, #0x30 ; '0'
0x44007a: CMP             R2, #0
0x44007c: VLDR            S18, [R1]
0x440080: IT EQ
0x440082: ADDEQ           R3, R0, #4
0x440084: MOV.W           R0, #0xFFFFFFFF; int
0x440088: MOVS            R1, #0; bool
0x44008a: VLDR            S20, [R3]
0x44008e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x440092: LDRB            R1, [R6]; CRadar::airstrip_location
0x440094: LDR             R2, [R0,#0x14]
0x440096: ADD.W           R1, R4, R1,LSL#4
0x44009a: ADD.W           R3, R2, #0x30 ; '0'
0x44009e: CMP             R2, #0
0x4400a0: VLDR            S22, [R1,#4]
0x4400a4: IT EQ
0x4400a6: ADDEQ           R3, R0, #4
0x4400a8: MOV.W           R0, #0xFFFFFFFF; int
0x4400ac: MOVS            R1, #0; bool
0x4400ae: VLDR            S24, [R3]
0x4400b2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4400b6: LDRB            R1, [R6]; CRadar::airstrip_location
0x4400b8: LDR             R2, [R0,#0x14]
0x4400ba: ADD.W           R1, R4, R1,LSL#4
0x4400be: ADD.W           R3, R2, #0x30 ; '0'
0x4400c2: CMP             R2, #0
0x4400c4: VLDR            S26, [R1,#4]
0x4400c8: IT EQ
0x4400ca: ADDEQ           R3, R0, #4
0x4400cc: MOV.W           R0, #0xFFFFFFFF; int
0x4400d0: MOVS            R1, #0; bool
0x4400d2: VLDR            S28, [R3,#4]
0x4400d6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4400da: LDR             R1, [R0,#0x14]
0x4400dc: VSUB.F32        S0, S16, S20
0x4400e0: VSUB.F32        S4, S18, S24
0x4400e4: ADD.W           R2, R1, #0x30 ; '0'
0x4400e8: CMP             R1, #0
0x4400ea: IT EQ
0x4400ec: ADDEQ           R2, R0, #4
0x4400ee: VSUB.F32        S6, S22, S28
0x4400f2: VLDR            S2, [R2,#4]
0x4400f6: VSUB.F32        S2, S26, S2
0x4400fa: VMUL.F32        S0, S0, S4
0x4400fe: VMUL.F32        S2, S6, S2
0x440102: VADD.F32        S0, S0, S2
0x440106: VSQRT.F32       S16, S0
0x44010a: VLDR            S0, =500.0
0x44010e: VCMPE.F32       S16, S0
0x440112: VMRS            APSR_nzcv, FPSCR
0x440116: BGE.W           loc_4403FC
0x44011a: LDR.W           R0, =(byte_994ED0 - 0x440122)
0x44011e: ADD             R0, PC; byte_994ED0
0x440120: LDRB            R0, [R0]
0x440122: DMB.W           ISH
0x440126: TST.W           R0, #1
0x44012a: BNE             loc_440170
0x44012c: LDR.W           R0, =(byte_994ED0 - 0x440134)
0x440130: ADD             R0, PC; byte_994ED0 ; __guard *
0x440132: BLX             j___cxa_guard_acquire
0x440136: CBZ             R0, loc_440170
0x440138: LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440144)
0x44013c: LDR.W           R1, =(airstrip_table_ptr - 0x440146)
0x440140: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x440142: ADD             R1, PC; airstrip_table_ptr
0x440144: LDR             R0, [R0]; CRadar::airstrip_location ...
0x440146: LDR             R1, [R1]; airstrip_table
0x440148: LDRB            R0, [R0]; CRadar::airstrip_location
0x44014a: ADD.W           R0, R1, R0,LSL#4
0x44014e: LDR.W           R1, =(word_994ECE - 0x44015A)
0x440152: VLDR            S0, [R0,#0xC]
0x440156: ADD             R1, PC; word_994ECE
0x440158: LDR.W           R0, =(byte_994ED0 - 0x440164)
0x44015c: VNEG.F32        S0, S0
0x440160: ADD             R0, PC; byte_994ED0 ; __guard *
0x440162: VCVT.S32.F32    S0, S0
0x440166: VMOV            R2, S0
0x44016a: STRH            R2, [R1]
0x44016c: BLX             j___cxa_guard_release
0x440170: LDR.W           R0, =(byte_994ED8 - 0x440178)
0x440174: ADD             R0, PC; byte_994ED8
0x440176: LDRB            R0, [R0]
0x440178: DMB.W           ISH
0x44017c: TST.W           R0, #1
0x440180: BNE             loc_4401C6
0x440182: LDR.W           R0, =(byte_994ED8 - 0x44018A)
0x440186: ADD             R0, PC; byte_994ED8 ; __guard *
0x440188: BLX             j___cxa_guard_acquire
0x44018c: CBZ             R0, loc_4401C6
0x44018e: LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x44019A)
0x440192: LDR.W           R1, =(airstrip_table_ptr - 0x44019C)
0x440196: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x440198: ADD             R1, PC; airstrip_table_ptr
0x44019a: LDR             R0, [R0]; CRadar::airstrip_location ...
0x44019c: LDR             R1, [R1]; airstrip_table
0x44019e: LDRB            R0, [R0]; CRadar::airstrip_location
0x4401a0: ADD.W           R0, R1, R0,LSL#4
0x4401a4: LDR.W           R1, =(word_994ED4 - 0x4401B0)
0x4401a8: VLDR            S0, [R0,#0xC]
0x4401ac: ADD             R1, PC; word_994ED4
0x4401ae: LDR.W           R0, =(byte_994ED8 - 0x4401BA)
0x4401b2: VNEG.F32        S0, S0
0x4401b6: ADD             R0, PC; byte_994ED8 ; __guard *
0x4401b8: VCVT.S32.F32    S0, S0
0x4401bc: VMOV            R2, S0
0x4401c0: STRH            R2, [R1]
0x4401c2: BLX             j___cxa_guard_release
0x4401c6: LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x4401D2)
0x4401ca: LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4401D8)
0x4401ce: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x4401d0: LDR.W           R2, =(airstrip_table_ptr - 0x4401E0)
0x4401d4: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4401d6: VLDR            S0, =3.1416
0x4401da: LDR             R0, [R0]; CRadar::airstrip_location ...
0x4401dc: ADD             R2, PC; airstrip_table_ptr
0x4401de: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x4401e0: LDR             R2, [R2]; airstrip_table
0x4401e2: LDRB.W          R9, [R0]; CRadar::airstrip_location
0x4401e6: ADD.W           R0, R1, R11,LSL#3
0x4401ea: VLDR            D16, [R0,#8]
0x4401ee: LDR             R0, [R0,#0x10]
0x4401f0: STR             R0, [SP,#0xC8+var_60]
0x4401f2: ADD.W           R0, R2, R9,LSL#4
0x4401f6: VSTR            D16, [SP,#0xC8+var_68]
0x4401fa: VLDR            S2, [R0,#8]
0x4401fe: VMUL.F32        S0, S2, S0
0x440202: VLDR            S2, =180.0
0x440206: VDIV.F32        S0, S0, S2
0x44020a: VMOV            R6, S0
0x44020e: MOV             R0, R6; x
0x440210: BLX             cosf
0x440214: MOV             R5, R0
0x440216: MOV             R0, R6; x
0x440218: BLX             sinf
0x44021c: LDR.W           R1, =(word_994ECE - 0x440230)
0x440220: VMOV.F32        S2, #1.0
0x440224: LDR.W           R2, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440236)
0x440228: VMOV            S8, R0
0x44022c: ADD             R1, PC; word_994ECE
0x44022e: VMOV            S4, R5
0x440232: ADD             R2, PC; _ZN6CRadar12m_radarRangeE_ptr
0x440234: LDR.W           R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x440240)
0x440238: LDRH            R1, [R1]
0x44023a: LDR             R2, [R2]; CRadar::m_radarRange ...
0x44023c: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x44023e: SXTH            R3, R1
0x440240: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x440242: VMOV            S0, R3
0x440246: VCVT.F32.S32    S0, S0
0x44024a: VLDR            S6, [R2]
0x44024e: LDR.W           R2, =(dword_994EE8 - 0x44025A)
0x440252: VDIV.F32        S2, S2, S6
0x440256: ADD             R2, PC; dword_994EE8
0x440258: VMUL.F32        S4, S4, S0
0x44025c: VLDR            S6, [SP,#0xC8+var_68]
0x440260: VMUL.F32        S0, S8, S0
0x440264: VLDR            S8, [SP,#0xC8+var_68+4]
0x440268: VLDR            S10, [R2]
0x44026c: VADD.F32        S4, S6, S4
0x440270: VSUB.F32        S6, S8, S0
0x440274: VLDR            S0, [R0]
0x440278: VLDR            S8, [R0,#4]
0x44027c: LDR.W           R0, =(dword_994EEC - 0x440284)
0x440280: ADD             R0, PC; dword_994EEC
0x440282: VSUB.F32        S0, S4, S0
0x440286: VSUB.F32        S8, S6, S8
0x44028a: VSTR            S6, [SP,#0xC8+var_68+4]
0x44028e: VSTR            S4, [SP,#0xC8+var_68]
0x440292: VMUL.F32        S0, S0, S2
0x440296: VMUL.F32        S2, S8, S2
0x44029a: VLDR            S8, [R0]
0x44029e: VMUL.F32        S12, S8, S0
0x4402a2: VMUL.F32        S14, S10, S2
0x4402a6: VMUL.F32        S2, S8, S2
0x4402aa: VMUL.F32        S0, S10, S0
0x4402ae: VSUB.F32        S8, S14, S12
0x4402b2: VADD.F32        S0, S0, S2
0x4402b6: VMUL.F32        S2, S8, S8
0x4402ba: VMUL.F32        S0, S0, S0
0x4402be: VADD.F32        S0, S0, S2
0x4402c2: VLDR            S2, =0.9
0x4402c6: VSQRT.F32       S0, S0
0x4402ca: VCMPE.F32       S0, S2
0x4402ce: VMRS            APSR_nzcv, FPSCR
0x4402d2: BGE             loc_4402EC
0x4402d4: LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x4402E0)
0x4402d8: LDR.W           R2, =(dword_994EDC - 0x4402E2)
0x4402dc: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x4402de: ADD             R2, PC; dword_994EDC
0x4402e0: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x4402e2: LDR             R2, [R2]
0x4402e4: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x4402e6: SUBS            R0, R0, R2
0x4402e8: CMP             R0, #4
0x4402ea: BCC             loc_440376
0x4402ec: ADD.W           R0, R1, #0x64 ; 'd'
0x4402f0: LDR.W           R3, =(airstrip_table_ptr - 0x4402FE)
0x4402f4: LDR.W           R2, =(word_994ECE - 0x440304)
0x4402f8: SXTH            R1, R0
0x4402fa: ADD             R3, PC; airstrip_table_ptr
0x4402fc: VMOV            S4, R1
0x440300: ADD             R2, PC; word_994ECE
0x440302: LDR             R1, [R3]; airstrip_table
0x440304: VCVT.F32.S32    S6, S4
0x440308: STRH            R0, [R2]
0x44030a: ADD.W           R1, R1, R9,LSL#4
0x44030e: VLDR            S4, [R1,#0xC]
0x440312: VCMPE.F32       S4, S6
0x440316: VMRS            APSR_nzcv, FPSCR
0x44031a: BGE             loc_440330
0x44031c: VNEG.F32        S4, S4
0x440320: LDR.W           R1, =(word_994ECE - 0x440328)
0x440324: ADD             R1, PC; word_994ECE
0x440326: VCVT.S32.F32    S4, S4
0x44032a: VMOV            R0, S4
0x44032e: STRH            R0, [R1]
0x440330: LDR.W           R1, =(word_994ED4 - 0x44033A)
0x440334: UXTH            R2, R0
0x440336: ADD             R1, PC; word_994ED4
0x440338: LDRH            R1, [R1]
0x44033a: CMP             R1, R2
0x44033c: BNE             loc_440348
0x44033e: LDR.W           R1, =(byte_994ECC - 0x440348)
0x440342: MOVS            R2, #0
0x440344: ADD             R1, PC; byte_994ECC
0x440346: STRB            R2, [R1]
0x440348: VCMPE.F32       S0, S2
0x44034c: VMRS            APSR_nzcv, FPSCR
0x440350: BGE             loc_440364
0x440352: LDR.W           R1, =(byte_994ECC - 0x440360)
0x440356: MOVS            R3, #1
0x440358: LDR.W           R2, =(word_994ED4 - 0x440362)
0x44035c: ADD             R1, PC; byte_994ECC
0x44035e: ADD             R2, PC; word_994ED4
0x440360: STRB            R3, [R1]
0x440362: STRH            R0, [R2]
0x440364: LDR.W           R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x440370)
0x440368: LDR.W           R1, =(dword_994EDC - 0x440372)
0x44036c: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x44036e: ADD             R1, PC; dword_994EDC
0x440370: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x440372: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x440374: STR             R0, [R1]
0x440376: MOVS            R5, #0
0x440378: B               loc_440404
0x44037a: MOVS            R1, #0
0x44037c: MOV.W           R9, #0; jumptable 0043FF14 default case
0x440380: MOVS            R5, #0
0x440382: CMP.W           R9, #0; jumptable 0043FF14 cases 4,5
0x440386: MOV             R10, R9
0x440388: IT NE
0x44038a: MOVNE.W         R10, #1
0x44038e: CMP             R1, #0
0x440390: IT EQ
0x440392: CMPEQ.W         R9, #0
0x440396: BNE             loc_44039E
0x440398: CMP             R5, #0
0x44039a: BEQ.W           loc_44074E
0x44039e: CBZ             R5, loc_4403DA
0x4403a0: LDR             R0, [R5,#0x14]
0x4403a2: ADD.W           R1, R0, #0x30 ; '0'
0x4403a6: CMP             R0, #0
0x4403a8: IT EQ
0x4403aa: ADDEQ           R1, R5, #4
0x4403ac: VLDR            D16, [R1]
0x4403b0: LDR             R0, [R1,#8]
0x4403b2: STR             R0, [SP,#0xC8+var_60]
0x4403b4: VSTR            D16, [SP,#0xC8+var_68]
0x4403b8: LDRB.W          R0, [R5,#0x3A]
0x4403bc: AND.W           R0, R0, #7
0x4403c0: CMP             R0, #3
0x4403c2: BNE             loc_4403D0
0x4403c4: LDR.W           R0, [R5,#0x794]; this
0x4403c8: CBZ             R0, loc_4403D0
0x4403ca: ADD             R1, SP, #0xC8+var_68; CVector *
0x4403cc: BLX             j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x4403d0: MOVS            R0, #1
0x4403d2: STR             R0, [SP,#0xC8+var_B4]
0x4403d4: MOVS            R0, #0
0x4403d6: STR             R0, [SP,#0xC8+var_B0]
0x4403d8: B               loc_440460
0x4403da: CMP.W           R9, #0
0x4403de: BEQ             loc_44040E
0x4403e0: LDR.W           R0, [R9,#0x1C]
0x4403e4: MOV.W           R10, #1
0x4403e8: VLDR            D16, [R9,#0x14]
0x4403ec: MOVS            R5, #0
0x4403ee: STR             R0, [SP,#0xC8+var_60]
0x4403f0: MOVS            R0, #0
0x4403f2: STR             R0, [SP,#0xC8+var_B0]
0x4403f4: MOVS            R0, #0
0x4403f6: VSTR            D16, [SP,#0xC8+var_68]
0x4403fa: B               loc_44045E
0x4403fc: LDR.W           R0, =(byte_994ECC - 0x440404)
0x440400: ADD             R0, PC; byte_994ECC
0x440402: STRB            R5, [R0]
0x440404: MOVS            R0, #1
0x440406: MOV.W           R9, #0
0x44040a: STR             R0, [SP,#0xC8+var_B0]
0x44040c: B               loc_440458
0x44040e: LDRSH.W         R0, [R1,#0x10]
0x440412: VMOV.F32        S0, #0.125
0x440416: LDRSH.W         R2, [R1,#0x12]
0x44041a: MOVS            R5, #0
0x44041c: LDRSH.W         R1, [R1,#0x14]
0x440420: MOV.W           R9, #0
0x440424: VMOV            S4, R0
0x440428: MOVS            R0, #0
0x44042a: VMOV            S2, R2
0x44042e: VMOV            S6, R1
0x440432: VCVT.F32.S32    S2, S2
0x440436: VCVT.F32.S32    S4, S4
0x44043a: VCVT.F32.S32    S6, S6
0x44043e: STR             R0, [SP,#0xC8+var_B0]
0x440440: VMUL.F32        S2, S2, S0
0x440444: VMUL.F32        S4, S4, S0
0x440448: VMUL.F32        S0, S6, S0
0x44044c: VSTR            S2, [SP,#0xC8+var_68+4]
0x440450: VSTR            S4, [SP,#0xC8+var_68]
0x440454: VSTR            S0, [SP,#0xC8+var_60]
0x440458: MOVS            R0, #0
0x44045a: MOV.W           R10, #0
0x44045e: STR             R0, [SP,#0xC8+var_B4]
0x440460: LDR.W           R1, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x44046C)
0x440464: LDRH.W          R0, [R8]
0x440468: ADD             R1, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x44046a: LDR             R1, [R1]; CRadar::ms_RadarTrace ...
0x44046c: LDR.W           R6, [R1,R11,LSL#3]
0x440470: B               loc_4404E8
0x440472: BHI             loc_4404F4
0x440474: AND.W           R2, R0, #1
0x440478: MOVS            R1, #0xC
0x44047a: TBB.W           [PC,R6]; switch 9 cases
0x44047e: DCB 5; jump table for switch statement
0x44047f: DCB 0xF
0x440480: DCB 0xA
0x440481: DCB 0x23
0x440482: DCB 0x28
0x440483: DCB 5
0x440484: DCB 0xA
0x440485: DCB 0x2D
0x440486: DCB 0x31
0x440487: ALIGN 2
0x440488: MOVS            R1, #0; jumptable 0044047A cases 0,5
0x44048a: CMP             R2, #0
0x44048c: IT EQ
0x44048e: MOVEQ           R1, #0xA
0x440490: B               loc_4404E0; jumptable 0044047A case 8
0x440492: MOVS            R1, #3; jumptable 0044047A cases 2,6
0x440494: CMP             R2, #0
0x440496: IT EQ
0x440498: MOVEQ           R1, #0xE
0x44049a: B               loc_4404E0; jumptable 0044047A case 8
0x44049c: MOVS            R1, #1; jumptable 0044047A case 1
0x44049e: CMP             R2, #0
0x4404a0: IT EQ
0x4404a2: MOVEQ           R1, #0xB
0x4404a4: B               loc_4404E0; jumptable 0044047A case 8
0x4404a6: ALIGN 4
0x4404a8: DCFS 500.0
0x4404ac: DCFS 3.1416
0x4404b0: DCFS 180.0
0x4404b4: DCFS 0.9
0x4404b8: DCFS -0.1
0x4404bc: DCFS 0.6
0x4404c0: DCFS -640.0
0x4404c4: MOVS            R0, #4; jumptable 0044047A case 3
0x4404c6: EOR.W           R0, R0, R2,LSL#2
0x4404ca: ADDS            R1, R0, #5
0x4404cc: B               loc_4404E0; jumptable 0044047A case 8
0x4404ce: MOVS            R1, #0xC; jumptable 0044047A case 4
0x4404d0: CMP             R2, #0
0x4404d2: IT EQ
0x4404d4: MOVEQ           R1, #7
0x4404d6: B               loc_4404E0; jumptable 0044047A case 8
0x4404d8: LSLS            R0, R0, #0x1C; jumptable 0044047A case 7
0x4404da: MOVS            R1, #0xE
0x4404dc: AND.W           R1, R1, R0,ASR#31
0x4404e0: LDR.W           R0, =(HudColour_ptr - 0x4404EA); jumptable 0044047A case 8
0x4404e4: UXTB            R1, R1; unsigned __int8
0x4404e6: ADD             R0, PC; HudColour_ptr
0x4404e8: MOV             R0, R6; this
0x4404ea: BLX             j__ZN11CHudColours12GetIntColourEh; CHudColours::GetIntColour(uchar)
0x4404ee: MOV             R6, R0
0x4404f0: LDRH.W          R0, [R8]
0x4404f4: UBFX.W          R0, R0, #8, #2
0x4404f8: CMP             R0, #3
0x4404fa: BNE             loc_440504
0x4404fc: LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x440504)
0x440500: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x440502: B               loc_44050E
0x440504: CMP             R0, #1
0x440506: BNE             loc_44055C
0x440508: LDR.W           R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x440510)
0x44050c: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x44050e: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x440510: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x440512: CBZ             R0, loc_44055C
0x440514: LDR.W           R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x44051E)
0x440518: ADD             R2, SP, #0xC8+var_68
0x44051a: ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x44051c: LDM             R2, {R0-R2}
0x44051e: LDR             R3, [R3]; CRadar::ms_RadarTrace ...
0x440520: ADD.W           R4, R3, R11,LSL#3
0x440524: MOV             R3, R6
0x440526: VLDR            S0, [R4,#0x18]
0x44052a: VSTR            S0, [SP,#0xC8+var_C8]
0x44052e: BLX             j__ZN6CRadar15ShowRadarMarkerE7CVectorjf; CRadar::ShowRadarMarker(CVector,uint,float)
0x440532: VLDR            S0, =-0.1
0x440536: VLDR            S2, [R4,#0x18]
0x44053a: VADD.F32        S0, S2, S0
0x44053e: VMOV.F32        S2, #1.0
0x440542: VSTR            S0, [R4,#0x18]
0x440546: VCMPE.F32       S0, S2
0x44054a: VMRS            APSR_nzcv, FPSCR
0x44054e: ITTTT LT
0x440550: ADDLT.W         R0, R4, #0x18
0x440554: MOVLT           R1, #0
0x440556: MOVTLT          R1, #0x40A0
0x44055a: STRLT           R1, [R0]
0x44055c: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440564)
0x440560: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440562: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x440564: ADD.W           R0, R0, R11,LSL#3
0x440568: LDR             R0, [R0,#0x20]; this
0x44056a: CMP             R0, #0
0x44056c: ITT NE
0x44056e: ADDNE.W         R1, SP, #0xC8+var_68; CVector *
0x440572: BLXNE           j__ZN10CEntryExit33GetPositionRelativeToOutsideWorldER7CVector; CEntryExit::GetPositionRelativeToOutsideWorld(CVector &)
0x440576: LDRH.W          R0, [R8]
0x44057a: TST.W           R0, #0x200
0x44057e: BEQ.W           loc_44074E
0x440582: LDR.W           R1, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440592)
0x440586: VMOV.F32        S22, #1.0
0x44058a: VLDR            S2, [SP,#0xC8+var_68]
0x44058e: ADD             R1, PC; _ZN6CRadar12m_radarRangeE_ptr
0x440590: VLDR            S4, [SP,#0xC8+var_68+4]
0x440594: LDR.W           R2, =(dword_994EE8 - 0x44059E)
0x440598: LDR             R1, [R1]; CRadar::m_radarRange ...
0x44059a: ADD             R2, PC; dword_994EE8
0x44059c: VLDR            S0, [R1]
0x4405a0: LDR.W           R1, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x4405AC)
0x4405a4: VDIV.F32        S0, S22, S0
0x4405a8: ADD             R1, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x4405aa: LDR             R1, [R1]; CRadar::vec2DRadarOrigin ...
0x4405ac: VLDR            S6, [R1]
0x4405b0: VLDR            S8, [R1,#4]
0x4405b4: VSUB.F32        S2, S2, S6
0x4405b8: LDR.W           R1, =(dword_994EEC - 0x4405C8)
0x4405bc: VSUB.F32        S4, S4, S8
0x4405c0: VLDR            S6, [R2]
0x4405c4: ADD             R1, PC; dword_994EEC
0x4405c6: VMUL.F32        S2, S2, S0
0x4405ca: VMUL.F32        S0, S4, S0
0x4405ce: VLDR            S4, [R1]
0x4405d2: LDR.W           R1, =(gMobileMenu_ptr - 0x4405DA)
0x4405d6: ADD             R1, PC; gMobileMenu_ptr
0x4405d8: LDR             R1, [R1]; gMobileMenu
0x4405da: VMUL.F32        S8, S4, S2
0x4405de: VMUL.F32        S10, S6, S0
0x4405e2: VMUL.F32        S0, S4, S0
0x4405e6: LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
0x4405ea: VMUL.F32        S2, S6, S2
0x4405ee: CMP             R1, #0
0x4405f0: VSUB.F32        S26, S10, S8
0x4405f4: VADD.F32        S24, S2, S0
0x4405f8: VMUL.F32        S0, S26, S26
0x4405fc: VMUL.F32        S2, S24, S24
0x440600: VADD.F32        S0, S2, S0
0x440604: VSQRT.F32       S0, S0
0x440608: BNE             loc_440620
0x44060a: B.W             loc_3F667A
0x44060e: VMRS            APSR_nzcv, FPSCR
0x440612: BLE             loc_440620
0x440614: VDIV.F32        S2, S22, S0
0x440618: VMUL.F32        S26, S26, S2
0x44061c: VMUL.F32        S24, S24, S2
0x440620: CBZ             R1, loc_440644
0x440622: LDR.W           R2, =(gMobileMenu_ptr - 0x44062A)
0x440626: ADD             R2, PC; gMobileMenu_ptr
0x440628: LDR             R2, [R2]; gMobileMenu
0x44062a: VLDR            S4, [R2,#0x58]
0x44062e: VLDR            S6, [R2,#0x5C]
0x440632: VMUL.F32        S8, S24, S4
0x440636: VLDR            S2, [R2,#0x60]
0x44063a: VMUL.F32        S4, S26, S4
0x44063e: VADD.F32        S18, S6, S8
0x440642: B               loc_44069A
0x440644: LDR.W           R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44064C)
0x440648: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x44064a: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x44064c: LDR.W           R2, [R2,#(dword_6F3A18 - 0x6F3794)]
0x440650: CBZ             R2, loc_4406B2
0x440652: VLDR            S2, [R2,#0x20]
0x440656: VMOV.F32        S14, #0.5
0x44065a: VLDR            S6, [R2,#0x28]
0x44065e: VLDR            S4, [R2,#0x24]
0x440662: VSUB.F32        S10, S6, S2
0x440666: VLDR            S8, [R2,#0x2C]
0x44066a: VADD.F32        S2, S2, S6
0x44066e: VSUB.F32        S12, S4, S8
0x440672: VADD.F32        S4, S4, S8
0x440676: VABS.F32        S10, S10
0x44067a: VABS.F32        S12, S12
0x44067e: VMUL.F32        S6, S24, S10
0x440682: VMUL.F32        S10, S2, S14
0x440686: VMUL.F32        S8, S26, S12
0x44068a: VMUL.F32        S2, S4, S14
0x44068e: VMUL.F32        S6, S6, S14
0x440692: VMUL.F32        S4, S8, S14
0x440696: VADD.F32        S18, S10, S6
0x44069a: VSUB.F32        S20, S2, S4
0x44069e: CBNZ            R1, loc_4406B6
0x4406a0: B.W             loc_3F6662
0x4406a4: VMRS            APSR_nzcv, FPSCR
0x4406a8: BLE             loc_4406B6
0x4406aa: ANDS.W          R0, R0, #4
0x4406ae: BNE             loc_44074E
0x4406b0: B               loc_4406B6
0x4406b2: CMP             R1, #0
0x4406b4: BEQ             loc_4406A0
0x4406b6: LDR.W           R0, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x4406BE)
0x4406ba: ADD             R0, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
0x4406bc: LDR             R0, [R0]; CTheScripts::RadarZoomValue ...
0x4406be: LDRB            R0, [R0]; CTheScripts::RadarZoomValue
0x4406c0: CBZ             R0, loc_4406E2
0x4406c2: MOV.W           R0, #0xFFFFFFFF; int
0x4406c6: MOVS            R1, #0; bool
0x4406c8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4406cc: CBNZ            R0, loc_4406E2
0x4406ce: LDRH.W          R0, [R8]
0x4406d2: MOVS            R1, #0xB
0x4406d4: AND.W           R1, R1, R0,LSR#10
0x4406d8: ORR.W           R1, R1, #4
0x4406dc: CMP             R1, #7
0x4406de: BNE.W           loc_440840
0x4406e2: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x4406EC)
0x4406e6: LDR             R1, [SP,#0xC8+var_A0]
0x4406e8: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x4406ea: CMP             R1, #0
0x4406ec: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x4406ee: ADD.W           R5, R0, R11,LSL#3
0x4406f2: LDRB.W          R0, [R5,#0x24]!
0x4406f6: BEQ             loc_44074C
0x4406f8: CBZ             R0, loc_44074E
0x4406fa: LDR.W           R1, =(gMobileMenu_ptr - 0x440702)
0x4406fe: ADD             R1, PC; gMobileMenu_ptr
0x440700: LDR             R1, [R1]; gMobileMenu
0x440702: LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
0x440706: CBZ             R1, loc_440736
0x440708: LDRB.W          R1, [R8]
0x44070c: LSLS            R1, R1, #0x1D
0x44070e: BPL             loc_440736
0x440710: LDR.W           R1, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x440718)
0x440714: ADD             R1, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x440716: LDR             R1, [R1]; CTheZones::ZonesRevealed ...
0x440718: LDR             R1, [R1]; CTheZones::ZonesRevealed
0x44071a: CMP             R1, #0x4F ; 'O'
0x44071c: BHI             loc_440736
0x44071e: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440726)
0x440722: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440724: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x440726: ADD.W           R1, R0, R11,LSL#3
0x44072a: LDRD.W          R0, R1, [R1,#8]; float
0x44072e: BLX             j__ZN9CTheZones30GetCurrentZoneLockedOrUnlockedEff; CTheZones::GetCurrentZoneLockedOrUnlocked(float,float)
0x440732: CBZ             R0, loc_44074E
0x440734: LDRB            R0, [R5]
0x440736: VMOV            R1, S18; unsigned __int16
0x44073a: LDR             R3, [SP,#0xC8+var_A4]
0x44073c: VMOV            R2, S20; float
0x440740: SXTB            R0, R0
0x440742: UXTH            R0, R0; this
0x440744: UXTB            R3, R3; float
0x440746: BLX             j__ZN6CRadar15DrawRadarSpriteEtffh; CRadar::DrawRadarSprite(ushort,float,float,uchar)
0x44074a: B               loc_44074E
0x44074c: CBZ             R0, loc_44075C
0x44074e: ADD             SP, SP, #0x70 ; 'p'
0x440750: VPOP            {D8-D14}
0x440754: ADD             SP, SP, #4
0x440756: POP.W           {R8-R11}
0x44075a: POP             {R4-R7,PC}
0x44075c: CMP.W           R10, #1
0x440760: BNE.W           loc_44088A
0x440764: VMUL.F32        S0, S26, S26
0x440768: VMUL.F32        S2, S24, S24
0x44076c: VADD.F32        S0, S2, S0
0x440770: VLDR            S2, =0.9
0x440774: VSQRT.F32       S0, S0
0x440778: VCMPE.F32       S0, S2
0x44077c: VMRS            APSR_nzcv, FPSCR
0x440780: BGT             loc_44074E
0x440782: LDR.W           R0, =(gMobileMenu_ptr - 0x44078A)
0x440786: ADD             R0, PC; gMobileMenu_ptr
0x440788: LDR             R0, [R0]; gMobileMenu
0x44078a: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x44078e: CMP             R0, #0
0x440790: BNE             loc_44074E
0x440792: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x44079A)
0x440796: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x440798: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x44079a: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x44079e: CMP             R0, #0
0x4407a0: BEQ             loc_44074E
0x4407a2: LDR.W           R1, =(_ZN6CRadar12m_radarRangeE_ptr - 0x4407B2)
0x4407a6: ADD             R4, SP, #0xC8+var_88
0x4407a8: VLDR            S16, [R0,#0x20]
0x4407ac: MOVS            R2, #0; unsigned __int8
0x4407ae: ADD             R1, PC; _ZN6CRadar12m_radarRangeE_ptr
0x4407b0: VLDR            S22, [R0,#0x28]
0x4407b4: MOVS            R0, #0x96
0x4407b6: VLDR            S24, [R9,#0x20]
0x4407ba: LDR             R1, [R1]; CRadar::m_radarRange ...
0x4407bc: MOVS            R3, #0; unsigned __int8
0x4407be: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x4407c0: MOV             R0, R4; this
0x4407c2: VSTR            S20, [SP,#0xC8+var_94]
0x4407c6: VLDR            S26, [R1]
0x4407ca: MOVS            R1, #0; unsigned __int8
0x4407cc: VSTR            S18, [SP,#0xC8+var_98]
0x4407d0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4407d4: VSUB.F32        S0, S22, S16
0x4407d8: VLDR            S2, =0.6
0x4407dc: ADD             R0, SP, #0xC8+var_98
0x4407de: MOV             R2, R4
0x4407e0: MOVS            R3, #0xF
0x4407e2: VABS.F32        S0, S0
0x4407e6: VDIV.F32        S0, S0, S26
0x4407ea: VMUL.F32        S0, S24, S0
0x4407ee: VMUL.F32        S16, S0, S2
0x4407f2: VMOV            R1, S16
0x4407f6: BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
0x4407fa: LDR.W           R0, =(RsGlobal_ptr - 0x44080A)
0x4407fe: ADD             R4, SP, #0xC8+var_88
0x440800: VSTR            S20, [SP,#0xC8+var_94]
0x440804: MOVS            R1, #0xDC; unsigned __int8
0x440806: ADD             R0, PC; RsGlobal_ptr
0x440808: MOVS            R2, #0xDC; unsigned __int8
0x44080a: MOVS            R3, #0xDC; unsigned __int8
0x44080c: LDR             R0, [R0]; RsGlobal
0x44080e: VLDR            S0, [R0,#4]
0x440812: MOVS            R0, #0xC8
0x440814: VCVT.F32.S32    S20, S0
0x440818: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x44081a: MOV             R0, R4; this
0x44081c: VSTR            S18, [SP,#0xC8+var_98]
0x440820: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440824: VLDR            S0, =-640.0
0x440828: ADD             R0, SP, #0xC8+var_98
0x44082a: MOV             R2, R4
0x44082c: MOVS            R3, #0xF
0x44082e: VDIV.F32        S0, S20, S0
0x440832: VADD.F32        S0, S16, S0
0x440836: VMOV            R1, S0
0x44083a: BLX             j__ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi; CSprite2d::DrawCircleAtNearClip(CVector2D const&,float,CRGBA const&,int)
0x44083e: B               loc_44074E
0x440840: LDR             R1, [SP,#0xC8+var_A0]
0x440842: CMP             R1, #0
0x440844: BNE.W           loc_44074E
0x440848: LSLS            R0, R0, #0x1B
0x44084a: BMI             loc_440868
0x44084c: VMUL.F32        S0, S26, S26
0x440850: VMUL.F32        S2, S24, S24
0x440854: VADD.F32        S0, S2, S0
0x440858: VSQRT.F32       S0, S0
0x44085c: B.W             loc_3F66CE
0x440860: VMRS            APSR_nzcv, FPSCR
0x440864: BGT.W           loc_44074E
0x440868: LDR             R0, [SP,#0xC8+var_B4]
0x44086a: CMP             R0, #1
0x44086c: BNE.W           loc_440C86
0x440870: LDR             R0, [R5,#0x14]
0x440872: CMP             R0, #0
0x440874: BEQ.W           loc_440C9C
0x440878: LDRD.W          R2, R1, [R0,#0x10]; x
0x44087c: EOR.W           R0, R2, #0x80000000; y
0x440880: BLX             atan2f
0x440884: VMOV            S16, R0
0x440888: B               loc_440CA0
0x44088a: LDR             R4, [SP,#0xC8+var_B0]
0x44088c: CMP             R4, #1
0x44088e: BNE             loc_4408A6
0x440890: LDR.W           R0, =(gMobileMenu_ptr - 0x440898)
0x440894: ADD             R0, PC; gMobileMenu_ptr
0x440896: LDR             R0, [R0]; gMobileMenu
0x440898: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x44089c: CMP             R0, #0
0x44089e: BEQ.W           loc_4409BA
0x4408a2: MOVS            R5, #0
0x4408a4: B               loc_440A30
0x4408a6: LDR             R0, [SP,#0xC8+var_A8]
0x4408a8: MOVS            R1, #0
0x4408aa: VLDR            S22, [SP,#0xC8+var_60]
0x4408ae: MOVS            R5, #0
0x4408b0: VMOV            S16, R0
0x4408b4: ADD             R0, SP, #0xC8+var_88; int
0x4408b6: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x4408ba: VMOV.F32        S0, #-2.0
0x4408be: VADD.F32        S2, S22, S0
0x4408c2: VLDR            S0, [SP,#0xC8+var_80]
0x4408c6: VCMPE.F32       S0, S2
0x4408ca: VMRS            APSR_nzcv, FPSCR
0x4408ce: BLT             loc_4408E6
0x4408d0: VMOV.F32        S2, #4.0
0x4408d4: MOVS            R5, #2
0x4408d6: VADD.F32        S2, S22, S2
0x4408da: VCMPE.F32       S0, S2
0x4408de: VMRS            APSR_nzcv, FPSCR
0x4408e2: IT GT
0x4408e4: MOVGT           R5, #1
0x4408e6: VCMPE.F32       S16, #0.0
0x4408ea: VMRS            APSR_nzcv, FPSCR
0x4408ee: BLE             loc_440962
0x4408f0: LDR.W           R0, =(RsGlobal_ptr - 0x440904)
0x4408f4: VMOV.F32        S0, #25.0
0x4408f8: VLDR            S4, =448.0
0x4408fc: ADD.W           R8, SP, #0xC8+var_9C
0x440900: ADD             R0, PC; RsGlobal_ptr
0x440902: MOVS            R1, #0xFF; unsigned __int8
0x440904: MOVS            R2, #0; unsigned __int8
0x440906: MOVS            R3, #0; unsigned __int8
0x440908: LDR             R0, [R0]; RsGlobal
0x44090a: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x44090c: VMOV            S2, R0
0x440910: MOVS            R0, #0x64 ; 'd'
0x440912: VCVT.F32.S32    S2, S2
0x440916: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x440918: MOV             R0, R8; this
0x44091a: VDIV.F32        S0, S2, S0
0x44091e: VDIV.F32        S2, S2, S4
0x440922: VMUL.F32        S4, S20, S2
0x440926: VMUL.F32        S0, S0, S16
0x44092a: VMUL.F32        S2, S18, S2
0x44092e: VADD.F32        S6, S4, S0
0x440932: VSUB.F32        S8, S2, S0
0x440936: VADD.F32        S2, S2, S0
0x44093a: VSUB.F32        S0, S4, S0
0x44093e: VSTR            S6, [SP,#0xC8+var_8C]
0x440942: VSTR            S8, [SP,#0xC8+var_98]
0x440946: VSTR            S2, [SP,#0xC8+var_90]
0x44094a: VSTR            S0, [SP,#0xC8+var_94]
0x44094e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440952: LDR.W           R0, =(circleTex_ptr - 0x44095E)
0x440956: ADD             R1, SP, #0xC8+var_98
0x440958: MOV             R2, R8
0x44095a: ADD             R0, PC; circleTex_ptr
0x44095c: NOP
0x44095e: NOP
0x440960: NOP
0x440962: VMOV            R0, S18; this
0x440966: LDR.W           R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440974)
0x44096a: VMOV            R1, S20; float
0x44096e: UXTB            R3, R5
0x440970: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440972: STR             R3, [SP,#0xC8+var_BC]; unsigned __int8
0x440974: UXTB            R3, R6
0x440976: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x440978: STR             R3, [SP,#0xC8+var_C0]; unsigned __int8
0x44097a: ADD.W           R2, R2, R11,LSL#3
0x44097e: LDRSH.W         R2, [R2,#0x1C]; float
0x440982: UBFX.W          R3, R6, #8, #8
0x440986: STR             R3, [SP,#0xC8+var_C4]; unsigned __int8
0x440988: UBFX.W          R3, R6, #0x10, #8
0x44098c: STR             R3, [SP,#0xC8+var_C8]; unsigned __int8
0x44098e: LSRS            R3, R6, #0x18; unsigned int
0x440990: BLX             j__ZN6CRadar24ShowRadarTraceWithHeightEffjhhhhh; CRadar::ShowRadarTraceWithHeight(float,float,uint,uchar,uchar,uchar,uchar,uchar)
0x440994: LDR.W           R0, =(gMobileMenu_ptr - 0x44099C)
0x440998: ADD             R0, PC; gMobileMenu_ptr
0x44099a: LDR             R0, [R0]; gMobileMenu
0x44099c: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x4409a0: MOVS            R1, #0
0x4409a2: CMP             R0, #0
0x4409a4: IT EQ
0x4409a6: MOVEQ           R1, #1
0x4409a8: ORRS.W          R0, R4, R1
0x4409ac: BNE.W           loc_44074E
0x4409b0: LDR             R1, [SP,#0xC8+var_AC]; unsigned __int8
0x4409b2: MOVS            R0, #(stderr+1); this
0x4409b4: BLX             j__ZN6CRadar19AddBlipToLegendListEhi; CRadar::AddBlipToLegendList(uchar,int)
0x4409b8: B               loc_44074E
0x4409ba: VLDR            S0, =500.0
0x4409be: MOVS            R5, #1
0x4409c0: VCMPE.F32       S16, S0
0x4409c4: VMRS            APSR_nzcv, FPSCR
0x4409c8: BGE             loc_440A30
0x4409ca: VMUL.F32        S0, S26, S26
0x4409ce: VMUL.F32        S2, S24, S24
0x4409d2: VADD.F32        S0, S2, S0
0x4409d6: VLDR            S2, =0.9
0x4409da: VSQRT.F32       S0, S0
0x4409de: VCMPE.F32       S0, S2
0x4409e2: VMRS            APSR_nzcv, FPSCR
0x4409e6: BGE             loc_440A30
0x4409e8: LDR             R0, [SP,#0xC8+var_A4]
0x4409ea: MOVS            R1, #0xFF; unsigned __int8
0x4409ec: MOVS            R2, #0xFF; unsigned __int8
0x4409ee: MOVS            R3, #0xFF; unsigned __int8
0x4409f0: UXTB            R0, R0
0x4409f2: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x4409f4: ADD             R0, SP, #0xC8+var_74; this
0x4409f6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x4409fa: VMOV            R1, S18
0x4409fe: LDR.W           R3, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440A0E)
0x440a02: VMOV            R2, S20
0x440a06: MOV.W           R6, #0x3F800000
0x440a0a: ADD             R3, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x440a0c: STRD.W          R6, R0, [SP,#0xC8+var_C8]
0x440a10: MOVS            R5, #0
0x440a12: LDR             R3, [R3]; CRadar::RadarBlipSprites ...
0x440a14: ADD.W           R0, R3, #0xE0
0x440a18: MOVS            R3, #0
0x440a1a: BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
0x440a1e: LDR.W           R0, =(gMobileMenu_ptr - 0x440A26)
0x440a22: ADD             R0, PC; gMobileMenu_ptr
0x440a24: LDR             R0, [R0]; gMobileMenu
0x440a26: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x440a2a: CMP             R0, #0
0x440a2c: IT EQ
0x440a2e: MOVEQ           R5, #1
0x440a30: LDR.W           R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x440A3E)
0x440a34: CMP             R5, #1
0x440a36: LDR.W           R1, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x440A44)
0x440a3a: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x440a3c: LDR.W           R2, =(dword_994EE8 - 0x440A48)
0x440a40: ADD             R1, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x440a42: LDR             R0, [R0]; CRadar::m_radarRange ...
0x440a44: ADD             R2, PC; dword_994EE8
0x440a46: LDR             R1, [R1]; CRadar::vec2DRadarOrigin ...
0x440a48: VLDR            S0, [R0]
0x440a4c: LDR.W           R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440A58)
0x440a50: VDIV.F32        S0, S22, S0
0x440a54: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440a56: LDR             R0, [R0]; CRadar::ms_RadarTrace ...
0x440a58: ADD.W           R0, R0, R11,LSL#3
0x440a5c: VLDR            D16, [R0,#8]
0x440a60: VLDR            S2, [R1]
0x440a64: VSTR            D16, [SP,#0xC8+var_68]
0x440a68: VLDR            S4, [R1,#4]
0x440a6c: VLDR            S6, [SP,#0xC8+var_68]
0x440a70: VLDR            S8, [SP,#0xC8+var_68+4]
0x440a74: VSUB.F32        S2, S6, S2
0x440a78: LDR.W           R1, =(dword_994EEC - 0x440A88)
0x440a7c: VSUB.F32        S4, S8, S4
0x440a80: VLDR            S6, [R2]
0x440a84: ADD             R1, PC; dword_994EEC
0x440a86: LDR             R0, [R0,#0x10]
0x440a88: STR             R0, [SP,#0xC8+var_60]
0x440a8a: VMUL.F32        S2, S2, S0
0x440a8e: VMUL.F32        S0, S4, S0
0x440a92: VLDR            S4, [R1]
0x440a96: VMUL.F32        S8, S4, S2
0x440a9a: VMUL.F32        S10, S6, S0
0x440a9e: VMUL.F32        S0, S4, S0
0x440aa2: VMUL.F32        S2, S6, S2
0x440aa6: VSUB.F32        S24, S10, S8
0x440aaa: VADD.F32        S16, S2, S0
0x440aae: BNE             loc_440AD6
0x440ab0: VMUL.F32        S0, S24, S24
0x440ab4: VMUL.F32        S2, S16, S16
0x440ab8: VADD.F32        S0, S2, S0
0x440abc: VSQRT.F32       S0, S0
0x440ac0: VCMPE.F32       S0, S22
0x440ac4: VMRS            APSR_nzcv, FPSCR
0x440ac8: BLE             loc_440AD6
0x440aca: VDIV.F32        S0, S22, S0
0x440ace: VMUL.F32        S24, S24, S0
0x440ad2: VMUL.F32        S16, S16, S0
0x440ad6: CMP             R5, #1
0x440ad8: BNE             loc_440BB4
0x440ada: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x440AE2)
0x440ade: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x440ae0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x440ae2: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x440ae6: CBZ             R0, loc_440B34
0x440ae8: VLDR            S0, [R0,#0x20]
0x440aec: VMOV.F32        S12, #0.5
0x440af0: VLDR            S4, [R0,#0x28]
0x440af4: VLDR            S2, [R0,#0x24]
0x440af8: VLDR            S6, [R0,#0x2C]
0x440afc: VSUB.F32        S10, S4, S0
0x440b00: VADD.F32        S0, S0, S4
0x440b04: VSUB.F32        S8, S2, S6
0x440b08: VADD.F32        S2, S2, S6
0x440b0c: VABS.F32        S10, S10
0x440b10: VMUL.F32        S0, S0, S12
0x440b14: VABS.F32        S8, S8
0x440b18: VMUL.F32        S2, S2, S12
0x440b1c: VMUL.F32        S4, S16, S10
0x440b20: VMUL.F32        S6, S24, S8
0x440b24: VMUL.F32        S4, S4, S12
0x440b28: VMUL.F32        S6, S6, S12
0x440b2c: VADD.F32        S18, S0, S4
0x440b30: VSUB.F32        S20, S2, S6
0x440b34: LDR.W           R0, =(byte_994ECC - 0x440B3C)
0x440b38: ADD             R0, PC; byte_994ECC
0x440b3a: LDRB            R0, [R0]
0x440b3c: CMP             R0, #0
0x440b3e: BNE.W           loc_44074E
0x440b42: LDR.W           R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440B50)
0x440b46: MOVS            R3, #0xFF; unsigned __int8
0x440b48: LDR.W           R1, =(airstrip_table_ptr - 0x440B56)
0x440b4c: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x440b4e: LDR.W           R2, =(dword_994EC8 - 0x440B5A)
0x440b52: ADD             R1, PC; airstrip_table_ptr
0x440b54: LDR             R0, [R0]; CRadar::airstrip_location ...
0x440b56: ADD             R2, PC; dword_994EC8
0x440b58: LDR             R1, [R1]; airstrip_table
0x440b5a: VLDR            S16, [R2]
0x440b5e: MOVS            R2, #0xFF; unsigned __int8
0x440b60: LDRB            R0, [R0]; CRadar::airstrip_location
0x440b62: ADD.W           R0, R1, R0,LSL#4
0x440b66: MOVS            R1, #0xFF; unsigned __int8
0x440b68: VLDR            S22, [R0,#8]
0x440b6c: LDR             R0, [SP,#0xC8+var_A4]
0x440b6e: UXTB            R0, R0
0x440b70: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x440b72: ADD             R0, SP, #0xC8+var_7C; this
0x440b74: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440b78: VLDR            S0, =-90.0
0x440b7c: VMOV            R1, S18
0x440b80: VLDR            S2, =-3.1416
0x440b84: VMOV            R2, S20
0x440b88: VADD.F32        S0, S22, S0
0x440b8c: LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440B96)
0x440b8e: MOV.W           R5, #0x40000000
0x440b92: ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x440b94: STRD.W          R5, R0, [SP,#0xC8+var_C8]
0x440b98: LDR             R6, [R6]; CRadar::RadarBlipSprites ...
0x440b9a: ADD.W           R0, R6, #0xE4
0x440b9e: VMUL.F32        S0, S0, S2
0x440ba2: VLDR            S2, =180.0
0x440ba6: VDIV.F32        S0, S0, S2
0x440baa: VSUB.F32        S0, S0, S16
0x440bae: VMOV            R3, S0
0x440bb2: B               loc_440DBC
0x440bb4: LDR             R0, =(_ZN6CRadar17airstrip_locationE_ptr - 0x440BBE)
0x440bb6: MOVS            R3, #0xFF; unsigned __int8
0x440bb8: LDR             R2, =(airstrip_table_ptr - 0x440BC2)
0x440bba: ADD             R0, PC; _ZN6CRadar17airstrip_locationE_ptr
0x440bbc: LDR             R1, =(gMobileMenu_ptr - 0x440BC6)
0x440bbe: ADD             R2, PC; airstrip_table_ptr
0x440bc0: LDR             R0, [R0]; CRadar::airstrip_location ...
0x440bc2: ADD             R1, PC; gMobileMenu_ptr
0x440bc4: LDR             R4, [R1]; gMobileMenu
0x440bc6: MOVS            R1, #0xFF; unsigned __int8
0x440bc8: LDRB            R5, [R0]; CRadar::airstrip_location
0x440bca: LDR             R0, [R2]; airstrip_table
0x440bcc: MOVS            R2, #0xFF; unsigned __int8
0x440bce: VLDR            S18, [R4,#0x58]
0x440bd2: ADD.W           R0, R0, R5,LSL#4
0x440bd6: VLDR            S20, [R4,#0x5C]
0x440bda: VLDR            S22, [R4,#0x60]
0x440bde: VLDR            S26, [R0,#8]
0x440be2: LDR             R0, [SP,#0xC8+var_A4]
0x440be4: UXTB            R0, R0
0x440be6: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x440be8: ADD             R0, SP, #0xC8+var_78; this
0x440bea: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440bee: VLDR            S0, =-90.0
0x440bf2: CMP             R5, #1
0x440bf4: VLDR            S2, =3.1416
0x440bf8: VMUL.F32        S4, S24, S18
0x440bfc: VADD.F32        S0, S26, S0
0x440c00: LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440C18)
0x440c02: IT EQ
0x440c04: VMOVEQ.F32      S0, S26
0x440c08: MOV.W           R5, #0x40000000
0x440c0c: VMUL.F32        S0, S0, S2
0x440c10: VLDR            S2, =180.0
0x440c14: ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x440c16: STRD.W          R5, R0, [SP,#0xC8+var_C8]
0x440c1a: LDR             R6, [R6]; CRadar::RadarBlipSprites ...
0x440c1c: VSUB.F32        S4, S22, S4
0x440c20: ADD.W           R0, R6, #0xE4
0x440c24: VDIV.F32        S0, S0, S2
0x440c28: VMUL.F32        S2, S16, S18
0x440c2c: VMOV            R2, S4
0x440c30: VMOV            R3, S0
0x440c34: VADD.F32        S2, S20, S2
0x440c38: VMOV            R1, S2
0x440c3c: BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
0x440c40: LDRB.W          R0, [R4,#(byte_6E00D8 - 0x6E006C)]
0x440c44: CMP             R0, #0
0x440c46: BEQ.W           loc_44074E
0x440c4a: LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x440C54)
0x440c4c: MOVS            R1, #0
0x440c4e: MOVS            R3, #0
0x440c50: ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
0x440c52: LDR             R2, [R2]; CRadar::MapLegendList ...
0x440c54: LDRH.W          R6, [R2,R1,LSL#1]
0x440c58: ADDS            R1, #1
0x440c5a: CMP             R6, #0x39 ; '9'
0x440c5c: IT EQ
0x440c5e: MOVEQ           R3, #1
0x440c60: CMP             R1, #0xFA
0x440c62: BNE             loc_440C54
0x440c64: LDR             R4, [SP,#0xC8+var_B0]
0x440c66: LSLS            R1, R3, #0x18
0x440c68: BNE.W           loc_4409A0
0x440c6c: LDR             R1, =(_ZN6CRadar16MapLegendCounterE_ptr - 0x440C76)
0x440c6e: MOVS            R6, #0x39 ; '9'
0x440c70: LDR             R2, =(_ZN6CRadar13MapLegendListE_ptr - 0x440C78)
0x440c72: ADD             R1, PC; _ZN6CRadar16MapLegendCounterE_ptr
0x440c74: ADD             R2, PC; _ZN6CRadar13MapLegendListE_ptr
0x440c76: LDR             R1, [R1]; CRadar::MapLegendCounter ...
0x440c78: LDR             R2, [R2]; CRadar::MapLegendList ...
0x440c7a: LDRH            R3, [R1]; CRadar::MapLegendCounter
0x440c7c: STRH.W          R6, [R2,R3,LSL#1]
0x440c80: ADDS            R2, R3, #1
0x440c82: STRH            R2, [R1]; CRadar::MapLegendCounter
0x440c84: B               loc_4409A0
0x440c86: VLDR            S16, =0.0
0x440c8a: B               loc_440CA0
0x440c8c: DCFS 448.0
0x440c90: DCFS 500.0
0x440c94: DCFS 0.9
0x440c98: DCD _ZN6CRadar13ms_RadarTraceE_ptr - 0x43FEF8
0x440c9c: VLDR            S16, [R5,#0x10]
0x440ca0: ADD             R0, SP, #0xC8+var_98; int
0x440ca2: MOVS            R1, #0
0x440ca4: VLDR            S22, [SP,#0xC8+var_60]
0x440ca8: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x440cac: VMOV.F32        S0, #-2.0
0x440cb0: VADD.F32        S2, S22, S0
0x440cb4: VLDR            S0, [SP,#0xC8+var_90]
0x440cb8: VCMPE.F32       S0, S2
0x440cbc: VMRS            APSR_nzcv, FPSCR
0x440cc0: BGE             loc_440CE0
0x440cc2: LDR             R0, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x440CC8)
0x440cc4: ADD             R0, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
0x440cc6: LDR             R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels ...
0x440cc8: LDRB            R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels
0x440cca: CMP             R0, #0
0x440ccc: BEQ.W           loc_44074E
0x440cd0: VMOV            R0, S18
0x440cd4: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440CE0)
0x440cd6: VMOV            R1, S20
0x440cda: MOVS            R3, #0
0x440cdc: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440cde: B               loc_440D0E
0x440ce0: VMOV.F32        S2, #4.0
0x440ce4: VADD.F32        S2, S22, S2
0x440ce8: VCMPE.F32       S0, S2
0x440cec: VMRS            APSR_nzcv, FPSCR
0x440cf0: BLE             loc_440D32
0x440cf2: LDR             R0, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x440CF8)
0x440cf4: ADD             R0, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
0x440cf6: LDR             R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels ...
0x440cf8: LDRB            R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels
0x440cfa: CMP             R0, #0
0x440cfc: BEQ.W           loc_44074E
0x440d00: LDR             R2, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x440D10)
0x440d02: VMOV            R0, S18; this
0x440d06: VMOV            R1, S20; float
0x440d0a: MOVS            R3, #1
0x440d0c: ADD             R2, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x440d0e: LDR             R2, [R2]; CRadar::ms_RadarTrace ...
0x440d10: ADD.W           R2, R2, R11,LSL#3
0x440d14: LDRSH.W         R2, [R2,#0x1C]; float
0x440d18: STR             R3, [SP,#0xC8+var_BC]; unsigned __int8
0x440d1a: UXTB            R3, R6
0x440d1c: STR             R3, [SP,#0xC8+var_C0]; unsigned __int8
0x440d1e: UBFX.W          R3, R6, #8, #8
0x440d22: STR             R3, [SP,#0xC8+var_C4]; unsigned __int8
0x440d24: UBFX.W          R3, R6, #0x10, #8
0x440d28: STR             R3, [SP,#0xC8+var_C8]; unsigned __int8
0x440d2a: LSRS            R3, R6, #0x18; unsigned int
0x440d2c: BLX             j__ZN6CRadar24ShowRadarTraceWithHeightEffjhhhhh; CRadar::ShowRadarTraceWithHeight(float,float,uint,uchar,uchar,uchar,uchar,uchar)
0x440d30: B               loc_44074E
0x440d32: LDR             R0, =(TheCamera_ptr - 0x440D38)
0x440d34: ADD             R0, PC; TheCamera_ptr
0x440d36: LDR             R0, [R0]; TheCamera
0x440d38: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x440d3c: ADD.W           R1, R1, R1,LSL#5
0x440d40: ADD.W           R0, R0, R1,LSL#4
0x440d44: LDRH.W          R0, [R0,#0x17E]
0x440d48: CMP             R0, #1
0x440d4a: BNE             loc_440D76
0x440d4c: MOVS            R0, #0xFF
0x440d4e: LSRS            R1, R6, #0x18; unsigned __int8
0x440d50: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x440d52: UBFX.W          R2, R6, #0x10, #8; unsigned __int8
0x440d56: UBFX.W          R3, R6, #8, #8; unsigned __int8
0x440d5a: ADD             R0, SP, #0xC8+var_6C; this
0x440d5c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440d60: VLDR            S0, =3.1416
0x440d64: VMOV            R1, S18
0x440d68: LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440D76)
0x440d6a: VMOV            R2, S20
0x440d6e: VADD.F32        S0, S16, S0
0x440d72: ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x440d74: B               loc_440DAA
0x440d76: LDR             R0, =(dword_994EC8 - 0x440D7E)
0x440d78: LSRS            R1, R6, #0x18; unsigned __int8
0x440d7a: ADD             R0, PC; dword_994EC8
0x440d7c: VLDR            S22, [R0]
0x440d80: MOVS            R0, #0xFF
0x440d82: STR             R0, [SP,#0xC8+var_C8]; unsigned __int8
0x440d84: UBFX.W          R2, R6, #0x10, #8; unsigned __int8
0x440d88: UBFX.W          R3, R6, #8, #8; unsigned __int8
0x440d8c: ADD             R0, SP, #0xC8+var_70; this
0x440d8e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x440d92: VLDR            S0, =3.1416
0x440d96: VMOV            R1, S18
0x440d9a: VMOV            R2, S20
0x440d9e: LDR             R6, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x440DA8)
0x440da0: VADD.F32        S0, S22, S0
0x440da4: ADD             R6, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x440da6: VSUB.F32        S0, S16, S0
0x440daa: VMOV            R3, S0
0x440dae: LDR             R6, [R6]; CRadar::RadarBlipSprites ...
0x440db0: MOV.W           R5, #0x3F800000
0x440db4: STRD.W          R5, R0, [SP,#0xC8+var_C8]
0x440db8: ADD.W           R0, R6, #8
0x440dbc: BLX             j__ZN6CRadar23DrawRotatingRadarSpriteEP9CSprite2dffff5CRGBA; CRadar::DrawRotatingRadarSprite(CSprite2d *,float,float,float,float,CRGBA)
0x440dc0: B               loc_44074E
