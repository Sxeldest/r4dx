0x448b50: PUSH            {R4-R7,LR}
0x448b52: ADD             R7, SP, #0xC
0x448b54: PUSH.W          {R11}
0x448b58: MOV             R4, R0
0x448b5a: LDRSB.W         R0, [R4,#0xF]
0x448b5e: LDRB.W          R1, [R4,#0x34]
0x448b62: STRB.W          R1, [R4,#0x35]
0x448b66: MOVS            R1, #0
0x448b68: CMP             R0, #1
0x448b6a: STRB.W          R1, [R4,#0x34]
0x448b6e: BLT             loc_448B92
0x448b70: ADD.W           R5, R4, #0x10
0x448b74: MOVS            R6, #0
0x448b76: LDR.W           R0, [R5,R6,LSL#2]; this
0x448b7a: BLX             j__ZN10Interior_c9IsVisibleEv; Interior_c::IsVisible(void)
0x448b7e: CBNZ            R0, loc_448B8C
0x448b80: LDRSB.W         R0, [R4,#0xF]
0x448b84: ADDS            R6, #1
0x448b86: CMP             R6, R0
0x448b88: BLT             loc_448B76
0x448b8a: B               loc_448B92
0x448b8c: MOVS            R0, #1
0x448b8e: STRB.W          R0, [R4,#0x34]
0x448b92: LDRB.W          R0, [R4,#0xB8]
0x448b96: CBNZ            R0, loc_448BA4
0x448b98: MOV             R0, R4; this
0x448b9a: BLX             j__ZN15InteriorGroup_c10SetupPathsEv; InteriorGroup_c::SetupPaths(void)
0x448b9e: LDRB.W          R0, [R4,#0xB8]
0x448ba2: CBZ             R0, loc_448BD4
0x448ba4: LDRB.W          R0, [R4,#0xB9]
0x448ba8: CBNZ            R0, loc_448BFC
0x448baa: LDR             R0, [R4,#0x30]
0x448bac: CMP             R0, #0
0x448bae: BEQ             loc_448C40
0x448bb0: LDR             R0, =(g_interiorMan_ptr - 0x448BBA)
0x448bb2: MOVW            R1, #(byte_99D8E6 - 0x999194); int
0x448bb6: ADD             R0, PC; g_interiorMan_ptr
0x448bb8: LDR             R0, [R0]; g_interiorMan
0x448bba: LDRB            R0, [R0,R1]
0x448bbc: CMP             R0, #0
0x448bbe: BEQ             loc_448C40
0x448bc0: LDRB            R0, [R4,#0xE]
0x448bc2: CMP             R0, #2
0x448bc4: BEQ             loc_448BDC
0x448bc6: CMP             R0, #1
0x448bc8: BEQ             loc_448BF0
0x448bca: CBNZ            R0, loc_448BF6
0x448bcc: MOV             R0, R4; this
0x448bce: BLX             j__ZN15InteriorGroup_c14SetupHousePedsEv; InteriorGroup_c::SetupHousePeds(void)
0x448bd2: B               loc_448BF6
0x448bd4: LDRB.W          R0, [R4,#0xB9]
0x448bd8: CBNZ            R0, loc_448BFC
0x448bda: B               loc_448C40
0x448bdc: MOVS            R0, #(stderr+2); this
0x448bde: BLX             j__ZN10CStreaming21StreamPedsForInteriorEi; CStreaming::StreamPedsForInterior(int)
0x448be2: MOVS            R0, #0; this
0x448be4: MOVS            R5, #0
0x448be6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x448bea: STRB.W          R5, [R4,#0x36]
0x448bee: B               loc_448BF6
0x448bf0: MOV             R0, R4; this
0x448bf2: BLX             j__ZN15InteriorGroup_c13SetupShopPedsEv; InteriorGroup_c::SetupShopPeds(void)
0x448bf6: MOVS            R0, #1
0x448bf8: STRB.W          R0, [R4,#0xB9]
0x448bfc: LDR             R0, [R4,#0x30]
0x448bfe: CBZ             R0, loc_448C40
0x448c00: LDR             R0, =(g_interiorMan_ptr - 0x448C0A)
0x448c02: MOVW            R1, #(byte_99D8E6 - 0x999194)
0x448c06: ADD             R0, PC; g_interiorMan_ptr
0x448c08: LDR             R0, [R0]; g_interiorMan
0x448c0a: LDRB            R0, [R0,R1]
0x448c0c: CBZ             R0, loc_448C40
0x448c0e: MOVS            R5, #0x1E
0x448c10: MOVS            R6, #0
0x448c12: LDR.W           R0, [R4,R5,LSL#2]; this
0x448c16: CBZ             R0, loc_448C2E
0x448c18: BLX             j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x448c1c: CMP             R0, #1
0x448c1e: BNE             loc_448C2A
0x448c20: LDR.W           R1, [R4,R5,LSL#2]; CPed *
0x448c24: MOV             R0, R4; this
0x448c26: BLX             j__ZN15InteriorGroup_c9RemovePedEP4CPed; InteriorGroup_c::RemovePed(CPed *)
0x448c2a: STR.W           R6, [R4,R5,LSL#2]
0x448c2e: ADDS            R5, #1
0x448c30: CMP             R5, #0x2E ; '.'
0x448c32: BNE             loc_448C12
0x448c34: LDRB            R0, [R4,#0xE]
0x448c36: CMP             R0, #2
0x448c38: ITT EQ
0x448c3a: MOVEQ           R0, R4; this
0x448c3c: BLXEQ           j__ZN15InteriorGroup_c16UpdateOfficePedsEv; InteriorGroup_c::UpdateOfficePeds(void)
0x448c40: LDRB.W          R0, [R4,#0xBA]
0x448c44: CBZ             R0, loc_448C4C
0x448c46: POP.W           {R11}
0x448c4a: POP             {R4-R7,PC}
0x448c4c: LDRSB.W         R1, [R4,#0xE]; char *
0x448c50: CMP             R1, #2
0x448c52: BHI             loc_448C60
0x448c54: LDR             R0, =(off_667D9C - 0x448C5A); "int_house" ...
0x448c56: ADD             R0, PC; off_667D9C
0x448c58: LDR.W           R0, [R0,R1,LSL#2]; this
0x448c5c: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x448c60: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x448C66)
0x448c62: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x448c64: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x448c66: ADD.W           R1, R1, R0,LSL#5
0x448c6a: LDRB            R1, [R1,#0x10]; int
0x448c6c: CMP             R1, #1
0x448c6e: BNE             loc_448C80
0x448c70: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x448c74: MOVS            R0, #1
0x448c76: STRB.W          R0, [R4,#0xBA]
0x448c7a: POP.W           {R11}
0x448c7e: POP             {R4-R7,PC}
0x448c80: MOVW            R1, #0x63E7
0x448c84: ADD             R0, R1; this
0x448c86: MOVS            R1, #8; int
0x448c88: POP.W           {R11}
0x448c8c: POP.W           {R4-R7,LR}
0x448c90: B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
