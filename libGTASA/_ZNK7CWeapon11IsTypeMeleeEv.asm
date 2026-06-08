0x5e2588: PUSH            {R7,LR}
0x5e258a: MOV             R7, SP
0x5e258c: LDR             R0, [R0]
0x5e258e: MOVS            R1, #1
0x5e2590: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5e2594: LDR             R1, [R0]
0x5e2596: MOVS            R0, #0
0x5e2598: CMP             R1, #0
0x5e259a: IT EQ
0x5e259c: MOVEQ           R0, #1
0x5e259e: POP             {R7,PC}
