0x3aa4cc: PUSH            {R4-R7,LR}
0x3aa4ce: ADD             R7, SP, #0xC
0x3aa4d0: PUSH.W          {R8-R11}
0x3aa4d4: SUB             SP, SP, #0xC
0x3aa4d6: MOV             R4, R0
0x3aa4d8: LDR             R0, [R4,#0x10]; this
0x3aa4da: BLX             j__ZN19CAEStreamingChannel14UpdatePlayTimeEv; CAEStreamingChannel::UpdatePlayTime(void)
0x3aa4de: LDRB            R0, [R4,#0x1E]
0x3aa4e0: CBZ             R0, loc_3AA4EE
0x3aa4e2: LDR             R0, [R4,#0x10]
0x3aa4e4: MOVS            R1, #0
0x3aa4e6: STRB            R1, [R4,#0x1E]
0x3aa4e8: LDR             R1, [R0]
0x3aa4ea: LDR             R1, [R1,#0x20]
0x3aa4ec: BLX             R1
0x3aa4ee: LDRB            R0, [R4,#0x1A]
0x3aa4f0: CMP             R0, #0
0x3aa4f2: BEQ             loc_3AA58E
0x3aa4f4: ADD.W           R10, R4, #0x20 ; ' '
0x3aa4f8: MOVS            R0, #0
0x3aa4fa: LDM.W           R10, {R8-R10}
0x3aa4fe: ADDS.W          R6, R10, #1
0x3aa502: LDRB.W          R1, [R4,#0x2C]
0x3aa506: STRB            R0, [R4,#0x1A]
0x3aa508: STR             R1, [SP,#0x28+var_20]
0x3aa50a: BEQ             loc_3AA5E8
0x3aa50c: MOVS            R0, #0x5C ; '\'; unsigned int
0x3aa50e: BLX             _Znwj; operator new(uint)
0x3aa512: MOV             R11, R4
0x3aa514: MOV             R5, R0
0x3aa516: LDR.W           R0, [R11,#0x14]!; this
0x3aa51a: MOV             R1, R10; unsigned int
0x3aa51c: BLX             j__ZN17CAEMP3TrackLoader13GetDataStreamEj; CAEMP3TrackLoader::GetDataStream(uint)
0x3aa520: MOV             R1, R0; CAEDataStream *
0x3aa522: MOV             R0, R5; this
0x3aa524: MOVS            R2, #0; bool
0x3aa526: BLX             j__ZN13CAEMP3DecoderC2EP13CAEDataStreamb; CAEMP3Decoder::CAEMP3Decoder(CAEDataStream *,bool)
0x3aa52a: LDR             R0, [R5]
0x3aa52c: LDR             R1, [R0]
0x3aa52e: MOV             R0, R5
0x3aa530: BLX             R1
0x3aa532: CBNZ            R0, loc_3AA53E
0x3aa534: LDR             R0, [R5]
0x3aa536: LDR             R1, [R0,#0x1C]
0x3aa538: MOV             R0, R5
0x3aa53a: BLX             R1
0x3aa53c: MOVS            R5, #0
0x3aa53e: LDR             R0, [R4,#0x10]; this
0x3aa540: BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
0x3aa544: CMP             R0, R8
0x3aa546: BNE             loc_3AA5FA
0x3aa548: CMP             R5, #0
0x3aa54a: ITTT NE
0x3aa54c: LDRNE           R0, [R4,#0x10]; this
0x3aa54e: MOVNE           R1, R5; CAEStreamingDecoder *
0x3aa550: BLXNE           j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
0x3aa554: LDR             R0, [R4,#0x10]; this
0x3aa556: BLX             j__ZN19CAEStreamingChannel8SetReadyEv; CAEStreamingChannel::SetReady(void)
0x3aa55a: LDRB            R0, [R4,#0x1D]
0x3aa55c: CMP             R0, #0
0x3aa55e: BNE.W           loc_3AA680
0x3aa562: LDR             R0, [R4,#0x10]; this
0x3aa564: BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
0x3aa568: LDR             R1, [R4,#0x10]
0x3aa56a: STR             R0, [R4,#0x3C]
0x3aa56c: LDR             R0, [R1]
0x3aa56e: LDR             R2, [R0,#0x10]
0x3aa570: MOV             R0, R1
0x3aa572: BLX             R2
0x3aa574: LDR             R1, [R4,#0x10]
0x3aa576: STR             R0, [R4,#0x30]
0x3aa578: MOV             R0, R1; this
0x3aa57a: BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
0x3aa57e: LDR             R1, [R4,#0x10]
0x3aa580: STR             R0, [R4,#0x38]
0x3aa582: LDR             R0, [R1]
0x3aa584: LDR             R2, [R0,#0x14]
0x3aa586: MOV             R0, R1
0x3aa588: BLX             R2
0x3aa58a: STR             R0, [R4,#0x34]
0x3aa58c: B               loc_3AA68A
0x3aa58e: LDRB            R0, [R4,#0x1D]
0x3aa590: CMP             R0, #0
0x3aa592: BNE             loc_3AA68A
0x3aa594: LDR             R0, [R4,#0x10]; this
0x3aa596: BLX             j__ZN19CAEStreamingChannel17GetPlayingTrackIDEv; CAEStreamingChannel::GetPlayingTrackID(void)
0x3aa59a: LDR             R1, [R4,#0x10]
0x3aa59c: STR             R0, [R4,#0x3C]
0x3aa59e: LDR             R0, [R1]
0x3aa5a0: LDR             R2, [R0,#0x10]
0x3aa5a2: MOV             R0, R1
0x3aa5a4: BLX             R2
0x3aa5a6: LDR             R1, [R4,#0x10]
0x3aa5a8: STR             R0, [R4,#0x30]
0x3aa5aa: MOV             R0, R1; this
0x3aa5ac: BLX             j__ZN19CAEStreamingChannel16GetActiveTrackIDEv; CAEStreamingChannel::GetActiveTrackID(void)
0x3aa5b0: LDR             R1, [R4,#0x10]
0x3aa5b2: STR             R0, [R4,#0x38]
0x3aa5b4: LDR             R0, [R1]
0x3aa5b6: LDR             R2, [R0,#0x14]
0x3aa5b8: MOV             R0, R1
0x3aa5ba: BLX             R2
0x3aa5bc: LDRB            R1, [R4,#0x1B]
0x3aa5be: STR             R0, [R4,#0x34]
0x3aa5c0: CMP             R1, #0
0x3aa5c2: BNE             loc_3AA68A
0x3aa5c4: LDR             R0, [R4,#0x10]
0x3aa5c6: LDR             R5, [R4,#0x30]
0x3aa5c8: LDR             R1, [R0]
0x3aa5ca: LDR             R1, [R1,#0x14]
0x3aa5cc: BLX             R1
0x3aa5ce: CMP             R5, R0
0x3aa5d0: BLE             loc_3AA68A
0x3aa5d2: LDR             R0, [R4,#0x10]
0x3aa5d4: MOV             R1, #0x24060
0x3aa5dc: LDRB            R0, [R0,R1]
0x3aa5de: CMP             R0, #0
0x3aa5e0: ITT NE
0x3aa5e2: MOVNE           R0, #1
0x3aa5e4: STRBNE          R0, [R4,#0x1E]
0x3aa5e6: B               loc_3AA68A
0x3aa5e8: STR             R6, [SP,#0x28+var_24]
0x3aa5ea: MOVS            R1, #0; CAEStreamingDecoder *
0x3aa5ec: LDR             R0, [R4,#0x10]; this
0x3aa5ee: MOVS            R5, #0
0x3aa5f0: BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
0x3aa5f4: ADD.W           R11, R4, #0x14
0x3aa5f8: B               loc_3AA5FC
0x3aa5fa: STR             R6, [SP,#0x28+var_24]
0x3aa5fc: MOVS            R0, #0x5C ; '\'; unsigned int
0x3aa5fe: BLX             _Znwj; operator new(uint)
0x3aa602: MOV             R6, R0
0x3aa604: LDR.W           R0, [R11]; this
0x3aa608: MOV             R1, R8; unsigned int
0x3aa60a: BLX             j__ZN17CAEMP3TrackLoader13GetDataStreamEj; CAEMP3TrackLoader::GetDataStream(uint)
0x3aa60e: MOV             R1, R0; CAEDataStream *
0x3aa610: MOV             R0, R6; this
0x3aa612: MOVS            R2, #0; bool
0x3aa614: BLX             j__ZN13CAEMP3DecoderC2EP13CAEDataStreamb; CAEMP3Decoder::CAEMP3Decoder(CAEDataStream *,bool)
0x3aa618: LDR             R0, [R6]
0x3aa61a: LDR             R1, [R0]
0x3aa61c: MOV             R0, R6
0x3aa61e: BLX             R1
0x3aa620: CMP             R0, #1
0x3aa622: BNE             loc_3AA654
0x3aa624: LDR             R0, [R6]
0x3aa626: LDR             R1, [R0,#8]
0x3aa628: LDR.W           R11, [R0,#0x10]
0x3aa62c: MOV             R0, R6
0x3aa62e: BLX             R1
0x3aa630: MOV             R1, R0
0x3aa632: MOV             R0, R9
0x3aa634: BLX             __aeabi_uidivmod
0x3aa638: MOV             R0, R6
0x3aa63a: BLX             R11
0x3aa63c: LDR             R0, [R4,#0x10]; this
0x3aa63e: CMP             R5, #0
0x3aa640: ITE EQ
0x3aa642: MOVEQ           R1, #0
0x3aa644: MOVNE           R1, R5; CAEStreamingDecoder *
0x3aa646: BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
0x3aa64a: LDR             R1, [SP,#0x28+var_20]
0x3aa64c: LDR             R0, [R4,#0x10]
0x3aa64e: SXTB            R2, R1
0x3aa650: MOV             R1, R6
0x3aa652: B               loc_3AA66E
0x3aa654: LDR             R0, [R6]
0x3aa656: LDR             R1, [R0,#0x1C]
0x3aa658: MOV             R0, R6
0x3aa65a: BLX             R1
0x3aa65c: LDR             R0, [R4,#0x10]; this
0x3aa65e: MOVS            R1, #0; CAEStreamingDecoder *
0x3aa660: BLX             j__ZN19CAEStreamingChannel13SetNextStreamEP19CAEStreamingDecoder; CAEStreamingChannel::SetNextStream(CAEStreamingDecoder *)
0x3aa664: CBZ             R5, loc_3AA692
0x3aa666: LDR             R1, [SP,#0x28+var_20]
0x3aa668: LDR             R0, [R4,#0x10]; this
0x3aa66a: SXTB            R2, R1; signed __int8
0x3aa66c: MOV             R1, R5; CAEStreamingDecoder *
0x3aa66e: MOVS            R3, #1; bool
0x3aa670: BLX             j__ZN19CAEStreamingChannel13PrepareStreamEP19CAEStreamingDecoderab; CAEStreamingChannel::PrepareStream(CAEStreamingDecoder *,signed char,bool)
0x3aa674: MOVS            R0, #0
0x3aa676: LDR             R6, [SP,#0x28+var_24]
0x3aa678: STRB            R0, [R4,#0x1D]
0x3aa67a: CMP             R0, #0
0x3aa67c: BEQ.W           loc_3AA562
0x3aa680: CMP             R6, #0
0x3aa682: IT EQ
0x3aa684: MOVEQ           R10, R8
0x3aa686: STRD.W          R10, R10, [R4,#0x38]
0x3aa68a: ADD             SP, SP, #0xC
0x3aa68c: POP.W           {R8-R11}
0x3aa690: POP             {R4-R7,PC}
0x3aa692: MOVS            R0, #1
0x3aa694: B               loc_3AA676
