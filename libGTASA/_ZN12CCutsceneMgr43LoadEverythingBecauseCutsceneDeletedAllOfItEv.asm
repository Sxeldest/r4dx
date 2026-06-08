0x38fec8: PUSH            {R4-R7,LR}
0x38feca: ADD             R7, SP, #0xC
0x38fecc: PUSH.W          {R8-R11}
0x38fed0: SUB             SP, SP, #4
0x38fed2: LDR             R0, =(byte_942E54 - 0x38FEDA)
0x38fed4: MOVS            R1, #0
0x38fed6: ADD             R0, PC; byte_942E54 ; this
0x38fed8: STRB            R1, [R0]
0x38feda: BLX             j__ZN10CStreaming15LoadInitialPedsEv; CStreaming::LoadInitialPeds(void)
0x38fede: BLX             j__ZN10CStreaming18LoadInitialWeaponsEv; CStreaming::LoadInitialWeapons(void)
0x38fee2: MOV.W           R0, #0xFFFFFFFF; int
0x38fee6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x38feea: MOV             R9, R0
0x38feec: LDR             R0, =(dword_942E58 - 0x38FEF2)
0x38feee: ADD             R0, PC; dword_942E58
0x38fef0: LDR             R0, [R0]
0x38fef2: CMP             R0, #1
0x38fef4: BLT             loc_38FF8A
0x38fef6: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x38FF02)
0x38fef8: MOVS            R6, #0
0x38fefa: LDR.W           R10, =(unk_942E5C - 0x38FF08)
0x38fefe: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x38ff00: LDR.W           R11, =(dword_942E58 - 0x38FF0C)
0x38ff04: ADD             R10, PC; unk_942E5C
0x38ff06: LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
0x38ff08: ADD             R11, PC; dword_942E58
0x38ff0a: LDR.W           R0, [R10,R6,LSL#2]
0x38ff0e: MOVS            R1, #1
0x38ff10: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x38ff14: LDR             R5, [R0,#0xC]
0x38ff16: MOVS            R1, #2; int
0x38ff18: ADD.W           R0, R5, R5,LSL#2
0x38ff1c: ADD.W           R0, R4, R0,LSL#2
0x38ff20: LDRB.W          R8, [R0,#6]
0x38ff24: MOV             R0, R5; this
0x38ff26: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x38ff2a: MOVS            R0, #0; this
0x38ff2c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x38ff30: LDR.W           R0, [R10,R6,LSL#2]
0x38ff34: MOVS            R1, #1
0x38ff36: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x38ff3a: LDR             R0, [R0,#0x10]
0x38ff3c: ADDS            R0, #1
0x38ff3e: BEQ             loc_38FF5C
0x38ff40: LDR             R0, =(unk_942E5C - 0x38FF48)
0x38ff42: MOVS            R1, #1
0x38ff44: ADD             R0, PC; unk_942E5C
0x38ff46: LDR.W           R0, [R0,R6,LSL#2]
0x38ff4a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x38ff4e: LDR             R0, [R0,#0x10]; this
0x38ff50: MOVS            R1, #0; int
0x38ff52: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x38ff56: MOVS            R0, #0; this
0x38ff58: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x38ff5c: MOVS.W          R0, R8,LSL#30
0x38ff60: ITT PL
0x38ff62: MOVPL           R0, R5; this
0x38ff64: BLXPL           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x38ff68: LDR             R0, =(unk_942E90 - 0x38FF70)
0x38ff6a: MOVS            R3, #1
0x38ff6c: ADD             R0, PC; unk_942E90
0x38ff6e: LDR.W           R2, [R0,R6,LSL#2]
0x38ff72: LDR             R0, =(unk_942E5C - 0x38FF78)
0x38ff74: ADD             R0, PC; unk_942E5C
0x38ff76: LDR.W           R1, [R0,R6,LSL#2]
0x38ff7a: MOV             R0, R9
0x38ff7c: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x38ff80: LDR.W           R0, [R11]
0x38ff84: ADDS            R6, #1
0x38ff86: CMP             R6, R0
0x38ff88: BLT             loc_38FF0A
0x38ff8a: LDR             R0, =(dword_942E58 - 0x38FF92)
0x38ff8c: MOVS            R1, #0
0x38ff8e: ADD             R0, PC; dword_942E58
0x38ff90: STR             R1, [R0]
0x38ff92: ADD             SP, SP, #4
0x38ff94: POP.W           {R8-R11}
0x38ff98: POP             {R4-R7,PC}
