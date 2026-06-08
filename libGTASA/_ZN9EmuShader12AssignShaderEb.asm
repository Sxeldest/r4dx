0x1c083c: PUSH            {R4-R7,LR}
0x1c083e: ADD             R7, SP, #0xC
0x1c0840: PUSH.W          {R8}
0x1c0844: SUB             SP, SP, #8
0x1c0846: MOV             R4, R0
0x1c0848: LDR             R0, =(_ZN9EmuShader15curCustomShaderE_ptr - 0x1C084E)
0x1c084a: ADD             R0, PC; _ZN9EmuShader15curCustomShaderE_ptr
0x1c084c: LDR             R0, [R0]; EmuShader::curCustomShader ...
0x1c084e: LDR             R0, [R0]; EmuShader::curCustomShader
0x1c0850: CMP             R0, #0
0x1c0852: BEQ             loc_1C0918
0x1c0854: LDR             R0, =(RQCaps_ptr - 0x1C085A)
0x1c0856: ADD             R0, PC; RQCaps_ptr
0x1c0858: LDR             R0, [R0]; RQCaps
0x1c085a: LDRB            R0, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
0x1c085c: CMP             R0, #0
0x1c085e: BEQ.W           loc_1C0B8E
0x1c0862: LDR             R0, =(renderQueue_ptr - 0x1C086A)
0x1c0864: MOVS            R3, #0x27 ; '''
0x1c0866: ADD             R0, PC; renderQueue_ptr
0x1c0868: LDR             R0, [R0]; renderQueue
0x1c086a: LDR             R1, [R0]
0x1c086c: LDR.W           R2, [R1,#0x274]
0x1c0870: STR.W           R3, [R1,#0x278]
0x1c0874: STR             R3, [R2]
0x1c0876: MOVS            R3, #0
0x1c0878: LDR.W           R2, [R1,#0x274]
0x1c087c: ADDS            R2, #4
0x1c087e: STR.W           R2, [R1,#0x274]
0x1c0882: LDR             R1, [R0]
0x1c0884: LDR.W           R2, [R1,#0x274]
0x1c0888: STR             R3, [R2]
0x1c088a: LDR.W           R2, [R1,#0x274]
0x1c088e: ADDS            R2, #4
0x1c0890: STR.W           R2, [R1,#0x274]
0x1c0894: LDR             R1, [R0]
0x1c0896: LDR.W           R2, [R1,#0x274]
0x1c089a: STR             R3, [R2]
0x1c089c: LDR.W           R2, [R1,#0x274]
0x1c08a0: ADDS            R2, #4
0x1c08a2: STR.W           R2, [R1,#0x274]
0x1c08a6: LDR             R4, [R0]
0x1c08a8: LDRB.W          R0, [R4,#0x259]
0x1c08ac: CMP             R0, #0
0x1c08ae: ITT NE
0x1c08b0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c08b4: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c08b8: LDRD.W          R1, R2, [R4,#0x270]
0x1c08bc: ADD.W           R0, R4, #0x270
0x1c08c0: DMB.W           ISH
0x1c08c4: SUBS            R1, R2, R1
0x1c08c6: LDREX.W         R2, [R0]
0x1c08ca: ADD             R2, R1
0x1c08cc: STREX.W         R3, R2, [R0]
0x1c08d0: CMP             R3, #0
0x1c08d2: BNE             loc_1C08C6
0x1c08d4: DMB.W           ISH
0x1c08d8: LDRB.W          R0, [R4,#0x259]
0x1c08dc: CMP             R0, #0
0x1c08de: ITT NE
0x1c08e0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1c08e4: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c08e8: LDRB.W          R0, [R4,#0x258]
0x1c08ec: CMP             R0, #0
0x1c08ee: ITT EQ
0x1c08f0: MOVEQ           R0, R4; this
0x1c08f2: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c08f6: LDR.W           R1, [R4,#0x270]
0x1c08fa: LDR.W           R0, [R4,#0x264]
0x1c08fe: ADD.W           R1, R1, #0x400
0x1c0902: CMP             R1, R0
0x1c0904: BLS.W           loc_1C0B8E
0x1c0908: MOV             R0, R4; this
0x1c090a: ADD             SP, SP, #8
0x1c090c: POP.W           {R8}
0x1c0910: POP.W           {R4-R7,LR}
0x1c0914: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
0x1c0918: LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C091E)
0x1c091a: ADD             R0, PC; ShaderClosetInitialized_ptr
0x1c091c: LDR             R0, [R0]; ShaderClosetInitialized
0x1c091e: LDRB            R0, [R0]
0x1c0920: CBNZ            R0, loc_1C0948
0x1c0922: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C092C)
0x1c0924: MOV.W           R1, #0x400
0x1c0928: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c092a: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c092c: BLX             j___aeabi_memclr8_0
0x1c0930: LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C093A)
0x1c0932: MOVS            R2, #1
0x1c0934: LDR             R1, =(curAssignedShader_ptr - 0x1C093C)
0x1c0936: ADD             R0, PC; ShaderClosetInitialized_ptr
0x1c0938: ADD             R1, PC; curAssignedShader_ptr
0x1c093a: LDR             R0, [R0]; ShaderClosetInitialized
0x1c093c: LDR             R1, [R1]; curAssignedShader
0x1c093e: STRB            R2, [R0]
0x1c0940: MOVS            R0, #0
0x1c0942: STR             R0, [R1]
0x1c0944: BLX             j__Z15InitShaderCachev; InitShaderCache(void)
0x1c0948: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1C094E)
0x1c094a: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1c094c: LDR             R0, [R0]; curEmulatorStateFlags
0x1c094e: LDR             R0, [R0]
0x1c0950: LSLS            R0, R0, #3
0x1c0952: BMI             loc_1C0956
0x1c0954: CBNZ            R4, loc_1C095C
0x1c0956: MOV             R0, R4; this
0x1c0958: BLX             j__ZN9EmuShader23ReevaluateLightingFlagsEb; EmuShader::ReevaluateLightingFlags(bool)
0x1c095c: LDR             R0, =(curShaderStateFlags_ptr - 0x1C0962)
0x1c095e: ADD             R0, PC; curShaderStateFlags_ptr ; this
0x1c0960: LDR             R5, [R0]; curShaderStateFlags
0x1c0962: LDR             R6, [R5]
0x1c0964: BLX             j__ZN9EmuShader19EvaluateRenderFlagsEv; EmuShader::EvaluateRenderFlags(void)
0x1c0968: LDR             R0, =(RQCaps_ptr - 0x1C0970)
0x1c096a: LDR             R4, [R5]
0x1c096c: ADD             R0, PC; RQCaps_ptr
0x1c096e: STR             R6, [R5]
0x1c0970: LDR             R0, [R0]; RQCaps
0x1c0972: LDRB            R0, [R0,#(byte_6B8BA7 - 0x6B8B9C)]
0x1c0974: CMP             R0, #0
0x1c0976: BEQ.W           loc_1C0AD6
0x1c097a: LSLS            R0, R4, #0x1F
0x1c097c: BNE             loc_1C09F2
0x1c097e: LDR             R0, =(renderQueue_ptr - 0x1C0986)
0x1c0980: MOVS            R3, #0x27 ; '''
0x1c0982: ADD             R0, PC; renderQueue_ptr
0x1c0984: LDR             R0, [R0]; renderQueue
0x1c0986: LDR             R1, [R0]
0x1c0988: LDR.W           R2, [R1,#0x274]
0x1c098c: STR.W           R3, [R1,#0x278]
0x1c0990: STR             R3, [R2]
0x1c0992: MOVS            R3, #0
0x1c0994: LDR.W           R2, [R1,#0x274]
0x1c0998: ADDS            R2, #4
0x1c099a: STR.W           R2, [R1,#0x274]
0x1c099e: LDR             R1, [R0]
0x1c09a0: LDR.W           R2, [R1,#0x274]
0x1c09a4: STR             R3, [R2]
0x1c09a6: LDR.W           R2, [R1,#0x274]
0x1c09aa: ADDS            R2, #4
0x1c09ac: STR.W           R2, [R1,#0x274]
0x1c09b0: LDR             R1, [R0]
0x1c09b2: LDR.W           R2, [R1,#0x274]
0x1c09b6: STR             R3, [R2]
0x1c09b8: LDR.W           R2, [R1,#0x274]
0x1c09bc: ADDS            R2, #4
0x1c09be: STR.W           R2, [R1,#0x274]
0x1c09c2: LDR             R5, [R0]
0x1c09c4: LDRB.W          R0, [R5,#0x259]
0x1c09c8: CMP             R0, #0
0x1c09ca: ITT NE
0x1c09cc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c09d0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c09d4: LDRD.W          R1, R2, [R5,#0x270]
0x1c09d8: ADD.W           R0, R5, #0x270
0x1c09dc: DMB.W           ISH
0x1c09e0: SUBS            R1, R2, R1
0x1c09e2: LDREX.W         R2, [R0]
0x1c09e6: ADD             R2, R1
0x1c09e8: STREX.W         R3, R2, [R0]
0x1c09ec: CMP             R3, #0
0x1c09ee: BNE             loc_1C09E2
0x1c09f0: B               loc_1C0AA0
0x1c09f2: TST.W           R4, #4
0x1c09f6: BNE             loc_1C0A06
0x1c09f8: VMOV.F32        S0, #1.0
0x1c09fc: LSLS            R0, R4, #0x14
0x1c09fe: BPL             loc_1C0A12
0x1c0a00: VLDR            S2, =0.8
0x1c0a04: B               loc_1C0A22
0x1c0a06: BLX             j__Z16GetAlphaModulatev; GetAlphaModulate(void)
0x1c0a0a: VMOV            S0, R0
0x1c0a0e: LSLS            R0, R4, #0x14
0x1c0a10: BMI             loc_1C0A00
0x1c0a12: VLDR            S4, =0.2
0x1c0a16: VMOV.F32        S2, #0.5
0x1c0a1a: LSLS            R0, R4, #0x16
0x1c0a1c: IT PL
0x1c0a1e: VMOVPL.F32      S2, S4
0x1c0a22: LDR             R0, =(renderQueue_ptr - 0x1C0A30)
0x1c0a24: VMUL.F32        S0, S0, S2
0x1c0a28: MOVS            R3, #0x27 ; '''
0x1c0a2a: MOVS            R6, #4
0x1c0a2c: ADD             R0, PC; renderQueue_ptr
0x1c0a2e: BIC.W           R4, R4, #1
0x1c0a32: LDR             R0, [R0]; renderQueue
0x1c0a34: LDR             R1, [R0]
0x1c0a36: LDR.W           R2, [R1,#0x274]
0x1c0a3a: STR.W           R3, [R1,#0x278]
0x1c0a3e: STR             R3, [R2]
0x1c0a40: VMOV            R3, S0
0x1c0a44: LDR.W           R2, [R1,#0x274]
0x1c0a48: ADDS            R2, #4
0x1c0a4a: STR.W           R2, [R1,#0x274]
0x1c0a4e: LDR             R1, [R0]
0x1c0a50: LDR.W           R2, [R1,#0x274]
0x1c0a54: STR             R6, [R2]
0x1c0a56: LDR.W           R2, [R1,#0x274]
0x1c0a5a: ADDS            R2, #4
0x1c0a5c: STR.W           R2, [R1,#0x274]
0x1c0a60: LDR             R1, [R0]
0x1c0a62: LDR.W           R2, [R1,#0x274]
0x1c0a66: STR             R3, [R2]
0x1c0a68: LDR.W           R2, [R1,#0x274]
0x1c0a6c: ADDS            R2, #4
0x1c0a6e: STR.W           R2, [R1,#0x274]
0x1c0a72: LDR             R5, [R0]
0x1c0a74: LDRB.W          R0, [R5,#0x259]
0x1c0a78: CMP             R0, #0
0x1c0a7a: ITT NE
0x1c0a7c: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c0a80: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1c0a84: LDRD.W          R1, R2, [R5,#0x270]
0x1c0a88: ADD.W           R0, R5, #0x270
0x1c0a8c: DMB.W           ISH
0x1c0a90: SUBS            R1, R2, R1
0x1c0a92: LDREX.W         R2, [R0]
0x1c0a96: ADD             R2, R1
0x1c0a98: STREX.W         R3, R2, [R0]
0x1c0a9c: CMP             R3, #0
0x1c0a9e: BNE             loc_1C0A92
0x1c0aa0: DMB.W           ISH
0x1c0aa4: LDRB.W          R0, [R5,#0x259]
0x1c0aa8: CMP             R0, #0
0x1c0aaa: ITT NE
0x1c0aac: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1c0ab0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1c0ab4: LDRB.W          R0, [R5,#0x258]
0x1c0ab8: CBNZ            R0, loc_1C0AC0
0x1c0aba: MOV             R0, R5; this
0x1c0abc: BLX             j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1c0ac0: LDR.W           R1, [R5,#0x270]
0x1c0ac4: LDR.W           R0, [R5,#0x264]
0x1c0ac8: ADD.W           R1, R1, #0x400
0x1c0acc: CMP             R1, R0
0x1c0ace: ITT HI
0x1c0ad0: MOVHI           R0, R5; this
0x1c0ad2: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1c0ad6: LDR             R0, =(curAssignedShader_ptr - 0x1C0ADC)
0x1c0ad8: ADD             R0, PC; curAssignedShader_ptr
0x1c0ada: LDR             R0, [R0]; curAssignedShader
0x1c0adc: LDR             R0, [R0]; this
0x1c0ade: CBZ             R0, loc_1C0AF4
0x1c0ae0: LDR             R1, [R0,#8]
0x1c0ae2: CMP             R1, R4
0x1c0ae4: BNE             loc_1C0AF4
0x1c0ae6: MOVS            R1, #0; bool
0x1c0ae8: ADD             SP, SP, #8
0x1c0aea: POP.W           {R8}
0x1c0aee: POP.W           {R4-R7,LR}
0x1c0af2: B               _ZN9EmuShader6SelectEb; EmuShader::Select(bool)
0x1c0af4: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C0AFE)
0x1c0af6: UXTB.W          R8, R4
0x1c0afa: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c0afc: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c0afe: LDR.W           R5, [R0,R8,LSL#2]
0x1c0b02: CBNZ            R5, loc_1C0B0A
0x1c0b04: B               loc_1C0B22
0x1c0b06: LDR             R5, [R5,#0x14]
0x1c0b08: CBZ             R5, loc_1C0B22
0x1c0b0a: LDR             R0, [R5,#8]
0x1c0b0c: CMP             R0, R4
0x1c0b0e: BNE             loc_1C0B06
0x1c0b10: MOV             R0, R5; this
0x1c0b12: MOVS            R1, #1; bool
0x1c0b14: BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
0x1c0b18: LDR             R0, =(curAssignedShader_ptr - 0x1C0B1E)
0x1c0b1a: ADD             R0, PC; curAssignedShader_ptr
0x1c0b1c: LDR             R0, [R0]; curAssignedShader
0x1c0b1e: STR             R5, [R0]
0x1c0b20: B               loc_1C0B8E
0x1c0b22: MOVS            R0, #0x18; unsigned int
0x1c0b24: BLX             _Znwj; operator new(uint)
0x1c0b28: MOV             R5, R0
0x1c0b2a: MOVS            R0, #0
0x1c0b2c: ADD             R1, SP, #0x18+var_14; unsigned int
0x1c0b2e: STR             R4, [R5,#8]
0x1c0b30: STR             R0, [R5,#0x14]
0x1c0b32: MOV             R2, SP; char **
0x1c0b34: MOV             R0, R4; this
0x1c0b36: BLX             j__ZN8RQShader11BuildSourceEjPPKcS2_; RQShader::BuildSource(uint,char const**,char const**)
0x1c0b3a: LDR             R0, [SP,#0x18+var_14]; char *
0x1c0b3c: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c0b40: STR             R0, [R5,#0xC]
0x1c0b42: LDR             R0, [SP,#0x18+var_18]; char *
0x1c0b44: BLX             j__Z10HashStringPKc; HashString(char const*)
0x1c0b48: STR             R0, [R5,#0x10]
0x1c0b4a: LDR             R0, [SP,#0x18+var_14]; char *
0x1c0b4c: BLX             j_strdup
0x1c0b50: MOV             R6, R0
0x1c0b52: LDR             R0, [SP,#0x18+var_18]; char *
0x1c0b54: BLX             j_strdup
0x1c0b58: MOV             R1, R0; char *
0x1c0b5a: MOV             R0, R6; char *
0x1c0b5c: MOV             R2, R4; unsigned int
0x1c0b5e: BLX             j__Z14RQCreateShaderPKcS0_j; RQCreateShader(char const*,char const*,uint)
0x1c0b62: STR             R0, [R5]
0x1c0b64: MOVS            R0, #1
0x1c0b66: STRB            R0, [R5,#4]
0x1c0b68: MOV             R0, R4; unsigned int
0x1c0b6a: BLX             j__Z14RegisterShaderj; RegisterShader(uint)
0x1c0b6e: LDR             R0, =(curAssignedShader_ptr - 0x1C0B76)
0x1c0b70: LDR             R1, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C0B78)
0x1c0b72: ADD             R0, PC; curAssignedShader_ptr
0x1c0b74: ADD             R1, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c0b76: LDR             R0, [R0]; curAssignedShader
0x1c0b78: LDR             R1, [R1]; EmuShader::ShaderCloset ...
0x1c0b7a: STR             R5, [R0]
0x1c0b7c: LDR.W           R0, [R1,R8,LSL#2]
0x1c0b80: STR             R0, [R5,#0x14]
0x1c0b82: STR.W           R5, [R1,R8,LSL#2]
0x1c0b86: MOV             R0, R5; this
0x1c0b88: MOVS            R1, #1; bool
0x1c0b8a: BLX             j__ZN9EmuShader6SelectEb; EmuShader::Select(bool)
0x1c0b8e: ADD             SP, SP, #8
0x1c0b90: POP.W           {R8}
0x1c0b94: POP             {R4-R7,PC}
