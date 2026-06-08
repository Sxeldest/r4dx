0x27ef22: PUSH            {R4,R5,R7,LR}
0x27ef24: ADD             R7, SP, #8
0x27ef26: MOV             R4, R0
0x27ef28: MOV             R2, R1; n
0x27ef2a: LDR             R0, [R4,#0xC]; this
0x27ef2c: LDR             R1, [R4,#0x58]; ptr
0x27ef2e: BLX             j__ZN13CAEDataStream10FillBufferEPvj; CAEDataStream::FillBuffer(void *,uint)
0x27ef32: MOV             R5, R0
0x27ef34: CBZ             R5, loc_27EF40
0x27ef36: LDR             R0, [R4,#0x28]
0x27ef38: MOV             R2, R5
0x27ef3a: LDR             R1, [R4,#0x58]
0x27ef3c: BLX             j_mpg123_feed
0x27ef40: MOV             R0, R5
0x27ef42: POP             {R4,R5,R7,PC}
