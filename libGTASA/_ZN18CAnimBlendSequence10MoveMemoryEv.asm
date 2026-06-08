0x38bd5c: PUSH            {R4,R6,R7,LR}
0x38bd5e: ADD             R7, SP, #8
0x38bd60: MOV             R4, R0
0x38bd62: LDRB            R0, [R4,#4]
0x38bd64: LSLS            R0, R0, #0x1C
0x38bd66: BMI             loc_38BD7C
0x38bd68: LDR             R0, [R4,#8]; this
0x38bd6a: CBZ             R0, loc_38BD7C
0x38bd6c: BLX             j__ZN10CMemoryMgr10MoveMemoryEPv; CMemoryMgr::MoveMemory(void *)
0x38bd70: LDR             R1, [R4,#8]
0x38bd72: CMP             R0, R1
0x38bd74: ITTT NE
0x38bd76: STRNE           R0, [R4,#8]
0x38bd78: MOVNE           R0, #1
0x38bd7a: POPNE           {R4,R6,R7,PC}
0x38bd7c: MOVS            R0, #0
0x38bd7e: POP             {R4,R6,R7,PC}
