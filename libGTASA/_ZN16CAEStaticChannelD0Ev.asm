0x3a9094: PUSH            {R4,R6,R7,LR}
0x3a9096: ADD             R7, SP, #8
0x3a9098: MOV             R4, R0
0x3a909a: LDR             R0, =(_ZTV16CAEStaticChannel_ptr - 0x3A90A0)
0x3a909c: ADD             R0, PC; _ZTV16CAEStaticChannel_ptr
0x3a909e: LDR             R1, [R0]; `vtable for'CAEStaticChannel ...
0x3a90a0: LDR             R0, [R4,#4]; this
0x3a90a2: ADDS            R1, #8
0x3a90a4: STR             R1, [R4]
0x3a90a6: CBZ             R0, loc_3A90B8
0x3a90a8: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A90AE)
0x3a90aa: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a90ac: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a90ae: LDR             R2, [R1]
0x3a90b0: SUBS            R2, #1
0x3a90b2: STR             R2, [R1]
0x3a90b4: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a90b8: MOVS            R0, #0
0x3a90ba: STR             R0, [R4,#4]
0x3a90bc: MOV             R0, R4; this
0x3a90be: BLX             j__ZN15CAEAudioChannelD2Ev; CAEAudioChannel::~CAEAudioChannel()
0x3a90c2: POP.W           {R4,R6,R7,LR}
0x3a90c6: B.W             j__ZdlPv; operator delete(void *)
