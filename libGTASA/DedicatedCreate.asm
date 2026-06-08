0x23ed40: PUSH            {R7,LR}
0x23ed42: MOV             R7, SP
0x23ed44: MOVS            R0, #0x34 ; '4'; byte_count
0x23ed46: BLX             malloc
0x23ed4a: MOVS            R1, #0
0x23ed4c: CBZ             R0, loc_23ED82
0x23ed4e: LDR.W           R12, =(sub_2602EA+1 - 0x23ED60)
0x23ed52: VMOV.I32        Q8, #0
0x23ed56: LDR.W           LR, =(sub_260346+1 - 0x23ED64)
0x23ed5a: LDR             R3, =(j_j_free_0+1 - 0x23ED6C)
0x23ed5c: ADD             R12, PC; sub_2602EA
0x23ed5e: LDR             R2, =(sub_2602EE+1 - 0x23ED6E)
0x23ed60: ADD             LR, PC; sub_260346
0x23ed62: STR             R1, [R0,#0x30]
0x23ed64: ADD.W           R1, R0, #0x20 ; ' '
0x23ed68: ADD             R3, PC; j_j_free_0
0x23ed6a: ADD             R2, PC; sub_2602EE
0x23ed6c: STRD.W          R3, R12, [R0]
0x23ed70: STRD.W          R2, LR, [R0,#8]
0x23ed74: VST1.32         {D16-D17}, [R1]
0x23ed78: ADD.W           R1, R0, #0x10
0x23ed7c: VST1.32         {D16-D17}, [R1]
0x23ed80: MOV             R1, R0
0x23ed82: MOV             R0, R1
0x23ed84: POP             {R7,PC}
