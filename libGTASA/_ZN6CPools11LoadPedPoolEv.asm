0x48a174: PUSH            {R4-R7,LR}
0x48a176: ADD             R7, SP, #0xC
0x48a178: PUSH.W          {R8-R11}
0x48a17c: SUB             SP, SP, #0x24
0x48a17e: LDR             R0, =(__stack_chk_guard_ptr - 0x48A186)
0x48a180: MOVS            R1, #byte_4; void *
0x48a182: ADD             R0, PC; __stack_chk_guard_ptr
0x48a184: LDR             R0, [R0]; __stack_chk_guard
0x48a186: LDR             R0, [R0]
0x48a188: STR             R0, [SP,#0x40+var_20]
0x48a18a: ADD             R0, SP, #0x40+var_3C; this
0x48a18c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a190: LDR             R0, [SP,#0x40+var_3C]
0x48a192: CMP             R0, #1
0x48a194: BLT             loc_48A294
0x48a196: LDR             R0, =(missionScript_ptr - 0x48A1A8)
0x48a198: ADD.W           R9, SP, #0x40+var_34
0x48a19c: ADD.W           R10, SP, #0x40+var_38
0x48a1a0: SUB.W           R11, R7, #-var_29
0x48a1a4: ADD             R0, PC; missionScript_ptr
0x48a1a6: MOVS            R4, #0
0x48a1a8: LDR.W           R8, [R0]; missionScript
0x48a1ac: LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48A1B2)
0x48a1ae: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x48a1b0: LDR             R5, [R0]; CTheScripts::ScriptResourceManager ...
0x48a1b2: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x48A1B8)
0x48a1b4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x48a1b6: LDR             R0, [R0]; CWorld::Players ...
0x48a1b8: STR             R0, [SP,#0x40+var_40]
0x48a1ba: ADD             R0, SP, #0x40+var_30; this
0x48a1bc: MOVS            R1, #byte_4; void *
0x48a1be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a1c2: MOV             R0, R9; this
0x48a1c4: MOVS            R1, #byte_4; void *
0x48a1c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a1ca: MOV             R0, R10; this
0x48a1cc: MOVS            R1, #byte_4; void *
0x48a1ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a1d2: LDR             R0, [SP,#0x40+var_34]
0x48a1d4: SUB.W           R1, R0, #0x122
0x48a1d8: CMP             R1, #9
0x48a1da: BHI             loc_48A202
0x48a1dc: MOV             R0, R11; this
0x48a1de: MOVS            R1, #byte_9; void *
0x48a1e0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a1e4: LDR             R0, [SP,#0x40+var_34]
0x48a1e6: MOV             R1, R11; int
0x48a1e8: MOVS            R2, #(byte_9+3); char *
0x48a1ea: SUB.W           R0, R0, #0x122; this
0x48a1ee: BLX             j__ZN10CStreaming18RequestSpecialCharEiPKci; CStreaming::RequestSpecialChar(int,char const*,int)
0x48a1f2: LDR.W           R3, [R8]; CRunningScript *
0x48a1f6: MOV             R0, R5; this
0x48a1f8: LDR             R1, [SP,#0x40+var_34]; int
0x48a1fa: MOVS            R2, #2; unsigned int
0x48a1fc: BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
0x48a200: LDR             R0, [SP,#0x40+var_34]; this
0x48a202: CBZ             R0, loc_48A210
0x48a204: MOVS            R1, #0x10; int
0x48a206: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x48a20a: MOVS            R0, #(stderr+1); this
0x48a20c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x48a210: LDR             R0, [SP,#0x40+var_38]
0x48a212: SUB.W           R1, R0, #0x12
0x48a216: CMP             R1, #2
0x48a218: BCC             loc_48A240
0x48a21a: CMP             R0, #6
0x48a21c: BEQ             loc_48A256
0x48a21e: CBNZ            R0, loc_48A26A
0x48a220: LDR             R1, [SP,#0x40+var_30]; unsigned int
0x48a222: MOVW            R0, #(elf_hash_bucket+0x6B0); this
0x48a226: BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
0x48a22a: MOVS            R1, #0; int
0x48a22c: MOVS            R2, #0; bool
0x48a22e: MOV             R6, R0
0x48a230: BLX             j__ZN10CPlayerPedC2Eib; CPlayerPed::CPlayerPed(int,bool)
0x48a234: MOVS            R0, #0x64 ; 'd'
0x48a236: STRB.W          R0, [R6,#0x71E]
0x48a23a: LDR             R0, [SP,#0x40+var_40]
0x48a23c: STR             R6, [R0]
0x48a23e: B               loc_48A27E
0x48a240: LDR             R1, [SP,#0x40+var_30]; unsigned int
0x48a242: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x48a246: BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
0x48a24a: LDRD.W          R1, R2, [SP,#0x40+var_38]; unsigned int
0x48a24e: MOV             R6, R0
0x48a250: BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
0x48a254: B               loc_48A27E
0x48a256: LDR             R1, [SP,#0x40+var_30]; unsigned int
0x48a258: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x48a25c: BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
0x48a260: MOVS            R1, #0
0x48a262: MOV             R6, R0
0x48a264: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x48a268: B               loc_48A27E
0x48a26a: LDR             R1, [SP,#0x40+var_30]; unsigned int
0x48a26c: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x48a270: BLX             j__ZN4CPednwEji; CPed::operator new(uint,int)
0x48a274: LDRD.W          R1, R2, [SP,#0x40+var_38]
0x48a278: MOV             R6, R0
0x48a27a: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x48a27e: LDR             R0, [R6]
0x48a280: LDR             R1, [R0,#0x68]
0x48a282: MOV             R0, R6
0x48a284: BLX             R1
0x48a286: MOV             R0, R6; this
0x48a288: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x48a28c: LDR             R0, [SP,#0x40+var_3C]
0x48a28e: ADDS            R4, #1
0x48a290: CMP             R4, R0
0x48a292: BLT             loc_48A1BA
0x48a294: LDR             R0, =(__stack_chk_guard_ptr - 0x48A29C)
0x48a296: LDR             R1, [SP,#0x40+var_20]
0x48a298: ADD             R0, PC; __stack_chk_guard_ptr
0x48a29a: LDR             R0, [R0]; __stack_chk_guard
0x48a29c: LDR             R0, [R0]
0x48a29e: SUBS            R0, R0, R1
0x48a2a0: ITTTT EQ
0x48a2a2: MOVEQ           R0, #1
0x48a2a4: ADDEQ           SP, SP, #0x24 ; '$'
0x48a2a6: POPEQ.W         {R8-R11}
0x48a2aa: POPEQ           {R4-R7,PC}
0x48a2ac: BLX             __stack_chk_fail
