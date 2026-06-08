0x4ce288: PUSH            {R4,R5,R7,LR}
0x4ce28a: ADD             R7, SP, #8
0x4ce28c: MOV             R5, R0
0x4ce28e: BLX             j__ZN11CPopulation21TestSafeForRealObjectEP12CDummyObject; CPopulation::TestSafeForRealObject(CDummyObject *)
0x4ce292: CMP             R0, #1
0x4ce294: BNE             locret_4CE35E
0x4ce296: MOV             R0, R5; this
0x4ce298: BLX             j__ZN12CDummyObject12CreateObjectEv; CDummyObject::CreateObject(void)
0x4ce29c: MOV             R4, R0
0x4ce29e: CMP             R4, #0
0x4ce2a0: BEQ             locret_4CE35E
0x4ce2a2: MOV             R0, R5; this
0x4ce2a4: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4ce2a8: LDR             R0, [R5,#0x1C]
0x4ce2aa: BIC.W           R0, R0, #0x80
0x4ce2ae: STR             R0, [R5,#0x1C]
0x4ce2b0: MOV             R0, R5; this
0x4ce2b2: BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
0x4ce2b6: MOV             R0, R4; this
0x4ce2b8: MOV             R1, R5; CDummyObject *
0x4ce2ba: BLX             j__ZN7CObject15SetRelatedDummyEP12CDummyObject; CObject::SetRelatedDummy(CDummyObject *)
0x4ce2be: MOV             R0, R4; this
0x4ce2c0: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4ce2c4: LDRB.W          R0, [R4,#0x3A]
0x4ce2c8: AND.W           R0, R0, #7
0x4ce2cc: CMP             R0, #4
0x4ce2ce: BNE             loc_4CE310
0x4ce2d0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE2DA)
0x4ce2d2: LDRSH.W         R1, [R4,#0x26]
0x4ce2d6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce2d8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce2da: LDR.W           R0, [R0,R1,LSL#2]
0x4ce2de: LDR             R1, [R0]
0x4ce2e0: LDR             R1, [R1,#8]
0x4ce2e2: BLX             R1
0x4ce2e4: CBZ             R0, loc_4CE310
0x4ce2e6: LDRH            R0, [R0,#0x28]
0x4ce2e8: AND.W           R0, R0, #0x7000
0x4ce2ec: ORR.W           R0, R0, #0x800
0x4ce2f0: CMP.W           R0, #0x2800
0x4ce2f4: BNE             loc_4CE310
0x4ce2f6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE300)
0x4ce2f8: LDRSH.W         R1, [R4,#0x26]
0x4ce2fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce2fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce300: LDR.W           R0, [R0,R1,LSL#2]
0x4ce304: LDRH            R0, [R0,#0x28]
0x4ce306: AND.W           R0, R0, #0x7800
0x4ce30a: CMP.W           R0, #0x2800
0x4ce30e: BNE             loc_4CE356
0x4ce310: LDR             R0, =(MI_BUOY_ptr - 0x4CE31A)
0x4ce312: LDRSH.W         R1, [R4,#0x26]
0x4ce316: ADD             R0, PC; MI_BUOY_ptr
0x4ce318: LDR             R0, [R0]; MI_BUOY
0x4ce31a: LDRH            R0, [R0]
0x4ce31c: CMP             R1, R0
0x4ce31e: BEQ             loc_4CE32A
0x4ce320: LDRB.W          R0, [R4,#0x47]
0x4ce324: LSLS            R0, R0, #0x1E
0x4ce326: IT PL
0x4ce328: POPPL           {R4,R5,R7,PC}
0x4ce32a: LDR             R0, [R4]
0x4ce32c: MOVS            R1, #0
0x4ce32e: MOVS            R5, #0
0x4ce330: LDR             R2, [R0,#0x14]
0x4ce332: MOV             R0, R4
0x4ce334: BLX             R2
0x4ce336: STRD.W          R5, R5, [R4,#0x48]
0x4ce33a: MOVW            R1, #0x126F
0x4ce33e: LDR             R0, [R4,#0x44]
0x4ce340: MOVT            R1, #0xBA83
0x4ce344: STR             R1, [R4,#0x50]
0x4ce346: ORR.W           R0, R0, #0x8000000
0x4ce34a: STR             R0, [R4,#0x44]
0x4ce34c: MOV             R0, R4; this
0x4ce34e: POP.W           {R4,R5,R7,LR}
0x4ce352: B.W             sub_18BFE0
0x4ce356: LDR             R0, [R4,#0x1C]
0x4ce358: BIC.W           R0, R0, #0x80
0x4ce35c: STR             R0, [R4,#0x1C]
0x4ce35e: POP             {R4,R5,R7,PC}
