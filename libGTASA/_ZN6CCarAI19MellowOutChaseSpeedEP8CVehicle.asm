0x2e626c: PUSH            {R4,R5,R7,LR}
0x2e626e: ADD             R7, SP, #8
0x2e6270: VPUSH           {D8}
0x2e6274: SUB             SP, SP, #0x10
0x2e6276: MOV             R4, R0
0x2e6278: MOV.W           R0, #0xFFFFFFFF; int
0x2e627c: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e6280: LDR             R0, [R0,#0x2C]
0x2e6282: CMP             R0, #1
0x2e6284: BNE             loc_2E62FA
0x2e6286: ADD             R0, SP, #0x20+var_1C; int
0x2e6288: MOV.W           R1, #0xFFFFFFFF
0x2e628c: LDR             R5, [R4,#0x14]
0x2e628e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e6292: ADD.W           R0, R5, #0x30 ; '0'
0x2e6296: CMP             R5, #0
0x2e6298: VLDR            S0, [SP,#0x20+var_1C]
0x2e629c: MOV.W           R1, #0; bool
0x2e62a0: VLDR            S2, [SP,#0x20+var_18]
0x2e62a4: VLDR            S4, [SP,#0x20+var_18+4]
0x2e62a8: IT EQ
0x2e62aa: ADDEQ           R0, R4, #4
0x2e62ac: VLDR            S6, [R0]
0x2e62b0: VLDR            S8, [R0,#4]
0x2e62b4: VSUB.F32        S0, S6, S0
0x2e62b8: VLDR            S10, [R0,#8]
0x2e62bc: VSUB.F32        S2, S8, S2
0x2e62c0: MOV.W           R0, #0xFFFFFFFF; int
0x2e62c4: VSUB.F32        S4, S10, S4
0x2e62c8: VMUL.F32        S0, S0, S0
0x2e62cc: VMUL.F32        S2, S2, S2
0x2e62d0: VMUL.F32        S4, S4, S4
0x2e62d4: VADD.F32        S0, S0, S2
0x2e62d8: VADD.F32        S0, S0, S4
0x2e62dc: VSQRT.F32       S16, S0
0x2e62e0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e62e4: CMP             R0, #0
0x2e62e6: BEQ             loc_2E637A
0x2e62e8: VMOV.F32        S0, #10.0
0x2e62ec: VCMPE.F32       S16, S0
0x2e62f0: VMRS            APSR_nzcv, FPSCR
0x2e62f4: BGE             loc_2E639C
0x2e62f6: MOVS            R0, #0xF
0x2e62f8: B               loc_2E63E8
0x2e62fa: MOV.W           R0, #0xFFFFFFFF; int
0x2e62fe: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e6302: LDR             R0, [R0,#0x2C]
0x2e6304: CMP             R0, #2
0x2e6306: BNE             loc_2E63EC
0x2e6308: ADD             R0, SP, #0x20+var_1C; int
0x2e630a: MOV.W           R1, #0xFFFFFFFF
0x2e630e: LDR             R5, [R4,#0x14]
0x2e6310: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e6314: ADD.W           R0, R5, #0x30 ; '0'
0x2e6318: CMP             R5, #0
0x2e631a: VLDR            S0, [SP,#0x20+var_1C]
0x2e631e: MOV.W           R1, #0; bool
0x2e6322: VLDR            S2, [SP,#0x20+var_18]
0x2e6326: VLDR            S4, [SP,#0x20+var_18+4]
0x2e632a: IT EQ
0x2e632c: ADDEQ           R0, R4, #4
0x2e632e: VLDR            S6, [R0]
0x2e6332: VLDR            S8, [R0,#4]
0x2e6336: VSUB.F32        S0, S6, S0
0x2e633a: VLDR            S10, [R0,#8]
0x2e633e: VSUB.F32        S2, S8, S2
0x2e6342: MOV.W           R0, #0xFFFFFFFF; int
0x2e6346: VSUB.F32        S4, S10, S4
0x2e634a: VMUL.F32        S0, S0, S0
0x2e634e: VMUL.F32        S2, S2, S2
0x2e6352: VMUL.F32        S4, S4, S4
0x2e6356: VADD.F32        S0, S0, S2
0x2e635a: VADD.F32        S0, S0, S4
0x2e635e: VSQRT.F32       S16, S0
0x2e6362: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e6366: CBZ             R0, loc_2E63B0
0x2e6368: VMOV.F32        S0, #10.0
0x2e636c: VCMPE.F32       S16, S0
0x2e6370: VMRS            APSR_nzcv, FPSCR
0x2e6374: BGE             loc_2E63C2
0x2e6376: MOVS            R0, #0x1B
0x2e6378: B               loc_2E63E8
0x2e637a: VMOV.F32        S0, #20.0
0x2e637e: VCMPE.F32       S16, S0
0x2e6382: VMRS            APSR_nzcv, FPSCR
0x2e6386: BLT             loc_2E63BE
0x2e6388: VLDR            S0, =40.0
0x2e638c: MOVS            R0, #0x19
0x2e638e: VCMPE.F32       S16, S0
0x2e6392: VMRS            APSR_nzcv, FPSCR
0x2e6396: IT LT
0x2e6398: MOVLT           R0, #0xD
0x2e639a: B               loc_2E63E8
0x2e639c: VMOV.F32        S0, #20.0
0x2e63a0: MOVS            R0, #0x19
0x2e63a2: VCMPE.F32       S16, S0
0x2e63a6: VMRS            APSR_nzcv, FPSCR
0x2e63aa: IT LT
0x2e63ac: MOVLT           R0, #0x16
0x2e63ae: B               loc_2E63E8
0x2e63b0: VMOV.F32        S0, #20.0
0x2e63b4: VCMPE.F32       S16, S0
0x2e63b8: VMRS            APSR_nzcv, FPSCR
0x2e63bc: BGE             loc_2E63D6
0x2e63be: MOVS            R0, #5
0x2e63c0: B               loc_2E63E8
0x2e63c2: VMOV.F32        S0, #20.0
0x2e63c6: MOVS            R0, #0x22 ; '"'
0x2e63c8: VCMPE.F32       S16, S0
0x2e63cc: VMRS            APSR_nzcv, FPSCR
0x2e63d0: IT LT
0x2e63d2: MOVLT           R0, #0x1E
0x2e63d4: B               loc_2E63E8
0x2e63d6: VLDR            S0, =40.0
0x2e63da: MOVS            R0, #0x22 ; '"'
0x2e63dc: VCMPE.F32       S16, S0
0x2e63e0: VMRS            APSR_nzcv, FPSCR
0x2e63e4: IT LT
0x2e63e6: MOVLT           R0, #0x12
0x2e63e8: STRB.W          R0, [R4,#0x3D4]
0x2e63ec: MOV.W           R0, #0xFFFFFFFF; int
0x2e63f0: MOVS            R1, #0; bool
0x2e63f2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2e63f6: CMP             R0, #0
0x2e63f8: BNE             loc_2E6492
0x2e63fa: MOV.W           R0, #0xFFFFFFFF; int
0x2e63fe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e6402: VLDR            S0, [R0,#0x48]
0x2e6406: VLDR            S2, [R0,#0x4C]
0x2e640a: VMUL.F32        S0, S0, S0
0x2e640e: VLDR            S4, [R0,#0x50]
0x2e6412: VMUL.F32        S2, S2, S2
0x2e6416: VMUL.F32        S4, S4, S4
0x2e641a: VADD.F32        S0, S0, S2
0x2e641e: VLDR            S2, =0.07
0x2e6422: VADD.F32        S0, S0, S4
0x2e6426: VSQRT.F32       S0, S0
0x2e642a: VCMPE.F32       S0, S2
0x2e642e: VMRS            APSR_nzcv, FPSCR
0x2e6432: BGE             loc_2E6492
0x2e6434: ADD             R0, SP, #0x20+var_1C; int
0x2e6436: MOV.W           R1, #0xFFFFFFFF
0x2e643a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2e643e: LDR             R0, [R4,#0x14]
0x2e6440: VLDR            S0, [SP,#0x20+var_1C]
0x2e6444: ADD.W           R1, R0, #0x30 ; '0'
0x2e6448: CMP             R0, #0
0x2e644a: IT EQ
0x2e644c: ADDEQ           R1, R4, #4
0x2e644e: VLDR            D16, [SP,#0x20+var_18]
0x2e6452: VLDR            S2, [R1]
0x2e6456: VLDR            D17, [R1,#4]
0x2e645a: VSUB.F32        S0, S0, S2
0x2e645e: VSUB.F32        D16, D16, D17
0x2e6462: VMUL.F32        D1, D16, D16
0x2e6466: VMUL.F32        S0, S0, S0
0x2e646a: VADD.F32        S0, S0, S2
0x2e646e: VADD.F32        S0, S0, S3
0x2e6472: VMOV.F32        S2, #30.0
0x2e6476: VSQRT.F32       S0, S0
0x2e647a: VCMPE.F32       S0, S2
0x2e647e: VMRS            APSR_nzcv, FPSCR
0x2e6482: BGE             loc_2E6492
0x2e6484: LDRB.W          R0, [R4,#0x3D4]
0x2e6488: CMP             R0, #0xA
0x2e648a: IT CS
0x2e648c: MOVCS           R0, #0xA
0x2e648e: STRB.W          R0, [R4,#0x3D4]
0x2e6492: ADD             SP, SP, #0x10
0x2e6494: VPOP            {D8}
0x2e6498: POP             {R4,R5,R7,PC}
