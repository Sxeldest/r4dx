0x5a01a8: PUSH            {R4-R7,LR}
0x5a01aa: ADD             R7, SP, #0xC
0x5a01ac: PUSH.W          {R8-R11}
0x5a01b0: SUB             SP, SP, #4
0x5a01b2: VPUSH           {D8-D15}
0x5a01b6: SUB             SP, SP, #0x60
0x5a01b8: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A01CC)
0x5a01bc: VMOV.F32        S0, #1.5
0x5a01c0: LDR.W           R3, =(TheCamera_ptr - 0x5A01D2)
0x5a01c4: VMOV.F32        S16, #20.0
0x5a01c8: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a01ca: VLDR            S8, =255.0
0x5a01ce: ADD             R3, PC; TheCamera_ptr
0x5a01d0: VLDR            S10, =-90.0
0x5a01d4: LDR             R2, [R0]; CTimeCycle::m_CurrentColours ...
0x5a01d6: LDR             R3, [R3]; TheCamera
0x5a01d8: LDRH.W          R0, [R2,#(word_9665AE - 0x96654C)]
0x5a01dc: LDRH.W          R1, [R2,#(word_9665B0 - 0x96654C)]
0x5a01e0: VMOV            S2, R0
0x5a01e4: VMOV            S4, R1
0x5a01e8: VCVT.F32.U32    S2, S2
0x5a01ec: LDRH.W          R2, [R2,#(word_9665B2 - 0x96654C)]
0x5a01f0: VCVT.F32.U32    S4, S4
0x5a01f4: VMOV            S6, R2
0x5a01f8: VCVT.F32.U32    S6, S6
0x5a01fc: LDR             R6, [R3,#(dword_951FBC - 0x951FA8)]
0x5a01fe: VADD.F32        S2, S2, S2
0x5a0202: ADD.W           R5, R6, #0x30 ; '0'
0x5a0206: VMUL.F32        S4, S4, S0
0x5a020a: CMP             R6, #0
0x5a020c: IT EQ
0x5a020e: ADDEQ           R5, R3, #4
0x5a0210: VMUL.F32        S0, S6, S0
0x5a0214: VMIN.F32        D2, D2, D4
0x5a0218: VMIN.F32        D0, D0, D4
0x5a021c: VCVT.S32.F32    S22, S0
0x5a0220: VADD.F32        S0, S2, S16
0x5a0224: VCVT.S32.F32    S24, S4
0x5a0228: VMIN.F32        D0, D0, D4
0x5a022c: VCVT.S32.F32    S26, S0
0x5a0230: VLDR            S18, [R5,#8]
0x5a0234: VCMPE.F32       S18, S10
0x5a0238: VMRS            APSR_nzcv, FPSCR
0x5a023c: BLT.W           loc_5A08B6
0x5a0240: B               loc_5A0270
0x5a0242: ALIGN 4
0x5a0244: DCFS 255.0
0x5a0248: DCFS -90.0
0x5a024c: DCFS -190.0
0x5a0250: DCFS 190.0
0x5a0254: DCFS 160.0
0x5a0258: DCFS 0.3
0x5a025c: DCFS -250.0
0x5a0260: DCFS 0.0039062
0x5a0264: DCFS 60.0
0x5a0268: DCFS 0.0
0x5a026c: DCFS 100.0
0x5a0270: ADD.W           R1, R1, R1,LSL#1
0x5a0274: ADD.W           R0, R0, R0,LSL#1
0x5a0278: VMOV.F32        S4, #0.25
0x5a027c: ADD.W           R2, R2, R2,LSL#1
0x5a0280: LSRS            R1, R1, #2
0x5a0282: LSRS            R0, R0, #2
0x5a0284: STR             R1, [SP,#0xC0+var_98]
0x5a0286: LSRS            R2, R2, #2
0x5a0288: LDR.W           R1, =(_ZN8CWeather4WindE_ptr - 0x5A029A)
0x5a028c: MOV.W           R8, #0
0x5a0290: STR             R0, [SP,#0xC0+var_9C]
0x5a0292: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A029E)
0x5a0296: ADD             R1, PC; _ZN8CWeather4WindE_ptr
0x5a0298: STR             R2, [SP,#0xC0+var_94]
0x5a029a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a029c: LDR             R1, [R1]; CWeather::Wind ...
0x5a029e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5a02a0: VLDR            S2, [R1]
0x5a02a4: MOVS            R1, #0
0x5a02a6: VLDR            S0, [R0]
0x5a02aa: LDR.W           R0, =(unk_A25AD0 - 0x5A02B6)
0x5a02ae: VMUL.F32        S0, S2, S0
0x5a02b2: ADD             R0, PC; unk_A25AD0
0x5a02b4: VLDR            S2, [R0]
0x5a02b8: VMUL.F32        S0, S0, S4
0x5a02bc: VADD.F32        S0, S2, S0
0x5a02c0: VSTR            S0, [R0]
0x5a02c4: MOVS            R0, #8
0x5a02c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02ca: MOVS            R0, #6
0x5a02cc: MOVS            R1, #1
0x5a02ce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02d2: MOVS            R0, #0xC
0x5a02d4: MOVS            R1, #1
0x5a02d6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02da: MOVS            R0, #0xE
0x5a02dc: MOVS            R1, #0
0x5a02de: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02e2: MOVS            R0, #0xA
0x5a02e4: MOVS            R1, #5
0x5a02e6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02ea: MOVS            R0, #0xB
0x5a02ec: MOVS            R1, #6
0x5a02ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a02f2: LDR.W           R0, =(gpCloudTex_ptr - 0x5A02FA)
0x5a02f6: ADD             R0, PC; gpCloudTex_ptr
0x5a02f8: LDR             R0, [R0]; gpCloudTex
0x5a02fa: LDR             R0, [R0,#(dword_A23DEC - 0xA23DE8)]
0x5a02fc: LDR             R1, [R0]
0x5a02fe: MOVS            R0, #1
0x5a0300: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a0304: VLDR            S0, =-190.0
0x5a0308: VMOV.F32        S2, #-10.0
0x5a030c: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A0320)
0x5a0310: MOVW            R1, #0x5556
0x5a0314: VADD.F32        S0, S18, S0
0x5a0318: VLDR            S20, =190.0
0x5a031c: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a031e: VLDR            S18, =160.0
0x5a0322: MOVT            R1, #0x5555
0x5a0326: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a0328: VADD.F32        S0, S0, S2
0x5a032c: VLDR            S2, =0.3
0x5a0330: VMUL.F32        S0, S0, S2
0x5a0334: VLDR            S2, [R0,#0x98]
0x5a0338: VCVT.S32.F32    S2, S2
0x5a033c: VCMPE.F32       S0, #0.0
0x5a0340: VMRS            APSR_nzcv, FPSCR
0x5a0344: VADD.F32        S4, S0, S20
0x5a0348: VMOV            R5, S2
0x5a034c: VADD.F32        S2, S0, S18
0x5a0350: ITT GT
0x5a0352: VMOVGT.F32      S18, S2
0x5a0356: VMOVGT.F32      S20, S4
0x5a035a: LSLS            R0, R5, #1
0x5a035c: SMMUL.W         R0, R0, R1
0x5a0360: MOVS            R1, #2
0x5a0362: ADD.W           R1, R1, R5,LSL#1
0x5a0366: CMP             R1, #5
0x5a0368: ADD.W           R0, R0, R0,LSR#31
0x5a036c: STR             R0, [SP,#0xC0+var_84]
0x5a036e: BCC.W           loc_5A0674
0x5a0372: VMOV            R0, S22
0x5a0376: LDR.W           R3, =(TempBufferVerticesStored_ptr - 0x5A0384)
0x5a037a: VMOV            R2, S26
0x5a037e: LDR             R4, [SP,#0xC0+var_84]
0x5a0380: ADD             R3, PC; TempBufferVerticesStored_ptr
0x5a0382: LDR.W           R6, =(TempBufferIndicesStored_ptr - 0x5A0394)
0x5a0386: STR             R5, [SP,#0xC0+var_A0]
0x5a0388: VMOV            R1, S24
0x5a038c: LDR.W           R5, =(unk_A25AD0 - 0x5A039C)
0x5a0390: ADD             R6, PC; TempBufferIndicesStored_ptr
0x5a0392: VMOV            S4, R4
0x5a0396: LDR             R3, [R3]; TempBufferVerticesStored
0x5a0398: ADD             R5, PC; unk_A25AD0
0x5a039a: LDR             R6, [R6]; TempBufferIndicesStored
0x5a039c: VSUB.F32        S0, S20, S18
0x5a03a0: LDR.W           R4, =(unk_61F32C - 0x5A03DC)
0x5a03a4: VLDR            S2, [R5]
0x5a03a8: VCVT.F32.S32    S4, S4
0x5a03ac: STR.W           R8, [R3]
0x5a03b0: VMOV.F32        S6, #0.5
0x5a03b4: LDR             R3, [SP,#0xC0+var_9C]
0x5a03b6: VMOV.F32        S8, #1.0
0x5a03ba: VMOV.F32        S14, #0.75
0x5a03be: STR.W           R8, [R6]
0x5a03c2: VMOV.F32        S1, #-0.75
0x5a03c6: LDR             R6, [SP,#0xC0+var_98]
0x5a03c8: VMOV.F32        S3, #-4.0
0x5a03cc: UXTB            R3, R3
0x5a03ce: BFI.W           R3, R6, #8, #8
0x5a03d2: LDR             R6, [SP,#0xC0+var_94]
0x5a03d4: VMOV.I32        D16, #0x44000000
0x5a03d8: ADD             R4, PC; unk_61F32C
0x5a03da: VMVN.I32        D17, #0x1FF
0x5a03de: VLDR            S10, =-250.0
0x5a03e2: VLDR            S12, =0.0039062
0x5a03e6: LSLS            R6, R6, #0x10
0x5a03e8: VLDR            S5, =60.0
0x5a03ec: MOV.W           R12, #0
0x5a03f0: VLDR            S7, =0.0
0x5a03f4: MOV.W           LR, #0
0x5a03f8: LSLS            R0, R0, #0x10
0x5a03fa: VLDR            S9, =100.0
0x5a03fe: UXTB            R2, R2
0x5a0400: UXTB16.W        R0, R0
0x5a0404: BFI.W           R2, R1, #8, #8
0x5a0408: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5A0418)
0x5a040c: ORRS            R0, R2
0x5a040e: STR             R0, [SP,#0xC0+var_8C]
0x5a0410: LDR.W           R0, =(TheCamera_ptr - 0x5A0422)
0x5a0414: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5a0416: LDR.W           R2, =(TempVertexBuffer_ptr - 0x5A042C)
0x5a041a: UXTB16.W        R6, R6
0x5a041e: ADD             R0, PC; TheCamera_ptr
0x5a0420: LDR.W           R11, [R1]; TempBufferVerticesStored
0x5a0424: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5A0436)
0x5a0428: ADD             R2, PC; TempVertexBuffer_ptr
0x5a042a: LDR             R5, [R0]; TheCamera
0x5a042c: ORRS            R3, R6
0x5a042e: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5A043C)
0x5a0432: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5a0434: LDR.W           R9, [R2]; TempVertexBuffer
0x5a0438: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5a043a: LDR.W           R8, [R1]; TempBufferIndicesStored
0x5a043e: MOVS            R1, #0
0x5a0440: STR             R3, [SP,#0xC0+var_88]
0x5a0442: LDR             R0, [R0]; TempBufferRenderIndexList
0x5a0444: STR             R0, [SP,#0xC0+var_90]
0x5a0446: ADD.W           R6, R4, R12
0x5a044a: LDR             R3, [R5,#(dword_951FBC - 0x951FA8)]
0x5a044c: VLDR            S11, [R6,#0x18]
0x5a0450: CMP             R3, #0
0x5a0452: VLD1.32         {D18}, [R6]!
0x5a0456: VMUL.F32        S11, S11, S6
0x5a045a: VLDR            S13, [R6]
0x5a045e: ADD.W           R6, R3, #0x30 ; '0'
0x5a0462: IT EQ
0x5a0464: ADDEQ           R6, R5, #4
0x5a0466: VMUL.F32        D18, D18, D16
0x5a046a: VLDR            S24, [R6]
0x5a046e: ADD.W           R10, R6, #4
0x5a0472: VADD.F32        S11, S11, S8
0x5a0476: VMUL.F32        S22, S2, S11
0x5a047a: VMUL.F32        S11, S0, S13
0x5a047e: VDUP.32         D19, D11[0]
0x5a0482: VMOV            D11, D12
0x5a0486: VADD.F32        D18, D18, D19
0x5a048a: VADD.F32        S11, S18, S11
0x5a048e: VLD1.32         {D11[1]}, [R10@32]
0x5a0492: VSUB.F32        D18, D18, D11
0x5a0496: VCVT.S32.F32    D19, D18
0x5a049a: VSTR            S11, [SP,#0xC0+var_64]
0x5a049e: VLDR            S13, [R6,#8]
0x5a04a2: LDR             R6, [SP,#0xC0+var_84]
0x5a04a4: VSUB.F32        S13, S11, S13
0x5a04a8: VAND            D19, D19, D17
0x5a04ac: VORR.I32        D19, #0x100
0x5a04b0: VCVT.F32.S32    D19, D19
0x5a04b4: VCMPE.F32       S13, #0.0
0x5a04b8: VSUB.F32        D18, D18, D19
0x5a04bc: VMRS            APSR_nzcv, FPSCR
0x5a04c0: BLE             loc_5A04D6
0x5a04c2: VDIV.F32        S13, S13, S10
0x5a04c6: VADD.F32        S13, S13, S8
0x5a04ca: VMUL.F32        S13, S13, S4
0x5a04ce: VCVT.S32.F32    S13, S13
0x5a04d2: VMOV            R6, S13
0x5a04d6: VADD.F32        D11, D11, D18
0x5a04da: CMP             R6, #0
0x5a04dc: BLE.W           loc_5A0618
0x5a04e0: VLD1.32         {D12[1]}, [R10@32]
0x5a04e4: VSUB.F32        D18, D12, D11
0x5a04e8: VCLT.F32        D12, D18, #0.0
0x5a04ec: VNEG.F32        D19, D18
0x5a04f0: VBSL            D12, D19, D18
0x5a04f4: VMOV.F32        S26, S25
0x5a04f8: VMAX.F32        D12, D12, D13
0x5a04fc: VMUL.F32        S13, S24, S12
0x5a0500: VCMPE.F32       S13, S14
0x5a0504: VMRS            APSR_nzcv, FPSCR
0x5a0508: BLE             loc_5A052E
0x5a050a: VADD.F32        S13, S13, S1
0x5a050e: VMOV            S15, R6
0x5a0512: VCVT.F32.S32    S15, S15
0x5a0516: VMUL.F32        S13, S13, S3
0x5a051a: VADD.F32        S13, S13, S8
0x5a051e: VMUL.F32        S13, S13, S15
0x5a0522: VCVT.S32.F32    S13, S13
0x5a0526: VMOV            R6, S13
0x5a052a: CMP             R6, #1
0x5a052c: BLT             loc_5A0618
0x5a052e: LDR.W           R0, =(unk_61F32C - 0x5A053E)
0x5a0532: VADD.F32        S24, S23, S7
0x5a0536: MOV             R2, R4
0x5a0538: ADDS            R4, R1, #2
0x5a053a: ADD             R0, PC; unk_61F32C
0x5a053c: ADD.W           R3, R0, R12
0x5a0540: LDR             R0, [SP,#0xC0+var_8C]
0x5a0542: VLDR            S13, [R3,#0xC]
0x5a0546: VLDR            S15, [R3,#0x10]
0x5a054a: ORR.W           R3, R0, R6,LSL#24
0x5a054e: VMUL.F32        S13, S13, S9
0x5a0552: LDR             R0, [SP,#0xC0+var_90]
0x5a0554: VMUL.F32        S15, S15, S9
0x5a0558: STRH.W          R4, [R0,LR,LSL#1]
0x5a055c: ADD.W           R0, R0, LR,LSL#1
0x5a0560: STRH            R4, [R0,#6]
0x5a0562: ADDS            R4, R1, #3
0x5a0564: STRH            R4, [R0,#8]
0x5a0566: ADDS            R4, R1, #1
0x5a0568: VADD.F32        S13, S13, S5
0x5a056c: STRH            R4, [R0,#2]
0x5a056e: VADD.F32        S15, S15, S5
0x5a0572: STRH            R1, [R0,#4]
0x5a0574: STRH            R4, [R0,#0xA]
0x5a0576: ADD.W           R0, R1, R1,LSL#3
0x5a057a: MOVS            R4, #0
0x5a057c: ADD.W           R1, R9, R0,LSL#2
0x5a0580: LDR             R0, [SP,#0xC0+var_88]
0x5a0582: STR             R3, [R1,#0x18]
0x5a0584: MOV.W           R3, #0x3F800000
0x5a0588: VADD.F32        S26, S13, S22
0x5a058c: VSTR            S11, [R1,#8]
0x5a0590: VSUB.F32        S13, S22, S13
0x5a0594: ORR.W           R0, R0, R6,LSL#24
0x5a0598: VADD.F32        S28, S15, S23
0x5a059c: STR             R0, [R1,#0x3C]
0x5a059e: VADD.F32        S30, S15, S24
0x5a05a2: VSTR            S11, [R1,#0x2C]
0x5a05a6: VSUB.F32        S17, S23, S15
0x5a05aa: STR             R0, [R1,#0x60]
0x5a05ac: VSUB.F32        S15, S24, S15
0x5a05b0: STR.W           R0, [R1,#0x84]
0x5a05b4: VADD.F32        S19, S26, S7
0x5a05b8: VADD.F32        S24, S13, S7
0x5a05bc: VSTR            S28, [R1,#4]
0x5a05c0: VSTR            S30, [R1,#0x28]
0x5a05c4: VSTR            S13, [R1,#0x48]
0x5a05c8: VSTR            S17, [R1,#0x4C]
0x5a05cc: VSTR            S11, [R1,#0x50]
0x5a05d0: VSTR            S26, [R1,#0x6C]
0x5a05d4: VSTR            S15, [R1,#0x70]
0x5a05d8: VSTR            S11, [R1,#0x74]
0x5a05dc: VSTR            S24, [R1]
0x5a05e0: VSTR            S19, [R1,#0x24]
0x5a05e4: STRD.W          R4, R4, [R1,#0x1C]
0x5a05e8: STRD.W          R4, R3, [R1,#0x40]
0x5a05ec: LDR.W           R0, [R11]
0x5a05f0: STR             R4, [R1,#0x68]
0x5a05f2: MOV             R4, R2
0x5a05f4: STR             R3, [R1,#0x64]
0x5a05f6: STR.W           R3, [R1,#0x88]
0x5a05fa: ADD.W           R1, R0, R0,LSL#3
0x5a05fe: ADD.W           R1, R9, R1,LSL#2
0x5a0602: STR.W           R3, [R1,#0x8C]
0x5a0606: ADDS            R1, R0, #4
0x5a0608: LDR.W           R3, [R8]
0x5a060c: STR.W           R1, [R11]
0x5a0610: ADD.W           LR, R3, #6
0x5a0614: STR.W           LR, [R8]
0x5a0618: ADD.W           R12, R12, #4
0x5a061c: CMP.W           R12, #0x40 ; '@'
0x5a0620: BNE.W           loc_5A0446
0x5a0624: ADD             R0, SP, #0xC0+var_6C
0x5a0626: CMP.W           LR, #0
0x5a062a: VST1.32         {D11[0]}, [R0@32]
0x5a062e: ADD.W           R0, R0, #4
0x5a0632: VST1.32         {D11[1]}, [R0@32]
0x5a0636: BEQ             loc_5A0660
0x5a0638: LDR             R0, =(TempVertexBuffer_ptr - 0x5A0642)
0x5a063a: MOVS            R2, #0
0x5a063c: MOVS            R3, #0x19
0x5a063e: ADD             R0, PC; TempVertexBuffer_ptr
0x5a0640: LDR             R0, [R0]; TempVertexBuffer
0x5a0642: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a0646: CBZ             R0, loc_5A0660
0x5a0648: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5A0650)
0x5a064a: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5A0652)
0x5a064c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5a064e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5a0650: LDR             R0, [R0]; TempBufferIndicesStored
0x5a0652: LDR             R1, [R1]; TempBufferRenderIndexList
0x5a0654: LDR             R2, [R0]
0x5a0656: MOVS            R0, #3
0x5a0658: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5a065c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a0660: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5A066A)
0x5a0662: MOVS            R2, #0
0x5a0664: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5A066E)
0x5a0666: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5a0668: LDR             R5, [SP,#0xC0+var_A0]
0x5a066a: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5a066c: LDR             R0, [R0]; TempBufferVerticesStored ; this
0x5a066e: LDR             R1, [R1]; TempBufferIndicesStored
0x5a0670: STR             R2, [R0]
0x5a0672: STR             R2, [R1]
0x5a0674: BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
0x5a0678: CMP             R5, #2
0x5a067a: BLT.W           loc_5A0892
0x5a067e: LDR             R0, [SP,#0xC0+var_84]
0x5a0680: VSUB.F32        S20, S20, S18
0x5a0684: VMOV.F32        S24, #0.5
0x5a0688: LDR.W           R11, =(unk_A25AD0 - 0x5A06BA)
0x5a068c: VMOV.F32        S28, #1.0
0x5a0690: LDR             R3, =(unk_61F4E4 - 0x5A06BC)
0x5a0692: VMOV            S0, R0
0x5a0696: LDR             R0, =(TheCamera_ptr - 0x5A06A6)
0x5a0698: VMOV.F32        S30, #12.0
0x5a069c: LDR             R5, =(unk_61F46C - 0x5A06BE)
0x5a069e: VCVT.F32.S32    S22, S0
0x5a06a2: ADD             R0, PC; TheCamera_ptr
0x5a06a4: VMOV.F32        S17, #0.75
0x5a06a8: LDR             R6, =(unk_61F32C - 0x5A06C0)
0x5a06aa: VMOV.F32        S21, #-0.75
0x5a06ae: LDR.W           R8, [R0]; TheCamera
0x5a06b2: VMOV.F32        S23, #-4.0
0x5a06b6: ADD             R11, PC; unk_A25AD0
0x5a06b8: ADD             R3, PC; unk_61F4E4
0x5a06ba: ADD             R5, PC; unk_61F46C
0x5a06bc: ADD             R6, PC; unk_61F32C
0x5a06be: VLDR            S26, =-250.0
0x5a06c2: VLDR            S19, =0.0078125
0x5a06c6: MOV.W           R9, #0x80
0x5a06ca: VLDR            S25, =0.05
0x5a06ce: MOVS            R4, #0
0x5a06d0: VLDR            S27, =0.1
0x5a06d4: VLDR            S31, =-0.05
0x5a06d8: VLDR            S0, [R11]
0x5a06dc: ADDS            R0, R3, R4
0x5a06de: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x5a06e2: VMUL.F32        S0, S0, S24
0x5a06e6: VLDR            S2, [R0]
0x5a06ea: ADDS            R0, R5, R4
0x5a06ec: CMP             R1, #0
0x5a06ee: VLDR            S4, [R0]
0x5a06f2: ADD.W           R0, R1, #0x30 ; '0'
0x5a06f6: IT EQ
0x5a06f8: ADDEQ.W         R0, R8, #4
0x5a06fc: VLDR            S8, [R0,#4]
0x5a0700: VADD.F32        S2, S0, S2
0x5a0704: VADD.F32        S4, S4, S0
0x5a0708: VLDR            S0, [R0]
0x5a070c: VSUB.F32        S2, S2, S8
0x5a0710: VSUB.F32        S4, S4, S0
0x5a0714: VCVT.S32.F32    S6, S2
0x5a0718: VCVT.S32.F32    S10, S4
0x5a071c: VMOV            R1, S6
0x5a0720: VMOV            R2, S10
0x5a0724: BFI.W           R1, R9, #0, #8
0x5a0728: BFI.W           R2, R9, #0, #8
0x5a072c: VMOV            S10, R1
0x5a0730: ADDS            R1, R6, R4
0x5a0732: VMOV            S6, R2
0x5a0736: VLDR            S12, [R1]
0x5a073a: VCVT.F32.S32    S6, S6
0x5a073e: VCVT.F32.S32    S10, S10
0x5a0742: VMUL.F32        S12, S20, S12
0x5a0746: VSUB.F32        S4, S4, S6
0x5a074a: VSUB.F32        S2, S2, S10
0x5a074e: VADD.F32        S10, S18, S12
0x5a0752: VADD.F32        S6, S0, S4
0x5a0756: VADD.F32        S4, S8, S2
0x5a075a: VSTR            S10, [SP,#0xC0+var_64]
0x5a075e: VSTR            S6, [SP,#0xC0+var_6C]
0x5a0762: VSTR            S4, [SP,#0xC0+var_68]
0x5a0766: VLDR            S2, [R0,#8]
0x5a076a: VSUB.F32        S2, S2, S10
0x5a076e: VABS.F32        S2, S2
0x5a0772: VDIV.F32        S2, S2, S26
0x5a0776: VADD.F32        S2, S2, S28
0x5a077a: VMUL.F32        S2, S2, S22
0x5a077e: VCVT.S32.F32    S2, S2
0x5a0782: VMOV            R10, S2
0x5a0786: CMP.W           R10, #1
0x5a078a: BLT             loc_5A088A
0x5a078c: VSUB.F32        S0, S0, S6
0x5a0790: VLDR            S6, [R0,#4]
0x5a0794: VSUB.F32        S4, S6, S4
0x5a0798: VABS.F32        S0, S0
0x5a079c: VABS.F32        S4, S4
0x5a07a0: VMAX.F32        D0, D0, D2
0x5a07a4: VMUL.F32        S0, S0, S19
0x5a07a8: VMIN.F32        D0, D0, D14
0x5a07ac: VCMPE.F32       S0, S17
0x5a07b0: VMRS            APSR_nzcv, FPSCR
0x5a07b4: BLE             loc_5A07D2
0x5a07b6: VADD.F32        S4, S0, S21
0x5a07ba: VCVT.F32.S32    S2, S2
0x5a07be: VMUL.F32        S4, S4, S23
0x5a07c2: VADD.F32        S4, S4, S28
0x5a07c6: VMUL.F32        S2, S4, S2
0x5a07ca: VCVT.S32.F32    S2, S2
0x5a07ce: VMOV            R10, S2
0x5a07d2: VCMPE.F32       S0, S25
0x5a07d6: VMRS            APSR_nzcv, FPSCR
0x5a07da: BLE             loc_5A088A
0x5a07dc: VCMPE.F32       S0, S27
0x5a07e0: VMRS            APSR_nzcv, FPSCR
0x5a07e4: BGE             loc_5A0802
0x5a07e6: VADD.F32        S0, S0, S31
0x5a07ea: VMOV            S2, R10
0x5a07ee: VCVT.F32.S32    S2, S2
0x5a07f2: VMUL.F32        S0, S0, S16
0x5a07f6: VMUL.F32        S0, S0, S2
0x5a07fa: VCVT.S32.F32    S0, S0
0x5a07fe: VMOV            R10, S0
0x5a0802: MOVS            R0, #0
0x5a0804: ADD             R1, SP, #0xC0+var_78
0x5a0806: STR             R0, [SP,#0xC0+var_C0]; float
0x5a0808: MOVS            R0, #1
0x5a080a: STR             R0, [SP,#0xC0+var_BC]; float
0x5a080c: ADD             R0, SP, #0xC0+var_6C
0x5a080e: ADD             R2, SP, #0xC0+var_7C
0x5a0810: ADD             R3, SP, #0xC0+var_80
0x5a0812: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5a0816: CMP             R0, #1
0x5a0818: BNE             loc_5A087E
0x5a081a: LDR             R0, =(unk_61F32C - 0x5A082C)
0x5a081c: UXTB.W          R5, R10
0x5a0820: VLDR            S2, [SP,#0xC0+var_7C]
0x5a0824: ADD.W           LR, SP, #0xC0+var_BC
0x5a0828: ADD             R0, PC; unk_61F32C
0x5a082a: VLDR            S4, [SP,#0xC0+var_70]
0x5a082e: ADD             R0, R4
0x5a0830: VDIV.F32        S6, S28, S4
0x5a0834: VLDR            S0, [R0,#4]
0x5a0838: VMOV            R2, S4; float
0x5a083c: LDRD.W          R0, R1, [SP,#0xC0+var_78]; float
0x5a0840: VADD.F32        S0, S0, S28
0x5a0844: LDR             R6, [SP,#0xC0+var_94]
0x5a0846: STR             R5, [SP,#0xC0+var_A8]; float
0x5a0848: LDR             R5, [SP,#0xC0+var_9C]
0x5a084a: UXTB.W          R12, R6
0x5a084e: LDR             R6, [SP,#0xC0+var_98]
0x5a0850: UXTB            R5, R5
0x5a0852: UXTB            R6, R6
0x5a0854: VMUL.F32        S0, S0, S30
0x5a0858: VMUL.F32        S2, S0, S2
0x5a085c: VMOV            R3, S2; float
0x5a0860: VLDR            S2, [SP,#0xC0+var_80]
0x5a0864: STM.W           LR, {R5,R6,R12}
0x5a0868: MOV.W           R6, #0x100
0x5a086c: VMUL.F32        S0, S0, S2
0x5a0870: STR             R6, [SP,#0xC0+var_B0]; unsigned __int8
0x5a0872: VSTR            S0, [SP,#0xC0+var_C0]
0x5a0876: VSTR            S6, [SP,#0xC0+var_AC]
0x5a087a: BLX.W           j__ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh; CSprite::RenderBufferedOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5a087e: LDR             R3, =(unk_61F4E4 - 0x5A0888)
0x5a0880: LDR             R5, =(unk_61F46C - 0x5A088A)
0x5a0882: LDR             R6, =(unk_61F32C - 0x5A088C)
0x5a0884: ADD             R3, PC; unk_61F4E4
0x5a0886: ADD             R5, PC; unk_61F46C
0x5a0888: ADD             R6, PC; unk_61F32C
0x5a088a: ADDS            R4, #4
0x5a088c: CMP             R4, #0x78 ; 'x'
0x5a088e: BNE.W           loc_5A06D8
0x5a0892: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x5a0896: MOVS            R0, #1
0x5a0898: MOVS            R1, #0
0x5a089a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a089e: MOVS            R0, #0xC
0x5a08a0: MOVS            R1, #0
0x5a08a2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a08a6: MOVS            R0, #8
0x5a08a8: MOVS            R1, #1
0x5a08aa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a08ae: MOVS            R0, #6
0x5a08b0: MOVS            R1, #1
0x5a08b2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a08b6: ADD             SP, SP, #0x60 ; '`'
0x5a08b8: VPOP            {D8-D15}
0x5a08bc: ADD             SP, SP, #4
0x5a08be: POP.W           {R8-R11}
0x5a08c2: POP             {R4-R7,PC}
