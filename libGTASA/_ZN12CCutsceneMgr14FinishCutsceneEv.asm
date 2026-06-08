0x4658b0: PUSH            {R4,R6,R7,LR}
0x4658b2: ADD             R7, SP, #8
0x4658b4: LDR             R0, =(byte_9AE231 - 0x4658BA)
0x4658b6: ADD             R0, PC; byte_9AE231
0x4658b8: LDRB            R0, [R0]
0x4658ba: CBZ             R0, loc_4658E8
0x4658bc: LDR             R0, =(TheCamera_ptr - 0x4658C2)
0x4658be: ADD             R0, PC; TheCamera_ptr
0x4658c0: LDR             R4, [R0]; TheCamera
0x4658c2: MOV             R0, R4; this
0x4658c4: BLX             j__ZN7CCamera21GetCutSceneFinishTimeEv; CCamera::GetCutSceneFinishTime(void)
0x4658c8: VMOV            S0, R0
0x4658cc: VLDR            S2, =1000.0
0x4658d0: LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x4658DA)
0x4658d2: VCVT.F32.U32    S0, S0
0x4658d6: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
0x4658d8: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
0x4658da: VDIV.F32        S0, S0, S2
0x4658de: VSTR            S0, [R0]
0x4658e2: MOV             R0, R4; this
0x4658e4: BLX             j__ZN7CCamera14FinishCutsceneEv; CCamera::FinishCutscene(void)
0x4658e8: MOV.W           R0, #0xFFFFFFFF; int
0x4658ec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4658f0: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4658FE)
0x4658f2: MOV.W           LR, #0x194
0x4658f6: LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x465904)
0x4658fa: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4658fc: LDRD.W          R3, R4, [R0,#0x1C]
0x465900: ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
0x465902: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x465904: ORR.W           R3, R3, #0x80
0x465908: LDR.W           R2, [R12]; CWorld::Players ...
0x46590c: LDR             R1, [R1]; CWorld::PlayerInFocus
0x46590e: STRD.W          R3, R4, [R0,#0x1C]
0x465912: SMLABB.W        R1, R1, LR, R2
0x465916: MOV             R2, #0x461C4000; float
0x46591e: MOV             R0, R1; this
0x465920: MOVS            R1, #0; bool
0x465922: POP.W           {R4,R6,R7,LR}
0x465926: B.W             sub_191824
