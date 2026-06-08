0x3282d8: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3282E6)
0x3282da: MOV.W           R12, R1,LSR#8
0x3282de: MOVW            R3, #0xA2C
0x3282e2: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3282e4: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3282e6: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3282e8: LDR             R2, [R0]
0x3282ea: MLA.W           R0, R12, R3, R2
0x3282ee: LDR.W           R3, [R0,#0x5A0]
0x3282f2: CMP             R3, #9
0x3282f4: BEQ             loc_3282FE
0x3282f6: CBNZ            R3, loc_32830E
0x3282f8: MOVW            R3, #0x974
0x3282fc: B               loc_328302
0x3282fe: MOVW            R3, #0x818
0x328302: LDRB            R1, [R0,R3]
0x328304: MOVS            R3, #0
0x328306: CMP             R1, #4
0x328308: IT CC
0x32830a: MOVCC           R3, #1
0x32830c: B               loc_328310
0x32830e: MOVS            R3, #1
0x328310: MOVW            R1, #0xA2C
0x328314: VLDR            S0, =0.3
0x328318: MLA.W           R1, R12, R1, R2
0x32831c: LDR             R1, [R1,#0x14]
0x32831e: VLDR            S2, [R1,#0x28]
0x328322: MOVS            R1, #0
0x328324: VCMPE.F32       S2, S0
0x328328: VMRS            APSR_nzcv, FPSCR
0x32832c: VCMPE.F32       S2, #0.0
0x328330: IT LT
0x328332: MOVLT           R1, #1
0x328334: VMRS            APSR_nzcv, FPSCR
0x328338: BLT             loc_328344
0x32833a: ANDS            R1, R3
0x32833c: CMP             R1, #1
0x32833e: BEQ             loc_328344
0x328340: MOVS            R0, #0
0x328342: BX              LR
0x328344: PUSH            {R7,LR}
0x328346: MOV             R7, SP
0x328348: LDR             R1, [R0]
0x32834a: LDR.W           R2, [R1,#0xE8]
0x32834e: MOVS            R1, #0
0x328350: BLX             R2
0x328352: CMP             R0, #0
0x328354: POP.W           {R7,LR}
0x328358: ITT NE
0x32835a: MOVNE           R0, #1
0x32835c: BXNE            LR
0x32835e: MOVS            R0, #0
0x328360: BX              LR
