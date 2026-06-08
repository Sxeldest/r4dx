0x3001d4: PUSH            {R7,LR}
0x3001d6: MOV             R7, SP
0x3001d8: SUB             SP, SP, #0x108
0x3001da: LDR             R0, =(__stack_chk_guard_ptr - 0x3001E2)
0x3001dc: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3001E4)
0x3001de: ADD             R0, PC; __stack_chk_guard_ptr
0x3001e0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3001e2: LDR             R0, [R0]; __stack_chk_guard
0x3001e4: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x3001e6: LDR             R0, [R0]
0x3001e8: STR             R0, [SP,#0x110+var_C]
0x3001ea: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x3001ee: MOV             R1, SP; char *
0x3001f0: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x3001f4: CMP             R0, #5; switch 6 cases
0x3001f6: BHI             def_3001F8; jumptable 003001F8 default case
0x3001f8: TBB.W           [PC,R0]; switch jump
0x3001fc: DCB 3; jump table for switch statement
0x3001fd: DCB 0x11
0x3001fe: DCB 0x1F
0x3001ff: DCB 0x2D
0x300200: DCB 0x3B
0x300201: DCB 0x49
0x300202: MOVW            R0, #(elf_hash_bucket+0x71); jumptable 003001F8 case 0
0x300206: MOVS            R1, #2; int
0x300208: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30020c: MOVS            R0, #0; this
0x30020e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300212: MOV.W           R0, #0xFFFFFFFF; int
0x300216: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30021a: MOVS            R1, #0x29 ; ')'
0x30021c: B               loc_3002A8
0x30021e: MOVW            R0, #(elf_hash_bucket+0x73); jumptable 003001F8 case 1
0x300222: MOVS            R1, #2; int
0x300224: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300228: MOVS            R0, #0; this
0x30022a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30022e: MOV.W           R0, #0xFFFFFFFF; int
0x300232: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300236: MOVS            R1, #0x2B ; '+'
0x300238: B               loc_3002A8
0x30023a: MOV.W           R0, #(elf_hash_bucket+0x72); jumptable 003001F8 case 2
0x30023e: MOVS            R1, #2; int
0x300240: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300244: MOVS            R0, #0; this
0x300246: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30024a: MOV.W           R0, #0xFFFFFFFF; int
0x30024e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300252: MOVS            R1, #0x2A ; '*'
0x300254: B               loc_3002A8
0x300256: MOVW            R0, #(elf_hash_bucket+0x77); jumptable 003001F8 case 3
0x30025a: MOVS            R1, #2; int
0x30025c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300260: MOVS            R0, #0; this
0x300262: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300266: MOV.W           R0, #0xFFFFFFFF; int
0x30026a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30026e: MOVS            R1, #0x2E ; '.'
0x300270: B               loc_3002A8
0x300272: MOVW            R0, #(elf_hash_bucket+0x75); jumptable 003001F8 case 4
0x300276: MOVS            R1, #2; int
0x300278: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30027c: MOVS            R0, #0; this
0x30027e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300282: MOV.W           R0, #0xFFFFFFFF; int
0x300286: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30028a: MOVS            R1, #0x2D ; '-'
0x30028c: B               loc_3002A8
0x30028e: MOV.W           R0, #(elf_hash_bucket+0x74); jumptable 003001F8 case 5
0x300292: MOVS            R1, #2; int
0x300294: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300298: MOVS            R0, #0; this
0x30029a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30029e: MOV.W           R0, #0xFFFFFFFF; int
0x3002a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3002a6: MOVS            R1, #0x2C ; ','
0x3002a8: MOV.W           R2, #0x1F4
0x3002ac: MOVS            R3, #1
0x3002ae: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3002b2: LDR             R0, =(__stack_chk_guard_ptr - 0x3002BA); jumptable 003001F8 default case
0x3002b4: LDR             R1, [SP,#0x110+var_C]
0x3002b6: ADD             R0, PC; __stack_chk_guard_ptr
0x3002b8: LDR             R0, [R0]; __stack_chk_guard
0x3002ba: LDR             R0, [R0]
0x3002bc: SUBS            R0, R0, R1
0x3002be: ITT EQ
0x3002c0: ADDEQ           SP, SP, #0x108
0x3002c2: POPEQ           {R7,PC}
0x3002c4: BLX             __stack_chk_fail
