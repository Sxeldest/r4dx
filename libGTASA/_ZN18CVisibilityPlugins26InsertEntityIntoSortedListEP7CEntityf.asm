0x5d6708: PUSH            {R4,R6,R7,LR}
0x5d670a: ADD             R7, SP, #8
0x5d670c: LDR             R2, =(MI_GRASSHOUSE_ptr - 0x5D6716)
0x5d670e: VMOV            S0, R1
0x5d6712: ADD             R2, PC; MI_GRASSHOUSE_ptr
0x5d6714: LDR             R3, [R2]; MI_GRASSHOUSE
0x5d6716: LDRSH.W         R2, [R0,#0x26]
0x5d671a: LDRH            R1, [R3]
0x5d671c: CMP             R2, R1
0x5d671e: BEQ             loc_5D672C
0x5d6720: LDR             R1, =(MI_GASSTATION_ptr - 0x5D6726)
0x5d6722: ADD             R1, PC; MI_GASSTATION_ptr
0x5d6724: LDR             R1, [R1]; MI_GASSTATION
0x5d6726: LDRH            R1, [R1]
0x5d6728: CMP             R2, R1
0x5d672a: BNE             loc_5D67A2
0x5d672c: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6732)
0x5d672e: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6730: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6732: LDR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
0x5d6734: ADDS            R1, #0x14
0x5d6736: CMP             R2, R1
0x5d6738: BEQ             loc_5D675C
0x5d673a: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6740)
0x5d673c: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d673e: LDR             R3, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6740: VLDR            S2, [R2,#8]
0x5d6744: VCMPE.F32       S2, S0
0x5d6748: VMRS            APSR_nzcv, FPSCR
0x5d674c: BGE             loc_5D675A
0x5d674e: LDR             R2, [R2,#0x10]
0x5d6750: ADD.W           R1, R3, #0x14
0x5d6754: CMP             R2, R1
0x5d6756: BNE             loc_5D6740
0x5d6758: B               loc_5D675C
0x5d675a: MOV             R1, R2
0x5d675c: LDR             R2, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D6762)
0x5d675e: ADD             R2, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d6760: LDR             R3, [R2]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d6762: LDR             R2, [R3,#(dword_A840FC - 0xA840C4)]
0x5d6764: ADDS            R3, #0x3C ; '<'
0x5d6766: CMP             R2, R3
0x5d6768: BEQ             loc_5D67A2
0x5d676a: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D6778)
0x5d676e: CMP             R2, #0
0x5d6770: LDRD.W          LR, R4, [R2,#0xC]
0x5d6774: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x5d6776: VSTR            S0, [R2,#8]
0x5d677a: LDR.W           R3, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
0x5d677e: STRD.W          R0, R3, [R2]
0x5d6782: STR.W           LR, [R4,#0xC]
0x5d6786: LDRD.W          R3, R4, [R2,#0xC]
0x5d678a: STR             R4, [R3,#0x10]
0x5d678c: LDR             R1, [R1,#0xC]
0x5d678e: LDR             R3, [R1,#0x10]
0x5d6790: STR             R3, [R2,#0x10]
0x5d6792: LDR             R3, [R1,#0x10]
0x5d6794: STR             R2, [R3,#0xC]
0x5d6796: STR             R1, [R2,#0xC]
0x5d6798: STR             R2, [R1,#0x10]
0x5d679a: ITTT NE
0x5d679c: MOVNE           R1, #1
0x5d679e: MOVNE           R0, R1
0x5d67a0: POPNE           {R4,R6,R7,PC}
0x5d67a2: LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D67AA)
0x5d67a4: LDR             R2, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D67AE)
0x5d67a6: ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d67a8: LDRB            R4, [R0,#0x1E]
0x5d67aa: ADD             R2, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d67ac: LDR             R3, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d67ae: LSLS            R1, R4, #0x1B
0x5d67b0: IT PL
0x5d67b2: LDRPL           R3, [R2]; CVisibilityPlugins::m_alphaEntityList ...
0x5d67b4: LDR             R2, [R3,#(dword_A8402C - 0xA8401C)]
0x5d67b6: ADD.W           R1, R3, #0x14
0x5d67ba: CMP             R2, R1
0x5d67bc: BEQ             loc_5D67D4
0x5d67be: VLDR            S2, [R2,#8]
0x5d67c2: VCMPE.F32       S2, S0
0x5d67c6: VMRS            APSR_nzcv, FPSCR
0x5d67ca: BGE             loc_5D67D4
0x5d67cc: LDR             R2, [R2,#0x10]
0x5d67ce: CMP             R2, R1
0x5d67d0: BNE             loc_5D67BE
0x5d67d2: MOV             R2, R1
0x5d67d4: LDR             R1, [R3,#(dword_A84054 - 0xA8401C)]
0x5d67d6: ADDS            R3, #0x3C ; '<'
0x5d67d8: CMP             R1, R3
0x5d67da: BEQ             loc_5D6814
0x5d67dc: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderEntityEPvf_ptr - 0x5D67EA)
0x5d67e0: CMP             R1, #0
0x5d67e2: LDRD.W          LR, R3, [R1,#0xC]
0x5d67e6: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderEntityEPvf_ptr
0x5d67e8: VSTR            S0, [R1,#8]
0x5d67ec: LDR.W           R4, [R12]; CVisibilityPlugins::RenderEntity(void *,float)
0x5d67f0: STRD.W          R0, R4, [R1]
0x5d67f4: STR.W           LR, [R3,#0xC]
0x5d67f8: LDRD.W          R0, R3, [R1,#0xC]
0x5d67fc: STR             R3, [R0,#0x10]
0x5d67fe: LDR             R0, [R2,#0xC]
0x5d6800: LDR             R2, [R0,#0x10]
0x5d6802: STR             R2, [R1,#0x10]
0x5d6804: LDR             R2, [R0,#0x10]
0x5d6806: STR             R1, [R2,#0xC]
0x5d6808: STR             R0, [R1,#0xC]
0x5d680a: STR             R1, [R0,#0x10]
0x5d680c: IT NE
0x5d680e: MOVNE           R1, #1
0x5d6810: MOV             R0, R1
0x5d6812: POP             {R4,R6,R7,PC}
0x5d6814: MOVS            R1, #0
0x5d6816: MOV             R0, R1
0x5d6818: POP             {R4,R6,R7,PC}
