0x298d34: PUSH            {R4-R7,LR}
0x298d36: ADD             R7, SP, #0xC
0x298d38: PUSH.W          {R8,R9,R11}
0x298d3c: VPUSH           {D8-D9}
0x298d40: MOV             R9, R3
0x298d42: LDRD.W          R6, R4, [R7,#arg_0]
0x298d46: LDRD.W          R8, R3, [R7,#arg_8]
0x298d4a: CBNZ            R3, loc_298D68
0x298d4c: LDRB            R3, [R2,#3]
0x298d4e: VMOV            S0, R3
0x298d52: VCVT.F32.U32    S0, S0
0x298d56: VLDR            S2, [R0,#8]
0x298d5a: VMUL.F32        S0, S2, S0
0x298d5e: VCVT.U32.F32    S0, S0
0x298d62: VMOV            R0, S0
0x298d66: STRB            R0, [R2,#3]
0x298d68: LDR             R0, =(RsGlobal_ptr - 0x298D70)
0x298d6a: LDR             R5, [R2]
0x298d6c: ADD             R0, PC; RsGlobal_ptr
0x298d6e: LDR             R0, [R0]; RsGlobal
0x298d70: VLDR            S0, [R0,#4]
0x298d74: VLDR            S2, [R0,#8]
0x298d78: MOVS            R0, #1
0x298d7a: VCVT.F32.S32    S16, S0
0x298d7e: LDR             R1, [R1]
0x298d80: VCVT.F32.S32    S18, S2
0x298d84: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x298d88: VMOV            S4, R4
0x298d8c: VLDR            S0, =-320.0
0x298d90: VMOV            S2, R9
0x298d94: VLDR            S6, =480.0
0x298d98: VMOV            S8, R8
0x298d9c: LDR             R0, =(maVertices_ptr - 0x298DAC)
0x298d9e: VADD.F32        S2, S2, S0
0x298da2: MOVS            R4, #0
0x298da4: VADD.F32        S0, S4, S0
0x298da8: ADD             R0, PC; maVertices_ptr
0x298daa: VMOV            S4, R6
0x298dae: LSRS            R2, R5, #8
0x298db0: VMUL.F32        S8, S8, S18
0x298db4: LDR             R1, [R0]; maVertices
0x298db6: VMUL.F32        S4, S4, S18
0x298dba: MOV.W           R0, #0x3F800000
0x298dbe: VMOV.F32        S10, #0.5
0x298dc2: LSRS            R3, R5, #0x10
0x298dc4: LSRS            R6, R5, #0x18
0x298dc6: STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
0x298dca: VMUL.F32        S2, S2, S18
0x298dce: STRD.W          R4, R4, [R1,#(dword_6E014C - 0x6E0138)]
0x298dd2: VMUL.F32        S0, S0, S18
0x298dd6: STRB            R5, [R1,#(byte_6E0148 - 0x6E0138)]
0x298dd8: STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
0x298dda: STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
0x298ddc: VDIV.F32        S4, S4, S6
0x298de0: STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
0x298de2: STRB.W          R6, [R1,#(byte_6E0167 - 0x6E0138)]
0x298de6: STRB.W          R3, [R1,#(byte_6E0166 - 0x6E0138)]
0x298dea: STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
0x298dee: STRB.W          R5, [R1,#(byte_6E0164 - 0x6E0138)]
0x298df2: STRD.W          R0, R4, [R1,#(dword_6E0168 - 0x6E0138)]
0x298df6: STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
0x298dfa: VDIV.F32        S2, S2, S6
0x298dfe: VDIV.F32        S0, S0, S6
0x298e02: VDIV.F32        S6, S8, S6
0x298e06: VMUL.F32        S8, S16, S10
0x298e0a: VADD.F32        S2, S8, S2
0x298e0e: VADD.F32        S0, S8, S0
0x298e12: VSTR            S2, [R1]
0x298e16: VSTR            S4, [R1,#4]
0x298e1a: VSTR            S0, [R1,#0x1C]
0x298e1e: VSTR            S4, [R1,#0x20]
0x298e22: VSTR            S2, [R1,#0x38]
0x298e26: STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
0x298e2a: STRD.W          R4, R0, [R1,#(dword_6E0184 - 0x6E0138)]
0x298e2e: STRB.W          R5, [R1,#(byte_6E0180 - 0x6E0138)]
0x298e32: STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
0x298e36: STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
0x298e3a: STRB.W          R6, [R1,#(byte_6E0183 - 0x6E0138)]
0x298e3e: VSTR            S6, [R1,#0x3C]
0x298e42: STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
0x298e46: STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298e4a: MOVS            R0, #4
0x298e4c: STRB.W          R5, [R1,#(byte_6E019C - 0x6E0138)]
0x298e50: STRB.W          R2, [R1,#(byte_6E019D - 0x6E0138)]
0x298e54: MOVS            R2, #4
0x298e56: STRB.W          R3, [R1,#(byte_6E019E - 0x6E0138)]
0x298e5a: STRB.W          R6, [R1,#(byte_6E019F - 0x6E0138)]
0x298e5e: VSTR            S0, [R1,#0x54]
0x298e62: VSTR            S6, [R1,#0x58]
0x298e66: VPOP            {D8-D9}
0x298e6a: POP.W           {R8,R9,R11}
0x298e6e: POP.W           {R4-R7,LR}
0x298e72: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
