0x1e7692: LDRSH.W         R1, [R0,#6]
0x1e7696: CMP.W           R1, #0xFFFFFFFF
0x1e769a: ITT GT
0x1e769c: MOVGT           R0, #1
0x1e769e: BXGT            LR
0x1e76a0: LDRH            R2, [R0,#4]
0x1e76a2: BFC.W           R1, #0xF, #0x11
0x1e76a6: MOVS            R0, #1
0x1e76a8: ADDS            R3, R1, R2
0x1e76aa: CMP             R3, #3
0x1e76ac: IT CC
0x1e76ae: BXCC            LR
0x1e76b0: LSRS            R3, R2, #1
0x1e76b2: CMP             R3, #1
0x1e76b4: MOV.W           R3, #1
0x1e76b8: ADD.W           R0, R0, #1
0x1e76bc: IT HI
0x1e76be: LSRHI           R3, R2, #1
0x1e76c0: LSRS            R2, R1, #1
0x1e76c2: CMP             R2, #1
0x1e76c4: MOV.W           R2, #1
0x1e76c8: IT HI
0x1e76ca: LSRHI           R2, R1, #1
0x1e76cc: ADDS            R1, R2, R3
0x1e76ce: CMP             R1, #2
0x1e76d0: MOV             R1, R2
0x1e76d2: MOV             R2, R3
0x1e76d4: BHI             loc_1E76B0
0x1e76d6: BX              LR
