0x1a269c: PUSH            {R4-R7,LR}
0x1a269e: ADD             R7, SP, #0xC
0x1a26a0: PUSH.W          {R11}
0x1a26a4: LDR             R0, =(bankInfo_ptr - 0x1A26B0)
0x1a26a6: MOVS            R6, #0
0x1a26a8: LDR             R2, =(_ZN7OSArrayI8BankDataED2Ev_ptr - 0x1A26B2)
0x1a26aa: LDR             R4, =(unk_67A000 - 0x1A26B6)
0x1a26ac: ADD             R0, PC; bankInfo_ptr
0x1a26ae: ADD             R2, PC; _ZN7OSArrayI8BankDataED2Ev_ptr
0x1a26b0: LDR             R1, [R0]; bankInfo ; obj
0x1a26b2: ADD             R4, PC; unk_67A000
0x1a26b4: LDR             R0, [R2]; OSArray<BankData>::~OSArray() ; lpfunc
0x1a26b6: MOV             R2, R4; lpdso_handle
0x1a26b8: STRD.W          R6, R6, [R1]
0x1a26bc: STR             R6, [R1,#(dword_6DFD20 - 0x6DFD18)]
0x1a26be: BLX             __cxa_atexit
0x1a26c2: LDR             R2, =(_ZN7OSArrayIP8LoadTaskED2Ev_ptr - 0x1A26CA)
0x1a26c4: LDR             R0, =(loaderTasks_ptr - 0x1A26CC)
0x1a26c6: ADD             R2, PC; _ZN7OSArrayIP8LoadTaskED2Ev_ptr
0x1a26c8: ADD             R0, PC; loaderTasks_ptr
0x1a26ca: LDR             R5, [R2]; OSArray<LoadTask *>::~OSArray()
0x1a26cc: MOV             R2, R4; lpdso_handle
0x1a26ce: LDR             R1, [R0]; loaderTasks ; obj
0x1a26d0: MOV             R0, R5; lpfunc
0x1a26d2: STRD.W          R6, R6, [R1]
0x1a26d6: STR             R6, [R1,#(dword_6DFD44 - 0x6DFD3C)]
0x1a26d8: BLX             __cxa_atexit
0x1a26dc: LDR             R0, =(finishedTasks_ptr - 0x1A26E4)
0x1a26de: MOV             R2, R4; lpdso_handle
0x1a26e0: ADD             R0, PC; finishedTasks_ptr
0x1a26e2: LDR             R1, [R0]; finishedTasks ; obj
0x1a26e4: MOV             R0, R5; lpfunc
0x1a26e6: STRD.W          R6, R6, [R1]
0x1a26ea: STR             R6, [R1,#(dword_6DFD50 - 0x6DFD48)]
0x1a26ec: POP.W           {R11}
0x1a26f0: POP.W           {R4-R7,LR}
0x1a26f4: B.W             j___cxa_atexit
