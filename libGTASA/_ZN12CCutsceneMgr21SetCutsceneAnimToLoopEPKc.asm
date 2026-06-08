0x4650c8: PUSH            {R7,LR}
0x4650ca: MOV             R7, SP
0x4650cc: MOV             R1, R0; CKeyGen *
0x4650ce: LDR             R0, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x4650D4)
0x4650d0: ADD             R0, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x4650d2: LDR             R0, [R0]; this
0x4650d4: BLX             j__ZN20CAnimBlendAssocGroup12GetAnimationEPKc; CAnimBlendAssocGroup::GetAnimation(char const*)
0x4650d8: LDRH            R1, [R0,#0xA]
0x4650da: ORR.W           R1, R1, #2
0x4650de: STRH            R1, [R0,#0xA]
0x4650e0: POP             {R7,PC}
