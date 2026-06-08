0x4c5874: PUSH            {R4,R6,R7,LR}
0x4c5876: ADD             R7, SP, #8
0x4c5878: MOV             R4, R0
0x4c587a: LDR.W           R0, [R4,#0x59C]
0x4c587e: CMP             R0, #1
0x4c5880: IT HI
0x4c5882: POPHI           {R4,R6,R7,PC}
0x4c5884: MOV             R0, R4; this
0x4c5886: MOVS            R1, #0; CEntity *
0x4c5888: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c588c: LDR             R0, =(TheCamera_ptr - 0x4C5892)
0x4c588e: ADD             R0, PC; TheCamera_ptr
0x4c5890: LDR             R0, [R0]; TheCamera ; this
0x4c5892: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c5896: LDR.W           R0, [R4,#0x59C]; this
0x4c589a: POP.W           {R4,R6,R7,LR}
0x4c589e: B.W             j_j__ZN14CWeaponEffects14ClearCrossHairEi; j_CWeaponEffects::ClearCrossHair(int)
