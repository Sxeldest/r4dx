0x2ff3e4: PUSH            {R7,LR}
0x2ff3e6: MOV             R7, SP
0x2ff3e8: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff3ec: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff3f0: CMP             R0, #1
0x2ff3f2: IT NE
0x2ff3f4: POPNE           {R7,PC}
0x2ff3f6: MOV.W           R0, #0xFFFFFFFF; int
0x2ff3fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff3fe: POP.W           {R7,LR}
0x2ff402: B.W             j_j__ZN10CPlayerPed17ClearWeaponTargetEv; j_CPlayerPed::ClearWeaponTarget(void)
