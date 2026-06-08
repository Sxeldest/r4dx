0x31c754: PUSH            {R4,R6,R7,LR}
0x31c756: ADD             R7, SP, #8
0x31c758: LDR.W           R12, [R0]
0x31c75c: CMP.W           R12, #1
0x31c760: BLT             loc_31C7BA
0x31c762: LDR             R2, =(gPhoneInfo_ptr - 0x31C774)
0x31c764: ADD.W           LR, R0, #8
0x31c768: VLDR            S0, =60.0
0x31c76c: MOV.W           R0, #0xFFFFFFFF
0x31c770: ADD             R2, PC; gPhoneInfo_ptr
0x31c772: VLDR            S2, =0.0
0x31c776: MOVS            R3, #0
0x31c778: LDR             R2, [R2]; gPhoneInfo
0x31c77a: ADDS            R2, #0x34 ; '4'
0x31c77c: LDR             R4, [R2]
0x31c77e: CBNZ            R4, loc_31C7AC
0x31c780: VLDR            D16, [R1]
0x31c784: VLDR            D17, [LR]
0x31c788: VSUB.F32        D16, D17, D16
0x31c78c: VMUL.F32        D2, D16, D16
0x31c790: VADD.F32        S4, S4, S5
0x31c794: VADD.F32        S4, S4, S2
0x31c798: VSQRT.F32       S4, S4
0x31c79c: VCMPE.F32       S4, S0
0x31c7a0: VMRS            APSR_nzcv, FPSCR
0x31c7a4: ITT LT
0x31c7a6: MOVLT           R0, R3
0x31c7a8: VMOVLT.F32      S0, S4
0x31c7ac: ADDS            R3, #1
0x31c7ae: ADD.W           LR, LR, #0x34 ; '4'
0x31c7b2: ADDS            R2, #0x34 ; '4'
0x31c7b4: CMP             R3, R12
0x31c7b6: BLT             loc_31C77C
0x31c7b8: POP             {R4,R6,R7,PC}
0x31c7ba: MOV.W           R0, #0xFFFFFFFF
0x31c7be: POP             {R4,R6,R7,PC}
