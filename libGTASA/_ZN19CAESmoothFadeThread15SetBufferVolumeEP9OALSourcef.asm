0x3a74dc: LDRB.W          R3, [R0,#0x810]
0x3a74e0: VMOV            S0, R2
0x3a74e4: CBNZ            R3, loc_3A7508
0x3a74e6: ADD.W           R12, R0, #0x1C
0x3a74ea: MOV.W           R3, #0xFFFFFFFF
0x3a74ee: LDR.W           R0, [R12]
0x3a74f2: CMP             R0, #1
0x3a74f4: ITT EQ
0x3a74f6: LDREQ.W         R0, [R12,#-0x18]
0x3a74fa: CMPEQ           R0, R1
0x3a74fc: BEQ             loc_3A7510
0x3a74fe: ADDS            R3, #1
0x3a7500: ADD.W           R12, R12, #0x20 ; ' '
0x3a7504: CMP             R3, #0x3F ; '?'
0x3a7506: BLT             loc_3A74EE
0x3a7508: MOV             R0, R1; this
0x3a750a: MOV             R1, R2; float
0x3a750c: B.W             sub_195AE0
0x3a7510: LDRB.W          R0, [R12,#-4]
0x3a7514: CBNZ            R0, locret_3A7524
0x3a7516: VLDR            S2, [R12,#-0x10]
0x3a751a: VCMP.F32        S2, S0
0x3a751e: VMRS            APSR_nzcv, FPSCR
0x3a7522: BNE             loc_3A7526
0x3a7524: BX              LR
0x3a7526: VSUB.F32        S0, S2, S0
0x3a752a: VLDR            S2, =0.01
0x3a752e: VABS.F32        S0, S0
0x3a7532: VCMPE.F32       S0, S2
0x3a7536: VMRS            APSR_nzcv, FPSCR
0x3a753a: IT LT
0x3a753c: BXLT            LR
0x3a753e: MOVS            R0, #2
0x3a7540: STR.W           R0, [R12]
0x3a7544: B               loc_3A7508
