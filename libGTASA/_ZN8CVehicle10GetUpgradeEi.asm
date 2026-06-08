0x58ca3c: PUSH            {R4,R5,R7,LR}
0x58ca3e: ADD             R7, SP, #8
0x58ca40: SUB             SP, SP, #8
0x58ca42: MOV             R5, R1
0x58ca44: LDR             R1, =(_Z13FindUpgradeCBP8RpAtomicPv_ptr - 0x58CA4E)
0x58ca46: MOV             R4, R0
0x58ca48: MOVS            R0, #0
0x58ca4a: ADD             R1, PC; _Z13FindUpgradeCBP8RpAtomicPv_ptr
0x58ca4c: STRD.W          R5, R0, [SP,#0x10+var_10]
0x58ca50: LDR             R0, [R4,#0x18]
0x58ca52: MOV             R2, SP
0x58ca54: LDR             R1, [R1]; FindUpgradeCB(RpAtomic *,void *)
0x58ca56: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x58ca5a: LDR             R0, [SP,#0x10+var_C]
0x58ca5c: CBZ             R0, loc_58CA66
0x58ca5e: BLX.W           j__ZN18CVisibilityPlugins17GetModelInfoIndexEP8RpAtomic; CVisibilityPlugins::GetModelInfoIndex(RpAtomic *)
0x58ca62: ADD             SP, SP, #8
0x58ca64: POP             {R4,R5,R7,PC}
0x58ca66: CMP             R5, #0xF
0x58ca68: BEQ             loc_58CA80
0x58ca6a: CMP             R5, #0x11
0x58ca6c: BEQ             loc_58CA8E
0x58ca6e: CMP             R5, #0x10
0x58ca70: BNE             loc_58CA96
0x58ca72: LDRB.W          R0, [R4,#0x392]
0x58ca76: LSLS            R0, R0, #0x1E
0x58ca78: BPL             loc_58CA96
0x58ca7a: LDR             R0, =(MI_HYDRAULICS_ptr - 0x58CA80)
0x58ca7c: ADD             R0, PC; MI_HYDRAULICS_ptr
0x58ca7e: B               loc_58CAA2
0x58ca80: LDRB.W          R0, [R4,#0x392]
0x58ca84: LSLS            R0, R0, #0x1C
0x58ca86: BPL             loc_58CA96
0x58ca88: LDR             R0, =(MI_NITRO_BOTTLE_SMALL_ptr - 0x58CA8E)
0x58ca8a: ADD             R0, PC; MI_NITRO_BOTTLE_SMALL_ptr
0x58ca8c: B               loc_58CAA2
0x58ca8e: LDRB.W          R0, [R4,#0x432]
0x58ca92: LSLS            R0, R0, #0x1B
0x58ca94: BMI             loc_58CA9E
0x58ca96: MOV.W           R0, #0xFFFFFFFF
0x58ca9a: ADD             SP, SP, #8
0x58ca9c: POP             {R4,R5,R7,PC}
0x58ca9e: LDR             R0, =(MI_STEREO_UPGRADE_ptr - 0x58CAA4)
0x58caa0: ADD             R0, PC; MI_STEREO_UPGRADE_ptr
0x58caa2: LDR             R0, [R0]
0x58caa4: LDRH            R0, [R0]
0x58caa6: ADD             SP, SP, #8
0x58caa8: POP             {R4,R5,R7,PC}
