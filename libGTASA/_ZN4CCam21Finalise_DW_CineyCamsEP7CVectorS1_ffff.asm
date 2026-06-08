0x3e29a4: PUSH            {R4-R7,LR}
0x3e29a6: ADD             R7, SP, #0xC
0x3e29a8: PUSH.W          {R8-R11}
0x3e29ac: SUB             SP, SP, #4
0x3e29ae: VPUSH           {D8-D9}
0x3e29b2: SUB             SP, SP, #0x30
0x3e29b4: MOV             R8, R1
0x3e29b6: VLDR            S6, [R2]
0x3e29ba: VLDR            S0, [R8]
0x3e29be: MOV             R5, R0
0x3e29c0: VLDR            S2, [R8,#4]
0x3e29c4: ADD.W           R4, R5, #0x168
0x3e29c8: VLDR            S8, [R2,#4]
0x3e29cc: VSUB.F32        S0, S6, S0
0x3e29d0: VLDR            S4, [R8,#8]
0x3e29d4: MOV             R0, R4; this
0x3e29d6: VLDR            S10, [R2,#8]
0x3e29da: VSUB.F32        S2, S8, S2
0x3e29de: MOV             R6, R3
0x3e29e0: VSUB.F32        S4, S10, S4
0x3e29e4: VSTR            S0, [R5,#0x168]
0x3e29e8: VSTR            S2, [R5,#0x16C]
0x3e29ec: VSTR            S4, [R5,#0x170]
0x3e29f0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e29f4: LDR.W           R0, [R8,#8]
0x3e29f8: VLDR            D8, [R8]
0x3e29fc: STR.W           R0, [R5,#0x17C]
0x3e2a00: MOVS            R0, #0
0x3e2a02: STR.W           R0, [R5,#0x190]
0x3e2a06: MOV             R0, R6; x
0x3e2a08: BLX             cosf
0x3e2a0c: STR.W           R0, [R5,#0x194]
0x3e2a10: MOV             R0, R6; x
0x3e2a12: BLX             sinf
0x3e2a16: ADD.W           R10, R5, #0x18C
0x3e2a1a: ADD             R6, SP, #0x60+var_50
0x3e2a1c: STR.W           R0, [R5,#0x18C]
0x3e2a20: MOV             R1, R4; CVector *
0x3e2a22: MOV             R0, R6; CVector *
0x3e2a24: MOV             R2, R10
0x3e2a26: VSTR            D8, [R5,#0x174]
0x3e2a2a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2a2e: MOV             R0, R6; this
0x3e2a30: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e2a34: ADD             R0, SP, #0x60+var_40; CVector *
0x3e2a36: MOV             R1, R6; CVector *
0x3e2a38: MOV             R2, R4
0x3e2a3a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2a3e: VLDR            D16, [SP,#0x60+var_40]
0x3e2a42: ADD.W           R11, R5, #0x174
0x3e2a46: LDR             R0, [SP,#0x60+var_38]
0x3e2a48: STR.W           R0, [R5,#0x194]
0x3e2a4c: VSTR            D16, [R5,#0x18C]
0x3e2a50: VLDR            S0, [R5,#0x168]
0x3e2a54: VLDR            S16, [R7,#arg_8]
0x3e2a58: VCMP.F32        S0, #0.0
0x3e2a5c: VLDR            S18, [R7,#arg_0]
0x3e2a60: VMRS            APSR_nzcv, FPSCR
0x3e2a64: BNE             loc_3E2A80
0x3e2a66: VLDR            S0, [R5,#0x16C]
0x3e2a6a: VCMP.F32        S0, #0.0
0x3e2a6e: VMRS            APSR_nzcv, FPSCR
0x3e2a72: ITTT EQ
0x3e2a74: MOVWEQ          R0, #0xB717
0x3e2a78: MOVTEQ          R0, #0x38D1
0x3e2a7c: STRDEQ.W        R0, R0, [R5,#0x168]
0x3e2a80: ADD             R0, SP, #0x60+var_40; CVector *
0x3e2a82: MOV             R1, R4; CVector *
0x3e2a84: MOV             R2, R10
0x3e2a86: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2a8a: ADD             R6, SP, #0x60+var_50
0x3e2a8c: LDR             R0, [SP,#0x60+var_38]
0x3e2a8e: VLDR            D16, [SP,#0x60+var_40]
0x3e2a92: STR             R0, [SP,#0x60+var_48]
0x3e2a94: MOV             R0, R6; this
0x3e2a96: VSTR            D16, [SP,#0x60+var_50]
0x3e2a9a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e2a9e: ADD             R0, SP, #0x60+var_40; CVector *
0x3e2aa0: MOV             R1, R6; CVector *
0x3e2aa2: MOV             R2, R4
0x3e2aa4: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2aa8: LDR             R0, =(Scene_ptr - 0x3E2AB2)
0x3e2aaa: VLDR            D16, [SP,#0x60+var_40]
0x3e2aae: ADD             R0, PC; Scene_ptr
0x3e2ab0: LDR             R1, [SP,#0x60+var_38]
0x3e2ab2: STR.W           R1, [R10,#8]
0x3e2ab6: MOVW            R1, #0xCCCD
0x3e2aba: LDR.W           R9, [R0]; Scene
0x3e2abe: MOVT            R1, #0x3ECC
0x3e2ac2: VSTR            D16, [R10]
0x3e2ac6: VSTR            S18, [R5,#0x8C]
0x3e2aca: LDR.W           R0, [R9,#(dword_9FC93C - 0x9FC938)]
0x3e2ace: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3e2ad2: LDR             R0, =(DWCineyCamLastUp_ptr - 0x3E2ADE)
0x3e2ad4: MOV             R2, R10
0x3e2ad6: VLDR            D16, [R10]
0x3e2ada: ADD             R0, PC; DWCineyCamLastUp_ptr
0x3e2adc: LDR.W           R1, [R10,#8]
0x3e2ae0: LDR             R0, [R0]; DWCineyCamLastUp
0x3e2ae2: STR             R1, [R0,#(dword_952FD0 - 0x952FC8)]
0x3e2ae4: MOV             R1, R4; CVector *
0x3e2ae6: VSTR            D16, [R0]
0x3e2aea: ADD             R0, SP, #0x60+var_40; CVector *
0x3e2aec: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2af0: LDR             R0, =(DWCineyCamLastRight_ptr - 0x3E2AF8)
0x3e2af2: LDR             R1, =(gHandShaker_ptr - 0x3E2AFE)
0x3e2af4: ADD             R0, PC; DWCineyCamLastRight_ptr
0x3e2af6: VLDR            D16, [SP,#0x60+var_40]
0x3e2afa: ADD             R1, PC; gHandShaker_ptr
0x3e2afc: LDR             R0, [R0]; DWCineyCamLastRight
0x3e2afe: LDR             R6, [R1]; gHandShaker
0x3e2b00: LDR             R1, [SP,#0x60+var_38]
0x3e2b02: STR             R1, [R0,#(dword_952FDC - 0x952FD4)]
0x3e2b04: LDR             R1, =(DWCineyCamLastFwd_ptr - 0x3E2B0E)
0x3e2b06: VSTR            D16, [R0]
0x3e2b0a: ADD             R1, PC; DWCineyCamLastFwd_ptr
0x3e2b0c: LDR             R0, [R4,#8]
0x3e2b0e: LDR             R1, [R1]; DWCineyCamLastFwd
0x3e2b10: STR             R0, [R1,#(dword_952FE8 - 0x952FE0)]
0x3e2b12: VLDR            D16, [R4]
0x3e2b16: LDR             R0, =(DWCineyCamLastPos_ptr - 0x3E2B22)
0x3e2b18: VSTR            D16, [R1]
0x3e2b1c: LDR             R1, =(DWCineyCamLastFov_ptr - 0x3E2B28)
0x3e2b1e: ADD             R0, PC; DWCineyCamLastPos_ptr
0x3e2b20: LDR.W           R2, [R5,#0x8C]
0x3e2b24: ADD             R1, PC; DWCineyCamLastFov_ptr
0x3e2b26: LDR             R0, [R0]; DWCineyCamLastPos
0x3e2b28: LDR             R1, [R1]; DWCineyCamLastFov
0x3e2b2a: STR             R2, [R1]
0x3e2b2c: LDR             R1, =(DWCineyCamLastNearClip_ptr - 0x3E2B36)
0x3e2b2e: LDR.W           R2, [R9,#(dword_9FC93C - 0x9FC938)]
0x3e2b32: ADD             R1, PC; DWCineyCamLastNearClip_ptr
0x3e2b34: LDR             R1, [R1]; DWCineyCamLastNearClip
0x3e2b36: LDR.W           R2, [R2,#0x80]
0x3e2b3a: STR             R2, [R1]
0x3e2b3c: LDR.W           R1, [R11,#8]
0x3e2b40: STR             R1, [R0,#(dword_952FC4 - 0x952FBC)]
0x3e2b42: LDR             R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3E2B4C)
0x3e2b44: VLDR            D16, [R11]
0x3e2b48: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3e2b4a: VSTR            D16, [R0]
0x3e2b4e: LDR             R2, [R1]; gLastFrameProcessedDWCineyCam
0x3e2b50: VMOV            R1, S16; float
0x3e2b54: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3E2B5A)
0x3e2b56: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3e2b58: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3e2b5a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3e2b5c: STR             R0, [R2]
0x3e2b5e: MOV             R0, R6; this
0x3e2b60: BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
0x3e2b64: ADD.W           R2, R6, #0x3C ; '<'
0x3e2b68: ADD             R0, SP, #0x60+var_40; CVector *
0x3e2b6a: MOV             R1, R4; CMatrix *
0x3e2b6c: VLDR            S18, [R6,#8]
0x3e2b70: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x3e2b74: VLDR            D16, [SP,#0x60+var_40]
0x3e2b78: LDR             R0, [SP,#0x60+var_38]
0x3e2b7a: STR             R0, [R4,#8]
0x3e2b7c: MOV             R0, R4; this
0x3e2b7e: VSTR            D16, [R4]
0x3e2b82: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e2b86: VMUL.F32        S0, S18, S16
0x3e2b8a: VLDR            D16, [R8]
0x3e2b8e: LDR.W           R0, [R8,#8]
0x3e2b92: STR.W           R0, [R11,#8]
0x3e2b96: MOVS            R0, #0
0x3e2b98: VSTR            D16, [R11]
0x3e2b9c: STR.W           R0, [R5,#0x190]
0x3e2ba0: VMOV            R6, S0
0x3e2ba4: MOV             R0, R6; x
0x3e2ba6: BLX             sinf
0x3e2baa: STR.W           R0, [R5,#0x18C]
0x3e2bae: MOV             R0, R6; x
0x3e2bb0: BLX             cosf
0x3e2bb4: STR.W           R0, [R5,#0x194]
0x3e2bb8: MOV             R0, SP; CVector *
0x3e2bba: MOV             R1, R4; CVector *
0x3e2bbc: MOV             R2, R10
0x3e2bbe: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2bc2: ADD             R6, SP, #0x60+var_50
0x3e2bc4: LDR             R0, [SP,#0x60+var_58]
0x3e2bc6: VLDR            D16, [SP,#0x60+var_60]
0x3e2bca: STR             R0, [SP,#0x60+var_48]
0x3e2bcc: MOV             R0, R6; this
0x3e2bce: VSTR            D16, [SP,#0x60+var_50]
0x3e2bd2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e2bd6: MOV             R0, SP; CVector *
0x3e2bd8: MOV             R1, R6; CVector *
0x3e2bda: MOV             R2, R4
0x3e2bdc: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2be0: VLDR            D16, [SP,#0x60+var_60]
0x3e2be4: LDR             R0, [SP,#0x60+var_58]
0x3e2be6: STR.W           R0, [R10,#8]
0x3e2bea: VSTR            D16, [R10]
0x3e2bee: VLDR            S0, [R5,#0x168]
0x3e2bf2: VCMP.F32        S0, #0.0
0x3e2bf6: VMRS            APSR_nzcv, FPSCR
0x3e2bfa: BNE             loc_3E2C16
0x3e2bfc: VLDR            S0, [R5,#0x16C]
0x3e2c00: VCMP.F32        S0, #0.0
0x3e2c04: VMRS            APSR_nzcv, FPSCR
0x3e2c08: ITTT EQ
0x3e2c0a: MOVWEQ          R0, #0xB717
0x3e2c0e: MOVTEQ          R0, #0x38D1
0x3e2c12: STRDEQ.W        R0, R0, [R5,#0x168]
0x3e2c16: MOV             R0, SP; CVector *
0x3e2c18: MOV             R1, R4; CVector *
0x3e2c1a: MOV             R2, R10
0x3e2c1c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2c20: ADD             R5, SP, #0x60+var_50
0x3e2c22: LDR             R0, [SP,#0x60+var_58]
0x3e2c24: VLDR            D16, [SP,#0x60+var_60]
0x3e2c28: STR             R0, [SP,#0x60+var_48]
0x3e2c2a: MOV             R0, R5; this
0x3e2c2c: VSTR            D16, [SP,#0x60+var_50]
0x3e2c30: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3e2c34: MOV             R0, SP; CVector *
0x3e2c36: MOV             R1, R5; CVector *
0x3e2c38: MOV             R2, R4
0x3e2c3a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3e2c3e: VLDR            D16, [SP,#0x60+var_60]
0x3e2c42: LDR             R0, [SP,#0x60+var_58]
0x3e2c44: STR.W           R0, [R10,#8]
0x3e2c48: VSTR            D16, [R10]
0x3e2c4c: ADD             SP, SP, #0x30 ; '0'
0x3e2c4e: VPOP            {D8-D9}
0x3e2c52: ADD             SP, SP, #4
0x3e2c54: POP.W           {R8-R11}
0x3e2c58: POP             {R4-R7,PC}
