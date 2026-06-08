0x1a9a90: PUSH            {R4-R7,LR}
0x1a9a92: ADD             R7, SP, #0xC
0x1a9a94: PUSH.W          {R11}
0x1a9a98: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x1A9AA0)
0x1a9a9a: LDR             R1, =(_ZTV25CAEWaterCannonAudioEntity_ptr - 0x1A9AA2)
0x1a9a9c: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x1a9a9e: ADD             R1, PC; _ZTV25CAEWaterCannonAudioEntity_ptr
0x1a9aa0: LDR             R4, [R0]; CWaterCannons::aCannons ...
0x1a9aa2: LDR             R0, [R1]; `vtable for'CAEWaterCannonAudioEntity ...
0x1a9aa4: ADD.W           R5, R0, #8
0x1a9aa8: ADDW            R0, R4, #0xAC4; this
0x1a9aac: STR.W           R5, [R4,#(dword_A7CE24 - 0xA7C360)]
0x1a9ab0: BLX             j__ZN25CAEWaterCannonAudioEntity9TerminateEv; CAEWaterCannonAudioEntity::Terminate(void)
0x1a9ab4: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x1A9ABA)
0x1a9ab6: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x1a9ab8: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x1a9aba: ADD.W           R6, R0, #8
0x1a9abe: ADDW            R0, R4, #0xACC; this
0x1a9ac2: STR.W           R6, [R4,#(dword_A7CE24 - 0xA7C360)]
0x1a9ac6: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x1a9aca: ADD.W           R0, R4, #0x6F8; this
0x1a9ace: STR.W           R5, [R4,#(dword_A7CA58 - 0xA7C360)]
0x1a9ad2: BLX             j__ZN25CAEWaterCannonAudioEntity9TerminateEv; CAEWaterCannonAudioEntity::Terminate(void)
0x1a9ad6: ADD.W           R0, R4, #0x700; this
0x1a9ada: STR.W           R6, [R4,#(dword_A7CA58 - 0xA7C360)]
0x1a9ade: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x1a9ae2: ADD.W           R0, R4, #0x32C; this
0x1a9ae6: STR.W           R5, [R4,#(dword_A7C68C - 0xA7C360)]
0x1a9aea: BLX             j__ZN25CAEWaterCannonAudioEntity9TerminateEv; CAEWaterCannonAudioEntity::Terminate(void)
0x1a9aee: STR.W           R6, [R4,#(dword_A7C68C - 0xA7C360)]
0x1a9af2: ADD.W           R0, R4, #0x334; this
0x1a9af6: POP.W           {R11}
0x1a9afa: POP.W           {R4-R7,LR}
0x1a9afe: B.W             j_j__ZN8CAESoundD2Ev; j_CAESound::~CAESound()
