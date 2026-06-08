0x4430d0: PUSH            {R4-R7,LR}
0x4430d2: ADD             R7, SP, #0xC
0x4430d4: PUSH.W          {R8-R11}
0x4430d8: SUB             SP, SP, #0x3C
0x4430da: LDR             R2, =(__stack_chk_guard_ptr - 0x4430E6)
0x4430dc: ADDS            R5, R1, #1
0x4430de: SUBS            R6, R1, #1
0x4430e0: ADDS            R1, R0, #1
0x4430e2: ADD             R2, PC; __stack_chk_guard_ptr
0x4430e4: SUBS            R0, #1
0x4430e6: MOVS            R4, #0
0x4430e8: LDR             R2, [R2]; __stack_chk_guard
0x4430ea: LDR             R2, [R2]
0x4430ec: STR             R2, [SP,#0x58+var_20]
0x4430ee: STR             R0, [SP,#0x58+var_54]
0x4430f0: LDR             R0, =(gRadarTextures_ptr - 0x4430F8)
0x4430f2: STR             R1, [SP,#0x58+var_50]
0x4430f4: ADD             R0, PC; gRadarTextures_ptr
0x4430f6: LDR.W           R8, [R0]; gRadarTextures
0x4430fa: LDR             R0, =(gRadarTextures_ptr - 0x443100)
0x4430fc: ADD             R0, PC; gRadarTextures_ptr
0x4430fe: LDR             R0, [R0]; gRadarTextures
0x443100: STR             R0, [SP,#0x58+var_44]
0x443102: LDR             R0, =(gRadarTextures_ptr - 0x443108)
0x443104: ADD             R0, PC; gRadarTextures_ptr
0x443106: LDR             R0, [R0]; gRadarTextures
0x443108: STR             R0, [SP,#0x58+var_48]
0x44310a: LDR             R0, [SP,#0x58+var_50]
0x44310c: MOV.W           R9, #0
0x443110: CMP             R4, R0
0x443112: MOV.W           R0, #0
0x443116: IT GT
0x443118: MOVGT           R0, #1
0x44311a: LDR             R1, [SP,#0x58+var_54]
0x44311c: CMP             R4, R1
0x44311e: MOV.W           R1, #0
0x443122: IT LT
0x443124: MOVLT           R1, #1
0x443126: STR             R4, [SP,#0x58+var_4C]
0x443128: ORR.W           R11, R1, R0
0x44312c: CMP             R9, R6
0x44312e: MOV.W           R1, #0
0x443132: IT LT
0x443134: MOVLT           R1, #1
0x443136: LDR.W           R0, [R8,R4,LSL#2]
0x44313a: CMP             R9, R5
0x44313c: BGT             loc_44317A
0x44313e: ORR.W           R1, R1, R11; char *
0x443142: CMP             R1, #1
0x443144: BEQ             loc_44317A
0x443146: CBNZ            R0, loc_443188
0x443148: LDR             R0, =(aGta3_6 - 0x44314E); "gta3"
0x44314a: ADD             R0, PC; "gta3"
0x44314c: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x443150: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x443154: LDR             R2, =(aRadar02d - 0x443162); "radar%02d"
0x443156: ADD.W           R10, SP, #0x58+var_40
0x44315a: MOVS            R1, #0x20 ; ' '
0x44315c: MOV             R3, R4
0x44315e: ADD             R2, PC; "radar%02d"
0x443160: MOV             R0, R10
0x443162: BL              sub_5E6B74
0x443166: MOV             R0, R10; this
0x443168: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x44316c: LDR             R1, [SP,#0x58+var_48]
0x44316e: STR.W           R0, [R1,R4,LSL#2]
0x443172: LDR             R1, [R0,#0x54]
0x443174: ADDS            R1, #1
0x443176: STR             R1, [R0,#0x54]
0x443178: B               loc_443188
0x44317a: CBZ             R0, loc_443188
0x44317c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x443180: LDR             R1, [SP,#0x58+var_44]
0x443182: MOVS            R0, #0
0x443184: STR.W           R0, [R1,R4,LSL#2]
0x443188: ADD.W           R9, R9, #1
0x44318c: ADDS            R4, #0xC
0x44318e: CMP.W           R9, #0xC
0x443192: BNE             loc_44312C
0x443194: LDR             R4, [SP,#0x58+var_4C]
0x443196: ADDS            R4, #1
0x443198: CMP             R4, #0xC
0x44319a: BNE             loc_44310A
0x44319c: LDR             R0, =(__stack_chk_guard_ptr - 0x4431A4)
0x44319e: LDR             R1, [SP,#0x58+var_20]
0x4431a0: ADD             R0, PC; __stack_chk_guard_ptr
0x4431a2: LDR             R0, [R0]; __stack_chk_guard
0x4431a4: LDR             R0, [R0]
0x4431a6: SUBS            R0, R0, R1
0x4431a8: ITTT EQ
0x4431aa: ADDEQ           SP, SP, #0x3C ; '<'
0x4431ac: POPEQ.W         {R8-R11}
0x4431b0: POPEQ           {R4-R7,PC}
0x4431b2: BLX             __stack_chk_fail
