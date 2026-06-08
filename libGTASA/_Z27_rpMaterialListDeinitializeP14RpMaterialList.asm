0x21776c: PUSH            {R4-R7,LR}
0x21776e: ADD             R7, SP, #0xC
0x217770: PUSH.W          {R8,R9,R11}
0x217774: MOV             R9, R0
0x217776: LDR.W           R8, [R9]
0x21777a: CMP.W           R8, #0
0x21777e: BEQ             loc_2177B0
0x217780: LDR.W           R6, [R9,#4]
0x217784: CMP             R6, #1
0x217786: BLT             loc_21779A
0x217788: MOVS            R5, #0
0x21778a: MOV             R4, R8
0x21778c: LDR             R0, [R4]
0x21778e: BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
0x217792: STR.W           R5, [R4],#4
0x217796: SUBS            R6, #1
0x217798: BNE             loc_21778C
0x21779a: LDR             R0, =(RwEngineInstance_ptr - 0x2177A0)
0x21779c: ADD             R0, PC; RwEngineInstance_ptr
0x21779e: LDR             R0, [R0]; RwEngineInstance
0x2177a0: LDR             R0, [R0]
0x2177a2: LDR.W           R1, [R0,#0x130]
0x2177a6: MOV             R0, R8
0x2177a8: BLX             R1
0x2177aa: MOVS            R0, #0
0x2177ac: STR.W           R0, [R9]
0x2177b0: MOVS            R0, #0
0x2177b2: STRD.W          R0, R0, [R9,#4]
0x2177b6: MOV             R0, R9
0x2177b8: POP.W           {R8,R9,R11}
0x2177bc: POP             {R4-R7,PC}
