0x5cead8: PUSH            {R4,R6,R7,LR}
0x5ceada: ADD             R7, SP, #8
0x5ceadc: MOV             R4, R0
0x5ceade: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x5CEAE4)
0x5ceae0: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x5ceae2: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x5ceae4: ADD.W           R1, R0, #8
0x5ceae8: MOV             R0, R4
0x5ceaea: STR.W           R1, [R0],#8; this
0x5ceaee: BLX.W           j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x5ceaf2: MOV             R0, R4
0x5ceaf4: POP             {R4,R6,R7,PC}
