0x2e6688: LDRB.W          R12, [R0,#0x3BE]
0x2e668c: CMP.W           R12, #9
0x2e6690: BNE             loc_2E66DC
0x2e6692: VLDR            S2, [R0,#0x3F0]
0x2e6696: VLDR            S0, [R1]
0x2e669a: VSUB.F32        S4, S0, S2
0x2e669e: VMOV.F32        S2, #2.0
0x2e66a2: VABS.F32        S4, S4
0x2e66a6: VCMPE.F32       S4, S2
0x2e66aa: VMRS            APSR_nzcv, FPSCR
0x2e66ae: BGT             loc_2E66CA
0x2e66b0: VLDR            S4, [R0,#0x3F4]
0x2e66b4: VLDR            S6, [R1,#4]
0x2e66b8: VSUB.F32        S4, S6, S4
0x2e66bc: VABS.F32        S4, S4
0x2e66c0: VCMPE.F32       S4, S2
0x2e66c4: VMRS            APSR_nzcv, FPSCR
0x2e66c8: BLE             loc_2E672C
0x2e66ca: ADD.W           R2, R0, #0x3F0
0x2e66ce: VLDR            D16, [R1]
0x2e66d2: LDR             R3, [R1,#8]
0x2e66d4: STR             R3, [R2,#8]
0x2e66d6: VSTR            D16, [R2]
0x2e66da: B               loc_2E672C
0x2e66dc: MOV.W           R12, #0
0x2e66e0: CMP             R3, #1
0x2e66e2: STRB.W          R12, [R0,#0x3BF]
0x2e66e6: STRB.W          R2, [R0,#0x3BD]
0x2e66ea: ITT EQ
0x2e66ec: MOVEQ           R2, #0x14
0x2e66ee: STRBEQ.W        R2, [R0,#0x3D4]
0x2e66f2: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E66F8)
0x2e66f4: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e66f6: LDR             R3, [R2]; CTimer::m_snTimeInMilliseconds ...
0x2e66f8: LDRB.W          R2, [R0,#0x3A]
0x2e66fc: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x2e66fe: STR.W           R3, [R0,#0x3B0]
0x2e6702: AND.W           R3, R2, #0xF8
0x2e6706: CMP             R3, #0x60 ; '`'
0x2e6708: ITTT NE
0x2e670a: MOVNE           R3, #3
0x2e670c: BFINE.W         R2, R3, #3, #0x1D
0x2e6710: STRBNE.W        R2, [R0,#0x3A]
0x2e6714: VLDR            D16, [R1]
0x2e6718: LDR             R2, [R1,#8]
0x2e671a: STR.W           R2, [R0,#0x3F8]
0x2e671e: MOVS            R2, #9
0x2e6720: STRB.W          R2, [R0,#0x3BE]
0x2e6724: VSTR            D16, [R0,#0x3F0]
0x2e6728: VLDR            S0, [R1]
0x2e672c: LDR             R2, [R0,#0x14]
0x2e672e: VLDR            S2, [R1,#4]
0x2e6732: ADD.W           R1, R2, #0x30 ; '0'
0x2e6736: CMP             R2, #0
0x2e6738: IT EQ
0x2e673a: ADDEQ           R1, R0, #4
0x2e673c: VLDR            S4, [R1]
0x2e6740: VLDR            S6, [R1,#4]
0x2e6744: VSUB.F32        S0, S4, S0
0x2e6748: VSUB.F32        S2, S6, S2
0x2e674c: VMUL.F32        S0, S0, S0
0x2e6750: VMUL.F32        S2, S2, S2
0x2e6754: VADD.F32        S0, S0, S2
0x2e6758: VSQRT.F32       S0, S0
0x2e675c: VMOV            R0, S0
0x2e6760: BX              LR
