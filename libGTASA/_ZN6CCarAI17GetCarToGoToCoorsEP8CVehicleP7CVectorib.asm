0x2e659c: PUSH            {R4-R7,LR}
0x2e659e: ADD             R7, SP, #0xC
0x2e65a0: PUSH.W          {R11}
0x2e65a4: MOV             R4, R0
0x2e65a6: MOV             R6, R1
0x2e65a8: LDRSB.W         R0, [R4,#0x3BE]
0x2e65ac: SUB.W           R1, R0, #0x2D ; '-'
0x2e65b0: CMP             R1, #5
0x2e65b2: BHI             loc_2E65EE
0x2e65b4: MOVS            R5, #1
0x2e65b6: LSL.W           R1, R5, R1
0x2e65ba: TST.W           R1, #0x33
0x2e65be: BEQ             loc_2E65EE
0x2e65c0: LDR             R0, [R4,#0x14]
0x2e65c2: VLDR            D16, [R6]
0x2e65c6: ADD.W           R1, R0, #0x30 ; '0'
0x2e65ca: CMP             R0, #0
0x2e65cc: IT EQ
0x2e65ce: ADDEQ           R1, R4, #4
0x2e65d0: VLDR            D17, [R1]
0x2e65d4: VSUB.F32        D16, D17, D16
0x2e65d8: VMUL.F32        D0, D16, D16
0x2e65dc: VADD.F32        S0, S0, S1
0x2e65e0: VSQRT.F32       S0, S0
0x2e65e4: VMOV            R0, S0
0x2e65e8: POP.W           {R11}
0x2e65ec: POP             {R4-R7,PC}; bool
0x2e65ee: UXTB            R0, R0
0x2e65f0: AND.W           R0, R0, #0xFE
0x2e65f4: CMP             R0, #8
0x2e65f6: BNE             loc_2E6630
0x2e65f8: VLDR            S0, [R4,#0x3F0]
0x2e65fc: VLDR            S2, [R6]
0x2e6600: VSUB.F32        S2, S2, S0
0x2e6604: VMOV.F32        S0, #5.0
0x2e6608: VABS.F32        S2, S2
0x2e660c: VCMPE.F32       S2, S0
0x2e6610: VMRS            APSR_nzcv, FPSCR
0x2e6614: BGT             loc_2E6630
0x2e6616: VLDR            S2, [R4,#0x3F4]
0x2e661a: VLDR            S4, [R6,#4]
0x2e661e: VSUB.F32        S2, S4, S2
0x2e6622: VABS.F32        S2, S2
0x2e6626: VCMPE.F32       S2, S0
0x2e662a: VMRS            APSR_nzcv, FPSCR
0x2e662e: BLE             loc_2E65C0
0x2e6630: MOVS            R0, #0
0x2e6632: CMP             R3, #1
0x2e6634: STRB.W          R0, [R4,#0x3BF]
0x2e6638: MOV.W           R3, #0; bool
0x2e663c: STRB.W          R2, [R4,#0x3BD]
0x2e6640: ITT EQ
0x2e6642: MOVEQ           R0, #0x14
0x2e6644: STRBEQ.W        R0, [R4,#0x3D4]
0x2e6648: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E6650)
0x2e664a: MOVS            R2, #0; CVector *
0x2e664c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e664e: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e6650: LDRB.W          R0, [R4,#0x3A]
0x2e6654: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2e6656: STR.W           R1, [R4,#0x3B0]
0x2e665a: AND.W           R1, R0, #0xF8
0x2e665e: CMP             R1, #0x60 ; '`'
0x2e6660: ITTT NE
0x2e6662: MOVNE           R1, #3
0x2e6664: BFINE.W         R0, R1, #3, #0x1D
0x2e6668: STRBNE.W        R0, [R4,#0x3A]
0x2e666c: MOV             R0, R4; this
0x2e666e: MOV             R1, R6; CVehicle *
0x2e6670: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e6674: MOVS            R1, #8
0x2e6676: CMP             R0, #0
0x2e6678: IT NE
0x2e667a: MOVNE           R1, #9
0x2e667c: STRB.W          R1, [R4,#0x3BE]
0x2e6680: B               loc_2E65C0
