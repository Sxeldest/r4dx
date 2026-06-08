0x2fffb4: PUSH            {R7,LR}
0x2fffb6: MOV             R7, SP
0x2fffb8: SUB             SP, SP, #0x108
0x2fffba: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFFC2)
0x2fffbc: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFFC4)
0x2fffbe: ADD             R0, PC; __stack_chk_guard_ptr
0x2fffc0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2fffc2: LDR             R0, [R0]; __stack_chk_guard
0x2fffc4: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2fffc6: LDR             R0, [R0]
0x2fffc8: STR             R0, [SP,#0x110+var_C]
0x2fffca: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2fffce: MOV             R1, SP; char *
0x2fffd0: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2fffd4: CMP             R0, #1
0x2fffd6: BEQ             loc_2FFFF6
0x2fffd8: CBNZ            R0, loc_30001A
0x2fffda: MOVW            R0, #(elf_hash_bucket+0x69); this
0x2fffde: MOVS            R1, #2; int
0x2fffe0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fffe4: MOVS            R0, #0; this
0x2fffe6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fffea: MOV.W           R0, #0xFFFFFFFF; int
0x2fffee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffff2: MOVS            R1, #0x21 ; '!'
0x2ffff4: B               loc_300010
0x2ffff6: MOV.W           R0, #(elf_hash_bucket+0x6A); this
0x2ffffa: MOVS            R1, #2; int
0x2ffffc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300000: MOVS            R0, #0; this
0x300002: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300006: MOV.W           R0, #0xFFFFFFFF; int
0x30000a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30000e: MOVS            R1, #0x22 ; '"'
0x300010: MOV.W           R2, #0x1F4
0x300014: MOVS            R3, #1
0x300016: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x30001a: LDR             R0, =(__stack_chk_guard_ptr - 0x300022)
0x30001c: LDR             R1, [SP,#0x110+var_C]
0x30001e: ADD             R0, PC; __stack_chk_guard_ptr
0x300020: LDR             R0, [R0]; __stack_chk_guard
0x300022: LDR             R0, [R0]
0x300024: SUBS            R0, R0, R1
0x300026: ITT EQ
0x300028: ADDEQ           SP, SP, #0x108
0x30002a: POPEQ           {R7,PC}
0x30002c: BLX             __stack_chk_fail
