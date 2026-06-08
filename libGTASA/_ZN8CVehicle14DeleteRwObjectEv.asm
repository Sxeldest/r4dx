0x581bcc: PUSH            {R4,R6,R7,LR}
0x581bce: ADD             R7, SP, #8
0x581bd0: MOV             R4, R0
0x581bd2: LDR             R1, =(_Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr - 0x581BDE)
0x581bd4: LDR.W           R0, [R4,#0x5A8]
0x581bd8: MOVS            R2, #0
0x581bda: ADD             R1, PC; _Z19RemoveAllUpgradesCBP8RpAtomicPv_ptr
0x581bdc: CMP             R0, #0
0x581bde: ITTTT NE
0x581be0: MOVNE           R0, #0
0x581be2: STRNE.W         R0, [R4,#0x5A8]
0x581be6: STRNE.W         R0, [R4,#0x5AC]
0x581bea: STRNE.W         R0, [R4,#0x5B0]
0x581bee: LDR             R1, [R1]; RemoveAllUpgradesCB(RpAtomic *,void *)
0x581bf0: LDR             R0, [R4,#0x18]
0x581bf2: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x581bf6: MOVW            R0, #0xFFFF
0x581bfa: STRH.W          R0, [R4,#0x45A]
0x581bfe: MOV.W           R0, #0xFFFFFFFF
0x581c02: STR.W           R0, [R4,#0x456]
0x581c06: STR.W           R0, [R4,#0x452]
0x581c0a: STR.W           R0, [R4,#0x44E]
0x581c0e: STR.W           R0, [R4,#0x44A]
0x581c12: STR.W           R0, [R4,#0x446]
0x581c16: STR.W           R0, [R4,#0x442]
0x581c1a: STR.W           R0, [R4,#0x43E]
0x581c1e: MOV             R0, R4; this
0x581c20: POP.W           {R4,R6,R7,LR}
0x581c24: B.W             sub_1947F0
