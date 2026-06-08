0x29eb00: PUSH            {R4-R7,LR}
0x29eb02: ADD             R7, SP, #0xC
0x29eb04: PUSH.W          {R8-R11}
0x29eb08: SUB             SP, SP, #4
0x29eb0a: VPUSH           {D8-D15}
0x29eb0e: SUB             SP, SP, #0x88
0x29eb10: MOV             R4, SP
0x29eb12: BFC.W           R4, #0, #4
0x29eb16: MOV             SP, R4
0x29eb18: VMOV.F32        S0, #-0.5
0x29eb1c: STR             R1, [SP,#0xE8+var_E0]
0x29eb1e: VMOV.F32        S2, #-1.0
0x29eb22: STR             R0, [SP,#0xE8+var_DC]
0x29eb24: VLDR            S4, [R0,#0x3C]
0x29eb28: VMOV.F32        S16, #1.0
0x29eb2c: VLDR            S6, =0.0
0x29eb30: VMOV.F32        S18, #0.25
0x29eb34: VMOV.F32        S20, #4.0
0x29eb38: LDR             R0, =(unk_60CBC8 - 0x29EB44)
0x29eb3a: VMOV.F32        S30, #23.0
0x29eb3e: MOVS            R5, #0
0x29eb40: ADD             R0, PC; unk_60CBC8
0x29eb42: MOVW            R10, #0
0x29eb46: VADD.F32        S0, S4, S0
0x29eb4a: ADD.W           R4, R0, #8
0x29eb4e: VADD.F32        S2, S4, S2
0x29eb52: VLDR            S26, =255.0
0x29eb56: VADD.F32        S4, S4, S4
0x29eb5a: ADD             R0, SP, #0xE8+var_88; this
0x29eb5c: VLDR            S28, =200.0
0x29eb60: ADD.W           R11, SP, #0xE8+var_98
0x29eb64: MOVT            R5, #0x4170
0x29eb68: MOVT            R10, #0x43E7
0x29eb6c: MOV.W           R8, #0
0x29eb70: VADD.F32        S0, S0, S0
0x29eb74: VMIN.F32        D4, D2, D8
0x29eb78: VCMPE.F32       S4, #0.0
0x29eb7c: VMRS            APSR_nzcv, FPSCR
0x29eb80: VADD.F32        S2, S2, S2
0x29eb84: VMIN.F32        D2, D0, D8
0x29eb88: VCMPE.F32       S0, #0.0
0x29eb8c: VMIN.F32        D5, D1, D8
0x29eb90: IT LT
0x29eb92: VMOVLT.F32      S8, S6
0x29eb96: VMRS            APSR_nzcv, FPSCR
0x29eb9a: VCMPE.F32       S2, #0.0
0x29eb9e: IT LT
0x29eba0: VMOVLT.F32      S4, S6
0x29eba4: VMRS            APSR_nzcv, FPSCR
0x29eba8: IT LT
0x29ebaa: VMOVLT.F32      S10, S6
0x29ebae: VSTR            S8, [SP,#0xE8+var_7C]
0x29ebb2: VSTR            S8, [SP,#0xE8+var_78]
0x29ebb6: VSTR            S8, [SP,#0xE8+var_68]
0x29ebba: VSTR            S4, [SP,#0xE8+var_80]
0x29ebbe: VSTR            S10, [SP,#0xE8+var_84]
0x29ebc2: VSTR            S4, [SP,#0xE8+var_70]
0x29ebc6: VSTR            S10, [SP,#0xE8+var_74]
0x29ebca: VSTR            S10, [SP,#0xE8+var_6C]
0x29ebce: VSTR            S4, [SP,#0xE8+var_64]
0x29ebd2: LDR             R1, [SP,#0xE8+var_DC]
0x29ebd4: VMOV.F32        S21, S16
0x29ebd8: MOV             R6, R5
0x29ebda: LDR             R1, [R1,#0x40]
0x29ebdc: ADD.W           R1, R1, R1,LSL#1
0x29ebe0: ADD.W           R2, R8, R1,LSL#2
0x29ebe4: ADD             R1, SP, #0xE8+var_84
0x29ebe6: ADD             R1, R2
0x29ebe8: VLDR            S2, [R1]
0x29ebec: VMUL.F32        S0, S2, S20
0x29ebf0: VCMPE.F32       S2, S18
0x29ebf4: VMRS            APSR_nzcv, FPSCR
0x29ebf8: VMIN.F32        D0, D0, D8
0x29ebfc: BLE             loc_29EC12
0x29ebfe: VLDR            S4, =0.8
0x29ec02: VDIV.F32        S2, S2, S4
0x29ec06: VMOV.F32        S4, #-0.25
0x29ec0a: VADD.F32        S2, S2, S4
0x29ec0e: VSUB.F32        S21, S16, S2
0x29ec12: VMUL.F32        S0, S0, S26
0x29ec16: MOVS            R2, #0xFF; unsigned __int8
0x29ec18: MOVS            R3, #0xFF; unsigned __int8
0x29ec1a: MOV             R9, R0
0x29ec1c: VCVT.U32.F32    S0, S0
0x29ec20: VMOV            R1, S0
0x29ec24: STR             R1, [SP,#0xE8+var_E8]; unsigned __int8
0x29ec26: MOVS            R1, #0xFF; unsigned __int8
0x29ec28: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29ec2c: VLDR            S19, [R4,#-8]
0x29ec30: MOV             R5, R6
0x29ec32: VLDR            S23, [R4,#-4]
0x29ec36: MOVS            R6, #0
0x29ec38: VMUL.F32        S0, S19, S28
0x29ec3c: VLDR            S25, [R4]
0x29ec40: VLDR            S29, [R4,#4]
0x29ec44: MOV.W           R1, #0x3F800000
0x29ec48: LDR             R0, [SP,#0xE8+var_88]
0x29ec4a: STR             R6, [SP,#0xE8+var_D4]
0x29ec4c: CMP.W           R0, #0x1000000
0x29ec50: VSTR            S19, [SP,#0xE8+var_D8]
0x29ec54: VDUP.32         Q8, R0
0x29ec58: STR             R5, [SP,#0xE8+var_B4]
0x29ec5a: VSTR            S23, [SP,#0xE8+var_D0]
0x29ec5e: VADD.F32        S27, S0, S30
0x29ec62: STR             R6, [SP,#0xE8+var_CC]
0x29ec64: VMUL.F32        S0, S23, S28
0x29ec68: VSTR            S25, [SP,#0xE8+var_C8]
0x29ec6c: STR             R1, [SP,#0xE8+var_C4]
0x29ec6e: VSTR            S29, [SP,#0xE8+var_C0]
0x29ec72: VST1.64         {D16-D17}, [R11@128]
0x29ec76: STR             R1, [SP,#0xE8+var_BC]
0x29ec78: VSTR            S27, [SP,#0xE8+var_B8]
0x29ec7c: VADD.F32        S31, S0, S30
0x29ec80: STR             R5, [SP,#0xE8+var_AC]
0x29ec82: VMUL.F32        S0, S25, S28
0x29ec86: VSTR            S31, [SP,#0xE8+var_B0]
0x29ec8a: VADD.F32        S22, S0, S30
0x29ec8e: STR.W           R10, [SP,#0xE8+var_A4]
0x29ec92: VMUL.F32        S0, S29, S28
0x29ec96: VSTR            S22, [SP,#0xE8+var_A8]
0x29ec9a: VADD.F32        S24, S0, S30
0x29ec9e: STR.W           R10, [SP,#0xE8+var_9C]
0x29eca2: VSTR            S24, [SP,#0xE8+var_A0]
0x29eca6: BCC             loc_29ECB8
0x29eca8: LDR             R0, [SP,#0xE8+var_DC]
0x29ecaa: ADD             R2, SP, #0xE8+var_B8
0x29ecac: ADD             R3, SP, #0xE8+var_D8
0x29ecae: LDR             R1, [R0,#0x34]
0x29ecb0: STRD.W          R11, R6, [SP,#0xE8+var_E8]
0x29ecb4: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
0x29ecb8: VMUL.F32        S0, S21, S26
0x29ecbc: MOVS            R1, #0xFF; unsigned __int8
0x29ecbe: MOVS            R2, #0xFF; unsigned __int8
0x29ecc0: MOVS            R3, #0xFF; unsigned __int8
0x29ecc2: VCVT.U32.F32    S0, S0
0x29ecc6: VMOV            R0, S0
0x29ecca: STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
0x29eccc: MOV             R0, R9; this
0x29ecce: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29ecd2: LDR             R0, [SP,#0xE8+var_88]
0x29ecd4: MOV.W           R1, #0x3F800000
0x29ecd8: STR             R5, [SP,#0xE8+var_B4]
0x29ecda: CMP.W           R0, #0x1000000
0x29ecde: VSTR            S27, [SP,#0xE8+var_B8]
0x29ece2: VDUP.32         Q8, R0
0x29ece6: STR             R6, [SP,#0xE8+var_D4]
0x29ece8: VSTR            S31, [SP,#0xE8+var_B0]
0x29ecec: STR             R5, [SP,#0xE8+var_AC]
0x29ecee: VSTR            S22, [SP,#0xE8+var_A8]
0x29ecf2: STR.W           R10, [SP,#0xE8+var_A4]
0x29ecf6: VSTR            S24, [SP,#0xE8+var_A0]
0x29ecfa: VSTR            S19, [SP,#0xE8+var_D8]
0x29ecfe: VSTR            S23, [SP,#0xE8+var_D0]
0x29ed02: STR             R6, [SP,#0xE8+var_CC]
0x29ed04: VSTR            S25, [SP,#0xE8+var_C8]
0x29ed08: STR             R1, [SP,#0xE8+var_C4]
0x29ed0a: VSTR            S29, [SP,#0xE8+var_C0]
0x29ed0e: VST1.64         {D16-D17}, [R11@128]
0x29ed12: STR.W           R10, [SP,#0xE8+var_9C]
0x29ed16: STR             R1, [SP,#0xE8+var_BC]
0x29ed18: BCC             loc_29ED2A
0x29ed1a: LDR             R0, [SP,#0xE8+var_DC]
0x29ed1c: ADD             R2, SP, #0xE8+var_B8
0x29ed1e: ADD             R3, SP, #0xE8+var_D8
0x29ed20: LDR             R1, [R0,#0x38]
0x29ed22: STRD.W          R11, R6, [SP,#0xE8+var_E8]
0x29ed26: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
0x29ed2a: ADD.W           R8, R8, #4
0x29ed2e: ADDS            R4, #0x10
0x29ed30: ADD             R0, SP, #0xE8+var_88
0x29ed32: CMP.W           R8, #0xC
0x29ed36: BNE.W           loc_29EBD2
0x29ed3a: LDRD.W          R1, R0, [SP,#0xE8+var_E0]; int
0x29ed3e: BLX             j__ZN12SelectScreen6RenderEi; SelectScreen::Render(int)
0x29ed42: SUB.W           R4, R7, #-var_60
0x29ed46: MOV             SP, R4
0x29ed48: VPOP            {D8-D15}
0x29ed4c: ADD             SP, SP, #4
0x29ed4e: POP.W           {R8-R11}
0x29ed52: POP             {R4-R7,PC}
