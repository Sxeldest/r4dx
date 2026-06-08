0x4a5212: PUSH            {R4,R5,R7,LR}
0x4a5214: ADD             R7, SP, #8
0x4a5216: MOV             R5, R0
0x4a5218: MOV             R0, R1
0x4a521a: MOVS            R1, #1
0x4a521c: MOV             R4, R2
0x4a521e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a5222: LDR             R0, [R0,#0x14]
0x4a5224: ADDS            R1, R0, #1
0x4a5226: IT EQ
0x4a5228: POPEQ           {R4,R5,R7,PC}
0x4a522a: RSB.W           R0, R0, R0,LSL#3
0x4a522e: MOV             R1, #0x1869F
0x4a5236: CMP             R4, R1
0x4a5238: ADD.W           R0, R5, R0,LSL#2
0x4a523c: LDR.W           R3, [R0,#0x5AC]
0x4a5240: LDR.W           R2, [R0,#0x5A8]
0x4a5244: IT LT
0x4a5246: MOVLT           R1, R4
0x4a5248: CMP             R1, R3
0x4a524a: IT LT
0x4a524c: MOVLT           R3, R1
0x4a524e: CMP             R2, #3
0x4a5250: STR.W           R3, [R0,#0x5AC]
0x4a5254: STR.W           R1, [R0,#0x5B0]
0x4a5258: BNE             locret_4A5266
0x4a525a: CMP             R4, #1
0x4a525c: ITTT GE
0x4a525e: ADDGE.W         R0, R0, #0x5A8
0x4a5262: MOVGE           R1, #0
0x4a5264: STRGE           R1, [R0]
0x4a5266: POP             {R4,R5,R7,PC}
