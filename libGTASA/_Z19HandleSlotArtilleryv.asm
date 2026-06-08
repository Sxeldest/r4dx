0x30010c: PUSH            {R7,LR}
0x30010e: MOV             R7, SP
0x300110: SUB             SP, SP, #0x108
0x300112: LDR             R0, =(__stack_chk_guard_ptr - 0x30011A)
0x300114: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x30011C)
0x300116: ADD             R0, PC; __stack_chk_guard_ptr
0x300118: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x30011a: LDR             R0, [R0]; __stack_chk_guard
0x30011c: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x30011e: LDR             R0, [R0]
0x300120: STR             R0, [SP,#0x110+var_C]
0x300122: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x300126: MOV             R1, SP; char *
0x300128: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x30012c: CMP             R0, #3; switch 4 cases
0x30012e: BHI             def_300130; jumptable 00300130 default case
0x300130: TBB.W           [PC,R0]; switch jump
0x300134: DCB 2; jump table for switch statement
0x300135: DCB 0x10
0x300136: DCB 0x1E
0x300137: DCB 0x2C
0x300138: MOVW            R0, #(elf_hash_bucket+0x6D); jumptable 00300130 case 0
0x30013c: MOVS            R1, #2; int
0x30013e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300142: MOVS            R0, #0; this
0x300144: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300148: MOV.W           R0, #0xFFFFFFFF; int
0x30014c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300150: MOVS            R1, #0x25 ; '%'
0x300152: B               loc_3001A6
0x300154: MOV.W           R0, #(elf_hash_bucket+0x6E); jumptable 00300130 case 1
0x300158: MOVS            R1, #2; int
0x30015a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30015e: MOVS            R0, #0; this
0x300160: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300164: MOV.W           R0, #0xFFFFFFFF; int
0x300168: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30016c: MOVS            R1, #0x26 ; '&'
0x30016e: B               loc_3001A6
0x300170: MOVW            R0, #(elf_hash_bucket+0x6B); jumptable 00300130 case 2
0x300174: MOVS            R1, #2; int
0x300176: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30017a: MOVS            R0, #0; this
0x30017c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300180: MOV.W           R0, #0xFFFFFFFF; int
0x300184: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300188: MOVS            R1, #0x23 ; '#'
0x30018a: B               loc_3001A6
0x30018c: MOV.W           R0, #(elf_hash_bucket+0x6C); jumptable 00300130 case 3
0x300190: MOVS            R1, #2; int
0x300192: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300196: MOVS            R0, #0; this
0x300198: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30019c: MOV.W           R0, #0xFFFFFFFF; int
0x3001a0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3001a4: MOVS            R1, #0x24 ; '$'
0x3001a6: MOV.W           R2, #0x1F4
0x3001aa: MOVS            R3, #1
0x3001ac: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3001b0: LDR             R0, =(__stack_chk_guard_ptr - 0x3001B8); jumptable 00300130 default case
0x3001b2: LDR             R1, [SP,#0x110+var_C]
0x3001b4: ADD             R0, PC; __stack_chk_guard_ptr
0x3001b6: LDR             R0, [R0]; __stack_chk_guard
0x3001b8: LDR             R0, [R0]
0x3001ba: SUBS            R0, R0, R1
0x3001bc: ITT EQ
0x3001be: ADDEQ           SP, SP, #0x108
0x3001c0: POPEQ           {R7,PC}
0x3001c2: BLX             __stack_chk_fail
