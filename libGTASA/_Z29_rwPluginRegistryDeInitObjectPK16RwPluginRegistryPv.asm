0x1e623c: PUSH            {R4-R7,LR}
0x1e623e: ADD             R7, SP, #0xC
0x1e6240: PUSH.W          {R11}
0x1e6244: MOV             R4, R0
0x1e6246: MOV             R5, R1
0x1e6248: LDR             R6, [R4,#0x14]
0x1e624a: CBZ             R6, loc_1E625C
0x1e624c: LDRD.W          R1, R2, [R6]
0x1e6250: MOV             R0, R5
0x1e6252: LDR             R3, [R6,#0x24]
0x1e6254: BLX             R3
0x1e6256: LDR             R6, [R6,#0x34]
0x1e6258: CMP             R6, #0
0x1e625a: BNE             loc_1E624C
0x1e625c: MOV             R0, R4
0x1e625e: POP.W           {R11}
0x1e6262: POP             {R4-R7,PC}
