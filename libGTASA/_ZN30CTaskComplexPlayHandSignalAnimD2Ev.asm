0x4d78c8: PUSH            {R4,R6,R7,LR}
0x4d78ca: ADD             R7, SP, #8
0x4d78cc: MOV             R4, R0
0x4d78ce: LDR             R0, =(_ZTV30CTaskComplexPlayHandSignalAnim_ptr - 0x4D78D4)
0x4d78d0: ADD             R0, PC; _ZTV30CTaskComplexPlayHandSignalAnim_ptr
0x4d78d2: LDR             R1, [R0]; `vtable for'CTaskComplexPlayHandSignalAnim ...
0x4d78d4: LDRB            R0, [R4,#0x14]
0x4d78d6: ADDS            R1, #8
0x4d78d8: STR             R1, [R4]
0x4d78da: TST.W           R0, #1
0x4d78de: BEQ             loc_4D78FE
0x4d78e0: LSLS            R0, R0, #0x1C
0x4d78e2: BMI             loc_4D78F0
0x4d78e4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D78EA)
0x4d78e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d78e8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d78ea: LDR.W           R0, [R0,#(dword_91E2E0 - 0x91DCB8)]
0x4d78ee: B               loc_4D78FA
0x4d78f0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D78F6)
0x4d78f2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d78f4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d78f6: LDR.W           R0, [R0,#(dword_91E2E8 - 0x91DCB8)]; this
0x4d78fa: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x4d78fe: LDRB            R0, [R4,#0x14]
0x4d7900: TST.W           R0, #2
0x4d7904: BEQ             loc_4D7924
0x4d7906: LSLS            R0, R0, #0x1C
0x4d7908: BMI             loc_4D7916
0x4d790a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7910)
0x4d790c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d790e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7910: LDR.W           R0, [R0,#(dword_91E2E4 - 0x91DCB8)]
0x4d7914: B               loc_4D7920
0x4d7916: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D791C)
0x4d7918: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d791a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d791c: LDR.W           R0, [R0,#(dword_91E2EC - 0x91DCB8)]; this
0x4d7920: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x4d7924: LDRB            R0, [R4,#0x14]
0x4d7926: TST.W           R0, #4
0x4d792a: BNE             loc_4D7952
0x4d792c: LSLS            R0, R0, #0x1C
0x4d792e: BMI             loc_4D7960
0x4d7930: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7936)
0x4d7932: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7934: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7936: LDR.W           R0, [R0,#(dword_91E2E0 - 0x91DCB8)]
0x4d793a: LDRH            R0, [R0,#0x1E]
0x4d793c: CBZ             R0, loc_4D7982
0x4d793e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7944)
0x4d7940: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7942: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7944: LDR.W           R0, [R0,#(dword_91E2E4 - 0x91DCB8)]
0x4d7948: LDRH            R0, [R0,#0x1E]
0x4d794a: CBNZ            R0, loc_4D79B8
0x4d794c: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7952)
0x4d794e: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7950: B               loc_4D7986
0x4d7952: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7958)
0x4d7954: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7956: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
0x4d7958: LDR             R0, [R0]; this
0x4d795a: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x4d795e: B               loc_4D79B8
0x4d7960: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7966)
0x4d7962: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7964: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7966: LDR.W           R0, [R0,#(dword_91E2E8 - 0x91DCB8)]
0x4d796a: LDRH            R0, [R0,#0x1E]
0x4d796c: CBZ             R0, loc_4D7994
0x4d796e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D7974)
0x4d7970: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d7972: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d7974: LDR.W           R0, [R0,#(dword_91E2EC - 0x91DCB8)]
0x4d7978: LDRH            R0, [R0,#0x1E]
0x4d797a: CBNZ            R0, loc_4D79B8
0x4d797c: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7982)
0x4d797e: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7980: B               loc_4D7998
0x4d7982: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D7988)
0x4d7984: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7986: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
0x4d7988: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock
0x4d798a: ADDS            R1, R0, #1
0x4d798c: BEQ             loc_4D79B8
0x4d798e: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D7994)
0x4d7990: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d7992: B               loc_4D79A4
0x4d7994: LDR             R0, =(_ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr - 0x4D799A)
0x4d7996: ADD             R0, PC; _ZN30CTaskComplexPlayHandSignalAnim12ms_animBlockE_ptr
0x4d7998: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock ...
0x4d799a: LDR             R0, [R0]; CTaskComplexPlayHandSignalAnim::ms_animBlock
0x4d799c: ADDS            R1, R0, #1
0x4d799e: BEQ             loc_4D79B8
0x4d79a0: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4D79A6)
0x4d79a2: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x4d79a4: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x4d79a6: ADD.W           R1, R1, R0,LSL#5
0x4d79aa: LDRH            R1, [R1,#(word_940AEE - 0x940ADC)]
0x4d79ac: CBNZ            R1, loc_4D79B8
0x4d79ae: MOVW            R1, #0x63E7; int
0x4d79b2: ADD             R0, R1; this
0x4d79b4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x4d79b8: MOV             R0, R4; this
0x4d79ba: POP.W           {R4,R6,R7,LR}
0x4d79be: B.W             sub_18EDE8
