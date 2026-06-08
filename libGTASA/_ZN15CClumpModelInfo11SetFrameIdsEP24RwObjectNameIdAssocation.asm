0x3856dc: PUSH            {R4-R7,LR}
0x3856de: ADD             R7, SP, #0xC
0x3856e0: PUSH.W          {R8,R9,R11}
0x3856e4: SUB             SP, SP, #8
0x3856e6: MOV             R4, R0
0x3856e8: LDR             R0, [R1]
0x3856ea: CBZ             R0, loc_38572E
0x3856ec: LDR             R0, =(_ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr - 0x3856FC)
0x3856ee: ADD.W           R6, R1, #8
0x3856f2: MOV.W           R9, #0
0x3856f6: MOV             R8, SP
0x3856f8: ADD             R0, PC; _ZN15CClumpModelInfo28FindFrameFromNameWithoutIdCBEP7RwFramePv_ptr
0x3856fa: LDR             R5, [R0]; CClumpModelInfo::FindFrameFromNameWithoutIdCB(RwFrame *,void *)
0x3856fc: LDRB            R0, [R6]
0x3856fe: LSLS            R0, R0, #0x1F
0x385700: BNE             loc_385726
0x385702: STR.W           R9, [SP,#0x20+var_1C]
0x385706: MOV             R1, R5
0x385708: LDR.W           R0, [R6,#-8]
0x38570c: MOV             R2, R8
0x38570e: STR             R0, [SP,#0x20+var_20]
0x385710: LDR             R0, [R4,#0x34]
0x385712: LDR             R0, [R0,#4]
0x385714: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x385718: LDR             R0, [SP,#0x20+var_1C]
0x38571a: CMP             R0, #0
0x38571c: ITT NE
0x38571e: LDRNE.W         R1, [R6,#-4]
0x385722: BLXNE           j__ZN18CVisibilityPlugins19SetFrameHierarchyIdEP7RwFramej; CVisibilityPlugins::SetFrameHierarchyId(RwFrame *,uint)
0x385726: LDR             R0, [R6,#4]
0x385728: ADDS            R6, #0xC
0x38572a: CMP             R0, #0
0x38572c: BNE             loc_3856FC
0x38572e: ADD             SP, SP, #8
0x385730: POP.W           {R8,R9,R11}
0x385734: POP             {R4-R7,PC}
