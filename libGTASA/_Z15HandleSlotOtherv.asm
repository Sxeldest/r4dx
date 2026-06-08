0x3002d4: PUSH            {R7,LR}
0x3002d6: MOV             R7, SP
0x3002d8: SUB             SP, SP, #0x108
0x3002da: LDR             R0, =(__stack_chk_guard_ptr - 0x3002E2)
0x3002dc: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3002E4)
0x3002de: ADD             R0, PC; __stack_chk_guard_ptr
0x3002e0: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3002e2: LDR             R0, [R0]; __stack_chk_guard
0x3002e4: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x3002e6: LDR             R0, [R0]
0x3002e8: STR             R0, [SP,#0x110+var_C]
0x3002ea: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x3002ee: MOV             R1, SP; char *
0x3002f0: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x3002f4: CMP             R0, #5; switch 6 cases
0x3002f6: BHI             def_3002F8; jumptable 003002F8 default case
0x3002f8: TBB.W           [PC,R0]; switch jump
0x3002fc: DCB 3; jump table for switch statement
0x3002fd: DCB 0x11
0x3002fe: DCB 0x1F
0x3002ff: DCB 0x2D
0x300300: DCB 0x3B
0x300301: DCB 0x49
0x300302: MOV.W           R0, #(elf_hash_bucket+0x4A); jumptable 003002F8 case 0
0x300306: MOVS            R1, #2; int
0x300308: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30030c: MOVS            R0, #0; this
0x30030e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300312: MOV.W           R0, #0xFFFFFFFF; int
0x300316: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30031a: MOVS            R1, #0xF
0x30031c: B               loc_3003A8
0x30031e: MOVW            R0, #(elf_hash_bucket+0x49); jumptable 003002F8 case 1
0x300322: MOVS            R1, #2; int
0x300324: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300328: MOVS            R0, #0; this
0x30032a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30032e: MOV.W           R0, #0xFFFFFFFF; int
0x300332: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300336: MOVS            R1, #0xE
0x300338: B               loc_3003A8
0x30033a: MOVW            R0, #(elf_hash_bucket+0x45); jumptable 003002F8 case 2
0x30033e: MOVS            R1, #2; int
0x300340: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300344: MOVS            R0, #0; this
0x300346: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30034a: MOV.W           R0, #0xFFFFFFFF; int
0x30034e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300352: MOVS            R1, #0xA
0x300354: B               loc_3003A8
0x300356: MOV.W           R0, #(elf_hash_bucket+0x46); jumptable 003002F8 case 3
0x30035a: MOVS            R1, #2; int
0x30035c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300360: MOVS            R0, #0; this
0x300362: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300366: MOV.W           R0, #0xFFFFFFFF; int
0x30036a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30036e: MOVS            R1, #0xB
0x300370: B               loc_3003A8
0x300372: MOVW            R0, #(elf_hash_bucket+0x47); jumptable 003002F8 case 4
0x300376: MOVS            R1, #2; int
0x300378: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x30037c: MOVS            R0, #0; this
0x30037e: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x300382: MOV.W           R0, #0xFFFFFFFF; int
0x300386: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30038a: MOVS            R1, #0xC
0x30038c: B               loc_3003A8
0x30038e: MOV.W           R0, #(elf_hash_bucket+0x48); jumptable 003002F8 case 5
0x300392: MOVS            R1, #2; int
0x300394: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x300398: MOVS            R0, #0; this
0x30039a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x30039e: MOV.W           R0, #0xFFFFFFFF; int
0x3003a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3003a6: MOVS            R1, #0xD
0x3003a8: MOV.W           R2, #0x1F4
0x3003ac: MOVS            R3, #1
0x3003ae: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x3003b2: LDR             R0, =(__stack_chk_guard_ptr - 0x3003BA); jumptable 003002F8 default case
0x3003b4: LDR             R1, [SP,#0x110+var_C]
0x3003b6: ADD             R0, PC; __stack_chk_guard_ptr
0x3003b8: LDR             R0, [R0]; __stack_chk_guard
0x3003ba: LDR             R0, [R0]
0x3003bc: SUBS            R0, R0, R1
0x3003be: ITT EQ
0x3003c0: ADDEQ           SP, SP, #0x108
0x3003c2: POPEQ           {R7,PC}
0x3003c4: BLX             __stack_chk_fail
