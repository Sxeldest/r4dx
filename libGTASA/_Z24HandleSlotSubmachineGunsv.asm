0x2ffddc: PUSH            {R7,LR}
0x2ffdde: MOV             R7, SP
0x2ffde0: SUB             SP, SP, #0x108
0x2ffde2: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFDEA)
0x2ffde4: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFDEC)
0x2ffde6: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffde8: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffdea: LDR             R0, [R0]; __stack_chk_guard
0x2ffdec: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2ffdee: LDR             R0, [R0]
0x2ffdf0: STR             R0, [SP,#0x110+var_C]
0x2ffdf2: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2ffdf6: MOV             R1, SP; char *
0x2ffdf8: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffdfc: CMP             R0, #2
0x2ffdfe: BEQ             loc_2FFE22
0x2ffe00: CMP             R0, #1
0x2ffe02: BEQ             loc_2FFE3E
0x2ffe04: CBNZ            R0, loc_2FFE62
0x2ffe06: MOV.W           R0, #(elf_hash_bucket+0x78); this
0x2ffe0a: MOVS            R1, #2; int
0x2ffe0c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffe10: MOVS            R0, #0; this
0x2ffe12: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffe16: MOV.W           R0, #0xFFFFFFFF; int
0x2ffe1a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffe1e: MOVS            R1, #0x20 ; ' '
0x2ffe20: B               loc_2FFE58
0x2ffe22: MOVW            R0, #(elf_hash_bucket+0x65); this
0x2ffe26: MOVS            R1, #2; int
0x2ffe28: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffe2c: MOVS            R0, #0; this
0x2ffe2e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffe32: MOV.W           R0, #0xFFFFFFFF; int
0x2ffe36: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffe3a: MOVS            R1, #0x1D
0x2ffe3c: B               loc_2FFE58
0x2ffe3e: MOV.W           R0, #(elf_hash_bucket+0x64); this
0x2ffe42: MOVS            R1, #2; int
0x2ffe44: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffe48: MOVS            R0, #0; this
0x2ffe4a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffe4e: MOV.W           R0, #0xFFFFFFFF; int
0x2ffe52: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffe56: MOVS            R1, #0x1C
0x2ffe58: MOV.W           R2, #0x1F4
0x2ffe5c: MOVS            R3, #1
0x2ffe5e: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2ffe62: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFE6A)
0x2ffe64: LDR             R1, [SP,#0x110+var_C]
0x2ffe66: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffe68: LDR             R0, [R0]; __stack_chk_guard
0x2ffe6a: LDR             R0, [R0]
0x2ffe6c: SUBS            R0, R0, R1
0x2ffe6e: ITT EQ
0x2ffe70: ADDEQ           SP, SP, #0x108
0x2ffe72: POPEQ           {R7,PC}
0x2ffe74: BLX             __stack_chk_fail
