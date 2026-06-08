0x1a6a48: PUSH            {R4,R6,R7,LR}
0x1a6a4a: ADD             R7, SP, #8
0x1a6a4c: LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x1A6A52)
0x1a6a4e: ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x1a6a50: LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneAssociations ...
0x1a6a52: MOV             R0, R4; this
0x1a6a54: BLX             j__ZN20CAnimBlendAssocGroupC2Ev; CAnimBlendAssocGroup::CAnimBlendAssocGroup(void)
0x1a6a58: LDR             R0, =(_ZN20CAnimBlendAssocGroupD2Ev_ptr_0 - 0x1A6A62)
0x1a6a5a: MOV             R1, R4; obj
0x1a6a5c: LDR             R2, =(unk_67A000 - 0x1A6A64)
0x1a6a5e: ADD             R0, PC; _ZN20CAnimBlendAssocGroupD2Ev_ptr_0
0x1a6a60: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a6a62: LDR             R0, [R0]; CAnimBlendAssocGroup::~CAnimBlendAssocGroup() ; lpfunc
0x1a6a64: POP.W           {R4,R6,R7,LR}
0x1a6a68: B.W             j___cxa_atexit
