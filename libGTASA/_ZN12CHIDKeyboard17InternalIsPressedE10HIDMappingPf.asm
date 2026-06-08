0x295290: PUSH            {R4-R7,LR}
0x295292: ADD             R7, SP, #0xC
0x295294: PUSH.W          {R8,R9,R11}
0x295298: VPUSH           {D8-D10}
0x29529c: MOV             R6, R0
0x29529e: MOV             R8, R2
0x2952a0: LDR             R0, [R6,#8]
0x2952a2: MOV             R9, R1
0x2952a4: CMP             R0, #0
0x2952a6: BEQ             loc_29534C
0x2952a8: VMOV.F32        S18, #1.0
0x2952ac: VLDR            S16, =0.0
0x2952b0: VMOV.F32        S20, #-1.0
0x2952b4: MOVS            R4, #0
0x2952b6: MOVS            R5, #0
0x2952b8: LDR             R2, [R6,#0xC]
0x2952ba: ADDS            R1, R2, R4
0x2952bc: LDR             R3, [R1,#4]
0x2952be: CMP             R3, R9
0x2952c0: BNE             loc_295344
0x2952c2: LDR             R0, [R2,R4]
0x2952c4: CMP             R0, #0x63 ; 'c'
0x2952c6: BGT             loc_2952CE
0x2952c8: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2952cc: B               loc_295316
0x2952ce: LDR             R1, [R1,#0xC]; int
0x2952d0: CMP             R1, #3
0x2952d2: BCS             loc_2952DC
0x2952d4: MOVS            R0, #0; int
0x2952d6: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2952da: B               loc_295316
0x2952dc: BNE             loc_2952F8
0x2952de: MOVS            R0, #0; int
0x2952e0: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2952e4: VMOV            S0, R0
0x2952e8: VCMPE.F32       S0, #0.0
0x2952ec: VMRS            APSR_nzcv, FPSCR
0x2952f0: BGT             loc_295310
0x2952f2: LDR             R0, [R6,#0xC]
0x2952f4: ADD             R0, R4
0x2952f6: LDR             R1, [R0,#0xC]
0x2952f8: CMP             R1, #4
0x2952fa: BNE             loc_295314
0x2952fc: MOVS            R0, #0; int
0x2952fe: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x295302: VMOV            S0, R0
0x295306: VCMPE.F32       S0, #0.0
0x29530a: VMRS            APSR_nzcv, FPSCR
0x29530e: BGE             loc_295314
0x295310: MOVS            R0, #2
0x295312: B               loc_295316
0x295314: MOVS            R0, #1
0x295316: ORR.W           R0, R0, #1
0x29531a: CMP.W           R8, #0
0x29531e: BEQ             loc_29533E
0x295320: VMOV.F32        S0, S16
0x295324: CMP             R0, #3
0x295326: BNE             loc_29533A
0x295328: LDR             R1, [R6,#0xC]
0x29532a: VMOV.F32        S0, S18
0x29532e: ADD             R1, R4
0x295330: LDRB            R1, [R1,#8]
0x295332: CMP             R1, #0
0x295334: IT NE
0x295336: VMOVNE.F32      S0, S20
0x29533a: VSTR            S0, [R8]
0x29533e: CMP             R0, #3
0x295340: BEQ             loc_295350
0x295342: LDR             R0, [R6,#8]
0x295344: ADDS            R5, #1
0x295346: ADDS            R4, #0x14
0x295348: CMP             R5, R0
0x29534a: BCC             loc_2952B8
0x29534c: MOVS            R0, #0
0x29534e: B               loc_295352
0x295350: MOVS            R0, #1
0x295352: VPOP            {D8-D10}
0x295356: POP.W           {R8,R9,R11}
0x29535a: POP             {R4-R7,PC}
