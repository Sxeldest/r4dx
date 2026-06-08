0x4d4754: PUSH            {R4,R5,R7,LR}
0x4d4756: ADD             R7, SP, #8
0x4d4758: LDR             R0, =(dword_9FC944 - 0x4D475E)
0x4d475a: ADD             R0, PC; dword_9FC944
0x4d475c: LDR             R4, [R0]
0x4d475e: CBZ             R4, loc_4D4778
0x4d4760: LDRD.W          R0, R5, [R4,#0x1C]; this
0x4d4764: CMP             R0, #0
0x4d4766: IT NE
0x4d4768: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4d476c: MOV             R0, R4; this
0x4d476e: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x4d4772: CMP             R5, #0
0x4d4774: MOV             R4, R5
0x4d4776: BNE             loc_4D4760
0x4d4778: LDR             R0, =(dword_9FC940 - 0x4D4782)
0x4d477a: MOVS            R2, #0
0x4d477c: LDR             R1, =(dword_9FC944 - 0x4D4784)
0x4d477e: ADD             R0, PC; dword_9FC940
0x4d4780: ADD             R1, PC; dword_9FC944
0x4d4782: STR             R2, [R0]
0x4d4784: MOVS            R0, #1
0x4d4786: STR             R2, [R1]
0x4d4788: POP             {R4,R5,R7,PC}
