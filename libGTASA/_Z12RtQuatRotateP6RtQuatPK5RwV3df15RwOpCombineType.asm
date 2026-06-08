0x2111b4: PUSH            {R4-R7,LR}
0x2111b6: ADD             R7, SP, #0xC
0x2111b8: PUSH.W          {R11}
0x2111bc: VPUSH           {D8-D11}
0x2111c0: SUB             SP, SP, #0x10
0x2111c2: MOV             R4, R0
0x2111c4: MOVS            R0, #3
0x2111c6: CMP             R4, #0
0x2111c8: MOV             R5, R1
0x2111ca: MOVT            R0, #0x8000; int
0x2111ce: IT NE
0x2111d0: CMPNE           R5, #0
0x2111d2: BEQ             loc_211234
0x2111d4: VMOV            S0, R2
0x2111d8: CMP             R3, #2
0x2111da: BEQ             loc_211240
0x2111dc: CMP             R3, #1
0x2111de: BEQ.W           loc_211320
0x2111e2: CMP             R3, #0
0x2111e4: BNE.W           loc_211400
0x2111e8: VLDR            S2, =0.0087266
0x2111ec: VMUL.F32        S0, S0, S2
0x2111f0: VMOV            R6, S0
0x2111f4: MOV             R0, R6; x
0x2111f6: BLX             cosf
0x2111fa: STR             R0, [R4,#0xC]
0x2111fc: MOV             R0, R4
0x2111fe: MOV             R1, R5
0x211200: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x211204: MOV             R0, R6; x
0x211206: BLX             sinf
0x21120a: VMOV            S0, R0
0x21120e: VLDR            S2, [R4]
0x211212: VLDR            S4, [R4,#4]
0x211216: VLDR            S6, [R4,#8]
0x21121a: VMUL.F32        S2, S0, S2
0x21121e: VMUL.F32        S4, S0, S4
0x211222: VMUL.F32        S0, S0, S6
0x211226: VSTR            S2, [R4]
0x21122a: VSTR            S4, [R4,#4]
0x21122e: VSTR            S0, [R4,#8]
0x211232: B               loc_211412
0x211234: ADDS            R0, #0x13; int
0x211236: MOVS            R4, #0
0x211238: STR             R4, [SP,#0x40+var_40]
0x21123a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21123e: B               loc_21140A
0x211240: VLDR            S2, =0.0087266
0x211244: VMUL.F32        S0, S0, S2
0x211248: VMOV            R6, S0
0x21124c: MOV             R0, R6; x
0x21124e: BLX             cosf
0x211252: VLDR            S16, [R4]
0x211256: MOV             R1, R5
0x211258: VLDR            S18, [R4,#4]
0x21125c: VLDR            S20, [R4,#8]
0x211260: VLDR            S22, [R4,#0xC]
0x211264: STR             R0, [SP,#0x40+var_34]
0x211266: MOV             R0, SP
0x211268: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x21126c: MOV             R0, R6; x
0x21126e: BLX             sinf
0x211272: VMOV            S0, R0
0x211276: VLDR            S4, [SP,#0x40+var_3C]
0x21127a: VLDR            S6, [SP,#0x40+var_38]
0x21127e: VLDR            S2, [SP,#0x40+var_40]
0x211282: VMUL.F32        S4, S0, S4
0x211286: VMUL.F32        S6, S0, S6
0x21128a: VLDR            S8, [SP,#0x40+var_34]
0x21128e: VMUL.F32        S0, S0, S2
0x211292: VMUL.F32        S9, S16, S8
0x211296: VMUL.F32        S10, S20, S4
0x21129a: VMUL.F32        S2, S18, S6
0x21129e: VMUL.F32        S12, S18, S4
0x2112a2: VSTR            S0, [SP,#0x40+var_40]
0x2112a6: VMUL.F32        S14, S16, S0
0x2112aa: VSTR            S4, [SP,#0x40+var_3C]
0x2112ae: VMUL.F32        S1, S20, S0
0x2112b2: VSTR            S6, [SP,#0x40+var_38]
0x2112b6: VMUL.F32        S3, S16, S6
0x2112ba: VMUL.F32        S5, S16, S4
0x2112be: VMUL.F32        S7, S18, S0
0x2112c2: VSUB.F32        S2, S10, S2
0x2112c6: VMUL.F32        S10, S20, S6
0x2112ca: VADD.F32        S12, S14, S12
0x2112ce: VMUL.F32        S14, S18, S8
0x2112d2: VSUB.F32        S1, S3, S1
0x2112d6: VMUL.F32        S3, S20, S8
0x2112da: VSUB.F32        S5, S7, S5
0x2112de: VMUL.F32        S7, S22, S0
0x2112e2: VADD.F32        S2, S2, S9
0x2112e6: VADD.F32        S10, S10, S12
0x2112ea: VMUL.F32        S8, S22, S8
0x2112ee: VADD.F32        S14, S14, S1
0x2112f2: VMUL.F32        S12, S22, S4
0x2112f6: VMUL.F32        S1, S22, S6
0x2112fa: VADD.F32        S3, S5, S3
0x2112fe: VADD.F32        S2, S2, S7
0x211302: VSUB.F32        S8, S8, S10
0x211306: VADD.F32        S10, S14, S12
0x21130a: VADD.F32        S12, S3, S1
0x21130e: VSTR            S2, [R4]
0x211312: VSTR            S10, [R4,#4]
0x211316: VSTR            S12, [R4,#8]
0x21131a: VSTR            S8, [R4,#0xC]
0x21131e: B               loc_211412
0x211320: VLDR            S2, =0.0087266
0x211324: VMUL.F32        S0, S0, S2
0x211328: VMOV            R6, S0
0x21132c: MOV             R0, R6; x
0x21132e: BLX             cosf
0x211332: VLDR            S16, [R4]
0x211336: MOV             R1, R5
0x211338: VLDR            S18, [R4,#4]
0x21133c: VLDR            S20, [R4,#8]
0x211340: VLDR            S22, [R4,#0xC]
0x211344: STR             R0, [SP,#0x40+var_34]
0x211346: MOV             R0, SP
0x211348: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x21134c: MOV             R0, R6; x
0x21134e: BLX             sinf
0x211352: VMOV            S0, R0
0x211356: VLDR            S4, [SP,#0x40+var_3C]
0x21135a: VLDR            S6, [SP,#0x40+var_38]
0x21135e: VLDR            S2, [SP,#0x40+var_40]
0x211362: VMUL.F32        S4, S0, S4
0x211366: VMUL.F32        S6, S0, S6
0x21136a: VLDR            S8, [SP,#0x40+var_34]
0x21136e: VMUL.F32        S0, S0, S2
0x211372: VMUL.F32        S2, S20, S4
0x211376: VMUL.F32        S10, S18, S6
0x21137a: VMUL.F32        S12, S18, S4
0x21137e: VSTR            S0, [SP,#0x40+var_40]
0x211382: VMUL.F32        S14, S16, S0
0x211386: VSTR            S4, [SP,#0x40+var_3C]
0x21138a: VMUL.F32        S1, S16, S6
0x21138e: VSTR            S6, [SP,#0x40+var_38]
0x211392: VMUL.F32        S3, S20, S0
0x211396: VMUL.F32        S5, S18, S0
0x21139a: VMUL.F32        S7, S16, S4
0x21139e: VSUB.F32        S2, S10, S2
0x2113a2: VMUL.F32        S9, S22, S0
0x2113a6: VADD.F32        S12, S14, S12
0x2113aa: VMUL.F32        S10, S20, S6
0x2113ae: VSUB.F32        S1, S3, S1
0x2113b2: VMUL.F32        S14, S22, S4
0x2113b6: VSUB.F32        S5, S7, S5
0x2113ba: VMUL.F32        S3, S22, S6
0x2113be: VADD.F32        S2, S9, S2
0x2113c2: VMUL.F32        S7, S16, S8
0x2113c6: VADD.F32        S10, S10, S12
0x2113ca: VMUL.F32        S9, S22, S8
0x2113ce: VMUL.F32        S12, S18, S8
0x2113d2: VADD.F32        S14, S1, S14
0x2113d6: VMUL.F32        S8, S20, S8
0x2113da: VADD.F32        S1, S5, S3
0x2113de: VADD.F32        S2, S2, S7
0x2113e2: VSUB.F32        S10, S9, S10
0x2113e6: VADD.F32        S12, S12, S14
0x2113ea: VADD.F32        S8, S1, S8
0x2113ee: VSTR            S2, [R4]
0x2113f2: VSTR            S12, [R4,#4]
0x2113f6: VSTR            S8, [R4,#8]
0x2113fa: VSTR            S10, [R4,#0xC]
0x2113fe: B               loc_211412
0x211400: ADR             R1, aInvalidCombina; "Invalid combination type"
0x211402: MOVS            R4, #0
0x211404: STR             R4, [SP,#0x40+var_40]
0x211406: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21140a: STR             R0, [SP,#0x40+var_3C]
0x21140c: MOV             R0, SP
0x21140e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x211412: MOV             R0, R4
0x211414: ADD             SP, SP, #0x10
0x211416: VPOP            {D8-D11}
0x21141a: POP.W           {R11}
0x21141e: POP             {R4-R7,PC}
