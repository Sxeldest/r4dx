0x1f5628: PUSH            {R4,R6,R7,LR}
0x1f562a: ADD             R7, SP, #8
0x1f562c: SUB             SP, SP, #0x10
0x1f562e: MOVS            R4, #0
0x1f5630: STRD.W          R4, R4, [SP,#0x18+var_18]
0x1f5634: STR             R4, [SP,#0x18+var_10]
0x1f5636: BLX             j_png_create_png_struct
0x1f563a: MOV             R4, R0
0x1f563c: CBZ             R4, loc_1F5660
0x1f563e: MOV.W           R0, #0x2000
0x1f5642: MOV.W           R1, #0x8000
0x1f5646: STR.W           R0, [R4,#0x364]
0x1f564a: MOVS            R2, #0
0x1f564c: LDR.W           R0, [R4,#0x138]
0x1f5650: ORR.W           R0, R0, #0x300000
0x1f5654: STRD.W          R1, R0, [R4,#0x134]
0x1f5658: MOV             R0, R4
0x1f565a: MOVS            R1, #0
0x1f565c: BLX             j_png_set_read_fn
0x1f5660: MOV             R0, R4
0x1f5662: ADD             SP, SP, #0x10
0x1f5664: POP             {R4,R6,R7,PC}
