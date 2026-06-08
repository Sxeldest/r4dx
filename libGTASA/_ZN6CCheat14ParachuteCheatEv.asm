0x2fe1b0: PUSH            {R7,LR}
0x2fe1b2: MOV             R7, SP
0x2fe1b4: MOVW            R0, #(elf_hash_bucket+0x77); this
0x2fe1b8: MOVS            R1, #2; int
0x2fe1ba: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fe1be: MOVS            R0, #0; this
0x2fe1c0: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fe1c4: MOV.W           R0, #0xFFFFFFFF; int
0x2fe1c8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe1cc: MOVS            R1, #0x2E ; '.'
0x2fe1ce: MOVS            R2, #0
0x2fe1d0: MOVS            R3, #1
0x2fe1d2: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fe1d6: MOV.W           R0, #0xFFFFFFFF; int
0x2fe1da: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe1de: MOVS            R1, #0x2E ; '.'
0x2fe1e0: POP.W           {R7,LR}
0x2fe1e4: B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
