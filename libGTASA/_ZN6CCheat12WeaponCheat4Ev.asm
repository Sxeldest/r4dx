0x2fd3f0: PUSH            {R4,R6,R7,LR}
0x2fd3f2: ADD             R7, SP, #8
0x2fd3f4: LDR             R4, =(byte_79688D - 0x2FD3FE)
0x2fd3f6: MOVW            R0, #0x171
0x2fd3fa: ADD             R4, PC; byte_79688D
0x2fd3fc: LDRB            R1, [R4]
0x2fd3fe: CMP             R1, #0
0x2fd400: MOV.W           R1, #2; int
0x2fd404: IT NE
0x2fd406: MOVNE.W         R0, #(elf_hash_bucket+0x74); this
0x2fd40a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd40e: MOV.W           R0, #(elf_hash_bucket+0x6E); this
0x2fd412: MOVS            R1, #2; int
0x2fd414: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd418: MOV.W           R0, #(elf_hash_bucket+0x46); this
0x2fd41c: MOVS            R1, #2; int
0x2fd41e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2fd422: MOVS            R0, #0; this
0x2fd424: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x2fd428: MOV.W           R0, #0xFFFFFFFF; int
0x2fd42c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd430: LDRB            R2, [R4]
0x2fd432: MOVS            R1, #0x2D ; '-'
0x2fd434: MOVS            R3, #1
0x2fd436: CMP             R2, #0
0x2fd438: MOV.W           R2, #1
0x2fd43c: IT NE
0x2fd43e: MOVNE           R1, #0x2C ; ','
0x2fd440: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd444: MOV.W           R0, #0xFFFFFFFF; int
0x2fd448: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd44c: MOVS            R1, #0x26 ; '&'
0x2fd44e: MOV.W           R2, #0x1F4
0x2fd452: MOVS            R3, #1
0x2fd454: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd458: MOV.W           R0, #0xFFFFFFFF; int
0x2fd45c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fd460: MOVS            R1, #0xB
0x2fd462: MOVS            R2, #0
0x2fd464: MOVS            R3, #1
0x2fd466: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x2fd46a: LDRB            R0, [R4]
0x2fd46c: EOR.W           R0, R0, #1
0x2fd470: STRB            R0, [R4]
0x2fd472: POP             {R4,R6,R7,PC}
