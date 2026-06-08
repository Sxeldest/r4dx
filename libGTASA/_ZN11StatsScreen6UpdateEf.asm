0x2a6008: PUSH            {R4,R5,R7,LR}
0x2a600a: ADD             R7, SP, #8
0x2a600c: VPUSH           {D8}
0x2a6010: MOV             R5, R1
0x2a6012: MOV             R4, R0
0x2a6014: BLX             j__ZN12SelectScreen6UpdateEf; SelectScreen::Update(float)
0x2a6018: MOVS            R0, #0x1D
0x2a601a: VMOV            S16, R5
0x2a601e: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2a6022: CMP             R0, #1
0x2a6024: BNE             loc_2A602C
0x2a6026: VLDR            S0, =150.0
0x2a602a: B               loc_2A60BA
0x2a602c: MOVS            R0, #0x1D
0x2a602e: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2a6032: CMP             R0, #1
0x2a6034: BNE             loc_2A6048
0x2a6036: VLDR            S0, =-150.0
0x2a603a: VLDR            S2, [R4,#0x34]
0x2a603e: VMUL.F32        S0, S16, S0
0x2a6042: VADD.F32        S0, S2, S0
0x2a6046: B               loc_2A60C6
0x2a6048: LDR             R0, =(gMobileMenu_ptr - 0x2A604E)
0x2a604a: ADD             R0, PC; gMobileMenu_ptr
0x2a604c: LDR             R0, [R0]; gMobileMenu
0x2a604e: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x2a6052: CBZ             R0, loc_2A60B6
0x2a6054: LDR             R0, =(lastDevice_ptr - 0x2A605C)
0x2a6056: LDR             R1, =(gMobileMenu_ptr - 0x2A605E)
0x2a6058: ADD             R0, PC; lastDevice_ptr
0x2a605a: ADD             R1, PC; gMobileMenu_ptr
0x2a605c: LDR             R0, [R0]; lastDevice
0x2a605e: LDR             R1, [R1]; gMobileMenu
0x2a6060: LDR             R0, [R0]
0x2a6062: ADD.W           R1, R1, R0,LSL#2
0x2a6066: LDR.W           R1, [R1,#0x90]
0x2a606a: CMP             R1, #3
0x2a606c: BNE             loc_2A60B6
0x2a606e: LDR             R1, =(gMobileMenu_ptr - 0x2A6078)
0x2a6070: VLDR            S0, =200.0
0x2a6074: ADD             R1, PC; gMobileMenu_ptr
0x2a6076: LDR             R1, [R1]; gMobileMenu
0x2a6078: ADD.W           R1, R1, R0,LSL#3
0x2a607c: VLDR            S2, [R1,#0x70]
0x2a6080: VCMPE.F32       S2, S0
0x2a6084: VMRS            APSR_nzcv, FPSCR
0x2a6088: BLE             loc_2A60B6
0x2a608a: VMOV.F32        S4, #-30.0
0x2a608e: LDR             R1, =(gMobileMenu_ptr - 0x2A6098)
0x2a6090: VLDR            S0, [R4,#0x34]
0x2a6094: ADD             R1, PC; gMobileMenu_ptr
0x2a6096: VLDR            S2, [R4,#0x40]
0x2a609a: LDR             R1, [R1]; gMobileMenu
0x2a609c: VMAX.F32        D0, D0, D2
0x2a60a0: ADD.W           R0, R1, R0,LSL#3
0x2a60a4: VSTR            S0, [R4,#0x34]
0x2a60a8: VLDR            S4, [R0,#0x74]
0x2a60ac: VSUB.F32        S2, S4, S2
0x2a60b0: VSUB.F32        S0, S0, S2
0x2a60b4: B               loc_2A60C6
0x2a60b6: VMOV.F32        S0, #20.0
0x2a60ba: VMUL.F32        S0, S16, S0
0x2a60be: VLDR            S2, [R4,#0x34]
0x2a60c2: VADD.F32        S0, S0, S2
0x2a60c6: VLDR            S2, =-200.0
0x2a60ca: ADD.W           R0, R4, #0x34 ; '4'
0x2a60ce: VSTR            S0, [R4,#0x34]
0x2a60d2: VCMPE.F32       S0, S2
0x2a60d6: VMRS            APSR_nzcv, FPSCR
0x2a60da: ITTT LT
0x2a60dc: MOVLT           R1, #0
0x2a60de: MOVTLT          R1, #0xC348
0x2a60e2: STRLT           R1, [R0]
0x2a60e4: LDR             R0, =(lastDevice_ptr - 0x2A60EC)
0x2a60e6: LDR             R1, =(gMobileMenu_ptr - 0x2A60EE)
0x2a60e8: ADD             R0, PC; lastDevice_ptr
0x2a60ea: ADD             R1, PC; gMobileMenu_ptr
0x2a60ec: LDR             R0, [R0]; lastDevice
0x2a60ee: LDR             R1, [R1]; gMobileMenu
0x2a60f0: LDR             R0, [R0]
0x2a60f2: ADD.W           R0, R1, R0,LSL#3
0x2a60f6: LDR             R1, [R0,#0x70]
0x2a60f8: STR             R1, [R4,#0x3C]
0x2a60fa: LDR             R0, [R0,#0x74]
0x2a60fc: STR             R0, [R4,#0x40]
0x2a60fe: VPOP            {D8}
0x2a6102: POP             {R4,R5,R7,PC}
