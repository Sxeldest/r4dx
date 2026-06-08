0x4a9264: PUSH            {R4-R7,LR}
0x4a9266: ADD             R7, SP, #0xC
0x4a9268: PUSH.W          {R8-R11}
0x4a926c: SUB             SP, SP, #4
0x4a926e: VPUSH           {D8-D13}
0x4a9272: SUB             SP, SP, #0x20
0x4a9274: STR             R0, [SP,#0x70+var_6C]
0x4a9276: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A927C)
0x4a9278: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a927a: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a927c: LDR             R0, [R0,#(dword_9EE2CC - 0x9EE2C8)]
0x4a927e: CMP             R0, #0
0x4a9280: BNE.W           loc_4A9410
0x4a9284: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A9296)
0x4a9286: VMOV.F32        S22, #1.0
0x4a928a: VLDR            S16, =4.6566e-10
0x4a928e: MOV.W           R8, #0
0x4a9292: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a9294: VLDR            S18, =6.2832
0x4a9298: VLDR            S20, =0.0
0x4a929c: MOV.W           R11, #0
0x4a92a0: LDR             R4, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92a2: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92A8)
0x4a92a4: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92a6: LDR.W           R10, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92aa: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92B0)
0x4a92ac: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92ae: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92b0: STR             R0, [SP,#0x70+var_54]
0x4a92b2: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92B8)
0x4a92b4: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92b6: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92b8: STR             R0, [SP,#0x70+var_5C]
0x4a92ba: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92C0)
0x4a92bc: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92be: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92c0: STR             R0, [SP,#0x70+var_60]
0x4a92c2: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92C8)
0x4a92c4: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92c6: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92c8: STR             R0, [SP,#0x70+var_68]
0x4a92ca: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92D0)
0x4a92cc: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92ce: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92d0: STR             R0, [SP,#0x70+var_58]
0x4a92d2: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A92D8)
0x4a92d4: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a92d6: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a92d8: STR             R0, [SP,#0x70+var_64]
0x4a92da: BLX             rand
0x4a92de: VMOV            S0, R0
0x4a92e2: VCVT.F32.S32    S0, S0
0x4a92e6: VMUL.F32        S0, S0, S16
0x4a92ea: VMUL.F32        S0, S0, S18
0x4a92ee: VADD.F32        S0, S0, S20
0x4a92f2: VMOV            R5, S0
0x4a92f6: MOV             R0, R5; x
0x4a92f8: BLX             cosf
0x4a92fc: MOV             R6, R0
0x4a92fe: MOV             R0, R5; x
0x4a9300: BLX             sinf
0x4a9304: MOV             R5, R0
0x4a9306: BLX             rand
0x4a930a: VMOV            S0, R0
0x4a930e: VMOV            S2, R5
0x4a9312: VCVT.F32.S32    S0, S0
0x4a9316: LDR.W           R9, [R4,#(dword_9EE2CC - 0x9EE2C8)]
0x4a931a: VMOV            S4, R6
0x4a931e: CMP.W           R9, #1
0x4a9322: VMUL.F32        S0, S0, S16
0x4a9326: VADD.F32        S0, S0, S0
0x4a932a: VADD.F32        S0, S0, S20
0x4a932e: VMUL.F32        S24, S2, S0
0x4a9332: VMUL.F32        S26, S4, S0
0x4a9336: BLT             loc_4A9388
0x4a9338: LDR.W           R0, [R10,#(dword_9EE2D0 - 0x9EE2C8)]
0x4a933c: MOVS            R1, #0
0x4a933e: MOVS            R2, #0
0x4a9340: ADD.W           R3, R1, R1,LSL#1
0x4a9344: ADD.W           R3, R0, R3,LSL#2
0x4a9348: VLDR            S0, [R3]
0x4a934c: VLDR            S2, [R3,#4]
0x4a9350: VSUB.F32        S0, S0, S26
0x4a9354: VLDR            S4, [R3,#8]
0x4a9358: VSUB.F32        S2, S2, S24
0x4a935c: VMUL.F32        S4, S4, S4
0x4a9360: VMUL.F32        S0, S0, S0
0x4a9364: VMUL.F32        S2, S2, S2
0x4a9368: VADD.F32        S0, S0, S2
0x4a936c: VADD.F32        S0, S4, S0
0x4a9370: VCMPE.F32       S0, S22
0x4a9374: VMRS            APSR_nzcv, FPSCR
0x4a9378: ITT LT
0x4a937a: MOVLT           R2, #1
0x4a937c: MOVLT           R1, R9
0x4a937e: ADDS            R1, #1
0x4a9380: CMP             R1, R9
0x4a9382: BLT             loc_4A9340
0x4a9384: LSLS            R0, R2, #0x1F
0x4a9386: BNE             loc_4A92DA
0x4a9388: LDR             R0, [SP,#0x70+var_54]
0x4a938a: LDR             R1, [R0]
0x4a938c: ADD.W           R0, R9, #1
0x4a9390: CMP             R1, R0
0x4a9392: BCS             loc_4A93E2
0x4a9394: MOVW            R1, #0xAAAB
0x4a9398: LSLS            R0, R0, #2
0x4a939a: MOVT            R1, #0xAAAA
0x4a939e: UMULL.W         R0, R1, R0, R1
0x4a93a2: MOVS            R0, #3
0x4a93a4: ADD.W           R8, R0, R1,LSR#1
0x4a93a8: ADD.W           R0, R8, R8,LSL#1
0x4a93ac: LSLS            R0, R0, #2; byte_count
0x4a93ae: BLX             malloc
0x4a93b2: MOV             R5, R0
0x4a93b4: LDR             R0, [SP,#0x70+var_5C]
0x4a93b6: LDR             R6, [R0,#8]
0x4a93b8: CBZ             R6, loc_4A93D4
0x4a93ba: ADD.W           R0, R9, R9,LSL#1
0x4a93be: MOV             R1, R6; src
0x4a93c0: LSLS            R2, R0, #2; n
0x4a93c2: MOV             R0, R5; dest
0x4a93c4: BLX             memmove_1
0x4a93c8: MOV             R0, R6; p
0x4a93ca: BLX             free
0x4a93ce: LDR             R0, [SP,#0x70+var_68]
0x4a93d0: LDR.W           R9, [R0,#4]
0x4a93d4: LDR             R0, [SP,#0x70+var_60]
0x4a93d6: STR             R5, [R0,#8]
0x4a93d8: STR.W           R8, [R0]
0x4a93dc: MOV.W           R8, #0
0x4a93e0: B               loc_4A93E6
0x4a93e2: LDR             R0, [SP,#0x70+var_64]
0x4a93e4: LDR             R5, [R0,#8]
0x4a93e6: ADD.W           R0, R9, R9,LSL#1
0x4a93ea: ADD.W           R11, R11, #1
0x4a93ee: CMP.W           R11, #5
0x4a93f2: ADD.W           R0, R5, R0,LSL#2
0x4a93f6: STR.W           R8, [R0,#8]
0x4a93fa: VSTR            S26, [R0]
0x4a93fe: VSTR            S24, [R0,#4]
0x4a9402: LDR             R1, [SP,#0x70+var_58]
0x4a9404: LDR             R0, [R1,#4]
0x4a9406: ADD.W           R0, R0, #1
0x4a940a: STR             R0, [R1,#4]
0x4a940c: BNE.W           loc_4A92DA
0x4a9410: LDR             R0, =(_ZN20CPedShelterAttractor16ms_displacementsE_ptr - 0x4A9418)
0x4a9412: LDR             R1, [SP,#0x70+var_6C]
0x4a9414: ADD             R0, PC; _ZN20CPedShelterAttractor16ms_displacementsE_ptr
0x4a9416: LDR             R0, [R0]; CPedShelterAttractor::ms_displacements ...
0x4a9418: ADD.W           R1, R1, R1,LSL#1
0x4a941c: LDR             R0, [R0,#(dword_9EE2D0 - 0x9EE2C8)]
0x4a941e: ADD.W           R0, R0, R1,LSL#2
0x4a9422: ADD             SP, SP, #0x20 ; ' '
0x4a9424: VPOP            {D8-D13}
0x4a9428: ADD             SP, SP, #4
0x4a942a: POP.W           {R8-R11}
0x4a942e: POP             {R4-R7,PC}
