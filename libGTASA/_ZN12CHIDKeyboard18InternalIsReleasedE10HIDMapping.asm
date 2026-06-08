0x295360: PUSH            {R4-R7,LR}
0x295362: ADD             R7, SP, #0xC
0x295364: PUSH.W          {R8}
0x295368: MOV             R5, R0
0x29536a: MOV             R8, R1
0x29536c: LDR             R0, [R5,#8]
0x29536e: CBZ             R0, loc_2953DA
0x295370: MOVS            R6, #0
0x295372: MOVS            R4, #0
0x295374: LDR             R0, [R5,#0xC]
0x295376: ADDS            R1, R0, R6
0x295378: LDR             R2, [R1,#4]
0x29537a: CMP             R2, R8
0x29537c: BNE             loc_2953D0
0x29537e: LDR             R0, [R0,R6]
0x295380: CMP             R0, #0x63 ; 'c'
0x295382: BGT             loc_29538C
0x295384: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x295388: CBNZ            R0, loc_2953D0
0x29538a: B               loc_2953E2
0x29538c: LDR             R1, [R1,#0xC]; int
0x29538e: CMP             R1, #3
0x295390: BCS             loc_29539C
0x295392: MOVS            R0, #0; int
0x295394: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x295398: CBNZ            R0, loc_2953D0
0x29539a: B               loc_2953E2
0x29539c: BNE             loc_2953B8
0x29539e: MOVS            R0, #0; int
0x2953a0: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2953a4: VMOV            S0, R0
0x2953a8: VCMPE.F32       S0, #0.0
0x2953ac: VMRS            APSR_nzcv, FPSCR
0x2953b0: BGT             loc_2953E2
0x2953b2: LDR             R0, [R5,#0xC]
0x2953b4: ADD             R0, R6
0x2953b6: LDR             R1, [R0,#0xC]
0x2953b8: CMP             R1, #4
0x2953ba: BNE             loc_2953D0
0x2953bc: MOVS            R0, #0; int
0x2953be: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2953c2: VMOV            S0, R0
0x2953c6: VCMPE.F32       S0, #0.0
0x2953ca: VMRS            APSR_nzcv, FPSCR
0x2953ce: BLT             loc_2953E2
0x2953d0: LDR             R0, [R5,#8]
0x2953d2: ADDS            R4, #1
0x2953d4: ADDS            R6, #0x14
0x2953d6: CMP             R4, R0
0x2953d8: BCC             loc_295374
0x2953da: MOVS            R0, #0
0x2953dc: POP.W           {R8}
0x2953e0: POP             {R4-R7,PC}
0x2953e2: MOVS            R0, #1
0x2953e4: POP.W           {R8}
0x2953e8: POP             {R4-R7,PC}
