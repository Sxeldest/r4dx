0x3a3250: CMP             R1, #1
0x3a3252: ITT LT
0x3a3254: MOVLT           R0, #0
0x3a3256: BXLT            LR
0x3a3258: PUSH            {R7,LR}
0x3a325a: MOV             R7, SP
0x3a325c: SUB             SP, SP, #8
0x3a325e: MOVW            R0, #:lower16:(loc_33504C+1)
0x3a3262: MOVW            R2, #0x4546
0x3a3266: MOVT            R0, #:upper16:(loc_33504C+1)
0x3a326a: MOVT            R2, #0x5F41
0x3a326e: CMP             R1, #0xC
0x3a3270: BEQ             loc_3A3286
0x3a3272: CMP             R1, #0xD
0x3a3274: BNE             loc_3A328C
0x3a3276: MOVW            R1, #:lower16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a327a: STR             R2, [SP,#0x10+var_10]
0x3a327c: MOVT            R1, #:upper16:(_Z25HandleTextureEnhancementsP8RwRaster+1); HandleTextureEnhancements(RwRaster *)
0x3a3280: ADD             R0, R1
0x3a3282: STR             R0, [SP,#0x10+var_C]
0x3a3284: B               loc_3A329A
0x3a3286: STRD.W          R2, R0, [SP,#0x10+var_10]
0x3a328a: B               loc_3A329A
0x3a328c: LDR             R3, =(aFeaRD - 0x3A3296); "FEA_R%d"
0x3a328e: SUBS            R2, R1, #1
0x3a3290: MOV             R0, SP
0x3a3292: ADD             R3, PC; "FEA_R%d"
0x3a3294: MOV             R1, R3
0x3a3296: BL              sub_5E6BC0
0x3a329a: LDR             R0, =(TheText_ptr - 0x3A32A2)
0x3a329c: MOV             R1, SP; CKeyGen *
0x3a329e: ADD             R0, PC; TheText_ptr
0x3a32a0: LDR             R0, [R0]; TheText ; this
0x3a32a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3a32a6: ADD             SP, SP, #8
0x3a32a8: POP             {R7,PC}
