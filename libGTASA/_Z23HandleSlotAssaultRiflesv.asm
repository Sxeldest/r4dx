0x2fff2c: PUSH            {R7,LR}
0x2fff2e: MOV             R7, SP
0x2fff30: SUB             SP, SP, #0x108
0x2fff32: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFF3A)
0x2fff34: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFF3C)
0x2fff36: ADD             R0, PC; __stack_chk_guard_ptr
0x2fff38: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2fff3a: LDR             R0, [R0]; __stack_chk_guard
0x2fff3c: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2fff3e: LDR             R0, [R0]
0x2fff40: STR             R0, [SP,#0x110+var_C]
0x2fff42: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2fff46: MOV             R1, SP; char *
0x2fff48: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2fff4c: CMP             R0, #1
0x2fff4e: BEQ             loc_2FFF6E
0x2fff50: CBNZ            R0, loc_2FFF92
0x2fff52: MOV.W           R0, #(elf_hash_bucket+0x68); this
0x2fff56: MOVS            R1, #2; int
0x2fff58: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fff5c: MOVS            R0, #0; this
0x2fff5e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fff62: MOV.W           R0, #0xFFFFFFFF; int
0x2fff66: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fff6a: MOVS            R1, #0x1F
0x2fff6c: B               loc_2FFF88
0x2fff6e: MOVW            R0, #(elf_hash_bucket+0x67); this
0x2fff72: MOVS            R1, #2; int
0x2fff74: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fff78: MOVS            R0, #0; this
0x2fff7a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fff7e: MOV.W           R0, #0xFFFFFFFF; int
0x2fff82: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fff86: MOVS            R1, #0x1E
0x2fff88: MOV.W           R2, #0x1F4
0x2fff8c: MOVS            R3, #1
0x2fff8e: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fff92: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFF9A)
0x2fff94: LDR             R1, [SP,#0x110+var_C]
0x2fff96: ADD             R0, PC; __stack_chk_guard_ptr
0x2fff98: LDR             R0, [R0]; __stack_chk_guard
0x2fff9a: LDR             R0, [R0]
0x2fff9c: SUBS            R0, R0, R1
0x2fff9e: ITT EQ
0x2fffa0: ADDEQ           SP, SP, #0x108
0x2fffa2: POPEQ           {R7,PC}
0x2fffa4: BLX             __stack_chk_fail
