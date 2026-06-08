0x1e7478: PUSH            {R4,R5,R7,LR}
0x1e747a: ADD             R7, SP, #8
0x1e747c: MOV             R5, R1
0x1e747e: MOV             R4, R0
0x1e7480: LDR             R1, [R5]; char *
0x1e7482: LDR             R0, [R4]; char *
0x1e7484: BLX             strcmp
0x1e7488: CBNZ            R0, loc_1E74C6
0x1e748a: LDRH            R0, [R4,#8]
0x1e748c: LDRH            R1, [R5,#8]
0x1e748e: EORS            R0, R1
0x1e7490: LSLS            R0, R0, #0x14
0x1e7492: BNE             loc_1E74C6
0x1e7494: LDRH            R0, [R4,#0xA]
0x1e7496: LDRH            R1, [R5,#0xA]
0x1e7498: CMP             R0, R1
0x1e749a: BNE             loc_1E74C6
0x1e749c: LDRH.W          R1, [R5,#0xF]
0x1e74a0: LDRH.W          R2, [R4,#0xF]
0x1e74a4: CMP             R2, R1
0x1e74a6: BNE             loc_1E74C6
0x1e74a8: LDRH.W          R1, [R5,#0x11]
0x1e74ac: LDRH.W          R2, [R4,#0x11]
0x1e74b0: CMP             R2, R1
0x1e74b2: BNE             loc_1E74C6
0x1e74b4: LSLS            R0, R0, #0x1D
0x1e74b6: BPL             loc_1E74CA
0x1e74b8: LDR.W           R1, [R5,#0x13]; char *
0x1e74bc: LDR.W           R0, [R4,#0x13]; char *
0x1e74c0: BLX             strcmp
0x1e74c4: CBZ             R0, loc_1E74CA
0x1e74c6: MOVS            R0, #0
0x1e74c8: POP             {R4,R5,R7,PC}
0x1e74ca: MOVS            R0, #1
0x1e74cc: POP             {R4,R5,R7,PC}
