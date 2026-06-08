0x2fd25c: PUSH            {R7,LR}
0x2fd25e: MOV             R7, SP
0x2fd260: MOVW            R0, #(elf_hash_bucket+0x59); this
0x2fd264: MOVS            R1, #2; int
0x2fd266: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd26a: MOVW            R0, #(elf_hash_bucket+0x5F); this
0x2fd26e: MOVS            R1, #2; int
0x2fd270: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd274: MOVW            R0, #(elf_hash_bucket+0x63); this
0x2fd278: MOVS            R1, #2; int
0x2fd27a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd27e: MOVW            R0, #(elf_hash_bucket+0x65); this
0x2fd282: MOVS            R1, #2; int
0x2fd284: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd288: MOV.W           R0, #(elf_hash_bucket+0x68); this
0x2fd28c: MOVS            R1, #2; int
0x2fd28e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd292: MOV.W           R0, #(elf_hash_bucket+0x6C); this
0x2fd296: MOVS            R1, #2; int
0x2fd298: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd29c: MOVW            R0, #(elf_hash_bucket+0x6F); this
0x2fd2a0: MOVS            R1, #2; int
0x2fd2a2: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd2a6: MOV.W           R0, #(elf_hash_bucket+0x70); this
0x2fd2aa: MOVS            R1, #2; int
0x2fd2ac: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd2b0: MOVS            R0, #0; this
0x2fd2b2: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fd2b6: MOV.W           R0, #0xFFFFFFFF; int
0x2fd2ba: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd2be: MOVS            R1, #9
0x2fd2c0: MOVS            R2, #0
0x2fd2c2: MOVS            R3, #1
0x2fd2c4: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd2c8: MOV.W           R0, #0xFFFFFFFF; int
0x2fd2cc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd2d0: MOVS            R1, #0x27 ; '''
0x2fd2d2: MOVS            R2, #5
0x2fd2d4: MOVS            R3, #1
0x2fd2d6: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd2da: MOV.W           R0, #0xFFFFFFFF; int
0x2fd2de: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd2e2: MOVS            R1, #0x17
0x2fd2e4: MOVS            R2, #0x28 ; '('
0x2fd2e6: MOVS            R3, #1
0x2fd2e8: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd2ec: MOV.W           R0, #0xFFFFFFFF; int
0x2fd2f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd2f4: MOVS            R1, #0x1B
0x2fd2f6: MOVS            R2, #0x1E
0x2fd2f8: MOVS            R3, #1
0x2fd2fa: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd2fe: MOV.W           R0, #0xFFFFFFFF; int
0x2fd302: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd306: MOVS            R1, #0x1D
0x2fd308: MOVS            R2, #0x64 ; 'd'
0x2fd30a: MOVS            R3, #1
0x2fd30c: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd310: MOV.W           R0, #0xFFFFFFFF; int
0x2fd314: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd318: MOVS            R1, #0x1F
0x2fd31a: MOVS            R2, #0x96
0x2fd31c: MOVS            R3, #1
0x2fd31e: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd322: MOV.W           R0, #0xFFFFFFFF; int
0x2fd326: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd32a: MOVS            R1, #0x24 ; '$'
0x2fd32c: MOVS            R2, #0xC8
0x2fd32e: MOVS            R3, #1
0x2fd330: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd334: MOVS            R0, #1; int
0x2fd336: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd33a: CBZ             R0, loc_2FD3AC
0x2fd33c: MOVS            R0, #1; int
0x2fd33e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd342: MOVS            R1, #9
0x2fd344: MOVS            R2, #0
0x2fd346: MOVS            R3, #1
0x2fd348: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd34c: MOVS            R0, #1; int
0x2fd34e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd352: MOVS            R1, #0x27 ; '''
0x2fd354: MOVS            R2, #5
0x2fd356: MOVS            R3, #1
0x2fd358: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd35c: MOVS            R0, #1; int
0x2fd35e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd362: MOVS            R1, #0x17
0x2fd364: MOVS            R2, #0x28 ; '('
0x2fd366: MOVS            R3, #1
0x2fd368: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd36c: MOVS            R0, #1; int
0x2fd36e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd372: MOVS            R1, #0x1B
0x2fd374: MOVS            R2, #0x1E
0x2fd376: MOVS            R3, #1
0x2fd378: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd37c: MOVS            R0, #1; int
0x2fd37e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd382: MOVS            R1, #0x1D
0x2fd384: MOVS            R2, #0x64 ; 'd'
0x2fd386: MOVS            R3, #1
0x2fd388: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd38c: MOVS            R0, #1; int
0x2fd38e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd392: MOVS            R1, #0x1F
0x2fd394: MOVS            R2, #0x96
0x2fd396: MOVS            R3, #1
0x2fd398: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd39c: MOVS            R0, #1; int
0x2fd39e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd3a2: MOVS            R1, #0x24 ; '$'
0x2fd3a4: MOVS            R2, #0xC8
0x2fd3a6: MOVS            R3, #1
0x2fd3a8: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd3ac: MOVW            R0, #(elf_hash_bucket+0x59); this
0x2fd3b0: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3b4: MOVW            R0, #(elf_hash_bucket+0x5F); this
0x2fd3b8: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3bc: MOVW            R0, #(elf_hash_bucket+0x63); this
0x2fd3c0: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3c4: MOVW            R0, #(elf_hash_bucket+0x65); this
0x2fd3c8: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3cc: MOV.W           R0, #(elf_hash_bucket+0x68); this
0x2fd3d0: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3d4: MOV.W           R0, #(elf_hash_bucket+0x6C); this
0x2fd3d8: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3dc: MOVW            R0, #(elf_hash_bucket+0x6F); this
0x2fd3e0: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x2fd3e4: MOV.W           R0, #(elf_hash_bucket+0x70); this
0x2fd3e8: POP.W           {R7,LR}
0x2fd3ec: B.W             j_j__ZN10CStreaming19SetModelIsDeletableEi; j_CStreaming::SetModelIsDeletable(int)
