0x28262c: PUSH            {R4-R7,LR}
0x28262e: ADD             R7, SP, #0xC
0x282630: PUSH.W          {R8-R11}
0x282634: SUB             SP, SP, #4
0x282636: VPUSH           {D8-D15}
0x28263a: SUB             SP, SP, #0x30
0x28263c: MOV             R4, R0
0x28263e: BLX             j__ZN14CAdjustableHUD13EnableButtonsEv; CAdjustableHUD::EnableButtons(void)
0x282642: MOV             R0, R4; this
0x282644: BLX             j__ZN14CAdjustableHUD11SetTexturesEv; CAdjustableHUD::SetTextures(void)
0x282648: LDR.W           R0, =(lastDevice_ptr - 0x282650)
0x28264c: ADD             R0, PC; lastDevice_ptr
0x28264e: LDR             R0, [R0]; lastDevice
0x282650: LDR             R0, [R0]; this
0x282652: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x282656: CMP             R0, #1
0x282658: BNE             loc_2826C8
0x28265a: LDR.W           R0, =(lastDevice_ptr - 0x28266A)
0x28265e: MOVS            R1, #0
0x282660: STRB.W          R1, [R4,#0x495]
0x282664: ADD             R2, SP, #0x90+var_78; int *
0x282666: ADD             R0, PC; lastDevice_ptr
0x282668: STR             R1, [SP,#0x90+var_74]
0x28266a: STR             R1, [SP,#0x90+var_78]
0x28266c: ADD             R1, SP, #0x90+var_74; int *
0x28266e: LDR             R0, [R0]; lastDevice
0x282670: MOVS            R3, #0; float *
0x282672: LDR             R0, [R0]; int
0x282674: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x282678: VLDR            S0, [SP,#0x90+var_74]
0x28267c: ADD.W           R1, R4, #0x4A8
0x282680: VLDR            S2, [SP,#0x90+var_78]
0x282684: VCVT.F32.S32    S0, S0
0x282688: VCVT.F32.S32    S2, S2
0x28268c: LDR             R0, [R4,#0x64]
0x28268e: STR             R1, [SP,#0x90+var_7C]
0x282690: ADDS            R0, #1
0x282692: VSTR            S0, [R1]
0x282696: ADDW            R1, R4, #0x4AC
0x28269a: STR             R1, [SP,#0x90+var_80]
0x28269c: VSTR            S2, [R1]
0x2826a0: BNE.W           loc_283CC4
0x2826a4: VMOV            R0, S0
0x2826a8: ADD.W           R6, R4, #0x34 ; '4'
0x2826ac: VMOV            R1, S2
0x2826b0: LDM             R6, {R2,R3,R6}
0x2826b2: LDR             R5, [R4,#0x40]
0x2826b4: STRD.W          R6, R5, [SP,#0x90+var_90]
0x2826b8: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2826bc: CMP             R0, #1
0x2826be: BNE.W           loc_2828B4
0x2826c2: MOVS            R0, #2
0x2826c4: B.W             loc_283CC2
0x2826c8: LDR             R0, [R4,#0x64]
0x2826ca: CMP             R0, #2
0x2826cc: BNE             loc_2826EE
0x2826ce: ADD.W           R6, R4, #0x34 ; '4'
0x2826d2: LDM             R6, {R2,R3,R6}
0x2826d4: LDR             R5, [R4,#0x40]
0x2826d6: LDR.W           R0, [R4,#0x4A8]
0x2826da: LDR.W           R1, [R4,#0x4AC]
0x2826de: STRD.W          R6, R5, [SP,#0x90+var_90]
0x2826e2: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2826e6: CMP             R0, #1
0x2826e8: BEQ.W           loc_282848
0x2826ec: LDR             R0, [R4,#0x64]
0x2826ee: CMP             R0, #3
0x2826f0: BNE             loc_28270C
0x2826f2: ADD.W           R6, R4, #0x24 ; '$'
0x2826f6: LDM             R6, {R2,R3,R6}
0x2826f8: LDR             R5, [R4,#0x30]
0x2826fa: LDR.W           R0, [R4,#0x4A8]
0x2826fe: LDR.W           R1, [R4,#0x4AC]
0x282702: STRD.W          R6, R5, [SP,#0x90+var_90]
0x282706: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x28270a: CBNZ            R0, loc_282718
0x28270c: MOVS            R0, #0x41 ; 'A'
0x28270e: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x282712: CMP             R0, #1
0x282714: BNE.W           loc_282882
0x282718: ADD.W           R0, R4, #0x370
0x28271c: VLD1.32         {D16-D17}, [R0]
0x282720: ADD.W           R0, R4, #0x380
0x282724: VLD1.32         {D18-D19}, [R0]
0x282728: ADD.W           R0, R4, #0x390
0x28272c: VLD1.32         {D20-D21}, [R0]
0x282730: ADD.W           R0, R4, #0x3A0
0x282734: VLD1.32         {D22-D23}, [R0]
0x282738: ADD.W           R0, R4, #0x3B0
0x28273c: VLD1.32         {D24-D25}, [R0]
0x282740: ADD.W           R0, R4, #0x3C0
0x282744: VLD1.32         {D26-D27}, [R0]
0x282748: ADD.W           R0, R4, #0x3D0
0x28274c: VLD1.32         {D28-D29}, [R0]
0x282750: ADD.W           R0, R4, #0x360
0x282754: VLD1.32         {D30-D31}, [R0]
0x282758: ADD.W           R0, R4, #0x70 ; 'p'
0x28275c: VST1.32         {D30-D31}, [R0]
0x282760: ADD.W           R0, R4, #0x98
0x282764: VST1.32         {D16-D17}, [R0]
0x282768: ADD.W           R0, R4, #0xC0
0x28276c: VST1.32         {D18-D19}, [R0]
0x282770: ADD.W           R0, R4, #0xE8
0x282774: VST1.32         {D20-D21}, [R0]
0x282778: ADD.W           R0, R4, #0x110
0x28277c: VST1.32         {D22-D23}, [R0]
0x282780: ADD.W           R0, R4, #0x138
0x282784: VST1.32         {D24-D25}, [R0]
0x282788: ADD.W           R0, R4, #0x160
0x28278c: VST1.32         {D26-D27}, [R0]
0x282790: ADD.W           R0, R4, #0x188
0x282794: VST1.32         {D28-D29}, [R0]
0x282798: ADD.W           R0, R4, #0x3E0
0x28279c: VLD1.32         {D16-D17}, [R0]
0x2827a0: ADD.W           R0, R4, #0x1B0
0x2827a4: VST1.32         {D16-D17}, [R0]
0x2827a8: ADD.W           R0, R4, #0x3F0
0x2827ac: VLD1.32         {D16-D17}, [R0]
0x2827b0: ADD.W           R0, R4, #0x1D8
0x2827b4: VST1.32         {D16-D17}, [R0]
0x2827b8: ADD.W           R0, R4, #0x400
0x2827bc: VLD1.32         {D16-D17}, [R0]
0x2827c0: ADD.W           R0, R4, #0x200
0x2827c4: VST1.32         {D16-D17}, [R0]
0x2827c8: ADD.W           R0, R4, #0x410
0x2827cc: VLD1.32         {D16-D17}, [R0]
0x2827d0: ADD.W           R0, R4, #0x228
0x2827d4: VST1.32         {D16-D17}, [R0]
0x2827d8: ADD.W           R0, R4, #0x420
0x2827dc: VLD1.32         {D16-D17}, [R0]
0x2827e0: ADD.W           R0, R4, #0x250
0x2827e4: VST1.32         {D16-D17}, [R0]
0x2827e8: ADD.W           R0, R4, #0x430
0x2827ec: VLD1.32         {D16-D17}, [R0]
0x2827f0: ADD.W           R0, R4, #0x278
0x2827f4: VST1.32         {D16-D17}, [R0]
0x2827f8: ADD.W           R0, R4, #0x440
0x2827fc: VLD1.32         {D16-D17}, [R0]
0x282800: ADD.W           R0, R4, #0x2A0
0x282804: VST1.32         {D16-D17}, [R0]
0x282808: ADD.W           R0, R4, #0x450
0x28280c: VLD1.32         {D16-D17}, [R0]
0x282810: ADD.W           R0, R4, #0x2C8
0x282814: VST1.32         {D16-D17}, [R0]
0x282818: ADD.W           R0, R4, #0x460
0x28281c: VLD1.32         {D16-D17}, [R0]
0x282820: ADD.W           R0, R4, #0x2F0
0x282824: VST1.32         {D16-D17}, [R0]
0x282828: ADD.W           R0, R4, #0x470
0x28282c: VLD1.32         {D16-D17}, [R0]
0x282830: ADD.W           R0, R4, #0x318
0x282834: VST1.32         {D16-D17}, [R0]
0x282838: ADD.W           R0, R4, #0x480
0x28283c: VLD1.32         {D16-D17}, [R0]
0x282840: ADD.W           R0, R4, #0x340
0x282844: VST1.32         {D16-D17}, [R0]
0x282848: MOVS            R0, #1
0x28284a: STRB.W          R0, [R4,#0x496]
0x28284e: LDR.W           R0, [R4,#0x490]
0x282852: MOV.W           R2, #0xFFFFFFFF
0x282856: STR             R2, [R4,#0x64]
0x282858: ADDS            R1, R0, #1
0x28285a: BEQ.W           loc_2844B0
0x28285e: LDRB.W          R1, [R4,#0x494]
0x282862: CMP             R1, #0
0x282864: BNE.W           loc_2844B0
0x282868: LDR.W           R1, =(byte_6DFE50 - 0x282870)
0x28286c: ADD             R1, PC; byte_6DFE50
0x28286e: LDRB            R1, [R1]
0x282870: CMP             R1, #1
0x282872: BNE             loc_2828D8
0x282874: LDR.W           R0, =(byte_6DFE50 - 0x28287E)
0x282878: MOVS            R1, #0
0x28287a: ADD             R0, PC; byte_6DFE50
0x28287c: STRB            R1, [R0]
0x28287e: B.W             loc_2844B0
0x282882: LDR             R0, [R4,#0x64]
0x282884: CMP             R0, #4
0x282886: BNE.W           loc_282AA0
0x28288a: ADD.W           R6, R4, #0x44 ; 'D'
0x28288e: LDM             R6, {R2,R3,R6}
0x282890: LDR             R5, [R4,#0x50]
0x282892: LDR.W           R0, [R4,#0x4A8]
0x282896: LDR.W           R1, [R4,#0x4AC]
0x28289a: STRD.W          R6, R5, [SP,#0x90+var_90]
0x28289e: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2828a2: CMP             R0, #1
0x2828a4: BNE.W           loc_282A9E
0x2828a8: MOV             R0, R4; this
0x2828aa: BLX             j__ZN14CAdjustableHUD15RestoreDefaultsEv; CAdjustableHUD::RestoreDefaults(void)
0x2828ae: BLX             j__Z15PlaySelectSoundv; PlaySelectSound(void)
0x2828b2: B               loc_28284E
0x2828b4: ADD.W           R6, R4, #0x24 ; '$'
0x2828b8: LDM             R6, {R2,R3,R6}
0x2828ba: LDR             R5, [R4,#0x30]
0x2828bc: LDR.W           R0, [R4,#0x4A8]
0x2828c0: LDR.W           R1, [R4,#0x4AC]
0x2828c4: STRD.W          R6, R5, [SP,#0x90+var_90]
0x2828c8: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x2828cc: CMP             R0, #1
0x2828ce: BNE.W           loc_282A7A
0x2828d2: MOVS            R0, #3
0x2828d4: B.W             loc_283CC2
0x2828d8: LDR.W           R1, =(RsGlobal_ptr - 0x2828E4)
0x2828dc: ADD.W           R0, R0, R0,LSL#2
0x2828e0: ADD             R1, PC; RsGlobal_ptr
0x2828e2: ADD.W           R0, R4, R0,LSL#3
0x2828e6: LDR             R1, [R1]; RsGlobal
0x2828e8: VLDR            S22, [R0,#0x70]
0x2828ec: VLDR            S20, [R0,#0x74]
0x2828f0: VLDR            S0, [R1,#4]
0x2828f4: VLDR            S26, [R0,#0x78]
0x2828f8: VLDR            S24, [R0,#0x7C]
0x2828fc: VCVT.F32.S32    S16, S0
0x282900: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282904: VMOV            S0, R0
0x282908: VCVT.F32.U32    S18, S0
0x28290c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282910: VMOV            S0, R0
0x282914: VLDR            S28, =1.9
0x282918: VMOV.F32        S17, #30.0
0x28291c: VLDR            S21, =0.0
0x282920: VCVT.F32.U32    S0, S0
0x282924: VLDR            S30, =640.0
0x282928: VDIV.F32        S0, S18, S0
0x28292c: VCMPE.F32       S0, S28
0x282930: VMRS            APSR_nzcv, FPSCR
0x282934: VMOV.F32        S0, S21
0x282938: VSUB.F32        S18, S26, S22
0x28293c: IT GT
0x28293e: VMOVGT.F32      S0, S17
0x282942: VSUB.F32        S16, S16, S0
0x282946: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x28294a: MOV             R5, R0
0x28294c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282950: VMOV            S0, R0
0x282954: VCVT.F32.U32    S19, S0
0x282958: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28295c: VMOV            S0, R0
0x282960: VDIV.F32        S2, S16, S30
0x282964: VCVT.F32.U32    S0, S0
0x282968: VABS.F32        S4, S18
0x28296c: VMOV.F32        S16, #0.5
0x282970: VMOV.F32        S18, #1.0
0x282974: VDIV.F32        S0, S19, S0
0x282978: VDIV.F32        S2, S4, S2
0x28297c: VCMPE.F32       S0, S28
0x282980: VLDR            S4, =0.85
0x282984: VMRS            APSR_nzcv, FPSCR
0x282988: VMUL.F32        S19, S2, S16
0x28298c: VMOV.F32        S0, S18
0x282990: IT GT
0x282992: VMOVGT.F32      S0, S4
0x282996: CMP             R5, #1
0x282998: BNE.W           loc_282AF8
0x28299c: VLDR            S2, =-42.0
0x2829a0: VLDR            S23, =999.9
0x2829a4: VMUL.F32        S0, S0, S2
0x2829a8: VADD.F32        S0, S19, S0
0x2829ac: VABS.F32        S0, S0
0x2829b0: VCMPE.F32       S0, S23
0x2829b4: VMRS            APSR_nzcv, FPSCR
0x2829b8: BGE.W           loc_2831E4
0x2829bc: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2829c0: MOV             R8, R0
0x2829c2: LDR.W           R0, =(RsGlobal_ptr - 0x2829CA)
0x2829c6: ADD             R0, PC; RsGlobal_ptr
0x2829c8: LDR             R5, [R0]; RsGlobal
0x2829ca: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2829ce: MOV             R9, R0
0x2829d0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2829d4: MOV             R10, R0
0x2829d6: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2829da: VLDR            S0, [R5,#4]
0x2829de: MOV             R6, R0
0x2829e0: VCVT.F32.S32    S21, S0
0x2829e4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2829e8: VMOV            S0, R0
0x2829ec: VCVT.F32.U32    S23, S0
0x2829f0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2829f4: VMOV            S0, R0
0x2829f8: VLDR            S2, =0.0
0x2829fc: VMOV            S4, R9
0x282a00: ADR.W           R0, unk_283188
0x282a04: VCVT.F32.U32    S0, S0
0x282a08: VMOV            S6, R10
0x282a0c: VMOV            S8, R6
0x282a10: VDIV.F32        S0, S23, S0
0x282a14: VCMPE.F32       S0, S28
0x282a18: VMRS            APSR_nzcv, FPSCR
0x282a1c: VMOV            S0, R8
0x282a20: IT GT
0x282a22: VMOVGT.F32      S2, S17
0x282a26: VCVT.F32.U32    S0, S0
0x282a2a: VCVT.F32.U32    S4, S4
0x282a2e: VCVT.F32.U32    S6, S6
0x282a32: VCVT.F32.U32    S8, S8
0x282a36: VSUB.F32        S2, S21, S2
0x282a3a: VDIV.F32        S0, S0, S4
0x282a3e: VDIV.F32        S4, S6, S8
0x282a42: VCMPE.F32       S0, S28
0x282a46: VLDR            S8, =9.775
0x282a4a: VMRS            APSR_nzcv, FPSCR
0x282a4e: VCMPE.F32       S4, S28
0x282a52: VDIV.F32        S2, S2, S30
0x282a56: IT GT
0x282a58: ADDGT           R0, #4
0x282a5a: VMRS            APSR_nzcv, FPSCR
0x282a5e: VMOV.F32        S6, #11.5
0x282a62: VLDR            S0, [R0]
0x282a66: VSUB.F32        S0, S19, S0
0x282a6a: VABS.F32        S23, S0
0x282a6e: IT GT
0x282a70: VMOVGT.F32      S6, S8
0x282a74: VMUL.F32        S21, S6, S2
0x282a78: B               loc_2831E8
0x282a7a: ADD.W           R6, R4, #0x44 ; 'D'
0x282a7e: LDM             R6, {R2,R3,R6}
0x282a80: LDR             R5, [R4,#0x50]
0x282a82: LDR.W           R0, [R4,#0x4A8]
0x282a86: LDR.W           R1, [R4,#0x4AC]
0x282a8a: STRD.W          R6, R5, [SP,#0x90+var_90]
0x282a8e: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x282a92: CMP             R0, #1
0x282a94: BNE.W           loc_283114
0x282a98: MOVS            R0, #4
0x282a9a: B.W             loc_283CC2
0x282a9e: LDR             R0, [R4,#0x64]
0x282aa0: CMP             R0, #0
0x282aa2: BNE.W           loc_283138
0x282aa6: ADDS            R6, R4, #4
0x282aa8: LDM             R6, {R2,R3,R6}
0x282aaa: LDR             R5, [R4,#0x10]
0x282aac: LDR.W           R0, [R4,#0x4A8]
0x282ab0: LDR.W           R1, [R4,#0x4AC]
0x282ab4: STRD.W          R6, R5, [SP,#0x90+var_90]
0x282ab8: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x282abc: CMP             R0, #0
0x282abe: BEQ.W           loc_283136
0x282ac2: LDR             R0, [R4]
0x282ac4: CMP             R0, #1
0x282ac6: BEQ.W           loc_28284E
0x282aca: BLX             j__Z12PlayNavSoundv; PlayNavSound(void)
0x282ace: MOVS            R0, #1
0x282ad0: B               loc_28316A
0x282ad2: ALIGN 4
0x282ad4: DCFS 1.9
0x282ad8: DCFS 0.0
0x282adc: DCFS 640.0
0x282ae0: DCFS 0.85
0x282ae4: DCFS -42.0
0x282ae8: DCFS 999.9
0x282aec: DCFS 9.775
0x282af0: DCFS -36.0
0x282af4: DCFS 24.65
0x282af8: VLDR            S2, =-36.0
0x282afc: VLDR            S23, =999.9
0x282b00: VMUL.F32        S0, S0, S2
0x282b04: VADD.F32        S0, S19, S0
0x282b08: VABS.F32        S0, S0
0x282b0c: VCMPE.F32       S0, S23
0x282b10: VMRS            APSR_nzcv, FPSCR
0x282b14: BGE             loc_282BD2
0x282b16: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282b1a: MOV             R8, R0
0x282b1c: LDR.W           R0, =(RsGlobal_ptr - 0x282B24)
0x282b20: ADD             R0, PC; RsGlobal_ptr
0x282b22: LDR             R5, [R0]; RsGlobal
0x282b24: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282b28: MOV             R9, R0
0x282b2a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282b2e: MOV             R10, R0
0x282b30: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282b34: VLDR            S0, [R5,#4]
0x282b38: MOV             R6, R0
0x282b3a: VCVT.F32.S32    S21, S0
0x282b3e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282b42: VMOV            S0, R0
0x282b46: VCVT.F32.U32    S23, S0
0x282b4a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282b4e: VMOV            S0, R0
0x282b52: VLDR            S2, =0.0
0x282b56: VMOV            S4, R9
0x282b5a: ADR.W           R0, unk_283194
0x282b5e: VCVT.F32.U32    S0, S0
0x282b62: VMOV            S6, R10
0x282b66: VMOV            S8, R6
0x282b6a: VDIV.F32        S0, S23, S0
0x282b6e: VCMPE.F32       S0, S28
0x282b72: VMRS            APSR_nzcv, FPSCR
0x282b76: VMOV            S0, R8
0x282b7a: IT GT
0x282b7c: VMOVGT.F32      S2, S17
0x282b80: VCVT.F32.U32    S0, S0
0x282b84: VCVT.F32.U32    S4, S4
0x282b88: VCVT.F32.U32    S6, S6
0x282b8c: VCVT.F32.U32    S8, S8
0x282b90: VSUB.F32        S2, S21, S2
0x282b94: VDIV.F32        S0, S0, S4
0x282b98: VDIV.F32        S4, S6, S8
0x282b9c: VCMPE.F32       S0, S28
0x282ba0: VLDR            S8, =9.775
0x282ba4: VMRS            APSR_nzcv, FPSCR
0x282ba8: VCMPE.F32       S4, S28
0x282bac: VDIV.F32        S2, S2, S30
0x282bb0: IT GT
0x282bb2: ADDGT           R0, #4
0x282bb4: VMRS            APSR_nzcv, FPSCR
0x282bb8: VMOV.F32        S6, #11.5
0x282bbc: VLDR            S0, [R0]
0x282bc0: VSUB.F32        S0, S19, S0
0x282bc4: VABS.F32        S23, S0
0x282bc8: IT GT
0x282bca: VMOVGT.F32      S6, S8
0x282bce: VMUL.F32        S21, S6, S2
0x282bd2: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282bd6: VMOV            S0, R0
0x282bda: VCVT.F32.U32    S25, S0
0x282bde: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282be2: VMOV            S0, R0
0x282be6: ADR.W           R5, loc_28319C
0x282bea: ADDS            R6, R5, #4
0x282bec: VCVT.F32.U32    S0, S0
0x282bf0: MOV             R0, R5
0x282bf2: VDIV.F32        S0, S25, S0
0x282bf6: VCMPE.F32       S0, S28
0x282bfa: VMRS            APSR_nzcv, FPSCR
0x282bfe: IT GT
0x282c00: MOVGT           R0, R6
0x282c02: VLDR            S0, [R0]
0x282c06: VSUB.F32        S0, S19, S0
0x282c0a: VABS.F32        S0, S0
0x282c0e: VCMPE.F32       S0, S23
0x282c12: VMRS            APSR_nzcv, FPSCR
0x282c16: BGE             loc_282CD8
0x282c18: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282c1c: STR             R0, [SP,#0x90+var_7C]
0x282c1e: LDR.W           R0, =(RsGlobal_ptr - 0x282C26)
0x282c22: ADD             R0, PC; RsGlobal_ptr
0x282c24: LDR.W           R11, [R0]; RsGlobal
0x282c28: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282c2c: MOV             R9, R0
0x282c2e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282c32: MOV             R10, R0
0x282c34: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282c38: VLDR            S0, [R11,#4]
0x282c3c: MOV             R8, R6
0x282c3e: MOV             R6, R0
0x282c40: VCVT.F32.S32    S21, S0
0x282c44: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282c48: VMOV            S0, R0
0x282c4c: VCVT.F32.U32    S23, S0
0x282c50: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282c54: VMOV            S0, R0
0x282c58: VLDR            S2, =0.0
0x282c5c: VMOV            S4, R9
0x282c60: VCVT.F32.U32    S0, S0
0x282c64: VMOV            S8, R6
0x282c68: MOV             R6, R8
0x282c6a: VMOV            S6, R10
0x282c6e: VDIV.F32        S0, S23, S0
0x282c72: VCMPE.F32       S0, S28
0x282c76: VMRS            APSR_nzcv, FPSCR
0x282c7a: IT GT
0x282c7c: VMOVGT.F32      S2, S17
0x282c80: LDR             R0, [SP,#0x90+var_7C]
0x282c82: VSUB.F32        S2, S21, S2
0x282c86: VMOV            S0, R0
0x282c8a: MOV             R0, R5
0x282c8c: VCVT.F32.U32    S0, S0
0x282c90: VCVT.F32.U32    S4, S4
0x282c94: VCVT.F32.U32    S6, S6
0x282c98: VCVT.F32.U32    S8, S8
0x282c9c: VDIV.F32        S2, S2, S30
0x282ca0: VDIV.F32        S0, S0, S4
0x282ca4: VCMPE.F32       S0, S28
0x282ca8: VDIV.F32        S4, S6, S8
0x282cac: VMRS            APSR_nzcv, FPSCR
0x282cb0: VCMPE.F32       S4, S28
0x282cb4: IT GT
0x282cb6: MOVGT           R0, R6
0x282cb8: VMRS            APSR_nzcv, FPSCR
0x282cbc: VLDR            S0, [R0]
0x282cc0: ADR.W           R0, unk_283194
0x282cc4: VSUB.F32        S0, S19, S0
0x282cc8: VABS.F32        S23, S0
0x282ccc: IT GT
0x282cce: ADDGT           R0, #4
0x282cd0: VLDR            S4, [R0]
0x282cd4: VMUL.F32        S21, S4, S2
0x282cd8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282cdc: VMOV            S0, R0
0x282ce0: VCVT.F32.U32    S25, S0
0x282ce4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282ce8: VMOV            S0, R0
0x282cec: VLDR            S29, =24.65
0x282cf0: VCVT.F32.U32    S0, S0
0x282cf4: VDIV.F32        S0, S25, S0
0x282cf8: VCMPE.F32       S0, S28
0x282cfc: VMRS            APSR_nzcv, FPSCR
0x282d00: VMOV.F32        S25, #29.0
0x282d04: VMOV.F32        S0, S25
0x282d08: IT GT
0x282d0a: VMOVGT.F32      S0, S29
0x282d0e: VSUB.F32        S0, S19, S0
0x282d12: VABS.F32        S0, S0
0x282d16: VCMPE.F32       S0, S23
0x282d1a: VMRS            APSR_nzcv, FPSCR
0x282d1e: BGE             loc_282DD8
0x282d20: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282d24: MOV             R8, R0
0x282d26: LDR.W           R0, =(RsGlobal_ptr - 0x282D30)
0x282d2a: STR             R6, [SP,#0x90+var_7C]
0x282d2c: ADD             R0, PC; RsGlobal_ptr
0x282d2e: LDR             R6, [R0]; RsGlobal
0x282d30: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282d34: MOV             R9, R0
0x282d36: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282d3a: MOV             R10, R0
0x282d3c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282d40: VLDR            S0, [R6,#4]
0x282d44: MOV             R11, R0
0x282d46: VCVT.F32.S32    S21, S0
0x282d4a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282d4e: VMOV            S0, R0
0x282d52: VCVT.F32.U32    S23, S0
0x282d56: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282d5a: VMOV            S0, R0
0x282d5e: VLDR            S2, =0.0
0x282d62: VMOV            S4, R9
0x282d66: VCVT.F32.U32    S0, S0
0x282d6a: VMOV            S6, R10
0x282d6e: VMOV            S8, R11
0x282d72: VDIV.F32        S0, S23, S0
0x282d76: VCMPE.F32       S0, S28
0x282d7a: VMRS            APSR_nzcv, FPSCR
0x282d7e: VMOV            S0, R8
0x282d82: IT GT
0x282d84: VMOVGT.F32      S2, S17
0x282d88: VCVT.F32.U32    S0, S0
0x282d8c: VCVT.F32.U32    S4, S4
0x282d90: VCVT.F32.U32    S6, S6
0x282d94: VCVT.F32.U32    S8, S8
0x282d98: VSUB.F32        S2, S21, S2
0x282d9c: VDIV.F32        S0, S0, S4
0x282da0: VCMPE.F32       S0, S28
0x282da4: VDIV.F32        S4, S6, S8
0x282da8: VMRS            APSR_nzcv, FPSCR
0x282dac: VMOV.F32        S0, S25
0x282db0: VCMPE.F32       S4, S28
0x282db4: VDIV.F32        S2, S2, S30
0x282db8: IT GT
0x282dba: VMOVGT.F32      S0, S29
0x282dbe: LDR             R0, [SP,#0x90+var_7C]
0x282dc0: VMRS            APSR_nzcv, FPSCR
0x282dc4: VSUB.F32        S0, S19, S0
0x282dc8: VABS.F32        S23, S0
0x282dcc: IT GT
0x282dce: MOVGT           R5, R0
0x282dd0: VLDR            S4, [R5]
0x282dd4: VMUL.F32        S21, S4, S2
0x282dd8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282ddc: VMOV            S0, R0
0x282de0: VCVT.F32.U32    S27, S0
0x282de4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282de8: VMOV            S0, R0
0x282dec: VLDR            S31, =20.4
0x282df0: VCVT.F32.U32    S0, S0
0x282df4: VDIV.F32        S0, S27, S0
0x282df8: VCMPE.F32       S0, S28
0x282dfc: VMRS            APSR_nzcv, FPSCR
0x282e00: VMOV.F32        S27, #24.0
0x282e04: VMOV.F32        S0, S27
0x282e08: IT GT
0x282e0a: VMOVGT.F32      S0, S31
0x282e0e: VSUB.F32        S0, S19, S0
0x282e12: VABS.F32        S0, S0
0x282e16: VCMPE.F32       S0, S23
0x282e1a: VMRS            APSR_nzcv, FPSCR
0x282e1e: BGE             loc_282ED0
0x282e20: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282e24: MOV             R8, R0
0x282e26: LDR             R0, =(RsGlobal_ptr - 0x282E2C)
0x282e28: ADD             R0, PC; RsGlobal_ptr
0x282e2a: LDR             R5, [R0]; RsGlobal
0x282e2c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282e30: MOV             R9, R0
0x282e32: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282e36: MOV             R10, R0
0x282e38: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282e3c: VLDR            S0, [R5,#4]
0x282e40: MOV             R6, R0
0x282e42: VCVT.F32.S32    S21, S0
0x282e46: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282e4a: VMOV            S0, R0
0x282e4e: VCVT.F32.U32    S23, S0
0x282e52: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282e56: VMOV            S0, R0
0x282e5a: VLDR            S2, =0.0
0x282e5e: VMOV            S4, R9
0x282e62: VCVT.F32.U32    S0, S0
0x282e66: VMOV            S6, R10
0x282e6a: VMOV            S8, R6
0x282e6e: VDIV.F32        S0, S23, S0
0x282e72: VCMPE.F32       S0, S28
0x282e76: VMRS            APSR_nzcv, FPSCR
0x282e7a: VMOV            S0, R8
0x282e7e: IT GT
0x282e80: VMOVGT.F32      S2, S17
0x282e84: VCVT.F32.U32    S0, S0
0x282e88: VCVT.F32.U32    S4, S4
0x282e8c: VCVT.F32.U32    S6, S6
0x282e90: VCVT.F32.U32    S8, S8
0x282e94: VSUB.F32        S2, S21, S2
0x282e98: VDIV.F32        S0, S0, S4
0x282e9c: VCMPE.F32       S0, S28
0x282ea0: VDIV.F32        S4, S6, S8
0x282ea4: VMRS            APSR_nzcv, FPSCR
0x282ea8: VMOV.F32        S0, S27
0x282eac: VCMPE.F32       S4, S28
0x282eb0: VDIV.F32        S2, S2, S30
0x282eb4: IT GT
0x282eb6: VMOVGT.F32      S0, S31
0x282eba: VMRS            APSR_nzcv, FPSCR
0x282ebe: VSUB.F32        S0, S19, S0
0x282ec2: VABS.F32        S23, S0
0x282ec6: IT GT
0x282ec8: VMOVGT.F32      S25, S29
0x282ecc: VMUL.F32        S21, S25, S2
0x282ed0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282ed4: VMOV            S0, R0
0x282ed8: VCVT.F32.U32    S25, S0
0x282edc: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282ee0: VMOV            S0, R0
0x282ee4: VLDR            S29, =14.45
0x282ee8: VCVT.F32.U32    S0, S0
0x282eec: VDIV.F32        S0, S25, S0
0x282ef0: VCMPE.F32       S0, S28
0x282ef4: VMRS            APSR_nzcv, FPSCR
0x282ef8: VMOV.F32        S25, #17.0
0x282efc: VMOV.F32        S0, S25
0x282f00: IT GT
0x282f02: VMOVGT.F32      S0, S29
0x282f06: VSUB.F32        S0, S19, S0
0x282f0a: VABS.F32        S0, S0
0x282f0e: VCMPE.F32       S0, S23
0x282f12: VMRS            APSR_nzcv, FPSCR
0x282f16: BGE             loc_282FC8
0x282f18: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282f1c: MOV             R8, R0
0x282f1e: LDR             R0, =(RsGlobal_ptr - 0x282F24)
0x282f20: ADD             R0, PC; RsGlobal_ptr
0x282f22: LDR             R5, [R0]; RsGlobal
0x282f24: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282f28: MOV             R9, R0
0x282f2a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282f2e: MOV             R10, R0
0x282f30: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282f34: VLDR            S0, [R5,#4]
0x282f38: MOV             R6, R0
0x282f3a: VCVT.F32.S32    S21, S0
0x282f3e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282f42: VMOV            S0, R0
0x282f46: VCVT.F32.U32    S23, S0
0x282f4a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282f4e: VMOV            S0, R0
0x282f52: VLDR            S2, =0.0
0x282f56: VMOV            S4, R9
0x282f5a: VCVT.F32.U32    S0, S0
0x282f5e: VMOV            S6, R10
0x282f62: VMOV            S8, R6
0x282f66: VDIV.F32        S0, S23, S0
0x282f6a: VCMPE.F32       S0, S28
0x282f6e: VMRS            APSR_nzcv, FPSCR
0x282f72: VMOV            S0, R8
0x282f76: IT GT
0x282f78: VMOVGT.F32      S2, S17
0x282f7c: VCVT.F32.U32    S0, S0
0x282f80: VCVT.F32.U32    S4, S4
0x282f84: VCVT.F32.U32    S6, S6
0x282f88: VCVT.F32.U32    S8, S8
0x282f8c: VSUB.F32        S2, S21, S2
0x282f90: VDIV.F32        S0, S0, S4
0x282f94: VCMPE.F32       S0, S28
0x282f98: VDIV.F32        S4, S6, S8
0x282f9c: VMRS            APSR_nzcv, FPSCR
0x282fa0: VMOV.F32        S0, S25
0x282fa4: VCMPE.F32       S4, S28
0x282fa8: VDIV.F32        S2, S2, S30
0x282fac: IT GT
0x282fae: VMOVGT.F32      S0, S29
0x282fb2: VMRS            APSR_nzcv, FPSCR
0x282fb6: VSUB.F32        S0, S19, S0
0x282fba: VABS.F32        S23, S0
0x282fbe: IT GT
0x282fc0: VMOVGT.F32      S27, S31
0x282fc4: VMUL.F32        S21, S27, S2
0x282fc8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x282fcc: VMOV            S0, R0
0x282fd0: VCVT.F32.U32    S27, S0
0x282fd4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x282fd8: VMOV            S0, R0
0x282fdc: VLDR            S31, =11.9
0x282fe0: VCVT.F32.U32    S0, S0
0x282fe4: VDIV.F32        S0, S27, S0
0x282fe8: VCMPE.F32       S0, S28
0x282fec: VMRS            APSR_nzcv, FPSCR
0x282ff0: VMOV.F32        S27, #14.0
0x282ff4: VMOV.F32        S0, S27
0x282ff8: IT GT
0x282ffa: VMOVGT.F32      S0, S31
0x282ffe: VSUB.F32        S0, S19, S0
0x283002: VABS.F32        S0, S0
0x283006: VCMPE.F32       S0, S23
0x28300a: VMRS            APSR_nzcv, FPSCR
0x28300e: BGE             loc_2830C0
0x283010: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283014: MOV             R8, R0
0x283016: LDR             R0, =(RsGlobal_ptr - 0x28301C)
0x283018: ADD             R0, PC; RsGlobal_ptr
0x28301a: LDR             R5, [R0]; RsGlobal
0x28301c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283020: MOV             R9, R0
0x283022: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283026: MOV             R10, R0
0x283028: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28302c: VLDR            S0, [R5,#4]
0x283030: MOV             R6, R0
0x283032: VCVT.F32.S32    S21, S0
0x283036: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28303a: VMOV            S0, R0
0x28303e: VCVT.F32.U32    S23, S0
0x283042: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283046: VMOV            S0, R0
0x28304a: VLDR            S2, =0.0
0x28304e: VMOV            S4, R9
0x283052: VCVT.F32.U32    S0, S0
0x283056: VMOV            S6, R10
0x28305a: VMOV            S8, R6
0x28305e: VDIV.F32        S0, S23, S0
0x283062: VCMPE.F32       S0, S28
0x283066: VMRS            APSR_nzcv, FPSCR
0x28306a: VMOV            S0, R8
0x28306e: IT GT
0x283070: VMOVGT.F32      S2, S17
0x283074: VCVT.F32.U32    S0, S0
0x283078: VCVT.F32.U32    S4, S4
0x28307c: VCVT.F32.U32    S6, S6
0x283080: VCVT.F32.U32    S8, S8
0x283084: VSUB.F32        S2, S21, S2
0x283088: VDIV.F32        S0, S0, S4
0x28308c: VCMPE.F32       S0, S28
0x283090: VDIV.F32        S4, S6, S8
0x283094: VMRS            APSR_nzcv, FPSCR
0x283098: VMOV.F32        S0, S27
0x28309c: VCMPE.F32       S4, S28
0x2830a0: VDIV.F32        S2, S2, S30
0x2830a4: IT GT
0x2830a6: VMOVGT.F32      S0, S31
0x2830aa: VMRS            APSR_nzcv, FPSCR
0x2830ae: VSUB.F32        S0, S19, S0
0x2830b2: VABS.F32        S23, S0
0x2830b6: IT GT
0x2830b8: VMOVGT.F32      S25, S29
0x2830bc: VMUL.F32        S21, S25, S2
0x2830c0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2830c4: VMOV            S0, R0
0x2830c8: VCVT.F32.U32    S25, S0
0x2830cc: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2830d0: VMOV            S0, R0
0x2830d4: VLDR            S4, =9.775
0x2830d8: VMOV.F32        S2, #11.5
0x2830dc: VCVT.F32.U32    S0, S0
0x2830e0: VDIV.F32        S0, S25, S0
0x2830e4: VCMPE.F32       S0, S28
0x2830e8: VMRS            APSR_nzcv, FPSCR
0x2830ec: IT GT
0x2830ee: VMOVGT.F32      S2, S4
0x2830f2: VSUB.F32        S0, S19, S2
0x2830f6: VABS.F32        S0, S0
0x2830fa: VCMPE.F32       S0, S23
0x2830fe: VMRS            APSR_nzcv, FPSCR
0x283102: BGE.W           loc_2838D0
0x283106: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28310a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28310e: LDR             R0, =(RsGlobal_ptr - 0x283114)
0x283110: ADD             R0, PC; RsGlobal_ptr
0x283112: B               loc_28385E
0x283114: ADDS            R6, R4, #4
0x283116: LDM             R6, {R2,R3,R6}
0x283118: LDR             R5, [R4,#0x10]
0x28311a: LDR.W           R0, [R4,#0x4A8]
0x28311e: LDR.W           R1, [R4,#0x4AC]
0x283122: STRD.W          R6, R5, [SP,#0x90+var_90]
0x283126: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x28312a: CMP             R0, #1
0x28312c: BNE.W           loc_283CA4
0x283130: MOVS            R0, #0
0x283132: B.W             loc_283CC2
0x283136: LDR             R0, [R4,#0x64]
0x283138: CMP             R0, #1
0x28313a: BNE.W           loc_28284E
0x28313e: ADD.W           R6, R4, #0x14
0x283142: LDM             R6, {R2,R3,R6}
0x283144: LDR             R5, [R4,#0x20]
0x283146: LDR.W           R0, [R4,#0x4A8]
0x28314a: LDR.W           R1, [R4,#0x4AC]
0x28314e: STRD.W          R6, R5, [SP,#0x90+var_90]
0x283152: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x283156: CMP             R0, #1
0x283158: BNE.W           loc_28284E
0x28315c: LDR             R0, [R4]
0x28315e: CMP             R0, #2
0x283160: BEQ.W           loc_28284E
0x283164: BLX             j__Z12PlayNavSoundv; PlayNavSound(void)
0x283168: MOVS            R0, #2
0x28316a: STR             R0, [R4]
0x28316c: B.W             loc_28284E
0x283170: DCD lastDevice_ptr - 0x282650
0x283174: DCD lastDevice_ptr - 0x28266A
0x283178: DCD byte_6DFE50 - 0x282870
0x28317c: DCD byte_6DFE50 - 0x28287E
0x283180: DCD RsGlobal_ptr - 0x2828E4
0x283184: DCD RsGlobal_ptr - 0x2829CA
0x283189: DCB 0
0x28318a: TST             R0, R5
0x28318c: LDM             R4!, {R0,R2,R3,R6,R7}
0x28318e: TST             R6, R1
0x283190: DCD RsGlobal_ptr - 0x282B24
0x283195: DCB 0
0x283196: TST             R0, R2
0x283198: LDM             R4!, {R0,R2,R3,R6,R7}
0x28319a: RORS            R4, R6
0x28319c: MOVS            R0, R0
0x28319e: TST             R0, R0
0x2831a0: LDR             R1, [SP,#0x90+arg_1D0]
0x2831a2: RORS            R1, R3
0x2831a4: DCD RsGlobal_ptr - 0x282C26
0x2831a8: DCD RsGlobal_ptr - 0x282D30
0x2831ac: DCFS 20.4
0x2831b0: DCD RsGlobal_ptr - 0x282E2C
0x2831b4: DCFS 14.45
0x2831b8: DCD RsGlobal_ptr - 0x282F24
0x2831bc: DCFS 0.0
0x2831c0: DCFS 11.9
0x2831c4: DCD RsGlobal_ptr - 0x28301C
0x2831c8: DCFS 9.775
0x2831cc: DCD RsGlobal_ptr - 0x283114
0x2831d0: DCD RsGlobal_ptr - 0x283240
0x2831d4: DCD RsGlobal_ptr - 0x283344
0x2831d8: DCFS 24.65
0x2831dc: DCD RsGlobal_ptr - 0x28344C
0x2831e0: DCD RsGlobal_ptr - 0x28354A
0x2831e4: VLDR            S21, =0.0
0x2831e8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2831ec: VMOV            S0, R0
0x2831f0: VCVT.F32.U32    S25, S0
0x2831f4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2831f8: VMOV            S0, R0
0x2831fc: ADR.W           R9, unk_283194
0x283200: ADD.W           R6, R9, #4
0x283204: VCVT.F32.U32    S0, S0
0x283208: MOV             R0, R9
0x28320a: VDIV.F32        S0, S25, S0
0x28320e: VCMPE.F32       S0, S28
0x283212: VMRS            APSR_nzcv, FPSCR
0x283216: IT GT
0x283218: MOVGT           R0, R6
0x28321a: VLDR            S0, [R0]
0x28321e: VSUB.F32        S0, S19, S0
0x283222: VABS.F32        S0, S0
0x283226: VCMPE.F32       S0, S23
0x28322a: VMRS            APSR_nzcv, FPSCR
0x28322e: BGE             loc_2832EE
0x283230: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283234: STR             R0, [SP,#0x90+var_7C]
0x283236: MOV             R8, R6
0x283238: LDR.W           R0, =(RsGlobal_ptr - 0x283240)
0x28323c: ADD             R0, PC; RsGlobal_ptr
0x28323e: LDR             R6, [R0]; RsGlobal
0x283240: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283244: MOV             R5, R0
0x283246: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28324a: MOV             R10, R0
0x28324c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283250: VLDR            S0, [R6,#4]
0x283254: MOV             R11, R0
0x283256: MOV             R6, R8
0x283258: VCVT.F32.S32    S21, S0
0x28325c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283260: VMOV            S0, R0
0x283264: VCVT.F32.U32    S23, S0
0x283268: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28326c: VMOV            S0, R0
0x283270: VLDR            S2, =0.0
0x283274: VMOV            S4, R5
0x283278: VCVT.F32.U32    S0, S0
0x28327c: VMOV            S6, R10
0x283280: VMOV            S8, R11
0x283284: VDIV.F32        S0, S23, S0
0x283288: VCMPE.F32       S0, S28
0x28328c: VMRS            APSR_nzcv, FPSCR
0x283290: IT GT
0x283292: VMOVGT.F32      S2, S17
0x283296: LDR             R0, [SP,#0x90+var_7C]
0x283298: VSUB.F32        S2, S21, S2
0x28329c: VMOV            S0, R0
0x2832a0: MOV             R0, R9
0x2832a2: VCVT.F32.U32    S0, S0
0x2832a6: VCVT.F32.U32    S4, S4
0x2832aa: VCVT.F32.U32    S6, S6
0x2832ae: VCVT.F32.U32    S8, S8
0x2832b2: VDIV.F32        S2, S2, S30
0x2832b6: VDIV.F32        S0, S0, S4
0x2832ba: VCMPE.F32       S0, S28
0x2832be: VDIV.F32        S4, S6, S8
0x2832c2: VMRS            APSR_nzcv, FPSCR
0x2832c6: VCMPE.F32       S4, S28
0x2832ca: IT GT
0x2832cc: MOVGT           R0, R6
0x2832ce: VMRS            APSR_nzcv, FPSCR
0x2832d2: VLDR            S0, [R0]
0x2832d6: ADR.W           R0, unk_283188
0x2832da: VSUB.F32        S0, S19, S0
0x2832de: VABS.F32        S23, S0
0x2832e2: IT GT
0x2832e4: ADDGT           R0, #4
0x2832e6: VLDR            S4, [R0]
0x2832ea: VMUL.F32        S21, S4, S2
0x2832ee: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2832f2: VMOV            S0, R0
0x2832f6: VCVT.F32.U32    S25, S0
0x2832fa: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2832fe: VMOV            S0, R0
0x283302: ADR.W           R11, loc_28319C
0x283306: ADD.W           R5, R11, #4
0x28330a: VCVT.F32.U32    S0, S0
0x28330e: MOV             R0, R11
0x283310: VDIV.F32        S0, S25, S0
0x283314: VCMPE.F32       S0, S28
0x283318: VMRS            APSR_nzcv, FPSCR
0x28331c: IT GT
0x28331e: MOVGT           R0, R5
0x283320: VLDR            S0, [R0]
0x283324: VSUB.F32        S0, S19, S0
0x283328: VABS.F32        S0, S0
0x28332c: VCMPE.F32       S0, S23
0x283330: VMRS            APSR_nzcv, FPSCR
0x283334: BGE             loc_2833F4
0x283336: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28333a: STR             R0, [SP,#0x90+var_80]
0x28333c: LDR.W           R0, =(RsGlobal_ptr - 0x283344)
0x283340: ADD             R0, PC; RsGlobal_ptr
0x283342: LDR.W           R8, [R0]; RsGlobal
0x283346: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28334a: STR             R0, [SP,#0x90+var_84]
0x28334c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283350: MOV             R10, R0
0x283352: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283356: VLDR            S0, [R8,#4]
0x28335a: STR             R6, [SP,#0x90+var_7C]
0x28335c: MOV             R6, R0
0x28335e: VCVT.F32.S32    S21, S0
0x283362: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283366: VMOV            S0, R0
0x28336a: VCVT.F32.U32    S23, S0
0x28336e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283372: VMOV            S0, R0
0x283376: VLDR            S2, =0.0
0x28337a: VMOV            S6, R10
0x28337e: VCVT.F32.U32    S0, S0
0x283382: VMOV            S8, R6
0x283386: VDIV.F32        S0, S23, S0
0x28338a: VCMPE.F32       S0, S28
0x28338e: VMRS            APSR_nzcv, FPSCR
0x283392: IT GT
0x283394: VMOVGT.F32      S2, S17
0x283398: LDR             R0, [SP,#0x90+var_80]
0x28339a: VSUB.F32        S2, S21, S2
0x28339e: VMOV            S0, R0
0x2833a2: VCVT.F32.U32    S0, S0
0x2833a6: LDR             R0, [SP,#0x90+var_84]
0x2833a8: VMOV            S4, R0
0x2833ac: MOV             R0, R11
0x2833ae: VDIV.F32        S2, S2, S30
0x2833b2: VCVT.F32.U32    S4, S4
0x2833b6: VCVT.F32.U32    S6, S6
0x2833ba: VCVT.F32.U32    S8, S8
0x2833be: VDIV.F32        S0, S0, S4
0x2833c2: VCMPE.F32       S0, S28
0x2833c6: VDIV.F32        S4, S6, S8
0x2833ca: VMRS            APSR_nzcv, FPSCR
0x2833ce: VCMPE.F32       S4, S28
0x2833d2: IT GT
0x2833d4: MOVGT           R0, R5
0x2833d6: VMRS            APSR_nzcv, FPSCR
0x2833da: VLDR            S0, [R0]
0x2833de: LDR             R0, [SP,#0x90+var_7C]
0x2833e0: VSUB.F32        S0, S19, S0
0x2833e4: VABS.F32        S23, S0
0x2833e8: IT GT
0x2833ea: MOVGT           R9, R0
0x2833ec: VLDR            S4, [R9]
0x2833f0: VMUL.F32        S21, S4, S2
0x2833f4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2833f8: VMOV            S0, R0
0x2833fc: VCVT.F32.U32    S25, S0
0x283400: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283404: VMOV            S0, R0
0x283408: VLDR            S29, =24.65
0x28340c: VCVT.F32.U32    S0, S0
0x283410: VDIV.F32        S0, S25, S0
0x283414: VCMPE.F32       S0, S28
0x283418: VMRS            APSR_nzcv, FPSCR
0x28341c: VMOV.F32        S25, #29.0
0x283420: VMOV.F32        S0, S25
0x283424: IT GT
0x283426: VMOVGT.F32      S0, S29
0x28342a: VSUB.F32        S0, S19, S0
0x28342e: VABS.F32        S0, S0
0x283432: VCMPE.F32       S0, S23
0x283436: VMRS            APSR_nzcv, FPSCR
0x28343a: BGE             loc_2834F4
0x28343c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283440: MOV             R8, R0
0x283442: LDR.W           R0, =(RsGlobal_ptr - 0x28344C)
0x283446: STR             R5, [SP,#0x90+var_7C]
0x283448: ADD             R0, PC; RsGlobal_ptr
0x28344a: LDR             R5, [R0]; RsGlobal
0x28344c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283450: MOV             R9, R0
0x283452: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283456: MOV             R10, R0
0x283458: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28345c: VLDR            S0, [R5,#4]
0x283460: MOV             R6, R0
0x283462: VCVT.F32.S32    S21, S0
0x283466: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28346a: VMOV            S0, R0
0x28346e: VCVT.F32.U32    S23, S0
0x283472: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283476: VMOV            S0, R0
0x28347a: VLDR            S2, =0.0
0x28347e: VMOV            S4, R9
0x283482: VCVT.F32.U32    S0, S0
0x283486: VMOV            S6, R10
0x28348a: VMOV            S8, R6
0x28348e: VDIV.F32        S0, S23, S0
0x283492: VCMPE.F32       S0, S28
0x283496: VMRS            APSR_nzcv, FPSCR
0x28349a: VMOV            S0, R8
0x28349e: IT GT
0x2834a0: VMOVGT.F32      S2, S17
0x2834a4: VCVT.F32.U32    S0, S0
0x2834a8: VCVT.F32.U32    S4, S4
0x2834ac: VCVT.F32.U32    S6, S6
0x2834b0: VCVT.F32.U32    S8, S8
0x2834b4: VSUB.F32        S2, S21, S2
0x2834b8: VDIV.F32        S0, S0, S4
0x2834bc: VCMPE.F32       S0, S28
0x2834c0: VDIV.F32        S4, S6, S8
0x2834c4: VMRS            APSR_nzcv, FPSCR
0x2834c8: VMOV.F32        S0, S25
0x2834cc: VCMPE.F32       S4, S28
0x2834d0: VDIV.F32        S2, S2, S30
0x2834d4: IT GT
0x2834d6: VMOVGT.F32      S0, S29
0x2834da: LDR             R0, [SP,#0x90+var_7C]
0x2834dc: VMRS            APSR_nzcv, FPSCR
0x2834e0: VSUB.F32        S0, S19, S0
0x2834e4: VABS.F32        S23, S0
0x2834e8: IT GT
0x2834ea: MOVGT           R11, R0
0x2834ec: VLDR            S4, [R11]
0x2834f0: VMUL.F32        S21, S4, S2
0x2834f4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2834f8: VMOV            S0, R0
0x2834fc: VCVT.F32.U32    S27, S0
0x283500: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283504: VMOV            S0, R0
0x283508: VLDR            S31, =20.4
0x28350c: VCVT.F32.U32    S0, S0
0x283510: VDIV.F32        S0, S27, S0
0x283514: VCMPE.F32       S0, S28
0x283518: VMRS            APSR_nzcv, FPSCR
0x28351c: VMOV.F32        S27, #24.0
0x283520: VMOV.F32        S0, S27
0x283524: IT GT
0x283526: VMOVGT.F32      S0, S31
0x28352a: VSUB.F32        S0, S19, S0
0x28352e: VABS.F32        S0, S0
0x283532: VCMPE.F32       S0, S23
0x283536: VMRS            APSR_nzcv, FPSCR
0x28353a: BGE             loc_2835EE
0x28353c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283540: MOV             R8, R0
0x283542: LDR.W           R0, =(RsGlobal_ptr - 0x28354A)
0x283546: ADD             R0, PC; RsGlobal_ptr
0x283548: LDR             R5, [R0]; RsGlobal
0x28354a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28354e: MOV             R9, R0
0x283550: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283554: MOV             R10, R0
0x283556: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28355a: VLDR            S0, [R5,#4]
0x28355e: MOV             R6, R0
0x283560: VCVT.F32.S32    S21, S0
0x283564: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283568: VMOV            S0, R0
0x28356c: VCVT.F32.U32    S23, S0
0x283570: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283574: VMOV            S0, R0
0x283578: VLDR            S2, =0.0
0x28357c: VMOV            S4, R9
0x283580: VCVT.F32.U32    S0, S0
0x283584: VMOV            S6, R10
0x283588: VMOV            S8, R6
0x28358c: VDIV.F32        S0, S23, S0
0x283590: VCMPE.F32       S0, S28
0x283594: VMRS            APSR_nzcv, FPSCR
0x283598: VMOV            S0, R8
0x28359c: IT GT
0x28359e: VMOVGT.F32      S2, S17
0x2835a2: VCVT.F32.U32    S0, S0
0x2835a6: VCVT.F32.U32    S4, S4
0x2835aa: VCVT.F32.U32    S6, S6
0x2835ae: VCVT.F32.U32    S8, S8
0x2835b2: VSUB.F32        S2, S21, S2
0x2835b6: VDIV.F32        S0, S0, S4
0x2835ba: VCMPE.F32       S0, S28
0x2835be: VDIV.F32        S4, S6, S8
0x2835c2: VMRS            APSR_nzcv, FPSCR
0x2835c6: VMOV.F32        S0, S27
0x2835ca: VCMPE.F32       S4, S28
0x2835ce: VDIV.F32        S2, S2, S30
0x2835d2: IT GT
0x2835d4: VMOVGT.F32      S0, S31
0x2835d8: VMRS            APSR_nzcv, FPSCR
0x2835dc: VSUB.F32        S0, S19, S0
0x2835e0: VABS.F32        S23, S0
0x2835e4: IT GT
0x2835e6: VMOVGT.F32      S25, S29
0x2835ea: VMUL.F32        S21, S25, S2
0x2835ee: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2835f2: VMOV            S0, R0
0x2835f6: VCVT.F32.U32    S25, S0
0x2835fa: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2835fe: VMOV            S0, R0
0x283602: VLDR            S29, =14.45
0x283606: VCVT.F32.U32    S0, S0
0x28360a: VDIV.F32        S0, S25, S0
0x28360e: VCMPE.F32       S0, S28
0x283612: VMRS            APSR_nzcv, FPSCR
0x283616: VMOV.F32        S25, #17.0
0x28361a: VMOV.F32        S0, S25
0x28361e: IT GT
0x283620: VMOVGT.F32      S0, S29
0x283624: VSUB.F32        S0, S19, S0
0x283628: VABS.F32        S0, S0
0x28362c: VCMPE.F32       S0, S23
0x283630: VMRS            APSR_nzcv, FPSCR
0x283634: BGE             loc_283712
0x283636: B               loc_283660
0x283638: DCFS 14.45
0x28363c: DCD RsGlobal_ptr - 0x28366E
0x283640: DCFS 0.0
0x283644: DCFS 11.9
0x283648: DCD RsGlobal_ptr - 0x283768
0x28364c: DCFS 9.775
0x283650: DCD RsGlobal_ptr - 0x283860
0x283654: DCFS 448.0
0x283658: DCFS -0.067
0x28365c: DCFS 1000000.0
0x283660: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283664: MOV             R8, R0
0x283666: LDR.W           R0, =(RsGlobal_ptr - 0x28366E)
0x28366a: ADD             R0, PC; RsGlobal_ptr
0x28366c: LDR             R5, [R0]; RsGlobal
0x28366e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283672: MOV             R9, R0
0x283674: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283678: MOV             R10, R0
0x28367a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28367e: VLDR            S0, [R5,#4]
0x283682: MOV             R6, R0
0x283684: VCVT.F32.S32    S21, S0
0x283688: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28368c: VMOV            S0, R0
0x283690: VCVT.F32.U32    S23, S0
0x283694: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283698: VMOV            S0, R0
0x28369c: VLDR            S2, =0.0
0x2836a0: VMOV            S4, R9
0x2836a4: VCVT.F32.U32    S0, S0
0x2836a8: VMOV            S6, R10
0x2836ac: VMOV            S8, R6
0x2836b0: VDIV.F32        S0, S23, S0
0x2836b4: VCMPE.F32       S0, S28
0x2836b8: VMRS            APSR_nzcv, FPSCR
0x2836bc: VMOV            S0, R8
0x2836c0: IT GT
0x2836c2: VMOVGT.F32      S2, S17
0x2836c6: VCVT.F32.U32    S0, S0
0x2836ca: VCVT.F32.U32    S4, S4
0x2836ce: VCVT.F32.U32    S6, S6
0x2836d2: VCVT.F32.U32    S8, S8
0x2836d6: VSUB.F32        S2, S21, S2
0x2836da: VDIV.F32        S0, S0, S4
0x2836de: VCMPE.F32       S0, S28
0x2836e2: VDIV.F32        S4, S6, S8
0x2836e6: VMRS            APSR_nzcv, FPSCR
0x2836ea: VMOV.F32        S0, S25
0x2836ee: VCMPE.F32       S4, S28
0x2836f2: VDIV.F32        S2, S2, S30
0x2836f6: IT GT
0x2836f8: VMOVGT.F32      S0, S29
0x2836fc: VMRS            APSR_nzcv, FPSCR
0x283700: VSUB.F32        S0, S19, S0
0x283704: VABS.F32        S23, S0
0x283708: IT GT
0x28370a: VMOVGT.F32      S27, S31
0x28370e: VMUL.F32        S21, S27, S2
0x283712: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283716: VMOV            S0, R0
0x28371a: VCVT.F32.U32    S27, S0
0x28371e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283722: VMOV            S0, R0
0x283726: VLDR            S31, =11.9
0x28372a: VCVT.F32.U32    S0, S0
0x28372e: VDIV.F32        S0, S27, S0
0x283732: VCMPE.F32       S0, S28
0x283736: VMRS            APSR_nzcv, FPSCR
0x28373a: VMOV.F32        S27, #14.0
0x28373e: VMOV.F32        S0, S27
0x283742: IT GT
0x283744: VMOVGT.F32      S0, S31
0x283748: VSUB.F32        S0, S19, S0
0x28374c: VABS.F32        S0, S0
0x283750: VCMPE.F32       S0, S23
0x283754: VMRS            APSR_nzcv, FPSCR
0x283758: BGE             loc_28380C
0x28375a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28375e: MOV             R8, R0
0x283760: LDR.W           R0, =(RsGlobal_ptr - 0x283768)
0x283764: ADD             R0, PC; RsGlobal_ptr
0x283766: LDR             R5, [R0]; RsGlobal
0x283768: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28376c: MOV             R9, R0
0x28376e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283772: MOV             R10, R0
0x283774: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283778: VLDR            S0, [R5,#4]
0x28377c: MOV             R6, R0
0x28377e: VCVT.F32.S32    S21, S0
0x283782: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283786: VMOV            S0, R0
0x28378a: VCVT.F32.U32    S23, S0
0x28378e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283792: VMOV            S0, R0
0x283796: VLDR            S2, =0.0
0x28379a: VMOV            S4, R9
0x28379e: VCVT.F32.U32    S0, S0
0x2837a2: VMOV            S6, R10
0x2837a6: VMOV            S8, R6
0x2837aa: VDIV.F32        S0, S23, S0
0x2837ae: VCMPE.F32       S0, S28
0x2837b2: VMRS            APSR_nzcv, FPSCR
0x2837b6: VMOV            S0, R8
0x2837ba: IT GT
0x2837bc: VMOVGT.F32      S2, S17
0x2837c0: VCVT.F32.U32    S0, S0
0x2837c4: VCVT.F32.U32    S4, S4
0x2837c8: VCVT.F32.U32    S6, S6
0x2837cc: VCVT.F32.U32    S8, S8
0x2837d0: VSUB.F32        S2, S21, S2
0x2837d4: VDIV.F32        S0, S0, S4
0x2837d8: VCMPE.F32       S0, S28
0x2837dc: VDIV.F32        S4, S6, S8
0x2837e0: VMRS            APSR_nzcv, FPSCR
0x2837e4: VMOV.F32        S0, S27
0x2837e8: VCMPE.F32       S4, S28
0x2837ec: VDIV.F32        S2, S2, S30
0x2837f0: IT GT
0x2837f2: VMOVGT.F32      S0, S31
0x2837f6: VMRS            APSR_nzcv, FPSCR
0x2837fa: VSUB.F32        S0, S19, S0
0x2837fe: VABS.F32        S23, S0
0x283802: IT GT
0x283804: VMOVGT.F32      S25, S29
0x283808: VMUL.F32        S21, S25, S2
0x28380c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283810: VMOV            S0, R0
0x283814: VCVT.F32.U32    S25, S0
0x283818: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28381c: VMOV            S0, R0
0x283820: VLDR            S4, =9.775
0x283824: VMOV.F32        S2, #11.5
0x283828: VCVT.F32.U32    S0, S0
0x28382c: VDIV.F32        S0, S25, S0
0x283830: VCMPE.F32       S0, S28
0x283834: VMRS            APSR_nzcv, FPSCR
0x283838: IT GT
0x28383a: VMOVGT.F32      S2, S4
0x28383e: VSUB.F32        S0, S19, S2
0x283842: VABS.F32        S0, S0
0x283846: VCMPE.F32       S0, S23
0x28384a: VMRS            APSR_nzcv, FPSCR
0x28384e: BGE             loc_2838D0
0x283850: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283854: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283858: LDR.W           R0, =(RsGlobal_ptr - 0x283860)
0x28385c: ADD             R0, PC; RsGlobal_ptr
0x28385e: LDR             R5, [R0]; RsGlobal
0x283860: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283864: MOV             R8, R0
0x283866: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28386a: VLDR            S0, [R5,#4]
0x28386e: MOV             R6, R0
0x283870: VCVT.F32.S32    S19, S0
0x283874: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283878: VMOV            S0, R0
0x28387c: VCVT.F32.U32    S21, S0
0x283880: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283884: VMOV            S0, R0
0x283888: VLDR            S2, =0.0
0x28388c: VMOV            S4, R6
0x283890: VCVT.F32.U32    S0, S0
0x283894: VDIV.F32        S0, S21, S0
0x283898: VCMPE.F32       S0, S28
0x28389c: VMRS            APSR_nzcv, FPSCR
0x2838a0: VMOV            S0, R8
0x2838a4: IT GT
0x2838a6: VMOVGT.F32      S2, S17
0x2838aa: VCVT.F32.U32    S0, S0
0x2838ae: VCVT.F32.U32    S4, S4
0x2838b2: VSUB.F32        S2, S19, S2
0x2838b6: VDIV.F32        S0, S0, S4
0x2838ba: VCMPE.F32       S0, S28
0x2838be: VMRS            APSR_nzcv, FPSCR
0x2838c2: VDIV.F32        S2, S2, S30
0x2838c6: IT GT
0x2838c8: VMOVGT.F32      S27, S31
0x2838cc: VMUL.F32        S21, S27, S2
0x2838d0: LDR.W           R0, =(RsGlobal_ptr - 0x2838DE)
0x2838d4: MOVS            R5, #0
0x2838d6: ADD             R1, SP, #0x90+var_64
0x2838d8: ADD             R2, SP, #0x90+var_68
0x2838da: ADD             R0, PC; RsGlobal_ptr
0x2838dc: ADD             R3, SP, #0x90+var_6C
0x2838de: LDR             R6, [R0]; RsGlobal
0x2838e0: ADD             R0, SP, #0x90+var_70
0x2838e2: VLDR            S0, [R6,#4]
0x2838e6: VLDR            S2, [R6,#8]
0x2838ea: VCVT.F32.S32    S30, S2
0x2838ee: VCVT.F32.S32    S17, S0
0x2838f2: STRD.W          R5, R5, [SP,#0x90+var_68]
0x2838f6: STRD.W          R5, R5, [SP,#0x90+var_70]
0x2838fa: STR             R0, [SP,#0x90+var_90]
0x2838fc: MOVS            R0, #0x70 ; 'p'
0x2838fe: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x283902: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283906: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28390a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28390e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283912: LDR.W           LR, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x283916: VADD.F32        S2, S22, S26
0x28391a: VLDR            S28, =448.0
0x28391e: VADD.F32        S4, S20, S24
0x283922: VLDR            S20, =0.0
0x283926: VSUB.F32        S3, S30, S21
0x28392a: VMOV            S0, LR
0x28392e: VLDR            S22, =-0.067
0x283932: VMUL.F32        S12, S30, S20
0x283936: VCVT.F32.S32    S0, S0
0x28393a: VLDR            S14, [SP,#0x90+var_68]
0x28393e: VMUL.F32        S8, S17, S20
0x283942: LDR.W           R12, [R4,#0x490]
0x283946: VMUL.F32        S2, S2, S16
0x28394a: VMUL.F32        S4, S4, S16
0x28394e: VMOV.F32        S26, S20
0x283952: MOV             R2, R12
0x283954: VSUB.F32        S12, S30, S12
0x283958: VDIV.F32        S0, S0, S28
0x28395c: VSUB.F32        S6, S2, S21
0x283960: VADD.F32        S2, S2, S21
0x283964: VSUB.F32        S10, S4, S21
0x283968: VADD.F32        S4, S4, S21
0x28396c: VMUL.F32        S0, S14, S0
0x283970: VMUL.F32        S14, S30, S22
0x283974: VSUB.F32        S1, S2, S6
0x283978: VADD.F32        S2, S6, S2
0x28397c: VADD.F32        S4, S4, S10
0x283980: VLDR            S10, [SP,#0x90+var_6C]
0x283984: VSUB.F32        S6, S17, S8
0x283988: VADD.F32        S10, S10, S0
0x28398c: VADD.F32        S8, S21, S8
0x283990: VABS.F32        S5, S1
0x283994: VMUL.F32        S24, S2, S16
0x283998: VLDR            S2, =1000000.0
0x28399c: VSUB.F32        S0, S6, S21
0x2839a0: VADD.F32        S6, S3, S14
0x2839a4: VMAX.F32        D16, D12, D4
0x2839a8: VSUB.F32        S8, S12, S21
0x2839ac: VMUL.F32        S12, S4, S16
0x2839b0: VMUL.F32        S24, S5, S16
0x2839b4: VADD.F32        S4, S21, S10
0x2839b8: VMIN.F32        D0, D16, D0
0x2839bc: VMIN.F32        D16, D3, D4
0x2839c0: VMAX.F32        D17, D6, D2
0x2839c4: VMIN.F32        D2, D17, D16
0x2839c8: CMP             R2, #0
0x2839ca: BEQ             loc_283A60
0x2839cc: ADDS            R3, R4, R5
0x2839ce: LDRB.W          R6, [R3,#0x8D]
0x2839d2: CMP             R6, #0
0x2839d4: ITTT NE
0x2839d6: LDRNE           R6, [R4]
0x2839d8: LDRNE.W         R1, [R3,#0x88]
0x2839dc: TSTNE           R1, R6
0x2839de: BEQ             loc_283A60
0x2839e0: VLDR            S6, [R3,#0x70]
0x2839e4: MOVS            R1, #0
0x2839e6: VLDR            S8, [R3,#0x74]
0x2839ea: VLDR            S12, [R3,#0x7C]
0x2839ee: VLDR            S10, [R3,#0x78]
0x2839f2: MOVS            R3, #0
0x2839f4: VADD.F32        S8, S8, S12
0x2839f8: VADD.F32        S12, S6, S10
0x2839fc: VSUB.F32        S6, S10, S6
0x283a00: VMUL.F32        S8, S8, S16
0x283a04: VMUL.F32        S12, S12, S16
0x283a08: VABS.F32        S6, S6
0x283a0c: VSUB.F32        S14, S8, S4
0x283a10: VSUB.F32        S3, S12, S0
0x283a14: VMUL.F32        S6, S6, S16
0x283a18: VMUL.F32        S14, S14, S14
0x283a1c: VMUL.F32        S3, S3, S3
0x283a20: VADD.F32        S6, S24, S6
0x283a24: VADD.F32        S10, S3, S14
0x283a28: VSQRT.F32       S10, S10
0x283a2c: VCMPE.F32       S10, S6
0x283a30: VMRS            APSR_nzcv, FPSCR
0x283a34: VCMPE.F32       S10, S2
0x283a38: IT GE
0x283a3a: MOVGE           R1, #1
0x283a3c: VMRS            APSR_nzcv, FPSCR
0x283a40: IT GE
0x283a42: MOVGE           R3, #1
0x283a44: ORRS            R1, R3
0x283a46: ITTT NE
0x283a48: VMOVNE.F32      S10, S2
0x283a4c: VMOVNE.F32      S12, S26
0x283a50: VMOVNE.F32      S8, S20
0x283a54: VMOV.F32        S20, S8
0x283a58: VMOV.F32        S26, S12
0x283a5c: VMOV.F32        S2, S10
0x283a60: ADDS            R5, #0x28 ; '('
0x283a62: SUBS            R2, #1
0x283a64: CMP.W           R5, #0x2F8
0x283a68: BNE             loc_2839C8
0x283a6a: VLDR            S30, =1000000.0
0x283a6e: VCMP.F32        S2, S30
0x283a72: VMRS            APSR_nzcv, FPSCR
0x283a76: BNE             loc_283AA4
0x283a78: VADD.F32        S2, S21, S0
0x283a7c: ADD.W           R0, R12, R12,LSL#2
0x283a80: VADD.F32        S6, S21, S4
0x283a84: VSUB.F32        S4, S4, S21
0x283a88: ADD.W           R0, R4, R0,LSL#3
0x283a8c: VSUB.F32        S0, S0, S21
0x283a90: VSTR            S0, [R0,#0x70]
0x283a94: VSTR            S6, [R0,#0x74]
0x283a98: VSTR            S2, [R0,#0x78]
0x283a9c: VSTR            S4, [R0,#0x7C]
0x283aa0: B.W             loc_2844AC
0x283aa4: ADDW            R1, R4, #0x4AC
0x283aa8: VLDR            S0, [R1]
0x283aac: ADD.W           R1, R4, #0x4A8
0x283ab0: VLDR            S2, [R1]
0x283ab4: VSUB.F32        S17, S0, S20
0x283ab8: VSUB.F32        S0, S2, S26
0x283abc: VMUL.F32        S2, S17, S17
0x283ac0: VMUL.F32        S4, S0, S0
0x283ac4: VADD.F32        S2, S4, S2
0x283ac8: VCMPE.F32       S2, #0.0
0x283acc: VMRS            APSR_nzcv, FPSCR
0x283ad0: BLE             loc_283AE6
0x283ad2: VSQRT.F32       S2, S2
0x283ad6: VMOV.F32        S4, #1.0
0x283ada: VDIV.F32        S2, S4, S2
0x283ade: VMUL.F32        S17, S17, S2
0x283ae2: VMUL.F32        S18, S0, S2
0x283ae6: LDR.W           R1, =(RsGlobal_ptr - 0x283AF6)
0x283aea: MOV.W           R11, #0
0x283aee: VLDR            S19, =0.002
0x283af2: ADD             R1, PC; RsGlobal_ptr
0x283af4: VLDR            S23, =0.0
0x283af8: LDR.W           R10, [R1]; RsGlobal
0x283afc: MOVS            R1, #0
0x283afe: MOV             R9, R1
0x283b00: ADD             R0, SP, #0x90+var_70
0x283b02: ADD             R1, SP, #0x90+var_64
0x283b04: ADD             R2, SP, #0x90+var_68
0x283b06: ADD             R3, SP, #0x90+var_6C
0x283b08: LDR.W           R5, [R10,#(dword_9FC900 - 0x9FC8FC)]
0x283b0c: STRD.W          R11, R11, [SP,#0x90+var_68]
0x283b10: MOV             R8, LR
0x283b12: STRD.W          R11, R11, [SP,#0x90+var_70]
0x283b16: STR             R0, [SP,#0x90+var_90]
0x283b18: MOVS            R0, #0x70 ; 'p'
0x283b1a: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x283b1e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283b22: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283b26: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283b2a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283b2e: LDR.W           LR, [R10,#(dword_9FC904 - 0x9FC8FC)]
0x283b32: VMOV            S2, R5
0x283b36: VMOV            S4, R8
0x283b3a: MOVS            R3, #0
0x283b3c: VMOV            S6, R9
0x283b40: VMOV            S0, LR
0x283b44: VCVT.F32.S32    S0, S0
0x283b48: VCVT.F32.S32    S2, S2
0x283b4c: VCVT.F32.S32    S4, S4
0x283b50: VCVT.F32.S32    S6, S6
0x283b54: VLDR            S1, [SP,#0x90+var_68]
0x283b58: LDR.W           R1, [R4,#0x490]
0x283b5c: VDIV.F32        S0, S0, S28
0x283b60: MOV             R2, R1
0x283b62: VMUL.F32        S8, S2, S19
0x283b66: VMUL.F32        S10, S4, S23
0x283b6a: VSUB.F32        S14, S4, S21
0x283b6e: VMUL.F32        S12, S2, S23
0x283b72: VMUL.F32        S0, S1, S0
0x283b76: VLDR            S1, [SP,#0x90+var_6C]
0x283b7a: VMUL.F32        S6, S8, S6
0x283b7e: VMUL.F32        S8, S4, S22
0x283b82: VSUB.F32        S4, S4, S10
0x283b86: VSUB.F32        S2, S2, S12
0x283b8a: VMUL.F32        S10, S18, S6
0x283b8e: VMUL.F32        S6, S17, S6
0x283b92: VADD.F32        S8, S14, S8
0x283b96: VSUB.F32        S4, S4, S21
0x283b9a: VADD.F32        S14, S1, S0
0x283b9e: VADD.F32        S0, S21, S12
0x283ba2: VSUB.F32        S2, S2, S21
0x283ba6: VMIN.F32        D16, D4, D2
0x283baa: VADD.F32        S4, S20, S6
0x283bae: VADD.F32        S6, S26, S10
0x283bb2: VMAX.F32        D17, D3, D0
0x283bb6: VMIN.F32        D0, D17, D1
0x283bba: VADD.F32        S2, S21, S14
0x283bbe: VMAX.F32        D17, D2, D1
0x283bc2: VMOV.F32        S4, S30
0x283bc6: VMIN.F32        D1, D17, D16
0x283bca: CMP             R2, #0
0x283bcc: BEQ             loc_283C62
0x283bce: ADDS            R5, R4, R3
0x283bd0: LDRB.W          R0, [R5,#0x8D]
0x283bd4: CMP             R0, #0
0x283bd6: ITTT NE
0x283bd8: LDRNE           R0, [R4]
0x283bda: LDRNE.W         R6, [R5,#0x88]
0x283bde: TSTNE           R6, R0
0x283be0: BEQ             loc_283C62
0x283be2: VLDR            S6, [R5,#0x70]
0x283be6: MOVS            R0, #0
0x283be8: VLDR            S8, [R5,#0x74]
0x283bec: MOVS            R6, #0
0x283bee: VLDR            S12, [R5,#0x7C]
0x283bf2: VLDR            S10, [R5,#0x78]
0x283bf6: VADD.F32        S8, S8, S12
0x283bfa: VADD.F32        S12, S6, S10
0x283bfe: VSUB.F32        S6, S10, S6
0x283c02: VMUL.F32        S8, S8, S16
0x283c06: VMUL.F32        S12, S12, S16
0x283c0a: VABS.F32        S6, S6
0x283c0e: VSUB.F32        S14, S8, S2
0x283c12: VSUB.F32        S5, S12, S0
0x283c16: VMUL.F32        S6, S6, S16
0x283c1a: VMUL.F32        S14, S14, S14
0x283c1e: VMUL.F32        S5, S5, S5
0x283c22: VADD.F32        S6, S24, S6
0x283c26: VADD.F32        S10, S5, S14
0x283c2a: VSQRT.F32       S10, S10
0x283c2e: VCMPE.F32       S10, S6
0x283c32: VMRS            APSR_nzcv, FPSCR
0x283c36: VCMPE.F32       S10, S4
0x283c3a: IT GE
0x283c3c: MOVGE           R0, #1
0x283c3e: VMRS            APSR_nzcv, FPSCR
0x283c42: IT GE
0x283c44: MOVGE           R6, #1
0x283c46: ORRS            R0, R6
0x283c48: ITTT NE
0x283c4a: VMOVNE.F32      S10, S4
0x283c4e: VMOVNE.F32      S12, S26
0x283c52: VMOVNE.F32      S8, S20
0x283c56: VMOV.F32        S20, S8
0x283c5a: VMOV.F32        S26, S12
0x283c5e: VMOV.F32        S4, S10
0x283c62: ADDS            R3, #0x28 ; '('
0x283c64: SUBS            R2, #1
0x283c66: CMP.W           R3, #0x2F8
0x283c6a: BNE             loc_283BCA
0x283c6c: VCMP.F32        S4, S30
0x283c70: VMRS            APSR_nzcv, FPSCR
0x283c74: BEQ.W           loc_284484
0x283c78: ADD.W           R1, R9, #1
0x283c7c: CMP.W           R9, #0x62 ; 'b'
0x283c80: MOV.W           R2, #0xFFFFFFFF
0x283c84: BLE.W           loc_283AFE
0x283c88: B.W             loc_2844B0
0x283c8c: DCFS 1000000.0
0x283c90: DCFS 0.002
0x283c94: DCFS 0.0
0x283c98: DCFS 448.0
0x283c9c: DCFS -0.067
0x283ca0: DCFS 0.0025
0x283ca4: ADD.W           R6, R4, #0x14
0x283ca8: LDM             R6, {R2,R3,R6}
0x283caa: LDR             R5, [R4,#0x20]
0x283cac: LDR.W           R0, [R4,#0x4A8]
0x283cb0: LDR.W           R1, [R4,#0x4AC]
0x283cb4: STRD.W          R6, R5, [SP,#0x90+var_90]
0x283cb8: BLX             j__ZN7CWidget12IsInsideRectE9CVector2D5CRect; CWidget::IsInsideRect(CVector2D,CRect)
0x283cbc: CMP             R0, #1
0x283cbe: BNE             loc_283CC4
0x283cc0: MOVS            R0, #1
0x283cc2: STR             R0, [R4,#0x64]
0x283cc4: LDR.W           R0, [R4,#0x490]
0x283cc8: ADDS            R1, R0, #1
0x283cca: BEQ.W           loc_283FA8
0x283cce: ADD.W           R0, R0, R0,LSL#2
0x283cd2: ADD.W           R0, R4, R0,LSL#3
0x283cd6: VLDR            S20, [R0,#0x70]
0x283cda: VLDR            S16, [R0,#0x74]
0x283cde: VLDR            S22, [R0,#0x78]
0x283ce2: VLDR            S18, [R0,#0x7C]
0x283ce6: MOVS            R0, #0x51 ; 'Q'
0x283ce8: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283cec: CBNZ            R0, loc_283CF6
0x283cee: MOVS            R0, #0x2A ; '*'
0x283cf0: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283cf4: CBZ             R0, loc_283D0C
0x283cf6: VMOV.F32        S0, #-1.0
0x283cfa: LDR.W           R0, =(byte_6DFE50 - 0x283D04)
0x283cfe: MOVS            R1, #1
0x283d00: ADD             R0, PC; byte_6DFE50
0x283d02: STRB            R1, [R0]
0x283d04: VADD.F32        S22, S22, S0
0x283d08: VADD.F32        S20, S20, S0
0x283d0c: MOVS            R0, #0x52 ; 'R'
0x283d0e: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d12: CBNZ            R0, loc_283D1C
0x283d14: MOVS            R0, #0x2C ; ','
0x283d16: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d1a: CBZ             R0, loc_283D32
0x283d1c: VMOV.F32        S0, #1.0
0x283d20: LDR.W           R0, =(byte_6DFE50 - 0x283D2A)
0x283d24: MOVS            R1, #1
0x283d26: ADD             R0, PC; byte_6DFE50
0x283d28: STRB            R1, [R0]
0x283d2a: VADD.F32        S22, S22, S0
0x283d2e: VADD.F32        S20, S20, S0
0x283d32: MOVS            R0, #0x4F ; 'O'
0x283d34: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d38: CBNZ            R0, loc_283D42
0x283d3a: MOVS            R0, #0x1D
0x283d3c: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d40: CBZ             R0, loc_283D58
0x283d42: VMOV.F32        S0, #-1.0
0x283d46: LDR.W           R0, =(byte_6DFE50 - 0x283D50)
0x283d4a: MOVS            R1, #1
0x283d4c: ADD             R0, PC; byte_6DFE50
0x283d4e: STRB            R1, [R0]
0x283d50: VADD.F32        S18, S18, S0
0x283d54: VADD.F32        S16, S16, S0
0x283d58: MOVS            R0, #0x50 ; 'P'
0x283d5a: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d5e: CBNZ            R0, loc_283D6C
0x283d60: MOVS            R0, #0x2B ; '+'
0x283d62: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x283d66: CMP             R0, #0
0x283d68: BEQ.W           loc_284462
0x283d6c: VMOV.F32        S0, #1.0
0x283d70: LDR.W           R0, =(byte_6DFE50 - 0x283D7A)
0x283d74: MOVS            R1, #1
0x283d76: ADD             R0, PC; byte_6DFE50
0x283d78: STRB            R1, [R0]
0x283d7a: VADD.F32        S18, S18, S0
0x283d7e: VADD.F32        S16, S16, S0
0x283d82: LDR.W           R0, =(RsGlobal_ptr - 0x283D94)
0x283d86: ADD.W           R8, R4, #0x68 ; 'h'
0x283d8a: LDR.W           R1, [R4,#0x490]
0x283d8e: MOVS            R5, #0
0x283d90: ADD             R0, PC; RsGlobal_ptr
0x283d92: ADD             R2, SP, #0x90+var_68
0x283d94: ADD             R3, SP, #0x90+var_6C
0x283d96: LDR             R6, [R0]; RsGlobal
0x283d98: ADD.W           R0, R1, R1,LSL#2
0x283d9c: ADD             R1, SP, #0x90+var_64
0x283d9e: ADD.W           R0, R8, R0,LSL#3
0x283da2: VLDR            S0, [R6,#4]
0x283da6: VLDR            S2, [R6,#8]
0x283daa: VCVT.F32.S32    S24, S0
0x283dae: VLDR            S26, [R0,#8]
0x283db2: VLDR            S28, [R0,#0x10]
0x283db6: ADD             R0, SP, #0x90+var_70
0x283db8: VCVT.F32.S32    S30, S2
0x283dbc: STRD.W          R5, R5, [SP,#0x90+var_68]
0x283dc0: STRD.W          R5, R5, [SP,#0x90+var_70]
0x283dc4: STR             R0, [SP,#0x90+var_90]
0x283dc6: MOVS            R0, #0x70 ; 'p'
0x283dc8: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x283dcc: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283dd0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283dd4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x283dd8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x283ddc: VLDR            S0, [R6,#8]
0x283de0: VSUB.F32        S4, S28, S26
0x283de4: VLDR            S2, =448.0
0x283de8: VADD.F32        S5, S18, S16
0x283dec: VCVT.F32.S32    S0, S0
0x283df0: LDR.W           R1, [R4,#0x490]
0x283df4: VLDR            S10, [SP,#0x90+var_68]
0x283df8: VLDR            S12, =0.0
0x283dfc: ADD.W           R0, R1, R1,LSL#2
0x283e00: VLDR            S8, [SP,#0x90+var_6C]
0x283e04: ADD.W           R3, R8, R0,LSL#3
0x283e08: ADD.W           R12, R3, #8
0x283e0c: ADD.W           LR, R3, #0x10
0x283e10: VDIV.F32        S6, S0, S2
0x283e14: VMOV.F32        S2, #0.5
0x283e18: VLDR            S14, [R3,#8]
0x283e1c: VABS.F32        S0, S4
0x283e20: VLDR            S1, [R3,#0x10]
0x283e24: VMUL.F32        S4, S30, S12
0x283e28: VMUL.F32        S6, S10, S6
0x283e2c: VLDR            S10, =-0.067
0x283e30: VMUL.F32        S12, S24, S12
0x283e34: VSUB.F32        S14, S1, S14
0x283e38: VADD.F32        S1, S20, S22
0x283e3c: VMUL.F32        S10, S30, S10
0x283e40: VMUL.F32        S0, S0, S2
0x283e44: VSUB.F32        S4, S30, S4
0x283e48: VADD.F32        S6, S8, S6
0x283e4c: VSUB.F32        S7, S24, S12
0x283e50: VMUL.F32        S18, S5, S2
0x283e54: VMUL.F32        S8, S1, S2
0x283e58: VABS.F32        S14, S14
0x283e5c: VSUB.F32        S3, S30, S0
0x283e60: VADD.F32        S12, S12, S0
0x283e64: VSUB.F32        S16, S4, S0
0x283e68: VSUB.F32        S20, S7, S0
0x283e6c: VADD.F32        S6, S0, S6
0x283e70: VMUL.F32        S4, S14, S2
0x283e74: VADD.F32        S10, S3, S10
0x283e78: VMAX.F32        D16, D4, D6
0x283e7c: VLDR            S8, =1000000.0
0x283e80: VMAX.F32        D18, D9, D3
0x283e84: VMIN.F32        D3, D16, D10
0x283e88: VMIN.F32        D17, D5, D8
0x283e8c: VMIN.F32        D5, D18, D17
0x283e90: CBZ             R1, loc_283F0E
0x283e92: ADDS            R6, R4, R5
0x283e94: LDRB.W          R2, [R6,#0x8D]
0x283e98: CMP             R2, #0
0x283e9a: ITTT NE
0x283e9c: LDRNE           R2, [R4]
0x283e9e: LDRNE.W         R3, [R6,#0x88]
0x283ea2: TSTNE           R3, R2
0x283ea4: BEQ             loc_283F0E
0x283ea6: VLDR            S12, [R6,#0x70]
0x283eaa: VLDR            S14, [R6,#0x74]
0x283eae: VLDR            S3, [R6,#0x7C]
0x283eb2: VLDR            S1, [R6,#0x78]
0x283eb6: VADD.F32        S14, S14, S3
0x283eba: VADD.F32        S3, S12, S1
0x283ebe: VSUB.F32        S12, S1, S12
0x283ec2: VMUL.F32        S14, S14, S2
0x283ec6: VMUL.F32        S3, S3, S2
0x283eca: VABS.F32        S12, S12
0x283ece: VSUB.F32        S14, S14, S10
0x283ed2: VSUB.F32        S3, S3, S6
0x283ed6: VMUL.F32        S12, S12, S2
0x283eda: VMUL.F32        S14, S14, S14
0x283ede: VMUL.F32        S3, S3, S3
0x283ee2: VADD.F32        S12, S4, S12
0x283ee6: VADD.F32        S14, S3, S14
0x283eea: VSQRT.F32       S14, S14
0x283eee: VCMPE.F32       S14, S12
0x283ef2: VMRS            APSR_nzcv, FPSCR
0x283ef6: VCMPE.F32       S14, S8
0x283efa: IT GE
0x283efc: VMOVGE.F32      S14, S8
0x283f00: VMRS            APSR_nzcv, FPSCR
0x283f04: IT GE
0x283f06: VMOVGE.F32      S14, S8
0x283f0a: VMOV.F32        S8, S14
0x283f0e: ADDS            R5, #0x28 ; '('
0x283f10: SUBS            R1, #1
0x283f12: CMP.W           R5, #0x2F8
0x283f16: BNE             loc_283E90
0x283f18: VLDR            S2, =1000000.0
0x283f1c: VCMP.F32        S8, S2
0x283f20: VMRS            APSR_nzcv, FPSCR
0x283f24: BNE             loc_283F4A
0x283f26: VSUB.F32        S2, S6, S0
0x283f2a: ADD.W           R0, R4, R0,LSL#3
0x283f2e: VADD.F32        S4, S0, S10
0x283f32: VADD.F32        S6, S0, S6
0x283f36: VSUB.F32        S0, S10, S0
0x283f3a: VSTR            S2, [R12]
0x283f3e: VSTR            S4, [R0,#0x74]
0x283f42: VSTR            S6, [LR]
0x283f46: VSTR            S0, [R0,#0x7C]
0x283f4a: LDR             R0, [SP,#0x90+var_7C]
0x283f4c: VLDR            S28, [R0]
0x283f50: LDR             R0, [SP,#0x90+var_80]
0x283f52: VLDR            S26, [R0]
0x283f56: ADDW            R0, R4, #0x4A4
0x283f5a: VLDR            S0, [R0]
0x283f5e: ADD.W           R0, R4, #0x4A0
0x283f62: VLDR            S2, [R0]
0x283f66: VSUB.F32        S0, S26, S0
0x283f6a: LDR.W           R0, =(RsGlobal_ptr - 0x283F76)
0x283f6e: VSUB.F32        S2, S28, S2
0x283f72: ADD             R0, PC; RsGlobal_ptr
0x283f74: LDR             R0, [R0]; RsGlobal
0x283f76: VMUL.F32        S0, S0, S0
0x283f7a: VMUL.F32        S2, S2, S2
0x283f7e: VADD.F32        S0, S2, S0
0x283f82: VLDR            S2, [R0,#4]
0x283f86: VCVT.F32.S32    S30, S2
0x283f8a: VLDR            S2, =0.0025
0x283f8e: VSQRT.F32       S0, S0
0x283f92: VMUL.F32        S2, S30, S2
0x283f96: VCMPE.F32       S0, S2
0x283f9a: VMRS            APSR_nzcv, FPSCR
0x283f9e: BLE             loc_28402E
0x283fa0: MOVS            R0, #1
0x283fa2: STRB.W          R0, [R4,#0x494]
0x283fa6: B               loc_284038
0x283fa8: VMOV.F32        S4, #0.5
0x283fac: LDR.W           R2, [R4,#0x4A8]
0x283fb0: LDR.W           R3, [R4,#0x4AC]
0x283fb4: ADD.W           R0, R4, #0x70 ; 'p'
0x283fb8: STR.W           R2, [R4,#0x4A0]
0x283fbc: STR.W           R3, [R4,#0x4A4]
0x283fc0: VMOV            S2, R2
0x283fc4: LDR             R1, [R4]
0x283fc6: VMOV            S0, R3
0x283fca: MOVS            R2, #0
0x283fcc: LDR             R3, [R0,#0x18]
0x283fce: TST             R3, R1
0x283fd0: BEQ             loc_284022
0x283fd2: VLDR            S10, [R0]
0x283fd6: VLDR            S6, [R0,#4]
0x283fda: VLDR            S8, [R0,#0xC]
0x283fde: VLDR            S12, [R0,#8]
0x283fe2: VADD.F32        S6, S6, S8
0x283fe6: VADD.F32        S8, S10, S12
0x283fea: VSUB.F32        S10, S12, S10
0x283fee: VMUL.F32        S6, S6, S4
0x283ff2: VMUL.F32        S8, S8, S4
0x283ff6: VABS.F32        S10, S10
0x283ffa: VSUB.F32        S6, S6, S0
0x283ffe: VSUB.F32        S8, S8, S2
0x284002: VMUL.F32        S10, S10, S4
0x284006: VMUL.F32        S14, S6, S6
0x28400a: VMUL.F32        S1, S8, S8
0x28400e: VADD.F32        S14, S1, S14
0x284012: VSQRT.F32       S12, S14
0x284016: VCMPE.F32       S12, S10
0x28401a: VMRS            APSR_nzcv, FPSCR
0x28401e: BLT.W           loc_284424
0x284022: ADDS            R3, R2, #1
0x284024: ADDS            R0, #0x28 ; '('
0x284026: CMP             R2, #0x12
0x284028: MOV             R2, R3
0x28402a: BLT             loc_283FCC
0x28402c: B               loc_2844B4
0x28402e: LDRB.W          R0, [R4,#0x494]
0x284032: CMP             R0, #0
0x284034: BEQ.W           loc_2844B4
0x284038: LDR.W           R0, =(RsGlobal_ptr - 0x28404C)
0x28403c: ADDW            R2, R4, #0x49C
0x284040: LDR.W           R1, [R4,#0x490]
0x284044: ADD.W           R8, R4, #0x68 ; 'h'
0x284048: ADD             R0, PC; RsGlobal_ptr
0x28404a: STR             R2, [SP,#0x90+var_84]
0x28404c: VLDR            S17, [R2]
0x284050: ADD.W           R2, R4, #0x498
0x284054: LDR             R6, [R0]; RsGlobal
0x284056: ADD.W           R0, R1, R1,LSL#2
0x28405a: STR             R2, [SP,#0x90+var_88]
0x28405c: MOVS            R5, #0
0x28405e: ADD.W           R0, R8, R0,LSL#3
0x284062: VLDR            S19, [R2]
0x284066: VLDR            S0, [R6,#8]
0x28406a: ADD             R1, SP, #0x90+var_64
0x28406c: VLDR            S18, [R0,#8]
0x284070: ADD             R2, SP, #0x90+var_68
0x284072: VLDR            S20, [R0,#0x10]
0x284076: ADD             R0, SP, #0x90+var_70
0x284078: ADD             R3, SP, #0x90+var_6C
0x28407a: VCVT.F32.S32    S21, S0
0x28407e: STRD.W          R5, R5, [SP,#0x90+var_68]
0x284082: STRD.W          R5, R5, [SP,#0x90+var_70]
0x284086: STR             R0, [SP,#0x90+var_90]
0x284088: MOVS            R0, #0x70 ; 'p'
0x28408a: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x28408e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284092: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284096: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28409a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28409e: LDR.W           R10, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x2840a2: VSUB.F32        S2, S20, S18
0x2840a6: VLDR            S16, =448.0
0x2840aa: VMOV.F32        S20, #0.5
0x2840ae: VLDR            S22, =0.0
0x2840b2: VMOV            S0, R10
0x2840b6: VLDR            S24, =-0.067
0x2840ba: VMUL.F32        S8, S21, S22
0x2840be: VCVT.F32.S32    S0, S0
0x2840c2: LDR.W           R1, [R4,#0x490]
0x2840c6: VLDR            S6, [SP,#0x90+var_68]
0x2840ca: VMUL.F32        S12, S30, S22
0x2840ce: VABS.F32        S2, S2
0x2840d2: VLDR            S4, [SP,#0x90+var_6C]
0x2840d6: ADD.W           R0, R1, R1,LSL#2
0x2840da: ADD.W           R3, R8, R0,LSL#3
0x2840de: ADD.W           R12, R3, #8
0x2840e2: ADD.W           LR, R3, #0x10
0x2840e6: VDIV.F32        S0, S0, S16
0x2840ea: VMUL.F32        S18, S2, S20
0x2840ee: VLDR            S2, [R3,#8]
0x2840f2: VLDR            S10, [R3,#0x10]
0x2840f6: VMUL.F32        S0, S6, S0
0x2840fa: VSUB.F32        S6, S21, S8
0x2840fe: VSUB.F32        S2, S10, S2
0x284102: VMUL.F32        S8, S21, S24
0x284106: VSUB.F32        S14, S30, S12
0x28410a: VSUB.F32        S10, S21, S18
0x28410e: VADD.F32        S4, S4, S0
0x284112: VADD.F32        S0, S28, S19
0x284116: VABS.F32        S2, S2
0x28411a: VADD.F32        S12, S18, S12
0x28411e: VSUB.F32        S6, S6, S18
0x284122: VSUB.F32        S14, S14, S18
0x284126: VADD.F32        S8, S10, S8
0x28412a: VADD.F32        S10, S26, S17
0x28412e: VMOV.F32        S26, S22
0x284132: VMAX.F32        D16, D0, D6
0x284136: VMUL.F32        S0, S2, S20
0x28413a: VADD.F32        S2, S18, S4
0x28413e: VLDR            S4, =1000000.0
0x284142: VMIN.F32        D17, D4, D3
0x284146: VMAX.F32        D18, D5, D1
0x28414a: VMIN.F32        D1, D16, D7
0x28414e: VMIN.F32        D3, D18, D17
0x284152: CMP             R1, #0
0x284154: BEQ             loc_2841EA
0x284156: ADDS            R6, R4, R5
0x284158: LDRB.W          R2, [R6,#0x8D]
0x28415c: CMP             R2, #0
0x28415e: ITTT NE
0x284160: LDRNE           R2, [R4]
0x284162: LDRNE.W         R3, [R6,#0x88]
0x284166: TSTNE           R3, R2
0x284168: BEQ             loc_2841EA
0x28416a: VLDR            S8, [R6,#0x70]
0x28416e: MOVS            R2, #0
0x284170: VLDR            S10, [R6,#0x74]
0x284174: MOVS            R3, #0
0x284176: VLDR            S14, [R6,#0x7C]
0x28417a: VLDR            S12, [R6,#0x78]
0x28417e: VADD.F32        S10, S10, S14
0x284182: VADD.F32        S14, S8, S12
0x284186: VSUB.F32        S8, S12, S8
0x28418a: VMUL.F32        S10, S10, S20
0x28418e: VMUL.F32        S14, S14, S20
0x284192: VABS.F32        S8, S8
0x284196: VSUB.F32        S1, S10, S6
0x28419a: VSUB.F32        S5, S14, S2
0x28419e: VMUL.F32        S8, S8, S20
0x2841a2: VMUL.F32        S1, S1, S1
0x2841a6: VMUL.F32        S5, S5, S5
0x2841aa: VADD.F32        S8, S0, S8
0x2841ae: VADD.F32        S12, S5, S1
0x2841b2: VSQRT.F32       S12, S12
0x2841b6: VCMPE.F32       S12, S8
0x2841ba: VMRS            APSR_nzcv, FPSCR
0x2841be: VCMPE.F32       S12, S4
0x2841c2: IT GE
0x2841c4: MOVGE           R2, #1
0x2841c6: VMRS            APSR_nzcv, FPSCR
0x2841ca: IT GE
0x2841cc: MOVGE           R3, #1
0x2841ce: ORRS            R2, R3
0x2841d0: ITTT NE
0x2841d2: VMOVNE.F32      S12, S4
0x2841d6: VMOVNE.F32      S10, S26
0x2841da: VMOVNE.F32      S14, S22
0x2841de: VMOV.F32        S22, S14
0x2841e2: VMOV.F32        S26, S10
0x2841e6: VMOV.F32        S4, S12
0x2841ea: ADDS            R5, #0x28 ; '('
0x2841ec: SUBS            R1, #1
0x2841ee: CMP.W           R5, #0x2F8
0x2841f2: BNE             loc_284152
0x2841f4: VLDR            S28, =1000000.0
0x2841f8: VCMP.F32        S4, S28
0x2841fc: VMRS            APSR_nzcv, FPSCR
0x284200: BNE             loc_284228
0x284202: VSUB.F32        S0, S2, S18
0x284206: ADD.W           R0, R4, R0,LSL#3
0x28420a: VADD.F32        S4, S18, S6
0x28420e: VADD.F32        S2, S18, S2
0x284212: VSUB.F32        S6, S6, S18
0x284216: VSTR            S0, [R12]
0x28421a: VSTR            S4, [R0,#0x74]
0x28421e: VSTR            S2, [LR]
0x284222: VSTR            S6, [R0,#0x7C]
0x284226: B               loc_2844B4
0x284228: LDR.W           R0, =(RsGlobal_ptr - 0x28423C)
0x28422c: MOV.W           R8, #0
0x284230: VMOV.F32        S30, #1.0
0x284234: VLDR            S17, =0.002
0x284238: ADD             R0, PC; RsGlobal_ptr
0x28423a: VLDR            S19, =0.0
0x28423e: LDR.W           R11, [R0]; RsGlobal
0x284242: LDR             R0, [SP,#0x90+var_88]
0x284244: VLDR            S0, [R0]
0x284248: LDR             R0, [SP,#0x90+var_84]
0x28424a: VLDR            S2, [R0]
0x28424e: LDR             R0, [SP,#0x90+var_80]
0x284250: VLDR            S4, [R0]
0x284254: LDR             R0, [SP,#0x90+var_7C]
0x284256: VADD.F32        S2, S4, S2
0x28425a: VLDR            S6, [R0]
0x28425e: VADD.F32        S0, S6, S0
0x284262: VSUB.F32        S21, S2, S26
0x284266: VSUB.F32        S0, S0, S22
0x28426a: VMUL.F32        S2, S21, S21
0x28426e: VMUL.F32        S4, S0, S0
0x284272: VADD.F32        S2, S4, S2
0x284276: VCMPE.F32       S2, #0.0
0x28427a: VMRS            APSR_nzcv, FPSCR
0x28427e: BLE             loc_284292
0x284280: VSQRT.F32       S2, S2
0x284284: VDIV.F32        S2, S30, S2
0x284288: VMUL.F32        S21, S21, S2
0x28428c: VMUL.F32        S23, S0, S2
0x284290: B               loc_284296
0x284292: VMOV.F32        S23, S30
0x284296: MOVS            R5, #0
0x284298: ADD             R0, SP, #0x90+var_70
0x28429a: ADD             R1, SP, #0x90+var_64
0x28429c: ADD             R2, SP, #0x90+var_68
0x28429e: ADD             R3, SP, #0x90+var_6C
0x2842a0: LDR.W           R6, [R11,#(dword_9FC900 - 0x9FC8FC)]
0x2842a4: STRD.W          R5, R5, [SP,#0x90+var_68]
0x2842a8: STRD.W          R5, R5, [SP,#0x90+var_70]
0x2842ac: STR             R0, [SP,#0x90+var_90]
0x2842ae: MOVS            R0, #0x70 ; 'p'
0x2842b0: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2842b4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2842b8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2842bc: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2842c0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2842c4: LDR.W           R9, [R11,#(dword_9FC904 - 0x9FC8FC)]
0x2842c8: VMOV            S2, R6
0x2842cc: VMOV            S4, R8
0x2842d0: VMOV            S6, R10
0x2842d4: VMOV            S0, R9
0x2842d8: VCVT.F32.S32    S0, S0
0x2842dc: VCVT.F32.S32    S2, S2
0x2842e0: VCVT.F32.S32    S4, S4
0x2842e4: VLDR            S8, [SP,#0x90+var_6C]
0x2842e8: VCVT.F32.S32    S6, S6
0x2842ec: LDR.W           R2, [R4,#0x490]
0x2842f0: VLDR            S10, [SP,#0x90+var_68]
0x2842f4: ADD.W           R1, R2, R2,LSL#2
0x2842f8: VDIV.F32        S0, S0, S16
0x2842fc: ADD.W           R1, R4, R1,LSL#3
0x284300: ADD.W           R12, R1, #0x70 ; 'p'
0x284304: ADD.W           LR, R1, #0x78 ; 'x'
0x284308: VMUL.F32        S12, S2, S17
0x28430c: VLDR            S1, [R1,#0x78]
0x284310: VMUL.F32        S14, S6, S19
0x284314: VMUL.F32        S0, S10, S0
0x284318: VMUL.F32        S10, S6, S24
0x28431c: VMUL.F32        S3, S2, S19
0x284320: VMUL.F32        S4, S12, S4
0x284324: VLDR            S12, [R1,#0x70]
0x284328: VSUB.F32        S12, S1, S12
0x28432c: VSUB.F32        S1, S6, S18
0x284330: VSUB.F32        S6, S6, S14
0x284334: VADD.F32        S8, S8, S0
0x284338: VSUB.F32        S2, S2, S3
0x28433c: VMUL.F32        S14, S23, S4
0x284340: VMUL.F32        S4, S21, S4
0x284344: VABS.F32        S12, S12
0x284348: VADD.F32        S0, S1, S10
0x28434c: VSUB.F32        S6, S6, S18
0x284350: VADD.F32        S10, S18, S3
0x284354: VSUB.F32        S2, S2, S18
0x284358: VADD.F32        S14, S22, S14
0x28435c: VADD.F32        S4, S26, S4
0x284360: VMIN.F32        D16, D0, D3
0x284364: VADD.F32        S6, S18, S8
0x284368: VMUL.F32        S0, S12, S20
0x28436c: VMAX.F32        D17, D7, D5
0x284370: VMAX.F32        D18, D2, D3
0x284374: VMOV.F32        S6, S28
0x284378: VMIN.F32        D1, D17, D1
0x28437c: VMIN.F32        D2, D18, D16
0x284380: CBZ             R2, loc_2843FE
0x284382: ADDS            R3, R4, R5
0x284384: LDRB.W          R6, [R3,#0x8D]
0x284388: CMP             R6, #0
0x28438a: ITTT NE
0x28438c: LDRNE           R6, [R4]
0x28438e: LDRNE.W         R0, [R3,#0x88]
0x284392: TSTNE           R0, R6
0x284394: BEQ             loc_2843FE
0x284396: VLDR            S8, [R3,#0x70]
0x28439a: VLDR            S10, [R3,#0x74]
0x28439e: VLDR            S14, [R3,#0x7C]
0x2843a2: VLDR            S12, [R3,#0x78]
0x2843a6: VADD.F32        S10, S10, S14
0x2843aa: VADD.F32        S14, S8, S12
0x2843ae: VSUB.F32        S8, S12, S8
0x2843b2: VMUL.F32        S10, S10, S20
0x2843b6: VMUL.F32        S14, S14, S20
0x2843ba: VABS.F32        S8, S8
0x2843be: VSUB.F32        S10, S10, S4
0x2843c2: VSUB.F32        S14, S14, S2
0x2843c6: VMUL.F32        S8, S8, S20
0x2843ca: VMUL.F32        S10, S10, S10
0x2843ce: VMUL.F32        S14, S14, S14
0x2843d2: VADD.F32        S8, S0, S8
0x2843d6: VADD.F32        S10, S14, S10
0x2843da: VSQRT.F32       S10, S10
0x2843de: VCMPE.F32       S10, S8
0x2843e2: VMRS            APSR_nzcv, FPSCR
0x2843e6: VCMPE.F32       S10, S6
0x2843ea: IT GE
0x2843ec: VMOVGE.F32      S10, S6
0x2843f0: VMRS            APSR_nzcv, FPSCR
0x2843f4: IT GE
0x2843f6: VMOVGE.F32      S10, S6
0x2843fa: VMOV.F32        S6, S10
0x2843fe: ADDS            R5, #0x28 ; '('
0x284400: SUBS            R2, #1
0x284402: CMP.W           R5, #0x2F8
0x284406: BNE             loc_284380
0x284408: VCMP.F32        S6, S28
0x28440c: VMRS            APSR_nzcv, FPSCR
0x284410: BEQ             loc_284440
0x284412: ADD.W           R1, R8, #1
0x284416: CMP.W           R8, #0x62 ; 'b'
0x28441a: MOV             R10, R9
0x28441c: MOV             R8, R1
0x28441e: BLE.W           loc_284242
0x284422: B               loc_2844B4
0x284424: MOVS            R0, #0
0x284426: STR.W           R2, [R4,#0x490]
0x28442a: STRB.W          R0, [R4,#0x494]
0x28442e: ADD.W           R0, R4, #0x498
0x284432: VSTR            S8, [R0]
0x284436: ADDW            R0, R4, #0x49C
0x28443a: VSTR            S6, [R0]
0x28443e: B               loc_2844B4
0x284440: VSUB.F32        S0, S2, S18
0x284444: VADD.F32        S6, S18, S4
0x284448: VADD.F32        S2, S18, S2
0x28444c: VSUB.F32        S4, S4, S18
0x284450: VSTR            S0, [R12]
0x284454: VSTR            S6, [R1,#0x74]
0x284458: VSTR            S2, [LR]
0x28445c: VSTR            S4, [R1,#0x7C]
0x284460: B               loc_2844B4
0x284462: LDR             R0, =(byte_6DFE50 - 0x284468)
0x284464: ADD             R0, PC; byte_6DFE50
0x284466: LDRB            R0, [R0]
0x284468: CMP             R0, #1
0x28446a: BEQ.W           loc_283D82
0x28446e: B               loc_283F4A
0x284470: DCFS 448.0
0x284474: DCFS 0.0
0x284478: DCFS -0.067
0x28447c: DCFS 1000000.0
0x284480: DCFS 0.002
0x284484: VADD.F32        S4, S21, S0
0x284488: ADD.W           R0, R1, R1,LSL#2
0x28448c: VADD.F32        S6, S21, S2
0x284490: VSUB.F32        S2, S2, S21
0x284494: ADD.W           R0, R4, R0,LSL#3
0x284498: VSUB.F32        S0, S0, S21
0x28449c: VSTR            S0, [R0,#0x70]
0x2844a0: VSTR            S6, [R0,#0x74]
0x2844a4: VSTR            S4, [R0,#0x78]
0x2844a8: VSTR            S2, [R0,#0x7C]
0x2844ac: MOV.W           R2, #0xFFFFFFFF
0x2844b0: STR.W           R2, [R4,#0x490]
0x2844b4: LDRB.W          R0, [R4,#0x496]
0x2844b8: CMP             R0, #0
0x2844ba: BEQ.W           loc_2846AC
0x2844be: VMOV.F32        S0, #0.5
0x2844c2: MOVS            R0, #1
0x2844c4: VMOV.I32        D16, #0x3F000000
0x2844c8: VLDR            S2, =1000000.0
0x2844cc: STR             R0, [R4]
0x2844ce: MOVS            R0, #0
0x2844d0: MOVS            R2, #0
0x2844d2: MOV             R1, R2
0x2844d4: ADD.W           R2, R1, R1,LSL#2
0x2844d8: STR.W           R1, [R4,#0x490]
0x2844dc: ADD.W           R2, R4, R2,LSL#3
0x2844e0: LDRB.W          R3, [R2,#0x8D]
0x2844e4: CMP             R3, #0
0x2844e6: ITT NE
0x2844e8: LDRBNE.W        R3, [R2,#0x88]
0x2844ec: MOVSNE.W        R3, R3,LSL#31
0x2844f0: BEQ             loc_284590
0x2844f2: ADDS            R2, #0x70 ; 'p'
0x2844f4: VLD1.32         {D2}, [R2]!
0x2844f8: VLDR            D3, [R2]
0x2844fc: MOVS            R2, #0
0x2844fe: VADD.F32        D17, D2, D3
0x284502: VSUB.F32        S8, S6, S4
0x284506: VMOV.F32        S6, S2
0x28450a: VMUL.F32        D17, D17, D16
0x28450e: VABS.F32        S8, S8
0x284512: VMUL.F32        S4, S8, S0
0x284516: CMP             R0, R2
0x284518: BEQ             loc_28457E
0x28451a: ADDS            R3, R4, R2
0x28451c: LDRB.W          R6, [R3,#0x8D]
0x284520: CMP             R6, #0
0x284522: ITT NE
0x284524: LDRBNE.W        R6, [R3,#0x88]
0x284528: MOVSNE.W        R6, R6,LSL#31
0x28452c: BEQ             loc_28457E
0x28452e: VLDR            D4, [R3,#0x70]
0x284532: VLDR            D5, [R3,#0x78]
0x284536: VADD.F32        D18, D4, D5
0x28453a: VSUB.F32        S8, S10, S8
0x28453e: VMUL.F32        D18, D18, D16
0x284542: VSUB.F32        D18, D18, D17
0x284546: VABS.F32        S8, S8
0x28454a: VMUL.F32        D5, D18, D18
0x28454e: VMUL.F32        S8, S8, S0
0x284552: VADD.F32        S10, S10, S11
0x284556: VADD.F32        S8, S4, S8
0x28455a: VSQRT.F32       S10, S10
0x28455e: VCMPE.F32       S10, S8
0x284562: VMRS            APSR_nzcv, FPSCR
0x284566: VCMPE.F32       S10, S6
0x28456a: IT GE
0x28456c: VMOVGE.F32      S10, S6
0x284570: VMRS            APSR_nzcv, FPSCR
0x284574: IT GE
0x284576: VMOVGE.F32      S10, S6
0x28457a: VMOV.F32        S6, S10
0x28457e: ADDS            R2, #0x28 ; '('
0x284580: CMP.W           R2, #0x2F8
0x284584: BNE             loc_284516
0x284586: VCMP.F32        S6, S2
0x28458a: VMRS            APSR_nzcv, FPSCR
0x28458e: BNE             loc_284680
0x284590: ADDS            R0, #0x28 ; '('
0x284592: ADDS            R2, R1, #1
0x284594: CMP             R1, #0x12
0x284596: BLT             loc_2844D2
0x284598: VMOV.I32        D16, #0x3F000000
0x28459c: MOVS            R0, #2
0x28459e: VLDR            S2, =1000000.0
0x2845a2: MOVS            R2, #0
0x2845a4: STR             R0, [R4]
0x2845a6: MOVS            R0, #0
0x2845a8: MOV             R1, R2
0x2845aa: ADD.W           R2, R1, R1,LSL#2
0x2845ae: STR.W           R1, [R4,#0x490]
0x2845b2: ADD.W           R2, R4, R2,LSL#3
0x2845b6: LDRB.W          R3, [R2,#0x8D]
0x2845ba: CMP             R3, #0
0x2845bc: BEQ             loc_284662
0x2845be: LDRB.W          R3, [R2,#0x88]
0x2845c2: LSLS            R3, R3, #0x1E
0x2845c4: BPL             loc_284662
0x2845c6: ADDS            R2, #0x70 ; 'p'
0x2845c8: VLD1.32         {D2}, [R2]!
0x2845cc: VLDR            D3, [R2]
0x2845d0: MOVS            R2, #0
0x2845d2: VADD.F32        D17, D2, D3
0x2845d6: VSUB.F32        S8, S6, S4
0x2845da: VMOV.F32        S6, S2
0x2845de: VMUL.F32        D17, D17, D16
0x2845e2: VABS.F32        S8, S8
0x2845e6: VMUL.F32        S4, S8, S0
0x2845ea: CMP             R0, R2
0x2845ec: BEQ             loc_284650
0x2845ee: ADDS            R3, R4, R2
0x2845f0: LDRB.W          R6, [R3,#0x8D]
0x2845f4: CMP             R6, #0
0x2845f6: BEQ             loc_284650
0x2845f8: LDRB.W          R6, [R3,#0x88]
0x2845fc: LSLS            R6, R6, #0x1E
0x2845fe: BPL             loc_284650
0x284600: VLDR            D4, [R3,#0x70]
0x284604: VLDR            D5, [R3,#0x78]
0x284608: VADD.F32        D18, D4, D5
0x28460c: VSUB.F32        S8, S10, S8
0x284610: VMUL.F32        D18, D18, D16
0x284614: VSUB.F32        D18, D18, D17
0x284618: VABS.F32        S8, S8
0x28461c: VMUL.F32        D5, D18, D18
0x284620: VMUL.F32        S8, S8, S0
0x284624: VADD.F32        S10, S10, S11
0x284628: VADD.F32        S8, S4, S8
0x28462c: VSQRT.F32       S10, S10
0x284630: VCMPE.F32       S10, S8
0x284634: VMRS            APSR_nzcv, FPSCR
0x284638: VCMPE.F32       S10, S6
0x28463c: IT GE
0x28463e: VMOVGE.F32      S10, S6
0x284642: VMRS            APSR_nzcv, FPSCR
0x284646: IT GE
0x284648: VMOVGE.F32      S10, S6
0x28464c: VMOV.F32        S6, S10
0x284650: ADDS            R2, #0x28 ; '('
0x284652: CMP.W           R2, #0x2F8
0x284656: BNE             loc_2845EA
0x284658: VCMP.F32        S6, S2
0x28465c: VMRS            APSR_nzcv, FPSCR
0x284660: BNE             loc_284680
0x284662: ADDS            R0, #0x28 ; '('
0x284664: ADDS            R2, R1, #1
0x284666: CMP             R1, #0x12
0x284668: BLT             loc_2845A8
0x28466a: LDR             R0, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x284670)
0x28466c: ADD             R0, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x28466e: LDR             R0, [R0]; CAdjustableHUD::m_pInstance ...
0x284670: LDR             R0, [R0]; this
0x284672: CBZ             R0, loc_284694
0x284674: BLX             j__ZN14CAdjustableHUDD2Ev; CAdjustableHUD::~CAdjustableHUD()
0x284678: BLX             _ZdlPv; operator delete(void *)
0x28467c: MOVS            R0, #0
0x28467e: B               loc_2846A0
0x284680: MOV.W           R0, #0xFFFFFFFF
0x284684: STR.W           R0, [R4,#0x490]
0x284688: MOVS            R0, #1
0x28468a: STRH.W          R0, [R4,#0x495]
0x28468e: BLX             j__Z14PlayErrorSoundv; PlayErrorSound(void)
0x284692: B               loc_2847EE
0x284694: MOV.W           R0, #0x4B0; unsigned int
0x284698: BLX             _Znwj; operator new(uint)
0x28469c: BLX             j__ZN14CAdjustableHUDC2Ev; CAdjustableHUD::CAdjustableHUD(void)
0x2846a0: LDR             R1, =(_ZN14CAdjustableHUD11m_pInstanceE_ptr - 0x2846A6)
0x2846a2: ADD             R1, PC; _ZN14CAdjustableHUD11m_pInstanceE_ptr
0x2846a4: LDR             R1, [R1]; CAdjustableHUD::m_pInstance ...
0x2846a6: STR             R0, [R1]; CAdjustableHUD::m_pInstance
0x2846a8: BLX             j__Z13PlayBackSoundv; PlayBackSound(void)
0x2846ac: MOVS            R0, #0
0x2846ae: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2846b2: CMP             R0, #0
0x2846b4: BNE.W           loc_2847EE
0x2846b8: ADD.W           R0, R4, #0x370
0x2846bc: VLD1.32         {D16-D17}, [R0]
0x2846c0: ADD.W           R0, R4, #0x380
0x2846c4: VLD1.32         {D18-D19}, [R0]
0x2846c8: ADD.W           R0, R4, #0x390
0x2846cc: VLD1.32         {D20-D21}, [R0]
0x2846d0: ADD.W           R0, R4, #0x3A0
0x2846d4: VLD1.32         {D22-D23}, [R0]
0x2846d8: ADD.W           R0, R4, #0x3B0
0x2846dc: VLD1.32         {D24-D25}, [R0]
0x2846e0: ADD.W           R0, R4, #0x3C0
0x2846e4: VLD1.32         {D26-D27}, [R0]
0x2846e8: ADD.W           R0, R4, #0x3D0
0x2846ec: VLD1.32         {D28-D29}, [R0]
0x2846f0: ADD.W           R0, R4, #0x360
0x2846f4: VLD1.32         {D30-D31}, [R0]
0x2846f8: ADD.W           R0, R4, #0x70 ; 'p'
0x2846fc: VST1.32         {D30-D31}, [R0]
0x284700: ADD.W           R0, R4, #0x98
0x284704: VST1.32         {D16-D17}, [R0]
0x284708: ADD.W           R0, R4, #0xC0
0x28470c: VST1.32         {D18-D19}, [R0]
0x284710: ADD.W           R0, R4, #0xE8
0x284714: VST1.32         {D20-D21}, [R0]
0x284718: ADD.W           R0, R4, #0x110
0x28471c: VST1.32         {D22-D23}, [R0]
0x284720: ADD.W           R0, R4, #0x138
0x284724: VST1.32         {D24-D25}, [R0]
0x284728: ADD.W           R0, R4, #0x160
0x28472c: VST1.32         {D26-D27}, [R0]
0x284730: ADD.W           R0, R4, #0x188
0x284734: VST1.32         {D28-D29}, [R0]
0x284738: ADD.W           R0, R4, #0x3E0
0x28473c: VLD1.32         {D16-D17}, [R0]
0x284740: ADD.W           R0, R4, #0x1B0
0x284744: VST1.32         {D16-D17}, [R0]
0x284748: ADD.W           R0, R4, #0x3F0
0x28474c: VLD1.32         {D16-D17}, [R0]
0x284750: ADD.W           R0, R4, #0x1D8
0x284754: VST1.32         {D16-D17}, [R0]
0x284758: ADD.W           R0, R4, #0x400
0x28475c: VLD1.32         {D16-D17}, [R0]
0x284760: ADD.W           R0, R4, #0x200
0x284764: VST1.32         {D16-D17}, [R0]
0x284768: ADD.W           R0, R4, #0x410
0x28476c: VLD1.32         {D16-D17}, [R0]
0x284770: ADD.W           R0, R4, #0x228
0x284774: VST1.32         {D16-D17}, [R0]
0x284778: ADD.W           R0, R4, #0x420
0x28477c: VLD1.32         {D16-D17}, [R0]
0x284780: ADD.W           R0, R4, #0x250
0x284784: VST1.32         {D16-D17}, [R0]
0x284788: ADD.W           R0, R4, #0x430
0x28478c: VLD1.32         {D16-D17}, [R0]
0x284790: ADD.W           R0, R4, #0x278
0x284794: VST1.32         {D16-D17}, [R0]
0x284798: ADD.W           R0, R4, #0x440
0x28479c: VLD1.32         {D16-D17}, [R0]
0x2847a0: ADD.W           R0, R4, #0x2A0
0x2847a4: VST1.32         {D16-D17}, [R0]
0x2847a8: ADD.W           R0, R4, #0x450
0x2847ac: VLD1.32         {D16-D17}, [R0]
0x2847b0: ADD.W           R0, R4, #0x2C8
0x2847b4: VST1.32         {D16-D17}, [R0]
0x2847b8: ADD.W           R0, R4, #0x460
0x2847bc: VLD1.32         {D16-D17}, [R0]
0x2847c0: ADD.W           R0, R4, #0x2F0
0x2847c4: VST1.32         {D16-D17}, [R0]
0x2847c8: ADD.W           R0, R4, #0x470
0x2847cc: VLD1.32         {D16-D17}, [R0]
0x2847d0: ADD.W           R0, R4, #0x318
0x2847d4: VST1.32         {D16-D17}, [R0]
0x2847d8: ADD.W           R0, R4, #0x480
0x2847dc: VLD1.32         {D16-D17}, [R0]
0x2847e0: ADD.W           R0, R4, #0x340
0x2847e4: VST1.32         {D16-D17}, [R0]
0x2847e8: MOVS            R0, #1
0x2847ea: STRB.W          R0, [R4,#0x496]
0x2847ee: ADD             SP, SP, #0x30 ; '0'
0x2847f0: VPOP            {D8-D15}
0x2847f4: ADD             SP, SP, #4
0x2847f6: POP.W           {R8-R11}
0x2847fa: POP             {R4-R7,PC}
