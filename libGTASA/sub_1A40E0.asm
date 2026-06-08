0x1a40e0: PUSH            {R4,R6,R7,LR}
0x1a40e2: ADD             R7, SP, #8
0x1a40e4: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x1A40F6)
0x1a40e6: MOVW            R4, #0x15A0
0x1a40ea: MOVW            R1, #0xEA48
0x1a40ee: MOVT            R4, #0xFFFF
0x1a40f2: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x1a40f4: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x1a40f6: ADD             R0, R1; this
0x1a40f8: BLX             j__ZN19CAnimBlendHierarchyD2Ev; CAnimBlendHierarchy::~CAnimBlendHierarchy()
0x1a40fc: SUBS            R0, #0x18
0x1a40fe: ADDS            R4, #0x18
0x1a4100: BNE             loc_1A40F8
0x1a4102: POP             {R4,R6,R7,PC}
