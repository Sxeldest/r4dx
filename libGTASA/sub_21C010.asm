0x21c010: PUSH            {R4-R7,LR}
0x21c012: ADD             R7, SP, #0xC
0x21c014: PUSH.W          {R8-R11}
0x21c018: SUB             SP, SP, #0x24
0x21c01a: MOV             R5, R0
0x21c01c: LDR             R0, =(RwEngineInstance_ptr - 0x21C026)
0x21c01e: STR             R3, [SP,#0x40+var_28]
0x21c020: MOV             R8, R1
0x21c022: ADD             R0, PC; RwEngineInstance_ptr
0x21c024: STR             R2, [SP,#0x40+var_20]
0x21c026: LDR             R0, [R0]; RwEngineInstance
0x21c028: LDR             R0, [R0]
0x21c02a: LDR.W           R1, [R0,#0x12C]
0x21c02e: LSLS            R0, R5, #2
0x21c030: BLX             R1
0x21c032: MOV             R10, R0
0x21c034: MOVS            R0, #0x24 ; '$'; int
0x21c036: MOV             R1, R5; int
0x21c038: MOVS            R2, #4; int
0x21c03a: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x21c03e: STR.W           R0, [R8]
0x21c042: MOVS            R0, #1
0x21c044: ADD.W           R1, R0, R5,LSR#1; int
0x21c048: MOVS            R0, #0x10; int
0x21c04a: MOVS            R2, #4; int
0x21c04c: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x21c050: CMP             R5, #0
0x21c052: STR.W           R0, [R8,#4]
0x21c056: STR             R5, [SP,#0x40+var_2C]
0x21c058: BEQ.W           loc_21C22E
0x21c05c: LDR             R0, =(RwEngineInstance_ptr - 0x21C06A)
0x21c05e: MOV.W           R11, #0
0x21c062: STR.W           R8, [SP,#0x40+var_30]
0x21c066: ADD             R0, PC; RwEngineInstance_ptr
0x21c068: LDR             R0, [R0]; RwEngineInstance
0x21c06a: STR             R0, [SP,#0x40+var_34]
0x21c06c: LDR             R0, =(RwEngineInstance_ptr - 0x21C072)
0x21c06e: ADD             R0, PC; RwEngineInstance_ptr
0x21c070: LDR             R0, [R0]; RwEngineInstance
0x21c072: STR             R0, [SP,#0x40+var_38]
0x21c074: LDR             R0, =(RwEngineInstance_ptr - 0x21C07A)
0x21c076: ADD             R0, PC; RwEngineInstance_ptr
0x21c078: LDR             R0, [R0]; RwEngineInstance
0x21c07a: STR             R0, [SP,#0x40+var_3C]
0x21c07c: LDR             R0, =(RwEngineInstance_ptr - 0x21C082)
0x21c07e: ADD             R0, PC; RwEngineInstance_ptr
0x21c080: LDR             R0, [R0]; RwEngineInstance
0x21c082: STR             R0, [SP,#0x40+var_40]
0x21c084: LDR             R0, [SP,#0x40+var_34]
0x21c086: LDR             R1, [R0]
0x21c088: LDR.W           R0, [R8]
0x21c08c: LDR.W           R1, [R1,#0x13C]
0x21c090: BLX             R1
0x21c092: MOVS            R1, #0
0x21c094: STR.W           R0, [R10,R11,LSL#2]
0x21c098: STRB.W          R1, [R0,#0x20]
0x21c09c: LDR.W           R0, [R10,R11,LSL#2]
0x21c0a0: STR.W           R11, [R0]
0x21c0a4: LDR.W           R0, [R10,R11,LSL#2]
0x21c0a8: STR             R1, [R0,#0x14]
0x21c0aa: LDR.W           R0, [R10,R11,LSL#2]
0x21c0ae: STR             R1, [R0,#0x10]
0x21c0b0: LDR.W           R0, [R10,R11,LSL#2]
0x21c0b4: STR             R1, [R0,#0x18]
0x21c0b6: ADD.W           R0, R11, R11,LSL#1
0x21c0ba: LDR             R1, [SP,#0x40+var_28]
0x21c0bc: ADD.W           R9, R1, R0,LSL#2
0x21c0c0: LDRH.W          R6, [R1,R0,LSL#2]
0x21c0c4: MOV             R1, R8
0x21c0c6: LDR             R0, [SP,#0x40+var_20]
0x21c0c8: MOV             R8, R9
0x21c0ca: LDR             R1, [R1,#4]
0x21c0cc: LDRH.W          R5, [R8,#2]!
0x21c0d0: LDR             R0, [R0]
0x21c0d2: CBNZ            R0, loc_21C0DA
0x21c0d4: B               loc_21C110
0x21c0d6: LDR             R0, [R0,#0xC]
0x21c0d8: CBZ             R0, loc_21C110
0x21c0da: LDRH            R2, [R0,#2]
0x21c0dc: CMP             R2, R6
0x21c0de: BNE             loc_21C0D6
0x21c0e0: LDRH            R2, [R0]
0x21c0e2: CMP             R2, R5
0x21c0e4: ITT EQ
0x21c0e6: LDREQ           R2, [R0,#8]
0x21c0e8: CMPEQ           R2, #0
0x21c0ea: BNE             loc_21C0D6
0x21c0ec: LDR             R1, [R0,#4]
0x21c0ee: LDRB.W          R2, [R1,#0x20]
0x21c0f2: ADDS            R2, #1
0x21c0f4: STRB.W          R2, [R1,#0x20]
0x21c0f8: LDR.W           R1, [R10,R11,LSL#2]
0x21c0fc: LDRB.W          R2, [R1,#0x20]
0x21c100: ADDS            R2, #1
0x21c102: STRB.W          R2, [R1,#0x20]
0x21c106: LDR.W           R1, [R10,R11,LSL#2]
0x21c10a: STR             R1, [R0,#8]
0x21c10c: LDR             R2, [SP,#0x40+var_20]
0x21c10e: B               loc_21C132
0x21c110: LDR             R0, [SP,#0x40+var_38]
0x21c112: LDR             R0, [R0]
0x21c114: LDR.W           R2, [R0,#0x13C]
0x21c118: MOV             R0, R1
0x21c11a: BLX             R2
0x21c11c: STRH            R6, [R0]
0x21c11e: MOVS            R2, #0
0x21c120: STRH            R5, [R0,#2]
0x21c122: LDR.W           R1, [R10,R11,LSL#2]
0x21c126: STRD.W          R1, R2, [R0,#4]
0x21c12a: LDR             R2, [SP,#0x40+var_20]
0x21c12c: LDR             R1, [R2]
0x21c12e: STR             R1, [R0,#0xC]
0x21c130: STR             R0, [R2]
0x21c132: LDR.W           R1, [R10,R11,LSL#2]
0x21c136: MOV             R4, R2
0x21c138: STR             R0, [R1,#4]
0x21c13a: STR.W           R9, [SP,#0x40+var_24]
0x21c13e: LDRH.W          R5, [R8]
0x21c142: LDR.W           R8, [SP,#0x40+var_30]
0x21c146: LDR             R0, [R2]
0x21c148: LDRH.W          R6, [R9,#4]!
0x21c14c: LDR.W           R1, [R8,#4]
0x21c150: CBZ             R0, loc_21C16A
0x21c152: LDRH            R2, [R0,#2]
0x21c154: CMP             R2, R5
0x21c156: BNE             loc_21C164
0x21c158: LDRH            R2, [R0]
0x21c15a: CMP             R2, R6
0x21c15c: ITT EQ
0x21c15e: LDREQ           R2, [R0,#8]
0x21c160: CMPEQ           R2, #0
0x21c162: BEQ             loc_21C18C
0x21c164: LDR             R0, [R0,#0xC]
0x21c166: CMP             R0, #0
0x21c168: BNE             loc_21C152
0x21c16a: LDR             R0, [SP,#0x40+var_3C]
0x21c16c: LDR             R0, [R0]
0x21c16e: LDR.W           R2, [R0,#0x13C]
0x21c172: MOV             R0, R1
0x21c174: BLX             R2
0x21c176: STRH            R5, [R0]
0x21c178: MOVS            R2, #0
0x21c17a: STRH            R6, [R0,#2]
0x21c17c: LDR.W           R1, [R10,R11,LSL#2]
0x21c180: STRD.W          R1, R2, [R0,#4]
0x21c184: LDR             R1, [R4]
0x21c186: STR             R1, [R0,#0xC]
0x21c188: STR             R0, [R4]
0x21c18a: B               loc_21C1AC
0x21c18c: LDR             R1, [R0,#4]
0x21c18e: LDRB.W          R2, [R1,#0x20]
0x21c192: ADDS            R2, #1
0x21c194: STRB.W          R2, [R1,#0x20]
0x21c198: LDR.W           R1, [R10,R11,LSL#2]
0x21c19c: LDRB.W          R2, [R1,#0x20]
0x21c1a0: ADDS            R2, #1
0x21c1a2: STRB.W          R2, [R1,#0x20]
0x21c1a6: LDR.W           R1, [R10,R11,LSL#2]
0x21c1aa: STR             R1, [R0,#8]
0x21c1ac: LDR.W           R1, [R10,R11,LSL#2]
0x21c1b0: STR             R0, [R1,#8]
0x21c1b2: LDR             R1, [SP,#0x40+var_24]
0x21c1b4: LDR             R0, [R4]
0x21c1b6: LDRH.W          R5, [R9]
0x21c1ba: LDRH            R6, [R1]
0x21c1bc: LDR.W           R1, [R8,#4]
0x21c1c0: CBNZ            R0, loc_21C1C8
0x21c1c2: B               loc_21C1FC
0x21c1c4: LDR             R0, [R0,#0xC]
0x21c1c6: CBZ             R0, loc_21C1FC
0x21c1c8: LDRH            R2, [R0,#2]
0x21c1ca: CMP             R2, R5
0x21c1cc: BNE             loc_21C1C4
0x21c1ce: LDRH            R2, [R0]
0x21c1d0: CMP             R2, R6
0x21c1d2: ITT EQ
0x21c1d4: LDREQ           R2, [R0,#8]
0x21c1d6: CMPEQ           R2, #0
0x21c1d8: BNE             loc_21C1C4
0x21c1da: LDR             R1, [R0,#4]
0x21c1dc: LDRB.W          R2, [R1,#0x20]
0x21c1e0: ADDS            R2, #1
0x21c1e2: STRB.W          R2, [R1,#0x20]
0x21c1e6: LDR.W           R1, [R10,R11,LSL#2]
0x21c1ea: LDRB.W          R2, [R1,#0x20]
0x21c1ee: ADDS            R2, #1
0x21c1f0: STRB.W          R2, [R1,#0x20]
0x21c1f4: LDR.W           R1, [R10,R11,LSL#2]
0x21c1f8: STR             R1, [R0,#8]
0x21c1fa: B               loc_21C21C
0x21c1fc: LDR             R0, [SP,#0x40+var_40]
0x21c1fe: LDR             R0, [R0]
0x21c200: LDR.W           R2, [R0,#0x13C]
0x21c204: MOV             R0, R1
0x21c206: BLX             R2
0x21c208: STRH            R5, [R0]
0x21c20a: MOVS            R2, #0
0x21c20c: STRH            R6, [R0,#2]
0x21c20e: LDR.W           R1, [R10,R11,LSL#2]
0x21c212: STRD.W          R1, R2, [R0,#4]
0x21c216: LDR             R1, [R4]
0x21c218: STR             R1, [R0,#0xC]
0x21c21a: STR             R0, [R4]
0x21c21c: LDR.W           R1, [R10,R11,LSL#2]
0x21c220: ADD.W           R11, R11, #1
0x21c224: STR             R0, [R1,#0xC]
0x21c226: LDR             R0, [SP,#0x40+var_2C]
0x21c228: CMP             R11, R0
0x21c22a: BNE.W           loc_21C084
0x21c22e: MOV             R0, R10
0x21c230: ADD             SP, SP, #0x24 ; '$'
0x21c232: POP.W           {R8-R11}
0x21c236: POP             {R4-R7,PC}
