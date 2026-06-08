0x3f1292: PUSH            {R4,R5,R7,LR}
0x3f1294: ADD             R7, SP, #8
0x3f1296: MOV.W           R2, #0xFFFFFFFF
0x3f129a: MOV             R4, R0
0x3f129c: LDRB            R3, [R4]
0x3f129e: LSLS            R3, R3, #0x1E
0x3f12a0: BEQ             loc_3F12C6
0x3f12a2: ADDS            R2, #1
0x3f12a4: ADDS            R4, #0x28 ; '('
0x3f12a6: CMP             R2, #0x3A ; ':'
0x3f12a8: BLE             loc_3F129C
0x3f12aa: CBZ             R1, loc_3F12C4
0x3f12ac: MOV.W           R1, #0xFFFFFFFF
0x3f12b0: MOV             R4, R0
0x3f12b2: LDRB            R2, [R4]
0x3f12b4: AND.W           R0, R2, #0x12
0x3f12b8: CMP             R0, #0x12
0x3f12ba: BNE             loc_3F12CA
0x3f12bc: ADDS            R1, #1
0x3f12be: ADDS            R4, #0x28 ; '('
0x3f12c0: CMP             R1, #0x3B ; ';'
0x3f12c2: BLT             loc_3F12B2
0x3f12c4: MOVS            R4, #0
0x3f12c6: MOV             R0, R4
0x3f12c8: POP             {R4,R5,R7,PC}
0x3f12ca: TST.W           R2, #1
0x3f12ce: AND.W           R0, R2, #0xFD
0x3f12d2: STRB            R0, [R4]
0x3f12d4: BEQ             loc_3F12C6
0x3f12d6: MOVS            R5, #0
0x3f12d8: AND.W           R1, R2, #0xE4
0x3f12dc: STR             R5, [R4,#0x18]
0x3f12de: ORR.W           R1, R1, #0x10
0x3f12e2: LDR             R0, [R4,#0x24]; this
0x3f12e4: STRB            R1, [R4]
0x3f12e6: CBZ             R0, loc_3F12EE
0x3f12e8: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f12ec: STR             R5, [R4,#0x24]
0x3f12ee: MOV             R1, R4
0x3f12f0: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3f12f4: CMP             R0, #0
0x3f12f6: BEQ             loc_3F12C6
0x3f12f8: LDRB.W          R2, [R0,#0x3A]
0x3f12fc: AND.W           R2, R2, #7
0x3f1300: CMP             R2, #2
0x3f1302: BEQ             loc_3F130E
0x3f1304: CMP             R2, #3
0x3f1306: BNE             loc_3F1322
0x3f1308: ADD.W           R0, R0, #0x738
0x3f130c: B               loc_3F1312
0x3f130e: ADDW            R0, R0, #0x494
0x3f1312: MOVS            R2, #0
0x3f1314: STR             R2, [R0]
0x3f1316: LDR             R0, [R1]; this
0x3f1318: CMP             R0, #0
0x3f131a: IT NE
0x3f131c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f1320: B               loc_3F1326
0x3f1322: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f1326: MOVS            R0, #0
0x3f1328: STR             R0, [R4,#0x10]
0x3f132a: MOV             R0, R4
0x3f132c: POP             {R4,R5,R7,PC}
