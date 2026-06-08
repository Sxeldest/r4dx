0x581e40: PUSH            {R4,R6,R7,LR}
0x581e42: ADD             R7, SP, #8
0x581e44: LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x581E50)
0x581e46: MOV             R4, R0
0x581e48: LDR             R0, [R4,#0x18]
0x581e4a: MOVS            R2, #0
0x581e4c: ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
0x581e4e: LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
0x581e50: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x581e54: MOVW            R0, #0xFFFF
0x581e58: STRH.W          R0, [R4,#0x45A]
0x581e5c: MOV.W           R0, #0xFFFFFFFF
0x581e60: STR.W           R0, [R4,#0x456]
0x581e64: STR.W           R0, [R4,#0x452]
0x581e68: STR.W           R0, [R4,#0x44E]
0x581e6c: STR.W           R0, [R4,#0x44A]
0x581e70: STR.W           R0, [R4,#0x446]
0x581e74: STR.W           R0, [R4,#0x442]
0x581e78: STR.W           R0, [R4,#0x43E]
0x581e7c: POP             {R4,R6,R7,PC}
