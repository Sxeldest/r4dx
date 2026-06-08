0x1a6a20: LDR             R0, =(_ZN5CPoolI8COctTreeS0_ED2Ev_ptr - 0x1A6A2C)
0x1a6a22: VMOV.I32        Q8, #0
0x1a6a26: LDR             R1, =(dword_9ABF40 - 0x1A6A30)
0x1a6a28: ADD             R0, PC; _ZN5CPoolI8COctTreeS0_ED2Ev_ptr
0x1a6a2a: LDR             R2, =(unk_67A000 - 0x1A6A34)
0x1a6a2c: ADD             R1, PC; dword_9ABF40 ; obj
0x1a6a2e: LDR             R0, [R0]; CPool<COctTree,COctTree>::~CPool() ; lpfunc
0x1a6a30: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a6a32: VST1.64         {D16-D17}, [R1]
0x1a6a36: B.W             j___cxa_atexit
