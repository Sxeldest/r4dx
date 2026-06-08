0x3eafd8: PUSH            {R4,R5,R7,LR}
0x3eafda: ADD             R7, SP, #8
0x3eafdc: MOV             R4, R0
0x3eafde: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EAFE4)
0x3eafe0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3eafe2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3eafe4: LDR.W           R5, [R0,R1,LSL#2]
0x3eafe8: MOV             R0, R4; this
0x3eafea: STRH            R1, [R4,#0x26]
0x3eafec: BLX             j__ZN7CEntity19HasPreRenderEffectsEv; CEntity::HasPreRenderEffects(void)
0x3eaff0: MOV             R1, R4
0x3eaff2: LDR.W           R3, [R1,#0x1C]!
0x3eaff6: BIC.W           R3, R3, #0x200000
0x3eaffa: LDR             R2, [R1,#4]
0x3eaffc: ORR.W           R0, R3, R0,LSL#21
0x3eb000: STR             R0, [R1]
0x3eb002: LDRH            R3, [R5,#0x28]
0x3eb004: TST.W           R3, #2
0x3eb008: ITTT NE
0x3eb00a: ORRNE.W         R0, R0, #0x4000
0x3eb00e: STRDNE.W        R0, R2, [R1]
0x3eb012: LDRHNE          R3, [R5,#0x28]
0x3eb014: LSLS            R3, R3, #0x19
0x3eb016: ITT PL
0x3eb018: BICPL.W         R0, R0, #0x8000000
0x3eb01c: STRDPL.W        R0, R2, [R1]
0x3eb020: LDR             R0, [R5]
0x3eb022: LDR             R1, [R0,#8]
0x3eb024: MOV             R0, R5
0x3eb026: BLX             R1
0x3eb028: CBZ             R0, locret_3EB05A
0x3eb02a: LDR             R0, [R5]
0x3eb02c: LDR             R1, [R0,#8]
0x3eb02e: MOV             R0, R5
0x3eb030: BLX             R1
0x3eb032: LDRSH.W         R0, [R0,#0x28]
0x3eb036: CMP             R0, #0
0x3eb038: IT LT
0x3eb03a: POPLT           {R4,R5,R7,PC}
0x3eb03c: LDR             R0, [R5]
0x3eb03e: LDR             R1, [R0,#8]
0x3eb040: MOV             R0, R5
0x3eb042: BLX             R1
0x3eb044: LDRH            R0, [R0,#0x28]
0x3eb046: AND.W           R0, R0, #0x7800
0x3eb04a: CMP.W           R0, #0x3000
0x3eb04e: BNE             locret_3EB05A
0x3eb050: MOV             R0, R4; this
0x3eb052: POP.W           {R4,R5,R7,LR}
0x3eb056: B.W             j_j__ZN11CTagManager6AddTagEP7CEntity; j_CTagManager::AddTag(CEntity *)
0x3eb05a: POP             {R4,R5,R7,PC}
