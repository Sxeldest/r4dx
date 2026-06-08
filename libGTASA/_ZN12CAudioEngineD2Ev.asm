0x3bd968: PUSH            {R4,R5,R7,LR}
0x3bd96a: ADD             R7, SP, #8
0x3bd96c: MOV             R4, R0
0x3bd96e: LDR             R0, =(_ZTV14CAEAudioEntity_ptr - 0x3BD974)
0x3bd970: ADD             R0, PC; _ZTV14CAEAudioEntity_ptr
0x3bd972: LDR             R0, [R0]; `vtable for'CAEAudioEntity ...
0x3bd974: ADD.W           R5, R0, #8
0x3bd978: MOVW            R0, #0x1F50
0x3bd97c: STR             R5, [R4,R0]
0x3bd97e: MOVW            R0, #0x1F58
0x3bd982: ADD             R0, R4; this
0x3bd984: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd988: MOVW            R0, #0x1E38
0x3bd98c: STR             R5, [R4,R0]
0x3bd98e: ADD.W           R0, R4, #0x1E40; this
0x3bd992: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd996: ADDW            R0, R4, #0x4C4; this
0x3bd99a: STR.W           R5, [R4,#0x4BC]
0x3bd99e: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd9a2: LDR             R0, =(_ZTV20CAEScriptAudioEntity_ptr - 0x3BD9AC)
0x3bd9a4: STR.W           R5, [R4,#0x43C]
0x3bd9a8: ADD             R0, PC; _ZTV20CAEScriptAudioEntity_ptr
0x3bd9aa: LDR             R0, [R0]; `vtable for'CAEScriptAudioEntity ...
0x3bd9ac: ADDS            R0, #8
0x3bd9ae: STR.W           R0, [R4,#0x2A0]
0x3bd9b2: ADDW            R0, R4, #0x444; this
0x3bd9b6: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd9ba: ADD.W           R0, R4, #0x3BC; this
0x3bd9be: STR.W           R5, [R4,#0x3B4]
0x3bd9c2: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd9c6: ADD.W           R0, R4, #0x2A8; this
0x3bd9ca: STR.W           R5, [R4,#0x2A0]
0x3bd9ce: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd9d2: LDR             R0, =(_ZTV22CAEFrontendAudioEntity_ptr - 0x3BD9D8)
0x3bd9d4: ADD             R0, PC; _ZTV22CAEFrontendAudioEntity_ptr
0x3bd9d6: LDR             R0, [R0]; `vtable for'CAEFrontendAudioEntity ...
0x3bd9d8: ADDS            R0, #8
0x3bd9da: STR.W           R0, [R4,#0xB4]
0x3bd9de: ADD.W           R0, R4, #0x1F8; this
0x3bd9e2: BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
0x3bd9e6: ADD.W           R0, R4, #0x150; this
0x3bd9ea: BLX             j__ZN22CAETwinLoopSoundEntityD2Ev; CAETwinLoopSoundEntity::~CAETwinLoopSoundEntity()
0x3bd9ee: ADD.W           R0, R4, #0xBC; this
0x3bd9f2: STR.W           R5, [R4,#0xB4]
0x3bd9f6: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bd9fa: MOV             R0, R4
0x3bd9fc: POP             {R4,R5,R7,PC}
