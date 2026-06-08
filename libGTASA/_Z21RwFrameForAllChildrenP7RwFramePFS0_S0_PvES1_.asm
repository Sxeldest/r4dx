0x1d8648: PUSH            {R4-R7,LR}
0x1d864a: ADD             R7, SP, #0xC
0x1d864c: PUSH.W          {R8}
0x1d8650: MOV             R8, R0
0x1d8652: MOV             R4, R2
0x1d8654: LDR.W           R0, [R8,#0x98]
0x1d8658: MOV             R6, R1
0x1d865a: CBZ             R0, loc_1D866A
0x1d865c: MOV             R1, R4
0x1d865e: LDR.W           R5, [R0,#0x9C]
0x1d8662: BLX             R6
0x1d8664: CMP             R0, #0
0x1d8666: MOV             R0, R5
0x1d8668: BNE             loc_1D865A
0x1d866a: MOV             R0, R8
0x1d866c: POP.W           {R8}
0x1d8670: POP             {R4-R7,PC}
