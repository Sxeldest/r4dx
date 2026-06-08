0x2951d8: PUSH            {R4-R7,LR}
0x2951da: ADD             R7, SP, #0xC
0x2951dc: PUSH.W          {R8}
0x2951e0: VPUSH           {D8}
0x2951e4: MOV             R5, R0
0x2951e6: MOV             R8, R1
0x2951e8: LDR             R0, [R5,#8]
0x2951ea: CMP             R0, #0
0x2951ec: BEQ             loc_295270
0x2951ee: VLDR            D8, =0.330000013
0x2951f2: MOVS            R6, #0
0x2951f4: MOVS            R4, #0
0x2951f6: LDR             R0, [R5,#0xC]
0x2951f8: ADDS            R1, R0, R6
0x2951fa: LDR             R2, [R1,#4]
0x2951fc: CMP             R2, R8
0x2951fe: BNE             loc_295266
0x295200: LDR             R0, [R0,R6]
0x295202: CMP             R0, #0x63 ; 'c'
0x295204: BGT             loc_29520E
0x295206: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x29520a: CBNZ            R0, loc_295266
0x29520c: B               loc_29521C
0x29520e: LDR             R1, [R1,#0xC]; int
0x295210: CMP             R1, #3
0x295212: BCS             loc_295240
0x295214: MOVS            R0, #0; int
0x295216: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x29521a: CBNZ            R0, loc_295266
0x29521c: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x295220: LDR             R2, [R5,#0xC]
0x295222: VMOV            D17, R0, R1
0x295226: ADD             R2, R6
0x295228: VLDR            S0, [R2,#0x10]
0x29522c: VCVT.F64.F32    D16, S0
0x295230: VSUB.F64        D16, D17, D16
0x295234: VCMPE.F64       D16, D8
0x295238: VMRS            APSR_nzcv, FPSCR
0x29523c: BGE             loc_295266
0x29523e: B               loc_29527C
0x295240: BNE             loc_29525C
0x295242: MOVS            R0, #0; int
0x295244: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x295248: VMOV            S0, R0
0x29524c: VCMPE.F32       S0, #0.0
0x295250: VMRS            APSR_nzcv, FPSCR
0x295254: BGT             loc_295266
0x295256: LDR             R0, [R5,#0xC]
0x295258: ADD             R0, R6
0x29525a: LDR             R1, [R0,#0xC]
0x29525c: CMP             R1, #4
0x29525e: ITT EQ
0x295260: MOVEQ           R0, #0; int
0x295262: BLXEQ           j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x295266: LDR             R0, [R5,#8]
0x295268: ADDS            R4, #1
0x29526a: ADDS            R6, #0x14
0x29526c: CMP             R4, R0
0x29526e: BCC             loc_2951F6
0x295270: MOVS            R0, #0
0x295272: VPOP            {D8}
0x295276: POP.W           {R8}
0x29527a: POP             {R4-R7,PC}
0x29527c: MOVS            R0, #1
0x29527e: B               loc_295272
