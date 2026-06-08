0x44da90: PUSH            {R4-R7,LR}
0x44da92: ADD             R7, SP, #0xC
0x44da94: PUSH.W          {R11}
0x44da98: SUB             SP, SP, #0x10
0x44da9a: MOV             R4, R0
0x44da9c: LDR             R0, [R4,#0x14]
0x44da9e: LDRSB.W         R0, [R0,#5]
0x44daa2: ADDS            R1, R0, #1
0x44daa4: BEQ             loc_44DB28
0x44daa6: MOVS            R1, #7
0x44daa8: MOVS            R2, #1
0x44daaa: STRD.W          R2, R1, [SP,#0x20+var_20]; int
0x44daae: SUBS            R1, R0, #1; int
0x44dab0: MOVS            R5, #0
0x44dab2: MOV             R0, R4; this
0x44dab4: MOVS            R2, #0; int
0x44dab6: MOVS            R3, #2; int
0x44dab8: STR             R5, [SP,#0x20+var_18]; unsigned __int8
0x44daba: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44dabe: LDR             R0, [R4,#0x14]
0x44dac0: LDRSB.W         R1, [R0,#5]
0x44dac4: LDRB            R0, [R0,#2]
0x44dac6: CMP             R1, #8
0x44dac8: SUB.W           R0, R0, R1
0x44dacc: IT GE
0x44dace: CMPGE           R0, #8
0x44dad0: BLT             loc_44DAEC
0x44dad2: BLX             rand
0x44dad6: AND.W           R5, R0, #1
0x44dada: MOV             R0, R4; this
0x44dadc: MOV             R1, R5; unsigned __int8
0x44dade: BLX             j__ZN10Interior_c17Shop_PlaceCounterEh; Interior_c::Shop_PlaceCounter(uchar)
0x44dae2: VMOV            S0, R0
0x44dae6: VCVT.F32.S32    S0, S0
0x44daea: B               loc_44DAFE
0x44daec: CMP             R0, #8
0x44daee: IT LT
0x44daf0: MOVLT           R5, #1
0x44daf2: CMP             R1, #7
0x44daf4: IT LE
0x44daf6: CMPLE           R0, #8
0x44daf8: BGE             loc_44DADA
0x44dafa: VLDR            S0, =0.0
0x44dafe: VMOV            R5, S0
0x44db02: MOVS            R6, #0
0x44db04: MOV             R0, R4; this
0x44db06: MOVS            R1, #9; int
0x44db08: MOV.W           R3, #0x40000000; float
0x44db0c: STRD.W          R6, R6, [SP,#0x20+var_20]; int
0x44db10: MOV             R2, R5; float
0x44db12: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44db16: MOVS            R0, #2
0x44db18: MOVS            R1, #0xA; int
0x44db1a: STRD.W          R0, R6, [SP,#0x20+var_20]; int
0x44db1e: MOV             R0, R4; this
0x44db20: MOV             R2, R5; float
0x44db22: MOVS            R3, #0; float
0x44db24: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44db28: ADD             SP, SP, #0x10
0x44db2a: POP.W           {R11}
0x44db2e: POP             {R4-R7,PC}
