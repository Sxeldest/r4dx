0x1dcfe4: LDR             R2, [R0,#4]
0x1dcfe6: CMP             R2, #0
0x1dcfe8: ITTTT NE
0x1dcfea: LDRDNE.W        R2, R3, [R0,#8]
0x1dcfee: STRNE           R2, [R3]
0x1dcff0: LDRDNE.W        R2, R3, [R0,#8]
0x1dcff4: STRNE           R3, [R2,#4]
0x1dcff6: CMP             R1, #0
0x1dcff8: STR             R1, [R0,#4]
0x1dcffa: IT EQ
0x1dcffc: BXEQ            LR
0x1dcffe: MOV             R2, R1
0x1dd000: LDR.W           R3, [R2,#0x90]!
0x1dd004: STR.W           R3, [R0,#8]!
0x1dd008: STR             R2, [R0,#4]
0x1dd00a: LDR             R3, [R2]
0x1dd00c: STR             R0, [R3,#4]
0x1dd00e: STR             R0, [R2]
0x1dd010: MOV             R0, R1
0x1dd012: B.W             j_j__Z20RwFrameUpdateObjectsP7RwFrame; j_RwFrameUpdateObjects(RwFrame *)
