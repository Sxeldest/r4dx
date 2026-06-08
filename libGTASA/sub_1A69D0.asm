0x1a69d0: PUSH            {R4,R5,R7,LR}
0x1a69d2: ADD             R7, SP, #8
0x1a69d4: LDR             R4, =(unk_9A7530 - 0x1A69DA)
0x1a69d6: ADD             R4, PC; unk_9A7530
0x1a69d8: MOV             R0, R4; this
0x1a69da: BLX             j__ZN12COctTreeBaseC2Ev; COctTreeBase::COctTreeBase(void)
0x1a69de: LDR             R0, =(_ZN8COctTreeD2Ev_ptr_0 - 0x1A69E8)
0x1a69e0: MOV             R1, R4; obj
0x1a69e2: LDR             R5, =(unk_67A000 - 0x1A69EA)
0x1a69e4: ADD             R0, PC; _ZN8COctTreeD2Ev_ptr_0
0x1a69e6: ADD             R5, PC; unk_67A000
0x1a69e8: LDR             R0, [R0]; COctTree::~COctTree() ; lpfunc
0x1a69ea: MOV             R2, R5; lpdso_handle
0x1a69ec: BLX             __cxa_atexit
0x1a69f0: LDR             R4, =(unk_9A7560 - 0x1A69F6)
0x1a69f2: ADD             R4, PC; unk_9A7560
0x1a69f4: MOV             R0, R4; this
0x1a69f6: BLX             j__ZN10CDirectoryC2Ev; CDirectory::CDirectory(void)
0x1a69fa: LDR             R0, =(_ZN10CDirectoryD2Ev_ptr_0 - 0x1A6A04)
0x1a69fc: MOV             R1, R4; obj
0x1a69fe: MOV             R2, R5; lpdso_handle
0x1a6a00: ADD             R0, PC; _ZN10CDirectoryD2Ev_ptr_0
0x1a6a02: LDR             R0, [R0]; CDirectory::~CDirectory() ; lpfunc
0x1a6a04: POP.W           {R4,R5,R7,LR}
0x1a6a08: B.W             j___cxa_atexit
