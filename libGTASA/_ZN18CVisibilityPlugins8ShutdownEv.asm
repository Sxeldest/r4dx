0x5d4760: PUSH            {R4,R6,R7,LR}
0x5d4762: ADD             R7, SP, #8
0x5d4764: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D476A)
0x5d4766: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d4768: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d476a: LDR             R0, [R0,#(dword_A83FC4 - 0xA83F74)]; void *
0x5d476c: CMP             R0, #0
0x5d476e: IT NE
0x5d4770: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d4774: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D477E)
0x5d4776: MOVS            R4, #0
0x5d4778: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D4780)
0x5d477a: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d477c: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d477e: LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d4780: LDR             R1, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d4782: LDR             R0, [R0,#(dword_A84018 - 0xA83FC8)]; void *
0x5d4784: STR             R4, [R1,#(dword_A83FC4 - 0xA83F74)]
0x5d4786: CMP             R0, #0
0x5d4788: IT NE
0x5d478a: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d478e: LDR             R0, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D4796)
0x5d4790: LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D4798)
0x5d4792: ADD             R0, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d4794: ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d4796: LDR             R0, [R0]; CVisibilityPlugins::m_alphaEntityList ...
0x5d4798: LDR             R1, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d479a: LDR             R0, [R0,#(dword_A8406C - 0xA8401C)]; void *
0x5d479c: STR             R4, [R1,#(dword_A84018 - 0xA83FC8)]
0x5d479e: CMP             R0, #0
0x5d47a0: IT NE
0x5d47a2: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d47a6: LDR             R0, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D47B0)
0x5d47a8: MOVS            R4, #0
0x5d47aa: LDR             R1, =(_ZN18CVisibilityPlugins17m_alphaEntityListE_ptr - 0x5D47B2)
0x5d47ac: ADD             R0, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d47ae: ADD             R1, PC; _ZN18CVisibilityPlugins17m_alphaEntityListE_ptr
0x5d47b0: LDR             R0, [R0]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d47b2: LDR             R1, [R1]; CVisibilityPlugins::m_alphaEntityList ...
0x5d47b4: LDR             R0, [R0,#(dword_A840C0 - 0xA84070)]; void *
0x5d47b6: STR             R4, [R1,#(dword_A8406C - 0xA8401C)]
0x5d47b8: CMP             R0, #0
0x5d47ba: IT NE
0x5d47bc: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d47c0: LDR             R0, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D47C8)
0x5d47c2: LDR             R1, =(_ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr - 0x5D47CA)
0x5d47c4: ADD             R0, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d47c6: ADD             R1, PC; _ZN18CVisibilityPlugins27m_alphaUnderwaterEntityListE_ptr
0x5d47c8: LDR             R0, [R0]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d47ca: LDR             R1, [R1]; CVisibilityPlugins::m_alphaUnderwaterEntityList ...
0x5d47cc: LDR             R0, [R0,#(dword_A84114 - 0xA840C4)]; void *
0x5d47ce: STR             R4, [R1,#(dword_A840C0 - 0xA84070)]
0x5d47d0: CMP             R0, #0
0x5d47d2: IT NE
0x5d47d4: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d47d8: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D47E2)
0x5d47da: MOVS            R4, #0
0x5d47dc: LDR             R1, =(_ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr - 0x5D47E4)
0x5d47de: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d47e0: ADD             R1, PC; _ZN18CVisibilityPlugins25m_alphaReallyDrawLastListE_ptr
0x5d47e2: LDR             R0, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d47e4: LDR             R1, [R1]; CVisibilityPlugins::m_alphaReallyDrawLastList ...
0x5d47e6: LDR             R0, [R0,#(dword_A84168 - 0xA84138)]; void *
0x5d47e8: STR             R4, [R1,#(dword_A84114 - 0xA840C4)]
0x5d47ea: CMP             R0, #0
0x5d47ec: IT NE
0x5d47ee: BLXNE.W         _ZdaPv; operator delete[](void *)
0x5d47f2: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D47F8)
0x5d47f4: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d47f6: LDR             R0, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d47f8: STR             R4, [R0,#(dword_A84168 - 0xA84138)]
0x5d47fa: POP             {R4,R6,R7,PC}
