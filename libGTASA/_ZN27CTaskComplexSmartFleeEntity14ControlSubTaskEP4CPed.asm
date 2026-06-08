0x513f5c: PUSH            {R4-R7,LR}
0x513f5e: ADD             R7, SP, #0xC
0x513f60: PUSH.W          {R11}
0x513f64: SUB             SP, SP, #0x18
0x513f66: MOV             R4, R0
0x513f68: MOV             R5, R1
0x513f6a: LDRD.W          R0, R1, [R4,#8]
0x513f6e: CBZ             R1, loc_513FAA
0x513f70: LDR             R1, [R0]
0x513f72: LDR             R1, [R1,#0x14]
0x513f74: BLX             R1
0x513f76: MOVW            R1, #0x38E
0x513f7a: CMP             R0, R1
0x513f7c: BNE.W           loc_5140D4
0x513f80: LDR             R0, [R4,#8]
0x513f82: LDR             R1, [R4,#0x30]
0x513f84: STR             R1, [R0,#0x30]
0x513f86: LDRB.W          R1, [R4,#0x3C]
0x513f8a: CMP             R1, #0
0x513f8c: BEQ.W           loc_5140D4
0x513f90: LDRB.W          R1, [R4,#0x3D]
0x513f94: CBZ             R1, loc_513FB8
0x513f96: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513F9E)
0x513f98: MOVS            R2, #0
0x513f9a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513f9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x513f9e: LDR             R3, [R1]; CTimer::m_snTimeInMilliseconds
0x513fa0: STRB.W          R2, [R4,#0x3D]
0x513fa4: STR             R3, [R4,#0x34]
0x513fa6: MOV             R1, R3
0x513fa8: B               loc_513FC2
0x513faa: LDR             R1, [R0]
0x513fac: MOVS            R2, #0
0x513fae: MOVS            R3, #0
0x513fb0: LDR             R6, [R1,#0x1C]
0x513fb2: MOV             R1, R5
0x513fb4: BLX             R6
0x513fb6: B               loc_5140D4
0x513fb8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513FBE)
0x513fba: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513fbc: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x513fbe: LDR             R1, [R4,#0x34]
0x513fc0: LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds
0x513fc2: LDR             R2, [R4,#0x38]
0x513fc4: ADD             R1, R2
0x513fc6: CMP             R1, R3
0x513fc8: BHI.W           loc_5140D4
0x513fcc: LDR.W           LR, [R4,#0xC]
0x513fd0: VLDR            S0, [R4,#0x10]
0x513fd4: ADD.W           R2, LR, #4
0x513fd8: LDR.W           R1, [LR,#0x14]
0x513fdc: MOV             R6, R2
0x513fde: CMP             R1, #0
0x513fe0: IT NE
0x513fe2: ADDNE.W         R6, R1, #0x30 ; '0'
0x513fe6: VLDR            D16, [R4,#0x14]
0x513fea: VLDR            S2, [R6]
0x513fee: VLDR            D17, [R6,#4]
0x513ff2: VSUB.F32        S0, S0, S2
0x513ff6: VLDR            S4, [R4,#0x2C]
0x513ffa: VSUB.F32        D16, D16, D17
0x513ffe: VMUL.F32        S4, S4, S4
0x514002: VMUL.F32        D1, D16, D16
0x514006: VMUL.F32        S0, S0, S0
0x51400a: VADD.F32        S0, S0, S2
0x51400e: VADD.F32        S0, S0, S3
0x514012: VCMPE.F32       S0, S4
0x514016: VMRS            APSR_nzcv, FPSCR
0x51401a: BLE             loc_5140D4
0x51401c: LDR             R6, [R4,#0x28]
0x51401e: MOV.W           R12, #1
0x514022: STRB.W          R12, [R4,#0x3C]
0x514026: ADD.W           R1, R4, #0x10
0x51402a: STRD.W          R3, R6, [R4,#0x34]
0x51402e: LDR.W           R3, [LR,#0x14]
0x514032: CMP             R3, #0
0x514034: IT NE
0x514036: ADDNE.W         R2, R3, #0x30 ; '0'
0x51403a: VLDR            D16, [R2]
0x51403e: LDR             R2, [R2,#8]
0x514040: STR             R2, [R1,#8]
0x514042: VSTR            D16, [R1]
0x514046: VLDR            S2, [R4,#0x10]
0x51404a: VLDR            S4, [R0,#0x18]
0x51404e: LDRB.W          R3, [R4,#0x24]
0x514052: VCMP.F32        S4, S2
0x514056: VLDR            S0, [R4,#0x20]
0x51405a: VMRS            APSR_nzcv, FPSCR
0x51405e: BNE             loc_514096
0x514060: ADD.W           R2, R4, #0x14
0x514064: VLDR            S4, [R0,#0x1C]
0x514068: VLDR            S2, [R2]
0x51406c: VCMP.F32        S4, S2
0x514070: VMRS            APSR_nzcv, FPSCR
0x514074: BNE             loc_514096
0x514076: VLDR            S2, [R4,#0x18]
0x51407a: VLDR            S4, [R0,#0x20]
0x51407e: VCMP.F32        S4, S2
0x514082: VMRS            APSR_nzcv, FPSCR
0x514086: BNE             loc_514096
0x514088: VLDR            S2, [R0,#0x2C]
0x51408c: VCMP.F32        S2, S0
0x514090: VMRS            APSR_nzcv, FPSCR
0x514094: BEQ             loc_5140AE
0x514096: VLDR            D16, [R1]
0x51409a: ADD.W           R2, R0, #0x18
0x51409e: LDR             R1, [R1,#8]
0x5140a0: STR             R1, [R2,#8]
0x5140a2: VSTR            D16, [R2]
0x5140a6: STRB.W          R12, [R0,#0x41]
0x5140aa: VSTR            S0, [R0,#0x2C]
0x5140ae: STRB.W          R3, [R0,#0x24]
0x5140b2: LDR             R0, [R4,#0x30]
0x5140b4: CMP             R0, #5
0x5140b6: BLT             loc_5140D4
0x5140b8: ADD             R6, SP, #0x28+var_24
0x5140ba: MOV             R1, R5; CPed *
0x5140bc: MOV             R0, R6; this
0x5140be: BLX             j__ZN21CEventSeenPanickedPedC2EP4CPed; CEventSeenPanickedPed::CEventSeenPanickedPed(CPed *)
0x5140c2: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5140c6: MOV             R1, R6; CEvent *
0x5140c8: MOVS            R2, #0; bool
0x5140ca: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5140ce: MOV             R0, R6; this
0x5140d0: BLX             j__ZN21CEventSeenPanickedPedD2Ev; CEventSeenPanickedPed::~CEventSeenPanickedPed()
0x5140d4: LDR             R0, [R4,#8]
0x5140d6: ADD             SP, SP, #0x18
0x5140d8: POP.W           {R11}
0x5140dc: POP             {R4-R7,PC}
