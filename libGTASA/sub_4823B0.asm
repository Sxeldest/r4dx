0x4823b0: PUSH            {R4,R6,R7,LR}
0x4823b2: ADD             R7, SP, #8
0x4823b4: MOV             R4, R0
0x4823b6: LDR             R0, =(dword_9ECCC0 - 0x4823BE)
0x4823b8: MOV             R3, R1
0x4823ba: ADD             R0, PC; dword_9ECCC0
0x4823bc: LDR             R0, [R0]
0x4823be: ADDS            R1, R2, R0; void *
0x4823c0: MOV             R0, R4; int
0x4823c2: MOV             R2, R3; size_t
0x4823c4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x4823c8: MOV             R0, R4
0x4823ca: POP             {R4,R6,R7,PC}
