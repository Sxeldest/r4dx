0x3f45a4: PUSH            {R4,R6,R7,LR}
0x3f45a6: ADD             R7, SP, #8
0x3f45a8: MOV             R4, R0
0x3f45aa: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x3f45ae: CMP             R0, R4
0x3f45b0: BEQ             loc_3F45E2
0x3f45b2: LDR             R2, [R0,#0x2C]
0x3f45b4: SUBS            R1, R0, R4
0x3f45b6: CMP             R2, #0
0x3f45b8: ITT NE
0x3f45ba: ADDNE           R2, R1
0x3f45bc: STRNE           R2, [R0,#0x2C]
0x3f45be: LDR             R2, [R0,#0x30]
0x3f45c0: CMP             R2, #0
0x3f45c2: ITT NE
0x3f45c4: ADDNE           R2, R1
0x3f45c6: STRNE           R2, [R0,#0x30]
0x3f45c8: LDR             R2, [R0,#0x34]
0x3f45ca: CMP             R2, #0
0x3f45cc: ITT NE
0x3f45ce: ADDNE           R2, R1
0x3f45d0: STRNE           R2, [R0,#0x34]
0x3f45d2: LDR             R2, [R0,#0x38]
0x3f45d4: CMP             R2, #0
0x3f45d6: ITT NE
0x3f45d8: ADDNE           R1, R2
0x3f45da: STRNE           R1, [R0,#0x38]
0x3f45dc: LDR             R1, [R0,#0x60]
0x3f45de: STR             R0, [R1]
0x3f45e0: POP             {R4,R6,R7,PC}
0x3f45e2: MOVS            R0, #0
0x3f45e4: POP             {R4,R6,R7,PC}
