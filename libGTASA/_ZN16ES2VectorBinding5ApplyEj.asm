0x1cdd1c: LDRB            R2, [R0,#4]
0x1cdd1e: CMP             R2, #0
0x1cdd20: ITT NE
0x1cdd22: LDRNE           R2, [R0]
0x1cdd24: ADDSNE.W        R2, R2, #1
0x1cdd28: BEQ.W           locret_1CDEB0
0x1cdd2c: LDR             R2, [R0,#0x18]
0x1cdd2e: SUBS            R2, #1; switch 4 cases
0x1cdd30: CMP             R2, #3
0x1cdd32: BHI.W           def_1CDD3A; jumptable 001CDD3A default case
0x1cdd36: PUSH            {R7,LR}
0x1cdd38: MOV             R7, SP
0x1cdd3a: TBB.W           [PC,R2]; switch jump
0x1cdd3e: DCB 2; jump table for switch statement
0x1cdd3f: DCB 0x2B
0x1cdd40: DCB 0x57
0x1cdd41: DCB 0x86
0x1cdd42: LDR             R2, =(renderQueue_ptr - 0x1CDD48); jumptable 001CDD3A case 1
0x1cdd44: ADD             R2, PC; renderQueue_ptr
0x1cdd46: LDR.W           LR, [R2]; renderQueue
0x1cdd4a: MOVS            R2, #0
0x1cdd4c: LDR.W           R3, [LR]
0x1cdd50: LDR.W           R12, [R3,#0x274]
0x1cdd54: STR.W           R2, [R12]
0x1cdd58: LDR.W           R2, [R3,#0x274]
0x1cdd5c: ADDS            R2, #4
0x1cdd5e: STR.W           R2, [R3,#0x274]
0x1cdd62: LDR.W           R2, [LR]
0x1cdd66: LDR.W           R3, [R2,#0x274]
0x1cdd6a: STR             R1, [R3]
0x1cdd6c: LDR.W           R1, [R2,#0x274]
0x1cdd70: ADDS            R1, #4
0x1cdd72: STR.W           R1, [R2,#0x274]
0x1cdd76: LDR.W           R1, [LR]
0x1cdd7a: LDR.W           R2, [R1,#0x274]
0x1cdd7e: ADDS            R2, #3
0x1cdd80: BIC.W           R2, R2, #3
0x1cdd84: STR.W           R2, [R1,#0x274]
0x1cdd88: LDR             R3, [R0,#8]
0x1cdd8a: ADD.W           R1, R1, #0x274
0x1cdd8e: STR             R3, [R2]
0x1cdd90: MOVS            R2, #4
0x1cdd92: B               loc_1CDEA2
0x1cdd94: LDR             R2, =(renderQueue_ptr - 0x1CDD9A); jumptable 001CDD3A case 2
0x1cdd96: ADD             R2, PC; renderQueue_ptr
0x1cdd98: LDR.W           LR, [R2]; renderQueue
0x1cdd9c: MOVS            R2, #1
0x1cdd9e: LDR.W           R3, [LR]
0x1cdda2: LDR.W           R12, [R3,#0x274]
0x1cdda6: STR.W           R2, [R12]
0x1cddaa: LDR.W           R2, [R3,#0x274]
0x1cddae: ADDS            R2, #4
0x1cddb0: STR.W           R2, [R3,#0x274]
0x1cddb4: LDR.W           R2, [LR]
0x1cddb8: LDR.W           R3, [R2,#0x274]
0x1cddbc: STR             R1, [R3]
0x1cddbe: LDR.W           R1, [R2,#0x274]
0x1cddc2: ADDS            R1, #4
0x1cddc4: STR.W           R1, [R2,#0x274]
0x1cddc8: LDR.W           R1, [LR]
0x1cddcc: LDR.W           R2, [R1,#0x274]
0x1cddd0: ADDS            R2, #3
0x1cddd2: BIC.W           R2, R2, #3
0x1cddd6: STR.W           R2, [R1,#0x274]
0x1cddda: LDR.W           R12, [R0,#0xC]
0x1cddde: ADD.W           R1, R1, #0x274
0x1cdde2: LDR             R3, [R0,#8]
0x1cdde4: STRD.W          R3, R12, [R2]
0x1cdde8: MOVS            R2, #8
0x1cddea: B               loc_1CDEA2
0x1cddec: LDR             R2, =(renderQueue_ptr - 0x1CDDF2); jumptable 001CDD3A case 3
0x1cddee: ADD             R2, PC; renderQueue_ptr
0x1cddf0: LDR.W           LR, [R2]; renderQueue
0x1cddf4: MOVS            R2, #2
0x1cddf6: LDR.W           R3, [LR]
0x1cddfa: LDR.W           R12, [R3,#0x274]
0x1cddfe: STR.W           R2, [R12]
0x1cde02: LDR.W           R2, [R3,#0x274]
0x1cde06: ADDS            R2, #4
0x1cde08: STR.W           R2, [R3,#0x274]
0x1cde0c: LDR.W           R2, [LR]
0x1cde10: LDR.W           R3, [R2,#0x274]
0x1cde14: STR             R1, [R3]
0x1cde16: ADD.W           R3, R0, #8
0x1cde1a: LDR.W           R1, [R2,#0x274]
0x1cde1e: ADDS            R1, #4
0x1cde20: STR.W           R1, [R2,#0x274]
0x1cde24: LDR.W           R1, [LR]
0x1cde28: LDR.W           R2, [R1,#0x274]
0x1cde2c: ADDS            R2, #3
0x1cde2e: BIC.W           R2, R2, #3
0x1cde32: STR.W           R2, [R1,#0x274]
0x1cde36: VLD1.8          {D16}, [R3]
0x1cde3a: ADD.W           R1, R1, #0x274
0x1cde3e: LDR             R3, [R0,#0x10]
0x1cde40: STR             R3, [R2,#8]
0x1cde42: VST1.8          {D16}, [R2]
0x1cde46: MOVS            R2, #0xC
0x1cde48: B               loc_1CDEA2
0x1cde4a: LDR             R2, =(renderQueue_ptr - 0x1CDE50); jumptable 001CDD3A case 4
0x1cde4c: ADD             R2, PC; renderQueue_ptr
0x1cde4e: LDR.W           LR, [R2]; renderQueue
0x1cde52: MOVS            R2, #3
0x1cde54: LDR.W           R3, [LR]
0x1cde58: LDR.W           R12, [R3,#0x274]
0x1cde5c: STR.W           R2, [R12]
0x1cde60: LDR.W           R2, [R3,#0x274]
0x1cde64: ADDS            R2, #4
0x1cde66: STR.W           R2, [R3,#0x274]
0x1cde6a: LDR.W           R2, [LR]
0x1cde6e: LDR.W           R3, [R2,#0x274]
0x1cde72: STR             R1, [R3]
0x1cde74: ADD.W           R3, R0, #8
0x1cde78: LDR.W           R1, [R2,#0x274]
0x1cde7c: ADDS            R1, #4
0x1cde7e: STR.W           R1, [R2,#0x274]
0x1cde82: LDR.W           R1, [LR]
0x1cde86: LDR.W           R2, [R1,#0x274]
0x1cde8a: ADDS            R2, #3
0x1cde8c: BIC.W           R2, R2, #3
0x1cde90: STR.W           R2, [R1,#0x274]
0x1cde94: VLD1.8          {D16-D17}, [R3]
0x1cde98: ADD.W           R1, R1, #0x274
0x1cde9c: VST1.8          {D16-D17}, [R2]
0x1cdea0: MOVS            R2, #0x10
0x1cdea2: LDR             R3, [R1]
0x1cdea4: ADD             R2, R3
0x1cdea6: STR             R2, [R1]
0x1cdea8: POP.W           {R7,LR}
0x1cdeac: MOVS            R1, #0; jumptable 001CDD3A default case
0x1cdeae: STRB            R1, [R0,#4]
0x1cdeb0: BX              LR
