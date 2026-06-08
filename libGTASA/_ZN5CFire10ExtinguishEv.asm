0x3f1234: PUSH            {R4,R5,R7,LR}
0x3f1236: ADD             R7, SP, #8
0x3f1238: MOV             R4, R0
0x3f123a: LDRB            R1, [R4]
0x3f123c: TST.W           R1, #1
0x3f1240: BEQ             locret_3F1290
0x3f1242: MOVS            R5, #0
0x3f1244: AND.W           R1, R1, #0xE6
0x3f1248: STR             R5, [R4,#0x18]
0x3f124a: ORR.W           R1, R1, #0x10
0x3f124e: LDR             R0, [R4,#0x24]; this
0x3f1250: STRB            R1, [R4]
0x3f1252: CBZ             R0, loc_3F125A
0x3f1254: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f1258: STR             R5, [R4,#0x24]
0x3f125a: LDR.W           R0, [R4,#0x10]!
0x3f125e: CMP             R0, #0
0x3f1260: IT EQ
0x3f1262: POPEQ           {R4,R5,R7,PC}
0x3f1264: LDRB.W          R1, [R0,#0x3A]
0x3f1268: AND.W           R1, R1, #7
0x3f126c: CMP             R1, #2
0x3f126e: BEQ             loc_3F127A
0x3f1270: CMP             R1, #3
0x3f1272: BNE             loc_3F1286
0x3f1274: ADD.W           R0, R0, #0x738
0x3f1278: B               loc_3F127E
0x3f127a: ADDW            R0, R0, #0x494
0x3f127e: MOVS            R1, #0
0x3f1280: STR             R1, [R0]
0x3f1282: LDR             R0, [R4]; this
0x3f1284: CBZ             R0, loc_3F128C
0x3f1286: MOV             R1, R4; CEntity **
0x3f1288: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f128c: MOVS            R0, #0
0x3f128e: STR             R0, [R4]
0x3f1290: POP             {R4,R5,R7,PC}
