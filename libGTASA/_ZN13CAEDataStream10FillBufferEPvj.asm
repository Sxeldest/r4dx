0x395368: PUSH            {R4-R7,LR}
0x39536a: ADD             R7, SP, #0xC
0x39536c: PUSH.W          {R11}
0x395370: MOV             R4, R0
0x395372: MOV             R6, R1
0x395374: LDR             R1, [R4,#0x10]
0x395376: LDR             R3, [R4,#0x18]
0x395378: LDR             R0, [R4,#4]; this
0x39537a: SUBS            R5, R3, R1
0x39537c: MOV             R1, R6; ptr
0x39537e: CMP             R5, R2
0x395380: IT HI
0x395382: MOVHI           R5, R2
0x395384: MOV             R2, R5; n
0x395386: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x39538a: LDRB.W          R0, [R4,#0x20]
0x39538e: CBZ             R0, loc_3953A0
0x395390: LDR             R0, =(AEStreamTransformer_ptr - 0x39539C)
0x395392: MOV             R1, R6; void *
0x395394: LDR             R3, [R4,#0x10]; unsigned int
0x395396: MOV             R2, R5; unsigned int
0x395398: ADD             R0, PC; AEStreamTransformer_ptr
0x39539a: LDR             R0, [R0]; AEStreamTransformer ; this
0x39539c: BLX             j__ZN20CAEStreamTransformer15TransformBufferEPvmm; CAEStreamTransformer::TransformBuffer(void *,ulong,ulong)
0x3953a0: LDR             R0, [R4,#0x10]
0x3953a2: ADD             R0, R5
0x3953a4: STR             R0, [R4,#0x10]
0x3953a6: MOV             R0, R5
0x3953a8: POP.W           {R11}
0x3953ac: POP             {R4-R7,PC}
