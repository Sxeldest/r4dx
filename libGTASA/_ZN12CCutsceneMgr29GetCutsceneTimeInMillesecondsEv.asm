0x4657d8: LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x4657E2)
0x4657da: VLDR            S0, =1000.0
0x4657de: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
0x4657e0: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
0x4657e2: VLDR            S2, [R0]
0x4657e6: VMUL.F32        S0, S2, S0
0x4657ea: VCVT.U32.F32    S0, S0
0x4657ee: VMOV            R0, S0
0x4657f2: BX              LR
