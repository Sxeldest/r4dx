0x4a51c4: PUSH            {R4,R5,R7,LR}
0x4a51c6: ADD             R7, SP, #8
0x4a51c8: MOV             R5, R0
0x4a51ca: MOV             R0, R1
0x4a51cc: MOVS            R1, #1
0x4a51ce: MOV             R4, R2
0x4a51d0: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a51d4: LDR             R0, [R0,#0x14]
0x4a51d6: ADDS            R1, R0, #1
0x4a51d8: IT EQ
0x4a51da: POPEQ           {R4,R5,R7,PC}
0x4a51dc: RSB.W           R0, R0, R0,LSL#3
0x4a51e0: MOV             R3, #0x1869F
0x4a51e8: ADD.W           R0, R5, R0,LSL#2
0x4a51ec: LDR.W           R2, [R0,#0x5B0]
0x4a51f0: LDR.W           R1, [R0,#0x5A8]
0x4a51f4: ADD             R2, R4
0x4a51f6: CMP             R2, R3
0x4a51f8: IT LT
0x4a51fa: MOVLT           R3, R2
0x4a51fc: CMP             R2, #1
0x4a51fe: STR.W           R3, [R0,#0x5B0]
0x4a5202: BLT             locret_4A5210
0x4a5204: CMP             R1, #3
0x4a5206: ITTT EQ
0x4a5208: ADDEQ.W         R0, R0, #0x5A8
0x4a520c: MOVEQ           R1, #0
0x4a520e: STREQ           R1, [R0]
0x4a5210: POP             {R4,R5,R7,PC}
