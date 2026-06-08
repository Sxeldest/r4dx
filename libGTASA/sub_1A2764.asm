0x1a2764: LDR             R0, =(_ZN4CHID14m_MappingPairsE_ptr - 0x1A276C)
0x1a2766: LDR             R3, =(_ZN7OSArrayI11MappingPairED2Ev_ptr - 0x1A2770)
0x1a2768: ADD             R0, PC; _ZN4CHID14m_MappingPairsE_ptr
0x1a276a: LDR             R2, =(unk_67A000 - 0x1A2774)
0x1a276c: ADD             R3, PC; _ZN7OSArrayI11MappingPairED2Ev_ptr
0x1a276e: LDR             R1, [R0]; obj
0x1a2770: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a2772: LDR             R0, [R3]; OSArray<MappingPair>::~OSArray() ; lpfunc
0x1a2774: MOVS            R3, #0
0x1a2776: STRD.W          R3, R3, [R1]; CHID::m_MappingPairs
0x1a277a: STR             R3, [R1,#(dword_6E0020 - 0x6E0018)]
0x1a277c: B.W             j___cxa_atexit
