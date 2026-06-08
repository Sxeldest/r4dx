0x2ffbdc: PUSH            {R7,LR}
0x2ffbde: MOV             R7, SP
0x2ffbe0: SUB             SP, SP, #0x108
0x2ffbe2: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFBEA)
0x2ffbe4: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFBEC)
0x2ffbe6: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffbe8: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ffbea: LDR             R0, [R0]; __stack_chk_guard
0x2ffbec: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2ffbee: LDR             R0, [R0]
0x2ffbf0: STR             R0, [SP,#0x110+var_C]
0x2ffbf2: LDR.W           R0, [R1,#(dword_6F39F0 - 0x6F3794)]; this
0x2ffbf6: MOV             R1, SP; char *
0x2ffbf8: BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
0x2ffbfc: CMP             R0, #8; switch 9 cases
0x2ffbfe: BHI.W           def_2FFC02; jumptable 002FFC02 default case
0x2ffc02: TBB.W           [PC,R0]; switch jump
0x2ffc06: DCB 5; jump table for switch statement
0x2ffc07: DCB 0x13
0x2ffc08: DCB 0x21
0x2ffc09: DCB 0x2F
0x2ffc0a: DCB 0x3D
0x2ffc0b: DCB 0x4B
0x2ffc0c: DCB 0x59
0x2ffc0d: DCB 0x67
0x2ffc0e: DCB 0x75
0x2ffc0f: ALIGN 2
0x2ffc10: MOVW            R0, #(elf_hash_bucket+0x4F); jumptable 002FFC02 case 0
0x2ffc14: MOVS            R1, #2; int
0x2ffc16: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffc1a: MOVS            R0, #0; this
0x2ffc1c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffc20: MOV.W           R0, #0xFFFFFFFF; int
0x2ffc24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffc28: MOVS            R1, #1
0x2ffc2a: B               loc_2FFD0A
0x2ffc2c: MOV.W           R0, #(elf_hash_bucket+0x54); jumptable 002FFC02 case 1
0x2ffc30: MOVS            R1, #2; int
0x2ffc32: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffc36: MOVS            R0, #0; this
0x2ffc38: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffc3c: MOV.W           R0, #0xFFFFFFFF; int
0x2ffc40: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffc44: MOVS            R1, #5
0x2ffc46: B               loc_2FFD0A
0x2ffc48: MOV.W           R0, #(elf_hash_bucket+0x52); jumptable 002FFC02 case 2
0x2ffc4c: MOVS            R1, #2; int
0x2ffc4e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffc52: MOVS            R0, #0; this
0x2ffc54: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffc58: MOV.W           R0, #0xFFFFFFFF; int
0x2ffc5c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffc60: MOVS            R1, #3
0x2ffc62: B               loc_2FFD0A
0x2ffc64: MOV.W           R0, #(elf_hash_bucket+0x56); jumptable 002FFC02 case 3
0x2ffc68: MOVS            R1, #2; int
0x2ffc6a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffc6e: MOVS            R0, #0; this
0x2ffc70: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffc74: MOV.W           R0, #0xFFFFFFFF; int
0x2ffc78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffc7c: MOVS            R1, #7
0x2ffc7e: B               loc_2FFD0A
0x2ffc80: MOVW            R0, #(elf_hash_bucket+0x51); jumptable 002FFC02 case 4
0x2ffc84: MOVS            R1, #2; int
0x2ffc86: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffc8a: MOVS            R0, #0; this
0x2ffc8c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffc90: MOV.W           R0, #0xFFFFFFFF; int
0x2ffc94: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffc98: MOVS            R1, #2
0x2ffc9a: B               loc_2FFD0A
0x2ffc9c: MOVW            R0, #(elf_hash_bucket+0x55); jumptable 002FFC02 case 5
0x2ffca0: MOVS            R1, #2; int
0x2ffca2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffca6: MOVS            R0, #0; this
0x2ffca8: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffcac: MOV.W           R0, #0xFFFFFFFF; int
0x2ffcb0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffcb4: MOVS            R1, #6
0x2ffcb6: B               loc_2FFD0A
0x2ffcb8: MOVW            R0, #(elf_hash_bucket+0x53); jumptable 002FFC02 case 6
0x2ffcbc: MOVS            R1, #2; int
0x2ffcbe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffcc2: MOVS            R0, #0; this
0x2ffcc4: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffcc8: MOV.W           R0, #0xFFFFFFFF; int
0x2ffccc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffcd0: MOVS            R1, #4
0x2ffcd2: B               loc_2FFD0A
0x2ffcd4: MOVW            R0, #(elf_hash_bucket+0x57); jumptable 002FFC02 case 7
0x2ffcd8: MOVS            R1, #2; int
0x2ffcda: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffcde: MOVS            R0, #0; this
0x2ffce0: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffce4: MOV.W           R0, #0xFFFFFFFF; int
0x2ffce8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffcec: MOVS            R1, #8
0x2ffcee: B               loc_2FFD0A
0x2ffcf0: MOVW            R0, #(elf_hash_bucket+0x59); jumptable 002FFC02 case 8
0x2ffcf4: MOVS            R1, #2; int
0x2ffcf6: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2ffcfa: MOVS            R0, #0; this
0x2ffcfc: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2ffd00: MOV.W           R0, #0xFFFFFFFF; int
0x2ffd04: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ffd08: MOVS            R1, #9
0x2ffd0a: MOVS            R2, #1
0x2ffd0c: MOVS            R3, #1
0x2ffd0e: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2ffd12: LDR             R0, =(__stack_chk_guard_ptr - 0x2FFD1A); jumptable 002FFC02 default case
0x2ffd14: LDR             R1, [SP,#0x110+var_C]
0x2ffd16: ADD             R0, PC; __stack_chk_guard_ptr
0x2ffd18: LDR             R0, [R0]; __stack_chk_guard
0x2ffd1a: LDR             R0, [R0]
0x2ffd1c: SUBS            R0, R0, R1
0x2ffd1e: ITT EQ
0x2ffd20: ADDEQ           SP, SP, #0x108
0x2ffd22: POPEQ           {R7,PC}
0x2ffd24: BLX             __stack_chk_fail
