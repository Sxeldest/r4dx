0x5db86c: PUSH            {R7,LR}
0x5db86e: MOV             R7, SP
0x5db870: BLX.W           j__ZN11CWeaponInfo8ShutdownEv; CWeaponInfo::Shutdown(void)
0x5db874: BLX.W           j__ZN9CShotInfo8ShutdownEv; CShotInfo::Shutdown(void)
0x5db878: BLX.W           j__ZN10CExplosion8ShutdownEv; CExplosion::Shutdown(void)
0x5db87c: BLX.W           j__ZN15CProjectileInfo8ShutdownEv; CProjectileInfo::Shutdown(void)
0x5db880: BLX.W           j__ZN11CBulletInfo8ShutdownEv; CBulletInfo::Shutdown(void)
0x5db884: LDR             R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5DB88A)
0x5db886: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x5db888: LDR             R0, [R0]; this
0x5db88a: POP.W           {R7,LR}
0x5db88e: B.W             j_j__ZN9CColModel22RemoveCollisionVolumesEv; j_CColModel::RemoveCollisionVolumes(void)
