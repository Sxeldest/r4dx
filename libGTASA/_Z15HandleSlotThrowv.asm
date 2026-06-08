0x30003c: PUSH            {R7,LR}
0x30003e: MOV             R7, SP
0x300040: SUB             SP, SP, #0x108
0x300042: LDR             R0, =(__stack_chk_guard_ptr - 0x30004A)
0x300044: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x30004C)
0x300046: ADD             R0, PC; __stack_chk_guard_ptr
0x300048: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x30004a: LDR             R0, [R0]; __stack_chk_guard
0x30004c: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x30004e: LDR             R0, [R0]
0x300050: STR             R0, [SP,#0x110+var_C]
0x300052: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x300056: MOV             R1, SP; char *
0x300058: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x30005c: CMP             R0, #3; switch 4 cases
0x30005e: BHI             def_300060; jumptable 00300060 default case
0x300060: TBB.W           [PC,R0]; switch jump
0x300064: DCB 2; jump table for switch statement
0x300065: DCB 0x10
0x300066: DCB 0x1E
0x300067: DCB 0x2C
0x300068: MOV.W           R0, #(elf_hash_bucket+0x5C); jumptable 00300060 case 0
0x30006c: MOVS            R1, #2; int
0x30006e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300072: MOVS            R0, #0; this
0x300074: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300078: MOV.W           R0, #0xFFFFFFFF; int
0x30007c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300080: MOVS            R1, #0x12
0x300082: B               loc_3000E0
0x300084: MOV.W           R0, #(elf_hash_bucket+0x5A); jumptable 00300060 case 1
0x300088: MOVS            R1, #2; int
0x30008a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30008e: MOVS            R0, #0; this
0x300090: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300094: MOV.W           R0, #0xFFFFFFFF; int
0x300098: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30009c: MOVS            R1, #0x10
0x30009e: B               loc_3000E0
0x3000a0: MOVW            R0, #(elf_hash_bucket+0x5B); jumptable 00300060 case 2
0x3000a4: MOVS            R1, #2; int
0x3000a6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x3000aa: MOVS            R0, #0; this
0x3000ac: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x3000b0: MOV.W           R0, #0xFFFFFFFF; int
0x3000b4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3000b8: MOVS            R1, #0x11
0x3000ba: B               loc_3000E0
0x3000bc: MOVW            R0, #(elf_hash_bucket+0x6F); jumptable 00300060 case 3
0x3000c0: MOVS            R1, #2; int
0x3000c2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x3000c6: MOV.W           R0, #(elf_hash_bucket+0x70); this
0x3000ca: MOVS            R1, #2; int
0x3000cc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x3000d0: MOVS            R0, #0; this
0x3000d2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x3000d6: MOV.W           R0, #0xFFFFFFFF; int
0x3000da: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3000de: MOVS            R1, #0x27 ; '''
0x3000e0: MOV.W           R2, #0x1F4
0x3000e4: MOVS            R3, #1
0x3000e6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3000ea: LDR             R0, =(__stack_chk_guard_ptr - 0x3000F2); jumptable 00300060 default case
0x3000ec: LDR             R1, [SP,#0x110+var_C]
0x3000ee: ADD             R0, PC; __stack_chk_guard_ptr
0x3000f0: LDR             R0, [R0]; __stack_chk_guard
0x3000f2: LDR             R0, [R0]
0x3000f4: SUBS            R0, R0, R1
0x3000f6: ITT EQ
0x3000f8: ADDEQ           SP, SP, #0x108
0x3000fa: POPEQ           {R7,PC}
0x3000fc: BLX             __stack_chk_fail
