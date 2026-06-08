0x1a3554: PUSH            {R4,R5,R7,LR}
0x1a3556: ADD             R7, SP, #8
0x1a3558: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x1A3566)
0x1a355a: MOVW            R1, #0x29B0
0x1a355e: MOVW            R4, #0xD5D0
0x1a3562: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x1a3564: MOVT            R4, #0xFFFF
0x1a3568: LDR             R0, [R0]; CGarages::aGarages ...
0x1a356a: ADD             R0, R1; this
0x1a356c: LDR             R1, =(_ZTV14CAEAudioEntity_ptr - 0x1A3572)
0x1a356e: ADD             R1, PC; _ZTV14CAEAudioEntity_ptr
0x1a3570: LDR             R1, [R1]; `vtable for'CAEAudioEntity ...
0x1a3572: ADD.W           R5, R1, #8
0x1a3576: STR.W           R5, [R0,#-8]
0x1a357a: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x1a357e: ADDS            R4, #0xD8
0x1a3580: SUB.W           R0, R0, #0xD8
0x1a3584: BNE             loc_1A3576
0x1a3586: POP             {R4,R5,R7,PC}
