0x1adb38: PUSH            {R4-R7,LR}
0x1adb3a: ADD             R7, SP, #0xC
0x1adb3c: PUSH.W          {R11}
0x1adb40: VPUSH           {D8-D9}
0x1adb44: SUB             SP, SP, #0x60; double
0x1adb46: MOV             R5, R1
0x1adb48: LDR             R0, [R5,#4]
0x1adb4a: LDR             R6, [R5,#0x60]
0x1adb4c: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x1adb50: MOV             R4, R0
0x1adb52: LDR             R0, =(oldTarget_ptr - 0x1ADB5E)
0x1adb54: LDR             R2, =(dgGGlobals_ptr - 0x1ADB64)
0x1adb56: VMOV.I32        Q8, #0
0x1adb5a: ADD             R0, PC; oldTarget_ptr
0x1adb5c: ADD             R3, SP, #0x80+var_60
0x1adb5e: LDR             R1, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1ADB6E)
0x1adb60: ADD             R2, PC; dgGGlobals_ptr
0x1adb62: LDR.W           R12, [R0]; oldTarget
0x1adb66: ADD.W           R0, R3, #0x24 ; '$'
0x1adb6a: ADD             R1, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1adb6c: VLDR            S16, [R5,#0x80]
0x1adb70: VLDR            S18, [R5,#0x84]
0x1adb74: VST1.32         {D16-D17}, [R0]
0x1adb78: ADD.W           R0, R3, #0x14
0x1adb7c: LDR             R2, [R2]; dgGGlobals
0x1adb7e: VST1.32         {D16-D17}, [R0]
0x1adb82: MOVS            R0, #0
0x1adb84: LDR             R1, [R1]; RQRenderTarget::selected ...
0x1adb86: STRD.W          R0, R0, [SP,#0x80+var_2C]
0x1adb8a: LDR             R0, [R2]
0x1adb8c: ADDS            R2, R3, #4; bool
0x1adb8e: LDR             R1, [R1]; RQRenderTarget::selected
0x1adb90: STR.W           R1, [R12]
0x1adb94: CMP             R0, R5
0x1adb96: MOV.W           R1, #0x3F800000
0x1adb9a: VST1.32         {D16-D17}, [R2]
0x1adb9e: STR             R1, [SP,#0x80+var_60]
0x1adba0: STR             R1, [SP,#0x80+var_24]
0x1adba2: STR             R1, [SP,#0x80+var_38]
0x1adba4: STR             R1, [SP,#0x80+var_4C]
0x1adba6: BEQ             loc_1ADBD0
0x1adba8: LDR             R0, =(RasterExtOffset_ptr - 0x1ADBAE)
0x1adbaa: ADD             R0, PC; RasterExtOffset_ptr
0x1adbac: LDR             R0, [R0]; RasterExtOffset
0x1adbae: LDR             R0, [R0]
0x1adbb0: ADD             R0, R6
0x1adbb2: LDR             R0, [R0,#0x18]; this
0x1adbb4: CBZ             R0, loc_1ADBC8
0x1adbb6: MOVS            R1, #0; RQRenderTarget *
0x1adbb8: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1adbbc: LDRD.W          R2, R3, [R6,#0xC]; unsigned int
0x1adbc0: MOVS            R0, #0; this
0x1adbc2: MOVS            R1, #0; int
0x1adbc4: BLX             j__ZN14RQRenderTarget8ViewportEiijj; RQRenderTarget::Viewport(int,int,uint,uint)
0x1adbc8: LDR             R0, =(dgGGlobals_ptr - 0x1ADBCE)
0x1adbca: ADD             R0, PC; dgGGlobals_ptr
0x1adbcc: LDR             R0, [R0]; dgGGlobals
0x1adbce: STR             R5, [R0]
0x1adbd0: LDR             R0, [R6]
0x1adbd2: CMP             R6, R0
0x1adbd4: MOV             R6, R0
0x1adbd6: BNE             loc_1ADBD0
0x1adbd8: MOVW            R0, #0x1701; unsigned int
0x1adbdc: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1adbe0: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1adbe4: LDR             R0, [R5,#0x14]
0x1adbe6: CMP             R0, #2
0x1adbe8: BNE             loc_1ADC48
0x1adbea: VADD.F32        S0, S16, S18
0x1adbee: VLDR            S6, [R5,#0x68]
0x1adbf2: VMOV.F32        S2, #1.0
0x1adbf6: VLDR            S8, [R5,#0x6C]
0x1adbfa: VMOV.F32        S4, #-2.0
0x1adbfe: VLDR            S10, [R5,#0x78]
0x1adc02: VSUB.F32        S14, S18, S16
0x1adc06: VLDR            S12, [R5,#0x7C]
0x1adc0a: LDR             R0, =(unk_67A09C - 0x1ADC10)
0x1adc0c: ADD             R0, PC; unk_67A09C ; float *
0x1adc0e: VNEG.F32        S0, S0
0x1adc12: VDIV.F32        S6, S2, S6
0x1adc16: VDIV.F32        S2, S2, S8
0x1adc1a: VDIV.F32        S4, S4, S14
0x1adc1e: VDIV.F32        S0, S0, S14
0x1adc22: VNMUL.F32       S8, S6, S10
0x1adc26: VSTR            S6, [R0]
0x1adc2a: VNMUL.F32       S10, S2, S12
0x1adc2e: VSTR            S2, [R0,#0x14]
0x1adc32: VSTR            S8, [R0,#0x20]
0x1adc36: VSTR            S10, [R0,#0x24]
0x1adc3a: VSTR            S4, [R0,#0x28]
0x1adc3e: VSTR            S0, [R0,#0x38]
0x1adc42: BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
0x1adc46: B               loc_1ADCB4
0x1adc48: VLDR            S0, [R5,#0x68]
0x1adc4c: VLDR            S4, [R5,#0x78]
0x1adc50: VMUL.F32        S0, S16, S0
0x1adc54: VLDR            S2, [R5,#0x6C]
0x1adc58: VNMUL.F32       S8, S16, S4
0x1adc5c: VLDR            S6, [R5,#0x7C]
0x1adc60: VMUL.F32        S4, S16, S4
0x1adc64: VMUL.F32        S2, S16, S2
0x1adc68: VSUB.F32        S8, S8, S0
0x1adc6c: VSUB.F32        S0, S0, S4
0x1adc70: VMUL.F32        S4, S16, S6
0x1adc74: VNMUL.F32       S6, S16, S6
0x1adc78: VCVT.F64.F32    D16, S8
0x1adc7c: VCVT.F64.F32    D17, S0
0x1adc80: VMOV            R0, R1, D16; double
0x1adc84: VMOV            R2, R3, D17; double
0x1adc88: VSUB.F32        S0, S2, S4
0x1adc8c: VSUB.F32        S2, S6, S2
0x1adc90: VCVT.F64.F32    D16, S18
0x1adc94: VCVT.F64.F32    D17, S16
0x1adc98: VCVT.F64.F32    D19, S2
0x1adc9c: VCVT.F64.F32    D18, S0
0x1adca0: VSTR            D19, [SP,#0x80+var_80]
0x1adca4: VSTR            D18, [SP,#0x80+var_78]
0x1adca8: VSTR            D17, [SP,#0x80+var_70]
0x1adcac: VSTR            D16, [SP,#0x80+var_68]
0x1adcb0: BLX             j__Z13emu_glFrustumdddddd; emu_glFrustum(double,double,double,double,double,double)
0x1adcb4: MOVW            R0, #0x1703; unsigned int
0x1adcb8: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1adcbc: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1adcc0: VLDR            S0, [R4]
0x1adcc4: VNEG.F32        S0, S0
0x1adcc8: VSTR            S0, [SP,#0x80+var_60]
0x1adccc: VLDR            S0, [R4,#4]
0x1adcd0: VNEG.F32        S0, S0
0x1adcd4: VSTR            S0, [SP,#0x80+var_50]
0x1adcd8: VLDR            S0, [R4,#8]
0x1adcdc: VNEG.F32        S0, S0
0x1adce0: VSTR            S0, [SP,#0x80+var_40]
0x1adce4: LDR             R0, [R4,#0x10]
0x1adce6: STR             R0, [SP,#0x80+var_5C]
0x1adce8: LDR             R0, [R4,#0x14]
0x1adcea: STR             R0, [SP,#0x80+var_4C]
0x1adcec: LDR             R0, [R4,#0x18]
0x1adcee: STR             R0, [SP,#0x80+var_3C]
0x1adcf0: ADD             R0, SP, #0x80+var_60; float *
0x1adcf2: VLDR            S0, [R4,#0x20]
0x1adcf6: VLDR            S2, [R4,#0x24]
0x1adcfa: VNEG.F32        S0, S0
0x1adcfe: VLDR            S4, [R4,#0x28]
0x1add02: VSTR            S0, [SP,#0x80+var_58]
0x1add06: VNEG.F32        S0, S2
0x1add0a: VSTR            S0, [SP,#0x80+var_48]
0x1add0e: VNEG.F32        S0, S4
0x1add12: VSTR            S0, [SP,#0x80+var_38]
0x1add16: VLDR            S0, [R4]
0x1add1a: VLDR            S6, [R4,#0x30]
0x1add1e: VLDR            S2, [R4,#4]
0x1add22: VLDR            S8, [R4,#0x34]
0x1add26: VMUL.F32        S0, S0, S6
0x1add2a: VLDR            S4, [R4,#8]
0x1add2e: VMUL.F32        S2, S2, S8
0x1add32: VLDR            S10, [R4,#0x38]
0x1add36: VMUL.F32        S4, S4, S10
0x1add3a: VADD.F32        S0, S0, S2
0x1add3e: VADD.F32        S0, S0, S4
0x1add42: VSTR            S0, [SP,#0x80+var_30]
0x1add46: VLDR            S2, [R4,#0x14]
0x1add4a: VLDR            S0, [R4,#0x10]
0x1add4e: VLDR            S6, [R4,#0x30]
0x1add52: VMUL.F32        S2, S2, S8
0x1add56: VLDR            S4, [R4,#0x18]
0x1add5a: VMUL.F32        S0, S0, S6
0x1add5e: VMUL.F32        S4, S4, S10
0x1add62: VADD.F32        S0, S0, S2
0x1add66: VADD.F32        S0, S0, S4
0x1add6a: VNEG.F32        S0, S0
0x1add6e: VSTR            S0, [SP,#0x80+var_2C]
0x1add72: VLDR            S0, [R4,#0x20]
0x1add76: VLDR            S6, [R4,#0x30]
0x1add7a: VLDR            S2, [R4,#0x24]
0x1add7e: VLDR            S8, [R4,#0x34]
0x1add82: VMUL.F32        S0, S0, S6
0x1add86: VLDR            S4, [R4,#0x28]
0x1add8a: VMUL.F32        S2, S2, S8
0x1add8e: VMUL.F32        S4, S4, S10
0x1add92: VADD.F32        S0, S0, S2
0x1add96: VADD.F32        S0, S0, S4
0x1add9a: VSTR            S0, [SP,#0x80+var_28]
0x1add9e: BLX             j__Z17emu_glMultMatrixfPKf; emu_glMultMatrixf(float const*)
0x1adda2: MOV.W           R0, #0x1700; unsigned int
0x1adda6: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1addaa: BLX             j__Z18emu_glLoadIdentityv; emu_glLoadIdentity(void)
0x1addae: MOVS            R0, #1
0x1addb0: ADD             SP, SP, #0x60 ; '`'
0x1addb2: VPOP            {D8-D9}
0x1addb6: POP.W           {R11}
0x1addba: POP             {R4-R7,PC}
