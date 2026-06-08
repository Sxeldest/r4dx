0x266750: PUSH            {R4-R7,LR}
0x266752: ADD             R7, SP, #0xC
0x266754: PUSH.W          {R8}
0x266758: SUB             SP, SP, #8
0x26675a: MOV             R5, R0
0x26675c: MOVW            R0, #:lower16:(elf_hash_chain+0x6048)
0x266760: MOV             R4, R1
0x266762: MOVT            R0, #:upper16:(elf_hash_chain+0x6048)
0x266766: LDR             R6, [R4,R0]
0x266768: LDRD.W          R8, R0, [R6,#0x10]
0x26676c: LDR             R1, [R6,#0x18]
0x26676e: BLX             __aeabi_uidiv
0x266772: MOV             R2, R0
0x266774: MOV             R0, R4
0x266776: MOV             R1, R8
0x266778: BLX             j_aluMixData
0x26677c: LDR             R0, [R5]
0x26677e: LDRD.W          R1, R2, [R6,#0x10]
0x266782: LDR             R3, [R0]
0x266784: MOV             R0, R5
0x266786: BLX             R3
0x266788: CBZ             R0, loc_2667BA
0x26678a: LDR             R1, =(LogLevel_ptr - 0x266790)
0x26678c: ADD             R1, PC; LogLevel_ptr
0x26678e: LDR             R1, [R1]; LogLevel
0x266790: LDR             R1, [R1]
0x266792: CBZ             R1, loc_2667BA
0x266794: SUBS            R0, #1
0x266796: CMP             R0, #0xF
0x266798: BHI             loc_2667A4
0x26679a: LDR             R1, =(off_661DF0 - 0x2667A0); "Preconditions violated" ...
0x26679c: ADD             R1, PC; off_661DF0
0x26679e: LDR.W           R1, [R1,R0,LSL#2]
0x2667a2: B               loc_2667A8
0x2667a4: LDR             R1, =(aUnknownErrorCo - 0x2667AA); "Unknown error code"
0x2667a6: ADD             R1, PC; "Unknown error code"
0x2667a8: LDR             R0, =(aEe - 0x2667B4); "(EE)"
0x2667aa: ADR             R3, aBqEnqueue; "bq->Enqueue"
0x2667ac: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x2667B6); "%s: %s\n"
0x2667ae: STR             R1, [SP,#0x18+var_18]
0x2667b0: ADD             R0, PC; "(EE)"
0x2667b2: ADD             R2, PC; "%s: %s\n"
0x2667b4: ADR             R1, aOpenslCallback; "opensl_callback"
0x2667b6: BLX             j_al_print
0x2667ba: ADD             SP, SP, #8
0x2667bc: POP.W           {R8}
0x2667c0: POP             {R4-R7,PC}
