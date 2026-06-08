0x38a17e: PUSH            {R4-R7,LR}
0x38a180: ADD             R7, SP, #0xC
0x38a182: PUSH.W          {R8,R9,R11}
0x38a186: MOV             R4, R0
0x38a188: LDR             R0, [R4,#4]
0x38a18a: CBZ             R0, loc_38A19C
0x38a18c: LDRB            R1, [R0,#4]
0x38a18e: LSLS            R1, R1, #0x1C; CAnimBlendHierarchy *
0x38a190: ITE MI
0x38a192: LDRMI.W         R9, [R0,#8]
0x38a196: MOVPL.W         R9, #0
0x38a19a: B               loc_38A1A0
0x38a19c: MOV.W           R9, #0
0x38a1a0: MOV             R0, R4; this
0x38a1a2: BLX             j__ZN12CAnimManager27RemoveFromUncompressedCacheEP19CAnimBlendHierarchy; CAnimManager::RemoveFromUncompressedCache(CAnimBlendHierarchy *)
0x38a1a6: LDR             R0, [R4,#4]
0x38a1a8: CBZ             R0, loc_38A1CE
0x38a1aa: LDR.W           R1, [R0,#-4]
0x38a1ae: SUB.W           R8, R0, #8
0x38a1b2: CBZ             R1, loc_38A1C8
0x38a1b4: SUB.W           R6, R0, #0xC
0x38a1b8: ADD.W           R0, R1, R1,LSL#1
0x38a1bc: LSLS            R5, R0, #2
0x38a1be: ADDS            R0, R6, R5; this
0x38a1c0: BLX             j__ZN18CAnimBlendSequenceD2Ev; CAnimBlendSequence::~CAnimBlendSequence()
0x38a1c4: SUBS            R5, #0xC
0x38a1c6: BNE             loc_38A1BE
0x38a1c8: MOV             R0, R8; void *
0x38a1ca: BLX             _ZdaPv; operator delete[](void *)
0x38a1ce: MOVS            R0, #0
0x38a1d0: CMP.W           R9, #0
0x38a1d4: STRH            R0, [R4,#8]
0x38a1d6: STR             R0, [R4,#4]
0x38a1d8: STR             R0, [R4,#0x10]
0x38a1da: BEQ             loc_38A1EA
0x38a1dc: MOV             R0, R9; this
0x38a1de: POP.W           {R8,R9,R11}
0x38a1e2: POP.W           {R4-R7,LR}
0x38a1e6: B.W             j_j__ZN10CMemoryMgr4FreeEPv; j_CMemoryMgr::Free(void *)
0x38a1ea: POP.W           {R8,R9,R11}
0x38a1ee: POP             {R4-R7,PC}
