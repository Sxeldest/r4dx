0x4457bc: PUSH            {R4-R7,LR}
0x4457be: ADD             R7, SP, #0xC
0x4457c0: PUSH.W          {R11}
0x4457c4: VPUSH           {D8-D9}
0x4457c8: SUB             SP, SP, #0x18
0x4457ca: MOV             R4, R0
0x4457cc: LDR             R0, [R4,#0x14]
0x4457ce: LDRSB.W         R1, [R0,#5]
0x4457d2: CMP             R1, #0
0x4457d4: BLT.W           loc_445976
0x4457d8: VMOV            S2, R1
0x4457dc: VMOV.F32        S0, #-0.5
0x4457e0: VCVT.F32.S32    S2, S2
0x4457e4: LDRSB.W         R1, [R4,#0x40C]
0x4457e8: CMP             R1, #3
0x4457ea: VADD.F32        S16, S2, S0
0x4457ee: BLT             loc_445816
0x4457f0: ADD.W           R3, R4, #0x410
0x4457f4: MOVS            R2, #0
0x4457f6: LDRSB.W         R6, [R3]
0x4457fa: VMOV            S0, R6
0x4457fe: VCVT.F32.S32    S0, S0
0x445802: VCMPE.F32       S16, S0
0x445806: VMRS            APSR_nzcv, FPSCR
0x44580a: BLT             loc_445854
0x44580c: ADDS            R2, #2
0x44580e: ADDS            R3, #0x20 ; ' '
0x445810: CMP             R2, R1
0x445812: BLT             loc_4457F6
0x445814: B               loc_445856
0x445816: MOVW            R1, #0xFFFF
0x44581a: VMOV.F32        S0, #0.5
0x44581e: STRH.W          R1, [R4,#0x512]
0x445822: LDRB            R1, [R0,#2]
0x445824: VLDR            S4, =0.0
0x445828: NEGS            R1, R1
0x44582a: VMOV            S2, R1
0x44582e: VCVT.F32.S32    S2, S2
0x445832: VMUL.F32        S2, S2, S0
0x445836: VADD.F32        S2, S16, S2
0x44583a: VADD.F32        S2, S2, S0
0x44583e: VSTR            S2, [SP,#0x38+var_2C]
0x445842: LDRB            R1, [R0,#3]
0x445844: NEGS            R1, R1
0x445846: VMOV            S2, R1
0x44584a: VCVT.F32.S32    S2, S2
0x44584e: VMUL.F32        S2, S2, S0
0x445852: B               loc_4458B8
0x445854: CBZ             R2, loc_445868
0x445856: CMP             R2, R1
0x445858: BNE             loc_44585E
0x44585a: ADDS            R1, #0xFE
0x44585c: B               loc_44586A
0x44585e: ADD.W           R1, R2, #0xFE
0x445862: STRB.W          R2, [R4,#0x512]
0x445866: B               loc_445870
0x445868: MOVS            R1, #0
0x44586a: STRB.W          R1, [R4,#0x512]
0x44586e: MOVS            R1, #0xFF
0x445870: STRB.W          R1, [R4,#0x513]
0x445874: VMOV.F32        S0, #0.5
0x445878: LDRB            R1, [R0,#2]
0x44587a: NEGS            R1, R1
0x44587c: VMOV            S2, R1
0x445880: VCVT.F32.S32    S2, S2
0x445884: LDRSB.W         R1, [R4,#0x411]
0x445888: VMOV            S4, R1
0x44588c: VMUL.F32        S2, S2, S0
0x445890: VADD.F32        S2, S16, S2
0x445894: VADD.F32        S2, S2, S0
0x445898: VSTR            S2, [SP,#0x38+var_2C]
0x44589c: VMOV.F32        S2, #-0.25
0x4458a0: LDRB            R2, [R0,#3]
0x4458a2: VCVT.F32.S32    S4, S4
0x4458a6: NEGS            R1, R2
0x4458a8: VMOV            S6, R1
0x4458ac: VCVT.F32.S32    S6, S6
0x4458b0: VADD.F32        S2, S4, S2
0x4458b4: VMUL.F32        S4, S6, S0
0x4458b8: VADD.F32        S2, S2, S4
0x4458bc: ADD.W           R5, R4, #0x18
0x4458c0: ADD             R6, SP, #0x38+var_2C
0x4458c2: MOVS            R2, #1
0x4458c4: MOV             R3, R5
0x4458c6: MOV             R1, R6
0x4458c8: VADD.F32        S2, S2, S0
0x4458cc: VSTR            S2, [SP,#0x38+var_28]
0x4458d0: LDRB            R0, [R0,#4]
0x4458d2: NEGS            R0, R0
0x4458d4: VMOV            S2, R0
0x4458d8: MOV             R0, R6
0x4458da: VCVT.F32.S32    S2, S2
0x4458de: VMUL.F32        S0, S2, S0
0x4458e2: VSTR            S0, [SP,#0x38+var_24]
0x4458e6: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4458ea: ADD.W           R0, R6, #8
0x4458ee: ADDS            R1, R6, #4
0x4458f0: LDR             R2, [SP,#0x38+var_2C]
0x4458f2: VMOV.F32        S0, #0.5
0x4458f6: LDR             R1, [R1]
0x4458f8: VMOV.F32        S4, #-0.25
0x4458fc: LDR             R0, [R0]
0x4458fe: MOV             R3, R5
0x445900: STR.W           R2, [R4,#0x514]
0x445904: MOVS            R2, #1
0x445906: STR.W           R1, [R4,#0x518]
0x44590a: STR.W           R0, [R4,#0x51C]
0x44590e: LDR             R0, [R4,#0x14]
0x445910: LDRB            R1, [R0,#2]
0x445912: NEGS            R1, R1
0x445914: VMOV            S2, R1
0x445918: VCVT.F32.S32    S2, S2
0x44591c: VMUL.F32        S2, S2, S0
0x445920: VADD.F32        S2, S16, S2
0x445924: VADD.F32        S2, S2, S0
0x445928: VSTR            S2, [SP,#0x38+var_38]
0x44592c: LDRB            R1, [R0,#3]
0x44592e: NEGS            R1, R1
0x445930: VMOV            S2, R1
0x445934: VCVT.F32.S32    S2, S2
0x445938: VMUL.F32        S2, S2, S0
0x44593c: VADD.F32        S2, S2, S4
0x445940: VADD.F32        S2, S2, S0
0x445944: VSTR            S2, [SP,#0x38+var_34]
0x445948: LDRB            R0, [R0,#4]
0x44594a: NEGS            R0, R0
0x44594c: VMOV            S2, R0
0x445950: MOV             R0, SP
0x445952: MOV             R1, R0
0x445954: VCVT.F32.S32    S2, S2
0x445958: VMUL.F32        S0, S2, S0
0x44595c: VSTR            S0, [SP,#0x38+var_30]
0x445960: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445964: LDMFD.W         SP, {R0-R2}
0x445968: STR.W           R0, [R4,#0x524]
0x44596c: STR.W           R1, [R4,#0x528]
0x445970: STR.W           R2, [R4,#0x52C]
0x445974: LDR             R0, [R4,#0x14]
0x445976: LDRSB.W         R1, [R0,#6]
0x44597a: CMP             R1, #0
0x44597c: BLT.W           loc_445B0C
0x445980: LDRSB.W         R2, [R0,#7]
0x445984: VMOV.F32        S16, #0.5
0x445988: VMOV            S2, R1
0x44598c: SUBS            R2, R2, R1
0x44598e: VMOV.F32        S4, #-0.5
0x445992: VMOV            S0, R2
0x445996: VCVT.F32.S32    S0, S0
0x44599a: VCVT.F32.S32    S2, S2
0x44599e: LDRSB.W         R1, [R4,#0x40C]
0x4459a2: CMP             R1, #3
0x4459a4: VMUL.F32        S0, S0, S16
0x4459a8: VADD.F32        S0, S0, S2
0x4459ac: VADD.F32        S18, S0, S4
0x4459b0: BLT             loc_4459CE
0x4459b2: LDRSB.W         R1, [R4,#0x411]
0x4459b6: VMOV            S0, R1
0x4459ba: MOVS            R1, #0
0x4459bc: VCVT.F32.S32    S0, S0
0x4459c0: VCMPE.F32       S18, S0
0x4459c4: VMRS            APSR_nzcv, FPSCR
0x4459c8: BGE             loc_4459EC
0x4459ca: MOVS            R2, #0xFF
0x4459cc: B               loc_445A0A
0x4459ce: MOVW            R1, #0xFFFF
0x4459d2: VLDR            S2, =0.0
0x4459d6: STRH.W          R1, [R4,#0x532]
0x4459da: LDRB            R1, [R0,#2]
0x4459dc: NEGS            R1, R1
0x4459de: VMOV            S0, R1
0x4459e2: VCVT.F32.S32    S0, S0
0x4459e6: VMUL.F32        S0, S0, S16
0x4459ea: B               loc_445A36
0x4459ec: LDRSB.W         R2, [R4,#0x421]
0x4459f0: VMOV            S0, R2
0x4459f4: MOVS            R2, #1
0x4459f6: VCVT.F32.S32    S0, S0
0x4459fa: VCMPE.F32       S18, S0
0x4459fe: VMRS            APSR_nzcv, FPSCR
0x445a02: ITT GT
0x445a04: MOVGT.W         R2, #0xFFFFFFFF
0x445a08: MOVGT           R1, #1
0x445a0a: STRB.W          R2, [R4,#0x533]
0x445a0e: VMOV.F32        S0, #-0.25
0x445a12: STRB.W          R1, [R4,#0x532]
0x445a16: LDRSB.W         R1, [R4,#0x410]
0x445a1a: LDRB            R2, [R0,#2]
0x445a1c: VMOV            S2, R1
0x445a20: NEGS            R1, R2
0x445a22: VMOV            S4, R1
0x445a26: VCVT.F32.S32    S2, S2
0x445a2a: VCVT.F32.S32    S4, S4
0x445a2e: VADD.F32        S0, S2, S0
0x445a32: VMUL.F32        S2, S4, S16
0x445a36: VADD.F32        S0, S0, S2
0x445a3a: ADD.W           R5, R4, #0x18
0x445a3e: ADD             R6, SP, #0x38+var_2C
0x445a40: MOVS            R2, #1
0x445a42: MOV             R3, R5
0x445a44: VADD.F32        S0, S0, S16
0x445a48: VSTR            S0, [SP,#0x38+var_2C]
0x445a4c: LDRB            R1, [R0,#3]
0x445a4e: NEGS            R1, R1
0x445a50: VMOV            S0, R1
0x445a54: MOV             R1, R6
0x445a56: VCVT.F32.S32    S0, S0
0x445a5a: VMUL.F32        S0, S0, S16
0x445a5e: VADD.F32        S0, S18, S0
0x445a62: VADD.F32        S0, S0, S16
0x445a66: VSTR            S0, [SP,#0x38+var_28]
0x445a6a: LDRB            R0, [R0,#4]
0x445a6c: NEGS            R0, R0
0x445a6e: VMOV            S0, R0
0x445a72: MOV             R0, R6
0x445a74: VCVT.F32.S32    S0, S0
0x445a78: VMUL.F32        S0, S0, S16
0x445a7c: VSTR            S0, [SP,#0x38+var_24]
0x445a80: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445a84: ADD.W           R0, R6, #8
0x445a88: ADDS            R1, R6, #4
0x445a8a: LDR             R2, [SP,#0x38+var_2C]
0x445a8c: VMOV.F32        S2, #-0.25
0x445a90: LDR             R1, [R1]
0x445a92: MOV             R3, R5
0x445a94: LDR             R0, [R0]
0x445a96: STR.W           R2, [R4,#0x534]
0x445a9a: MOVS            R2, #1
0x445a9c: STR.W           R1, [R4,#0x538]
0x445aa0: STR.W           R0, [R4,#0x53C]
0x445aa4: LDR             R0, [R4,#0x14]
0x445aa6: LDRB            R1, [R0,#2]
0x445aa8: NEGS            R1, R1
0x445aaa: VMOV            S0, R1
0x445aae: VCVT.F32.S32    S0, S0
0x445ab2: VMUL.F32        S0, S0, S16
0x445ab6: VADD.F32        S0, S0, S2
0x445aba: VADD.F32        S0, S0, S16
0x445abe: VSTR            S0, [SP,#0x38+var_38]
0x445ac2: LDRB            R1, [R0,#3]
0x445ac4: NEGS            R1, R1
0x445ac6: VMOV            S0, R1
0x445aca: VCVT.F32.S32    S0, S0
0x445ace: VMUL.F32        S0, S0, S16
0x445ad2: VADD.F32        S0, S18, S0
0x445ad6: VADD.F32        S0, S0, S16
0x445ada: VSTR            S0, [SP,#0x38+var_34]
0x445ade: LDRB            R0, [R0,#4]
0x445ae0: NEGS            R0, R0
0x445ae2: VMOV            S0, R0
0x445ae6: MOV             R0, SP
0x445ae8: MOV             R1, R0
0x445aea: VCVT.F32.S32    S0, S0
0x445aee: VMUL.F32        S0, S0, S16
0x445af2: VSTR            S0, [SP,#0x38+var_30]
0x445af6: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445afa: LDMFD.W         SP, {R0-R2}
0x445afe: STR.W           R0, [R4,#0x544]
0x445b02: STR.W           R1, [R4,#0x548]
0x445b06: STR.W           R2, [R4,#0x54C]
0x445b0a: LDR             R0, [R4,#0x14]
0x445b0c: LDRSB.W         R1, [R0,#0xA]
0x445b10: CMP             R1, #0
0x445b12: BLT.W           loc_445CD6
0x445b16: LDRSB.W         R2, [R0,#0xB]
0x445b1a: VMOV.F32        S16, #0.5
0x445b1e: VMOV            S2, R1
0x445b22: SUBS            R2, R2, R1
0x445b24: VMOV.F32        S4, #-0.5
0x445b28: VMOV            S0, R2
0x445b2c: VCVT.F32.S32    S0, S0
0x445b30: VCVT.F32.S32    S2, S2
0x445b34: LDRSB.W         R1, [R4,#0x40C]
0x445b38: CMP             R1, #3
0x445b3a: VMUL.F32        S0, S0, S16
0x445b3e: VADD.F32        S0, S0, S2
0x445b42: VADD.F32        S18, S0, S4
0x445b46: BLT             loc_445BCC
0x445b48: ADD.W           R3, R4, #0x420
0x445b4c: MOVS            R2, #1
0x445b4e: LDRSB.W         R6, [R3]
0x445b52: VMOV            S0, R6
0x445b56: VCVT.F32.S32    S0, S0
0x445b5a: VCMPE.F32       S18, S0
0x445b5e: VMRS            APSR_nzcv, FPSCR
0x445b62: BLT             loc_445B6C
0x445b64: ADDS            R2, #2
0x445b66: ADDS            R3, #0x20 ; ' '
0x445b68: CMP             R2, R1
0x445b6a: BLT             loc_445B4E
0x445b6c: ADD.W           R3, R2, #0xFE
0x445b70: CMP             R2, R1
0x445b72: IT EQ
0x445b74: MOVEQ.W         R3, #0xFFFFFFFF
0x445b78: STRB.W          R3, [R4,#0x553]
0x445b7c: IT EQ
0x445b7e: ADDEQ.W         R2, R1, #0xFF
0x445b82: STRB.W          R2, [R4,#0x552]
0x445b86: LDRB            R1, [R0,#2]
0x445b88: NEGS            R1, R1
0x445b8a: VMOV            S0, R1
0x445b8e: VCVT.F32.S32    S0, S0
0x445b92: LDRSB.W         R1, [R4,#0x421]
0x445b96: VMOV            S2, R1
0x445b9a: VMUL.F32        S0, S0, S16
0x445b9e: VADD.F32        S0, S18, S0
0x445ba2: VADD.F32        S0, S0, S16
0x445ba6: VSTR            S0, [SP,#0x38+var_2C]
0x445baa: VMOV.F32        S0, #0.25
0x445bae: LDRB            R2, [R0,#3]
0x445bb0: VCVT.F32.S32    S2, S2
0x445bb4: NEGS            R1, R2
0x445bb6: VMOV            S4, R1
0x445bba: VCVT.F32.S32    S4, S4
0x445bbe: VADD.F32        S0, S2, S0
0x445bc2: VMUL.F32        S2, S4, S16
0x445bc6: B               loc_445C0C
0x445bc8: DCFS 0.0
0x445bcc: MOVW            R1, #0xFFFF
0x445bd0: STRH.W          R1, [R4,#0x552]
0x445bd4: LDRB            R1, [R0,#2]
0x445bd6: LDRB            R2, [R0,#3]
0x445bd8: NEGS            R1, R1
0x445bda: VMOV            S0, R1
0x445bde: VCVT.F32.S32    S0, S0
0x445be2: VMUL.F32        S0, S0, S16
0x445be6: VADD.F32        S0, S18, S0
0x445bea: VADD.F32        S0, S0, S16
0x445bee: VSTR            S0, [SP,#0x38+var_2C]
0x445bf2: LDRB            R1, [R0,#3]
0x445bf4: NEGS            R1, R1
0x445bf6: VMOV            S0, R1
0x445bfa: SUBS            R1, R2, #1
0x445bfc: VCVT.F32.S32    S0, S0
0x445c00: VMOV            S2, R1
0x445c04: VCVT.F32.S32    S2, S2
0x445c08: VMUL.F32        S0, S0, S16
0x445c0c: VADD.F32        S0, S0, S2
0x445c10: ADD.W           R5, R4, #0x18
0x445c14: ADD             R6, SP, #0x38+var_2C
0x445c16: MOVS            R2, #1
0x445c18: MOV             R3, R5
0x445c1a: MOV             R1, R6
0x445c1c: VADD.F32        S0, S0, S16
0x445c20: VSTR            S0, [SP,#0x38+var_28]
0x445c24: LDRB            R0, [R0,#4]
0x445c26: NEGS            R0, R0
0x445c28: VMOV            S0, R0
0x445c2c: MOV             R0, R6
0x445c2e: VCVT.F32.S32    S0, S0
0x445c32: VMUL.F32        S0, S0, S16
0x445c36: VSTR            S0, [SP,#0x38+var_24]
0x445c3a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445c3e: ADD.W           R0, R6, #8
0x445c42: ADDS            R1, R6, #4
0x445c44: LDR             R2, [SP,#0x38+var_2C]
0x445c46: VMOV.F32        S2, #0.25
0x445c4a: LDR             R1, [R1]
0x445c4c: MOV             R3, R5
0x445c4e: LDR             R0, [R0]
0x445c50: STR.W           R2, [R4,#0x554]
0x445c54: STR.W           R1, [R4,#0x558]
0x445c58: STR.W           R0, [R4,#0x55C]
0x445c5c: LDR             R0, [R4,#0x14]
0x445c5e: LDRB            R1, [R0,#2]
0x445c60: LDRB            R2, [R0,#3]
0x445c62: NEGS            R1, R1
0x445c64: SUBS            R2, #1
0x445c66: VMOV            S0, R1
0x445c6a: VCVT.F32.S32    S0, S0
0x445c6e: VMUL.F32        S0, S0, S16
0x445c72: VADD.F32        S0, S18, S0
0x445c76: VADD.F32        S0, S0, S16
0x445c7a: VSTR            S0, [SP,#0x38+var_38]
0x445c7e: VMOV            S0, R2
0x445c82: LDRB            R1, [R0,#3]
0x445c84: MOVS            R2, #1
0x445c86: VCVT.F32.S32    S0, S0
0x445c8a: NEGS            R1, R1
0x445c8c: VMOV            S4, R1
0x445c90: VCVT.F32.S32    S4, S4
0x445c94: VADD.F32        S0, S0, S2
0x445c98: VMUL.F32        S2, S4, S16
0x445c9c: VADD.F32        S0, S0, S2
0x445ca0: VADD.F32        S0, S0, S16
0x445ca4: VSTR            S0, [SP,#0x38+var_34]
0x445ca8: LDRB            R0, [R0,#4]
0x445caa: NEGS            R0, R0
0x445cac: VMOV            S0, R0
0x445cb0: MOV             R0, SP
0x445cb2: MOV             R1, R0
0x445cb4: VCVT.F32.S32    S0, S0
0x445cb8: VMUL.F32        S0, S0, S16
0x445cbc: VSTR            S0, [SP,#0x38+var_30]
0x445cc0: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445cc4: LDMFD.W         SP, {R0-R2}
0x445cc8: STR.W           R0, [R4,#0x564]
0x445ccc: STR.W           R1, [R4,#0x568]
0x445cd0: STR.W           R2, [R4,#0x56C]
0x445cd4: LDR             R0, [R4,#0x14]
0x445cd6: LDRSB.W         R1, [R0,#8]
0x445cda: CMP             R1, #0
0x445cdc: BLT.W           loc_445E8A
0x445ce0: LDRSB.W         R2, [R0,#9]
0x445ce4: VMOV.F32        S16, #0.5
0x445ce8: VMOV            S2, R1
0x445cec: SUBS            R2, R2, R1
0x445cee: VMOV.F32        S4, #-0.5
0x445cf2: VMOV            S0, R2
0x445cf6: VCVT.F32.S32    S0, S0
0x445cfa: VCVT.F32.S32    S2, S2
0x445cfe: LDRSB.W         R2, [R4,#0x40C]
0x445d02: CMP             R2, #3
0x445d04: VMUL.F32        S0, S0, S16
0x445d08: VADD.F32        S0, S0, S2
0x445d0c: VADD.F32        S18, S0, S4
0x445d10: BLT             loc_445D36
0x445d12: SUBS            R3, R2, #2
0x445d14: ADD.W           R1, R4, R3,LSL#4
0x445d18: LDRSB.W         R6, [R1,#0x411]
0x445d1c: VMOV            S0, R6
0x445d20: VCVT.F32.S32    S0, S0
0x445d24: VCMPE.F32       S18, S0
0x445d28: VMRS            APSR_nzcv, FPSCR
0x445d2c: BGE             loc_445D5A
0x445d2e: STRB.W          R3, [R4,#0x572]
0x445d32: MOVS            R2, #0xFF
0x445d34: B               loc_445D80
0x445d36: MOVW            R1, #0xFFFF
0x445d3a: STRH.W          R1, [R4,#0x572]
0x445d3e: LDRB            R1, [R0,#2]
0x445d40: NEGS            R2, R1
0x445d42: SUBS            R1, #1
0x445d44: VMOV            S0, R2
0x445d48: VMOV            S2, R1
0x445d4c: VCVT.F32.S32    S0, S0
0x445d50: VCVT.F32.S32    S2, S2
0x445d54: VMUL.F32        S0, S0, S16
0x445d58: B               loc_445DA8
0x445d5a: SUBS            R3, R2, #1
0x445d5c: ADD.W           R6, R4, R3,LSL#4
0x445d60: LDRSB.W         R6, [R6,#0x411]
0x445d64: VMOV            S0, R6
0x445d68: VCVT.F32.S32    S0, S0
0x445d6c: STRB.W          R3, [R4,#0x572]
0x445d70: VCMPE.F32       S18, S0
0x445d74: VMRS            APSR_nzcv, FPSCR
0x445d78: ITTE LE
0x445d7a: UXTBLE          R2, R2
0x445d7c: ADDLE           R2, #0xFE
0x445d7e: MOVGT           R2, #0xFF
0x445d80: STRB.W          R2, [R4,#0x573]
0x445d84: VMOV.F32        S0, #0.25
0x445d88: LDRSB.W         R1, [R1,#0x410]
0x445d8c: LDRB            R2, [R0,#2]
0x445d8e: VMOV            S2, R1
0x445d92: NEGS            R1, R2
0x445d94: VMOV            S4, R1
0x445d98: VCVT.F32.S32    S2, S2
0x445d9c: VCVT.F32.S32    S4, S4
0x445da0: VADD.F32        S0, S2, S0
0x445da4: VMUL.F32        S2, S4, S16
0x445da8: VADD.F32        S0, S0, S2
0x445dac: ADD.W           R5, R4, #0x18
0x445db0: ADD             R6, SP, #0x38+var_2C
0x445db2: MOVS            R2, #1
0x445db4: MOV             R3, R5
0x445db6: VADD.F32        S0, S0, S16
0x445dba: VSTR            S0, [SP,#0x38+var_2C]
0x445dbe: LDRB            R1, [R0,#3]
0x445dc0: NEGS            R1, R1
0x445dc2: VMOV            S0, R1
0x445dc6: MOV             R1, R6
0x445dc8: VCVT.F32.S32    S0, S0
0x445dcc: VMUL.F32        S0, S0, S16
0x445dd0: VADD.F32        S0, S18, S0
0x445dd4: VADD.F32        S0, S0, S16
0x445dd8: VSTR            S0, [SP,#0x38+var_28]
0x445ddc: LDRB            R0, [R0,#4]
0x445dde: NEGS            R0, R0
0x445de0: VMOV            S0, R0
0x445de4: MOV             R0, R6
0x445de6: VCVT.F32.S32    S0, S0
0x445dea: VMUL.F32        S0, S0, S16
0x445dee: VSTR            S0, [SP,#0x38+var_24]
0x445df2: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445df6: ADD.W           R0, R6, #8
0x445dfa: ADDS            R1, R6, #4
0x445dfc: LDR             R2, [SP,#0x38+var_2C]
0x445dfe: VMOV.F32        S0, #0.25
0x445e02: LDR             R1, [R1]
0x445e04: MOV             R3, R5
0x445e06: LDR             R0, [R0]
0x445e08: STR.W           R2, [R4,#0x574]
0x445e0c: STR.W           R1, [R4,#0x578]
0x445e10: STR.W           R0, [R4,#0x57C]
0x445e14: LDR             R0, [R4,#0x14]
0x445e16: LDRB            R1, [R0,#2]
0x445e18: SUBS            R2, R1, #1
0x445e1a: NEGS            R1, R1
0x445e1c: VMOV            S2, R2
0x445e20: MOVS            R2, #1
0x445e22: VMOV            S4, R1
0x445e26: VCVT.F32.S32    S2, S2
0x445e2a: VCVT.F32.S32    S4, S4
0x445e2e: VADD.F32        S0, S2, S0
0x445e32: VMUL.F32        S2, S4, S16
0x445e36: VADD.F32        S0, S2, S0
0x445e3a: VADD.F32        S0, S0, S16
0x445e3e: VSTR            S0, [SP,#0x38+var_38]
0x445e42: LDRB            R1, [R0,#3]
0x445e44: NEGS            R1, R1
0x445e46: VMOV            S0, R1
0x445e4a: VCVT.F32.S32    S0, S0
0x445e4e: VMUL.F32        S0, S0, S16
0x445e52: VADD.F32        S0, S18, S0
0x445e56: VADD.F32        S0, S0, S16
0x445e5a: VSTR            S0, [SP,#0x38+var_34]
0x445e5e: LDRB            R0, [R0,#4]
0x445e60: NEGS            R0, R0
0x445e62: VMOV            S0, R0
0x445e66: MOV             R0, SP
0x445e68: MOV             R1, R0
0x445e6a: VCVT.F32.S32    S0, S0
0x445e6e: VMUL.F32        S0, S0, S16
0x445e72: VSTR            S0, [SP,#0x38+var_30]
0x445e76: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x445e7a: LDMFD.W         SP, {R0-R2}
0x445e7e: STR.W           R0, [R4,#0x584]
0x445e82: STR.W           R1, [R4,#0x588]
0x445e86: STR.W           R2, [R4,#0x58C]
0x445e8a: ADD             SP, SP, #0x18
0x445e8c: VPOP            {D8-D9}
0x445e90: POP.W           {R11}
0x445e94: POP             {R4-R7,PC}
