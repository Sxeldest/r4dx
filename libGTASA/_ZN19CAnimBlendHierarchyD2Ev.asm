0x38a112: PUSH            {R4-R7,LR}; Alternative name is 'CAnimBlendHierarchy::~CAnimBlendHierarchy()'
0x38a114: ADD             R7, SP, #0xC
0x38a116: PUSH.W          {R8,R9,R11}
0x38a11a: MOV             R4, R0
0x38a11c: LDR             R0, [R4,#4]
0x38a11e: CBZ             R0, loc_38A130
0x38a120: LDRB            R1, [R0,#4]
0x38a122: LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
0x38a124: ITE MI
0x38a126: LDRMI.W         R9, [R0,#8]
0x38a12a: MOVPL.W         R9, #0
0x38a12e: B               loc_38A134
0x38a130: MOV.W           R9, #0
0x38a134: MOV             R0, R4; this
0x38a136: BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
0x38a13a: LDR             R0, [R4,#4]
0x38a13c: CBZ             R0, loc_38A162
0x38a13e: LDR.W           R1, [R0,#-4]
0x38a142: SUB.W           R8, R0, #8
0x38a146: CBZ             R1, loc_38A15C
0x38a148: SUB.W           R6, R0, #0xC
0x38a14c: ADD.W           R0, R1, R1,LSL#1
0x38a150: LSLS            R5, R0, #2
0x38a152: ADDS            R0, R6, R5; this
0x38a154: BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
0x38a158: SUBS            R5, #0xC
0x38a15a: BNE             loc_38A152
0x38a15c: MOV             R0, R8; void *
0x38a15e: BLX             _ZdaPv; operator delete[](void *)
0x38a162: MOVS            R0, #0
0x38a164: CMP.W           R9, #0
0x38a168: STRH            R0, [R4,#8]
0x38a16a: STR             R0, [R4,#4]
0x38a16c: STR             R0, [R4,#0x10]
0x38a16e: ITT NE
0x38a170: MOVNE           R0, R9; this
0x38a172: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38a176: MOV             R0, R4
0x38a178: POP.W           {R8,R9,R11}
0x38a17c: POP             {R4-R7,PC}
