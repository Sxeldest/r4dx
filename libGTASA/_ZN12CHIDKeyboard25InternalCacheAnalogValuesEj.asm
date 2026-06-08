0x29552a: PUSH            {R4-R7,LR}
0x29552c: ADD             R7, SP, #0xC
0x29552e: PUSH.W          {R11}
0x295532: MOV             R4, R0
0x295534: LDR             R0, [R4,#8]
0x295536: CBZ             R0, loc_2955A2
0x295538: MOVS            R5, #0
0x29553a: MOVS            R6, #0xC
0x29553c: LDR             R1, [R4,#0xC]
0x29553e: ADDS            R0, R1, R6
0x295540: LDR.W           R0, [R0,#-0xC]
0x295544: CMP             R0, #0x63 ; 'c'
0x295546: BGT             loc_295550
0x295548: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x29554c: CBNZ            R0, loc_295598
0x29554e: B               loc_29555E
0x295550: LDR             R1, [R1,R6]; int
0x295552: CMP             R1, #3
0x295554: BCS             loc_295574
0x295556: MOVS            R0, #0; int
0x295558: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x29555c: CBNZ            R0, loc_295598
0x29555e: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x295562: VMOV            D16, R0, R1
0x295566: LDR             R0, [R4,#0xC]
0x295568: VCVT.F32.F64    S0, D16
0x29556c: ADD             R0, R6
0x29556e: VSTR            S0, [R0,#4]
0x295572: B               loc_295598
0x295574: BNE             loc_29558E
0x295576: MOVS            R0, #0; int
0x295578: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x29557c: VMOV            S0, R0
0x295580: VCMPE.F32       S0, #0.0
0x295584: VMRS            APSR_nzcv, FPSCR
0x295588: BGT             loc_295598
0x29558a: LDR             R0, [R4,#0xC]
0x29558c: LDR             R1, [R0,R6]
0x29558e: CMP             R1, #4
0x295590: BNE             loc_295598
0x295592: MOVS            R0, #0; int
0x295594: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x295598: LDR             R0, [R4,#8]
0x29559a: ADDS            R5, #1
0x29559c: ADDS            R6, #0x14
0x29559e: CMP             R5, R0
0x2955a0: BCC             loc_29553C
0x2955a2: POP.W           {R11}
0x2955a6: POP             {R4-R7,PC}
