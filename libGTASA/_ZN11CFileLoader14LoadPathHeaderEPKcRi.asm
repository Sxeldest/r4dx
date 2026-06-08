0x46a068: PUSH            {R7,LR}
0x46a06a: MOV             R7, SP
0x46a06c: SUB             SP, SP, #0x60
0x46a06e: MOV             R2, R1
0x46a070: LDR             R1, =(aSSFFSSDDDDDDDD+0x63 - 0x46A07A); "%d %d %s"
0x46a072: ADD             R3, SP, #0x68+var_5C
0x46a074: STR             R3, [SP,#0x68+var_68]
0x46a076: ADD             R1, PC; "%d %d %s" ; format
0x46a078: ADD             R3, SP, #0x68+var_60
0x46a07a: BLX             sscanf
0x46a07e: LDR             R0, [SP,#0x68+var_60]
0x46a080: ADD             SP, SP, #0x60 ; '`'
0x46a082: POP             {R7,PC}
