0x5db838: PUSH            {R7,LR}
0x5db83a: MOV             R7, SP
0x5db83c: BLX.W           j__ZN11CWeaponInfo10InitialiseEv; CWeaponInfo::Initialise(void)
0x5db840: BLX.W           j__ZN9CShotInfo10InitialiseEv; CShotInfo::Initialise(void)
0x5db844: BLX.W           j__ZN10CExplosion10InitialiseEv; CExplosion::Initialise(void)
0x5db848: BLX.W           j__ZN15CProjectileInfo10InitialiseEv; CProjectileInfo::Initialise(void)
0x5db84c: BLX.W           j__ZN11CBulletInfo10InitialiseEv; CBulletInfo::Initialise(void)
0x5db850: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5DB85A)
0x5db852: MOVS            R2, #0
0x5db854: LDR             R1, =(_ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr - 0x5DB85C)
0x5db856: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5db858: ADD             R1, PC; _ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr
0x5db85a: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5db85c: LDR             R1, [R1]; CWeapon::ms_bPhotographHasBeenTaken ...
0x5db85e: STRB            R2, [R0]; CWeapon::ms_bTakePhoto
0x5db860: STRB            R2, [R1]; CWeapon::ms_bPhotographHasBeenTaken
0x5db862: POP             {R7,PC}
