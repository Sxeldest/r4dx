0x3aa7e4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()'
0x3aa7e6: ADD             R7, SP, #8
0x3aa7e8: MOV             R4, R0
0x3aa7ea: LDR             R0, =(_ZTV22CAETwinLoopSoundEntity_ptr - 0x3AA7F4)
0x3aa7ec: LDRH.W          R1, [R4,#0x88]
0x3aa7f0: ADD             R0, PC; _ZTV22CAETwinLoopSoundEntity_ptr
0x3aa7f2: CMP             R1, #0
0x3aa7f4: LDR             R0, [R0]; `vtable for'CAETwinLoopSoundEntity ...
0x3aa7f6: ADD.W           R0, R0, #8
0x3aa7fa: STR             R0, [R4]
0x3aa7fc: BEQ             loc_3AA824
0x3aa7fe: LDR.W           R0, [R4,#0xA0]; this
0x3aa802: CBZ             R0, loc_3AA80E
0x3aa804: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aa808: MOVS            R0, #0
0x3aa80a: STR.W           R0, [R4,#0xA0]
0x3aa80e: LDR.W           R0, [R4,#0xA4]; this
0x3aa812: CBZ             R0, loc_3AA81E
0x3aa814: BLX             j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aa818: MOVS            R0, #0
0x3aa81a: STR.W           R0, [R4,#0xA4]
0x3aa81e: MOVS            R0, #0
0x3aa820: STRH.W          R0, [R4,#0x88]
0x3aa824: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3AA82A)
0x3aa826: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x3aa828: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x3aa82a: ADD.W           R1, R0, #8
0x3aa82e: MOV             R0, R4
0x3aa830: STR.W           R1, [R0],#8; this
0x3aa834: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3aa838: MOV             R0, R4
0x3aa83a: POP             {R4,R6,R7,PC}
