0x579078: LDR             R0, =(TheCamera_ptr - 0x579082)
0x57907a: VLDR            S4, =675.0
0x57907e: ADD             R0, PC; TheCamera_ptr
0x579080: VLDR            S8, =1073.0
0x579084: VLDR            S10, =-50.0
0x579088: LDR             R0, [R0]; TheCamera
0x57908a: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x57908c: ADD.W           R2, R1, #0x30 ; '0'
0x579090: CMP             R1, #0
0x579092: IT EQ
0x579094: ADDEQ           R2, R0, #4
0x579096: VLDR            S2, [R2]
0x57909a: VLDR            S0, [R2,#4]
0x57909e: VADD.F32        S8, S2, S8
0x5790a2: VLDR            S6, [R2,#8]
0x5790a6: VADD.F32        S4, S0, S4
0x5790aa: VADD.F32        S6, S6, S10
0x5790ae: VMUL.F32        S8, S8, S8
0x5790b2: VMUL.F32        S4, S4, S4
0x5790b6: VMUL.F32        S6, S6, S6
0x5790ba: VADD.F32        S4, S8, S4
0x5790be: VADD.F32        S4, S4, S6
0x5790c2: VLDR            S6, =200.0
0x5790c6: VSQRT.F32       S4, S4
0x5790ca: VCMPE.F32       S4, S6
0x5790ce: VMRS            APSR_nzcv, FPSCR
0x5790d2: BGE             loc_5790D8
0x5790d4: MOVS            R0, #1
0x5790d6: BX              LR
0x5790d8: VLDR            S4, =-2743.0
0x5790dc: VCMPE.F32       S2, S4
0x5790e0: VMRS            APSR_nzcv, FPSCR
0x5790e4: BLE             loc_579110
0x5790e6: VLDR            S4, =-2626.0
0x5790ea: VCMPE.F32       S2, S4
0x5790ee: VMRS            APSR_nzcv, FPSCR
0x5790f2: BGE             loc_579110
0x5790f4: VLDR            S4, =1300.0
0x5790f8: VCMPE.F32       S0, S4
0x5790fc: VMRS            APSR_nzcv, FPSCR
0x579100: BLE             loc_579110
0x579102: VLDR            S4, =2200.0
0x579106: VCMPE.F32       S0, S4
0x57910a: VMRS            APSR_nzcv, FPSCR
0x57910e: BLT             loc_5790D4
0x579110: VLDR            S4, =-1668.0
0x579114: VCMPE.F32       S2, S4
0x579118: VMRS            APSR_nzcv, FPSCR
0x57911c: BLE             loc_579148
0x57911e: VLDR            S4, =-1122.0
0x579122: VCMPE.F32       S2, S4
0x579126: VMRS            APSR_nzcv, FPSCR
0x57912a: BGE             loc_579148
0x57912c: VLDR            S2, =541.0
0x579130: VCMPE.F32       S0, S2
0x579134: VMRS            APSR_nzcv, FPSCR
0x579138: BLE             loc_579148
0x57913a: VLDR            S2, =1118.0
0x57913e: VCMPE.F32       S0, S2
0x579142: VMRS            APSR_nzcv, FPSCR
0x579146: BLT             loc_5790D4
0x579148: MOVS            R0, #0
0x57914a: BX              LR
