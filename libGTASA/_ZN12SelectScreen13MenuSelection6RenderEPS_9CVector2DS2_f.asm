0x2a3a44: PUSH            {R4-R7,LR}
0x2a3a46: ADD             R7, SP, #0xC
0x2a3a48: PUSH.W          {R8-R11}
0x2a3a4c: SUB             SP, SP, #0x34
0x2a3a4e: MOV             R5, R0
0x2a3a50: MOV             R8, R1
0x2a3a52: LDR             R0, [R5]
0x2a3a54: MOV             R4, R3
0x2a3a56: MOV             R9, R2
0x2a3a58: LDR             R1, [R0,#0xC]
0x2a3a5a: MOV             R0, R5
0x2a3a5c: BLX             R1
0x2a3a5e: MOV             R6, R0
0x2a3a60: LDR             R0, [R5]
0x2a3a62: LDR             R1, [R0,#0x14]
0x2a3a64: MOV             R0, R5
0x2a3a66: BLX             R1
0x2a3a68: MOV             R10, R0
0x2a3a6a: LDR             R0, [R5]
0x2a3a6c: ADD.W           R11, SP, #0x50+var_20
0x2a3a70: MOV             R1, R5
0x2a3a72: LDR             R2, [R0,#0x10]
0x2a3a74: MOV             R0, R11
0x2a3a76: BLX             R2
0x2a3a78: VMOV.F32        S0, #0.5
0x2a3a7c: VLDR            S2, [R7,#arg_4]
0x2a3a80: VMOV.F32        S4, #-8.0
0x2a3a84: VLDR            S6, [R7,#arg_8]
0x2a3a88: VMOV            S10, R6
0x2a3a8c: VLDR            S12, [R7,#arg_0]
0x2a3a90: VADD.F32        S8, S6, S6
0x2a3a94: MOVS            R0, #0
0x2a3a96: STRD.W          R0, R0, [SP,#0x50+var_34]
0x2a3a9a: MOVS            R0, #1
0x2a3a9c: MOVS            R1, #2
0x2a3a9e: MOV             R2, R10
0x2a3aa0: MOVS            R3, #0
0x2a3aa2: VMUL.F32        S0, S2, S0
0x2a3aa6: VMOV            S2, R4
0x2a3aaa: VADD.F32        S0, S0, S2
0x2a3aae: VMOV.F32        S2, #16.0
0x2a3ab2: VADD.F32        S0, S0, S4
0x2a3ab6: VADD.F32        S2, S8, S2
0x2a3aba: VMUL.F32        S4, S10, S12
0x2a3abe: VSUB.F32        S0, S0, S6
0x2a3ac2: VSTR            S2, [SP,#0x50+var_38]
0x2a3ac6: VSTR            S4, [SP,#0x50+var_3C]
0x2a3aca: STRD.W          R1, R11, [SP,#0x50+var_50]
0x2a3ace: MOV             R1, R8
0x2a3ad0: STRD.W          R0, R9, [SP,#0x50+var_48]
0x2a3ad4: ADD             R0, SP, #0x50+var_28
0x2a3ad6: VSTR            S0, [SP,#0x50+var_40]
0x2a3ada: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a3ade: ADD             SP, SP, #0x34 ; '4'
0x2a3ae0: POP.W           {R8-R11}
0x2a3ae4: POP             {R4-R7,PC}
