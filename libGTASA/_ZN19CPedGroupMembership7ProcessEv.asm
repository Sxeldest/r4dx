0x4b23ce: PUSH            {R4-R7,LR}
0x4b23d0: ADD             R7, SP, #0xC
0x4b23d2: PUSH.W          {R11}
0x4b23d6: MOV             R6, R0
0x4b23d8: LDR             R0, [R6,#4]; this
0x4b23da: CBZ             R0, loc_4B23EA
0x4b23dc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b23e0: CBNZ            R0, loc_4B23EA
0x4b23e2: MOV             R0, R6; this
0x4b23e4: MOVS            R1, #0; int
0x4b23e6: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b23ea: LDR             R0, [R6,#8]; this
0x4b23ec: CBZ             R0, loc_4B23FC
0x4b23ee: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b23f2: CBNZ            R0, loc_4B23FC
0x4b23f4: MOV             R0, R6; this
0x4b23f6: MOVS            R1, #1; int
0x4b23f8: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b23fc: LDR             R0, [R6,#0xC]; this
0x4b23fe: CBZ             R0, loc_4B240E
0x4b2400: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b2404: CBNZ            R0, loc_4B240E
0x4b2406: MOV             R0, R6; this
0x4b2408: MOVS            R1, #2; int
0x4b240a: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b240e: LDR             R0, [R6,#0x10]; this
0x4b2410: CBZ             R0, loc_4B2420
0x4b2412: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b2416: CBNZ            R0, loc_4B2420
0x4b2418: MOV             R0, R6; this
0x4b241a: MOVS            R1, #3; int
0x4b241c: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2420: LDR             R0, [R6,#0x14]; this
0x4b2422: CBZ             R0, loc_4B2432
0x4b2424: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b2428: CBNZ            R0, loc_4B2432
0x4b242a: MOV             R0, R6; this
0x4b242c: MOVS            R1, #4; int
0x4b242e: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2432: LDR             R0, [R6,#0x18]; this
0x4b2434: CBZ             R0, loc_4B2444
0x4b2436: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b243a: CBNZ            R0, loc_4B2444
0x4b243c: MOV             R0, R6; this
0x4b243e: MOVS            R1, #5; int
0x4b2440: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2444: LDR             R0, [R6,#0x1C]; this
0x4b2446: CBZ             R0, loc_4B2456
0x4b2448: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b244c: CBNZ            R0, loc_4B2456
0x4b244e: MOV             R0, R6; this
0x4b2450: MOVS            R1, #6; int
0x4b2452: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2456: LDR             R0, [R6,#0x20]; this
0x4b2458: CBZ             R0, loc_4B2474
0x4b245a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4b245e: CBNZ            R0, loc_4B2470
0x4b2460: LDR             R0, [R6,#0x20]; this
0x4b2462: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b2466: CBNZ            R0, loc_4B2470
0x4b2468: MOV             R0, R6; this
0x4b246a: MOVS            R1, #7; int
0x4b246c: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b2470: LDR             R0, [R6,#0x20]
0x4b2472: CBNZ            R0, loc_4B247E
0x4b2474: MOV             R0, R6; this
0x4b2476: BLX             j__ZN19CPedGroupMembership16AppointNewLeaderEv; CPedGroupMembership::AppointNewLeader(void)
0x4b247a: LDR             R0, [R6,#0x20]
0x4b247c: CBZ             R0, loc_4B24FC
0x4b247e: MOVS            R5, #1
0x4b2480: LDR.W           R0, [R6,R5,LSL#2]
0x4b2484: CBZ             R0, loc_4B24F6
0x4b2486: LDRB.W          R1, [R0,#0x48D]
0x4b248a: LSLS            R1, R1, #0x19
0x4b248c: BMI             loc_4B24F6
0x4b248e: LDR             R1, [R6,#0x20]
0x4b2490: LDR             R2, [R0,#0x14]
0x4b2492: LDR             R3, [R1,#0x14]
0x4b2494: ADD.W           R4, R2, #0x30 ; '0'
0x4b2498: CMP             R2, #0
0x4b249a: IT EQ
0x4b249c: ADDEQ           R4, R0, #4
0x4b249e: ADD.W           R2, R3, #0x30 ; '0'
0x4b24a2: CMP             R3, #0
0x4b24a4: VLDR            S0, [R4]
0x4b24a8: IT EQ
0x4b24aa: ADDEQ           R2, R1, #4
0x4b24ac: VLDR            D16, [R4,#4]
0x4b24b0: VLDR            S2, [R2]
0x4b24b4: VLDR            D17, [R2,#4]
0x4b24b8: VSUB.F32        S0, S0, S2
0x4b24bc: VLDR            S4, [R6,#0x24]
0x4b24c0: VSUB.F32        D16, D16, D17
0x4b24c4: VMUL.F32        S4, S4, S4
0x4b24c8: VMUL.F32        D1, D16, D16
0x4b24cc: VMUL.F32        S0, S0, S0
0x4b24d0: VADD.F32        S0, S0, S2
0x4b24d4: VADD.F32        S0, S0, S3
0x4b24d8: VCMPE.F32       S0, S4
0x4b24dc: VMRS            APSR_nzcv, FPSCR
0x4b24e0: BLE             loc_4B24F6
0x4b24e2: LDRB.W          R1, [R1,#0x33]
0x4b24e6: LDRB.W          R0, [R0,#0x33]
0x4b24ea: CMP             R0, R1
0x4b24ec: BNE             loc_4B24F6
0x4b24ee: SUBS            R1, R5, #1; int
0x4b24f0: MOV             R0, R6; this
0x4b24f2: BLX             j__ZN19CPedGroupMembership12RemoveMemberEi; CPedGroupMembership::RemoveMember(int)
0x4b24f6: ADDS            R5, #1
0x4b24f8: CMP             R5, #8
0x4b24fa: BNE             loc_4B2480
0x4b24fc: POP.W           {R11}
0x4b2500: POP             {R4-R7,PC}
