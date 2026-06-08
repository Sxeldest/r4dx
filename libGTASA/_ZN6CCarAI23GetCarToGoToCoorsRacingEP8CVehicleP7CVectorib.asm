0x2e6854: PUSH            {R4,R5,R7,LR}; bool
0x2e6856: ADD             R7, SP, #8
0x2e6858: MOV             R4, R0
0x2e685a: MOV             R5, R1
0x2e685c: LDRB.W          R0, [R4,#0x3BE]
0x2e6860: CMP             R0, #0x21 ; '!'
0x2e6862: IT NE
0x2e6864: CMPNE           R0, #9
0x2e6866: BNE             loc_2E68B2
0x2e6868: VLDR            S2, [R4,#0x3F0]
0x2e686c: VLDR            S0, [R5]
0x2e6870: VSUB.F32        S4, S0, S2
0x2e6874: VMOV.F32        S2, #2.0
0x2e6878: VABS.F32        S4, S4
0x2e687c: VCMPE.F32       S4, S2
0x2e6880: VMRS            APSR_nzcv, FPSCR
0x2e6884: BGT             loc_2E68A0
0x2e6886: VLDR            S4, [R4,#0x3F4]
0x2e688a: VLDR            S6, [R5,#4]
0x2e688e: VSUB.F32        S4, S6, S4
0x2e6892: VABS.F32        S4, S4
0x2e6896: VCMPE.F32       S4, S2
0x2e689a: VMRS            APSR_nzcv, FPSCR
0x2e689e: BLE             loc_2E690E
0x2e68a0: ADD.W           R0, R4, #0x3F0
0x2e68a4: VLDR            D16, [R5]
0x2e68a8: LDR             R1, [R5,#8]
0x2e68aa: STR             R1, [R0,#8]
0x2e68ac: VSTR            D16, [R0]
0x2e68b0: B               loc_2E690E
0x2e68b2: MOVS            R0, #0
0x2e68b4: CMP             R3, #1
0x2e68b6: STRB.W          R0, [R4,#0x3BF]
0x2e68ba: MOV.W           R3, #0; bool
0x2e68be: STRB.W          R2, [R4,#0x3BD]
0x2e68c2: ITT EQ
0x2e68c4: MOVEQ           R0, #0x14
0x2e68c6: STRBEQ.W        R0, [R4,#0x3D4]
0x2e68ca: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E68D2)
0x2e68cc: MOVS            R2, #0; CVector *
0x2e68ce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e68d0: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e68d2: LDRB.W          R0, [R4,#0x3A]
0x2e68d6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2e68d8: STR.W           R1, [R4,#0x3B0]
0x2e68dc: AND.W           R1, R0, #0xF8
0x2e68e0: CMP             R1, #0x60 ; '`'
0x2e68e2: ITTT NE
0x2e68e4: MOVNE           R1, #3
0x2e68e6: BFINE.W         R0, R1, #3, #0x1D
0x2e68ea: STRBNE.W        R0, [R4,#0x3A]
0x2e68ee: LDR             R0, [R5,#8]
0x2e68f0: MOV             R1, R5; CVehicle *
0x2e68f2: VLDR            D16, [R5]
0x2e68f6: STR.W           R0, [R4,#0x3F8]
0x2e68fa: MOVS            R0, #0x21 ; '!'
0x2e68fc: STRB.W          R0, [R4,#0x3BE]
0x2e6900: MOV             R0, R4; this
0x2e6902: VSTR            D16, [R4,#0x3F0]
0x2e6906: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e690a: VLDR            S0, [R5]
0x2e690e: LDR             R0, [R4,#0x14]
0x2e6910: VLDR            S2, [R5,#4]
0x2e6914: ADD.W           R1, R0, #0x30 ; '0'
0x2e6918: CMP             R0, #0
0x2e691a: IT EQ
0x2e691c: ADDEQ           R1, R4, #4
0x2e691e: VLDR            S4, [R1]
0x2e6922: VLDR            S6, [R1,#4]
0x2e6926: VSUB.F32        S0, S4, S0
0x2e692a: VSUB.F32        S2, S6, S2
0x2e692e: VMUL.F32        S0, S0, S0
0x2e6932: VMUL.F32        S2, S2, S2
0x2e6936: VADD.F32        S0, S0, S2
0x2e693a: VSQRT.F32       S0, S0
0x2e693e: VMOV            R0, S0
0x2e6942: POP             {R4,R5,R7,PC}
