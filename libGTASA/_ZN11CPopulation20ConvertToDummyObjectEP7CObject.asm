0x4ce0e8: PUSH            {R4,R5,R7,LR}
0x4ce0ea: ADD             R7, SP, #8
0x4ce0ec: SUB             SP, SP, #0x40
0x4ce0ee: MOV             R5, R0
0x4ce0f0: LDR.W           R4, [R5,#0x178]
0x4ce0f4: CBZ             R4, loc_4CE154
0x4ce0f6: ADD             R0, SP, #0x48+var_28; this
0x4ce0f8: MOV             R1, R4
0x4ce0fa: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4ce0fe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE10C)
0x4ce100: MOVS            R2, #1
0x4ce102: VLDR            D16, [SP,#0x48+var_28]
0x4ce106: MOVS            R3, #(stderr+2)
0x4ce108: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce10a: LDR             R1, [SP,#0x48+var_20]
0x4ce10c: STR             R1, [SP,#0x48+var_10]
0x4ce10e: VSTR            D16, [SP,#0x48+var_18]
0x4ce112: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce114: LDRSH.W         R1, [R5,#0x26]
0x4ce118: LDR.W           R0, [R0,R1,LSL#2]
0x4ce11c: LDR             R0, [R0,#0x2C]
0x4ce11e: LDR             R1, [R0,#0x24]; CVector *
0x4ce120: MOVS            R0, #0
0x4ce122: STRD.W          R3, R0, [SP,#0x48+var_48]; __int16 *
0x4ce126: ADD             R3, SP, #0x48+var_28; bool
0x4ce128: STRD.W          R0, R2, [SP,#0x48+var_40]; CEntity **
0x4ce12c: STRD.W          R2, R0, [SP,#0x48+var_38]; bool
0x4ce130: MOVS            R2, #0; float
0x4ce132: STR             R0, [SP,#0x48+var_30]; bool
0x4ce134: ADD             R0, SP, #0x48+var_18; this
0x4ce136: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4ce13a: LDRH.W          R0, [SP,#0x48+var_28]
0x4ce13e: CBZ             R0, loc_4CE144
0x4ce140: ADD             SP, SP, #0x40 ; '@'
0x4ce142: POP             {R4,R5,R7,PC}
0x4ce144: LDR             R0, [R4,#0x1C]
0x4ce146: MOV             R1, R5; CObject *
0x4ce148: ORR.W           R0, R0, #0x80
0x4ce14c: STR             R0, [R4,#0x1C]
0x4ce14e: MOV             R0, R4; this
0x4ce150: BLX             j__ZN12CDummyObject16UpdateFromObjectEP7CObject; CDummyObject::UpdateFromObject(CObject *)
0x4ce154: LDRB.W          R0, [R5,#0x3A]
0x4ce158: AND.W           R0, R0, #7
0x4ce15c: CMP             R0, #4
0x4ce15e: BNE             loc_4CE1A8
0x4ce160: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE16A)
0x4ce162: LDRSH.W         R1, [R5,#0x26]
0x4ce166: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce168: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce16a: LDR.W           R0, [R0,R1,LSL#2]
0x4ce16e: LDR             R1, [R0]
0x4ce170: LDR             R1, [R1,#8]
0x4ce172: BLX             R1
0x4ce174: CBZ             R0, loc_4CE1A8
0x4ce176: LDRH            R0, [R0,#0x28]
0x4ce178: AND.W           R0, R0, #0x7000
0x4ce17c: ORR.W           R0, R0, #0x800
0x4ce180: CMP.W           R0, #0x2800
0x4ce184: BNE             loc_4CE1A8
0x4ce186: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CE190)
0x4ce188: LDRSH.W         R1, [R5,#0x26]; CEntity *
0x4ce18c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4ce18e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4ce190: LDR.W           R0, [R0,R1,LSL#2]
0x4ce194: LDRH            R0, [R0,#0x28]
0x4ce196: AND.W           R0, R0, #0x7800
0x4ce19a: CMP.W           R0, #0x2800
0x4ce19e: ITTT NE
0x4ce1a0: LDRNE           R0, [R4,#0x1C]
0x4ce1a2: BICNE.W         R0, R0, #0x80
0x4ce1a6: STRNE           R0, [R4,#0x1C]
0x4ce1a8: MOV             R0, R5; this
0x4ce1aa: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4ce1ae: LDR             R0, [R5]
0x4ce1b0: LDR             R1, [R0,#4]
0x4ce1b2: MOV             R0, R5
0x4ce1b4: BLX             R1
0x4ce1b6: CMP             R4, #0
0x4ce1b8: ITT NE
0x4ce1ba: MOVNE           R0, R4; this
0x4ce1bc: BLXNE           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4ce1c0: ADD             SP, SP, #0x40 ; '@'
0x4ce1c2: POP             {R4,R5,R7,PC}
