0x31320e: PUSH            {R4-R7,LR}
0x313210: ADD             R7, SP, #0xC
0x313212: PUSH.W          {R8-R11}
0x313216: SUB             SP, SP, #4
0x313218: VPUSH           {D8}
0x31321c: SUB             SP, SP, #0x10
0x31321e: MOV             R10, R1
0x313220: MOV             R5, R0
0x313222: MOV             R0, R10; this
0x313224: MOV             R8, R2
0x313226: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x31322a: LDR.W           R11, [R0,#0x2C]
0x31322e: LDRSH.W         R0, [R11]
0x313232: CMP             R0, #1
0x313234: BLT             loc_313330
0x313236: VMOV            S16, R8
0x31323a: ADD.W           R8, R10, #4
0x31323e: ADD.W           R9, SP, #0x38+var_34
0x313242: MOVS            R4, #0
0x313244: MOVS            R6, #0
0x313246: LDR.W           R1, [R10,#0x14]
0x31324a: CBNZ            R1, loc_313260
0x31324c: MOV             R0, R10; this
0x31324e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x313252: LDR.W           R1, [R10,#0x14]; CMatrix *
0x313256: MOV             R0, R8; this
0x313258: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31325c: LDR.W           R1, [R10,#0x14]
0x313260: LDR.W           R0, [R11,#8]
0x313264: ADDS            R2, R0, R4
0x313266: MOV             R0, R9
0x313268: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x31326c: LDR.W           R0, [R11,#8]
0x313270: VLDR            S4, [R5,#8]
0x313274: ADD             R0, R4
0x313276: VLDR            S2, [SP,#0x38+var_2C]
0x31327a: VLDR            S0, [R0,#0xC]
0x31327e: VADD.F32        S0, S0, S16
0x313282: VSUB.F32        S4, S4, S0
0x313286: VCMPE.F32       S4, S2
0x31328a: VMRS            APSR_nzcv, FPSCR
0x31328e: BGT             loc_313334
0x313290: VLDR            S4, [R5,#0x1C]
0x313294: VADD.F32        S4, S0, S4
0x313298: VCMPE.F32       S4, S2
0x31329c: VMRS            APSR_nzcv, FPSCR
0x3132a0: ITTTT GE
0x3132a2: VLDRGE          S2, [SP,#0x38+var_34]
0x3132a6: VLDRGE          S4, [SP,#0x38+var_30]
0x3132aa: VLDRGE          S6, [R5]
0x3132ae: VLDRGE          S8, [R5,#4]
0x3132b2: ITTTT GE
0x3132b4: VLDRGE          S10, [R5,#0xC]
0x3132b8: VLDRGE          S12, [R5,#0x10]
0x3132bc: VSUBGE.F32      S4, S4, S8
0x3132c0: VSUBGE.F32      S2, S2, S6
0x3132c4: ITTTT GE
0x3132c6: VMULGE.F32      S8, S4, S12
0x3132ca: VMULGE.F32      S10, S2, S10
0x3132ce: VNEGGE.F32      S6, S0
0x3132d2: VADDGE.F32      S8, S10, S8
0x3132d6: ITT GE
0x3132d8: VCMPEGE.F32     S8, S6
0x3132dc: VMRSGE          APSR_nzcv, FPSCR
0x3132e0: BLT             loc_313334
0x3132e2: VLDR            S10, [R5,#0x20]
0x3132e6: VADD.F32        S10, S0, S10
0x3132ea: VCMPE.F32       S8, S10
0x3132ee: VMRS            APSR_nzcv, FPSCR
0x3132f2: BGT             loc_313334
0x3132f4: VLDR            S8, [R5,#0x14]
0x3132f8: VLDR            S10, [R5,#0x18]
0x3132fc: VMUL.F32        S2, S2, S8
0x313300: VMUL.F32        S4, S4, S10
0x313304: VADD.F32        S2, S2, S4
0x313308: VCMPE.F32       S2, S6
0x31330c: VMRS            APSR_nzcv, FPSCR
0x313310: BLT             loc_313334
0x313312: VLDR            S4, [R5,#0x24]
0x313316: VADD.F32        S0, S0, S4
0x31331a: VCMPE.F32       S2, S0
0x31331e: VMRS            APSR_nzcv, FPSCR
0x313322: BGT             loc_313334
0x313324: LDRSH.W         R0, [R11]
0x313328: ADDS            R6, #1
0x31332a: ADDS            R4, #0x14
0x31332c: CMP             R6, R0
0x31332e: BLT             loc_313246
0x313330: MOVS            R0, #0
0x313332: B               loc_313336
0x313334: MOVS            R0, #1
0x313336: ADD             SP, SP, #0x10
0x313338: VPOP            {D8}
0x31333c: ADD             SP, SP, #4
0x31333e: POP.W           {R8-R11}
0x313342: POP             {R4-R7,PC}
