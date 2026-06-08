0x38b836: PUSH            {R4,R6,R7,LR}
0x38b838: ADD             R7, SP, #8
0x38b83a: MOV             R4, R0
0x38b83c: LDRB            R0, [R4,#4]
0x38b83e: LSLS            R0, R0, #0x1C
0x38b840: BMI             loc_38B84C
0x38b842: LDR             R0, [R4,#8]; this
0x38b844: CMP             R0, #0
0x38b846: IT NE
0x38b848: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38b84c: MOV             R0, R4
0x38b84e: POP             {R4,R6,R7,PC}
