0x38c1dc: PUSH            {R4-R7,LR}
0x38c1de: ADD             R7, SP, #0xC
0x38c1e0: PUSH.W          {R8-R11}
0x38c1e4: SUB             SP, SP, #4
0x38c1e6: VPUSH           {D8-D15}
0x38c1ea: SUB             SP, SP, #0x28
0x38c1ec: MOV             R5, R0
0x38c1ee: LDRB            R0, [R5]
0x38c1f0: STR             R5, [SP,#0x88+var_84]
0x38c1f2: LSLS            R0, R0, #0x1C
0x38c1f4: BPL.W           loc_38C3E4
0x38c1f8: LDR.W           R0, =(dword_932098 - 0x38C200)
0x38c1fc: ADD             R0, PC; dword_932098
0x38c1fe: LDR             R0, [R0]
0x38c200: LDR             R0, [R0,#0xC]
0x38c202: CMP             R0, #0
0x38c204: BEQ.W           loc_38C3E4
0x38c208: VLDR            S16, =0.0
0x38c20c: MOV             R10, R1
0x38c20e: LDR             R0, [R5,#0x10]
0x38c210: VMOV.F32        S0, S16
0x38c214: STR             R0, [SP,#0x88+var_88]
0x38c216: LDR.W           R2, [R10],#4
0x38c21a: LDR.W           R0, [R10]; this
0x38c21e: CMP             R2, #0
0x38c220: BEQ             loc_38C24A
0x38c222: VLDR            S0, =0.0
0x38c226: ADD.W           R2, R1, #8
0x38c22a: MOV             R3, R0
0x38c22c: LDR             R6, [R3,#0x10]
0x38c22e: CBZ             R6, loc_38C242
0x38c230: LDR             R3, [R3,#0x14]
0x38c232: LDRB.W          R6, [R3,#0x2E]
0x38c236: LSLS            R6, R6, #0x1B
0x38c238: ITT MI
0x38c23a: VLDRMI          S2, [R3,#0x18]
0x38c23e: VADDMI.F32      S0, S0, S2
0x38c242: LDR.W           R3, [R2],#4
0x38c246: CMP             R3, #0
0x38c248: BNE             loc_38C22C
0x38c24a: VMOV.F32        S2, #1.0
0x38c24e: ADD.W           R6, R1, #8
0x38c252: VMOV.F32        S20, S16
0x38c256: ADD             R4, SP, #0x88+var_6C
0x38c258: VMOV.F32        S18, S16
0x38c25c: VSUB.F32        S0, S2, S0
0x38c260: VMOV            R5, S0
0x38c264: LDR             R1, [R0,#0x10]
0x38c266: CBZ             R1, loc_38C29A
0x38c268: LDRB            R1, [R1,#4]
0x38c26a: LSLS            R1, R1, #0x1E
0x38c26c: ITTT MI
0x38c26e: LDRMI           R1, [R0,#0x14]
0x38c270: LDRBMI.W        R1, [R1,#0x2E]
0x38c274: MOVSMI.W        R1, R1,LSL#25
0x38c278: BPL             loc_38C29A
0x38c27a: MOV             R1, R4; CVector *
0x38c27c: MOV             R2, R5; float
0x38c27e: BLX             j__ZN14CAnimBlendNode31GetCurrentTranslationCompressedER7CVectorf; CAnimBlendNode::GetCurrentTranslationCompressed(CVector &,float)
0x38c282: VLDR            S0, [SP,#0x88+var_6C]
0x38c286: VLDR            S2, [SP,#0x88+var_68]
0x38c28a: VLDR            S4, [SP,#0x88+var_64]
0x38c28e: VADD.F32        S16, S16, S0
0x38c292: VADD.F32        S20, S20, S2
0x38c296: VADD.F32        S18, S18, S4
0x38c29a: LDR.W           R0, [R6],#4
0x38c29e: CMP             R0, #0
0x38c2a0: BNE             loc_38C264
0x38c2a2: VLDR            S26, =0.0
0x38c2a6: ADD             R6, SP, #0x88+var_6C
0x38c2a8: LDR.W           R1, [R10]
0x38c2ac: MOVS            R0, #0
0x38c2ae: VMOV.F32        S22, S26
0x38c2b2: MOVS            R4, #0
0x38c2b4: VMOV.F32        S28, S26
0x38c2b8: MOV.W           R9, #0
0x38c2bc: VMOV.F32        S21, S26
0x38c2c0: MOV.W           R8, #0
0x38c2c4: VMOV.F32        S23, S26
0x38c2c8: STR             R0, [SP,#0x88+var_80]
0x38c2ca: VMOV.F32        S25, S26
0x38c2ce: VMOV.F32        S30, S26
0x38c2d2: VMOV.F32        S17, S26
0x38c2d6: VMOV.F32        S19, S26
0x38c2da: VMOV.F32        S27, S26
0x38c2de: VMOV.F32        S29, S26
0x38c2e2: VMOV.F32        S31, S26
0x38c2e6: VMOV.F32        S24, S26
0x38c2ea: LDR             R0, [R1,#0x10]
0x38c2ec: MOV             R11, R10
0x38c2ee: CMP             R0, #0
0x38c2f0: BEQ             loc_38C398
0x38c2f2: ADD             R2, SP, #0x88+var_7C; CQuaternion *
0x38c2f4: MOV             R0, R1; this
0x38c2f6: MOV             R1, R6; CVector *
0x38c2f8: MOV             R3, R5; float
0x38c2fa: BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
0x38c2fe: VLDR            S0, [SP,#0x88+var_7C]
0x38c302: MOV             R1, R0
0x38c304: VLDR            S2, [SP,#0x88+var_78]
0x38c308: VLDR            S4, [SP,#0x88+var_74]
0x38c30c: VADD.F32        S24, S24, S0
0x38c310: VADD.F32        S31, S31, S2
0x38c314: LDR.W           R0, [R11]; this
0x38c318: VADD.F32        S29, S29, S4
0x38c31c: VLDR            S6, [SP,#0x88+var_70]
0x38c320: LDR             R2, [R0,#0x10]
0x38c322: VADD.F32        S27, S27, S6
0x38c326: VMOV            R8, S24
0x38c32a: LDRB            R2, [R2,#4]
0x38c32c: VMOV            R9, S31
0x38c330: VMOV            R4, S29
0x38c334: LSLS            R2, R2, #0x1E
0x38c336: BPL             loc_38C39A
0x38c338: VLDR            S0, [SP,#0x88+var_6C]
0x38c33c: VLDR            S2, [SP,#0x88+var_68]
0x38c340: VLDR            S4, [SP,#0x88+var_64]
0x38c344: VADD.F32        S19, S19, S0
0x38c348: LDR             R2, [R0,#0x14]
0x38c34a: VADD.F32        S17, S17, S2
0x38c34e: VADD.F32        S30, S30, S4
0x38c352: LDRB.W          R2, [R2,#0x2E]
0x38c356: LSLS            R2, R2, #0x19
0x38c358: BPL             loc_38C39A
0x38c35a: VADD.F32        S26, S26, S4
0x38c35e: LDR             R2, [SP,#0x88+var_80]
0x38c360: VADD.F32        S22, S22, S2
0x38c364: CMP             R1, #1
0x38c366: VADD.F32        S28, S28, S0
0x38c36a: ORR.W           R2, R2, R1
0x38c36e: STR             R2, [SP,#0x88+var_80]
0x38c370: BNE             loc_38C39A
0x38c372: MOV             R1, R6; CVector *
0x38c374: MOV             R2, R5; float
0x38c376: BLX             j__ZN14CAnimBlendNode27GetEndTranslationCompressedER7CVectorf; CAnimBlendNode::GetEndTranslationCompressed(CVector &,float)
0x38c37a: VLDR            S0, [SP,#0x88+var_6C]
0x38c37e: VLDR            S2, [SP,#0x88+var_68]
0x38c382: VLDR            S4, [SP,#0x88+var_64]
0x38c386: VADD.F32        S25, S25, S0
0x38c38a: VADD.F32        S23, S23, S2
0x38c38e: LDR.W           R0, [R11]
0x38c392: VADD.F32        S21, S21, S4
0x38c396: B               loc_38C39A
0x38c398: MOV             R0, R1
0x38c39a: MOV             R10, R11
0x38c39c: ADDS            R0, #0x18
0x38c39e: LDR.W           R1, [R10,#4]!
0x38c3a2: STR.W           R0, [R11]
0x38c3a6: CMP             R1, #0
0x38c3a8: BNE             loc_38C2EA
0x38c3aa: LDR             R2, [SP,#0x88+var_84]
0x38c3ac: LDRB            R0, [R2]
0x38c3ae: TST.W           R0, #2
0x38c3b2: BNE.W           loc_38C600
0x38c3b6: VMUL.F32        S0, S24, S24
0x38c3ba: VMUL.F32        S2, S31, S31
0x38c3be: VMUL.F32        S4, S29, S29
0x38c3c2: VADD.F32        S0, S2, S0
0x38c3c6: VMUL.F32        S2, S27, S27
0x38c3ca: VADD.F32        S0, S4, S0
0x38c3ce: VADD.F32        S0, S2, S0
0x38c3d2: VCMP.F32        S0, #0.0
0x38c3d6: VMRS            APSR_nzcv, FPSCR
0x38c3da: BNE.W           loc_38C5C8
0x38c3de: MOV.W           R0, #0x3F800000
0x38c3e2: B               loc_38C5F4
0x38c3e4: VLDR            S16, =0.0
0x38c3e8: LDR.W           R9, [R5,#0x10]
0x38c3ec: MOV             R5, R1
0x38c3ee: VMOV.F32        S0, S16
0x38c3f2: LDR.W           R2, [R5],#4
0x38c3f6: LDR             R0, [R5]; this
0x38c3f8: CBZ             R2, loc_38C420
0x38c3fa: VLDR            S0, =0.0
0x38c3fe: ADDS            R1, #8
0x38c400: MOV             R2, R0
0x38c402: LDR             R3, [R2,#0x10]
0x38c404: CBZ             R3, loc_38C418
0x38c406: LDR             R2, [R2,#0x14]
0x38c408: LDRB.W          R3, [R2,#0x2E]
0x38c40c: LSLS            R3, R3, #0x1B
0x38c40e: ITT MI
0x38c410: VLDRMI          S2, [R2,#0x18]
0x38c414: VADDMI.F32      S0, S0, S2
0x38c418: LDR.W           R2, [R1],#4
0x38c41c: CMP             R2, #0
0x38c41e: BNE             loc_38C402
0x38c420: VMOV.F32        S18, #1.0
0x38c424: ADD.W           R8, SP, #0x88+var_6C
0x38c428: VMOV.F32        S28, S16
0x38c42c: ADD.W           R10, SP, #0x88+var_7C
0x38c430: VMOV.F32        S30, S16
0x38c434: MOVS            R1, #0
0x38c436: VMOV.F32        S17, S16
0x38c43a: MOVS            R2, #0
0x38c43c: VMOV.F32        S20, S16
0x38c440: MOVS            R3, #0
0x38c442: VMOV.F32        S22, S16
0x38c446: VMOV.F32        S26, S16
0x38c44a: VSUB.F32        S0, S18, S0
0x38c44e: VMOV.F32        S24, S16
0x38c452: VMOV            R11, S0
0x38c456: LDR             R6, [R0,#0x10]
0x38c458: MOV             R4, R5
0x38c45a: CBZ             R6, loc_38C4DA
0x38c45c: MOV             R1, R8; CVector *
0x38c45e: MOV             R2, R10; CQuaternion *
0x38c460: MOV             R3, R11; float
0x38c462: BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
0x38c466: LDR             R6, [R4]
0x38c468: LDR             R0, [R6,#0x10]
0x38c46a: LDRB            R0, [R0,#4]
0x38c46c: LSLS            R0, R0, #0x1E
0x38c46e: BPL             loc_38C492
0x38c470: LDR             R0, [R6,#0x14]
0x38c472: VLDR            S4, [SP,#0x88+var_64]
0x38c476: VLDR            S0, [SP,#0x88+var_6C]
0x38c47a: VLDR            S2, [SP,#0x88+var_68]
0x38c47e: VADD.F32        S26, S26, S4
0x38c482: VLDR            S4, [R0,#0x18]
0x38c486: VADD.F32        S20, S20, S0
0x38c48a: VADD.F32        S22, S22, S2
0x38c48e: VADD.F32        S24, S24, S4
0x38c492: VLDR            S2, [SP,#0x88+var_7C]
0x38c496: VLDR            S4, [SP,#0x88+var_78]
0x38c49a: VMUL.F32        S10, S17, S2
0x38c49e: VLDR            S6, [SP,#0x88+var_74]
0x38c4a2: VMUL.F32        S8, S30, S4
0x38c4a6: VLDR            S0, [SP,#0x88+var_70]
0x38c4aa: VMUL.F32        S12, S28, S6
0x38c4ae: VADD.F32        S8, S10, S8
0x38c4b2: VMUL.F32        S10, S16, S0
0x38c4b6: VADD.F32        S8, S8, S12
0x38c4ba: VADD.F32        S8, S8, S10
0x38c4be: VCMPE.F32       S8, #0.0
0x38c4c2: VMRS            APSR_nzcv, FPSCR
0x38c4c6: BGE             loc_38C4DE
0x38c4c8: VSUB.F32        S28, S28, S6
0x38c4cc: VSUB.F32        S30, S30, S4
0x38c4d0: VSUB.F32        S17, S17, S2
0x38c4d4: VSUB.F32        S16, S16, S0
0x38c4d8: B               loc_38C4EE
0x38c4da: MOV             R6, R0
0x38c4dc: B               loc_38C4FA
0x38c4de: VADD.F32        S28, S28, S6
0x38c4e2: VADD.F32        S30, S30, S4
0x38c4e6: VADD.F32        S17, S17, S2
0x38c4ea: VADD.F32        S16, S16, S0
0x38c4ee: VMOV            R1, S28
0x38c4f2: VMOV            R2, S30
0x38c4f6: VMOV            R3, S17
0x38c4fa: MOV             R5, R4
0x38c4fc: ADDS            R6, #0x18
0x38c4fe: LDR.W           R0, [R5,#4]!
0x38c502: STR             R6, [R4]
0x38c504: CMP             R0, #0
0x38c506: BNE             loc_38C456
0x38c508: LDR             R6, [SP,#0x88+var_84]
0x38c50a: LDRB            R0, [R6]
0x38c50c: TST.W           R0, #2
0x38c510: BNE             loc_38C570
0x38c512: VMUL.F32        S0, S17, S17
0x38c516: VMUL.F32        S2, S30, S30
0x38c51a: VMUL.F32        S4, S28, S28
0x38c51e: VADD.F32        S0, S2, S0
0x38c522: VMUL.F32        S2, S16, S16
0x38c526: VADD.F32        S0, S4, S0
0x38c52a: VADD.F32        S0, S2, S0
0x38c52e: VCMP.F32        S0, #0.0
0x38c532: VMRS            APSR_nzcv, FPSCR
0x38c536: BNE             loc_38C53E
0x38c538: MOV.W           R0, #0x3F800000
0x38c53c: B               loc_38C566
0x38c53e: VSQRT.F32       S0, S0
0x38c542: VDIV.F32        S0, S18, S0
0x38c546: VMUL.F32        S2, S16, S0
0x38c54a: VMUL.F32        S4, S28, S0
0x38c54e: VMUL.F32        S6, S30, S0
0x38c552: VMUL.F32        S0, S17, S0
0x38c556: VMOV            R0, S2
0x38c55a: VMOV            R1, S4
0x38c55e: VMOV            R2, S6
0x38c562: VMOV            R3, S0
0x38c566: STRD.W          R3, R2, [R9]
0x38c56a: STRD.W          R1, R0, [R9,#8]
0x38c56e: LDRB            R0, [R6]
0x38c570: LSLS            R0, R0, #0x1D
0x38c572: BMI.W           loc_38C68E
0x38c576: VMUL.F32        S4, S20, S24
0x38c57a: VMUL.F32        S0, S26, S24
0x38c57e: VMUL.F32        S2, S22, S24
0x38c582: VSUB.F32        S6, S18, S24
0x38c586: VSTR            S4, [R9,#0x10]
0x38c58a: VSTR            S2, [R9,#0x14]
0x38c58e: VSTR            S0, [R9,#0x18]
0x38c592: VLDR            S8, [R6,#4]
0x38c596: VMUL.F32        S8, S6, S8
0x38c59a: VADD.F32        S4, S4, S8
0x38c59e: VSTR            S4, [R9,#0x10]
0x38c5a2: VLDR            S4, [R6,#8]
0x38c5a6: VMUL.F32        S4, S6, S4
0x38c5aa: VADD.F32        S2, S2, S4
0x38c5ae: VSTR            S2, [R9,#0x14]
0x38c5b2: VLDR            S2, [R6,#0xC]
0x38c5b6: VMUL.F32        S2, S6, S2
0x38c5ba: VADD.F32        S0, S0, S2
0x38c5be: VSTR            S0, [R9,#0x18]
0x38c5c2: B               loc_38C68E
0x38c5c4: DCFS 0.0
0x38c5c8: VSQRT.F32       S0, S0
0x38c5cc: VMOV.F32        S2, #1.0
0x38c5d0: VDIV.F32        S0, S2, S0
0x38c5d4: VMUL.F32        S2, S27, S0
0x38c5d8: VMUL.F32        S4, S29, S0
0x38c5dc: VMUL.F32        S6, S31, S0
0x38c5e0: VMUL.F32        S0, S24, S0
0x38c5e4: VMOV            R0, S2
0x38c5e8: VMOV            R4, S4
0x38c5ec: VMOV            R9, S6
0x38c5f0: VMOV            R8, S0
0x38c5f4: LDR             R1, [SP,#0x88+var_88]
0x38c5f6: STRD.W          R8, R9, [R1]
0x38c5fa: STRD.W          R4, R0, [R1,#8]
0x38c5fe: LDRB            R0, [R2]
0x38c600: LSLS            R0, R0, #0x1D
0x38c602: BMI             loc_38C68E
0x38c604: LDR             R0, =(dword_932098 - 0x38C612)
0x38c606: VSUB.F32        S0, S22, S20
0x38c60a: VSUB.F32        S2, S28, S16
0x38c60e: ADD             R0, PC; dword_932098
0x38c610: VSUB.F32        S4, S26, S18
0x38c614: LDR             R0, [R0]
0x38c616: LDR             R1, [R0,#0xC]
0x38c618: VSTR            S2, [R1]
0x38c61c: VSTR            S0, [R1,#4]
0x38c620: VSTR            S4, [R1,#8]
0x38c624: LDR             R1, [SP,#0x88+var_80]
0x38c626: LSLS            R1, R1, #0x1F
0x38c628: BEQ             loc_38C650
0x38c62a: LDR             R0, [R0,#0xC]
0x38c62c: VLDR            S0, [R0]
0x38c630: VLDR            S2, [R0,#4]
0x38c634: VLDR            S4, [R0,#8]
0x38c638: VADD.F32        S0, S25, S0
0x38c63c: VADD.F32        S2, S23, S2
0x38c640: VADD.F32        S4, S21, S4
0x38c644: VSTR            S0, [R0]
0x38c648: VSTR            S2, [R0,#4]
0x38c64c: VSTR            S4, [R0,#8]
0x38c650: VSUB.F32        S0, S30, S26
0x38c654: LDR             R0, [SP,#0x88+var_88]
0x38c656: VSUB.F32        S4, S19, S28
0x38c65a: VSUB.F32        S2, S17, S22
0x38c65e: VSTR            S4, [R0,#0x10]
0x38c662: VSTR            S2, [R0,#0x14]
0x38c666: VSTR            S0, [R0,#0x18]
0x38c66a: VLDR            S6, [R2,#4]
0x38c66e: VADD.F32        S4, S4, S6
0x38c672: VSTR            S4, [R0,#0x10]
0x38c676: VLDR            S4, [R2,#8]
0x38c67a: VADD.F32        S2, S2, S4
0x38c67e: VSTR            S2, [R0,#0x14]
0x38c682: VLDR            S2, [R2,#0xC]
0x38c686: VADD.F32        S0, S0, S2
0x38c68a: VSTR            S0, [R0,#0x18]
0x38c68e: ADD             SP, SP, #0x28 ; '('
0x38c690: VPOP            {D8-D15}
0x38c694: ADD             SP, SP, #4
0x38c696: POP.W           {R8-R11}
0x38c69a: POP             {R4-R7,PC}
