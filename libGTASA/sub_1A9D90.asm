0x1a9d90: LDR             R0, =(AllValidWinJoys_ptr - 0x1A9D9C)
0x1a9d92: LDR             R1, =(_ZN7CMatrixD2Ev_ptr_0 - 0x1A9D9E)
0x1a9d94: LDR.W           R12, =(MarketingCamBaseRotation_ptr - 0x1A9DA2)
0x1a9d98: ADD             R0, PC; AllValidWinJoys_ptr
0x1a9d9a: ADD             R1, PC; _ZN7CMatrixD2Ev_ptr_0
0x1a9d9c: LDR             R2, =(unk_67A000 - 0x1A9DA8)
0x1a9d9e: ADD             R12, PC; MarketingCamBaseRotation_ptr
0x1a9da0: LDR             R3, [R0]; AllValidWinJoys
0x1a9da2: LDR             R0, [R1]; CMatrix::~CMatrix() ; lpfunc
0x1a9da4: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a9da6: LDR.W           R1, [R12]; MarketingCamBaseRotation ; obj
0x1a9daa: MOV.W           R12, #0
0x1a9dae: STRB.W          R12, [R3,#(byte_A987D2 - 0xA987CC)]
0x1a9db2: STRH.W          R12, [R3,#(word_A987D0 - 0xA987CC)]
0x1a9db6: STR.W           R12, [R3]
0x1a9dba: STRB.W          R12, [R3,#(byte_A987E2 - 0xA987CC)]
0x1a9dbe: STRH.W          R12, [R3,#(word_A987E0 - 0xA987CC)]
0x1a9dc2: STRD.W          R12, R12, [R1,#(dword_A9887C - 0xA9883C)]
0x1a9dc6: STR.W           R12, [R3,#(dword_A987DC - 0xA987CC)]
0x1a9dca: B.W             j___cxa_atexit
