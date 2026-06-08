0x5d65f0: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D65F6)
0x5d65f2: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d65f4: LDR             R1, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d65f6: LDR             R0, [R1,#(dword_A8402C - 0xA8401C)]
0x5d65f8: ADDS            R1, #0x14
0x5d65fa: CMP             R0, R1
0x5d65fc: BEQ             loc_5D662C
0x5d65fe: LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D6604)
0x5d6600: ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d6602: LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
0x5d6604: LDRD.W          R2, R3, [R0,#0xC]
0x5d6608: STR             R2, [R3,#0xC]
0x5d660a: LDRD.W          R2, R3, [R0,#0xC]
0x5d660e: STR             R3, [R2,#0x10]
0x5d6610: LDR             R2, [R1,#(dword_A84054 - 0xA8401C)]
0x5d6612: STR             R2, [R0,#0x10]
0x5d6614: LDR             R2, [R1,#(dword_A84054 - 0xA8401C)]
0x5d6616: STR             R0, [R2,#0xC]
0x5d6618: ADD.W           R2, R1, #0x28 ; '('
0x5d661c: STR             R2, [R0,#0xC]
0x5d661e: LDR             R2, [R1,#(dword_A8402C - 0xA8401C)]
0x5d6620: STR             R0, [R1,#(dword_A84054 - 0xA8401C)]
0x5d6622: ADD.W           R0, R1, #0x14
0x5d6626: CMP             R2, R0
0x5d6628: MOV             R0, R2
0x5d662a: BNE             loc_5D6604
0x5d662c: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6632)
0x5d662e: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d6630: LDR             R1, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6632: LDR             R0, [R1,#(dword_A83FD8 - 0xA83FC8)]
0x5d6634: ADDS            R1, #0x14
0x5d6636: CMP             R0, R1
0x5d6638: BEQ             loc_5D6668
0x5d663a: LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D6640)
0x5d663c: ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d663e: LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d6640: LDRD.W          R2, R3, [R0,#0xC]
0x5d6644: STR             R2, [R3,#0xC]
0x5d6646: LDRD.W          R2, R3, [R0,#0xC]
0x5d664a: STR             R3, [R2,#0x10]
0x5d664c: LDR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d664e: STR             R2, [R0,#0x10]
0x5d6650: LDR             R2, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d6652: STR             R0, [R2,#0xC]
0x5d6654: ADD.W           R2, R1, #0x28 ; '('
0x5d6658: STR             R2, [R0,#0xC]
0x5d665a: LDR             R2, [R1,#(dword_A83FD8 - 0xA83FC8)]
0x5d665c: STR             R0, [R1,#(dword_A84000 - 0xA83FC8)]
0x5d665e: ADD.W           R0, R1, #0x14
0x5d6662: CMP             R2, R0
0x5d6664: MOV             R0, R2
0x5d6666: BNE             loc_5D6640
0x5d6668: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D666E)
0x5d666a: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d666c: LDR             R1, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d666e: LDR             R0, [R1,#(dword_A84080 - 0xA84070)]
0x5d6670: ADDS            R1, #0x14
0x5d6672: CMP             R0, R1
0x5d6674: BEQ             loc_5D66A4
0x5d6676: LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D667C)
0x5d6678: ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d667a: LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d667c: LDRD.W          R2, R3, [R0,#0xC]
0x5d6680: STR             R2, [R3,#0xC]
0x5d6682: LDRD.W          R2, R3, [R0,#0xC]
0x5d6686: STR             R3, [R2,#0x10]
0x5d6688: LDR             R2, [R1,#(dword_A840A8 - 0xA84070)]
0x5d668a: STR             R2, [R0,#0x10]
0x5d668c: LDR             R2, [R1,#(dword_A840A8 - 0xA84070)]
0x5d668e: STR             R0, [R2,#0xC]
0x5d6690: ADD.W           R2, R1, #0x28 ; '('
0x5d6694: STR             R2, [R0,#0xC]
0x5d6696: LDR             R2, [R1,#(dword_A84080 - 0xA84070)]
0x5d6698: STR             R0, [R1,#(dword_A840A8 - 0xA84070)]
0x5d669a: ADD.W           R0, R1, #0x14
0x5d669e: CMP             R2, R0
0x5d66a0: MOV             R0, R2
0x5d66a2: BNE             loc_5D667C
0x5d66a4: LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D66AA)
0x5d66a6: ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d66a8: LDR             R1, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d66aa: LDR             R0, [R1,#(dword_A840D4 - 0xA840C4)]
0x5d66ac: ADDS            R1, #0x14
0x5d66ae: CMP             R0, R1
0x5d66b0: IT EQ
0x5d66b2: BXEQ            LR
0x5d66b4: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D66BA)
0x5d66b6: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d66b8: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d66ba: LDRD.W          R2, R3, [R0,#0xC]
0x5d66be: STR             R2, [R3,#0xC]
0x5d66c0: LDRD.W          R2, R3, [R0,#0xC]
0x5d66c4: STR             R3, [R2,#0x10]
0x5d66c6: LDR             R2, [R1,#(dword_A840FC - 0xA840C4)]
0x5d66c8: STR             R2, [R0,#0x10]
0x5d66ca: LDR             R2, [R1,#(dword_A840FC - 0xA840C4)]
0x5d66cc: STR             R0, [R2,#0xC]
0x5d66ce: ADD.W           R2, R1, #0x28 ; '('
0x5d66d2: STR             R2, [R0,#0xC]
0x5d66d4: LDR             R2, [R1,#(dword_A840D4 - 0xA840C4)]
0x5d66d6: STR             R0, [R1,#(dword_A840FC - 0xA840C4)]
0x5d66d8: ADD.W           R0, R1, #0x14
0x5d66dc: CMP             R2, R0
0x5d66de: MOV             R0, R2
0x5d66e0: BNE             loc_5D66BA
0x5d66e2: BX              LR
