0x2e6768: PUSH            {R4,R5,R7,LR}; bool
0x2e676a: ADD             R7, SP, #8
0x2e676c: MOV             R4, R0
0x2e676e: MOV             R5, R1
0x2e6770: LDRB.W          R0, [R4,#0x3BE]
0x2e6774: AND.W           R0, R0, #0xFE
0x2e6778: CMP             R0, #0xC
0x2e677a: BNE             loc_2E67C6
0x2e677c: VLDR            S2, [R4,#0x3F0]
0x2e6780: VLDR            S0, [R5]
0x2e6784: VSUB.F32        S4, S0, S2
0x2e6788: VMOV.F32        S2, #2.0
0x2e678c: VABS.F32        S4, S4
0x2e6790: VCMPE.F32       S4, S2
0x2e6794: VMRS            APSR_nzcv, FPSCR
0x2e6798: BGT             loc_2E67B4
0x2e679a: VLDR            S4, [R4,#0x3F4]
0x2e679e: VLDR            S6, [R5,#4]
0x2e67a2: VSUB.F32        S4, S6, S4
0x2e67a6: VABS.F32        S4, S4
0x2e67aa: VCMPE.F32       S4, S2
0x2e67ae: VMRS            APSR_nzcv, FPSCR
0x2e67b2: BLE             loc_2E681A
0x2e67b4: ADD.W           R0, R4, #0x3F0
0x2e67b8: VLDR            D16, [R5]
0x2e67bc: LDR             R1, [R5,#8]
0x2e67be: STR             R1, [R0,#8]
0x2e67c0: VSTR            D16, [R0]
0x2e67c4: B               loc_2E681A
0x2e67c6: MOVS            R0, #0
0x2e67c8: CMP             R3, #1
0x2e67ca: STRB.W          R0, [R4,#0x3BF]
0x2e67ce: MOV.W           R3, #0; bool
0x2e67d2: STRB.W          R2, [R4,#0x3BD]
0x2e67d6: ITT EQ
0x2e67d8: MOVEQ           R0, #0x14
0x2e67da: STRBEQ.W        R0, [R4,#0x3D4]
0x2e67de: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E67E6)
0x2e67e0: MOVS            R2, #0; CVector *
0x2e67e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e67e4: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e67e6: LDRB.W          R0, [R4,#0x3A]
0x2e67ea: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2e67ec: STR.W           R1, [R4,#0x3B0]
0x2e67f0: AND.W           R1, R0, #0xF8
0x2e67f4: CMP             R1, #0x60 ; '`'
0x2e67f6: ITTT NE
0x2e67f8: MOVNE           R1, #3
0x2e67fa: BFINE.W         R0, R1, #3, #0x1D
0x2e67fe: STRBNE.W        R0, [R4,#0x3A]
0x2e6802: MOV             R0, R4; this
0x2e6804: MOV             R1, R5; CVehicle *
0x2e6806: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x2e680a: MOVS            R1, #0xC
0x2e680c: CMP             R0, #0
0x2e680e: IT NE
0x2e6810: MOVNE           R1, #0xD
0x2e6812: STRB.W          R1, [R4,#0x3BE]
0x2e6816: VLDR            S0, [R5]
0x2e681a: LDR             R0, [R4,#0x14]
0x2e681c: VLDR            S2, [R5,#4]
0x2e6820: ADD.W           R1, R0, #0x30 ; '0'
0x2e6824: CMP             R0, #0
0x2e6826: IT EQ
0x2e6828: ADDEQ           R1, R4, #4
0x2e682a: VLDR            S4, [R1]
0x2e682e: VLDR            S6, [R1,#4]
0x2e6832: VSUB.F32        S0, S4, S0
0x2e6836: VSUB.F32        S2, S6, S2
0x2e683a: VMUL.F32        S0, S0, S0
0x2e683e: VMUL.F32        S2, S2, S2
0x2e6842: VADD.F32        S0, S0, S2
0x2e6846: VSQRT.F32       S0, S0
0x2e684a: VMOV            R0, S0
0x2e684e: POP             {R4,R5,R7,PC}
