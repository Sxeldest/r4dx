0x1a2710: PUSH            {R4,R5,R7,LR}
0x1a2712: ADD             R7, SP, #8
0x1a2714: LDR             R0, =(_ZN7OALBase8trashCanE_ptr - 0x1A2720)
0x1a2716: MOVS            R5, #0
0x1a2718: LDR             R2, =(_ZN7OSArrayIP7OALBaseED2Ev_ptr - 0x1A2722)
0x1a271a: LDR             R4, =(unk_67A000 - 0x1A2726)
0x1a271c: ADD             R0, PC; _ZN7OALBase8trashCanE_ptr
0x1a271e: ADD             R2, PC; _ZN7OSArrayIP7OALBaseED2Ev_ptr
0x1a2720: LDR             R1, [R0]; obj
0x1a2722: ADD             R4, PC; unk_67A000
0x1a2724: LDR             R0, [R2]; OSArray<OALBase *>::~OSArray() ; lpfunc
0x1a2726: MOV             R2, R4; lpdso_handle
0x1a2728: STRD.W          R5, R5, [R1]; OALBase::trashCan
0x1a272c: STR             R5, [R1,#(dword_6DFD64 - 0x6DFD5C)]
0x1a272e: BLX             __cxa_atexit
0x1a2732: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x1A273A)
0x1a2734: LDR             R2, =(_ZN7OSArrayIP9OALSourceED2Ev_ptr - 0x1A273C)
0x1a2736: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x1a2738: ADD             R2, PC; _ZN7OSArrayIP9OALSourceED2Ev_ptr
0x1a273a: LDR             R1, [R0]; obj
0x1a273c: LDR             R0, [R2]; OSArray<OALSource *>::~OSArray() ; lpfunc
0x1a273e: MOV             R2, R4; lpdso_handle
0x1a2740: STRD.W          R5, R5, [R1]; OALSource::activeSources
0x1a2744: STR             R5, [R1,#(dword_6DFD78 - 0x6DFD70)]
0x1a2746: POP.W           {R4,R5,R7,LR}
0x1a274a: B.W             j___cxa_atexit
