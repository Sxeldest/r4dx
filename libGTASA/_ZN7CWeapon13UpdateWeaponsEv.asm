0x5db898: PUSH            {R7,LR}
0x5db89a: MOV             R7, SP
0x5db89c: BLX.W           j__ZN9CShotInfo6UpdateEv; CShotInfo::Update(void)
0x5db8a0: BLX.W           j__ZN10CExplosion6UpdateEv; CExplosion::Update(void)
0x5db8a4: BLX.W           j__ZN15CProjectileInfo6UpdateEv; CProjectileInfo::Update(void)
0x5db8a8: POP.W           {R7,LR}
0x5db8ac: B.W             sub_19AC84
