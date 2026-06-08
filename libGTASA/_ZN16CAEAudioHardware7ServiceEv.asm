0x39266c: PUSH            {R4-R7,LR}
0x39266e: ADD             R7, SP, #0xC
0x392670: PUSH.W          {R11}
0x392674: MOV             R4, R0
0x392676: BLX             j__Z10OALServicev; OALService(void)
0x39267a: MOV             R0, R4; this
0x39267c: BLX             j__ZN16CAEAudioHardware21RescaleChannelVolumesEv; CAEAudioHardware::RescaleChannelVolumes(void)
0x392680: LDRH.W          R0, [R4,#0x4A]
0x392684: CMP             R0, #2
0x392686: BCC             loc_3926C0
0x392688: ADD.W           R5, R4, #0xBD0
0x39268c: MOVS            R6, #0
0x39268e: LDR.W           R0, [R5,R6,LSL#2]
0x392692: LDR             R1, [R0]
0x392694: LDR             R1, [R1,#0x1C]
0x392696: BLX             R1
0x392698: LDRH.W          R0, [R4,#0x4A]
0x39269c: ADDS            R1, R6, #2
0x39269e: ADDS            R6, #1
0x3926a0: CMP             R1, R0
0x3926a2: BLT             loc_39268E
0x3926a4: CMP             R0, #2
0x3926a6: BCC             loc_3926C0
0x3926a8: MOVS            R6, #0
0x3926aa: LDR.W           R0, [R5,R6,LSL#2]
0x3926ae: LDR             R1, [R0]
0x3926b0: LDR             R1, [R1,#8]
0x3926b2: BLX             R1
0x3926b4: LDRH.W          R1, [R4,#0x4A]
0x3926b8: ADDS            R0, R6, #2
0x3926ba: ADDS            R6, #1
0x3926bc: CMP             R0, R1
0x3926be: BLT             loc_3926AA
0x3926c0: LDR.W           R0, [R4,#0xB78]
0x3926c4: ADD.W           R1, R4, #0x210
0x3926c8: ADDW            R2, R4, #0x918
0x3926cc: ADD.W           R3, R4, #0x6C0
0x3926d0: BLX             j__ZN16CAEMP3BankLoader21UpdateVirtualChannelsEP23tVirtualChannelSettingsPsS2_; CAEMP3BankLoader::UpdateVirtualChannels(tVirtualChannelSettings *,short *,short *)
0x3926d4: LDR.W           R0, [R4,#0xB78]; this
0x3926d8: BLX             j__ZN16CAEMP3BankLoader7ServiceEv; CAEMP3BankLoader::Service(void)
0x3926dc: ADDW            R0, R4, #0xB8C; this
0x3926e0: POP.W           {R11}
0x3926e4: POP.W           {R4-R7,LR}
0x3926e8: B.W             j_j__ZN15CAEStreamThread5CheckEv; j_CAEStreamThread::Check(void)
