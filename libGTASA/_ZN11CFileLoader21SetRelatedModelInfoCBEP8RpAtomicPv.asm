0x3ef0e0: PUSH            {R4-R7,LR}
0x3ef0e2: ADD             R7, SP, #0xC
0x3ef0e4: PUSH.W          {R11}
0x3ef0e8: SUB             SP, SP, #0x20
0x3ef0ea: MOV             R4, R0
0x3ef0ec: LDR             R0, =(__stack_chk_guard_ptr - 0x3EF0F6)
0x3ef0ee: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF0FA)
0x3ef0f0: MOV             R5, R1
0x3ef0f2: ADD             R0, PC; __stack_chk_guard_ptr
0x3ef0f4: LDR             R1, =(dword_9586F0 - 0x3EF0FC)
0x3ef0f6: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ef0f8: ADD             R1, PC; dword_9586F0
0x3ef0fa: LDR             R0, [R0]; __stack_chk_guard
0x3ef0fc: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x3ef0fe: LDR             R1, [R1]
0x3ef100: LDR             R0, [R0]
0x3ef102: STR             R0, [SP,#0x30+var_14]
0x3ef104: LDR.W           R0, [R2,R1,LSL#2]
0x3ef108: LDR             R1, [R0]
0x3ef10a: LDR             R1, [R1,#8]
0x3ef10c: BLX             R1
0x3ef10e: MOV             R6, R0
0x3ef110: LDR             R0, [R4,#4]
0x3ef112: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3ef116: SUB.W           R1, R7, #-var_29; char *
0x3ef11a: SUB.W           R2, R7, #-var_2A; bool *
0x3ef11e: BLX             j__Z16GetNameAndDamagePKcPcRb; GetNameAndDamage(char const*,char *,bool &)
0x3ef122: MOV             R0, R4
0x3ef124: MOVS            R1, #0
0x3ef126: BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
0x3ef12a: LDRB.W          R0, [R7,#var_2A]
0x3ef12e: CBZ             R0, loc_3EF140
0x3ef130: LDR             R0, [R6]
0x3ef132: LDR             R1, [R0,#0xC]
0x3ef134: MOV             R0, R6
0x3ef136: BLX             R1
0x3ef138: MOV             R1, R4
0x3ef13a: BLX             j__ZN22CDamageAtomicModelInfo16SetDamagedAtomicEP8RpAtomic; CDamageAtomicModelInfo::SetDamagedAtomic(RpAtomic *)
0x3ef13e: B               loc_3EF14A
0x3ef140: LDR             R0, [R6]
0x3ef142: MOV             R1, R4
0x3ef144: LDR             R2, [R0,#0x40]
0x3ef146: MOV             R0, R6
0x3ef148: BLX             R2
0x3ef14a: MOV             R0, R5
0x3ef14c: MOV             R1, R4
0x3ef14e: BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
0x3ef152: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x3ef156: MOV             R1, R0
0x3ef158: MOV             R0, R4
0x3ef15a: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x3ef15e: LDR             R0, =(dword_9586F0 - 0x3EF164)
0x3ef160: ADD             R0, PC; dword_9586F0
0x3ef162: LDR             R1, [R0]
0x3ef164: MOV             R0, R4
0x3ef166: BLX             j__ZN18CVisibilityPlugins17SetModelInfoIndexEP8RpAtomici; CVisibilityPlugins::SetModelInfoIndex(RpAtomic *,int)
0x3ef16a: LDR             R0, =(__stack_chk_guard_ptr - 0x3EF172)
0x3ef16c: LDR             R1, [SP,#0x30+var_14]
0x3ef16e: ADD             R0, PC; __stack_chk_guard_ptr
0x3ef170: LDR             R0, [R0]; __stack_chk_guard
0x3ef172: LDR             R0, [R0]
0x3ef174: SUBS            R0, R0, R1
0x3ef176: ITTTT EQ
0x3ef178: MOVEQ           R0, R4
0x3ef17a: ADDEQ           SP, SP, #0x20 ; ' '
0x3ef17c: POPEQ.W         {R11}
0x3ef180: POPEQ           {R4-R7,PC}
0x3ef182: BLX             __stack_chk_fail
