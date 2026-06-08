0x391b58: PUSH            {R4-R7,LR}
0x391b5a: ADD             R7, SP, #0xC
0x391b5c: PUSH.W          {R8}
0x391b60: VPUSH           {D8-D9}
0x391b64: SUB             SP, SP, #8
0x391b66: VMOV            S0, R1
0x391b6a: MOV             R4, R0
0x391b6c: VCMP.F32        S0, #0.0
0x391b70: VMRS            APSR_nzcv, FPSCR
0x391b74: BNE             loc_391B88
0x391b76: LDR             R5, [R4,#4]
0x391b78: ADD.W           R8, R4, #0x1C
0x391b7c: CBZ             R5, loc_391B84
0x391b7e: LDRB.W          R0, [R8]
0x391b82: CBZ             R0, loc_391BFE
0x391b84: MOVS            R5, #1
0x391b86: B               loc_391C66
0x391b88: VLDR            S2, [R4,#0x24]
0x391b8c: VCVT.F32.U32    S16, S2
0x391b90: LDR             R1, [R4,#0x20]
0x391b92: VMUL.F32        S0, S16, S0
0x391b96: VCVT.U32.F32    S18, S0
0x391b9a: VMOV            R0, S18
0x391b9e: CMP             R1, R0
0x391ba0: BEQ             loc_391BC4
0x391ba2: LDR             R5, [R4,#4]
0x391ba4: STR             R0, [R4,#0x20]
0x391ba6: CBZ             R5, loc_391BC4
0x391ba8: MOV             R0, R5; this
0x391baa: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391bae: VCVT.F32.U32    S0, S18
0x391bb2: LDR             R0, [R5,#8]
0x391bb4: MOVW            R1, #0x1003
0x391bb8: VDIV.F32        S0, S0, S16
0x391bbc: VMOV            R2, S0
0x391bc0: BLX             j_alSourcef
0x391bc4: MOV             R8, R4
0x391bc6: LDRB.W          R0, [R8,#0x1C]!
0x391bca: CMP             R0, #0
0x391bcc: BEQ             loc_391C6A
0x391bce: LDR             R6, [R4,#4]
0x391bd0: CBZ             R6, loc_391BFA
0x391bd2: MOV             R0, R6; this
0x391bd4: LDRB.W          R5, [R4,#0x28]
0x391bd8: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391bdc: LDR             R0, [R6,#0xC]
0x391bde: CMP             R0, #2
0x391be0: BEQ             loc_391BF4
0x391be2: CMP             R5, #0
0x391be4: MOVW            R1, #0x1007
0x391be8: IT NE
0x391bea: MOVNE           R5, #1
0x391bec: LDR             R0, [R6,#8]
0x391bee: MOV             R2, R5
0x391bf0: BLX             j_alSourcei
0x391bf4: LDR             R0, [R4,#4]; this
0x391bf6: BLX             j__ZN9OALSource4PlayEv; OALSource::Play(void)
0x391bfa: MOVS            R5, #0
0x391bfc: B               loc_391C66
0x391bfe: MOV             R0, R5; this
0x391c00: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x391c04: MOV             R2, R5
0x391c06: LDR.W           R0, [R2,#0x28]!
0x391c0a: CBNZ            R0, loc_391C1E
0x391c0c: LDR             R0, [R5,#8]
0x391c0e: MOVW            R1, #0x1014
0x391c12: STR             R1, [R5,#0x28]
0x391c14: MOVW            R1, #0x1010
0x391c18: BLX             j_alGetSourcei
0x391c1c: LDR             R0, [R5,#0x28]
0x391c1e: MOVW            R1, #0x1012
0x391c22: MOVS            R5, #1
0x391c24: CMP             R0, R1
0x391c26: BNE             loc_391C66
0x391c28: LDR             R0, =(AESmoothFadeThread_ptr - 0x391C36)
0x391c2a: MOVS            R2, #0
0x391c2c: LDR             R1, [R4,#4]; OALSource *
0x391c2e: MOVT            R2, #0xC2C8; float
0x391c32: ADD             R0, PC; AESmoothFadeThread_ptr
0x391c34: MOV.W           R3, #0xFFFFFFFF; __int16
0x391c38: STR             R5, [SP,#0x28+var_28]; bool
0x391c3a: LDR             R0, [R0]; AESmoothFadeThread ; this
0x391c3c: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x391c40: CBNZ            R0, loc_391C66
0x391c42: LDR             R4, [R4,#4]
0x391c44: LDR             R0, [R4,#0xC]
0x391c46: CMP             R0, #2
0x391c48: ITT EQ
0x391c4a: MOVEQ           R0, R4; this
0x391c4c: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x391c50: LDR             R0, [R4,#8]
0x391c52: BLX             j_alSourceStop
0x391c56: MOVW            R0, #0x1014
0x391c5a: MOVS            R5, #1
0x391c5c: STR             R0, [R4,#0x28]
0x391c5e: MOVS            R0, #0
0x391c60: STR             R0, [R4,#0x20]
0x391c62: STRB.W          R5, [R4,#0x2C]
0x391c66: STRB.W          R5, [R8]
0x391c6a: ADD             SP, SP, #8
0x391c6c: VPOP            {D8-D9}
0x391c70: POP.W           {R8}
0x391c74: POP             {R4-R7,PC}
