0x50c6d0: PUSH            {R4-R7,LR}
0x50c6d2: ADD             R7, SP, #0xC
0x50c6d4: PUSH.W          {R8}; CTask *
0x50c6d8: MOV             R5, R0
0x50c6da: MOV             R4, R1
0x50c6dc: LDRB            R0, [R5,#0xD]
0x50c6de: TST.W           R0, #2
0x50c6e2: BNE             loc_50C722
0x50c6e4: MOV             R0, R4; this
0x50c6e6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50c6ea: CMP             R0, #1
0x50c6ec: BNE             loc_50C73A
0x50c6ee: LDR             R1, [R5,#0x1C]; CPed *
0x50c6f0: CMP             R1, #0
0x50c6f2: ITT NE
0x50c6f4: LDRNE           R2, [R5,#0x54]; CVehicle *
0x50c6f6: ADDSNE.W        R0, R2, #1
0x50c6fa: BEQ             loc_50C73A
0x50c6fc: LDR             R3, [R5,#8]; int
0x50c6fe: MOV             R0, R4; this
0x50c700: BLX             j__ZN13CCarEnterExit22IsPlayerToQuitCarEnterERK4CPedRK8CVehicleiP5CTask; CCarEnterExit::IsPlayerToQuitCarEnter(CPed const&,CVehicle const&,int,CTask *)
0x50c704: CMP             R0, #1
0x50c706: BNE             loc_50C73A
0x50c708: LDR             R0, [R5,#8]
0x50c70a: LDR             R1, [R0]
0x50c70c: LDR             R1, [R1,#0x14]
0x50c70e: BLX             R1
0x50c710: MOVW            R1, #0x389
0x50c714: CMP             R0, R1
0x50c716: BNE             loc_50C73A
0x50c718: MOVW            R0, #0x516
0x50c71c: MOV.W           R8, #1
0x50c720: B               loc_50C78A
0x50c722: LDR             R1, [R5]
0x50c724: AND.W           R0, R0, #0xFD
0x50c728: STRB            R0, [R5,#0xD]
0x50c72a: MOV             R0, R5
0x50c72c: LDR             R2, [R1,#0x2C]
0x50c72e: MOV             R1, R4
0x50c730: POP.W           {R8}
0x50c734: POP.W           {R4-R7,LR}
0x50c738: BX              R2
0x50c73a: LDR             R0, [R5,#8]
0x50c73c: LDR             R1, [R0]
0x50c73e: LDR             R1, [R1,#0x14]
0x50c740: BLX             R1
0x50c742: MOVW            R1, #0x389
0x50c746: CMP             R0, R1
0x50c748: BNE             loc_50C76A
0x50c74a: LDRB.W          R0, [R5,#0x2C]
0x50c74e: CBZ             R0, loc_50C76A
0x50c750: LDRB.W          R0, [R5,#0x2D]
0x50c754: CBZ             R0, loc_50C76E
0x50c756: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C75E)
0x50c758: MOVS            R2, #0
0x50c75a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50c75c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50c75e: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x50c760: STRB.W          R2, [R5,#0x2D]
0x50c764: STR             R1, [R5,#0x24]
0x50c766: MOV             R0, R1
0x50c768: B               loc_50C778
0x50c76a: MOVS            R0, #0xC8
0x50c76c: B               loc_50C786
0x50c76e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50C774)
0x50c770: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50c772: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50c774: LDR             R0, [R5,#0x24]
0x50c776: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x50c778: LDR             R2, [R5,#0x28]
0x50c77a: ADD             R2, R0
0x50c77c: MOVS            R0, #0xC8
0x50c77e: CMP             R2, R1
0x50c780: IT LS
0x50c782: MOVWLS          R0, #0x516
0x50c786: MOV.W           R8, #0
0x50c78a: LDR             R2, [R5,#0x1C]
0x50c78c: CMP             R2, #0
0x50c78e: BEQ             loc_50C84A
0x50c790: LDR             R1, [R2,#0x14]
0x50c792: VLDR            S0, [R5,#0x30]
0x50c796: ADD.W           R3, R1, #0x30 ; '0'
0x50c79a: CMP             R1, #0
0x50c79c: IT EQ
0x50c79e: ADDEQ           R3, R2, #4
0x50c7a0: VLDR            D16, [R5,#0x34]
0x50c7a4: VLDR            S2, [R3]
0x50c7a8: VLDR            D17, [R3,#4]
0x50c7ac: VSUB.F32        S0, S0, S2
0x50c7b0: VSUB.F32        D16, D16, D17
0x50c7b4: VMUL.F32        D1, D16, D16
0x50c7b8: VMUL.F32        S0, S0, S0
0x50c7bc: VADD.F32        S0, S0, S2
0x50c7c0: VADD.F32        S0, S0, S3
0x50c7c4: VLDR            S2, =0.0625
0x50c7c8: VCMPE.F32       S0, S2
0x50c7cc: VMRS            APSR_nzcv, FPSCR
0x50c7d0: BGT             loc_50C84A
0x50c7d2: VLDR            S0, [R1,#0x10]
0x50c7d6: VLDR            S6, [R5,#0x3C]
0x50c7da: VLDR            S2, [R1,#0x14]
0x50c7de: VLDR            S8, [R5,#0x40]
0x50c7e2: VMUL.F32        S0, S6, S0
0x50c7e6: VLDR            S4, [R1,#0x18]
0x50c7ea: VMUL.F32        S2, S8, S2
0x50c7ee: VLDR            S10, [R5,#0x44]
0x50c7f2: VMUL.F32        S4, S10, S4
0x50c7f6: VADD.F32        S0, S0, S2
0x50c7fa: VADD.F32        S2, S0, S4
0x50c7fe: VLDR            S0, =0.9
0x50c802: VCMPE.F32       S2, S0
0x50c806: VMRS            APSR_nzcv, FPSCR
0x50c80a: BLT             loc_50C84A
0x50c80c: CMP             R0, #0xC8
0x50c80e: BNE             loc_50C84A
0x50c810: VLDR            S2, [R1]
0x50c814: VLDR            S8, [R5,#0x48]
0x50c818: VLDR            S4, [R1,#4]
0x50c81c: VLDR            S10, [R5,#0x4C]
0x50c820: VMUL.F32        S2, S8, S2
0x50c824: VLDR            S6, [R1,#8]
0x50c828: VMUL.F32        S4, S10, S4
0x50c82c: VLDR            S12, [R5,#0x50]
0x50c830: VMUL.F32        S6, S12, S6
0x50c834: VADD.F32        S2, S2, S4
0x50c838: VADD.F32        S2, S2, S6
0x50c83c: VCMPE.F32       S2, S0
0x50c840: VMRS            APSR_nzcv, FPSCR
0x50c844: BLT             loc_50C84A
0x50c846: ADDS            R5, #8
0x50c848: B               loc_50C890
0x50c84a: LDR.W           R0, [R5,#8]!
0x50c84e: MOVS            R2, #1
0x50c850: MOVS            R3, #0
0x50c852: LDR             R1, [R0]
0x50c854: LDR             R6, [R1,#0x1C]
0x50c856: MOV             R1, R4
0x50c858: BLX             R6
0x50c85a: CMP             R0, #1
0x50c85c: BNE             loc_50C890
0x50c85e: CMP.W           R8, #1
0x50c862: BNE             loc_50C894
0x50c864: LDR.W           R0, [R4,#0x440]
0x50c868: LDR             R6, [R0,#0x10]
0x50c86a: CBZ             R6, loc_50C894
0x50c86c: LDR             R0, [R6]
0x50c86e: LDR             R1, [R0,#0x14]
0x50c870: MOV             R0, R6
0x50c872: BLX             R1
0x50c874: MOVW            R1, #0x2BD
0x50c878: CMP             R0, R1
0x50c87a: BNE             loc_50C894
0x50c87c: LDR             R0, [R6]
0x50c87e: MOV             R1, R4
0x50c880: MOVS            R2, #0
0x50c882: MOVS            R3, #0
0x50c884: MOVS            R5, #0
0x50c886: LDR.W           R12, [R0,#0x1C]
0x50c88a: MOV             R0, R6
0x50c88c: BLX             R12
0x50c88e: B               loc_50C896
0x50c890: LDR             R5, [R5]
0x50c892: B               loc_50C896
0x50c894: MOVS            R5, #0
0x50c896: MOV             R0, R5
0x50c898: POP.W           {R8}
0x50c89c: POP             {R4-R7,PC}
