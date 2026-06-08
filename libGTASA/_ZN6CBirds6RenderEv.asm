0x59d9d0: PUSH            {R4-R7,LR}
0x59d9d2: ADD             R7, SP, #0xC
0x59d9d4: PUSH.W          {R8-R11}
0x59d9d8: SUB             SP, SP, #4
0x59d9da: VPUSH           {D8-D15}
0x59d9de: SUB             SP, SP, #0x168
0x59d9e0: MOV             R4, SP
0x59d9e2: BFC.W           R4, #0, #4
0x59d9e6: MOV             SP, R4
0x59d9e8: LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D9F0)
0x59d9ec: ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59d9ee: LDR             R0, [R0]; CBirds::NumberOfBirds ...
0x59d9f0: LDR             R0, [R0]; CBirds::NumberOfBirds
0x59d9f2: CMP             R0, #0
0x59d9f4: BEQ.W           loc_59E0F4
0x59d9f8: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DA0C)
0x59d9fc: MOV.W           R11, #0
0x59da00: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x59DA12)
0x59da04: ADD.W           LR, SP, #0x1C8+var_138
0x59da08: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59da0a: VMOV.F32        S24, #1.0
0x59da0e: ADD             R1, PC; TempBufferIndicesStored_ptr
0x59da10: VMOV.F32        S27, #0.5
0x59da14: LDR             R0, [R0]; TempBufferVerticesStored
0x59da16: MOVS            R6, #0
0x59da18: LDR             R1, [R1]; TempBufferIndicesStored
0x59da1a: VLDR            S26, =6.28
0x59da1e: STR.W           R11, [R0]
0x59da22: ADD             R0, SP, #0x1C8+var_B0
0x59da24: ADD.W           R10, R0, #0x30 ; '0'
0x59da28: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA34)
0x59da2c: STR.W           R11, [R1]
0x59da30: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59da32: LDR.W           R1, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA40)
0x59da36: VLDR            S21, =0.1
0x59da3a: LDR             R0, [R0]; CBirds::aBirds ...
0x59da3c: ADD             R1, PC; _ZN6CBirds6aBirdsE_ptr
0x59da3e: STR             R0, [SP,#0x1C8+var_104]
0x59da40: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA4C)
0x59da44: VLDR            S16, =0.8
0x59da48: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59da4a: STR.W           R10, [SP,#0x1C8+var_11C]
0x59da4e: LDR             R0, [R0]; CBirds::aBirds ...
0x59da50: STR             R0, [SP,#0x1C8+var_10C]
0x59da52: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59DA5A)
0x59da56: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59da58: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x59da5a: STR             R0, [SP,#0x1C8+var_110]
0x59da5c: LDR             R0, [R1]; CBirds::aBirds ...
0x59da5e: ADR.W           R1, dword_59E110
0x59da62: STR             R0, [SP,#0x1C8+var_114]
0x59da64: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DA70)
0x59da68: VLD1.64         {D16-D17}, [R1@128]
0x59da6c: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59da6e: VST1.64         {D16-D17}, [LR@128]
0x59da72: ADD.W           LR, SP, #0x1C8+var_158
0x59da76: LDR             R0, [R0]; CBirds::aBirds ...
0x59da78: STR             R0, [SP,#0x1C8+var_118]
0x59da7a: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DA86)
0x59da7e: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x59DA88)
0x59da82: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59da84: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x59da86: LDR             R0, [R0]; TempBufferVerticesStored
0x59da88: STR             R0, [SP,#0x1C8+var_13C]
0x59da8a: ADR.W           R0, dword_59E120
0x59da8e: VLD1.64         {D16-D17}, [R0@128]
0x59da92: ADR.W           R0, dword_59E130
0x59da96: VST1.64         {D16-D17}, [LR@128]
0x59da9a: ADD.W           LR, SP, #0x1C8+var_168
0x59da9e: VLD1.64         {D16-D17}, [R0@128]
0x59daa2: ADR.W           R0, dword_59E140
0x59daa6: VST1.64         {D16-D17}, [LR@128]
0x59daaa: ADD.W           LR, SP, #0x1C8+var_178
0x59daae: VLD1.64         {D16-D17}, [R0@128]
0x59dab2: ADR.W           R0, dword_59E150
0x59dab6: VST1.64         {D16-D17}, [LR@128]
0x59daba: ADD.W           LR, SP, #0x1C8+var_188
0x59dabe: VLD1.64         {D16-D17}, [R0@128]
0x59dac2: ADR.W           R0, dword_59E160
0x59dac6: VST1.64         {D16-D17}, [LR@128]
0x59daca: ADD.W           LR, SP, #0x1C8+var_1A8
0x59dace: VLD1.64         {D16-D17}, [R0@128]
0x59dad2: ADR.W           R0, dword_59E170
0x59dad6: VLD1.64         {D14-D15}, [R0@128]
0x59dada: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59DAE4)
0x59dade: LDR             R1, [R1]; TempBufferRenderIndexList
0x59dae0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59dae2: STR             R1, [SP,#0x1C8+var_190]
0x59dae4: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x59DAF0)
0x59dae8: LDR             R0, [R0]; TempBufferIndicesStored
0x59daea: STR             R0, [SP,#0x1C8+var_18C]
0x59daec: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x59daee: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DAFA)
0x59daf2: VST1.64         {D16-D17}, [LR@128]
0x59daf6: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59daf8: LDR             R0, [R0]; CBirds::aBirds ...
0x59dafa: STR             R0, [SP,#0x1C8+var_194]
0x59dafc: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x59dafe: STR             R0, [SP,#0x1C8+var_198]
0x59db00: LDR.W           R0, =(TheCamera_ptr - 0x59DB0C)
0x59db04: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x59DB0E)
0x59db08: ADD             R0, PC; TheCamera_ptr
0x59db0a: ADD             R1, PC; TempBufferVerticesStored_ptr
0x59db0c: LDR             R0, [R0]; TheCamera
0x59db0e: STR             R0, [SP,#0x1C8+var_1AC]
0x59db10: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59DB18)
0x59db14: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59db16: LDR             R0, [R0]; CBirds::aBirds ...
0x59db18: STR             R0, [SP,#0x1C8+var_1B0]
0x59db1a: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x59DB22)
0x59db1e: ADD             R0, PC; TempBufferVerticesStored_ptr
0x59db20: LDR             R0, [R0]; TempBufferVerticesStored
0x59db22: STR             R0, [SP,#0x1C8+var_E4]
0x59db24: LDR.W           R0, =(TempVertexBuffer_ptr - 0x59DB2C)
0x59db28: ADD             R0, PC; TempVertexBuffer_ptr
0x59db2a: LDR             R0, [R0]; TempVertexBuffer
0x59db2c: STR             R0, [SP,#0x1C8+var_E8]
0x59db2e: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59DB36)
0x59db32: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59db34: LDR             R0, [R0]; TempBufferIndicesStored
0x59db36: STR             R0, [SP,#0x1C8+var_1B4]
0x59db38: LDR             R0, [R1]; TempBufferVerticesStored
0x59db3a: STR             R0, [SP,#0x1C8+var_1B8]
0x59db3c: STR             R0, [SP,#0x1C8+var_EC]
0x59db3e: B               loc_59DB4C
0x59db40: DCFS 6.28
0x59db44: DCFS 0.1
0x59db48: DCFS 0.8
0x59db4c: ADD.W           R8, R6, R6,LSL#4
0x59db50: LDR             R0, [SP,#0x1C8+var_104]
0x59db52: ADD.W           R0, R0, R8,LSL#2
0x59db56: LDRB.W          R0, [R0,#0x3F]
0x59db5a: CMP             R0, #0
0x59db5c: BEQ.W           loc_59E0A6
0x59db60: STR             R4, [SP,#0x1C8+var_D8]
0x59db62: STRD.W          R11, R11, [SP,#0x1C8+var_70]
0x59db66: LDR             R0, [SP,#0x1C8+var_10C]
0x59db68: ADD.W           R4, R0, R8,LSL#2
0x59db6c: LDR.W           R1, [R0,R8,LSL#2]; float
0x59db70: MOV             R0, R4
0x59db72: LDR.W           R2, [R0,#4]!; float
0x59db76: LDR             R3, [R4,#8]; float
0x59db78: STR             R0, [SP,#0x1C8+var_DC]
0x59db7a: ADD             R0, SP, #0x1C8+var_B0; this
0x59db7c: BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x59db80: MOV             R9, R4
0x59db82: STR             R4, [SP,#0x1C8+var_E0]
0x59db84: LDRB.W          R0, [R9,#0x38]!
0x59db88: SUBS            R0, #1
0x59db8a: UXTB            R0, R0
0x59db8c: CMP             R0, #1
0x59db8e: BHI             loc_59DBE6
0x59db90: LDR             R0, [SP,#0x1C8+var_110]
0x59db92: MOVS            R1, #0x64 ; 'd'
0x59db94: MOV             R11, R8
0x59db96: LDR             R0, [R0]
0x59db98: MLA.W           R0, R6, R1, R0
0x59db9c: LDR             R1, [SP,#0x1C8+var_114]
0x59db9e: ADD.W           R1, R1, R8,LSL#2
0x59dba2: LDR.W           R8, [R1,#0x2C]
0x59dba6: MOV             R1, R8
0x59dba8: BLX.W           __aeabi_uidivmod
0x59dbac: VMOV            S0, R8
0x59dbb0: MOV             R8, R11
0x59dbb2: VMOV            S2, R1
0x59dbb6: MOV.W           R11, #0
0x59dbba: VCVT.F32.U32    S0, S0
0x59dbbe: VCVT.F32.U32    S2, S2
0x59dbc2: VDIV.F32        S0, S26, S0
0x59dbc6: VMUL.F32        S0, S0, S2
0x59dbca: VMOV            R0, S0; x
0x59dbce: BLX.W           sinf
0x59dbd2: VMOV            S0, R0
0x59dbd6: VLDR            S2, [SP,#0x1C8+var_78]
0x59dbda: VMUL.F32        S0, S0, S21
0x59dbde: VADD.F32        S0, S2, S0
0x59dbe2: VSTR            S0, [SP,#0x1C8+var_78]
0x59dbe6: MOVS            R0, #1
0x59dbe8: ADD             R1, SP, #0x1C8+var_BC
0x59dbea: ADD             R2, SP, #0x1C8+var_64
0x59dbec: ADD             R3, SP, #0x1C8+var_68
0x59dbee: STR.W           R11, [SP,#0x1C8+var_1C8]
0x59dbf2: STR             R0, [SP,#0x1C8+var_1C4]
0x59dbf4: MOV             R0, R10
0x59dbf6: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x59dbfa: LDR             R4, [SP,#0x1C8+var_D8]
0x59dbfc: CMP             R0, #1
0x59dbfe: BNE.W           loc_59E0A0
0x59dc02: LDR             R0, [SP,#0x1C8+var_118]
0x59dc04: MOVS            R1, #0
0x59dc06: STR             R6, [SP,#0x1C8+var_108]
0x59dc08: MOV             R6, R8
0x59dc0a: ADD.W           R0, R0, R8,LSL#2
0x59dc0e: LDR.W           R11, [R0,#0x24]
0x59dc12: STRD.W          R1, R1, [SP,#0x1C8+var_90]
0x59dc16: LDR.W           R8, [R0,#0x30]
0x59dc1a: MOV             R0, R11; x
0x59dc1c: BLX.W           cosf
0x59dc20: VMOV            S20, R0
0x59dc24: MOV             R0, R11; x
0x59dc26: VMOV            S18, R8
0x59dc2a: MOV.W           R11, #0
0x59dc2e: BLX.W           sinf
0x59dc32: VMOV            S0, R0
0x59dc36: LDRB.W          R0, [R9]
0x59dc3a: VMUL.F32        S2, S20, S18
0x59dc3e: STR.W           R8, [SP,#0x1C8+var_88]
0x59dc42: VNMUL.F32       S4, S0, S18
0x59dc46: SUBS            R0, #1
0x59dc48: VMUL.F32        S0, S0, S18
0x59dc4c: STR.W           R11, [SP,#0x1C8+var_A8]
0x59dc50: UXTB            R0, R0
0x59dc52: CMP             R0, #1
0x59dc54: STR.W           R11, [SP,#0x1C8+var_98]
0x59dc58: VSTR            S2, [SP,#0x1C8+var_B0]
0x59dc5c: VSTR            S4, [SP,#0x1C8+var_AC]
0x59dc60: VSTR            S0, [SP,#0x1C8+var_A0]
0x59dc64: VSTR            S2, [SP,#0x1C8+var_9C]
0x59dc68: BHI.W           loc_59E09A
0x59dc6c: LDR             R0, [SP,#0x1C8+var_13C]
0x59dc6e: ADD.W           LR, SP, #0x1C8+var_138
0x59dc72: VLD1.64         {D26-D27}, [LR@128]
0x59dc76: ADD.W           LR, SP, #0x1C8+var_158
0x59dc7a: MOV             R10, R6
0x59dc7c: LDR             R0, [R0]
0x59dc7e: VLD1.64         {D2-D3}, [LR@128]
0x59dc82: ADD.W           LR, SP, #0x1C8+var_168
0x59dc86: ADD.W           R1, R0, #8
0x59dc8a: VLD1.64         {D6-D7}, [LR@128]
0x59dc8e: ADD.W           LR, SP, #0x1C8+var_178
0x59dc92: VDUP.32         Q8, R0
0x59dc96: LDR             R2, [SP,#0x1C8+var_190]
0x59dc98: VLD1.64         {D0-D1}, [LR@128]
0x59dc9c: VADD.I32        Q10, Q8, Q1
0x59dca0: VADD.I32        Q14, Q8, Q0
0x59dca4: ADD.W           LR, SP, #0x1C8+var_188
0x59dca8: VDUP.32         Q12, R1
0x59dcac: LDR             R1, [SP,#0x1C8+var_18C]
0x59dcae: VLD1.64         {D30-D31}, [LR@128]
0x59dcb2: VADD.I32        Q9, Q8, Q13
0x59dcb6: VMOVN.I32       D20, Q10
0x59dcba: ADD.W           LR, SP, #0x1C8+var_1A8
0x59dcbe: VMOVN.I32       D21, Q14
0x59dcc2: LDR             R1, [R1]
0x59dcc4: VADD.I32        Q14, Q8, Q15
0x59dcc8: VADD.I32        Q11, Q8, Q3
0x59dccc: VADD.I32        Q13, Q12, Q13
0x59dcd0: ADD.W           R1, R2, R1,LSL#1
0x59dcd4: VMOVN.I32       D18, Q9
0x59dcd8: ADD.W           R3, R1, #0x3C ; '<'
0x59dcdc: VMOVN.I32       D19, Q14
0x59dce0: VLD1.64         {D28-D29}, [LR@128]
0x59dce4: VMOVN.I32       D22, Q11
0x59dce8: MOV             R2, R1
0x59dcea: VMOVN.I32       D23, Q13
0x59dcee: ADD.W           R12, R1, #0x10
0x59dcf2: VADD.I32        Q13, Q8, Q14
0x59dcf6: VADD.I32        Q8, Q8, Q7
0x59dcfa: VADD.I32        Q14, Q12, Q14
0x59dcfe: VADD.I32        Q15, Q12, Q15
0x59dd02: VADD.I32        Q0, Q12, Q0
0x59dd06: VADD.I32        Q1, Q12, Q1
0x59dd0a: VADD.I32        Q2, Q12, Q7
0x59dd0e: VADD.I32        Q12, Q12, Q3
0x59dd12: VMOVN.I32       D16, Q8
0x59dd16: VMOVN.I32       D26, Q13
0x59dd1a: VST1.16         {D16}, [R2]!
0x59dd1e: VMOVN.I32       D17, Q12
0x59dd22: VMOVN.I32       D25, Q2
0x59dd26: VMOVN.I32       D28, Q14
0x59dd2a: VST1.16         {D25}, [R3]
0x59dd2e: VMOVN.I32       D27, Q15
0x59dd32: VMOVN.I32       D24, Q0
0x59dd36: VST1.16         {D26}, [R2]
0x59dd3a: ADD.W           R2, R1, #0x44 ; 'D'
0x59dd3e: VMOVN.I32       D16, Q1
0x59dd42: VST1.16         {D19}, [R12]
0x59dd46: VST1.16         {D28}, [R2]
0x59dd4a: ADD.W           R2, R1, #0x4C ; 'L'
0x59dd4e: VST1.16         {D27}, [R2]
0x59dd52: ADD.W           R2, R1, #0x18
0x59dd56: VST1.16         {D21}, [R2]
0x59dd5a: ADD.W           R2, R1, #0x54 ; 'T'
0x59dd5e: VST1.16         {D24}, [R2]
0x59dd62: ADD.W           R2, R1, #0x20 ; ' '
0x59dd66: VST1.16         {D20}, [R2]
0x59dd6a: ADD.W           R2, R1, #0x5C ; '\'
0x59dd6e: VST1.16         {D16}, [R2]
0x59dd72: ADD.W           R2, R1, #0x28 ; '('
0x59dd76: VST1.16         {D22}, [R2]
0x59dd7a: ADD.W           R2, R1, #0x64 ; 'd'
0x59dd7e: VST1.16         {D17}, [R2]
0x59dd82: ADD.W           R2, R1, #0x30 ; '0'
0x59dd86: VST1.16         {D18}, [R2]
0x59dd8a: ADD.W           R2, R1, #0x6C ; 'l'
0x59dd8e: VST1.16         {D23}, [R2]
0x59dd92: ADDS            R2, R0, #7
0x59dd94: STRH            R2, [R1,#0x38]
0x59dd96: ADD.W           R2, R0, #0xF
0x59dd9a: STRH.W          R2, [R1,#0x74]
0x59dd9e: ADDS            R2, R0, #6
0x59dda0: ADDS            R0, #0xE
0x59dda2: STRH            R2, [R1,#0x3A]
0x59dda4: STRH.W          R0, [R1,#0x76]
0x59dda8: MOVS            R2, #0x64 ; 'd'
0x59ddaa: LDR             R0, [SP,#0x1C8+var_194]
0x59ddac: LDR             R3, [SP,#0x1C8+var_108]
0x59ddae: ADD.W           R9, R0, R6,LSL#2
0x59ddb2: MOV             R0, #0xAAAAAAAB
0x59ddba: LDR.W           R8, [R9,#0x2C]
0x59ddbe: UMULL.W         R0, R1, R8, R0
0x59ddc2: LDR             R0, [SP,#0x1C8+var_198]
0x59ddc4: LDR             R0, [R0]
0x59ddc6: MLA.W           R6, R3, R2, R0
0x59ddca: ADD.W           R0, R6, R1,LSR#2
0x59ddce: MOV             R1, R8
0x59ddd0: BLX.W           __aeabi_uidivmod
0x59ddd4: VMOV            S0, R8
0x59ddd8: VCVT.F32.U32    S0, S0
0x59dddc: VDIV.F32        S20, S26, S0
0x59dde0: VMOV            S0, R1
0x59dde4: VCVT.F32.U32    S0, S0
0x59dde8: VMUL.F32        S0, S20, S0
0x59ddec: VMOV            R0, S0; x
0x59ddf0: BLX.W           sinf
0x59ddf4: MOV             R11, R0
0x59ddf6: MOV             R0, R6
0x59ddf8: MOV             R1, R8
0x59ddfa: BLX.W           __aeabi_uidivmod
0x59ddfe: VMOV            S0, R1
0x59de02: EOR.W           R1, R11, #0x80000000
0x59de06: VMOV.F64        D11, D12
0x59de0a: VCVT.F32.U32    S0, S0
0x59de0e: VMAX.F32        D9, D9, D11
0x59de12: VMUL.F32        S0, S20, S0
0x59de16: VMOV            S20, R1
0x59de1a: VMOV            R0, S0; x
0x59de1e: BLX.W           sinf
0x59de22: VDIV.F32        S2, S20, S18
0x59de26: EOR.W           R0, R0, #0x80000000
0x59de2a: VMOV            R8, S2
0x59de2e: VMOV            S0, R0
0x59de32: VDIV.F32        S18, S0, S18
0x59de36: MOV             R0, R8; x
0x59de38: BLX.W           cosf
0x59de3c: MOV             R11, R0
0x59de3e: MOV             R0, R8; x
0x59de40: BLX.W           sinf
0x59de44: VMOV            R8, S18
0x59de48: MOV             R6, R0
0x59de4a: MOV             R0, R8; x
0x59de4c: BLX.W           cosf
0x59de50: STR             R0, [SP,#0x1C8+var_F0]
0x59de52: MOV             R0, R8; x
0x59de54: BLX.W           sinf
0x59de58: LDR             R3, [SP,#0x1C8+var_1AC]
0x59de5a: VMOV            S12, R6
0x59de5e: LDR             R2, [SP,#0x1C8+var_E0]
0x59de60: VMOV            S14, R11
0x59de64: VMUL.F32        S18, S12, S27
0x59de68: LDR             R1, [R3,#0x14]
0x59de6a: VMUL.F32        S17, S14, S27
0x59de6e: VLDR            S0, [R2]
0x59de72: ADD.W           R2, R1, #0x30 ; '0'
0x59de76: CMP             R1, #0
0x59de78: IT EQ
0x59de7a: ADDEQ           R2, R3, #4
0x59de7c: LDR             R1, [SP,#0x1C8+var_DC]
0x59de7e: VLDR            S2, [R2]
0x59de82: VLDR            D17, [R2,#4]
0x59de86: VSUB.F32        S0, S0, S2
0x59de8a: VLDR            D16, [R1]
0x59de8e: VSUB.F32        D16, D16, D17
0x59de92: VLDR            S6, [R9,#0x34]
0x59de96: VMUL.F32        D1, D16, D16
0x59de9a: VMUL.F32        S0, S0, S0
0x59de9e: VADD.F32        S0, S0, S2
0x59dea2: VADD.F32        S0, S0, S3
0x59dea6: VLDR            S2, =0.7
0x59deaa: VMUL.F32        S8, S6, S2
0x59deae: VSQRT.F32       S4, S0
0x59deb2: VMOV            S0, R0
0x59deb6: LDR             R0, [SP,#0x1C8+var_F0]
0x59deb8: VCMPE.F32       S4, S8
0x59debc: VMUL.F32        S2, S0, S27
0x59dec0: VMRS            APSR_nzcv, FPSCR
0x59dec4: VMOV            S10, R0
0x59dec8: VMUL.F32        S0, S10, S27
0x59decc: BLE             loc_59DEFC
0x59dece: VSUB.F32        S4, S4, S8
0x59ded2: VLDR            S8, =-0.3
0x59ded6: VMUL.F32        S6, S6, S8
0x59deda: VDIV.F32        S4, S4, S6
0x59dede: VADD.F32        S4, S4, S22
0x59dee2: VLDR            S6, =0.0
0x59dee6: VMAX.F32        D2, D2, D3
0x59deea: VLDR            S6, =255.0
0x59deee: VMUL.F32        S4, S4, S6
0x59def2: VCVT.U32.F32    S4, S4
0x59def6: VMOV            R0, S4
0x59defa: B               loc_59DEFE
0x59defc: MOVS            R0, #0xFF
0x59defe: LDR             R1, [SP,#0x1C8+var_1B0]
0x59df00: VADD.F32        S19, S18, S2
0x59df04: VADD.F32        S20, S17, S0
0x59df08: LDR             R6, [SP,#0x1C8+var_EC]
0x59df0a: ADD.W           R1, R1, R10,LSL#2
0x59df0e: LSLS            R0, R0, #0x18
0x59df10: ADD.W           R2, R1, #0x3E ; '>'
0x59df14: STR             R2, [SP,#0x1C8+var_F8]
0x59df16: ADD.W           R2, R1, #0x3D ; '='
0x59df1a: STR             R2, [SP,#0x1C8+var_FC]
0x59df1c: ADD.W           R2, R1, #0x3C ; '<'
0x59df20: STR             R2, [SP,#0x1C8+var_100]
0x59df22: ADD.W           R2, R1, #0x3B ; ';'
0x59df26: MOV.W           R10, #0
0x59df2a: STR             R2, [SP,#0x1C8+var_EC]
0x59df2c: ADD.W           R2, R1, #0x3A ; ':'
0x59df30: ADDS            R1, #0x39 ; '9'
0x59df32: STR             R2, [SP,#0x1C8+var_F0]
0x59df34: STR             R1, [SP,#0x1C8+var_F4]
0x59df36: STR             R0, [SP,#0x1C8+var_E0]
0x59df38: CMP.W           R10, #7; switch 8 cases
0x59df3c: BHI             def_59DF3E; jumptable 0059DF3E default case
0x59df3e: TBB.W           [PC,R10]; switch jump
0x59df42: DCB 4; jump table for switch statement
0x59df43: DCB 4
0x59df44: DCB 8
0x59df45: DCB 8
0x59df46: DCB 0xD
0x59df47: DCB 0xD
0x59df48: DCB 0x17
0x59df49: DCB 4
0x59df4a: MOVS            R0, #0; jumptable 0059DF3E cases 0,1,7
0x59df4c: STR             R0, [SP,#0x1C8+var_C0]
0x59df4e: STR             R0, [SP,#0x1C8+var_C8]
0x59df50: B               loc_59DF7E
0x59df52: VSTR            S18, [SP,#0x1C8+var_C0]; jumptable 0059DF3E cases 2,3
0x59df56: VSTR            S17, [SP,#0x1C8+var_C8]
0x59df5a: B               loc_59DF7E
0x59df5c: LDR             R0, [SP,#0x1C8+var_F8]; jumptable 0059DF3E cases 4,5
0x59df5e: VSTR            S19, [SP,#0x1C8+var_C0]
0x59df62: VSTR            S20, [SP,#0x1C8+var_C8]
0x59df66: LDRB            R6, [R0]
0x59df68: LDR             R0, [SP,#0x1C8+var_FC]
0x59df6a: LDRB            R5, [R0]
0x59df6c: LDR             R0, [SP,#0x1C8+var_100]
0x59df6e: B               loc_59DF88
0x59df70: MOV             R0, #0x3DCCCCCD; jumptable 0059DF3E case 6
0x59df78: STR             R0, [SP,#0x1C8+var_C8]
0x59df7a: MOVS            R0, #0
0x59df7c: STR             R0, [SP,#0x1C8+var_C0]
0x59df7e: LDR             R0, [SP,#0x1C8+var_EC]
0x59df80: LDRB            R6, [R0]
0x59df82: LDR             R0, [SP,#0x1C8+var_F0]
0x59df84: LDRB            R5, [R0]
0x59df86: LDR             R0, [SP,#0x1C8+var_F4]
0x59df88: LDRB            R4, [R0]
0x59df8a: ADR             R0, dword_59E1CC; jumptable 0059DF3E default case
0x59df8c: ADD.W           R11, SP, #0x1C8+var_B0
0x59df90: ADD             R2, SP, #0x1C8+var_C8
0x59df92: LDR.W           R0, [R0,R10,LSL#2]
0x59df96: MOV             R1, R11
0x59df98: STR             R0, [SP,#0x1C8+var_C4]
0x59df9a: ADD             R0, SP, #0x1C8+var_D4
0x59df9c: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x59dfa0: ADD             R2, SP, #0x1C8+var_D4
0x59dfa2: UXTB            R5, R5
0x59dfa4: UXTB            R4, R4
0x59dfa6: UXTB            R6, R6
0x59dfa8: LDM             R2, {R0-R2}
0x59dfaa: LDR.W           R11, [SP,#0x1C8+var_E4]
0x59dfae: LDR.W           R9, [SP,#0x1C8+var_E8]
0x59dfb2: LDR.W           R8, [SP,#0x1C8+var_E0]
0x59dfb6: LDR.W           R3, [R11]
0x59dfba: ADD             R3, R10
0x59dfbc: ADD.W           R3, R3, R3,LSL#3
0x59dfc0: STR.W           R0, [R9,R3,LSL#2]
0x59dfc4: ADD.W           R3, R9, R3,LSL#2
0x59dfc8: ORR.W           R0, R8, R4
0x59dfcc: STRD.W          R1, R2, [R3,#4]
0x59dfd0: ADR             R1, dword_59E1F4
0x59dfd2: ORR.W           R0, R0, R5,LSL#8
0x59dfd6: ADDS            R3, #0x18
0x59dfd8: LDR.W           R2, [R1,R10,LSL#2]
0x59dfdc: ADR             R1, dword_59E214
0x59dfde: ORR.W           R0, R0, R6,LSL#16
0x59dfe2: LDR.W           R1, [R1,R10,LSL#2]
0x59dfe6: STR             R2, [SP,#0x1C8+var_D8]
0x59dfe8: STR             R1, [SP,#0x1C8+var_DC]
0x59dfea: STM             R3!, {R0-R2}
0x59dfec: ADD             R0, SP, #0x1C8+var_D4
0x59dfee: ADD             R1, SP, #0x1C8+var_B0
0x59dff0: VLDR            S0, [SP,#0x1C8+var_C8]
0x59dff4: ADD             R2, SP, #0x1C8+var_C8
0x59dff6: VNEG.F32        S0, S0
0x59dffa: VSTR            S0, [SP,#0x1C8+var_C8]
0x59dffe: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x59e002: LDRD.W          R1, R12, [SP,#0x1C8+var_D4]
0x59e006: VMOV            S0, R4
0x59e00a: LDR.W           R0, [R11]
0x59e00e: LDR             R3, [SP,#0x1C8+var_CC]
0x59e010: ADD.W           R2, R10, R0
0x59e014: ADD.W           R10, R10, #1
0x59e018: CMP.W           R10, #8
0x59e01c: ADD.W           R2, R2, R2,LSL#3
0x59e020: ADD.W           R2, R9, R2,LSL#2
0x59e024: STR.W           R1, [R2,#0x120]
0x59e028: VCVT.F32.U32    S0, S0
0x59e02c: VMUL.F32        S0, S0, S16
0x59e030: VCVT.U32.F32    S0, S0
0x59e034: VMOV            R4, S0
0x59e038: VMOV            S0, R5
0x59e03c: VCVT.F32.U32    S0, S0
0x59e040: VMUL.F32        S0, S0, S16
0x59e044: VCVT.U32.F32    S0, S0
0x59e048: ORR.W           R1, R8, R4
0x59e04c: VMOV            R5, S0
0x59e050: VMOV            S0, R6
0x59e054: VCVT.F32.U32    S0, S0
0x59e058: VMUL.F32        S0, S0, S16
0x59e05c: VCVT.U32.F32    S0, S0
0x59e060: STRD.W          R12, R3, [R2,#0x124]
0x59e064: ORR.W           R1, R1, R5,LSL#8
0x59e068: VMOV            R6, S0
0x59e06c: ORR.W           R1, R1, R6,LSL#16
0x59e070: STR.W           R1, [R2,#0x138]
0x59e074: LDR             R1, [SP,#0x1C8+var_DC]
0x59e076: STR.W           R1, [R2,#0x13C]
0x59e07a: LDR             R1, [SP,#0x1C8+var_D8]
0x59e07c: STR.W           R1, [R2,#0x140]
0x59e080: BNE.W           loc_59DF38
0x59e084: LDR             R2, [SP,#0x1C8+var_1B4]
0x59e086: ADDS            R0, #0x10
0x59e088: LDR             R3, [SP,#0x1C8+var_1B8]
0x59e08a: MOV.W           R11, #0
0x59e08e: STR             R6, [SP,#0x1C8+var_EC]
0x59e090: LDR             R1, [R2]
0x59e092: STR             R0, [R3]
0x59e094: ADD.W           R0, R1, #0x3C ; '<'
0x59e098: STR             R0, [R2]
0x59e09a: LDR.W           R10, [SP,#0x1C8+var_11C]
0x59e09e: LDR             R6, [SP,#0x1C8+var_108]
0x59e0a0: ADD             R0, SP, #0x1C8+var_B0; this
0x59e0a2: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x59e0a6: ADDS            R6, #1
0x59e0a8: CMP             R6, #6
0x59e0aa: BNE.W           loc_59DB4C
0x59e0ae: LDR             R0, =(TempBufferIndicesStored_ptr - 0x59E0B4)
0x59e0b0: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59e0b2: LDR             R0, [R0]; TempBufferIndicesStored
0x59e0b4: LDR             R0, [R0]
0x59e0b6: CBZ             R0, loc_59E0F4
0x59e0b8: MOVS            R0, #0xA
0x59e0ba: MOVS            R1, #5
0x59e0bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0c0: MOVS            R0, #0xB
0x59e0c2: MOVS            R1, #6
0x59e0c4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0c8: MOVS            R0, #2
0x59e0ca: MOVS            R1, #3
0x59e0cc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0d0: MOVS            R0, #0xE
0x59e0d2: MOVS            R1, #0
0x59e0d4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0d8: MOVS            R0, #0xC
0x59e0da: MOVS            R1, #1
0x59e0dc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0e0: LDR             R0, =(gpCloudTex_ptr - 0x59E0E6)
0x59e0e2: ADD             R0, PC; gpCloudTex_ptr
0x59e0e4: LDR             R0, [R0]; gpCloudTex
0x59e0e6: LDR             R0, [R0,#(dword_A23DEC - 0xA23DE8)]
0x59e0e8: LDR             R1, [R0]
0x59e0ea: MOVS            R0, #1
0x59e0ec: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59e0f0: BLX.W           j__ZN13CBrightLights23RenderOutGeometryBufferEv; CBrightLights::RenderOutGeometryBuffer(void)
0x59e0f4: SUB.W           R4, R7, #-var_60
0x59e0f8: MOV             SP, R4
0x59e0fa: VPOP            {D8-D15}
0x59e0fe: ADD             SP, SP, #4
0x59e100: POP.W           {R8-R11}
0x59e104: POP             {R4-R7,PC}
