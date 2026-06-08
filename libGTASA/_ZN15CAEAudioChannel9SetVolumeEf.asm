0x3919bc: PUSH            {R4-R7,LR}
0x3919be: ADD             R7, SP, #0xC
0x3919c0: PUSH.W          {R11}
0x3919c4: VPUSH           {D8}
0x3919c8: SUB             SP, SP, #8
0x3919ca: MOV             R4, R0
0x3919cc: MOV             R5, R1
0x3919ce: LDR             R6, [R4,#4]
0x3919d0: CMP             R6, #0
0x3919d2: BEQ             loc_391A64
0x3919d4: VMOV            S16, R5
0x3919d8: VLDR            S0, [R4,#0x18]
0x3919dc: VCMP.F32        S0, S16
0x3919e0: VMRS            APSR_nzcv, FPSCR
0x3919e4: BEQ             loc_391A64
0x3919e6: MOV             R0, R6; this
0x3919e8: BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
0x3919ec: MOV             R2, R6
0x3919ee: LDR.W           R0, [R2,#0x28]!
0x3919f2: CBNZ            R0, loc_391A06
0x3919f4: LDR             R0, [R6,#8]
0x3919f6: MOVW            R1, #0x1014
0x3919fa: STR             R1, [R6,#0x28]
0x3919fc: MOVW            R1, #0x1010
0x391a00: BLX             j_alGetSourcei
0x391a04: LDR             R0, [R6,#0x28]
0x391a06: MOVW            R1, #0x1012
0x391a0a: CMP             R0, R1
0x391a0c: BNE             loc_391A52
0x391a0e: VLDR            S0, [R4,#0x18]
0x391a12: VLDR            S4, =60.0
0x391a16: VSUB.F32        S2, S16, S0
0x391a1a: VABS.F32        S2, S2
0x391a1e: VCMPE.F32       S2, S4
0x391a22: VMRS            APSR_nzcv, FPSCR
0x391a26: BLE             loc_391A52
0x391a28: LDR             R1, [R4,#4]; OALSource *
0x391a2a: VCMPE.F32       S0, S16
0x391a2e: MOVW            R0, #0xFFFE
0x391a32: VMRS            APSR_nzcv, FPSCR
0x391a36: BGE             loc_391A70
0x391a38: LDR             R2, =(AESmoothFadeThread_ptr - 0x391A44)
0x391a3a: MOVS            R3, #0
0x391a3c: STR             R3, [SP,#0x20+var_20]; bool
0x391a3e: SXTH            R3, R0; __int16
0x391a40: ADD             R2, PC; AESmoothFadeThread_ptr
0x391a42: LDR             R0, [R2]; AESmoothFadeThread ; this
0x391a44: MOV             R2, R5; float
0x391a46: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x391a4a: CBNZ            R0, loc_391A60
0x391a4c: LDR             R0, =(AESmoothFadeThread_ptr - 0x391A52)
0x391a4e: ADD             R0, PC; AESmoothFadeThread_ptr
0x391a50: B               loc_391A56
0x391a52: LDR             R0, =(AESmoothFadeThread_ptr - 0x391A58)
0x391a54: ADD             R0, PC; AESmoothFadeThread_ptr
0x391a56: LDR             R1, [R4,#4]; OALSource *
0x391a58: MOV             R2, R5; float
0x391a5a: LDR             R0, [R0]; AESmoothFadeThread ; this
0x391a5c: BLX             j__ZN19CAESmoothFadeThread15SetBufferVolumeEP9OALSourcef; CAESmoothFadeThread::SetBufferVolume(OALSource *,float)
0x391a60: VSTR            S16, [R4,#0x18]
0x391a64: ADD             SP, SP, #8
0x391a66: VPOP            {D8}
0x391a6a: POP.W           {R11}
0x391a6e: POP             {R4-R7,PC}
0x391a70: LDR             R2, =(AESmoothFadeThread_ptr - 0x391A7A)
0x391a72: ADDS            R0, #1
0x391a74: MOVS            R3, #0
0x391a76: ADD             R2, PC; AESmoothFadeThread_ptr
0x391a78: STR             R3, [SP,#0x20+var_20]; bool
0x391a7a: SXTH            R3, R0; __int16
0x391a7c: LDR             R0, [R2]; AESmoothFadeThread ; this
0x391a7e: MOV             R2, R5; float
0x391a80: BLX             j__ZN19CAESmoothFadeThread11RequestFadeEP9OALSourcefsb; CAESmoothFadeThread::RequestFade(OALSource *,float,short,bool)
0x391a84: CMP             R0, #0
0x391a86: BNE             loc_391A60
0x391a88: LDR             R0, =(AESmoothFadeThread_ptr - 0x391A8E)
0x391a8a: ADD             R0, PC; AESmoothFadeThread_ptr
0x391a8c: B               loc_391A56
