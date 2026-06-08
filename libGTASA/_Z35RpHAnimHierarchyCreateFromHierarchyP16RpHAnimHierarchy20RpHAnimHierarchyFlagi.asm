0x1c295c: PUSH            {R4-R7,LR}
0x1c295e: ADD             R7, SP, #0xC
0x1c2960: PUSH.W          {R8,R9,R11}
0x1c2964: MOV             R4, R0
0x1c2966: LDR             R0, =(RwEngineInstance_ptr - 0x1C2970)
0x1c2968: MOV             R9, R1
0x1c296a: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2974)
0x1c296c: ADD             R0, PC; RwEngineInstance_ptr
0x1c296e: MOV             R8, R2
0x1c2970: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c2972: LDR             R6, [R4,#4]
0x1c2974: LDR             R0, [R0]; RwEngineInstance
0x1c2976: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c2978: LDR             R2, [R0]
0x1c297a: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c297c: LDR.W           R1, [R2,#0x13C]
0x1c2980: BLX             R1
0x1c2982: MOV             R5, R0
0x1c2984: MOV             R0, R6; int
0x1c2986: MOV             R1, R8; int
0x1c2988: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1c298c: MOVS            R1, #0
0x1c298e: TST.W           R9, #2
0x1c2992: STR             R0, [R5,#0x20]
0x1c2994: STRD.W          R9, R6, [R5]
0x1c2998: STR             R1, [R5,#0x14]
0x1c299a: BNE             loc_1C29BA
0x1c299c: LDR             R0, =(RwEngineInstance_ptr - 0x1C29A4)
0x1c299e: MOVS            R1, #0xF
0x1c29a0: ADD             R0, PC; RwEngineInstance_ptr
0x1c29a2: LDR             R0, [R0]; RwEngineInstance
0x1c29a4: LDR             R0, [R0]
0x1c29a6: LDR.W           R2, [R0,#0x12C]
0x1c29aa: ORR.W           R0, R1, R6,LSL#6
0x1c29ae: BLX             R2
0x1c29b0: ADD.W           R1, R0, #0xF
0x1c29b4: BIC.W           R1, R1, #0xF
0x1c29b8: B               loc_1C29BC
0x1c29ba: MOVS            R0, #0
0x1c29bc: LDR             R2, =(RwEngineInstance_ptr - 0x1C29C6)
0x1c29be: STRD.W          R1, R0, [R5,#8]
0x1c29c2: ADD             R2, PC; RwEngineInstance_ptr
0x1c29c4: LDR             R2, [R2]; RwEngineInstance
0x1c29c6: LDR             R0, [R2]
0x1c29c8: LDR.W           R1, [R0,#0x12C]
0x1c29cc: LSLS            R0, R6, #4
0x1c29ce: BLX             R1
0x1c29d0: CMP             R6, #1
0x1c29d2: STR             R0, [R5,#0x10]
0x1c29d4: BLT             loc_1C29FA
0x1c29d6: MOVS            R1, #0
0x1c29d8: CMP             R6, #1
0x1c29da: STR             R1, [R0,#0xC]
0x1c29dc: LDR             R0, [R5,#0x10]
0x1c29de: STR             R1, [R0,#4]
0x1c29e0: BEQ             loc_1C29FA
0x1c29e2: MOVS            R0, #1
0x1c29e4: MOVS            R2, #0
0x1c29e6: LDR             R3, [R5,#0x10]
0x1c29e8: ADD             R3, R2
0x1c29ea: STR             R1, [R3,#0x1C]
0x1c29ec: LDR             R3, [R5,#0x10]
0x1c29ee: ADD             R3, R2
0x1c29f0: ADDS            R2, #0x10
0x1c29f2: STR             R0, [R3,#0x14]
0x1c29f4: ADDS            R0, #1
0x1c29f6: CMP             R6, R0
0x1c29f8: BNE             loc_1C29E6
0x1c29fa: LDR             R0, [R5,#4]
0x1c29fc: STR             R5, [R5,#0x18]
0x1c29fe: CMP             R0, #1
0x1c2a00: BLT             loc_1C2A38
0x1c2a02: MOVS            R0, #0
0x1c2a04: MOVS            R1, #0
0x1c2a06: MOVS            R2, #0
0x1c2a08: LDR             R3, [R5,#0x10]
0x1c2a0a: ADDS            R2, #1
0x1c2a0c: ADD             R3, R1
0x1c2a0e: STR             R0, [R3,#0xC]
0x1c2a10: LDR             R3, [R4,#0x10]
0x1c2a12: LDR             R6, [R5,#0x10]
0x1c2a14: ADD             R3, R1
0x1c2a16: ADD             R6, R1
0x1c2a18: LDR             R3, [R3,#8]
0x1c2a1a: STR             R3, [R6,#8]
0x1c2a1c: LDR             R3, [R4,#0x10]
0x1c2a1e: LDR             R6, [R5,#0x10]
0x1c2a20: ADD             R3, R1
0x1c2a22: ADD             R6, R1
0x1c2a24: LDR             R3, [R3,#4]
0x1c2a26: STR             R3, [R6,#4]
0x1c2a28: LDR             R3, [R4,#0x10]
0x1c2a2a: LDR             R6, [R5,#0x10]
0x1c2a2c: LDR             R3, [R3,R1]
0x1c2a2e: STR             R3, [R6,R1]
0x1c2a30: ADDS            R1, #0x10
0x1c2a32: LDR             R3, [R5,#4]
0x1c2a34: CMP             R2, R3
0x1c2a36: BLT             loc_1C2A08
0x1c2a38: MOV             R0, R5
0x1c2a3a: POP.W           {R8,R9,R11}
0x1c2a3e: POP             {R4-R7,PC}
