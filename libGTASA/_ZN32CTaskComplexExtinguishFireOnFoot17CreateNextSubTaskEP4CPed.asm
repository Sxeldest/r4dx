0x5120b0: PUSH            {R4,R5,R7,LR}
0x5120b2: ADD             R7, SP, #8
0x5120b4: SUB             SP, SP, #0x10
0x5120b6: MOV             R4, R0
0x5120b8: MOV             R5, R1
0x5120ba: LDR             R0, [R4,#8]
0x5120bc: LDR             R1, [R0]
0x5120be: LDR             R1, [R1,#0x14]
0x5120c0: BLX             R1
0x5120c2: CMP.W           R0, #0x3FC
0x5120c6: BEQ             loc_5120F4
0x5120c8: MOVW            R1, #0x387; unsigned int
0x5120cc: CMP             R0, R1
0x5120ce: BNE             loc_512104
0x5120d0: MOVS            R0, #off_3C; this
0x5120d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5120d6: MOVS            R2, #1
0x5120d8: MOVS            R3, #4
0x5120da: STRD.W          R3, R2, [SP,#0x18+var_18]; signed __int8
0x5120de: MOV.W           R1, #0xFFFFFFFF
0x5120e2: ADD.W           R2, R4, #0xC; CVector *
0x5120e6: STR             R1, [SP,#0x18+var_10]; int
0x5120e8: MOVS            R1, #0; CEntity *
0x5120ea: MOVS            R3, #0; CVector *
0x5120ec: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x5120f0: ADD             SP, SP, #0x10
0x5120f2: POP             {R4,R5,R7,PC}
0x5120f4: LDR             R0, [R4]
0x5120f6: MOV             R1, R5
0x5120f8: LDR             R2, [R0,#0x2C]
0x5120fa: MOV             R0, R4
0x5120fc: ADD             SP, SP, #0x10
0x5120fe: POP.W           {R4,R5,R7,LR}
0x512102: BX              R2
0x512104: MOVS            R0, #0
0x512106: ADD             SP, SP, #0x10
0x512108: POP             {R4,R5,R7,PC}
