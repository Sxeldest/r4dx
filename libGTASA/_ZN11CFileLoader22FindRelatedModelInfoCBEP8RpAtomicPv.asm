0x469378: PUSH            {R4-R7,LR}
0x46937a: ADD             R7, SP, #0xC
0x46937c: PUSH.W          {R11}
0x469380: SUB             SP, SP, #0x28
0x469382: MOV             R4, R0
0x469384: LDR             R0, =(__stack_chk_guard_ptr - 0x46938C)
0x469386: MOV             R5, R1
0x469388: ADD             R0, PC; __stack_chk_guard_ptr
0x46938a: LDR             R0, [R0]; __stack_chk_guard
0x46938c: LDR             R0, [R0]
0x46938e: STR             R0, [SP,#0x38+var_14]
0x469390: LDR             R0, [R4,#4]
0x469392: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x469396: SUB.W           R6, R7, #-var_29
0x46939a: SUB.W           R2, R7, #-var_31; bool *
0x46939e: MOV             R1, R6; char *
0x4693a0: BLX             j__Z16GetNameAndDamagePKcPcRb; GetNameAndDamage(char const*,char *,bool &)
0x4693a4: ADD             R1, SP, #0x38+var_30; char *
0x4693a6: MOV             R0, R6; this
0x4693a8: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x4693ac: CBZ             R0, loc_4693FA
0x4693ae: LDR             R1, [R0]
0x4693b0: LDR             R1, [R1,#8]
0x4693b2: BLX             R1
0x4693b4: MOV             R6, R0
0x4693b6: MOV             R0, R4
0x4693b8: MOVS            R1, #0
0x4693ba: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x4693be: LDRB.W          R0, [R7,#var_31]
0x4693c2: CBZ             R0, loc_4693D4
0x4693c4: LDR             R0, [R6]
0x4693c6: LDR             R1, [R0,#0xC]
0x4693c8: MOV             R0, R6
0x4693ca: BLX             R1
0x4693cc: MOV             R1, R4
0x4693ce: BLX             j__ZN22CDamageAtomicModelInfo16SetDamagedAtomicEP8RpAtomic; CDamageAtomicModelInfo::SetDamagedAtomic(RpAtomic *)
0x4693d2: B               loc_4693DE
0x4693d4: LDR             R0, [R6]
0x4693d6: MOV             R1, R4
0x4693d8: LDR             R2, [R0,#0x40]
0x4693da: MOV             R0, R6
0x4693dc: BLX             R2
0x4693de: MOV             R0, R5
0x4693e0: MOV             R1, R4
0x4693e2: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x4693e6: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x4693ea: MOV             R1, R0
0x4693ec: MOV             R0, R4
0x4693ee: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x4693f2: LDR             R1, [SP,#0x38+var_30]
0x4693f4: MOV             R0, R4
0x4693f6: BLX             j__ZN18CVisibilityPlugins17SetModelInfoIndexEP8RpAtomici; CVisibilityPlugins::SetModelInfoIndex(RpAtomic *,int)
0x4693fa: LDR             R0, =(__stack_chk_guard_ptr - 0x469402)
0x4693fc: LDR             R1, [SP,#0x38+var_14]
0x4693fe: ADD             R0, PC; __stack_chk_guard_ptr
0x469400: LDR             R0, [R0]; __stack_chk_guard
0x469402: LDR             R0, [R0]
0x469404: SUBS            R0, R0, R1
0x469406: ITTTT EQ
0x469408: MOVEQ           R0, R4
0x46940a: ADDEQ           SP, SP, #0x28 ; '('
0x46940c: POPEQ.W         {R11}
0x469410: POPEQ           {R4-R7,PC}
0x469412: BLX             __stack_chk_fail
