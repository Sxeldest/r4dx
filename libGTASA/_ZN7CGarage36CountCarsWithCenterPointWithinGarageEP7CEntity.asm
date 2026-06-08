0x3125a8: PUSH            {R4-R7,LR}
0x3125aa: ADD             R7, SP, #0xC
0x3125ac: PUSH.W          {R8-R10}
0x3125b0: LDR             R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3125B6)
0x3125b2: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3125b4: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x3125b6: LDR.W           R10, [R2]; CPools::ms_pVehiclePool
0x3125ba: LDR.W           R3, [R10,#8]
0x3125be: CMP             R3, #0
0x3125c0: BEQ             loc_3126AC
0x3125c2: MOVW            LR, #0xA2C
0x3125c6: MOVW            R12, #0xF5D4
0x3125ca: MUL.W           R4, R3, LR
0x3125ce: LDR.W           R6, [R10,#4]
0x3125d2: MOVT            R12, #0xFFFF
0x3125d6: SUB.W           R9, R12, R1
0x3125da: MOV.W           R8, #0
0x3125de: ADDS            R1, R6, R3
0x3125e0: SUBS            R3, #1
0x3125e2: LDRSB.W         R1, [R1,#-1]
0x3125e6: CMP             R1, #0
0x3125e8: BLT             loc_3126A2
0x3125ea: LDR.W           R1, [R10]
0x3125ee: ADDS            R5, R1, R4
0x3125f0: CMP             R5, LR
0x3125f2: ITT NE
0x3125f4: ADDNE.W         R5, R1, R9
0x3125f8: ADDSNE.W        R5, R5, R4
0x3125fc: BEQ             loc_3126A2
0x3125fe: ADD             R1, R12
0x312600: VLDR            S2, [R0,#8]
0x312604: ADDS            R5, R1, R4
0x312606: LDR             R2, [R5,#0x14]
0x312608: ADD.W           R1, R2, #0x30 ; '0'
0x31260c: CMP             R2, #0
0x31260e: IT EQ
0x312610: ADDEQ           R1, R5, #4
0x312612: VLDR            S0, [R1,#8]
0x312616: VCMPE.F32       S2, S0
0x31261a: VMRS            APSR_nzcv, FPSCR
0x31261e: BGT             loc_3126A2
0x312620: VLDR            S2, [R0,#0x1C]
0x312624: VCMPE.F32       S2, S0
0x312628: VMRS            APSR_nzcv, FPSCR
0x31262c: BLT             loc_3126A2
0x31262e: VLDR            S0, [R1]
0x312632: VLDR            S4, [R0]
0x312636: VLDR            S2, [R1,#4]
0x31263a: VLDR            S6, [R0,#4]
0x31263e: VSUB.F32        S0, S0, S4
0x312642: VLDR            S8, [R0,#0xC]
0x312646: VSUB.F32        S2, S2, S6
0x31264a: VLDR            S10, [R0,#0x10]
0x31264e: VMUL.F32        S6, S0, S8
0x312652: VMUL.F32        S4, S2, S10
0x312656: VADD.F32        S4, S6, S4
0x31265a: VCMPE.F32       S4, #0.0
0x31265e: VMRS            APSR_nzcv, FPSCR
0x312662: BLT             loc_3126A2
0x312664: VLDR            S6, [R0,#0x20]
0x312668: VCMPE.F32       S4, S6
0x31266c: VMRS            APSR_nzcv, FPSCR
0x312670: BGT             loc_3126A2
0x312672: VLDR            S4, [R0,#0x14]
0x312676: VLDR            S6, [R0,#0x18]
0x31267a: VMUL.F32        S0, S0, S4
0x31267e: VMUL.F32        S2, S2, S6
0x312682: VADD.F32        S0, S0, S2
0x312686: VCMPE.F32       S0, #0.0
0x31268a: VMRS            APSR_nzcv, FPSCR
0x31268e: BLT             loc_3126A2
0x312690: VLDR            S2, [R0,#0x24]
0x312694: VCMPE.F32       S0, S2
0x312698: VMRS            APSR_nzcv, FPSCR
0x31269c: IT LE
0x31269e: ADDLE.W         R8, R8, #1
0x3126a2: SUBW            R4, R4, #0xA2C
0x3126a6: CMP             R3, #0
0x3126a8: BNE             loc_3125DE
0x3126aa: B               loc_3126B0
0x3126ac: MOV.W           R8, #0
0x3126b0: MOV             R0, R8
0x3126b2: POP.W           {R8-R10}
0x3126b6: POP             {R4-R7,PC}
