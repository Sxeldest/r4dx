0x43d524: PUSH            {R7,LR}
0x43d526: MOV             R7, SP
0x43d528: LDR             R3, =(MenuNumber_ptr - 0x43D52E)
0x43d52a: ADD             R3, PC; MenuNumber_ptr
0x43d52c: LDR             R3, [R3]; MenuNumber
0x43d52e: LDR.W           R3, [R3,R0,LSL#2]
0x43d532: ADD             R1, R3
0x43d534: STRB.W          R2, [R1,#0x3D6]
0x43d538: LDR             R1, =(MenuNumber_ptr - 0x43D53E)
0x43d53a: ADD             R1, PC; MenuNumber_ptr
0x43d53c: LDR.W           LR, [R1]; MenuNumber
0x43d540: B               loc_43D54A
0x43d542: ADD.W           R2, R12, #1
0x43d546: STRB.W          R2, [R1,#0x415]
0x43d54a: LDR.W           R1, [LR,R0,LSL#2]
0x43d54e: LDRSB.W         R2, [R1,#0x415]
0x43d552: ADDS            R3, R1, R2
0x43d554: UXTB.W          R12, R2
0x43d558: LDRB.W          R3, [R3,#0x3D6]
0x43d55c: CBZ             R3, loc_43D56C
0x43d55e: ADD.W           R3, R2, R2,LSL#2
0x43d562: ADD.W           R3, R1, R3,LSL#1
0x43d566: LDRB.W          R3, [R3,#0x41]
0x43d56a: CBNZ            R3, loc_43D57A
0x43d56c: LDRB.W          R3, [R1,#0x3F6]
0x43d570: CMP             R2, R3
0x43d572: BLT             loc_43D542
0x43d574: CMP             R2, R3
0x43d576: BGE             loc_43D582
0x43d578: B               loc_43D5CA
0x43d57a: LDRB.W          R3, [R1,#0x3F6]
0x43d57e: CMP             R2, R3
0x43d580: BLT             loc_43D5CA
0x43d582: MOVS            R2, #0
0x43d584: STRB.W          R2, [R1,#0x415]
0x43d588: LDR             R1, =(MenuNumber_ptr - 0x43D58E)
0x43d58a: ADD             R1, PC; MenuNumber_ptr
0x43d58c: LDR.W           LR, [R1]; MenuNumber
0x43d590: B               loc_43D59A
0x43d592: ADD.W           R2, R12, #1
0x43d596: STRB.W          R2, [R1,#0x415]
0x43d59a: LDR.W           R1, [LR,R0,LSL#2]
0x43d59e: LDRSB.W         R2, [R1,#0x415]
0x43d5a2: ADDS            R3, R1, R2
0x43d5a4: UXTB.W          R12, R2
0x43d5a8: LDRB.W          R3, [R3,#0x3D6]
0x43d5ac: CBZ             R3, loc_43D5BC
0x43d5ae: ADD.W           R3, R2, R2,LSL#2
0x43d5b2: ADD.W           R3, R1, R3,LSL#1
0x43d5b6: LDRB.W          R3, [R3,#0x41]
0x43d5ba: CBNZ            R3, loc_43D5C6
0x43d5bc: LDRB.W          R3, [R1,#0x3F6]
0x43d5c0: CMP             R2, R3
0x43d5c2: BLT             loc_43D592
0x43d5c4: B               loc_43D5CA
0x43d5c6: LDRB.W          R3, [R1,#0x3F6]
0x43d5ca: SXTB.W          R0, R12
0x43d5ce: CMP             R0, R3
0x43d5d0: ITT GE
0x43d5d2: MOVGE           R0, #0
0x43d5d4: STRBGE.W        R0, [R1,#0x415]
0x43d5d8: POP             {R7,PC}
