0x410f98: PUSH            {R4,R5,R7,LR}
0x410f9a: ADD             R7, SP, #8
0x410f9c: MOV             R4, R0
0x410f9e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410FAA)
0x410fa0: LDRSH.W         R2, [R4,#0x26]
0x410fa4: MOV             R5, R4
0x410fa6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x410fa8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x410faa: LDR.W           R0, [R0,R2,LSL#2]
0x410fae: LDRH            R2, [R0,#0x28]
0x410fb0: BIC.W           R2, R2, #1; float
0x410fb4: STRH            R2, [R0,#0x28]
0x410fb6: LDR.W           R0, [R5,#0x1C]!
0x410fba: TST.W           R0, #0x8000
0x410fbe: BNE             loc_410FD8
0x410fc0: LSLS            R0, R0, #0x11
0x410fc2: BPL             loc_410FE4
0x410fc4: MOV             R0, R4; this
0x410fc6: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410fca: CMP             R0, #1
0x410fcc: BNE             loc_410FE4
0x410fce: LDR             R0, [R5]
0x410fd0: BIC.W           R0, R0, #0x8000
0x410fd4: STR             R0, [R5]
0x410fd6: POP             {R4,R5,R7,PC}
0x410fd8: MOV             R0, R4; this
0x410fda: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410fde: CMP             R0, #0
0x410fe0: IT NE
0x410fe2: POPNE           {R4,R5,R7,PC}
0x410fe4: LDRB.W          R0, [R4,#0x3B]
0x410fe8: CBZ             R0, loc_410FFA
0x410fea: LDRB            R0, [R5,#2]
0x410fec: LSLS            R0, R0, #0x1B
0x410fee: BMI             loc_410FFA
0x410ff0: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410FF8)
0x410ff2: LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410FFA)
0x410ff4: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x410ff6: ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x410ff8: B               loc_411002
0x410ffa: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x411002)
0x410ffc: LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x411004)
0x410ffe: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x411000: ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x411002: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x411004: LDR             R1, [R1]; CRenderer::ms_aVisibleEntityPtrs
0x411006: LDR             R2, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x411008: B.W             loc_3F679A
0x41100c: ADDS            R1, R2, #1
0x41100e: STR             R1, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x411010: POP             {R4,R5,R7,PC}
