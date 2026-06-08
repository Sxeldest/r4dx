0x4a7ed2: PUSH            {R4-R7,LR}
0x4a7ed4: ADD             R7, SP, #0xC
0x4a7ed6: PUSH.W          {R8}
0x4a7eda: SUB             SP, SP, #0x20
0x4a7edc: MOV             R4, R0
0x4a7ede: MOV             R8, R1
0x4a7ee0: LDR.W           R0, [R4,#0x440]
0x4a7ee4: MOVW            R1, #0x133; int
0x4a7ee8: MOV             R6, R2
0x4a7eea: ADDS            R0, #4; this
0x4a7eec: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7ef0: MOV             R5, R0
0x4a7ef2: LDR.W           R0, [R4,#0x440]
0x4a7ef6: MOVW            R1, #0x133; int
0x4a7efa: ADDS            R0, #4; this
0x4a7efc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7f00: CBNZ            R0, loc_4A7F24
0x4a7f02: LDR.W           R0, [R4,#0x440]
0x4a7f06: MOV.W           R1, #0x134; int
0x4a7f0a: ADDS            R0, #4; this
0x4a7f0c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7f10: CBNZ            R0, loc_4A7F24
0x4a7f12: LDR.W           R0, [R4,#0x440]
0x4a7f16: MOVW            R1, #0x135; int
0x4a7f1a: ADDS            R0, #4; this
0x4a7f1c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7f20: CMP             R0, #0
0x4a7f22: BEQ             loc_4A7FBA
0x4a7f24: ADDS            R0, #8
0x4a7f26: CMP             R6, #0
0x4a7f28: ITT NE
0x4a7f2a: LDRNE           R0, [R0]
0x4a7f2c: CMPNE           R0, #0
0x4a7f2e: BEQ             loc_4A7FCE
0x4a7f30: MOV             R0, R4; this
0x4a7f32: MOVS            R1, #1; unsigned __int8
0x4a7f34: BLX             j__ZN4CPed30DropEntityThatThisPedIsHoldingEh; CPed::DropEntityThatThisPedIsHolding(uchar)
0x4a7f38: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x4a7f3c: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4a7f40: MOV             R1, R8; int
0x4a7f42: MOVS            R2, #0; bool
0x4a7f44: MOV             R6, R0
0x4a7f46: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x4a7f4a: LDR             R0, [R4,#0x14]
0x4a7f4c: LDR             R1, [R6,#0x14]
0x4a7f4e: ADD.W           R5, R0, #0x30 ; '0'
0x4a7f52: CMP             R0, #0
0x4a7f54: IT EQ
0x4a7f56: ADDEQ           R5, R4, #4
0x4a7f58: CMP             R1, #0
0x4a7f5a: LDRD.W          R3, R2, [R5]
0x4a7f5e: LDR             R0, [R5,#8]
0x4a7f60: BEQ             loc_4A7F6E
0x4a7f62: STR             R3, [R1,#0x30]
0x4a7f64: LDR             R1, [R6,#0x14]
0x4a7f66: STR             R2, [R1,#0x34]
0x4a7f68: LDR             R1, [R6,#0x14]
0x4a7f6a: ADDS            R1, #0x38 ; '8'
0x4a7f6c: B               loc_4A7F76
0x4a7f6e: ADD.W           R1, R6, #0xC; CEntity *
0x4a7f72: STRD.W          R3, R2, [R6,#4]
0x4a7f76: STR             R0, [R1]
0x4a7f78: MOV             R0, R6; this
0x4a7f7a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4a7f7e: MOVS            R5, #0
0x4a7f80: MOVS            R0, #off_3C; this
0x4a7f82: STRD.W          R5, R5, [SP,#0x30+var_1C]
0x4a7f86: STR             R5, [SP,#0x30+var_14]
0x4a7f88: LDR.W           R8, [R4,#0x440]
0x4a7f8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a7f90: MOVS            R1, #0xBF
0x4a7f92: MOVS            R2, #0x10
0x4a7f94: STRD.W          R2, R1, [SP,#0x30+var_30]
0x4a7f98: MOV             R4, R0
0x4a7f9a: MOVS            R0, #1
0x4a7f9c: ADD             R2, SP, #0x30+var_1C
0x4a7f9e: STRD.W          R5, R0, [SP,#0x30+var_28]
0x4a7fa2: MOV             R0, R4
0x4a7fa4: MOV             R1, R6
0x4a7fa6: MOVS            R3, #6
0x4a7fa8: BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
0x4a7fac: ADD.W           R0, R8, #4; this
0x4a7fb0: MOV             R1, R4; CTask *
0x4a7fb2: MOVS            R2, #4; int
0x4a7fb4: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x4a7fb8: B               loc_4A7FD4
0x4a7fba: LDR.W           R0, [R4,#0x440]
0x4a7fbe: MOV.W           R1, #0x136; int
0x4a7fc2: ADDS            R0, #4; this
0x4a7fc4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7fc8: CBZ             R0, loc_4A7FCE
0x4a7fca: ADDS            R0, #0xC
0x4a7fcc: B               loc_4A7F26
0x4a7fce: CMP             R5, #0
0x4a7fd0: BEQ             loc_4A7F38
0x4a7fd2: MOVS            R6, #0
0x4a7fd4: MOV             R0, R6
0x4a7fd6: ADD             SP, SP, #0x20 ; ' '
0x4a7fd8: POP.W           {R8}
0x4a7fdc: POP             {R4-R7,PC}
