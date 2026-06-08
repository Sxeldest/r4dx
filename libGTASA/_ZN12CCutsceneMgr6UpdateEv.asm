0x3900d0: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x3900D6)
0x3900d2: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x3900d4: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x3900d6: LDR             R0, [R0]; this
0x3900d8: CMP             R0, #0
0x3900da: IT NE
0x3900dc: BNE.W           j_j__ZN12CCutsceneMgr14Update_overlayEv; j_CCutsceneMgr::Update_overlay(void)
0x3900e0: BX              LR
