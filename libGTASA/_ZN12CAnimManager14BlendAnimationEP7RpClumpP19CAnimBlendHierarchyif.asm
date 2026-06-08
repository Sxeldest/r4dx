0x38e190: PUSH            {R4-R7,LR}
0x38e192: ADD             R7, SP, #0xC
0x38e194: PUSH.W          {R8-R11}
0x38e198: SUB             SP, SP, #4
0x38e19a: VPUSH           {D8}
0x38e19e: SUB             SP, SP, #8
0x38e1a0: MOV             R5, R1
0x38e1a2: LDR             R1, =(ClumpOffset_ptr - 0x38E1AE)
0x38e1a4: MOV             R9, R2
0x38e1a6: AND.W           LR, R9, #0x10
0x38e1aa: ADD             R1, PC; ClumpOffset_ptr
0x38e1ac: VMOV            S16, R3
0x38e1b0: VLDR            S0, =-0.05
0x38e1b4: MOV.W           R8, #0
0x38e1b8: LDR             R1, [R1]; ClumpOffset
0x38e1ba: MOV.W           R11, #0
0x38e1be: LDR             R1, [R1]
0x38e1c0: UBFX.W          R12, R9, #4, #1
0x38e1c4: STR             R0, [SP,#0x30+var_2C]
0x38e1c6: LDR.W           R10, [R0,R1]
0x38e1ca: MOVS            R0, #0xBF800000
0x38e1d0: MOV             R2, R10
0x38e1d2: B               loc_38E1D6
0x38e1d4: MOV             R8, R3
0x38e1d6: LDR             R2, [R2]
0x38e1d8: CBZ             R2, loc_38E236
0x38e1da: LDR             R6, [R2,#0x10]
0x38e1dc: SUBS            R3, R2, #4
0x38e1de: CBZ             R6, loc_38E1E4
0x38e1e0: CMP             R6, R5
0x38e1e2: BEQ             loc_38E1D4
0x38e1e4: LDRH            R1, [R3,#0x2E]
0x38e1e6: UBFX.W          R4, R1, #4, #1
0x38e1ea: CMP             R12, R4
0x38e1ec: BNE             loc_38E1D6
0x38e1ee: VLDR            S2, [R3,#0x18]
0x38e1f2: VCMPE.F32       S2, #0.0
0x38e1f6: VMRS            APSR_nzcv, FPSCR
0x38e1fa: BLE             loc_38E228
0x38e1fc: VNMUL.F32       S2, S2, S16
0x38e200: CMP.W           LR, #0
0x38e204: BEQ             loc_38E21E
0x38e206: VLDR            S4, [R3,#0x1C]
0x38e20a: VCMPE.F32       S4, S2
0x38e20e: VMRS            APSR_nzcv, FPSCR
0x38e212: BGT             loc_38E21E
0x38e214: LDR             R6, [R6,#0xC]
0x38e216: CBZ             R6, loc_38E22A
0x38e218: LDR             R4, [R5,#0xC]
0x38e21a: CMP             R6, R4
0x38e21c: BNE             loc_38E22A
0x38e21e: VMIN.F32        D1, D1, D0
0x38e222: VSTR            S2, [R3,#0x1C]
0x38e226: B               loc_38E22A
0x38e228: STR             R0, [R3,#0x1C]
0x38e22a: ORR.W           R1, R1, #4
0x38e22e: STRH            R1, [R3,#0x2E]
0x38e230: MOV.W           R11, #1
0x38e234: B               loc_38E1D6
0x38e236: CMP.W           R8, #0
0x38e23a: BEQ             loc_38E270
0x38e23c: VMOV.F32        S0, #1.0
0x38e240: VLDR            S2, [R8,#0x18]
0x38e244: LDR.W           R0, [R8,#0x14]
0x38e248: VLDR            S4, [R8,#0x20]
0x38e24c: VSUB.F32        S0, S0, S2
0x38e250: VMUL.F32        S0, S0, S16
0x38e254: VSTR            S0, [R8,#0x1C]
0x38e258: VLDR            S0, [R0,#0x10]
0x38e25c: VCMP.F32        S4, S0
0x38e260: VMRS            APSR_nzcv, FPSCR
0x38e264: ITTT EQ
0x38e266: MOVEQ           R0, R8; this
0x38e268: MOVEQ           R1, #0; float
0x38e26a: BLXEQ           j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e26e: B               loc_38E2C4
0x38e270: MOVS            R0, #0x3C ; '<'; unsigned int
0x38e272: MOV             R4, LR
0x38e274: BLX             _Znwj; operator new(uint)
0x38e278: LDR             R1, [SP,#0x30+var_2C]
0x38e27a: MOV             R2, R5
0x38e27c: MOV             R8, R0
0x38e27e: BLX             j__ZN21CAnimBlendAssociationC2EP7RpClumpP19CAnimBlendHierarchy; CAnimBlendAssociation::CAnimBlendAssociation(RpClump *,CAnimBlendHierarchy *)
0x38e282: STRH.W          R9, [R8,#0x2E]
0x38e286: BLX             j__ZN21CAnimBlendAssociation18ReferenceAnimBlockEv; CAnimBlendAssociation::ReferenceAnimBlock(void)
0x38e28a: MOV             R0, R5; this
0x38e28c: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38e290: LDR.W           R1, [R10]
0x38e294: ADD.W           R0, R8, #4
0x38e298: MOVS            R5, #0
0x38e29a: CMP             R1, #0
0x38e29c: ITTE NE
0x38e29e: STRNE           R0, [R1,#4]
0x38e2a0: LDRNE.W         R1, [R10]
0x38e2a4: MOVEQ           R1, #0
0x38e2a6: STRD.W          R1, R10, [R8,#4]
0x38e2aa: MOVS            R1, #0; float
0x38e2ac: STR.W           R0, [R10]
0x38e2b0: MOV             R0, R8; this
0x38e2b2: BLX             j__ZN21CAnimBlendAssociation5StartEf; CAnimBlendAssociation::Start(float)
0x38e2b6: ORRS.W          R0, R11, R4
0x38e2ba: BEQ             loc_38E2DC
0x38e2bc: VSTR            S16, [R8,#0x1C]
0x38e2c0: STR.W           R5, [R8,#0x18]
0x38e2c4: LDR.W           R0, [R8,#0x14]; this
0x38e2c8: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x38e2cc: MOV             R0, R8
0x38e2ce: ADD             SP, SP, #8
0x38e2d0: VPOP            {D8}
0x38e2d4: ADD             SP, SP, #4
0x38e2d6: POP.W           {R8-R11}
0x38e2da: POP             {R4-R7,PC}
0x38e2dc: MOV.W           R0, #0x3F800000
0x38e2e0: STR.W           R0, [R8,#0x18]
0x38e2e4: B               loc_38E2CC
