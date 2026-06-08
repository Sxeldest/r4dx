0x1a717c: PUSH            {R4,R5,R7,LR}
0x1a717e: ADD             R7, SP, #8
0x1a7180: LDR             R0, =(_ZN13CPedAttractor8ms_tasksE_ptr - 0x1A718C)
0x1a7182: MOVS            R5, #0
0x1a7184: LDR             R2, =(_ZN6SArrayIPK5CTaskED2Ev_ptr - 0x1A718E)
0x1a7186: LDR             R4, =(unk_67A000 - 0x1A7192)
0x1a7188: ADD             R0, PC; _ZN13CPedAttractor8ms_tasksE_ptr
0x1a718a: ADD             R2, PC; _ZN6SArrayIPK5CTaskED2Ev_ptr
0x1a718c: LDR             R1, [R0]; obj
0x1a718e: ADD             R4, PC; unk_67A000
0x1a7190: LDR             R0, [R2]; SArray<CTask const*>::~SArray() ; lpfunc
0x1a7192: MOV             R2, R4; lpdso_handle
0x1a7194: STRD.W          R5, R5, [R1]; CPedAttractor::ms_tasks
0x1a7198: STR             R5, [R1,#(dword_9EE2C4 - 0x9EE2BC)]
0x1a719a: BLX             __cxa_atexit
0x1a719e: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x1A71A6)
0x1a71a0: LDR             R2, =(_ZN6SArrayI7CVectorED2Ev_ptr - 0x1A71A8)
0x1a71a2: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x1a71a4: ADD             R2, PC; _ZN6SArrayI7CVectorED2Ev_ptr
0x1a71a6: LDR             R1, [R0]; obj
0x1a71a8: LDR             R0, [R2]; SArray<CVector>::~SArray() ; lpfunc
0x1a71aa: MOV             R2, R4; lpdso_handle
0x1a71ac: STRD.W          R5, R5, [R1]; CPedShelterAttractor::ms_displacements
0x1a71b0: STR             R5, [R1,#(dword_9EE2D0 - 0x9EE2C8)]
0x1a71b2: POP.W           {R4,R5,R7,LR}
0x1a71b6: B.W             j___cxa_atexit
