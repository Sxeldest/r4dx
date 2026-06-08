0x1a278c: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x1A2794)
0x1a278e: LDR             R3, =(_ZN7OSArrayI7KeyPairED2Ev_ptr - 0x1A2798)
0x1a2790: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x1a2792: LDR             R2, =(unk_67A000 - 0x1A279C)
0x1a2794: ADD             R3, PC; _ZN7OSArrayI7KeyPairED2Ev_ptr
0x1a2796: LDR             R1, [R0]; obj
0x1a2798: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a279a: LDR             R0, [R3]; OSArray<KeyPair>::~OSArray() ; lpfunc
0x1a279c: MOVS            R3, #0
0x1a279e: STRD.W          R3, R3, [R1]; CHIDKeyboard::m_KeyPairs
0x1a27a2: STR             R3, [R1,#(dword_6E0034 - 0x6E002C)]
0x1a27a4: B.W             j___cxa_atexit
