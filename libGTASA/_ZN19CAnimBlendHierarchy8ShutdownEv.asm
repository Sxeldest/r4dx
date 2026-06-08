0x38a1f0: PUSH            {R4-R7,LR}
0x38a1f2: ADD             R7, SP, #0xC
0x38a1f4: PUSH.W          {R8,R9,R11}
0x38a1f8: MOV             R4, R0
0x38a1fa: LDR             R0, [R4,#4]
0x38a1fc: CBZ             R0, loc_38A20E
0x38a1fe: LDRB            R1, [R0,#4]
0x38a200: LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
0x38a202: ITE MI
0x38a204: LDRMI.W         R9, [R0,#8]
0x38a208: MOVPL.W         R9, #0
0x38a20c: B               loc_38A212
0x38a20e: MOV.W           R9, #0
0x38a212: MOV             R0, R4; this
0x38a214: BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
0x38a218: LDR             R0, [R4,#4]
0x38a21a: CBZ             R0, loc_38A240
0x38a21c: LDR.W           R1, [R0,#-4]
0x38a220: SUB.W           R8, R0, #8
0x38a224: CBZ             R1, loc_38A23A
0x38a226: SUB.W           R6, R0, #0xC
0x38a22a: ADD.W           R0, R1, R1,LSL#1
0x38a22e: LSLS            R5, R0, #2
0x38a230: ADDS            R0, R6, R5; this
0x38a232: BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
0x38a236: SUBS            R5, #0xC
0x38a238: BNE             loc_38A230
0x38a23a: MOV             R0, R8; void *
0x38a23c: BLX             _ZdaPv; operator delete[](void *)
0x38a240: MOVS            R5, #0
0x38a242: CMP.W           R9, #0
0x38a246: STRH            R5, [R4,#8]
0x38a248: STR             R5, [R4,#4]
0x38a24a: STR             R5, [R4,#0x10]
0x38a24c: ITT NE
0x38a24e: MOVNE           R0, R9; this
0x38a250: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38a254: STRB            R5, [R4,#0xA]
0x38a256: POP.W           {R8,R9,R11}
0x38a25a: POP             {R4-R7,PC}
