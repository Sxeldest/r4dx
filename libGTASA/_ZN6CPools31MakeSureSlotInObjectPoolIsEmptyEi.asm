0x40d514: PUSH            {R4-R7,LR}
0x40d516: ADD             R7, SP, #0xC
0x40d518: PUSH.W          {R8}
0x40d51c: MOV             R5, R0
0x40d51e: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D524)
0x40d520: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40d522: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x40d524: LDR             R0, [R0]; CPools::ms_pObjectPool
0x40d526: LDR             R1, [R0,#4]
0x40d528: LDRSB           R1, [R1,R5]
0x40d52a: CMP             R1, #0
0x40d52c: BLT             loc_40D5AC
0x40d52e: MOV.W           R1, #(elf_hash_bucket+0xA8); CObject *
0x40d532: LDR             R6, [R0]
0x40d534: MLA.W           R4, R5, R1, R6
0x40d538: LDRB.W          R0, [R4,#0x140]
0x40d53c: CMP             R0, #3
0x40d53e: BNE             loc_40D558
0x40d540: MOV             R0, R4; this
0x40d542: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x40d546: CBZ             R4, loc_40D5AC
0x40d548: LDR             R0, [R4]
0x40d54a: LDR             R1, [R0,#4]
0x40d54c: MOV             R0, R4
0x40d54e: POP.W           {R8}
0x40d552: POP.W           {R4-R7,LR}
0x40d556: BX              R1
0x40d558: MOV             R0, R4; this
0x40d55a: BLX             j__ZN15CProjectileInfo25RemoveIfThisIsAProjectileEP7CObject; CProjectileInfo::RemoveIfThisIsAProjectile(CObject *)
0x40d55e: CBNZ            R0, loc_40D5AC
0x40d560: MOV.W           R0, #0x1A4
0x40d564: MLA.W           R6, R5, R0, R6
0x40d568: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x40d56c: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x40d570: LDRSH.W         R1, [R6,#0x26]; int
0x40d574: MOVS            R2, #0; bool
0x40d576: MOV             R5, R0
0x40d578: MOV.W           R8, #0
0x40d57c: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x40d580: MOV             R0, R4; this
0x40d582: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x40d586: MOV             R0, R5; void *
0x40d588: MOV             R1, R4; void *
0x40d58a: MOV.W           R2, #0x1A4; size_t
0x40d58e: BLX             memcpy_1
0x40d592: MOV             R0, R5; this
0x40d594: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x40d598: CMP             R4, #0
0x40d59a: STR.W           R8, [R6,#0x18]
0x40d59e: BEQ             loc_40D5A8
0x40d5a0: LDR             R0, [R4]
0x40d5a2: LDR             R1, [R0,#4]
0x40d5a4: MOV             R0, R4
0x40d5a6: BLX             R1
0x40d5a8: STR.W           R8, [R5,#0x28]
0x40d5ac: POP.W           {R8}
0x40d5b0: POP             {R4-R7,PC}
