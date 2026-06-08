0x21181c: PUSH            {R4,R6,R7,LR}
0x21181e: ADD             R7, SP, #8
0x211820: VPUSH           {D8-D15}
0x211824: VMOV            S16, R2
0x211828: MOV             R4, R1
0x21182a: VCMPE.F32       S16, #0.0
0x21182e: VMRS            APSR_nzcv, FPSCR
0x211832: BLE.W           loc_2119D2
0x211836: VMOV.F32        S0, #1.0
0x21183a: VCMPE.F32       S16, S0
0x21183e: VMRS            APSR_nzcv, FPSCR
0x211842: BGE.W           loc_2119DA
0x211846: LDR             R1, [R0,#0x1C]
0x211848: CMP             R1, #0
0x21184a: BEQ.W           loc_211A1A
0x21184e: LDRD.W          R1, R2, [R0,#4]
0x211852: VLDR            S0, [R2]
0x211856: VLDR            S3, [R2,#4]
0x21185a: VLDR            S10, [R1]
0x21185e: VLDR            S12, [R1,#4]
0x211862: VSUB.F32        S9, S0, S10
0x211866: VLDR            S14, [R1,#8]
0x21186a: VSUB.F32        S12, S3, S12
0x21186e: VLDR            S1, [R1,#0x10]
0x211872: VLDR            S5, [R2,#8]
0x211876: VLDR            S7, [R2,#0x10]
0x21187a: VLDR            S8, [R1,#0x30]
0x21187e: VLDR            S11, [R2,#0x30]
0x211882: VLDR            S4, [R1,#0x34]
0x211886: VMUL.F32        S9, S9, S16
0x21188a: VLDR            S6, [R2,#0x34]
0x21188e: VMUL.F32        S12, S12, S16
0x211892: VLDR            S0, [R1,#0x38]
0x211896: VLDR            S2, [R2,#0x38]
0x21189a: VSUB.F32        S8, S11, S8
0x21189e: VLDR            S13, [R1,#0x20]
0x2118a2: VSUB.F32        S4, S6, S4
0x2118a6: VLDR            S15, [R1,#0x24]
0x2118aa: VSUB.F32        S0, S2, S0
0x2118ae: VLDR            S18, [R1,#0x28]
0x2118b2: VLDR            S20, [R2,#0x20]
0x2118b6: VADD.F32        S10, S10, S9
0x2118ba: VLDR            S22, [R2,#0x24]
0x2118be: VLDR            S24, [R2,#0x28]
0x2118c2: VLDR            S9, [R1,#0x18]
0x2118c6: VMUL.F32        S8, S8, S16
0x2118ca: VLDR            S26, [R2,#0x18]
0x2118ce: VMUL.F32        S4, S4, S16
0x2118d2: VLDR            S28, [R1,#0x14]
0x2118d6: VMUL.F32        S0, S0, S16
0x2118da: VLDR            S30, [R2,#0x14]
0x2118de: VSTR            S10, [R4]
0x2118e2: VSUB.F32        S10, S5, S14
0x2118e6: LDR             R1, [R0,#4]
0x2118e8: VLDR            S14, [R1,#4]
0x2118ec: VADD.F32        S12, S12, S14
0x2118f0: VMUL.F32        S10, S10, S16
0x2118f4: VSUB.F32        S14, S7, S1
0x2118f8: VSTR            S12, [R4,#4]
0x2118fc: LDR             R1, [R0,#4]
0x2118fe: VLDR            S12, [R1,#8]
0x211902: VADD.F32        S10, S10, S12
0x211906: VMUL.F32        S12, S14, S16
0x21190a: VSUB.F32        S14, S30, S28
0x21190e: VSTR            S10, [R4,#8]
0x211912: LDR             R1, [R0,#4]
0x211914: VLDR            S10, [R1,#0x10]
0x211918: VADD.F32        S10, S12, S10
0x21191c: VMUL.F32        S12, S14, S16
0x211920: VSUB.F32        S14, S26, S9
0x211924: VSTR            S10, [R4,#0x10]
0x211928: LDR             R1, [R0,#4]
0x21192a: VLDR            S10, [R1,#0x14]
0x21192e: VADD.F32        S10, S12, S10
0x211932: VMUL.F32        S12, S14, S16
0x211936: VSUB.F32        S14, S20, S13
0x21193a: VSTR            S10, [R4,#0x14]
0x21193e: LDR             R1, [R0,#4]
0x211940: VLDR            S10, [R1,#0x18]
0x211944: VADD.F32        S10, S12, S10
0x211948: VMUL.F32        S12, S14, S16
0x21194c: VSUB.F32        S14, S22, S15
0x211950: VSTR            S10, [R4,#0x18]
0x211954: LDR             R1, [R0,#4]
0x211956: VLDR            S10, [R1,#0x20]
0x21195a: VADD.F32        S10, S12, S10
0x21195e: VMUL.F32        S12, S14, S16
0x211962: VSUB.F32        S14, S24, S18
0x211966: VSTR            S10, [R4,#0x20]
0x21196a: LDR             R1, [R0,#4]
0x21196c: VLDR            S10, [R1,#0x24]
0x211970: VADD.F32        S10, S12, S10
0x211974: VMUL.F32        S12, S14, S16
0x211978: VSTR            S10, [R4,#0x24]
0x21197c: LDR             R1, [R0,#4]
0x21197e: VLDR            S10, [R1,#0x28]
0x211982: VADD.F32        S10, S12, S10
0x211986: VSTR            S10, [R4,#0x28]
0x21198a: LDR             R1, [R0,#4]
0x21198c: VLDR            S10, [R1,#0x30]
0x211990: VADD.F32        S6, S8, S10
0x211994: VSTR            S6, [R4,#0x30]
0x211998: LDR             R1, [R0,#4]
0x21199a: VLDR            S6, [R1,#0x34]
0x21199e: MOV             R1, R4
0x2119a0: VADD.F32        S2, S4, S6
0x2119a4: VSTR            S2, [R4,#0x34]
0x2119a8: LDR             R0, [R0,#4]
0x2119aa: VLDR            S2, [R0,#0x38]
0x2119ae: MOV             R0, R4
0x2119b0: VADD.F32        S0, S0, S2
0x2119b4: VSTR            S0, [R4,#0x38]
0x2119b8: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x2119bc: ADD.W           R0, R4, #0x10
0x2119c0: MOV             R1, R0
0x2119c2: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x2119c6: ADD.W           R0, R4, #0x20 ; ' '
0x2119ca: MOV             R1, R0
0x2119cc: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x2119d0: B               loc_211A12
0x2119d2: LDR             R0, [R0,#4]
0x2119d4: CMP             R0, R4
0x2119d6: BNE             loc_2119E0
0x2119d8: B               loc_211A12
0x2119da: LDR             R0, [R0,#8]
0x2119dc: CMP             R0, R4
0x2119de: BEQ             loc_211A12
0x2119e0: MOV             R1, R0
0x2119e2: ADD.W           R2, R0, #0x20 ; ' '
0x2119e6: ADDS            R0, #0x30 ; '0'
0x2119e8: VLD1.32         {D16-D17}, [R1]!
0x2119ec: VLD1.32         {D22-D23}, [R0]
0x2119f0: ADD.W           R0, R4, #0x30 ; '0'
0x2119f4: VLD1.32         {D18-D19}, [R2]
0x2119f8: VLD1.32         {D20-D21}, [R1]
0x2119fc: VST1.32         {D22-D23}, [R0]
0x211a00: ADD.W           R0, R4, #0x20 ; ' '
0x211a04: VST1.32         {D18-D19}, [R0]
0x211a08: MOV             R0, R4
0x211a0a: VST1.32         {D16-D17}, [R0]!
0x211a0e: VST1.32         {D20-D21}, [R0]
0x211a12: MOV             R0, R4
0x211a14: VPOP            {D8-D15}
0x211a18: POP             {R4,R6,R7,PC}
0x211a1a: LDRD.W          R1, R12, [R0,#4]
0x211a1e: VLDR            S18, [R12,#0x30]
0x211a22: ADD.W           R2, R1, #0x20 ; ' '
0x211a26: VLDR            S20, [R12,#0x34]
0x211a2a: VLD1.32         {D18-D19}, [R2]
0x211a2e: ADD.W           R2, R1, #0x30 ; '0'
0x211a32: MOV             R3, R1
0x211a34: VLDR            S24, [R1,#0x30]
0x211a38: VLDR            S26, [R1,#0x34]
0x211a3c: VLDR            S28, [R1,#0x38]
0x211a40: ADD.W           R1, R4, #0x30 ; '0'
0x211a44: VLD1.32         {D22-D23}, [R2]
0x211a48: VLD1.32         {D16-D17}, [R3]!
0x211a4c: VLD1.32         {D20-D21}, [R3]
0x211a50: MOVS            R3, #2
0x211a52: VLDR            S22, [R12,#0x38]
0x211a56: VST1.32         {D22-D23}, [R1]
0x211a5a: ADD.W           R1, R4, #0x20 ; ' '
0x211a5e: VST1.32         {D18-D19}, [R1]
0x211a62: MOV             R1, R4
0x211a64: VST1.32         {D16-D17}, [R1]!
0x211a68: VST1.32         {D20-D21}, [R1]
0x211a6c: MOVS            R1, #0
0x211a6e: STRD.W          R1, R1, [R4,#0x30]
0x211a72: STR             R1, [R4,#0x38]
0x211a74: ADD.W           R1, R0, #0xC
0x211a78: VLDR            S0, [R0,#0x18]
0x211a7c: MOV             R0, R4
0x211a7e: VMUL.F32        S0, S0, S16
0x211a82: VMOV            R2, S0
0x211a86: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x211a8a: VSUB.F32        S0, S18, S24
0x211a8e: VSUB.F32        S2, S22, S28
0x211a92: VSUB.F32        S4, S20, S26
0x211a96: VMUL.F32        S0, S0, S16
0x211a9a: VMUL.F32        S2, S2, S16
0x211a9e: VMUL.F32        S4, S4, S16
0x211aa2: VADD.F32        S0, S24, S0
0x211aa6: VADD.F32        S2, S28, S2
0x211aaa: VADD.F32        S4, S26, S4
0x211aae: VSTR            S0, [R4,#0x30]
0x211ab2: VSTR            S4, [R4,#0x34]
0x211ab6: VSTR            S2, [R4,#0x38]
0x211aba: B               loc_211A12
