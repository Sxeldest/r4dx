0x38b644: PUSH            {R4,R6,R7,LR}
0x38b646: ADD             R7, SP, #8
0x38b648: MOVS            R3, #0
0x38b64a: VMOV            S0, R2
0x38b64e: STRD.W          R3, R3, [R1]
0x38b652: STR             R3, [R1,#8]
0x38b654: LDR             R3, [R0,#0x14]
0x38b656: LDRB.W          R2, [R3,#0x2E]
0x38b65a: VLDR            S2, [R3,#0x18]
0x38b65e: VMUL.F32        S0, S2, S0
0x38b662: LSLS            R2, R2, #0x1B
0x38b664: IT MI
0x38b666: VMOVMI.F32      S0, S2
0x38b66a: VCMPE.F32       S0, #0.0
0x38b66e: VMRS            APSR_nzcv, FPSCR
0x38b672: BLE.W           locret_38B77C
0x38b676: LDR.W           R12, [R0,#0x10]
0x38b67a: LDRSH.W         R2, [R0,#8]
0x38b67e: LDRSH.W         LR, [R0,#0xA]
0x38b682: LDRH.W          R3, [R12,#4]
0x38b686: ANDS.W          R4, R3, #2
0x38b68a: ADD.W           R3, R2, R2,LSL#2
0x38b68e: MOV.W           R3, R3,LSL#1
0x38b692: IT NE
0x38b694: LSLNE           R3, R2, #4
0x38b696: ADD.W           R2, LR, LR,LSL#2
0x38b69a: MOV.W           R2, R2,LSL#1
0x38b69e: IT NE
0x38b6a0: MOVNE.W         R2, LR,LSL#4
0x38b6a4: CMP             R4, #0
0x38b6a6: IT EQ
0x38b6a8: POPEQ           {R4,R6,R7,PC}
0x38b6aa: LDR.W           R4, [R12,#8]
0x38b6ae: ADD             R3, R4
0x38b6b0: ADD.W           R12, R4, R2
0x38b6b4: LDRH            R2, [R3,#8]
0x38b6b6: CBZ             R2, loc_38B6D8
0x38b6b8: SXTH            R2, R2
0x38b6ba: VLDR            S4, =0.016667
0x38b6be: VMOV            S2, R2
0x38b6c2: VCVT.F32.S32    S2, S2
0x38b6c6: VMUL.F32        S2, S2, S4
0x38b6ca: VLDR            S4, [R0,#0xC]
0x38b6ce: VSUB.F32        S4, S2, S4
0x38b6d2: VDIV.F32        S2, S4, S2
0x38b6d6: B               loc_38B6DC
0x38b6d8: VLDR            S2, =0.0
0x38b6dc: LDRSH.W         LR, [R12,#0xA]
0x38b6e0: LDRSH.W         R2, [R12,#0xC]
0x38b6e4: LDRSH.W         R12, [R12,#0xE]
0x38b6e8: LDRSH.W         R4, [R3,#0xA]
0x38b6ec: VMOV            S8, LR
0x38b6f0: LDRSH.W         R0, [R3,#0xC]
0x38b6f4: VMOV            S4, R2
0x38b6f8: LDRSH.W         R3, [R3,#0xE]
0x38b6fc: VMOV            S12, R12
0x38b700: VMOV            S10, R4
0x38b704: VLDR            S14, =0.00097656
0x38b708: VMOV            S6, R0
0x38b70c: VMOV            S1, R3
0x38b710: VCVT.F32.S32    S4, S4
0x38b714: VCVT.F32.S32    S6, S6
0x38b718: VCVT.F32.S32    S8, S8
0x38b71c: VCVT.F32.S32    S10, S10
0x38b720: VCVT.F32.S32    S12, S12
0x38b724: VCVT.F32.S32    S1, S1
0x38b728: VMUL.F32        S4, S4, S14
0x38b72c: VMUL.F32        S6, S6, S14
0x38b730: VMUL.F32        S8, S8, S14
0x38b734: VMUL.F32        S10, S10, S14
0x38b738: VMUL.F32        S12, S12, S14
0x38b73c: VMUL.F32        S14, S1, S14
0x38b740: VSUB.F32        S6, S6, S4
0x38b744: VSUB.F32        S10, S10, S8
0x38b748: VSUB.F32        S14, S14, S12
0x38b74c: VMUL.F32        S6, S2, S6
0x38b750: VMUL.F32        S10, S2, S10
0x38b754: VMUL.F32        S2, S2, S14
0x38b758: VADD.F32        S4, S4, S6
0x38b75c: VADD.F32        S6, S8, S10
0x38b760: VADD.F32        S2, S12, S2
0x38b764: VMUL.F32        S4, S0, S4
0x38b768: VMUL.F32        S6, S0, S6
0x38b76c: VMUL.F32        S0, S0, S2
0x38b770: VSTR            S6, [R1]
0x38b774: VSTR            S4, [R1,#4]
0x38b778: VSTR            S0, [R1,#8]
0x38b77c: POP             {R4,R6,R7,PC}
