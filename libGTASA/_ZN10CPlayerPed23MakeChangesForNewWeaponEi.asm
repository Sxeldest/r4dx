0x4c67c0: ADDS            R2, R1, #1
0x4c67c2: IT EQ
0x4c67c4: BXEQ            LR
0x4c67c6: RSB.W           R1, R1, R1,LSL#3
0x4c67ca: ADD.W           R1, R0, R1,LSL#2
0x4c67ce: LDR.W           R1, [R1,#0x5A4]
0x4c67d2: B               _ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
