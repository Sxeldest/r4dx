0x24be4c: PUSH            {R4,R6,R7,LR}
0x24be4e: ADD             R7, SP, #8
0x24be50: CBZ             R0, loc_24BE76
0x24be52: BL              loc_24BED4
0x24be56: CBNZ            R0, loc_24BE78
0x24be58: LDR             R0, =(byte_6D684C - 0x24BE5E)
0x24be5a: ADD             R0, PC; byte_6D684C
0x24be5c: LDRB            R0, [R0]
0x24be5e: CMP             R0, #0
0x24be60: ITT NE
0x24be62: MOVNE           R0, #5; sig
0x24be64: BLXNE           raise
0x24be68: LDR             R0, =(dword_6D633C - 0x24BE72)
0x24be6a: MOVW            R1, #0xA002
0x24be6e: ADD             R0, PC; dword_6D633C
0x24be70: STR             R1, [R0]
0x24be72: MOVS            R0, #0
0x24be74: POP             {R4,R6,R7,PC}
0x24be76: MOVS            R0, #0
0x24be78: LDR             R2, =(dword_6D6338 - 0x24BE82)
0x24be7a: DMB.W           ISH
0x24be7e: ADD             R2, PC; dword_6D6338
0x24be80: LDREX.W         R1, [R2]
0x24be84: STREX.W         R3, R0, [R2]
0x24be88: CMP             R3, #0
0x24be8a: BNE             loc_24BE80
0x24be8c: CMP             R1, #0
0x24be8e: DMB.W           ISH
0x24be92: ITT NE
0x24be94: MOVNE           R0, R1
0x24be96: BLXNE           j_ALCcontext_DecRef
0x24be9a: LDR             R0, =(dword_6D6290 - 0x24BEA0)
0x24be9c: ADD             R0, PC; dword_6D6290
0x24be9e: LDR             R0, [R0]; key
0x24bea0: BLX             pthread_getspecific
0x24bea4: MOV             R4, R0
0x24bea6: CBZ             R4, loc_24BEBA
0x24bea8: LDR             R0, =(dword_6D6290 - 0x24BEB0)
0x24beaa: MOVS            R1, #0; pointer
0x24beac: ADD             R0, PC; dword_6D6290
0x24beae: LDR             R0, [R0]; key
0x24beb0: BLX             pthread_setspecific
0x24beb4: MOV             R0, R4
0x24beb6: BLX             j_ALCcontext_DecRef
0x24beba: MOVS            R0, #1
0x24bebc: POP             {R4,R6,R7,PC}
