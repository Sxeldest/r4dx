0x2acfcc: PUSH            {R7,LR}
0x2acfce: MOV             R7, SP
0x2acfd0: BLX             _Z12IsSCSignedInv; IsSCSignedIn(void)
0x2acfd4: CMP             R0, #1
0x2acfd6: IT NE
0x2acfd8: POPNE           {R7,PC}
0x2acfda: LDR             R0, =(lastUpdateTime_ptr - 0x2ACFE2)
0x2acfdc: MOVS            R1, #0
0x2acfde: ADD             R0, PC; lastUpdateTime_ptr
0x2acfe0: LDR             R0, [R0]; lastUpdateTime
0x2acfe2: STR             R1, [R0]
0x2acfe4: POP             {R7,PC}
