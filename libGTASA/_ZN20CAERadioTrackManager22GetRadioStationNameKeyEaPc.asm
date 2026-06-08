0x3a32b4: MOVW            R0, #:lower16:(loc_33504C+1)
0x3a32b8: MOVW            R3, #0x4546
0x3a32bc: MOVT            R0, #:upper16:(loc_33504C+1)
0x3a32c0: MOVT            R3, #0x5F41
0x3a32c4: CMP             R1, #0xC
0x3a32c6: ITTT EQ
0x3a32c8: STREQ           R3, [R2]
0x3a32ca: STREQ           R0, [R2,#4]
0x3a32cc: BXEQ            LR
0x3a32ce: CMP             R1, #0xD
0x3a32d0: BNE             loc_3A32E2
0x3a32d2: MOVW            R1, #:lower16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a32d6: STR             R3, [R2]
0x3a32d8: MOVT            R1, #:upper16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a32dc: ADD             R0, R1
0x3a32de: STR             R0, [R2,#4]
0x3a32e0: BX              LR
0x3a32e2: LDR.W           R12, =(aFeaRD - 0x3A32EE); "FEA_R%d"
0x3a32e6: SUBS            R3, R1, #1
0x3a32e8: MOV             R0, R2
0x3a32ea: ADD             R12, PC; "FEA_R%d"
0x3a32ec: MOV             R2, R3
0x3a32ee: MOV             R1, R12
0x3a32f0: B.W             sub_5E6BC0
