0x3f46bc: PUSH            {R4-R7,LR}
0x3f46be: ADD             R7, SP, #0xC
0x3f46c0: PUSH.W          {R8-R11}
0x3f46c4: SUB             SP, SP, #4
0x3f46c6: LDR             R0, =(dword_9595B8 - 0x3F46D8)
0x3f46c8: MOV.W           R8, #0
0x3f46cc: LDR.W           R9, =(dword_9595C4 - 0x3F46DE)
0x3f46d0: MOV.W           R11, #0
0x3f46d4: ADD             R0, PC; dword_9595B8
0x3f46d6: LDR.W           R12, =(dword_9595C4 - 0x3F46E4)
0x3f46da: ADD             R9, PC; dword_9595C4
0x3f46dc: STR.W           R8, [R0]
0x3f46e0: ADD             R12, PC; dword_9595C4
0x3f46e2: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x3F46E8)
0x3f46e4: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x3f46e6: LDR.W           R10, [R0]; CPools::ms_pBuildingPool ...
0x3f46ea: LDR.W           R1, [R10]; CPools::ms_pBuildingPool
0x3f46ee: MOVS            R5, #0
0x3f46f0: LDR.W           R4, [R9]
0x3f46f4: LDRD.W          R2, R3, [R1,#4]
0x3f46f8: LDRSB           R0, [R2,R4]
0x3f46fa: ADDS            R6, R4, #1
0x3f46fc: CMP             R0, #0
0x3f46fe: BLT             loc_3F470C
0x3f4700: LDR             R0, [R1]
0x3f4702: RSB.W           R4, R4, R4,LSL#4
0x3f4706: ADD.W           R0, R0, R4,LSL#2
0x3f470a: B               loc_3F470E
0x3f470c: MOVS            R0, #0; CEntity *
0x3f470e: CMP             R6, R3
0x3f4710: IT GE
0x3f4712: MOVGE           R6, R8
0x3f4714: CMP.W           R5, #0x3E8
0x3f4718: BGE             loc_3F4746
0x3f471a: ADDS            R5, #1
0x3f471c: CMP             R0, #0
0x3f471e: MOV             R4, R6
0x3f4720: BEQ             loc_3F46F8
0x3f4722: LDR             R4, [R0,#0x18]
0x3f4724: CMP             R4, #0
0x3f4726: MOV             R4, R6
0x3f4728: BEQ             loc_3F46F8
0x3f472a: MOVS            R1, #0; bool
0x3f472c: STR.W           R6, [R12]
0x3f4730: MOV             R4, R12
0x3f4732: BLX             j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
0x3f4736: ADD.W           R0, R11, #1
0x3f473a: CMP.W           R11, #9
0x3f473e: MOV             R12, R4
0x3f4740: MOV             R11, R0
0x3f4742: BLT             loc_3F46EA
0x3f4744: B               loc_3F474C
0x3f4746: LDR             R0, =(dword_9595C4 - 0x3F474C)
0x3f4748: ADD             R0, PC; dword_9595C4
0x3f474a: STR             R6, [R0]
0x3f474c: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3F475E)
0x3f474e: MOV.W           R8, #0
0x3f4752: LDR.W           R9, =(dword_9595C8 - 0x3F4764)
0x3f4756: MOV.W           R11, #0
0x3f475a: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3f475c: LDR.W           R12, =(dword_9595C8 - 0x3F476A)
0x3f4760: ADD             R9, PC; dword_9595C8
0x3f4762: LDR.W           R10, [R0]; CPools::ms_pDummyPool ...
0x3f4766: ADD             R12, PC; dword_9595C8
0x3f4768: LDR.W           R1, [R10]; CPools::ms_pDummyPool
0x3f476c: MOVS            R5, #0
0x3f476e: LDR.W           R4, [R9]
0x3f4772: LDRD.W          R2, R3, [R1,#4]
0x3f4776: LDRSB           R0, [R2,R4]
0x3f4778: ADDS            R6, R4, #1
0x3f477a: CMP             R0, #0
0x3f477c: BLT             loc_3F478A
0x3f477e: LDR             R0, [R1]
0x3f4780: RSB.W           R4, R4, R4,LSL#4
0x3f4784: ADD.W           R0, R0, R4,LSL#2
0x3f4788: B               loc_3F478C
0x3f478a: MOVS            R0, #0; CEntity *
0x3f478c: CMP             R6, R3
0x3f478e: IT GE
0x3f4790: MOVGE           R6, R8
0x3f4792: CMP.W           R5, #0x3E8
0x3f4796: BGE             loc_3F47C4
0x3f4798: ADDS            R5, #1
0x3f479a: CMP             R0, #0
0x3f479c: MOV             R4, R6
0x3f479e: BEQ             loc_3F4776
0x3f47a0: LDR             R4, [R0,#0x18]
0x3f47a2: CMP             R4, #0
0x3f47a4: MOV             R4, R6
0x3f47a6: BEQ             loc_3F4776
0x3f47a8: MOVS            R1, #0; bool
0x3f47aa: STR.W           R6, [R12]
0x3f47ae: MOV             R4, R12
0x3f47b0: BLX             j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
0x3f47b4: ADD.W           R0, R11, #1
0x3f47b8: CMP.W           R11, #9
0x3f47bc: MOV             R12, R4
0x3f47be: MOV             R11, R0
0x3f47c0: BLT             loc_3F4768
0x3f47c2: B               loc_3F47CA
0x3f47c4: LDR             R0, =(dword_9595C8 - 0x3F47CA)
0x3f47c6: ADD             R0, PC; dword_9595C8
0x3f47c8: STR             R6, [R0]
0x3f47ca: LDR             R0, =(dword_9595C0 - 0x3F47D4)
0x3f47cc: MOVW            R1, #0x9C2
0x3f47d0: ADD             R0, PC; dword_9595C0
0x3f47d2: LDR             R6, [R0]
0x3f47d4: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x3F47DA)
0x3f47d6: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x3f47d8: LDR             R2, [R0]; CAnimManager::ms_aAnimations ...
0x3f47da: ADD.W           R0, R6, R6,LSL#1
0x3f47de: ADDS            R3, R6, #1
0x3f47e0: CMP             R6, R1
0x3f47e2: IT GT
0x3f47e4: MOVGT           R3, #0
0x3f47e6: ADD.W           R0, R2, R0,LSL#3; this
0x3f47ea: CMP             R0, #0
0x3f47ec: MOV             R6, R3
0x3f47ee: BEQ             loc_3F47DA
0x3f47f0: LDR             R1, =(dword_9595C0 - 0x3F47F6)
0x3f47f2: ADD             R1, PC; dword_9595C0
0x3f47f4: STR             R3, [R1]
0x3f47f6: ADD             SP, SP, #4
0x3f47f8: POP.W           {R8-R11}
0x3f47fc: POP.W           {R4-R7,LR}
0x3f4800: B.W             j_j__ZN19CAnimBlendHierarchy10MoveMemoryEv; j_CAnimBlendHierarchy::MoveMemory(void)
