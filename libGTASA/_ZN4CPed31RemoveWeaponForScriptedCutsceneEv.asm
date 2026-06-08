0x4a542e: LDRSB.W         R1, [R0,#0x71C]
0x4a5432: RSB.W           R1, R1, R1,LSL#3
0x4a5436: ADD.W           R1, R0, R1,LSL#2
0x4a543a: LDR.W           R1, [R1,#0x5A4]
0x4a543e: STR.W           R1, [R0,#0x710]
0x4a5442: MOVS            R1, #0; int
0x4a5444: B               _ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
