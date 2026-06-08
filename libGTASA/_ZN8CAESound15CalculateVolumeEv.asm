0x3a7f16: PUSH            {R4,R5,R7,LR}
0x3a7f18: ADD             R7, SP, #8
0x3a7f1a: VPUSH           {D8}
0x3a7f1e: SUB             SP, SP, #0x10
0x3a7f20: MOV             R4, R0
0x3a7f22: LDRB.W          R0, [R4,#0x56]
0x3a7f26: LSLS            R0, R0, #0x1F
0x3a7f28: BNE             loc_3A7F86
0x3a7f2a: ADD             R5, SP, #0x20+var_1C
0x3a7f2c: ADD.W           R1, R4, #0x24 ; '$'; CVector *
0x3a7f30: MOV             R0, R5; this
0x3a7f32: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3a7f36: VLDR            S0, [SP,#0x20+var_1C]
0x3a7f3a: VLDR            S2, [SP,#0x20+var_18]
0x3a7f3e: VMUL.F32        S0, S0, S0
0x3a7f42: VLDR            S4, [SP,#0x20+var_14]
0x3a7f46: VMUL.F32        S2, S2, S2
0x3a7f4a: VLDR            S16, [R4,#0x14]
0x3a7f4e: VMUL.F32        S4, S4, S4
0x3a7f52: VADD.F32        S0, S0, S2
0x3a7f56: VLDR            S2, [R4,#0x18]
0x3a7f5a: VADD.F32        S0, S0, S4
0x3a7f5e: VSQRT.F32       S0, S0
0x3a7f62: VDIV.F32        S0, S0, S2
0x3a7f66: VMOV            R0, S0; this
0x3a7f6a: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3a7f6e: VMOV            S0, R0
0x3a7f72: MOV             R0, R5; this
0x3a7f74: VADD.F32        S16, S16, S0
0x3a7f78: BLX             j__ZN19CAEAudioEnvironment29GetDirectionalMikeAttenuationERK7CVector; CAEAudioEnvironment::GetDirectionalMikeAttenuation(CVector const&)
0x3a7f7c: VMOV            S0, R0
0x3a7f80: VADD.F32        S0, S16, S0
0x3a7f84: B               loc_3A7F8A
0x3a7f86: VLDR            S0, [R4,#0x14]
0x3a7f8a: VLDR            S2, [R4,#0x6C]
0x3a7f8e: VSUB.F32        S0, S0, S2
0x3a7f92: VSTR            S0, [R4,#0x60]
0x3a7f96: ADD             SP, SP, #0x10
0x3a7f98: VPOP            {D8}
0x3a7f9c: POP             {R4,R5,R7,PC}
