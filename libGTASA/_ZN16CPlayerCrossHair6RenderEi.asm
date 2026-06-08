0x40c2c8: PUSH            {R4-R7,LR}
0x40c2ca: ADD             R7, SP, #0xC
0x40c2cc: PUSH.W          {R8-R11}
0x40c2d0: SUB             SP, SP, #4
0x40c2d2: VPUSH           {D8-D15}
0x40c2d6: SUB             SP, SP, #0x50
0x40c2d8: MOV             R5, R0
0x40c2da: MOV             R4, R1
0x40c2dc: LDRB            R0, [R5]
0x40c2de: CMP             R0, #0
0x40c2e0: BEQ.W           loc_40C676
0x40c2e4: MOVS            R0, #8
0x40c2e6: MOVS            R1, #0
0x40c2e8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c2ec: MOVS            R0, #6
0x40c2ee: MOVS            R1, #0
0x40c2f0: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c2f4: MOVS            R0, #0xC
0x40c2f6: MOVS            R1, #1
0x40c2f8: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c2fc: MOVS            R0, #0xA
0x40c2fe: MOVS            R1, #5
0x40c300: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c304: MOVS            R0, #0xB
0x40c306: MOVS            R1, #8
0x40c308: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c30c: LDR             R0, =(gpCoronaTexture_ptr - 0x40C312)
0x40c30e: ADD             R0, PC; gpCoronaTexture_ptr
0x40c310: LDR             R0, [R0]; gpCoronaTexture
0x40c312: LDR             R0, [R0,#(dword_A25B28 - 0xA25B08)]
0x40c314: LDR             R1, [R0]
0x40c316: MOVS            R0, #1
0x40c318: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c31c: LDR             R1, =(unk_95AC10 - 0x40C32E)
0x40c31e: ADD.W           R3, R4, R4,LSL#2
0x40c322: LDR.W           LR, =(unk_95ABC0 - 0x40C338)
0x40c326: VMOV.F32        S20, #1.0
0x40c32a: ADD             R1, PC; unk_95AC10
0x40c32c: LDR.W           R12, =(unk_95ABE8 - 0x40C33C)
0x40c330: ADD.W           R2, R1, R3,LSL#2
0x40c334: ADD             LR, PC; unk_95ABC0
0x40c336: LDR             R0, [R1,#(_ZN6CPools11ms_pPedPoolE - 0x95AC10)]; CPools::ms_pPedPool
0x40c338: ADD             R12, PC; unk_95ABE8
0x40c33a: STR             R0, [R2,#0x10]
0x40c33c: VMOV.F32        S22, #10.0
0x40c340: LDR             R0, [R1,#(_ZN6CPools21ms_pEntryInfoNodePoolE - 0x95AC10)]; CPools::ms_pEntryInfoNodePool
0x40c342: VMOV.F32        S24, #20.0
0x40c346: STR             R0, [R2,#0xC]
0x40c348: VMOV.F32        S26, #0.5
0x40c34c: LDR             R0, [R1,#(_ZN6CPools25ms_pPtrNodeDoubleLinkPoolE - 0x95AC10)]; CPools::ms_pPtrNodeDoubleLinkPool
0x40c34e: CMP             R4, #0
0x40c350: STR             R0, [R2,#8]
0x40c352: ADD.W           R0, LR, R3,LSL#2
0x40c356: VLD1.32         {D16-D17}, [R0]
0x40c35a: ADD.W           R0, R0, #4
0x40c35e: MOV.W           R8, #0
0x40c362: VST1.32         {D16-D17}, [R0]
0x40c366: ADD.W           R0, R12, R3,LSL#2
0x40c36a: ADD.W           R6, R0, #4
0x40c36e: VLD1.32         {D16-D17}, [R0]
0x40c372: LDR             R0, [R1,#(_ZN6CPools25ms_pPtrNodeSingleLinkPoolE - 0x95AC10)]; CPools::ms_pPtrNodeSingleLinkPool
0x40c374: VST1.32         {D16-D17}, [R6]
0x40c378: MOV.W           R6, #0
0x40c37c: STR             R2, [SP,#0xB0+var_8C]
0x40c37e: STR             R0, [R2,#4]
0x40c380: LDR             R0, [R5,#4]
0x40c382: STR.W           R0, [LR,R3,LSL#2]
0x40c386: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40C392)
0x40c388: LDR             R2, [R5,#8]
0x40c38a: MOV.W           R5, #0xFF
0x40c38e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x40c390: STR.W           R2, [R12,R3,LSL#2]
0x40c394: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x40c396: VLDR            S16, =0.0061359
0x40c39a: VLDR            S18, =0.2
0x40c39e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x40c3a0: STR             R3, [SP,#0xB0+var_88]
0x40c3a2: STR.W           R0, [R1,R3,LSL#2]
0x40c3a6: IT EQ
0x40c3a8: MOVEQ           R5, #0x32 ; '2'
0x40c3aa: IT EQ
0x40c3ac: MOVEQ           R6, #0xFF
0x40c3ae: IT NE
0x40c3b0: MOVNE           R4, #0x32 ; '2'
0x40c3b2: LDR             R1, =(RsGlobal_ptr - 0x40C3C0)
0x40c3b4: MOV             R2, R6
0x40c3b6: MOV             R6, R4
0x40c3b8: VLDR            S28, =0.70711
0x40c3bc: ADD             R1, PC; RsGlobal_ptr
0x40c3be: VLDR            S30, =-0.70711
0x40c3c2: VLDR            S17, =-0.70711
0x40c3c6: LDR             R4, [R1]; RsGlobal
0x40c3c8: VLDR            S19, =-0.70711
0x40c3cc: VLDR            S21, =0.70711
0x40c3d0: B               loc_40C3DE
0x40c3d2: LDR             R0, [SP,#0xB0+var_8C]
0x40c3d4: LSRS            R1, R1, #1
0x40c3d6: LSRS            R6, R6, #1
0x40c3d8: MOV             R2, R1
0x40c3da: LSRS            R5, R5, #1
0x40c3dc: LDR             R0, [R0]
0x40c3de: BFC.W           R0, #0xA, #0x16
0x40c3e2: STR             R2, [SP,#0xB0+var_74]
0x40c3e4: VMOV            S0, R0
0x40c3e8: VCVT.F32.U32    S0, S0
0x40c3ec: VMUL.F32        S0, S0, S16
0x40c3f0: VMOV            R0, S0; x
0x40c3f4: BLX             sinf
0x40c3f8: VMOV            S0, R0
0x40c3fc: LDR             R0, =(unk_95ABE8 - 0x40C40C)
0x40c3fe: LDR             R1, [SP,#0xB0+var_88]
0x40c400: MOV.W           R10, #0
0x40c404: VMUL.F32        S0, S0, S18
0x40c408: ADD             R0, PC; unk_95ABE8
0x40c40a: ADD.W           R0, R0, R1,LSL#2
0x40c40e: ADD.W           R0, R0, R8,LSL#2
0x40c412: STR             R0, [SP,#0xB0+var_7C]
0x40c414: LDR             R0, =(unk_95ABC0 - 0x40C41E)
0x40c416: STR.W           R8, [SP,#0xB0+var_84]
0x40c41a: ADD             R0, PC; unk_95ABC0
0x40c41c: VADD.F32        S23, S0, S20
0x40c420: ADD.W           R0, R0, R1,LSL#2
0x40c424: ADD.W           R0, R0, R8,LSL#2
0x40c428: STR             R0, [SP,#0xB0+var_80]
0x40c42a: STR             R6, [SP,#0xB0+var_78]
0x40c42c: STR             R5, [SP,#0xB0+var_68]
0x40c42e: LDR.W           R9, [SP,#0xB0+var_7C]
0x40c432: UXTB            R1, R6
0x40c434: VLDR            S2, [R4,#8]
0x40c438: MOVW            R8, #0
0x40c43c: VLDR            S0, [R4,#4]
0x40c440: MOVT            R8, #0x4170
0x40c444: VLDR            S4, [R9]
0x40c448: VCVT.F32.S32    S2, S2
0x40c44c: LDR.W           R11, [SP,#0xB0+var_80]
0x40c450: VMOV            S8, R10
0x40c454: VADD.F32        S4, S4, S20
0x40c458: MOVS            R2, #0x41200000; float
0x40c45e: VLDR            S6, [R11]
0x40c462: VCVT.F32.S32    S0, S0
0x40c466: STR             R1, [SP,#0xB0+var_64]
0x40c468: LDR             R0, [SP,#0xB0+var_74]
0x40c46a: VADD.F32        S6, S6, S20
0x40c46e: UXTB            R5, R0
0x40c470: LDR             R0, [SP,#0xB0+var_68]
0x40c472: VMUL.F32        S2, S4, S2
0x40c476: UXTB            R3, R0
0x40c478: MOVW            R0, #0xD70A
0x40c47c: STR             R3, [SP,#0xB0+var_6C]
0x40c47e: MOVT            R0, #0x3C23
0x40c482: STRD.W          R8, R1, [SP,#0xB0+var_B0]; float
0x40c486: MOVS            R1, #0xFF
0x40c488: STR             R5, [SP,#0xB0+var_70]
0x40c48a: VMUL.F32        S0, S6, S0
0x40c48e: STRD.W          R5, R3, [SP,#0xB0+var_A8]; unsigned __int8
0x40c492: MOV             R3, R8; float
0x40c494: STR             R1, [SP,#0xB0+var_A0]; unsigned __int8
0x40c496: VMUL.F32        S2, S2, S26
0x40c49a: STR             R0, [SP,#0xB0+var_9C]; __int16
0x40c49c: MOVS            R0, #0
0x40c49e: STRD.W          R0, R1, [SP,#0xB0+var_98]; float
0x40c4a2: VCVT.F32.S32    S8, S8
0x40c4a6: VMUL.F32        S0, S0, S26
0x40c4aa: VMUL.F32        S8, S8, S22
0x40c4ae: VADD.F32        S8, S8, S24
0x40c4b2: VMUL.F32        S25, S23, S8
0x40c4b6: VMUL.F32        S27, S25, S28
0x40c4ba: VADD.F32        S0, S27, S0
0x40c4be: VADD.F32        S2, S27, S2
0x40c4c2: VMOV            R0, S0; this
0x40c4c6: VMOV            R1, S2; float
0x40c4ca: BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x40c4ce: VLDR            S2, [R4,#8]
0x40c4d2: MOV             R3, R8; float
0x40c4d4: VLDR            S4, [R9]
0x40c4d8: MOVW            R0, #0xD70A
0x40c4dc: VLDR            S0, [R4,#4]
0x40c4e0: VCVT.F32.S32    S2, S2
0x40c4e4: VLDR            S6, [R11]
0x40c4e8: VADD.F32        S4, S4, S20
0x40c4ec: VCVT.F32.S32    S0, S0
0x40c4f0: STR             R3, [SP,#0xB0+var_B0]; float
0x40c4f2: VADD.F32        S6, S6, S20
0x40c4f6: LDR.W           R8, [SP,#0xB0+var_64]
0x40c4fa: STRD.W          R8, R5, [SP,#0xB0+var_AC]; float
0x40c4fe: MOV             R6, R9
0x40c500: LDR.W           R9, [SP,#0xB0+var_6C]
0x40c504: MOVS            R1, #0xFF
0x40c506: MOVT            R0, #0x3C23
0x40c50a: STR.W           R9, [SP,#0xB0+var_A4]; unsigned __int8
0x40c50e: STR             R1, [SP,#0xB0+var_A0]; unsigned __int8
0x40c510: MOVS            R2, #0
0x40c512: VMUL.F32        S2, S4, S2
0x40c516: STR             R0, [SP,#0xB0+var_9C]; __int16
0x40c518: VMUL.F32        S4, S25, S30
0x40c51c: MOVS            R0, #0
0x40c51e: VMUL.F32        S0, S6, S0
0x40c522: STRD.W          R0, R1, [SP,#0xB0+var_98]; float
0x40c526: MOVT            R2, #0x4120; float
0x40c52a: VMUL.F32        S2, S2, S26
0x40c52e: VMUL.F32        S0, S0, S26
0x40c532: VADD.F32        S2, S4, S2
0x40c536: VADD.F32        S0, S27, S0
0x40c53a: VMOV            R1, S2; float
0x40c53e: VMOV            R0, S0; this
0x40c542: BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x40c546: VLDR            S2, [R4,#8]
0x40c54a: VMUL.F32        S27, S25, S17
0x40c54e: VLDR            S4, [R6]
0x40c552: MOVS            R3, #0
0x40c554: VLDR            S0, [R4,#4]
0x40c558: VCVT.F32.S32    S2, S2
0x40c55c: VLDR            S6, [R11]
0x40c560: VADD.F32        S4, S4, S20
0x40c564: VCVT.F32.S32    S0, S0
0x40c568: MOVT            R3, #0x4170; float
0x40c56c: VADD.F32        S6, S6, S20
0x40c570: MOVW            R1, #0xD70A
0x40c574: STRD.W          R3, R8, [SP,#0xB0+var_B0]; float
0x40c578: MOV             R5, R6
0x40c57a: LDR             R6, [SP,#0xB0+var_70]
0x40c57c: MOVS            R0, #0xFF
0x40c57e: MOVT            R1, #0x3C23
0x40c582: MOV.W           R8, #0
0x40c586: STRD.W          R6, R9, [SP,#0xB0+var_A8]; unsigned __int8
0x40c58a: MOVS            R2, #0
0x40c58c: VMUL.F32        S2, S4, S2
0x40c590: STR             R0, [SP,#0xB0+var_A0]; unsigned __int8
0x40c592: VMUL.F32        S4, S25, S19
0x40c596: STR             R1, [SP,#0xB0+var_9C]; __int16
0x40c598: VMUL.F32        S0, S6, S0
0x40c59c: STRD.W          R8, R0, [SP,#0xB0+var_98]; float
0x40c5a0: MOVT            R2, #0x4120; float
0x40c5a4: VMUL.F32        S2, S2, S26
0x40c5a8: VMUL.F32        S0, S0, S26
0x40c5ac: VADD.F32        S2, S4, S2
0x40c5b0: VADD.F32        S0, S27, S0
0x40c5b4: VMOV            R1, S2; float
0x40c5b8: VMOV            R0, S0; this
0x40c5bc: BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x40c5c0: VLDR            S0, [R5]
0x40c5c4: MOVW            R0, #0xD70A
0x40c5c8: VLDR            S2, [R11]
0x40c5cc: MOVT            R0, #0x3C23
0x40c5d0: VLDR            S4, [R4,#4]
0x40c5d4: VADD.F32        S0, S0, S20
0x40c5d8: VLDR            S6, [R4,#8]
0x40c5dc: VADD.F32        S2, S2, S20
0x40c5e0: MOVS            R3, #0
0x40c5e2: VCVT.F32.S32    S6, S6
0x40c5e6: MOVT            R3, #0x4170; float
0x40c5ea: VCVT.F32.S32    S4, S4
0x40c5ee: STR.W           R8, [SP,#0xB0+var_98]; float
0x40c5f2: STR             R0, [SP,#0xB0+var_9C]; __int16
0x40c5f4: MOVS            R0, #0xFF
0x40c5f6: STR             R0, [SP,#0xB0+var_94]; float
0x40c5f8: STR             R0, [SP,#0xB0+var_A0]; unsigned __int8
0x40c5fa: STR.W           R9, [SP,#0xB0+var_A4]; unsigned __int8
0x40c5fe: LDR             R5, [SP,#0xB0+var_68]
0x40c600: VMUL.F32        S0, S0, S6
0x40c604: STR             R6, [SP,#0xB0+var_A8]; unsigned __int8
0x40c606: VMUL.F32        S2, S2, S4
0x40c60a: LDR             R2, [SP,#0xB0+var_64]
0x40c60c: VMUL.F32        S4, S25, S21
0x40c610: LDR             R6, [SP,#0xB0+var_78]
0x40c612: STR             R2, [SP,#0xB0+var_AC]; float
0x40c614: MOVS            R2, #0x41200000; float
0x40c61a: STR             R3, [SP,#0xB0+var_B0]; float
0x40c61c: VMUL.F32        S0, S0, S26
0x40c620: VMUL.F32        S2, S2, S26
0x40c624: VADD.F32        S0, S4, S0
0x40c628: VADD.F32        S2, S27, S2
0x40c62c: VMOV            R1, S0; float
0x40c630: VMOV            R0, S2; this
0x40c634: BLX             j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x40c638: ADD.W           R10, R10, #1
0x40c63c: CMP.W           R10, #3
0x40c640: BNE.W           loc_40C42E
0x40c644: LDR.W           R8, [SP,#0xB0+var_84]
0x40c648: LDR             R1, [SP,#0xB0+var_74]
0x40c64a: ADD.W           R8, R8, #1
0x40c64e: CMP.W           R8, #5
0x40c652: BNE.W           loc_40C3D2
0x40c656: MOVS            R0, #8
0x40c658: MOVS            R1, #1
0x40c65a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40c65e: MOVS            R0, #6
0x40c660: MOVS            R1, #1
0x40c662: ADD             SP, SP, #0x50 ; 'P'
0x40c664: VPOP            {D8-D15}
0x40c668: ADD             SP, SP, #4
0x40c66a: POP.W           {R8-R11}
0x40c66e: POP.W           {R4-R7,LR}
0x40c672: B.W             sub_192888
0x40c676: ADD             SP, SP, #0x50 ; 'P'
0x40c678: VPOP            {D8-D15}
0x40c67c: ADD             SP, SP, #4
0x40c67e: POP.W           {R8-R11}
0x40c682: POP             {R4-R7,PC}
