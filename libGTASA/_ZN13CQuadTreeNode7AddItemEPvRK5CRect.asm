0x40e24c: PUSH            {R4-R7,LR}
0x40e24e: ADD             R7, SP, #0xC
0x40e250: PUSH.W          {R8-R11}
0x40e254: SUB             SP, SP, #4
0x40e256: VPUSH           {D8-D10}
0x40e25a: SUB             SP, SP, #8
0x40e25c: MOV             R4, R0
0x40e25e: MOV             R11, R2
0x40e260: LDR             R0, [R4,#0x24]
0x40e262: MOV             R10, R1
0x40e264: CMP             R0, #0
0x40e266: BEQ.W           loc_40E406
0x40e26a: LDR             R1, =(_ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr - 0x40E27C)
0x40e26c: VMOV.F32        S20, #0.5
0x40e270: VMOV.I32        Q4, #0
0x40e274: MOV.W           R8, #0
0x40e278: ADD             R1, PC; _ZN13CQuadTreeNode20ms_pQuadTreeNodePoolE_ptr
0x40e27a: MOVS            R5, #0
0x40e27c: LDR.W           R9, [R1]; CQuadTreeNode::ms_pQuadTreeNodePool ...
0x40e280: B               loc_40E2DE
0x40e282: AND.W           R1, R3, #0x7F
0x40e286: STRB            R1, [R6,R0]
0x40e288: LDR             R0, [R2,#4]
0x40e28a: LDR             R1, [R2,#0xC]
0x40e28c: LDRB            R3, [R0,R1]
0x40e28e: AND.W           R6, R3, #0x80
0x40e292: ADDS            R3, #1
0x40e294: AND.W           R3, R3, #0x7F
0x40e298: ORRS            R3, R6
0x40e29a: STRB            R3, [R0,R1]
0x40e29c: LDR             R1, [R2,#0xC]
0x40e29e: LDR             R0, [R2]
0x40e2a0: ADD.W           R1, R1, R1,LSL#2
0x40e2a4: ADD.W           R0, R0, R1,LSL#3
0x40e2a8: LDR             R1, [R4,#0x24]
0x40e2aa: ADD.W           R3, R0, #0x14
0x40e2ae: VSTR            S0, [R0]
0x40e2b2: LDR             R2, [SP,#0x40+var_3C]
0x40e2b4: SUBS            R1, #1
0x40e2b6: VSTR            S2, [R0,#8]
0x40e2ba: STR             R2, [R0,#4]
0x40e2bc: LDR             R2, [SP,#0x40+var_40]
0x40e2be: VST1.32         {D8-D9}, [R3]
0x40e2c2: STRD.W          R2, R8, [R0,#0xC]
0x40e2c6: STR             R1, [R0,#0x24]
0x40e2c8: STR.W           R0, [R12]
0x40e2cc: MOV             R1, R10
0x40e2ce: MOV             R2, R11
0x40e2d0: BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
0x40e2d4: ADDS            R5, #1
0x40e2d6: CMP             R5, #4
0x40e2d8: BEQ.W           loc_40E416
0x40e2dc: LDR             R0, [R4,#0x24]
0x40e2de: LDR             R2, [R4,#4]
0x40e2e0: CMP             R0, #0
0x40e2e2: VLDR            S0, [R4]
0x40e2e6: STR             R2, [SP,#0x40+var_3C]
0x40e2e8: LDR             R3, [R4,#0xC]
0x40e2ea: VLDR            S2, [R4,#8]
0x40e2ee: STR             R3, [SP,#0x40+var_40]
0x40e2f0: BEQ             loc_40E2D4
0x40e2f2: VMOV.F32        S8, S2
0x40e2f6: CMP             R5, #3; switch 4 cases
0x40e2f8: VMOV.F32        S10, S0
0x40e2fc: VMOV            S4, R2
0x40e300: VMOV            S6, R3
0x40e304: BHI             def_40E306; jumptable 0040E306 default case
0x40e306: TBB.W           [PC,R5]; switch jump
0x40e30a: DCB 2; jump table for switch statement
0x40e30b: DCB 6
0x40e30c: DCB 0xA
0x40e30d: DCB 0x12
0x40e30e: VADD.F32        S8, S0, S2; jumptable 0040E306 case 0
0x40e312: MOV             R0, SP
0x40e314: B               loc_40E324
0x40e316: VADD.F32        S8, S0, S2; jumptable 0040E306 case 1
0x40e31a: MOV             R0, SP
0x40e31c: B               loc_40E334
0x40e31e: VADD.F32        S8, S0, S2; jumptable 0040E306 case 2
0x40e322: ADD             R0, SP, #0x40+var_3C
0x40e324: VMOV.F32        S10, S0
0x40e328: VMUL.F32        S8, S8, S20
0x40e32c: B               loc_40E33C
0x40e32e: VADD.F32        S8, S0, S2; jumptable 0040E306 case 3
0x40e332: ADD             R0, SP, #0x40+var_3C
0x40e334: VMUL.F32        S10, S8, S20
0x40e338: VMOV.F32        S8, S2
0x40e33c: VADD.F32        S12, S4, S6
0x40e340: VMUL.F32        S12, S12, S20
0x40e344: VSTR            S12, [R0]
0x40e348: VLDR            S12, [R11,#8]; jumptable 0040E306 default case
0x40e34c: VCMPE.F32       S10, S12
0x40e350: VMRS            APSR_nzcv, FPSCR
0x40e354: BGT             loc_40E2D4
0x40e356: VLDR            S10, [R11]
0x40e35a: VCMPE.F32       S8, S10
0x40e35e: VMRS            APSR_nzcv, FPSCR
0x40e362: BLT             loc_40E2D4
0x40e364: VLDR            S8, [SP,#0x40+var_40]
0x40e368: VLDR            S10, [R11,#4]
0x40e36c: VCMPE.F32       S8, S10
0x40e370: VMRS            APSR_nzcv, FPSCR
0x40e374: BGT             loc_40E2D4
0x40e376: VLDR            S8, [SP,#0x40+var_3C]
0x40e37a: VLDR            S10, [R11,#0xC]
0x40e37e: VCMPE.F32       S8, S10
0x40e382: VMRS            APSR_nzcv, FPSCR
0x40e386: BLT             loc_40E2D4
0x40e388: ADD.W           R12, R4, R5,LSL#2
0x40e38c: LDR.W           R0, [R12,#0x14]!
0x40e390: CMP             R0, #0
0x40e392: BNE             loc_40E2CC
0x40e394: CMP             R5, #3; switch 4 cases
0x40e396: STRD.W          R3, R2, [SP,#0x40+var_40]
0x40e39a: BHI             def_40E39C; jumptable 0040E39C default case
0x40e39c: TBB.W           [PC,R5]; switch jump
0x40e3a0: DCB 2; jump table for switch statement
0x40e3a1: DCB 8
0x40e3a2: DCB 0xE
0x40e3a3: DCB 0x13
0x40e3a4: VADD.F32        S2, S0, S2; jumptable 0040E39C case 0
0x40e3a8: MOV             R0, SP
0x40e3aa: VMUL.F32        S2, S2, S20
0x40e3ae: B               loc_40E3D0
0x40e3b0: VADD.F32        S0, S0, S2; jumptable 0040E39C case 1
0x40e3b4: MOV             R0, SP
0x40e3b6: VMUL.F32        S0, S0, S20
0x40e3ba: B               loc_40E3D0
0x40e3bc: VADD.F32        S2, S0, S2; jumptable 0040E39C case 2
0x40e3c0: VMUL.F32        S2, S2, S20
0x40e3c4: B               loc_40E3CE
0x40e3c6: VADD.F32        S0, S0, S2; jumptable 0040E39C case 3
0x40e3ca: VMUL.F32        S0, S0, S20
0x40e3ce: ADD             R0, SP, #0x40+var_3C
0x40e3d0: VADD.F32        S4, S4, S6
0x40e3d4: VMUL.F32        S4, S4, S20
0x40e3d8: VSTR            S4, [R0]
0x40e3dc: LDR.W           R2, [R9]; jumptable 0040E39C default case
0x40e3e0: MOVS            R1, #0
0x40e3e2: LDRD.W          LR, R0, [R2,#8]
0x40e3e6: ADDS            R0, #1
0x40e3e8: STR             R0, [R2,#0xC]
0x40e3ea: CMP             R0, LR
0x40e3ec: BNE             loc_40E3FA
0x40e3ee: MOVS            R0, #0
0x40e3f0: LSLS            R1, R1, #0x1F
0x40e3f2: STR             R0, [R2,#0xC]
0x40e3f4: BNE.W           loc_40E2A8
0x40e3f8: MOVS            R1, #1; unsigned int
0x40e3fa: LDR             R6, [R2,#4]
0x40e3fc: LDRSB           R3, [R6,R0]
0x40e3fe: CMP.W           R3, #0xFFFFFFFF
0x40e402: BGT             loc_40E3E6
0x40e404: B               loc_40E282
0x40e406: MOVS            R0, #byte_8; this
0x40e408: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x40e40c: STR.W           R10, [R0]
0x40e410: LDR             R1, [R4,#0x10]
0x40e412: STR             R1, [R0,#4]
0x40e414: STR             R0, [R4,#0x10]
0x40e416: ADD             SP, SP, #8
0x40e418: VPOP            {D8-D10}
0x40e41c: ADD             SP, SP, #4
0x40e41e: POP.W           {R8-R11}
0x40e422: POP             {R4-R7,PC}
