0x388b04: PUSH            {R7,LR}
0x388b06: MOV             R7, SP
0x388b08: SUB             SP, SP, #8
0x388b0a: LDR             R1, =(_ZN17CVehicleModelInfo22SetEditableMaterialsCBEP8RpAtomicPv_ptr_0 - 0x388B12)
0x388b0c: LDR             R2, =(dword_93187C - 0x388B14)
0x388b0e: ADD             R1, PC; _ZN17CVehicleModelInfo22SetEditableMaterialsCBEP8RpAtomicPv_ptr_0
0x388b10: ADD             R2, PC; dword_93187C
0x388b12: STR             R2, [SP,#0x10+var_C]
0x388b14: LDR             R1, [R1]; CVehicleModelInfo::SetEditableMaterialsCB(RpAtomic *,void *)
0x388b16: ADD             R2, SP, #0x10+var_C
0x388b18: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x388b1c: LDR             R0, [SP,#0x10+var_C]
0x388b1e: MOVS            R1, #0
0x388b20: STR             R1, [R0]
0x388b22: ADD             SP, SP, #8
0x388b24: POP             {R7,PC}
