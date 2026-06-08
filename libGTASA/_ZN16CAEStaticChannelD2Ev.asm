0x3a9058: PUSH            {R4,R6,R7,LR}; Alternative name is 'CAEStaticChannel::~CAEStaticChannel()'
0x3a905a: ADD             R7, SP, #8
0x3a905c: MOV             R4, R0
0x3a905e: LDR             R0, =(_ZTV16CAEStaticChannel_ptr - 0x3A9064)
0x3a9060: ADD             R0, PC; _ZTV16CAEStaticChannel_ptr
0x3a9062: LDR             R1, [R0]; `vtable for'CAEStaticChannel ...
0x3a9064: LDR             R0, [R4,#4]; this
0x3a9066: ADDS            R1, #8
0x3a9068: STR             R1, [R4]
0x3a906a: CBZ             R0, loc_3A907C
0x3a906c: LDR             R1, =(g_numSoundChannelsUsed_ptr - 0x3A9072)
0x3a906e: ADD             R1, PC; g_numSoundChannelsUsed_ptr
0x3a9070: LDR             R1, [R1]; g_numSoundChannelsUsed
0x3a9072: LDR             R2, [R1]
0x3a9074: SUBS            R2, #1
0x3a9076: STR             R2, [R1]
0x3a9078: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x3a907c: MOVS            R0, #0
0x3a907e: STR             R0, [R4,#4]
0x3a9080: MOV             R0, R4; this
0x3a9082: POP.W           {R4,R6,R7,LR}
0x3a9086: B.W             j_j__ZN15CAEAudioChannelD2Ev; j_CAEAudioChannel::~CAEAudioChannel()
