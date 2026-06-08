0x2d3f5c: PUSH            {R4-R7,LR}
0x2d3f5e: ADD             R7, SP, #0xC
0x2d3f60: PUSH.W          {R8-R11}
0x2d3f64: SUB             SP, SP, #0x54
0x2d3f66: STR             R0, [SP,#0x70+var_4C]
0x2d3f68: BLX             j__Z19CdStreamGetLastPosnv; CdStreamGetLastPosn(void)
0x2d3f6c: MOVS            R1, #1; int
0x2d3f6e: BLX             j__ZN10CStreaming15GetNextFileOnCdEib; CStreaming::GetNextFileOnCd(int,bool)
0x2d3f72: MOV             R6, R0
0x2d3f74: ADDS            R0, R6, #1
0x2d3f76: BEQ.W           loc_2D432C
0x2d3f7a: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3F86)
0x2d3f7e: LDR.W           R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D3F88)
0x2d3f82: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3f84: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d3f86: LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3f88: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3F94)
0x2d3f8c: LDR.W           R10, [R1]; CStreaming::ms_files ...
0x2d3f90: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3f92: LDR.W           R11, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3f96: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3F9E)
0x2d3f9a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3f9c: LDR.W           R9, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3fa0: STR             R0, [SP,#0x70+var_20]
0x2d3fa2: MOVW            R0, #0x63E7
0x2d3fa6: ADD.W           R5, R6, R6,LSL#2
0x2d3faa: SUBS            R0, R6, R0; this
0x2d3fac: CMP             R0, #0xB3
0x2d3fae: BHI             loc_2D3FFE
0x2d3fb0: ADD.W           R1, R4, R5,LSL#2
0x2d3fb4: LDRB            R1, [R1,#6]
0x2d3fb6: ANDS.W          R1, R1, #0xE; int
0x2d3fba: BNE             loc_2D3FFE
0x2d3fbc: BLX             j__ZN10CStreaming29AreAnimsUsedByRequestedModelsEi; CStreaming::AreAnimsUsedByRequestedModels(int)
0x2d3fc0: CBNZ            R0, loc_2D3FFE
0x2d3fc2: MOV             R0, R6; this
0x2d3fc4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d3fc8: ADD.W           R0, R11, R5,LSL#2
0x2d3fcc: MOV             R1, R8
0x2d3fce: LDR             R0, [R0,#0xC]
0x2d3fd0: CBZ             R0, loc_2D3FEA
0x2d3fd2: ADD.W           R1, R9, R5,LSL#2
0x2d3fd6: BL              sub_439768
0x2d3fda: ADD.W           R2, R2, R2,LSL#1
0x2d3fde: ADD.W           R2, R10, R2,LSL#4
0x2d3fe2: LDR             R2, [R2,#0x2C]; bool
0x2d3fe4: ADD             R1, R2
0x2d3fe6: STR             R1, [SP,#0x70+var_20]
0x2d3fe8: MOV             R1, R0
0x2d3fea: LDR             R0, [SP,#0x70+var_20]
0x2d3fec: MOV             R8, R1
0x2d3fee: ADD             R0, R1; this
0x2d3ff0: MOVS            R1, #1; int
0x2d3ff2: BLX             j__ZN10CStreaming15GetNextFileOnCdEib; CStreaming::GetNextFileOnCd(int,bool)
0x2d3ff6: MOV             R6, R0
0x2d3ff8: ADDS            R0, R6, #1
0x2d3ffa: BNE             loc_2D3FA2
0x2d3ffc: B               loc_2D432C
0x2d3ffe: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4006)
0x2d4000: MOV             R12, R8
0x2d4002: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4004: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4006: ADD.W           R0, R0, R5,LSL#2
0x2d400a: LDR             R0, [R0,#0xC]
0x2d400c: CBZ             R0, loc_2D4032
0x2d400e: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4018)
0x2d4010: MOV             R12, R0
0x2d4012: LDR             R2, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D401A)
0x2d4014: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4016: ADD             R2, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d4018: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d401a: LDR             R2, [R2]; CStreaming::ms_files ...
0x2d401c: ADD.W           R1, R1, R5,LSL#2
0x2d4020: BL              sub_43977A
0x2d4024: ADD.W           R3, R3, R3,LSL#1
0x2d4028: ADD.W           R2, R2, R3,LSL#4
0x2d402c: LDR             R2, [R2,#0x2C]
0x2d402e: ADD             R1, R2
0x2d4030: STR             R1, [SP,#0x70+var_20]
0x2d4032: LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x2D4038)
0x2d4034: ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x2d4036: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
0x2d4038: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize
0x2d403a: CMP             R12, R0
0x2d403c: BLS             loc_2D4060
0x2d403e: LDR             R0, [SP,#0x70+var_4C]
0x2d4040: CMP             R0, #1
0x2d4042: BEQ.W           loc_2D432C
0x2d4046: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D404C)
0x2d4048: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d404a: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d404c: LDR.W           R0, [R0,#(dword_792D50 - 0x792C38)]
0x2d4050: CMP             R0, #0
0x2d4052: BNE.W           loc_2D432C
0x2d4056: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D405E)
0x2d4058: MOVS            R1, #1
0x2d405a: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d405c: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d405e: STRB            R1, [R0]; CStreaming::ms_bLoadingBigModel
0x2d4060: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D406C)
0x2d4062: MOVS            R1, #0x98
0x2d4064: LDR             R2, [SP,#0x70+var_4C]
0x2d4066: MOVS            R3, #0
0x2d4068: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d406a: MOVW            LR, #0xFFFF
0x2d406e: MOV.W           R8, #0
0x2d4072: MOV.W           R10, #0
0x2d4076: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d4078: MLA.W           R0, R2, R1, R0
0x2d407c: LDR             R1, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D4086)
0x2d407e: MOVW            R2, #0x4E1F
0x2d4082: ADD             R1, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d4084: STR             R0, [SP,#0x70+var_38]
0x2d4086: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D408C)
0x2d4088: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d408a: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d408c: STR             R0, [SP,#0x70+var_2C]
0x2d408e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D4094)
0x2d4090: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d4092: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d4094: STR             R0, [SP,#0x70+var_30]
0x2d4096: LDR             R0, [R1]; CStreaming::ms_numPriorityRequests ...
0x2d4098: STR             R0, [SP,#0x70+var_34]
0x2d409a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D40A2)
0x2d409c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D40A4)
0x2d409e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d40a0: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d40a2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d40a4: STR             R0, [SP,#0x70+var_54]
0x2d40a6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D40AC)
0x2d40a8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d40aa: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d40ac: STR             R0, [SP,#0x70+var_64]
0x2d40ae: LDR             R0, =(_ZN10CStreaming22ms_streamingBufferSizeE_ptr - 0x2D40B4)
0x2d40b0: ADD             R0, PC; _ZN10CStreaming22ms_streamingBufferSizeE_ptr
0x2d40b2: LDR             R0, [R0]; CStreaming::ms_streamingBufferSize ...
0x2d40b4: STR             R0, [SP,#0x70+var_58]
0x2d40b6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D40BC)
0x2d40b8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d40ba: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d40bc: STR             R0, [SP,#0x70+var_5C]
0x2d40be: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D40C4)
0x2d40c0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d40c2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d40c4: STR             R0, [SP,#0x70+var_3C]
0x2d40c6: LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d40c8: STR             R0, [SP,#0x70+var_40]
0x2d40ca: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D40D2)
0x2d40cc: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x2D40D4)
0x2d40ce: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d40d0: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x2d40d2: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x2d40d4: STR             R0, [SP,#0x70+var_44]
0x2d40d6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D40DC)
0x2d40d8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d40da: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d40dc: STR             R0, [SP,#0x70+var_48]
0x2d40de: LDR             R0, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D40E4)
0x2d40e0: ADD             R0, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
0x2d40e2: LDR             R0, [R0]; CStreaming::ms_numPriorityRequests ...
0x2d40e4: STR             R0, [SP,#0x70+var_60]
0x2d40e6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D40EC)
0x2d40e8: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d40ea: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d40ec: STR             R0, [SP,#0x70+var_6C]
0x2d40ee: LDR             R0, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
0x2d40f0: STR             R0, [SP,#0x70+var_68]
0x2d40f2: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D40F8)
0x2d40f4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d40f6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d40f8: STR             R0, [SP,#0x70+var_50]
0x2d40fa: MOVS            R0, #0
0x2d40fc: STR             R0, [SP,#0x70+var_28]
0x2d40fe: ADD.W           R9, R6, R6,LSL#2
0x2d4102: LDR             R0, [SP,#0x70+var_2C]
0x2d4104: ADD.W           R11, R0, R9,LSL#2
0x2d4108: LDRB.W          R0, [R11,#0x10]!
0x2d410c: CMP             R0, #2
0x2d410e: BNE.W           loc_2D42C4
0x2d4112: LDR             R0, [SP,#0x70+var_30]
0x2d4114: LDR             R1, [SP,#0x70+var_34]
0x2d4116: ADD.W           R0, R0, R9,LSL#2
0x2d411a: LDR             R0, [R0,#0xC]
0x2d411c: LDR             R1, [R1]
0x2d411e: CMP             R0, #0
0x2d4120: IT NE
0x2d4122: MOVNE           R12, R0
0x2d4124: CBZ             R1, loc_2D4134
0x2d4126: LDR             R0, [SP,#0x70+var_50]
0x2d4128: ADD.W           R0, R0, R9,LSL#2
0x2d412c: LDRB            R0, [R0,#6]
0x2d412e: LSLS            R0, R0, #0x1B
0x2d4130: BPL.W           loc_2D42C4
0x2d4134: CMP             R6, R2
0x2d4136: BGT             loc_2D41A0
0x2d4138: LDR             R0, [SP,#0x70+var_54]
0x2d413a: MOV             R5, R12
0x2d413c: STR             R3, [SP,#0x70+var_24]
0x2d413e: LDR.W           R4, [R0,R6,LSL#2]
0x2d4142: LDR             R0, [SP,#0x70+var_28]
0x2d4144: LSLS            R0, R0, #0x1F
0x2d4146: BEQ             loc_2D4156
0x2d4148: LDR             R0, [R4]
0x2d414a: LDR             R1, [R0,#0x14]
0x2d414c: MOV             R0, R4
0x2d414e: BLX             R1
0x2d4150: CMP             R0, #7
0x2d4152: BEQ.W           loc_2D4334
0x2d4156: MOVS.W          R0, R8,LSL#31
0x2d415a: BEQ             loc_2D416A
0x2d415c: LDR             R0, [R4]
0x2d415e: LDR             R1, [R0,#0x14]
0x2d4160: MOV             R0, R4
0x2d4162: BLX             R1
0x2d4164: CMP             R0, #6
0x2d4166: BEQ.W           loc_2D4334
0x2d416a: LDR             R0, [R4]
0x2d416c: LDR             R1, [R0,#0x3C]
0x2d416e: MOV             R0, R4
0x2d4170: BLX             R1
0x2d4172: LDR             R3, [SP,#0x70+var_24]
0x2d4174: ADDS            R1, R0, #1
0x2d4176: MOV             R12, R5
0x2d4178: MOVW            R2, #0x4E1F
0x2d417c: MOVW            LR, #0xFFFF
0x2d4180: BEQ             loc_2D41D0
0x2d4182: ADD.W           R0, R0, R0,LSL#2
0x2d4186: LDR             R1, [SP,#0x70+var_64]
0x2d4188: ADD.W           R0, R1, R0,LSL#2
0x2d418c: MOV             R1, #0x7CE1C
0x2d4194: LDRB            R0, [R0,R1]
0x2d4196: ORR.W           R0, R0, #2
0x2d419a: CMP             R0, #3
0x2d419c: BEQ             loc_2D41D0
0x2d419e: B               loc_2D42C4
0x2d41a0: MOVW            R0, #0x63E7
0x2d41a4: SUBS            R0, R6, R0
0x2d41a6: CMP             R0, #0xB3
0x2d41a8: BHI             loc_2D41BE
0x2d41aa: LDR             R0, [SP,#0x70+var_68]
0x2d41ac: LDRB            R0, [R0]
0x2d41ae: CMP             R0, #0
0x2d41b0: ITTT EQ
0x2d41b2: LDREQ           R0, [SP,#0x70+var_6C]
0x2d41b4: LDRBEQ.W        R0, [R0,#0x9C]
0x2d41b8: CMPEQ           R0, #1
0x2d41ba: BEQ             loc_2D41D0
0x2d41bc: B               loc_2D42C4
0x2d41be: CMP.W           R12, #0xC8
0x2d41c2: MOV.W           R0, #0
0x2d41c6: IT HI
0x2d41c8: MOVHI           R0, #1
0x2d41ca: TST.W           R8, R0
0x2d41ce: BNE             loc_2D42C4
0x2d41d0: LDR             R0, [SP,#0x70+var_38]
0x2d41d2: ADD.W           R1, R12, R3
0x2d41d6: CMP.W           R10, #1
0x2d41da: STR.W           R6, [R0,R10,LSL#2]
0x2d41de: ADD.W           R0, R0, R10,LSL#2
0x2d41e2: STR             R3, [R0,#0x40]
0x2d41e4: BLT             loc_2D41EE
0x2d41e6: LDR             R0, [SP,#0x70+var_58]
0x2d41e8: LDR             R0, [R0]
0x2d41ea: CMP             R1, R0
0x2d41ec: BGT             loc_2D42C4
0x2d41ee: CMP             R6, R2
0x2d41f0: STR             R1, [SP,#0x70+var_24]
0x2d41f2: BGT             loc_2D4234
0x2d41f4: LDR             R5, [SP,#0x70+var_5C]
0x2d41f6: MOV             R4, R12
0x2d41f8: LDR.W           R0, [R5,R6,LSL#2]
0x2d41fc: LDR             R1, [R0]
0x2d41fe: LDR             R1, [R1,#0x14]
0x2d4200: BLX             R1
0x2d4202: LDR.W           R1, [R5,R6,LSL#2]
0x2d4206: CMP             R0, #7
0x2d4208: MOV.W           R0, #0
0x2d420c: LDR             R2, [R1]
0x2d420e: IT EQ
0x2d4210: MOVEQ           R0, #1
0x2d4212: LDR             R3, [SP,#0x70+var_28]
0x2d4214: LDR             R2, [R2,#0x14]
0x2d4216: ORRS            R3, R0
0x2d4218: MOV             R0, R1
0x2d421a: STR             R3, [SP,#0x70+var_28]
0x2d421c: BLX             R2
0x2d421e: CMP             R0, #6
0x2d4220: MOV.W           R0, #0
0x2d4224: MOVW            LR, #0xFFFF
0x2d4228: MOVW            R1, #0x4E1F
0x2d422c: MOV             R12, R4
0x2d422e: IT EQ
0x2d4230: MOVEQ           R0, #1
0x2d4232: B               loc_2D4240
0x2d4234: CMP.W           R12, #0xC8
0x2d4238: MOV.W           R0, #0
0x2d423c: IT HI
0x2d423e: MOVHI           R0, #1
0x2d4240: LDR             R5, [SP,#0x70+var_3C]
0x2d4242: MOVS            R1, #3
0x2d4244: STRB.W          R1, [R11]
0x2d4248: LDR             R4, [SP,#0x70+var_40]
0x2d424a: ADD.W           R1, R5, R9,LSL#2
0x2d424e: LDRSH.W         R2, [R5,R9,LSL#2]
0x2d4252: LDRH            R6, [R1,#2]
0x2d4254: LDR             R3, [R4]
0x2d4256: ADD.W           R2, R2, R2,LSL#2
0x2d425a: ADD.W           R2, R3, R2,LSL#2
0x2d425e: STRH            R6, [R2,#2]
0x2d4260: LDRSH.W         R2, [R1,#2]
0x2d4264: LDR             R3, [R4]
0x2d4266: LDRH.W          R6, [R5,R9,LSL#2]
0x2d426a: ADD.W           R2, R2, R2,LSL#2
0x2d426e: STRH.W          R6, [R3,R2,LSL#2]
0x2d4272: LDR             R3, [SP,#0x70+var_44]
0x2d4274: STRH.W          LR, [R5,R9,LSL#2]
0x2d4278: LDR             R2, [R3]
0x2d427a: STRH.W          LR, [R1,#2]
0x2d427e: SUBS            R2, #1
0x2d4280: STR             R2, [R3]
0x2d4282: LDRB.W          R2, [R1,#6]!
0x2d4286: TST.W           R2, #0x10
0x2d428a: BEQ             loc_2D429A
0x2d428c: AND.W           R2, R2, #0xEF
0x2d4290: STRB            R2, [R1]
0x2d4292: LDR             R2, [SP,#0x70+var_60]
0x2d4294: LDR             R1, [R2]
0x2d4296: SUBS            R1, #1
0x2d4298: STR             R1, [R2]
0x2d429a: LDR             R5, [SP,#0x70+var_24]
0x2d429c: ADD.W           R1, R10, #1
0x2d42a0: CMP.W           R10, #0xE
0x2d42a4: BGT             loc_2D42C8
0x2d42a6: ORR.W           R8, R8, R0
0x2d42aa: LDR             R0, [SP,#0x70+var_48]
0x2d42ac: MOV             R3, R5
0x2d42ae: MOV             R10, R1
0x2d42b0: ADD.W           R0, R0, R9,LSL#2
0x2d42b4: MOVW            R2, #0x4E1F
0x2d42b8: LDRH            R0, [R0,#4]
0x2d42ba: CMP             R0, LR
0x2d42bc: SXTH            R6, R0
0x2d42be: BNE.W           loc_2D40FE
0x2d42c2: B               loc_2D42C8
0x2d42c4: MOV             R1, R10
0x2d42c6: MOV             R5, R3
0x2d42c8: LDR             R4, [SP,#0x70+var_4C]
0x2d42ca: CMP             R1, #0xF
0x2d42cc: BGT             loc_2D42EA
0x2d42ce: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D42D6)
0x2d42d0: MOVS            R2, #0x98
0x2d42d2: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d42d4: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d42d6: MLA.W           R0, R4, R2, R0
0x2d42da: MOVS            R2, #0xFF
0x2d42dc: ADD.W           R0, R0, R1,LSL#2
0x2d42e0: RSB.W           R1, R1, #0x10
0x2d42e4: LSLS            R1, R1, #2
0x2d42e6: BLX             j___aeabi_memset8_0
0x2d42ea: LDR             R0, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D42F4)
0x2d42ec: MOV             R3, R5; unsigned int
0x2d42ee: LDR             R6, [SP,#0x70+var_20]
0x2d42f0: ADD             R0, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2d42f2: LDR             R0, [R0]; CStreaming::ms_pStreamingBuffer ...
0x2d42f4: MOV             R2, R6; unsigned int
0x2d42f6: LDR.W           R1, [R0,R4,LSL#2]; void *
0x2d42fa: MOV             R0, R4; int
0x2d42fc: BLX             j__Z12CdStreamReadiPvjj; CdStreamRead(int,void *,uint,uint)
0x2d4300: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D430C)
0x2d4302: MOVS            R1, #0x98
0x2d4304: LDR             R2, =(byte_792FB4 - 0x2D430E)
0x2d4306: MOVS            R3, #1
0x2d4308: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d430a: ADD             R2, PC; byte_792FB4
0x2d430c: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d430e: MLA.W           R1, R4, R1, R0
0x2d4312: MOVS            R0, #0
0x2d4314: STRD.W          R3, R0, [R1,#0x80]
0x2d4318: STRD.W          R6, R5, [R1,#0x88]
0x2d431c: STR.W           R0, [R1,#0x90]
0x2d4320: LDRB            R1, [R2]
0x2d4322: CMP             R1, #1
0x2d4324: BNE             loc_2D432C
0x2d4326: LDR             R1, =(byte_792FB4 - 0x2D432C)
0x2d4328: ADD             R1, PC; byte_792FB4
0x2d432a: STRB            R0, [R1]
0x2d432c: ADD             SP, SP, #0x54 ; 'T'
0x2d432e: POP.W           {R8-R11}
0x2d4332: POP             {R4-R7,PC}
0x2d4334: MOV             R1, R10
0x2d4336: LDR             R5, [SP,#0x70+var_24]
0x2d4338: B               loc_2D42C8
