0x5bec40: PUSH            {R7,LR}
0x5bec42: MOV             R7, SP
0x5bec44: SUB             SP, SP, #0x10
0x5bec46: LDR.W           R12, [R7,#0xC]
0x5bec4a: VLDR            S0, [R7,#0x10]
0x5bec4e: LDRB.W          LR, [R12]
0x5bec52: CMP.W           LR, #0
0x5bec56: ITTE EQ
0x5bec58: LDREQ.W         LR, [R7,#8]
0x5bec5c: LDRBEQ.W        LR, [LR]
0x5bec60: MOVNE.W         LR, #3
0x5bec64: VSTR            S0, [SP,#0x18+var_10]
0x5bec68: STRD.W          LR, R12, [SP,#0x18+var_18]; int
0x5bec6c: BLX.W           j__ZN10CSkidmarks11RegisterOneEjRK7CVectorff13eSkidmarkTypePbf; CSkidmarks::RegisterOne(uint,CVector const&,float,float,eSkidmarkType,bool *,float)
0x5bec70: ADD             SP, SP, #0x10
0x5bec72: POP             {R7,PC}
