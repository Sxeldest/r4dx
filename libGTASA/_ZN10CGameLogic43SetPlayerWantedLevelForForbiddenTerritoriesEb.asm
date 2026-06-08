0x308fec: PUSH            {R4-R7,LR}
0x308fee: ADD             R7, SP, #0xC
0x308ff0: PUSH.W          {R8-R11}
0x308ff4: SUB             SP, SP, #0x3C; float
0x308ff6: MOV             R4, R0
0x308ff8: CBNZ            R4, loc_30900C
0x308ffa: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x309000)
0x308ffc: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x308ffe: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x309000: LDR             R0, [R0]; CTimer::m_FrameCounter
0x309002: AND.W           R0, R0, #0x1F
0x309006: CMP             R0, #0x12
0x309008: BNE.W           loc_3091CC
0x30900c: ADD             R0, SP, #0x58+var_28; int
0x30900e: MOV.W           R1, #0xFFFFFFFF
0x309012: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x309016: VLDR            S0, =950.0
0x30901a: VLDR            S2, [SP,#0x58+var_20]
0x30901e: VCMPE.F32       S2, S0
0x309022: VMRS            APSR_nzcv, FPSCR
0x309026: BGT.W           loc_3091CC
0x30902a: MOV.W           R0, #0xFFFFFFFF; int
0x30902e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x309032: LDR.W           R0, [R0,#0x440]; this
0x309036: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x30903a: CMP             R0, #0
0x30903c: BNE.W           loc_3091CC
0x309040: MOV.W           R0, #0xFFFFFFFF; int
0x309044: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x309048: LDR.W           R0, [R0,#0x444]
0x30904c: LDR             R0, [R0]
0x30904e: LDR             R0, [R0,#0x2C]
0x309050: CMP             R0, #3
0x309052: BGT.W           loc_3091CC
0x309056: MOVS            R0, #(dword_B4+1); this
0x309058: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30905c: VMOV.F32        S0, #1.0
0x309060: STR             R4, [SP,#0x58+var_44]
0x309062: VMOV            S2, R0
0x309066: VCMPE.F32       S2, S0
0x30906a: VMRS            APSR_nzcv, FPSCR
0x30906e: BGT             loc_309114
0x309070: ADD             R0, SP, #0x58+var_34; int
0x309072: MOV.W           R1, #0xFFFFFFFF
0x309076: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30907a: VLDR            S0, [SP,#0x58+var_34]
0x30907e: MOVW            R9, #0x2400
0x309082: VLDR            S2, [SP,#0x58+var_30]
0x309086: MOVS            R4, #0
0x309088: VMOV            R10, S0
0x30908c: LDR             R0, =(unk_7A2250 - 0x30909A)
0x30908e: VMOV            R11, S2
0x309092: LDR.W           R8, =(unk_7A2250 - 0x3090A0)
0x309096: ADD             R0, PC; unk_7A2250
0x309098: MOVS            R6, #1
0x30909a: ADDS            R5, R0, #4
0x30909c: ADD             R8, PC; unk_7A2250
0x30909e: MOVT            R9, #0x4974
0x3090a2: CMP             R6, #0xA
0x3090a4: MOV             R0, R6
0x3090a6: VLDR            S0, [R5,#-4]
0x3090aa: MOV             R1, R11; float
0x3090ac: VLDR            S2, [R5]
0x3090b0: IT EQ
0x3090b2: MOVEQ           R0, #0
0x3090b4: ADD.W           R0, R0, R0,LSL#1
0x3090b8: MOV             R2, R9; float
0x3090ba: MOVS            R3, #0; float
0x3090bc: VSTR            S0, [SP,#0x58+var_58]
0x3090c0: ADD.W           R0, R8, R0,LSL#2
0x3090c4: VSTR            S2, [SP,#0x58+var_54]
0x3090c8: VLDR            S4, [R0]
0x3090cc: VLDR            S6, [R0,#4]
0x3090d0: MOV             R0, R10; this
0x3090d2: VSUB.F32        S4, S4, S0
0x3090d6: VSUB.F32        S6, S6, S2
0x3090da: VSTR            S4, [SP,#0x58+var_50]
0x3090de: VSTR            S6, [SP,#0x58+var_4C]
0x3090e2: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x3090e6: ADDS            R6, #1
0x3090e8: ADD             R4, R0
0x3090ea: ADDS            R5, #0xC
0x3090ec: CMP             R6, #0xB
0x3090ee: BNE             loc_3090A2
0x3090f0: LSLS            R0, R4, #0x1F
0x3090f2: LDR             R4, [SP,#0x58+var_44]
0x3090f4: BEQ             loc_309114
0x3090f6: MOV.W           R0, #0xFFFFFFFF; int
0x3090fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3090fe: MOVS            R1, #4; int
0x309100: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x309104: CMP             R4, #1
0x309106: BNE             loc_309114
0x309108: MOV.W           R0, #0xFFFFFFFF; int
0x30910c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x309110: MOVS            R1, #0; unsigned __int16
0x309112: STR             R1, [R0,#0xC]
0x309114: MOVS            R0, #(dword_B4+1); this
0x309116: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x30911a: VMOV            S0, R0
0x30911e: VCMPE.F32       S0, #0.0
0x309122: VMRS            APSR_nzcv, FPSCR
0x309126: BGT             loc_3091CC
0x309128: ADD             R0, SP, #0x58+var_40; int
0x30912a: MOV.W           R1, #0xFFFFFFFF
0x30912e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x309132: VLDR            S0, [SP,#0x58+var_40]
0x309136: MOVW            R9, #0x2400
0x30913a: VLDR            S2, [SP,#0x58+var_3C]
0x30913e: MOVS            R4, #0
0x309140: VMOV            R10, S0
0x309144: LDR             R0, =(unk_7A21E0 - 0x309152)
0x309146: VMOV            R11, S2
0x30914a: LDR.W           R8, =(unk_7A21E0 - 0x309158)
0x30914e: ADD             R0, PC; unk_7A21E0
0x309150: MOVS            R6, #1
0x309152: ADDS            R5, R0, #4
0x309154: ADD             R8, PC; unk_7A21E0
0x309156: MOVT            R9, #0x4974
0x30915a: CMP             R6, #9
0x30915c: MOV             R0, R6
0x30915e: VLDR            S0, [R5,#-4]
0x309162: MOV             R1, R11; float
0x309164: VLDR            S2, [R5]
0x309168: IT EQ
0x30916a: MOVEQ           R0, #0
0x30916c: ADD.W           R0, R0, R0,LSL#1
0x309170: MOV             R2, R9; float
0x309172: MOVS            R3, #0; float
0x309174: VSTR            S0, [SP,#0x58+var_58]
0x309178: ADD.W           R0, R8, R0,LSL#2
0x30917c: VSTR            S2, [SP,#0x58+var_54]
0x309180: VLDR            S4, [R0]
0x309184: VLDR            S6, [R0,#4]
0x309188: MOV             R0, R10; this
0x30918a: VSUB.F32        S4, S4, S0
0x30918e: VSUB.F32        S6, S6, S2
0x309192: VSTR            S4, [SP,#0x58+var_50]
0x309196: VSTR            S6, [SP,#0x58+var_4C]
0x30919a: BLX             j__ZN10CCollision23Test2DLineAgainst2DLineEffffffff; CCollision::Test2DLineAgainst2DLine(float,float,float,float,float,float,float,float)
0x30919e: ADDS            R6, #1
0x3091a0: ADD             R4, R0
0x3091a2: ADDS            R5, #0xC
0x3091a4: CMP             R6, #0xA
0x3091a6: BNE             loc_30915A
0x3091a8: LSLS            R0, R4, #0x1F
0x3091aa: LDR             R4, [SP,#0x58+var_44]
0x3091ac: BEQ             loc_3091CC
0x3091ae: MOV.W           R0, #0xFFFFFFFF; int
0x3091b2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3091b6: MOVS            R1, #4; int
0x3091b8: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x3091bc: CMP             R4, #1
0x3091be: BNE             loc_3091CC
0x3091c0: MOV.W           R0, #0xFFFFFFFF; int
0x3091c4: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x3091c8: MOVS            R1, #0
0x3091ca: STR             R1, [R0,#0xC]
0x3091cc: ADD             SP, SP, #0x3C ; '<'
0x3091ce: POP.W           {R8-R11}
0x3091d2: POP             {R4-R7,PC}
