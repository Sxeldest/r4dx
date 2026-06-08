0x2ffe84: PUSH            {R7,LR}
0x2ffe86: MOV             R7, SP
0x2ffe88: SUB             SP, SP, #0x108
0x2ffe8a: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFE92)
0x2ffe8c: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFE94)
0x2ffe8e: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffe90: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffe92: LDR             R0, [R0]; __stack_chk_guard
0x2ffe94: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2ffe96: LDR             R0, [R0]
0x2ffe98: STR             R0, [SP,#0x110+var_C]
0x2ffe9a: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2ffe9e: MOV             R1, SP; char *
0x2ffea0: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffea4: CMP             R0, #2
0x2ffea6: BEQ             loc_2FFECA
0x2ffea8: CMP             R0, #1
0x2ffeaa: BEQ             loc_2FFEE6
0x2ffeac: CBNZ            R0, loc_2FFF0A
0x2ffeae: MOVW            R0, #(elf_hash_bucket+0x61); this
0x2ffeb2: MOVS            R1, #2; int
0x2ffeb4: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffeb8: MOVS            R0, #0; this
0x2ffeba: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffebe: MOV.W           R0, #0xFFFFFFFF; int
0x2ffec2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffec6: MOVS            R1, #0x19
0x2ffec8: B               loc_2FFF00
0x2ffeca: MOVW            R0, #(elf_hash_bucket+0x63); this
0x2ffece: MOVS            R1, #2; int
0x2ffed0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffed4: MOVS            R0, #0; this
0x2ffed6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffeda: MOV.W           R0, #0xFFFFFFFF; int
0x2ffede: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffee2: MOVS            R1, #0x1B
0x2ffee4: B               loc_2FFF00
0x2ffee6: MOV.W           R0, #(elf_hash_bucket+0x62); this
0x2ffeea: MOVS            R1, #2; int
0x2ffeec: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffef0: MOVS            R0, #0; this
0x2ffef2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffef6: MOV.W           R0, #0xFFFFFFFF; int
0x2ffefa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffefe: MOVS            R1, #0x1A
0x2fff00: MOV.W           R2, #0x1F4
0x2fff04: MOVS            R3, #1
0x2fff06: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fff0a: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFF12)
0x2fff0c: LDR             R1, [SP,#0x110+var_C]
0x2fff0e: ADD             R0, PC; __stack_chk_guard_ptr
0x2fff10: LDR             R0, [R0]; __stack_chk_guard
0x2fff12: LDR             R0, [R0]
0x2fff14: SUBS            R0, R0, R1
0x2fff16: ITT EQ
0x2fff18: ADDEQ           SP, SP, #0x108
0x2fff1a: POPEQ           {R7,PC}
0x2fff1c: BLX             __stack_chk_fail
