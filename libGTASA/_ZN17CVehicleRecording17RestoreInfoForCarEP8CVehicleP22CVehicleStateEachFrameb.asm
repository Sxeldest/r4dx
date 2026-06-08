0x3235a0: PUSH            {R4-R7,LR}
0x3235a2: ADD             R7, SP, #0xC
0x3235a4: PUSH.W          {R8}
0x3235a8: SUB             SP, SP, #0x10
0x3235aa: MOV             R6, R1
0x3235ac: MOV             R4, R0
0x3235ae: LDRSB.W         R0, [R6,#0xA]
0x3235b2: MOV             R8, R2
0x3235b4: VLDR            S2, =127.0
0x3235b8: VMOV            S0, R0
0x3235bc: VCVT.F32.S32    S0, S0
0x3235c0: LDR             R5, [R4,#0x14]
0x3235c2: ADD.W           R2, R5, #0x10
0x3235c6: MOV             R1, R5; CVector *
0x3235c8: VDIV.F32        S0, S0, S2
0x3235cc: VSTR            S0, [R5]
0x3235d0: LDRSB.W         R0, [R6,#0xB]
0x3235d4: VMOV            S0, R0
0x3235d8: VCVT.F32.S32    S0, S0
0x3235dc: VDIV.F32        S0, S0, S2
0x3235e0: VSTR            S0, [R5,#4]
0x3235e4: LDRSB.W         R0, [R6,#0xC]
0x3235e8: VMOV            S0, R0
0x3235ec: VCVT.F32.S32    S0, S0
0x3235f0: VDIV.F32        S0, S0, S2
0x3235f4: VSTR            S0, [R5,#8]
0x3235f8: LDRSB.W         R0, [R6,#0xD]
0x3235fc: VMOV            S0, R0
0x323600: VCVT.F32.S32    S0, S0
0x323604: VDIV.F32        S0, S0, S2
0x323608: VSTR            S0, [R5,#0x10]
0x32360c: LDRSB.W         R0, [R6,#0xE]
0x323610: VMOV            S0, R0
0x323614: VCVT.F32.S32    S0, S0
0x323618: VDIV.F32        S0, S0, S2
0x32361c: VSTR            S0, [R5,#0x14]
0x323620: LDRSB.W         R0, [R6,#0xF]
0x323624: VMOV            S0, R0
0x323628: ADD             R0, SP, #0x20+var_1C; CVector *
0x32362a: VCVT.F32.S32    S0, S0
0x32362e: VDIV.F32        S0, S0, S2
0x323632: VSTR            S0, [R5,#0x18]
0x323636: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x32363a: ADD             R2, SP, #0x20+var_1C
0x32363c: ADD.W           R3, R5, #0x20 ; ' '
0x323640: VLDR            S2, =16384.0
0x323644: MOV.W           R12, #0
0x323648: LDM             R2, {R0-R2}
0x32364a: STM             R3!, {R0-R2}
0x32364c: LDR             R0, [R6,#0x14]
0x32364e: STR             R0, [R5,#0x30]
0x323650: LDR             R0, [R6,#0x18]
0x323652: STR             R0, [R5,#0x34]
0x323654: LDR             R0, [R6,#0x1C]
0x323656: STR             R0, [R5,#0x38]
0x323658: ADDW            R5, R4, #0x4A4
0x32365c: LDRSH.W         R0, [R6,#4]
0x323660: VMOV            S0, R0
0x323664: VCVT.F32.S32    S0, S0
0x323668: VDIV.F32        S0, S0, S2
0x32366c: VSTR            S0, [R4,#0x48]
0x323670: LDRSH.W         R0, [R6,#6]
0x323674: VMOV            S0, R0
0x323678: VCVT.F32.S32    S0, S0
0x32367c: VDIV.F32        S0, S0, S2
0x323680: VSTR            S0, [R4,#0x4C]
0x323684: LDRSH.W         R0, [R6,#8]
0x323688: VMOV            S0, R0
0x32368c: VCVT.F32.S32    S0, S0
0x323690: STRD.W          R12, R12, [R4,#0x54]
0x323694: STR.W           R12, [R4,#0x5C]
0x323698: VDIV.F32        S0, S0, S2
0x32369c: VSTR            S0, [R4,#0x50]
0x3236a0: VMOV.F32        S0, #20.0
0x3236a4: LDRSB.W         R1, [R6,#0x10]
0x3236a8: VMOV            S2, R1
0x3236ac: ADD.W           R1, R4, #0x498
0x3236b0: VCVT.F32.S32    S2, S2
0x3236b4: VDIV.F32        S0, S2, S0
0x3236b8: VSTR            S0, [R1]
0x3236bc: LDRSB.W         R1, [R6,#0x11]
0x3236c0: VLDR            S2, =100.0
0x3236c4: VMOV            S0, R1
0x3236c8: ADD.W           R1, R4, #0x4A0
0x3236cc: VCVT.F32.S32    S0, S0
0x3236d0: VDIV.F32        S0, S0, S2
0x3236d4: VSTR            S0, [R1]
0x3236d8: LDRSB.W         R2, [R6,#0x12]
0x3236dc: VMOV            S0, R2
0x3236e0: VCVT.F32.S32    S0, S0
0x3236e4: LDR.W           R0, [R4,#0x42C]
0x3236e8: LDR.W           R2, [R4,#0x430]
0x3236ec: BIC.W           R3, R0, #0x20 ; ' '
0x3236f0: VDIV.F32        S0, S0, S2
0x3236f4: VSTR            S0, [R5]
0x3236f8: LDRB            R6, [R6,#0x13]
0x3236fa: CMP             R6, #0
0x3236fc: IT NE
0x3236fe: ORRNE.W         R3, R0, #0x20 ; ' '
0x323702: CMP.W           R8, #0
0x323706: STR.W           R3, [R4,#0x42C]
0x32370a: STR.W           R2, [R4,#0x430]
0x32370e: BEQ             loc_32372C
0x323710: ADDW            R0, R4, #0x42C
0x323714: STR.W           R12, [R1]
0x323718: STR.W           R12, [R5]
0x32371c: BIC.W           R1, R3, #0x20 ; ' '
0x323720: STRD.W          R12, R12, [R4,#0x48]
0x323724: STR.W           R12, [R4,#0x50]
0x323728: STRD.W          R1, R2, [R0]
0x32372c: LDR.W           R0, [R4,#0x5A0]
0x323730: CMP             R0, #9
0x323732: ITTT EQ
0x323734: LDRBEQ.W        R0, [R4,#0x628]
0x323738: ANDEQ.W         R0, R0, #0xE7
0x32373c: STRBEQ.W        R0, [R4,#0x628]
0x323740: ADD             SP, SP, #0x10
0x323742: POP.W           {R8}
0x323746: POP             {R4-R7,PC}
