0x4579c4: PUSH            {R4,R5,R7,LR}
0x4579c6: ADD             R7, SP, #8
0x4579c8: LDR             R1, =(unk_9A74B8 - 0x4579DC)
0x4579ca: MOVW            LR, #:lower16:(stru_3E008.st_value+3)
0x4579ce: LDR             R0, =(dword_619090 - 0x4579DE)
0x4579d0: MOV             R2, #0xFFFFFFEE
0x4579d4: LDR.W           R12, =(unk_9A74B8 - 0x4579E2)
0x4579d8: ADD             R1, PC; unk_9A74B8
0x4579da: ADD             R0, PC; dword_619090
0x4579dc: ADDS            R1, #0x28 ; '('
0x4579de: ADD             R12, PC; unk_9A74B8
0x4579e0: MOVT            LR, #:upper16:(stru_3E008.st_value+3)
0x4579e4: MOV.W           R3, #0xFFFFFFFF
0x4579e8: ADD.W           R5, R2, #0x12
0x4579ec: MOVS            R4, #1
0x4579ee: CMP             R5, R2
0x4579f0: IT CS
0x4579f2: MOVCS           R4, #0
0x4579f4: CMP             R4, #0
0x4579f6: MOV             R4, R1
0x4579f8: BEQ             loc_457A0C
0x4579fa: LSR.W           R4, LR, R5
0x4579fe: LSLS            R4, R4, #0x1F
0x457a00: MOV             R4, R1
0x457a02: ITTT NE
0x457a04: LDRNE           R4, [R0]
0x457a06: STRNE           R3, [R1]
0x457a08: ADDNE.W         R4, R12, R4,LSL#2
0x457a0c: ADDS            R1, #4
0x457a0e: ADDS            R0, #4
0x457a10: ADDS            R2, #1; bool
0x457a12: STR             R3, [R4]
0x457a14: BNE             loc_4579E8
0x457a16: LDR             R0, =(_ZN8CClothes14ms_numRuleTagsE_ptr - 0x457A1E)
0x457a18: MOVS            R1, #0
0x457a1a: ADD             R0, PC; _ZN8CClothes14ms_numRuleTagsE_ptr
0x457a1c: LDR             R0, [R0]; CClothes::ms_numRuleTags ...
0x457a1e: STR             R1, [R0]; CClothes::ms_numRuleTags
0x457a20: ADR             R0, aTexdbPlayerImg; "TEXDB\\PLAYER.IMG"
0x457a22: MOVS            R1, #0; char *
0x457a24: BLX             j__ZN10CStreaming14AddImageToListEPKcb; CStreaming::AddImageToList(char const*,bool)
0x457a28: LDR             R1, =(_ZN8CClothes17ms_clothesImageIdE_ptr - 0x457A2E)
0x457a2a: ADD             R1, PC; _ZN8CClothes17ms_clothesImageIdE_ptr
0x457a2c: LDR             R1, [R1]; CClothes::ms_clothesImageId ...
0x457a2e: STR             R0, [R1]; CClothes::ms_clothesImageId
0x457a30: POP.W           {R4,R5,R7,LR}
0x457a34: B               _ZN8CClothes15LoadClothesFileEv; CClothes::LoadClothesFile(void)
