0x4527a4: PUSH            {R4,R5,R7,LR}; Alternative name is 'CDummyObject::CDummyObject(CObject *)'
0x4527a6: ADD             R7, SP, #8
0x4527a8: MOV             R5, R1
0x4527aa: MOV             R4, R0
0x4527ac: BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
0x4527b0: LDR             R0, =(_ZTV12CDummyObject_ptr - 0x4527B6)
0x4527b2: ADD             R0, PC; _ZTV12CDummyObject_ptr
0x4527b4: LDR             R0, [R0]; `vtable for'CDummyObject ...
0x4527b6: ADDS            R0, #8
0x4527b8: STR             R0, [R4]
0x4527ba: LDRSH.W         R1, [R5,#0x26]; unsigned int
0x4527be: MOV             R0, R4; this
0x4527c0: BLX             j__ZN7CEntity21SetModelIndexNoCreateEj; CEntity::SetModelIndexNoCreate(uint)
0x4527c4: LDR             R1, [R5,#0x18]
0x4527c6: CMP             R1, #0
0x4527c8: ITTT NE
0x4527ca: MOVNE           R0, R4
0x4527cc: MOVNE           R2, #1
0x4527ce: BLXNE           j__ZN7CEntity16AttachToRwObjectEP8RwObjectb; CEntity::AttachToRwObject(RwObject *,bool)
0x4527d2: MOV             R0, R5; this
0x4527d4: BLX             j__ZN7CEntity18DetachFromRwObjectEv; CEntity::DetachFromRwObject(void)
0x4527d8: LDRH.W          R0, [R5,#0x38]; this
0x4527dc: STRH.W          R0, [R4,#0x38]
0x4527e0: LDRB.W          R1, [R5,#0x33]
0x4527e4: STRB.W          R1, [R4,#0x33]
0x4527e8: MOV             R1, R4; int
0x4527ea: BLX             j__ZN9CIplStore13IncludeEntityEiP7CEntity; CIplStore::IncludeEntity(int,CEntity *)
0x4527ee: MOV             R0, R4
0x4527f0: POP             {R4,R5,R7,PC}
