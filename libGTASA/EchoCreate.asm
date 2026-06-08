0x23eca0: PUSH            {R7,LR}
0x23eca2: MOV             R7, SP
0x23eca4: MOVS            R0, #0x7C ; '|'; byte_count
0x23eca6: BLX             malloc
0x23ecaa: MOVS            R1, #0
0x23ecac: CBZ             R0, loc_23ECE0
0x23ecae: LDR.W           R12, =(sub_250EE0+1 - 0x23ECC0)
0x23ecb2: VMOV.I32        Q8, #0
0x23ecb6: LDR.W           LR, =(sub_2510CC+1 - 0x23ECC4)
0x23ecba: LDR             R3, =(sub_250EC4+1 - 0x23ECCA)
0x23ecbc: ADD             R12, PC; sub_250EE0
0x23ecbe: LDR             R2, =(sub_250F6C+1 - 0x23ECCE)
0x23ecc0: ADD             LR, PC; sub_2510CC
0x23ecc2: STRD.W          R1, R1, [R0,#0x70]
0x23ecc6: ADD             R3, PC; sub_250EC4
0x23ecc8: STR             R1, [R0,#0x78]
0x23ecca: ADD             R2, PC; sub_250F6C
0x23eccc: STR             R1, [R0,#0x20]
0x23ecce: ADD.W           R1, R0, #0x10
0x23ecd2: STRD.W          R3, R12, [R0]
0x23ecd6: STRD.W          R2, LR, [R0,#8]
0x23ecda: VST1.32         {D16-D17}, [R1]
0x23ecde: MOV             R1, R0
0x23ece0: MOV             R0, R1
0x23ece2: POP             {R7,PC}
