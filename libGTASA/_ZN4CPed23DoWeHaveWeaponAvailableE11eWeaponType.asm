0x4a52ce: PUSH            {R4,R5,R7,LR}
0x4a52d0: ADD             R7, SP, #8
0x4a52d2: MOV             R4, R1
0x4a52d4: MOV             R5, R0
0x4a52d6: MOV             R0, R4
0x4a52d8: MOVS            R1, #1
0x4a52da: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a52de: LDR             R0, [R0,#0x14]
0x4a52e0: ADDS            R1, R0, #1
0x4a52e2: BEQ             loc_4A52F8
0x4a52e4: RSB.W           R0, R0, R0,LSL#3
0x4a52e8: ADD.W           R0, R5, R0,LSL#2
0x4a52ec: LDR.W           R0, [R0,#0x5A4]
0x4a52f0: CMP             R0, R4
0x4a52f2: ITT EQ
0x4a52f4: MOVEQ           R0, #1
0x4a52f6: POPEQ           {R4,R5,R7,PC}
0x4a52f8: MOVS            R0, #0
0x4a52fa: POP             {R4,R5,R7,PC}
