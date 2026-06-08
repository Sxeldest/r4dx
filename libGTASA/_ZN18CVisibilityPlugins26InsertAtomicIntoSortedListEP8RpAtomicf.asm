0x5d5434: LDR             R2, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D543E)
0x5d5436: VMOV            S0, R1
0x5d543a: ADD             R2, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d543c: LDR             R2, [R2]; CVisibilityPlugins::m_alphaList ...
0x5d543e: LDR             R1, [R2,#(dword_A83F84 - 0xA83F74)]
0x5d5440: ADDS            R2, #0x14
0x5d5442: CMP             R1, R2
0x5d5444: BEQ             loc_5D5468
0x5d5446: LDR             R2, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D544C)
0x5d5448: ADD             R2, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d544a: LDR             R3, [R2]; CVisibilityPlugins::m_alphaList ...
0x5d544c: VLDR            S2, [R1,#8]
0x5d5450: VCMPE.F32       S2, S0
0x5d5454: VMRS            APSR_nzcv, FPSCR
0x5d5458: BGE             loc_5D5466
0x5d545a: LDR             R1, [R1,#0x10]
0x5d545c: ADD.W           R2, R3, #0x14
0x5d5460: CMP             R1, R2
0x5d5462: BNE             loc_5D544C
0x5d5464: B               loc_5D5468
0x5d5466: MOV             R2, R1
0x5d5468: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D546E)
0x5d546a: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d546c: LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d546e: ADD.W           R3, R1, #0x3C ; '<'
0x5d5472: LDR             R1, [R1,#(dword_A83FAC - 0xA83F74)]
0x5d5474: CMP             R1, R3
0x5d5476: ITTT EQ
0x5d5478: MOVEQ           R1, #0
0x5d547a: MOVEQ           R0, R1
0x5d547c: BXEQ            LR
0x5d547e: PUSH            {R4,R6,R7,LR}
0x5d5480: ADD             R7, SP, #0x10+var_8
0x5d5482: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5490)
0x5d5486: CMP             R1, #0
0x5d5488: LDRD.W          LR, R4, [R1,#0xC]
0x5d548c: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d548e: VSTR            S0, [R1,#8]
0x5d5492: LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d5496: STRD.W          R0, R3, [R1]
0x5d549a: STR.W           LR, [R4,#0xC]
0x5d549e: LDRD.W          R0, R3, [R1,#0xC]
0x5d54a2: STR             R3, [R0,#0x10]
0x5d54a4: LDR             R0, [R2,#0xC]
0x5d54a6: LDR             R2, [R0,#0x10]
0x5d54a8: STR             R2, [R1,#0x10]
0x5d54aa: LDR             R2, [R0,#0x10]
0x5d54ac: STR             R1, [R2,#0xC]
0x5d54ae: STR             R0, [R1,#0xC]
0x5d54b0: STR             R1, [R0,#0x10]
0x5d54b2: IT NE
0x5d54b4: MOVNE           R1, #1
0x5d54b6: POP.W           {R4,R6,R7,LR}
0x5d54ba: MOV             R0, R1
0x5d54bc: BX              LR
