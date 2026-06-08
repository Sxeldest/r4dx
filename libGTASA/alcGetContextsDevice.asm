0x24bc94: PUSH            {R4,R6,R7,LR}
0x24bc96: ADD             R7, SP, #8
0x24bc98: BL              loc_24BED4
0x24bc9c: CBZ             R0, loc_24BCAA
0x24bc9e: LDR.W           R4, [R0,#0x88]
0x24bca2: BLX             j_ALCcontext_DecRef
0x24bca6: MOV             R0, R4
0x24bca8: POP             {R4,R6,R7,PC}
0x24bcaa: LDR             R0, =(byte_6D684C - 0x24BCB0)
0x24bcac: ADD             R0, PC; byte_6D684C
0x24bcae: LDRB            R0, [R0]
0x24bcb0: CMP             R0, #0
0x24bcb2: ITT NE
0x24bcb4: MOVNE           R0, #5; sig
0x24bcb6: BLXNE           raise
0x24bcba: LDR             R0, =(dword_6D633C - 0x24BCC6)
0x24bcbc: MOVW            R1, #0xA002
0x24bcc0: MOVS            R4, #0
0x24bcc2: ADD             R0, PC; dword_6D633C
0x24bcc4: STR             R1, [R0]
0x24bcc6: MOV             R0, R4
0x24bcc8: POP             {R4,R6,R7,PC}
