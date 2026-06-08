0x2ffd34: PUSH            {R7,LR}
0x2ffd36: MOV             R7, SP
0x2ffd38: SUB             SP, SP, #0x108
0x2ffd3a: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFD42)
0x2ffd3c: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFD44)
0x2ffd3e: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffd40: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffd42: LDR             R0, [R0]; __stack_chk_guard
0x2ffd44: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2ffd46: LDR             R0, [R0]
0x2ffd48: STR             R0, [SP,#0x110+var_C]
0x2ffd4a: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2ffd4e: MOV             R1, SP; char *
0x2ffd50: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffd54: CMP             R0, #2
0x2ffd56: BEQ             loc_2FFD7A
0x2ffd58: CMP             R0, #1
0x2ffd5a: BEQ             loc_2FFD96
0x2ffd5c: CBNZ            R0, loc_2FFDBA
0x2ffd5e: MOV.W           R0, #(elf_hash_bucket+0x5E); this
0x2ffd62: MOVS            R1, #2; int
0x2ffd64: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffd68: MOVS            R0, #0; this
0x2ffd6a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffd6e: MOV.W           R0, #0xFFFFFFFF; int
0x2ffd72: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffd76: MOVS            R1, #0x16
0x2ffd78: B               loc_2FFDB0
0x2ffd7a: MOV.W           R0, #(elf_hash_bucket+0x60); this
0x2ffd7e: MOVS            R1, #2; int
0x2ffd80: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffd84: MOVS            R0, #0; this
0x2ffd86: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffd8a: MOV.W           R0, #0xFFFFFFFF; int
0x2ffd8e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffd92: MOVS            R1, #0x18
0x2ffd94: B               loc_2FFDB0
0x2ffd96: MOVW            R0, #(elf_hash_bucket+0x5F); this
0x2ffd9a: MOVS            R1, #2; int
0x2ffd9c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffda0: MOVS            R0, #0; this
0x2ffda2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffda6: MOV.W           R0, #0xFFFFFFFF; int
0x2ffdaa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffdae: MOVS            R1, #0x17
0x2ffdb0: MOV.W           R2, #0x1F4
0x2ffdb4: MOVS            R3, #1
0x2ffdb6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2ffdba: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFDC2)
0x2ffdbc: LDR             R1, [SP,#0x110+var_C]
0x2ffdbe: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffdc0: LDR             R0, [R0]; __stack_chk_guard
0x2ffdc2: LDR             R0, [R0]
0x2ffdc4: SUBS            R0, R0, R1
0x2ffdc6: ITT EQ
0x2ffdc8: ADDEQ           SP, SP, #0x108
0x2ffdca: POPEQ           {R7,PC}
0x2ffdcc: BLX             __stack_chk_fail
