0x328f84: PUSH            {R4-R7,LR}
0x328f86: ADD             R7, SP, #0xC
0x328f88: PUSH.W          {R8}
0x328f8c: LDR             R6, [R0,#0x14]
0x328f8e: MOV             R3, R6
0x328f90: LDRSB.W         R4, [R3],#1
0x328f94: STR             R3, [R0,#0x14]
0x328f96: SUB.W           R5, R4, #9; switch 11 cases
0x328f9a: CMP             R5, #0xA
0x328f9c: BHI.W           def_328FA8; jumptable 00328FA8 default case
0x328fa0: UXTB.W          R12, R4
0x328fa4: MOV.W           R4, #0xFFFFFFFF
0x328fa8: TBB.W           [PC,R5]; switch jump
0x328fac: DCB 0x38; jump table for switch statement
0x328fad: DCB 0x62
0x328fae: DCB 0x73
0x328faf: DCB 6
0x328fb0: DCB 0x1F
0x328fb1: DCB 0x8D
0x328fb2: DCB 0xB8
0x328fb3: DCB 0xD7
0x328fb4: DCB 0xEB
0x328fb5: DCB 6
0x328fb6: DCB 0x1F
0x328fb7: ALIGN 2
0x328fb8: LDRSH.W         R3, [R6,#5]; jumptable 00328FA8 cases 12,18
0x328fbc: LDRH.W          R5, [R6,#3]
0x328fc0: LDRH.W          LR, [R6,#1]
0x328fc4: ADDS            R6, #7
0x328fc6: CMP             R3, R4
0x328fc8: BLE.W           loc_3291BA
0x328fcc: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328FD6)
0x328fce: LDRB.W          R8, [R0,#0xFC]
0x328fd2: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x328fd4: CMP.W           R8, #0
0x328fd8: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x328fda: ADD.W           R4, R3, R5,LSL#2
0x328fde: ADD.W           R3, R0, R5,LSL#2
0x328fe2: IT EQ
0x328fe4: ADDEQ.W         R4, R3, #0x3C ; '<'
0x328fe8: B               loc_3291C2
0x328fea: LDRSH.W         R3, [R6,#5]; jumptable 00328FA8 cases 13,19
0x328fee: LDRH.W          R5, [R6,#3]
0x328ff2: LDRH.W          LR, [R6,#1]
0x328ff6: ADDS            R6, #7
0x328ff8: CMP             R3, R4
0x328ffa: BLE.W           loc_3291EA
0x328ffe: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329008)
0x329000: LDRB.W          R8, [R0,#0xFC]
0x329004: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329006: CMP.W           R8, #0
0x32900a: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x32900c: ADD.W           R4, R3, R5,LSL#2
0x329010: ADD.W           R3, R0, R5,LSL#2
0x329014: IT EQ
0x329016: ADDEQ.W         R4, R3, #0x3C ; '<'
0x32901a: B               loc_3291F2
0x32901c: LDRB            R2, [R6,#1]; jumptable 00328FA8 case 9
0x32901e: ADDS            R3, R6, #2
0x329020: STR             R3, [R0,#0x14]
0x329022: STRB            R2, [R1]
0x329024: LDR             R2, [R0,#0x14]
0x329026: LDRB.W          R3, [R2],#1
0x32902a: STR             R2, [R0,#0x14]
0x32902c: STRB            R3, [R1,#1]
0x32902e: LDR             R2, [R0,#0x14]
0x329030: LDRB.W          R3, [R2],#1
0x329034: STR             R2, [R0,#0x14]
0x329036: STRB            R3, [R1,#2]
0x329038: LDR             R2, [R0,#0x14]
0x32903a: LDRB.W          R3, [R2],#1
0x32903e: STR             R2, [R0,#0x14]
0x329040: STRB            R3, [R1,#3]
0x329042: LDR             R2, [R0,#0x14]
0x329044: LDRB.W          R3, [R2],#1
0x329048: STR             R2, [R0,#0x14]
0x32904a: STRB            R3, [R1,#4]
0x32904c: LDR             R2, [R0,#0x14]
0x32904e: LDRB.W          R3, [R2],#1
0x329052: STR             R2, [R0,#0x14]
0x329054: STRB            R3, [R1,#5]
0x329056: LDR             R2, [R0,#0x14]
0x329058: LDRB.W          R3, [R2],#1
0x32905c: STR             R2, [R0,#0x14]
0x32905e: STRB            R3, [R1,#6]
0x329060: LDR             R2, [R0,#0x14]
0x329062: LDRB.W          R3, [R2],#1
0x329066: STR             R2, [R0,#0x14]
0x329068: STRB            R3, [R1,#7]
0x32906a: POP.W           {R8}
0x32906e: POP             {R4-R7,PC}
0x329070: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32907C); jumptable 00328FA8 case 10
0x329072: LDRH.W          R3, [R6,#1]
0x329076: ADDS            R6, #3
0x329078: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32907a: STR             R6, [R0,#0x14]
0x32907c: MOV             R0, R1; char *
0x32907e: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329080: ADD             R2, R3
0x329082: MOV             R1, R2; char *
0x329084: MOVS            R2, #8; size_t
0x329086: POP.W           {R8}
0x32908a: POP.W           {R4-R7,LR}
0x32908e: B.W             sub_19F770
0x329092: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32909E); jumptable 00328FA8 case 11
0x329094: LDRH.W          R3, [R6,#1]
0x329098: ADDS            R6, #3
0x32909a: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32909c: LDRB.W          R5, [R0,#0xFC]
0x3290a0: STR             R6, [R0,#0x14]
0x3290a2: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x3290a4: ADD.W           R0, R0, R3,LSL#2
0x3290a8: CMP             R5, #0
0x3290aa: ADD.W           R2, R2, R3,LSL#2
0x3290ae: IT EQ
0x3290b0: ADDEQ.W         R2, R0, #0x3C ; '<'
0x3290b4: MOV             R0, R1; char *
0x3290b6: MOV             R1, R2; char *
0x3290b8: MOVS            R2, #8; size_t
0x3290ba: POP.W           {R8}
0x3290be: POP.W           {R4-R7,LR}
0x3290c2: B.W             sub_19F770
0x3290c6: LDRSB.W         LR, [R6,#1]; jumptable 00328FA8 case 14
0x3290ca: ADDS            R3, R6, #2
0x3290cc: STR             R3, [R0,#0x14]
0x3290ce: CMP.W           LR, #1
0x3290d2: UXTB.W          R12, LR
0x3290d6: BLT             loc_3290FE
0x3290d8: CMP.W           R12, #1
0x3290dc: LDRB            R3, [R6,#2]
0x3290de: ADD.W           R4, R6, #3
0x3290e2: STR             R4, [R0,#0x14]
0x3290e4: STRB            R3, [R1]
0x3290e6: BEQ             loc_3290FE
0x3290e8: MOVS            R3, #1
0x3290ea: MOVS            R4, #1
0x3290ec: LDR             R5, [R0,#0x14]
0x3290ee: ADDS            R4, #1
0x3290f0: LDRB.W          R6, [R5],#1
0x3290f4: STR             R5, [R0,#0x14]
0x3290f6: STRB            R6, [R1,R3]
0x3290f8: UXTB            R3, R4
0x3290fa: CMP             R3, LR
0x3290fc: BLT             loc_3290EC
0x3290fe: CMP             R12, R2
0x329100: BCS             def_328FA8; jumptable 00328FA8 default case
0x329102: ADD.W           R0, R1, R12
0x329106: SUBS            R1, R2, #1
0x329108: SUB.W           R1, R1, R12
0x32910c: MOVS            R2, #1
0x32910e: UXTAB.W         R1, R2, R1
0x329112: BLX             j___aeabi_memclr8_1
0x329116: POP.W           {R8}
0x32911a: POP             {R4-R7,PC}
0x32911c: CMP             R2, #0x10; jumptable 00328FA8 case 15
0x32911e: BCS.W           loc_32927E
0x329122: CMP             R2, #0
0x329124: BEQ.W           loc_32935A
0x329128: LDRB            R3, [R6,#1]
0x32912a: ADDS            R6, #2
0x32912c: STR             R6, [R0,#0x14]
0x32912e: STRB            R3, [R1]
0x329130: SUBS            R3, R2, #1
0x329132: UXTB            R3, R3
0x329134: BEQ             loc_32914A
0x329136: ADDS            R1, #1
0x329138: SUBS            R2, #1
0x32913a: LDR             R6, [R0,#0x14]
0x32913c: SUBS            R2, #1
0x32913e: LDRB.W          R5, [R6],#1
0x329142: STR             R6, [R0,#0x14]
0x329144: STRB.W          R5, [R1],#1
0x329148: BNE             loc_32913A
0x32914a: ADDS            R1, R3, #1
0x32914c: UXTB            R2, R1; size_t
0x32914e: CMP             R2, #0xF
0x329150: BLS.W           loc_32935C
0x329154: POP.W           {R8}; jumptable 00328FA8 default case
0x329158: POP             {R4-R7,PC}
0x32915a: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32916A); jumptable 00328FA8 case 16
0x32915c: CMP             R2, #0xF
0x32915e: LDRH.W          R5, [R6,#1]
0x329162: ADD.W           R6, R6, #3
0x329166: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329168: STR             R6, [R0,#0x14]
0x32916a: MOV             R0, R1; char *
0x32916c: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x32916e: ADD             R3, R5
0x329170: MOV             R1, R3; char *
0x329172: BHI.W           loc_329322
0x329176: POP.W           {R8}
0x32917a: POP.W           {R4-R7,LR}
0x32917e: B.W             sub_19F770
0x329182: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32918E); jumptable 00328FA8 case 17
0x329184: LDRH.W          R5, [R6,#1]
0x329188: ADDS            R6, #3
0x32918a: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32918c: LDRB.W          R4, [R0,#0xFC]
0x329190: STR             R6, [R0,#0x14]
0x329192: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x329194: ADD.W           R0, R0, R5,LSL#2
0x329198: CMP             R4, #0
0x32919a: ADD.W           R3, R3, R5,LSL#2
0x32919e: IT EQ
0x3291a0: ADDEQ.W         R3, R0, #0x3C ; '<'
0x3291a4: MOV             R0, R1; char *
0x3291a6: MOV             R1, R3; char *
0x3291a8: CMP             R2, #0xF
0x3291aa: BHI.W           loc_329330
0x3291ae: POP.W           {R8}
0x3291b2: POP.W           {R4-R7,LR}
0x3291b6: B.W             sub_19F770
0x3291ba: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291C0)
0x3291bc: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3291be: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x3291c0: ADDS            R4, R3, R5
0x3291c2: LDR             R4, [R4]
0x3291c4: CMP.W           R12, #0xC
0x3291c8: STR             R6, [R0,#0x14]
0x3291ca: BNE             loc_32922C
0x3291cc: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291D6)
0x3291ce: ADD.W           R2, LR, R4,LSL#3
0x3291d2: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3291d4: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x3291d6: ADD             R2, R0
0x3291d8: MOV             R0, R1; char *
0x3291da: MOV             R1, R2; char *
0x3291dc: MOVS            R2, #8; size_t
0x3291de: POP.W           {R8}
0x3291e2: POP.W           {R4-R7,LR}
0x3291e6: B.W             sub_19F770
0x3291ea: LDR             R3, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x3291F0)
0x3291ec: ADD             R3, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x3291ee: LDR             R3, [R3]; CTheScripts::ScriptSpace ...
0x3291f0: ADDS            R4, R3, R5
0x3291f2: LDRH            R4, [R4]
0x3291f4: CMP.W           R12, #0xD
0x3291f8: STR             R6, [R0,#0x14]
0x3291fa: BNE             loc_32924C
0x3291fc: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32920A)
0x3291fe: ADD.W           R3, LR, R4,LSL#1
0x329202: LDRB.W          R6, [R0,#0xFC]
0x329206: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329208: ADD.W           R0, R0, R3,LSL#2
0x32920c: CMP             R6, #0
0x32920e: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329210: ADD.W           R2, R2, R3,LSL#2
0x329214: IT EQ
0x329216: ADDEQ.W         R2, R0, #0x3C ; '<'
0x32921a: MOV             R0, R1; char *
0x32921c: MOV             R1, R2; char *
0x32921e: MOVS            R2, #8; size_t
0x329220: POP.W           {R8}
0x329224: POP.W           {R4-R7,LR}
0x329228: B.W             sub_19F770
0x32922c: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329238)
0x32922e: ADD.W           R3, LR, R4,LSL#4
0x329232: CMP             R2, #0xF
0x329234: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329236: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x329238: ADD             R3, R0
0x32923a: MOV             R0, R1; char *
0x32923c: MOV             R1, R3; char *
0x32923e: BHI             loc_32933E
0x329240: POP.W           {R8}
0x329244: POP.W           {R4-R7,LR}
0x329248: B.W             sub_19F770
0x32924c: LDR             R3, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32925A)
0x32924e: ADD.W           R6, LR, R4,LSL#2
0x329252: LDRB.W          R5, [R0,#0xFC]
0x329256: ADD             R3, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329258: ADD.W           R0, R0, R6,LSL#2
0x32925c: CMP             R5, #0
0x32925e: LDR             R3, [R3]; CTheScripts::LocalVariablesForCurrentMission ...
0x329260: ADD.W           R3, R3, R6,LSL#2
0x329264: IT EQ
0x329266: ADDEQ.W         R3, R0, #0x3C ; '<'
0x32926a: MOV             R0, R1; char *
0x32926c: MOV             R1, R3; char *
0x32926e: CMP             R2, #0xF
0x329270: BHI             loc_32934C
0x329272: POP.W           {R8}
0x329276: POP.W           {R4-R7,LR}
0x32927a: B.W             sub_19F770
0x32927e: LDRB            R2, [R6,#1]
0x329280: ADDS            R3, R6, #2
0x329282: STR             R3, [R0,#0x14]
0x329284: STRB            R2, [R1]
0x329286: LDR             R2, [R0,#0x14]
0x329288: LDRB.W          R3, [R2],#1
0x32928c: STR             R2, [R0,#0x14]
0x32928e: STRB            R3, [R1,#1]
0x329290: LDR             R2, [R0,#0x14]
0x329292: LDRB.W          R3, [R2],#1
0x329296: STR             R2, [R0,#0x14]
0x329298: STRB            R3, [R1,#2]
0x32929a: LDR             R2, [R0,#0x14]
0x32929c: LDRB.W          R3, [R2],#1
0x3292a0: STR             R2, [R0,#0x14]
0x3292a2: STRB            R3, [R1,#3]
0x3292a4: LDR             R2, [R0,#0x14]
0x3292a6: LDRB.W          R3, [R2],#1
0x3292aa: STR             R2, [R0,#0x14]
0x3292ac: STRB            R3, [R1,#4]
0x3292ae: LDR             R2, [R0,#0x14]
0x3292b0: LDRB.W          R3, [R2],#1
0x3292b4: STR             R2, [R0,#0x14]
0x3292b6: STRB            R3, [R1,#5]
0x3292b8: LDR             R2, [R0,#0x14]
0x3292ba: LDRB.W          R3, [R2],#1
0x3292be: STR             R2, [R0,#0x14]
0x3292c0: STRB            R3, [R1,#6]
0x3292c2: LDR             R2, [R0,#0x14]
0x3292c4: LDRB.W          R3, [R2],#1
0x3292c8: STR             R2, [R0,#0x14]
0x3292ca: STRB            R3, [R1,#7]
0x3292cc: LDR             R2, [R0,#0x14]
0x3292ce: LDRB.W          R3, [R2],#1
0x3292d2: STR             R2, [R0,#0x14]
0x3292d4: STRB            R3, [R1,#8]
0x3292d6: LDR             R2, [R0,#0x14]
0x3292d8: LDRB.W          R3, [R2],#1
0x3292dc: STR             R2, [R0,#0x14]
0x3292de: STRB            R3, [R1,#9]
0x3292e0: LDR             R2, [R0,#0x14]
0x3292e2: LDRB.W          R3, [R2],#1
0x3292e6: STR             R2, [R0,#0x14]
0x3292e8: STRB            R3, [R1,#0xA]
0x3292ea: LDR             R2, [R0,#0x14]
0x3292ec: LDRB.W          R3, [R2],#1
0x3292f0: STR             R2, [R0,#0x14]
0x3292f2: STRB            R3, [R1,#0xB]
0x3292f4: LDR             R2, [R0,#0x14]
0x3292f6: LDRB.W          R3, [R2],#1
0x3292fa: STR             R2, [R0,#0x14]
0x3292fc: STRB            R3, [R1,#0xC]
0x3292fe: LDR             R2, [R0,#0x14]
0x329300: LDRB.W          R3, [R2],#1
0x329304: STR             R2, [R0,#0x14]
0x329306: STRB            R3, [R1,#0xD]
0x329308: LDR             R2, [R0,#0x14]
0x32930a: LDRB.W          R3, [R2],#1
0x32930e: STR             R2, [R0,#0x14]
0x329310: STRB            R3, [R1,#0xE]
0x329312: LDR             R2, [R0,#0x14]
0x329314: LDRB.W          R3, [R2],#1
0x329318: STR             R2, [R0,#0x14]
0x32931a: STRB            R3, [R1,#0xF]
0x32931c: POP.W           {R8}
0x329320: POP             {R4-R7,PC}
0x329322: MOVS            R2, #0x10; size_t
0x329324: POP.W           {R8}
0x329328: POP.W           {R4-R7,LR}
0x32932c: B.W             sub_19F770
0x329330: MOVS            R2, #0x10; size_t
0x329332: POP.W           {R8}
0x329336: POP.W           {R4-R7,LR}
0x32933a: B.W             sub_19F770
0x32933e: MOVS            R2, #0x10; size_t
0x329340: POP.W           {R8}
0x329344: POP.W           {R4-R7,LR}
0x329348: B.W             sub_19F770
0x32934c: MOVS            R2, #0x10; size_t
0x32934e: POP.W           {R8}
0x329352: POP.W           {R4-R7,LR}
0x329356: B.W             sub_19F770
0x32935a: MOVS            R1, #0
0x32935c: LDR             R2, [R0,#0x14]
0x32935e: RSB.W           R1, R1, #0xF
0x329362: UXTAB.W         R1, R2, R1
0x329366: ADDS            R1, #1
0x329368: STR             R1, [R0,#0x14]
0x32936a: POP.W           {R8}
0x32936e: POP             {R4-R7,PC}
