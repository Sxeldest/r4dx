0x4e8124: PUSH            {R7,LR}
0x4e8126: MOV             R7, SP
0x4e8128: SUB             SP, SP, #0x28; int
0x4e812a: LDR.W           R0, [R1,#0x440]
0x4e812e: MOVS            R2, #0
0x4e8130: MOVS            R3, #1
0x4e8132: STR             R2, [SP,#0x30+var_C]
0x4e8134: STRD.W          R2, R2, [SP,#0x30+var_20]
0x4e8138: ADD.W           R12, SP, #0x30+var_10
0x4e813c: STRH.W          R2, [SP,#0x30+var_18]
0x4e8140: STRH.W          R3, [SP,#0x30+var_14]
0x4e8144: ADD             R3, SP, #0x30+var_C
0x4e8146: STRB.W          R2, [SP,#0x30+var_12]
0x4e814a: MOVS            R2, #0x10
0x4e814c: STMEA.W         SP, {R2,R3,R12}
0x4e8150: ADD.W           R3, R0, #0x130; CEntity **
0x4e8154: ADD             R0, SP, #0x30+var_20; this
0x4e8156: MOVS            R2, #4; int
0x4e8158: BLX             j__ZN23CPedAcquaintanceScanner23FindClosestAcquaintanceER4CPediPP7CEntityiRPS0_Ri; CPedAcquaintanceScanner::FindClosestAcquaintance(CPed &,int,CEntity **,int,CPed*&,int &)
0x4e815c: LDR             R0, [SP,#0x30+var_C]
0x4e815e: ADD             SP, SP, #0x28 ; '('
0x4e8160: POP             {R7,PC}
