0x59f9a0: PUSH            {R4-R7,LR}
0x59f9a2: ADD             R7, SP, #0xC
0x59f9a4: PUSH.W          {R8-R11}
0x59f9a8: SUB             SP, SP, #4
0x59f9aa: VPUSH           {D8-D15}
0x59f9ae: SUB             SP, SP, #0x50
0x59f9b0: LDR.W           R0, =(TheCamera_ptr - 0x59F9B8)
0x59f9b4: ADD             R0, PC; TheCamera_ptr
0x59f9b6: LDR             R0, [R0]; TheCamera
0x59f9b8: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x59f9ba: CBZ             R0, loc_59F9CA
0x59f9bc: VLDR            D16, [R0,#0x10]
0x59f9c0: LDR             R0, [R0,#0x18]
0x59f9c2: STR             R0, [SP,#0xB0+var_68]
0x59f9c4: VSTR            D16, [SP,#0xB0+var_70]
0x59f9c8: B               loc_59F9EC
0x59f9ca: LDR.W           R0, =(TheCamera_ptr - 0x59F9D6)
0x59f9ce: MOVS            R1, #0
0x59f9d0: STR             R1, [SP,#0xB0+var_68]
0x59f9d2: ADD             R0, PC; TheCamera_ptr
0x59f9d4: LDR             R0, [R0]; TheCamera
0x59f9d6: LDR             R4, [R0,#(dword_951FB8 - 0x951FA8)]
0x59f9d8: MOV             R0, R4; x
0x59f9da: BLX.W           cosf
0x59f9de: STR             R0, [SP,#0xB0+var_70+4]
0x59f9e0: MOV             R0, R4; x
0x59f9e2: BLX.W           sinf
0x59f9e6: EOR.W           R0, R0, #0x80000000
0x59f9ea: STR             R0, [SP,#0xB0+var_70]
0x59f9ec: ADD             R0, SP, #0xB0+var_70; this
0x59f9ee: MOV.W           R8, #0
0x59f9f2: STR.W           R8, [SP,#0xB0+var_68]
0x59f9f6: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59f9fa: LDR.W           R0, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x59FA06)
0x59f9fe: LDR.W           R1, =(TheCamera_ptr - 0x59FA0C)
0x59fa02: ADD             R0, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
0x59fa04: LDR.W           R3, =(_ZN8CWeather9FoggynessE_ptr - 0x59FA14)
0x59fa08: ADD             R1, PC; TheCamera_ptr
0x59fa0a: LDR.W           R2, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x59FA18)
0x59fa0e: LDR             R0, [R0]; CTimeCycle::m_BelowHorizonGrey ...
0x59fa10: ADD             R3, PC; _ZN8CWeather9FoggynessE_ptr
0x59fa12: LDR             R1, [R1]; TheCamera
0x59fa14: ADD             R2, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x59fa16: LDR             R3, [R3]; CWeather::Foggyness ...
0x59fa18: LDR             R2, [R2]; CTimeCycle::m_CurrentColours ...
0x59fa1a: LDRB.W          R9, [R0]; CTimeCycle::m_BelowHorizonGrey
0x59fa1e: LDRB.W          R10, [R0,#(byte_96B4AD - 0x96B4AC)]
0x59fa22: LDRB            R5, [R0,#(byte_96B4AE - 0x96B4AC)]
0x59fa24: LDR             R0, [R1,#(dword_951FBC - 0x951FA8)]
0x59fa26: VLDR            S28, [R3]
0x59fa2a: ADD.W           R3, R0, #0x30 ; '0'
0x59fa2e: CMP             R0, #0
0x59fa30: LDRH.W          R11, [R2,#(dword_966576 - 0x96654C)]
0x59fa34: IT EQ
0x59fa36: ADDEQ           R3, R1, #4
0x59fa38: MOVS            R0, #1
0x59fa3a: MOVS            R1, #0
0x59fa3c: LDRH            R6, [R2,#(dword_966576+2 - 0x96654C)]
0x59fa3e: LDRH            R4, [R2,#(word_96657A - 0x96654C)]
0x59fa40: VLDR            S26, [SP,#0xB0+var_70]
0x59fa44: VLDR            S24, [SP,#0xB0+var_70+4]
0x59fa48: VLDR            S16, [R3]
0x59fa4c: VLDR            S18, [R3,#4]
0x59fa50: VLDR            S20, [R3,#8]
0x59fa54: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa58: MOVS            R0, #6
0x59fa5a: MOVS            R1, #0
0x59fa5c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa60: MOVS            R0, #8
0x59fa62: MOVS            R1, #0
0x59fa64: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa68: MOVS            R0, #0xC
0x59fa6a: MOVS            R1, #0
0x59fa6c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa70: MOVS            R0, #0xA
0x59fa72: MOVS            R1, #5
0x59fa74: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa78: MOVS            R0, #0xB
0x59fa7a: MOVS            R1, #6
0x59fa7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa80: MOVS            R0, #0xE
0x59fa82: MOVS            R1, #0
0x59fa84: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa88: MOVS            R0, #0x14
0x59fa8a: MOVS            R1, #1
0x59fa8c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x59fa90: VMOV.F32        S0, #-25.0
0x59fa94: VLDR            S2, =80.0
0x59fa98: VMOV.F32        S22, #1.0
0x59fa9c: VLDR            S30, =0.0
0x59faa0: VMOV            S4, R5
0x59faa4: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x59FAB8)
0x59faa8: VMOV            S8, R6
0x59faac: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x59FABE)
0x59fab0: VMOV            S10, R10
0x59fab4: ADD             R0, PC; TempBufferIndicesStored_ptr
0x59fab6: VMOV            S12, R11
0x59faba: ADD             R1, PC; TempBufferVerticesStored_ptr
0x59fabc: VMOV            S14, R9
0x59fac0: LDR             R0, [R0]; TempBufferIndicesStored
0x59fac2: VADD.F32        S0, S20, S0
0x59fac6: LDR             R1, [R1]; TempBufferVerticesStored
0x59fac8: VDIV.F32        S0, S0, S2
0x59facc: VMIN.F32        D16, D0, D11
0x59fad0: VMOV            S0, R4
0x59fad4: VCVT.F32.U32    S0, S0
0x59fad8: VMAX.F32        D16, D16, D15
0x59fadc: VCVT.F32.U32    S4, S4
0x59fae0: VCVT.F32.U32    S8, S8
0x59fae4: VCVT.F32.U32    S10, S10
0x59fae8: VMAX.F32        D1, D16, D14
0x59faec: VCVT.F32.U32    S12, S12
0x59faf0: VCVT.F32.U32    S14, S14
0x59faf4: VSUB.F32        S6, S22, S2
0x59faf8: VMUL.F32        S0, S2, S0
0x59fafc: VMUL.F32        S8, S2, S8
0x59fb00: VMUL.F32        S2, S2, S12
0x59fb04: VMUL.F32        S4, S6, S4
0x59fb08: VMUL.F32        S10, S6, S10
0x59fb0c: VMUL.F32        S6, S6, S14
0x59fb10: VADD.F32        S0, S0, S4
0x59fb14: VADD.F32        S4, S8, S10
0x59fb18: VADD.F32        S2, S2, S6
0x59fb1c: VCVT.U32.F32    S0, S0
0x59fb20: STR.W           R8, [R0]
0x59fb24: VCVT.U32.F32    S4, S4
0x59fb28: VCVT.U32.F32    S2, S2
0x59fb2c: STR.W           R8, [R1]
0x59fb30: VMOV            R0, S0
0x59fb34: VMOV            R9, S4
0x59fb38: VMOV            R10, S2
0x59fb3c: STR             R0, [SP,#0xB0+var_74]
0x59fb3e: MOV.W           R0, #0xFFFFFFFF; int
0x59fb42: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x59fb46: MOV             R11, R0
0x59fb48: CMP.W           R11, #0
0x59fb4c: BEQ             loc_59FB9C
0x59fb4e: LDR.W           R0, [R11,#0x14]
0x59fb52: ADD.W           R1, R0, #0x30 ; '0'
0x59fb56: CMP             R0, #0
0x59fb58: IT EQ
0x59fb5a: ADDEQ.W         R1, R11, #4
0x59fb5e: VLDR            S17, [R1,#8]
0x59fb62: VCMPE.F32       S17, #0.0
0x59fb66: VMRS            APSR_nzcv, FPSCR
0x59fb6a: BLE             loc_59FBA0
0x59fb6c: VLDR            S0, =40.0
0x59fb70: VMOV.F32        S2, #1.0
0x59fb74: VDIV.F32        S0, S17, S0
0x59fb78: VADD.F32        S22, S0, S2
0x59fb7c: B               loc_59FBA0
0x59fb7e: ALIGN 0x10
0x59fb80: DCFS 80.0
0x59fb84: DCFS 0.0
0x59fb88: DCFS 40.0
0x59fb8c: DCFS -1.4
0x59fb90: DCFS 1.4
0x59fb94: DCFS -0.05
0x59fb98: DCFS 0.15
0x59fb9c: VMOV.F32        S17, S30
0x59fba0: VLDR            S0, =-1.4
0x59fba4: VMOV.F32        S19, #0.5
0x59fba8: VLDR            S2, =1.4
0x59fbac: VMUL.F32        S28, S26, S0
0x59fbb0: VLDR            S0, [SP,#0xB0+var_70]
0x59fbb4: VMUL.F32        S26, S24, S2
0x59fbb8: VLDR            S2, [SP,#0xB0+var_70+4]
0x59fbbc: VLDR            S4, [SP,#0xB0+var_68]
0x59fbc0: VMOV.F32        S24, #30.0
0x59fbc4: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x59FBD4)
0x59fbc8: VADD.F32        S3, S4, S30
0x59fbcc: VADD.F32        S10, S4, S19
0x59fbd0: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x59fbd2: VSUB.F32        S6, S2, S28
0x59fbd6: LDR.W           R8, [R0]; CTimeCycle::m_CurrentColours ...
0x59fbda: VADD.F32        S8, S26, S0
0x59fbde: VSUB.F32        S0, S0, S26
0x59fbe2: VADD.F32        S2, S28, S2
0x59fbe6: LDRB.W          R2, [R8,#(word_96657A - 0x96654C)]
0x59fbea: VADD.F32        S5, S3, S19
0x59fbee: LDRB.W          R3, [R8,#(word_966574 - 0x96654C)]
0x59fbf2: VMUL.F32        S10, S10, S24
0x59fbf6: LDRB.W          R1, [R8,#(dword_966576 - 0x96654C)]
0x59fbfa: LDRB.W          R0, [R8,#(dword_966576+2 - 0x96654C)]
0x59fbfe: VMUL.F32        S4, S4, S24
0x59fc02: VADD.F32        S12, S6, S30
0x59fc06: STR             R2, [SP,#0xB0+var_7C]
0x59fc08: VADD.F32        S14, S8, S30
0x59fc0c: STR             R0, [SP,#0xB0+var_80]
0x59fc0e: VADD.F32        S1, S0, S30
0x59fc12: STR             R1, [SP,#0xB0+var_84]
0x59fc14: VMUL.F32        S7, S2, S24
0x59fc18: STR             R3, [SP,#0xB0+var_88]
0x59fc1a: VADD.F32        S2, S2, S30
0x59fc1e: LDRB.W          R4, [R8,#(dword_966570+2 - 0x96654C)]
0x59fc22: VADD.F32        S10, S20, S10
0x59fc26: LDRB.W          R5, [R8,#(dword_966570 - 0x96654C)]
0x59fc2a: VMUL.F32        S6, S6, S24
0x59fc2e: STR             R4, [SP,#0xB0+var_8C]
0x59fc30: VMUL.F32        S12, S12, S24
0x59fc34: STR             R5, [SP,#0xB0+var_90]
0x59fc36: VMUL.F32        S14, S14, S24
0x59fc3a: VMUL.F32        S1, S1, S24
0x59fc3e: VMUL.F32        S8, S8, S24
0x59fc42: VMUL.F32        S0, S0, S24
0x59fc46: VMOV            R2, S10
0x59fc4a: VMUL.F32        S10, S5, S24
0x59fc4e: VADD.F32        S12, S18, S12
0x59fc52: VADD.F32        S14, S16, S14
0x59fc56: VADD.F32        S1, S16, S1
0x59fc5a: VMUL.F32        S2, S2, S24
0x59fc5e: VMUL.F32        S3, S3, S24
0x59fc62: VADD.F32        S4, S20, S4
0x59fc66: VADD.F32        S8, S16, S8
0x59fc6a: VMOV            R1, S12
0x59fc6e: VMOV            R3, S14
0x59fc72: VMOV            R0, S1
0x59fc76: VADD.F32        S2, S18, S2
0x59fc7a: VADD.F32        S12, S20, S3
0x59fc7e: VADD.F32        S14, S18, S7
0x59fc82: VADD.F32        S6, S18, S6
0x59fc86: VADD.F32        S0, S16, S0
0x59fc8a: VADD.F32        S10, S20, S10
0x59fc8e: VSTR            S2, [SP,#0xB0+var_B0]
0x59fc92: VSTR            S10, [SP,#0xB0+var_AC]
0x59fc96: VSTR            S0, [SP,#0xB0+var_A8]
0x59fc9a: VSTR            S6, [SP,#0xB0+var_A4]
0x59fc9e: VSTR            S4, [SP,#0xB0+var_A0]
0x59fca2: VSTR            S8, [SP,#0xB0+var_9C]
0x59fca6: VSTR            S14, [SP,#0xB0+var_98]
0x59fcaa: VSTR            S12, [SP,#0xB0+var_94]
0x59fcae: BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
0x59fcb2: VLDR            S0, [SP,#0xB0+var_70]
0x59fcb6: VLDR            S2, [SP,#0xB0+var_70+4]
0x59fcba: VSUB.F32        S6, S0, S26
0x59fcbe: VLDR            S4, [SP,#0xB0+var_68]
0x59fcc2: VSUB.F32        S8, S2, S28
0x59fcc6: VLDR            S21, =-0.05
0x59fcca: VADD.F32        S0, S26, S0
0x59fcce: LDRB.W          R5, [R8,#(dword_966576 - 0x96654C)]
0x59fcd2: VMUL.F32        S10, S4, S24
0x59fcd6: LDRB.W          R4, [R8,#(dword_966576+2 - 0x96654C)]
0x59fcda: VADD.F32        S12, S4, S21
0x59fcde: LDRB.W          R6, [R8,#(word_96657A - 0x96654C)]
0x59fce2: VADD.F32        S4, S4, S30
0x59fce6: VADD.F32        S2, S28, S2
0x59fcea: STRD.W          R5, R4, [SP,#0xB0+var_90]
0x59fcee: VMUL.F32        S6, S6, S24
0x59fcf2: STRD.W          R6, R5, [SP,#0xB0+var_88]
0x59fcf6: VMUL.F32        S8, S8, S24
0x59fcfa: STRD.W          R4, R6, [SP,#0xB0+var_80]
0x59fcfe: VMUL.F32        S0, S0, S24
0x59fd02: VADD.F32        S10, S20, S10
0x59fd06: VMUL.F32        S12, S12, S24
0x59fd0a: VADD.F32        S14, S4, S21
0x59fd0e: VMUL.F32        S2, S2, S24
0x59fd12: VADD.F32        S6, S16, S6
0x59fd16: VADD.F32        S8, S18, S8
0x59fd1a: VADD.F32        S0, S16, S0
0x59fd1e: VMOV            R2, S10
0x59fd22: VMUL.F32        S4, S4, S24
0x59fd26: VMUL.F32        S10, S14, S24
0x59fd2a: VADD.F32        S2, S18, S2
0x59fd2e: VMOV            R0, S6
0x59fd32: VMOV            R1, S8
0x59fd36: VMOV            R3, S0
0x59fd3a: VADD.F32        S12, S20, S12
0x59fd3e: VADD.F32        S4, S20, S4
0x59fd42: VADD.F32        S10, S20, S10
0x59fd46: VSTR            S2, [SP,#0xB0+var_B0]
0x59fd4a: VSTR            S4, [SP,#0xB0+var_AC]
0x59fd4e: VSTR            S6, [SP,#0xB0+var_A8]
0x59fd52: VSTR            S8, [SP,#0xB0+var_A4]
0x59fd56: VSTR            S12, [SP,#0xB0+var_A0]
0x59fd5a: VSTR            S0, [SP,#0xB0+var_9C]
0x59fd5e: VSTR            S2, [SP,#0xB0+var_98]
0x59fd62: VSTR            S10, [SP,#0xB0+var_94]
0x59fd66: BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
0x59fd6a: VLDR            S4, [SP,#0xB0+var_68]
0x59fd6e: VMUL.F32        S6, S22, S30
0x59fd72: VLDR            S0, [SP,#0xB0+var_70]
0x59fd76: VLDR            S2, [SP,#0xB0+var_70+4]
0x59fd7a: VADD.F32        S3, S4, S21
0x59fd7e: VSUB.F32        S10, S0, S26
0x59fd82: VLDR            S5, =0.15
0x59fd86: VADD.F32        S8, S28, S2
0x59fd8a: LDR             R0, [SP,#0xB0+var_74]
0x59fd8c: VSUB.F32        S2, S2, S28
0x59fd90: LDRB.W          R3, [R8,#(word_96657A - 0x96654C)]
0x59fd94: VADD.F32        S0, S26, S0
0x59fd98: STR             R0, [SP,#0xB0+var_7C]
0x59fd9a: VMUL.F32        S5, S22, S5
0x59fd9e: STR.W           R9, [SP,#0xB0+var_80]
0x59fda2: VADD.F32        S7, S4, S30
0x59fda6: STR.W           R10, [SP,#0xB0+var_84]
0x59fdaa: VMUL.F32        S3, S3, S24
0x59fdae: STR             R3, [SP,#0xB0+var_88]
0x59fdb0: VSUB.F32        S1, S10, S6
0x59fdb4: LDRB.W          R5, [R8,#(dword_966576+2 - 0x96654C)]
0x59fdb8: VSUB.F32        S12, S8, S6
0x59fdbc: LDRB.W          R6, [R8,#(dword_966576 - 0x96654C)]
0x59fdc0: VSUB.F32        S14, S2, S6
0x59fdc4: STR             R5, [SP,#0xB0+var_8C]
0x59fdc6: VSUB.F32        S6, S0, S6
0x59fdca: STR             R6, [SP,#0xB0+var_90]
0x59fdcc: VMUL.F32        S2, S2, S24
0x59fdd0: VMUL.F32        S10, S10, S24
0x59fdd4: VMUL.F32        S0, S0, S24
0x59fdd8: VADD.F32        S3, S20, S3
0x59fddc: VSUB.F32        S4, S4, S5
0x59fde0: VSUB.F32        S9, S7, S5
0x59fde4: VADD.F32        S5, S7, S21
0x59fde8: VADD.F32        S2, S18, S2
0x59fdec: VADD.F32        S10, S16, S10
0x59fdf0: VADD.F32        S0, S16, S0
0x59fdf4: VMOV            R2, S3
0x59fdf8: VMUL.F32        S4, S4, S24
0x59fdfc: VMUL.F32        S8, S8, S24
0x59fe00: VMUL.F32        S6, S6, S24
0x59fe04: VMOV            R1, S2
0x59fe08: VMOV            R0, S10
0x59fe0c: VMOV            R3, S0
0x59fe10: VMUL.F32        S12, S12, S24
0x59fe14: VMUL.F32        S0, S14, S24
0x59fe18: VMUL.F32        S2, S1, S24
0x59fe1c: VMUL.F32        S10, S5, S24
0x59fe20: VMUL.F32        S7, S9, S24
0x59fe24: VADD.F32        S8, S18, S8
0x59fe28: VADD.F32        S4, S20, S4
0x59fe2c: VADD.F32        S12, S18, S12
0x59fe30: VADD.F32        S6, S16, S6
0x59fe34: VADD.F32        S0, S18, S0
0x59fe38: VADD.F32        S2, S16, S2
0x59fe3c: VADD.F32        S14, S20, S7
0x59fe40: VADD.F32        S10, S20, S10
0x59fe44: VSTR            S8, [SP,#0xB0+var_B0]
0x59fe48: VSTR            S10, [SP,#0xB0+var_AC]
0x59fe4c: VSTR            S2, [SP,#0xB0+var_A8]
0x59fe50: VSTR            S0, [SP,#0xB0+var_A4]
0x59fe54: VSTR            S4, [SP,#0xB0+var_A0]
0x59fe58: VSTR            S6, [SP,#0xB0+var_9C]
0x59fe5c: VSTR            S12, [SP,#0xB0+var_98]
0x59fe60: VSTR            S14, [SP,#0xB0+var_94]
0x59fe64: BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
0x59fe68: VLDR            S0, [SP,#0xB0+var_70]
0x59fe6c: VLDR            S2, [SP,#0xB0+var_70+4]
0x59fe70: VSUB.F32        S6, S0, S26
0x59fe74: VLDR            S4, [SP,#0xB0+var_68]
0x59fe78: VSUB.F32        S8, S2, S28
0x59fe7c: LDRB.W          R6, [R8,#(dword_966570 - 0x96654C)]
0x59fe80: VADD.F32        S10, S26, S0
0x59fe84: LDRB.W          R5, [R8,#(dword_966570+2 - 0x96654C)]
0x59fe88: VADD.F32        S12, S4, S19
0x59fe8c: LDRB.W          R4, [R8,#(word_966574 - 0x96654C)]
0x59fe90: VNEG.F32        S1, S0
0x59fe94: VNEG.F32        S14, S2
0x59fe98: STRD.W          R6, R5, [SP,#0xB0+var_90]
0x59fe9c: VSUB.F32        S5, S28, S2
0x59fea0: STRD.W          R4, R6, [SP,#0xB0+var_88]
0x59fea4: VADD.F32        S6, S6, S30
0x59fea8: STRD.W          R5, R4, [SP,#0xB0+var_80]
0x59feac: VADD.F32        S8, S8, S30
0x59feb0: VADD.F32        S10, S10, S30
0x59feb4: VMUL.F32        S12, S12, S24
0x59feb8: VSUB.F32        S3, S30, S4
0x59febc: VADD.F32        S7, S4, S30
0x59fec0: VSUB.F32        S0, S26, S0
0x59fec4: VMUL.F32        S6, S6, S24
0x59fec8: VMUL.F32        S8, S8, S24
0x59fecc: VMUL.F32        S10, S10, S24
0x59fed0: VADD.F32        S2, S28, S2
0x59fed4: VSUB.F32        S14, S14, S28
0x59fed8: VSUB.F32        S1, S1, S26
0x59fedc: VADD.F32        S12, S20, S12
0x59fee0: VADD.F32        S6, S16, S6
0x59fee4: VADD.F32        S8, S18, S8
0x59fee8: VADD.F32        S10, S16, S10
0x59feec: VSUB.F32        S4, S19, S4
0x59fef0: VADD.F32        S3, S3, S19
0x59fef4: VADD.F32        S5, S5, S30
0x59fef8: VADD.F32        S0, S0, S30
0x59fefc: VADD.F32        S7, S7, S19
0x59ff00: VADD.F32        S2, S2, S30
0x59ff04: VADD.F32        S14, S14, S30
0x59ff08: VADD.F32        S1, S1, S30
0x59ff0c: VMOV            R0, S6
0x59ff10: VMOV            R1, S8
0x59ff14: VMOV            R2, S12
0x59ff18: VMOV            R3, S10
0x59ff1c: VMUL.F32        S4, S4, S24
0x59ff20: VMUL.F32        S0, S0, S24
0x59ff24: VMUL.F32        S2, S2, S24
0x59ff28: VMUL.F32        S6, S14, S24
0x59ff2c: VMUL.F32        S8, S1, S24
0x59ff30: VMUL.F32        S3, S3, S24
0x59ff34: VMUL.F32        S5, S5, S24
0x59ff38: VMUL.F32        S7, S7, S24
0x59ff3c: VADD.F32        S4, S20, S4
0x59ff40: VADD.F32        S2, S18, S2
0x59ff44: VADD.F32        S0, S16, S0
0x59ff48: VADD.F32        S6, S18, S6
0x59ff4c: VADD.F32        S10, S20, S3
0x59ff50: VADD.F32        S12, S18, S5
0x59ff54: VADD.F32        S14, S20, S7
0x59ff58: VADD.F32        S8, S16, S8
0x59ff5c: VSTR            S2, [SP,#0xB0+var_B0]
0x59ff60: VSTR            S14, [SP,#0xB0+var_AC]
0x59ff64: VSTR            S8, [SP,#0xB0+var_A8]
0x59ff68: VSTR            S6, [SP,#0xB0+var_A4]
0x59ff6c: VSTR            S4, [SP,#0xB0+var_A0]
0x59ff70: VSTR            S0, [SP,#0xB0+var_9C]
0x59ff74: VSTR            S12, [SP,#0xB0+var_98]
0x59ff78: VSTR            S10, [SP,#0xB0+var_94]
0x59ff7c: BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
0x59ff80: CMP.W           R11, #0
0x59ff84: BEQ             loc_59FFF8
0x59ff86: VLDR            S0, =105.0
0x59ff8a: MOVS            R6, #1
0x59ff8c: VCMPE.F32       S17, S0
0x59ff90: VMRS            APSR_nzcv, FPSCR
0x59ff94: BGT             loc_59FFD2
0x59ff96: VCMPE.F32       S17, #0.0
0x59ff9a: VMRS            APSR_nzcv, FPSCR
0x59ff9e: BLT             loc_59FFD2
0x59ffa0: LDR             R0, =(TheCamera_ptr - 0x59FFAC)
0x59ffa2: MOVS            R4, #0
0x59ffa4: VLDR            S0, =300.0
0x59ffa8: ADD             R0, PC; TheCamera_ptr
0x59ffaa: LDR             R0, [R0]; TheCamera
0x59ffac: LDR.W           R0, [R0,#(dword_952880 - 0x951FA8)]
0x59ffb0: VLDR            S2, [R0,#0x84]
0x59ffb4: LDR.W           R0, [R11,#0x440]; this
0x59ffb8: VCMPE.F32       S2, S0
0x59ffbc: VMRS            APSR_nzcv, FPSCR
0x59ffc0: IT LT
0x59ffc2: MOVLT           R4, #1
0x59ffc4: BLX.W           j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x59ffc8: CMP             R0, #0
0x59ffca: IT NE
0x59ffcc: MOVNE           R0, #1
0x59ffce: ORR.W           R6, R4, R0
0x59ffd2: MOV.W           R0, #0xFFFFFFFF; int
0x59ffd6: MOVS            R1, #0; bool
0x59ffd8: MOVS            R5, #0
0x59ffda: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x59ffde: CBZ             R0, loc_5A0014
0x59ffe0: MOV.W           R0, #0xFFFFFFFF; int
0x59ffe4: MOVS            R1, #0; bool
0x59ffe6: MOVS            R5, #0
0x59ffe8: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x59ffec: LDR.W           R0, [R0,#0x5A4]
0x59fff0: CMP             R0, #4
0x59fff2: BNE             loc_5A0000
0x59fff4: MOVS            R5, #1
0x59fff6: B               loc_5A0014
0x59fff8: MOVS            R6, #0
0x59fffa: MOVS            R5, #0
0x59fffc: MOVS            R0, #0
0x59fffe: B               loc_5A0036
0x5a0000: MOV.W           R0, #0xFFFFFFFF; int
0x5a0004: MOVS            R1, #0; bool
0x5a0006: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5a000a: LDR.W           R0, [R0,#0x5A4]
0x5a000e: CMP             R0, #3
0x5a0010: IT EQ
0x5a0012: MOVEQ           R5, #1
0x5a0014: LDR.W           R0, [R11,#0x440]; this
0x5a0018: BLX.W           j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x5a001c: CBNZ            R0, loc_5A0044
0x5a001e: LDRSB.W         R0, [R11,#0x71C]
0x5a0022: RSB.W           R0, R0, R0,LSL#3
0x5a0026: ADD.W           R0, R11, R0,LSL#2
0x5a002a: LDR.W           R1, [R0,#0x5A4]
0x5a002e: MOVS            R0, #0
0x5a0030: CMP             R1, #0x2E ; '.'
0x5a0032: IT EQ
0x5a0034: MOVEQ           R0, #1
0x5a0036: CMP             R6, #0
0x5a0038: IT EQ
0x5a003a: CMPEQ           R5, #0
0x5a003c: BNE             loc_5A0044
0x5a003e: CMP             R0, #1
0x5a0040: BNE.W           loc_5A015E
0x5a0044: VLDR            S0, [SP,#0xB0+var_70]
0x5a0048: VLDR            S2, [SP,#0xB0+var_70+4]
0x5a004c: VLDR            S6, =-0.15
0x5a0050: VSUB.F32        S8, S0, S26
0x5a0054: VSUB.F32        S10, S2, S28
0x5a0058: VLDR            S14, =0.0
0x5a005c: VADD.F32        S12, S26, S0
0x5a0060: VLDR            S4, [SP,#0xB0+var_68]
0x5a0064: VMUL.F32        S6, S22, S6
0x5a0068: STRD.W          R10, R9, [SP,#0xB0+var_90]
0x5a006c: VNEG.F32        S7, S0
0x5a0070: LDR             R6, [SP,#0xB0+var_74]
0x5a0072: VNEG.F32        S5, S2
0x5a0076: STRD.W          R6, R10, [SP,#0xB0+var_88]
0x5a007a: VSUB.F32        S9, S28, S2
0x5a007e: VADD.F32        S8, S8, S14
0x5a0082: STRD.W          R9, R6, [SP,#0xB0+var_80]
0x5a0086: VADD.F32        S10, S10, S14
0x5a008a: VADD.F32        S12, S12, S14
0x5a008e: VADD.F32        S1, S6, S4
0x5a0092: VSUB.F32        S3, S14, S4
0x5a0096: VSUB.F32        S0, S26, S0
0x5a009a: VADD.F32        S2, S28, S2
0x5a009e: VMUL.F32        S8, S8, S24
0x5a00a2: VMUL.F32        S10, S10, S24
0x5a00a6: VMUL.F32        S12, S12, S24
0x5a00aa: VMUL.F32        S1, S1, S24
0x5a00ae: VSUB.F32        S5, S5, S28
0x5a00b2: VADD.F32        S11, S4, S14
0x5a00b6: VSUB.F32        S7, S7, S26
0x5a00ba: VADD.F32        S8, S16, S8
0x5a00be: VADD.F32        S10, S18, S10
0x5a00c2: VADD.F32        S12, S16, S12
0x5a00c6: VADD.F32        S1, S20, S1
0x5a00ca: VADD.F32        S3, S6, S3
0x5a00ce: VSUB.F32        S4, S6, S4
0x5a00d2: VADD.F32        S0, S0, S14
0x5a00d6: VADD.F32        S6, S6, S11
0x5a00da: VADD.F32        S2, S2, S14
0x5a00de: VADD.F32        S9, S9, S14
0x5a00e2: VADD.F32        S5, S5, S14
0x5a00e6: VADD.F32        S14, S7, S14
0x5a00ea: VMOV            R1, S10
0x5a00ee: VMOV            R3, S12
0x5a00f2: VMOV            R0, S8
0x5a00f6: VMOV            R2, S1
0x5a00fa: VMUL.F32        S0, S0, S24
0x5a00fe: VMUL.F32        S4, S4, S24
0x5a0102: VMUL.F32        S6, S6, S24
0x5a0106: VMUL.F32        S2, S2, S24
0x5a010a: VMUL.F32        S10, S5, S24
0x5a010e: VMUL.F32        S12, S14, S24
0x5a0112: VMUL.F32        S3, S3, S24
0x5a0116: VMUL.F32        S7, S9, S24
0x5a011a: VADD.F32        S0, S16, S0
0x5a011e: VADD.F32        S4, S20, S4
0x5a0122: VADD.F32        S2, S18, S2
0x5a0126: VADD.F32        S6, S20, S6
0x5a012a: VADD.F32        S10, S18, S10
0x5a012e: VADD.F32        S8, S20, S3
0x5a0132: VADD.F32        S14, S18, S7
0x5a0136: VADD.F32        S12, S16, S12
0x5a013a: VSTR            S2, [SP,#0xB0+var_B0]
0x5a013e: VSTR            S6, [SP,#0xB0+var_AC]
0x5a0142: VSTR            S12, [SP,#0xB0+var_A8]
0x5a0146: VSTR            S10, [SP,#0xB0+var_A4]
0x5a014a: VSTR            S4, [SP,#0xB0+var_A0]
0x5a014e: VSTR            S0, [SP,#0xB0+var_9C]
0x5a0152: VSTR            S14, [SP,#0xB0+var_98]
0x5a0156: VSTR            S8, [SP,#0xB0+var_94]
0x5a015a: BLX.W           j__ZN7CClouds15SetUpOneSkyPolyE7CVectorS0_S0_S0_hhhhhh; CClouds::SetUpOneSkyPoly(CVector,CVector,CVector,CVector,uchar,uchar,uchar,uchar,uchar,uchar)
0x5a015e: BLX.W           j__ZN13CBrightLights23RenderOutGeometryBufferEv; CBrightLights::RenderOutGeometryBuffer(void)
0x5a0162: ADD             SP, SP, #0x50 ; 'P'
0x5a0164: VPOP            {D8-D15}
0x5a0168: ADD             SP, SP, #4
0x5a016a: POP.W           {R8-R11}
0x5a016e: POP             {R4-R7,PC}
