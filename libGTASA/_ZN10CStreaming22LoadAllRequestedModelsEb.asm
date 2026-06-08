0x2d4638: PUSH            {R4-R7,LR}
0x2d463a: ADD             R7, SP, #0xC
0x2d463c: PUSH.W          {R8-R11}
0x2d4640: SUB             SP, SP, #0x24
0x2d4642: STR             R0, [SP,#0x40+var_38]
0x2d4644: LDR             R0, =(byte_792FC6 - 0x2D464A)
0x2d4646: ADD             R0, PC; byte_792FC6
0x2d4648: LDRB            R0, [R0]
0x2d464a: CBZ             R0, loc_2D4654
0x2d464c: ADD             SP, SP, #0x24 ; '$'
0x2d464e: POP.W           {R8-R11}
0x2d4652: POP             {R4-R7,PC}
0x2d4654: LDR             R0, =(byte_792FC6 - 0x2D465C)
0x2d4656: MOVS            R1, #1
0x2d4658: ADD             R0, PC; byte_792FC6 ; this
0x2d465a: STRB            R1, [R0]
0x2d465c: BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
0x2d4660: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D466A)
0x2d4662: MOVS            R6, #0xA
0x2d4664: MOVS            R5, #0
0x2d4666: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d4668: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x2d466a: LDR             R0, [R0]; CStreaming::ms_numModelsRequested
0x2d466c: LSLS            R1, R0, #1
0x2d466e: CMP             R1, #0xA
0x2d4670: IT GT
0x2d4672: LSLGT           R6, R0, #1
0x2d4674: LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D467C)
0x2d4676: LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D467E)
0x2d4678: ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2d467a: ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d467c: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
0x2d467e: STR             R0, [SP,#0x40+var_20]
0x2d4680: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D468A)
0x2d4682: LDR.W           R11, [R1]; CStreaming::ms_pStartRequestedList ...
0x2d4686: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d4688: LDR             R4, [R0]; CStreaming::ms_channel ...
0x2d468a: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D4690)
0x2d468c: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d468e: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d4690: STR             R0, [SP,#0x40+var_24]
0x2d4692: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D4698)
0x2d4694: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d4696: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d4698: STR             R0, [SP,#0x40+var_28]
0x2d469a: LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D46A0)
0x2d469c: ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d469e: LDR.W           R10, [R0]; CStreaming::ms_numPriorityRequests ...
0x2d46a2: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D46A8)
0x2d46a4: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d46a6: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d46a8: STR             R0, [SP,#0x40+var_2C]
0x2d46aa: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46B0)
0x2d46ac: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d46ae: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d46b0: STR             R0, [SP,#0x40+var_3C]
0x2d46b2: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D46B8)
0x2d46b4: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d46b6: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d46b8: STR             R0, [SP,#0x40+var_40]
0x2d46ba: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46C0)
0x2d46bc: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d46be: LDR.W           R8, [R0]; CStreaming::ms_channel ...
0x2d46c2: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D46C8)
0x2d46c4: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d46c6: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d46c8: STR             R0, [SP,#0x40+var_34]
0x2d46ca: LDR             R0, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D46D0)
0x2d46cc: ADD             R0, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d46ce: LDR             R0, [R0]; CStreamingInfo::ms_pArrayBase ...
0x2d46d0: STR             R0, [SP,#0x40+var_30]
0x2d46d2: B               loc_2D46DA
0x2d46d4: SUBS            R6, #1
0x2d46d6: RSB.W           R5, R5, #1
0x2d46da: LDR             R0, [SP,#0x40+var_20]
0x2d46dc: LDR             R0, [R0]
0x2d46de: LDRSH.W         R0, [R0,#2]
0x2d46e2: ADDS            R1, R0, #1
0x2d46e4: BEQ             loc_2D46F4
0x2d46e6: LDR             R1, [SP,#0x40+var_30]
0x2d46e8: ADD.W           R0, R0, R0,LSL#2
0x2d46ec: LDR             R1, [R1]
0x2d46ee: ADD.W           R0, R1, R0,LSL#2
0x2d46f2: B               loc_2D46F6
0x2d46f4: MOVS            R0, #0
0x2d46f6: LDR.W           R3, [R11]; CStreaming::ms_pStartRequestedList
0x2d46fa: LDR.W           R1, [R4,#(dword_792CB8 - 0x792C38)]
0x2d46fe: LDR.W           R2, [R4,#(dword_792D50 - 0x792C38)]
0x2d4702: EORS            R0, R3
0x2d4704: ORRS            R1, R2
0x2d4706: ORRS            R0, R1
0x2d4708: IT NE
0x2d470a: MOVNE           R0, #1
0x2d470c: CMP             R6, #1
0x2d470e: BLT             loc_2D47AA
0x2d4710: CMP             R0, #1
0x2d4712: BNE             loc_2D47AA
0x2d4714: LDR             R0, [SP,#0x40+var_24]
0x2d4716: LDRB            R0, [R0]
0x2d4718: CMP             R0, #0
0x2d471a: MOV.W           R0, #0
0x2d471e: IT NE
0x2d4720: MOVNE           R5, R0
0x2d4722: MOVS            R0, #0x98
0x2d4724: LDR             R1, [SP,#0x40+var_28]
0x2d4726: MLA.W           R9, R5, R0, R1
0x2d472a: LDR.W           R0, [R9,#0x80]!
0x2d472e: CBZ             R0, loc_2D4760
0x2d4730: MOV             R0, R5; int
0x2d4732: BLX             j__Z12CdStreamSynci; CdStreamSync(int)
0x2d4736: MOVS            R0, #0x98
0x2d4738: LDR             R1, [SP,#0x40+var_34]
0x2d473a: MLA.W           R0, R5, R0, R1
0x2d473e: MOVS            R1, #0x64 ; 'd'; int
0x2d4740: STR.W           R1, [R0,#0x84]
0x2d4744: LDR.W           R0, [R9]
0x2d4748: CMP             R0, #1
0x2d474a: BNE             loc_2D4760
0x2d474c: MOV             R0, R5; this
0x2d474e: BLX             j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d4752: LDR.W           R0, [R9]
0x2d4756: CMP             R0, #2
0x2d4758: ITT EQ
0x2d475a: MOVEQ           R0, R5; this
0x2d475c: BLXEQ           j__ZN10CStreaming21ProcessLoadingChannelEi; CStreaming::ProcessLoadingChannel(int)
0x2d4760: LDR.W           R0, [R10]; CStreaming::ms_numPriorityRequests
0x2d4764: CBNZ            R0, loc_2D476A
0x2d4766: LDR             R0, [SP,#0x40+var_38]
0x2d4768: CBNZ            R0, loc_2D47AA
0x2d476a: LDR             R0, [SP,#0x40+var_2C]
0x2d476c: LDRB            R0, [R0]
0x2d476e: CBNZ            R0, loc_2D479E
0x2d4770: RSB.W           R0, R5, #1; this
0x2d4774: MOVS            R1, #0x98
0x2d4776: LDR             R2, [SP,#0x40+var_3C]
0x2d4778: MLA.W           R1, R0, R1, R2
0x2d477c: LDR.W           R1, [R1,#0x80]; int
0x2d4780: CBZ             R1, loc_2D4786
0x2d4782: MOVS            R0, #0
0x2d4784: B               loc_2D478E
0x2d4786: BLX             j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
0x2d478a: LDR             R0, [SP,#0x40+var_40]
0x2d478c: LDRB            R0, [R0]
0x2d478e: LDR.W           R1, [R9]; int
0x2d4792: CBNZ            R1, loc_2D479E
0x2d4794: CMP             R0, #0
0x2d4796: ITT EQ
0x2d4798: MOVEQ           R0, R5; this
0x2d479a: BLXEQ           j__ZN10CStreaming18RequestModelStreamEi; CStreaming::RequestModelStream(int)
0x2d479e: LDR.W           R0, [R8,#(dword_792CB8 - 0x792C38)]
0x2d47a2: LDR.W           R1, [R8,#(dword_792D50 - 0x792C38)]
0x2d47a6: ORRS            R0, R1; this
0x2d47a8: BNE             loc_2D46D4
0x2d47aa: BLX             j__ZN10CStreaming13FlushChannelsEv; CStreaming::FlushChannels(void)
0x2d47ae: LDR             R0, =(byte_792FC6 - 0x2D47B6)
0x2d47b0: MOVS            R1, #0
0x2d47b2: ADD             R0, PC; byte_792FC6
0x2d47b4: STRB            R1, [R0]
0x2d47b6: MOVS            R0, #0; this
0x2d47b8: MOVS            R1, #1; float
0x2d47ba: ADD             SP, SP, #0x24 ; '$'
0x2d47bc: POP.W           {R8-R11}
0x2d47c0: POP.W           {R4-R7,LR}
0x2d47c4: B.W             j_j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; j_TextureDatabaseRuntime::UpdateStreaming(float,bool)
