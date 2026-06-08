0x58475c: PUSH            {R4-R7,LR}
0x58475e: ADD             R7, SP, #0xC
0x584760: PUSH.W          {R11}
0x584764: MOV             R5, R0
0x584766: ADDW            R4, R5, #0x464
0x58476a: LDRB.W          R0, [R5,#0x3A]
0x58476e: MOVS            R2, #4
0x584770: CMP             R1, #0
0x584772: BFI.W           R0, R2, #3, #0x1D
0x584776: STRB.W          R0, [R5,#0x3A]
0x58477a: BNE             loc_584792
0x58477c: LDR             R0, [R4]; this
0x58477e: CBZ             R0, loc_584786
0x584780: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x584784: CBNZ            R0, loc_584792
0x584786: LDR.W           R0, [R5,#0x42C]
0x58478a: BIC.W           R0, R0, #0x10
0x58478e: STR.W           R0, [R5,#0x42C]
0x584792: MOV.W           R0, #0xFFFFFFFF; int
0x584796: LDR             R6, [R4]
0x584798: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x58479c: CMP             R6, R0
0x58479e: BNE             loc_584836
0x5847a0: LDRSH.W         R0, [R5,#0x26]
0x5847a4: SUB.W           R1, R0, #0x254
0x5847a8: CMP             R1, #4
0x5847aa: BCS             loc_5847E6
0x5847ac: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x5847B6)
0x5847ae: MOVW            R1, #(byte_713E84 - 0x712330)
0x5847b2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x5847b4: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x5847b6: LDRB            R0, [R0,R1]
0x5847b8: CMP             R0, #1
0x5847ba: BNE             loc_584836
0x5847bc: LDRB.W          R0, [R5,#0x42C]
0x5847c0: LSLS            R0, R0, #0x18
0x5847c2: BPL             loc_58482E
0x5847c4: LDR             R0, [R4]
0x5847c6: MOVS            R1, #0x19
0x5847c8: MOVS            R2, #1
0x5847ca: ADDW            R5, R5, #0x42C
0x5847ce: BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
0x5847d2: MOV             R1, R0
0x5847d4: LDR             R0, [R4]
0x5847d6: CMP             R1, #1
0x5847d8: BNE             loc_58481E
0x5847da: MOVS            R1, #0x19
0x5847dc: MOVS            R2, #5
0x5847de: MOVS            R3, #1
0x5847e0: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x5847e4: B               loc_584826
0x5847e6: MOVW            R1, #0x1C9
0x5847ea: CMP             R0, R1
0x5847ec: BNE             loc_584836
0x5847ee: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x5847F8)
0x5847f0: MOVW            R1, #(byte_713D44 - 0x712330)
0x5847f4: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x5847f6: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x5847f8: LDRB            R0, [R0,R1]
0x5847fa: CMP             R0, #1
0x5847fc: BNE             loc_584836
0x5847fe: LDR             R0, [R4]
0x584800: MOVS            R1, #2
0x584802: MOVS            R2, #1
0x584804: BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
0x584808: CMP             R0, #1
0x58480a: BNE             loc_584818
0x58480c: LDR             R0, [R4]
0x58480e: MOVS            R1, #2
0x584810: MOVS            R2, #1
0x584812: MOVS            R3, #1
0x584814: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x584818: MOVW            R0, #0x14D
0x58481c: B               loc_584832
0x58481e: MOVS            R1, #0x19
0x584820: MOVS            R2, #5
0x584822: BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
0x584826: LDR             R0, [R5]
0x584828: BIC.W           R0, R0, #0x80
0x58482c: STR             R0, [R5]
0x58482e: MOVW            R0, #(elf_hash_bucket+0x61); this
0x584832: BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x584836: LDR             R0, [R4]; this
0x584838: CMP             R0, #0
0x58483a: ITT NE
0x58483c: MOVNE           R1, R4; CEntity **
0x58483e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x584842: MOVS            R0, #0
0x584844: STR             R0, [R4]
0x584846: POP.W           {R11}
0x58484a: POP             {R4-R7,PC}
