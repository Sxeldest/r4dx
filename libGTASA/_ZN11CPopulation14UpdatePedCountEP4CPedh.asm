0x4d0c58: PUSH            {R4,R5,R7,LR}
0x4d0c5a: ADD             R7, SP, #8
0x4d0c5c: LDR.W           R4, [R0,#0x48C]
0x4d0c60: ADDW            R3, R0, #0x484
0x4d0c64: LDR.W           R2, [R0,#0x484]
0x4d0c68: CMP             R1, #0
0x4d0c6a: LDR.W           LR, [R0,#0x488]
0x4d0c6e: AND.W           R5, R4, #4
0x4d0c72: LDR.W           R12, [R0,#0x490]
0x4d0c76: BEQ             loc_4D0CC4
0x4d0c78: CMP             R5, #0
0x4d0c7a: BEQ.W           def_4D0CDE; jumptable 004D0C96 case 21
0x4d0c7e: BIC.W           R1, R4, #4
0x4d0c82: STRD.W          R2, LR, [R3]
0x4d0c86: STRD.W          R1, R12, [R3,#8]
0x4d0c8a: LDR.W           R0, [R0,#0x59C]
0x4d0c8e: SUBS            R1, R0, #4; switch 19 cases
0x4d0c90: CMP             R1, #0x12
0x4d0c92: IT HI
0x4d0c94: POPHI           {R4,R5,R7,PC}
0x4d0c96: TBB.W           [PC,R1]; switch jump
0x4d0c9a: DCB 0x3C; jump table for switch statement
0x4d0c9b: DCB 0x3F
0x4d0c9c: DCB 0x42
0x4d0c9d: DCB 0xA
0x4d0c9e: DCB 0xA
0x4d0c9f: DCB 0xA
0x4d0ca0: DCB 0xA
0x4d0ca1: DCB 0xA
0x4d0ca2: DCB 0xA
0x4d0ca3: DCB 0xA
0x4d0ca4: DCB 0xA
0x4d0ca5: DCB 0xA
0x4d0ca6: DCB 0xA
0x4d0ca7: DCB 0x45
0x4d0ca8: DCB 0x39
0x4d0ca9: DCB 0x39
0x4d0caa: DCB 0x48
0x4d0cab: DCB 0x69
0x4d0cac: DCB 0x4B
0x4d0cad: ALIGN 2
0x4d0cae: LDR             R1, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0CB4); jumptable 004D0C96 cases 7-16
0x4d0cb0: ADD             R1, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4d0cb2: LDR             R1, [R1]; CPopulation::ms_nNumGang ...
0x4d0cb4: ADD.W           R0, R1, R0,LSL#2
0x4d0cb8: LDR.W           R1, [R0,#-0x1C]
0x4d0cbc: SUBS            R1, #1
0x4d0cbe: STR.W           R1, [R0,#-0x1C]
0x4d0cc2: POP             {R4,R5,R7,PC}
0x4d0cc4: CMP             R5, #0
0x4d0cc6: BNE             def_4D0CDE; jumptable 004D0C96 case 21
0x4d0cc8: MOVS            R1, #4
0x4d0cca: STRD.W          R2, LR, [R3]
0x4d0cce: ORRS            R1, R4
0x4d0cd0: STRD.W          R1, R12, [R3,#8]
0x4d0cd4: LDR.W           R0, [R0,#0x59C]
0x4d0cd8: SUBS            R1, R0, #4; switch 19 cases
0x4d0cda: CMP             R1, #0x12
0x4d0cdc: BHI             def_4D0CDE; jumptable 004D0C96 case 21
0x4d0cde: TBB.W           [PC,R1]; switch jump
0x4d0ce2: DCB 0x30; jump table for switch statement
0x4d0ce3: DCB 0x33
0x4d0ce4: DCB 0x36
0x4d0ce5: DCB 0xA
0x4d0ce6: DCB 0xA
0x4d0ce7: DCB 0xA
0x4d0ce8: DCB 0xA
0x4d0ce9: DCB 0xA
0x4d0cea: DCB 0xA
0x4d0ceb: DCB 0xA
0x4d0cec: DCB 0xA
0x4d0ced: DCB 0xA
0x4d0cee: DCB 0xA
0x4d0cef: DCB 0x39
0x4d0cf0: DCB 0x2D
0x4d0cf1: DCB 0x2D
0x4d0cf2: DCB 0x3C
0x4d0cf3: DCB 0x45
0x4d0cf4: DCB 0x3F
0x4d0cf5: ALIGN 2
0x4d0cf6: LDR             R1, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0CFC); jumptable 004D0CDE cases 7-16
0x4d0cf8: ADD             R1, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4d0cfa: LDR             R1, [R1]; CPopulation::ms_nNumGang ...
0x4d0cfc: ADD.W           R0, R1, R0,LSL#2
0x4d0d00: LDR.W           R1, [R0,#-0x1C]
0x4d0d04: ADDS            R1, #1
0x4d0d06: STR.W           R1, [R0,#-0x1C]
0x4d0d0a: POP             {R4,R5,R7,PC}
0x4d0d0c: LDR             R0, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0D12); jumptable 004D0C96 cases 18,19
0x4d0d0e: ADD             R0, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4d0d10: B               loc_4D0D34
0x4d0d12: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D18); jumptable 004D0C96 case 4
0x4d0d14: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0d16: B               loc_4D0D34
0x4d0d18: LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D1E); jumptable 004D0C96 case 5
0x4d0d1a: ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0d1c: B               loc_4D0D34
0x4d0d1e: LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0D24); jumptable 004D0C96 case 6
0x4d0d20: ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4d0d22: B               loc_4D0D34
0x4d0d24: LDR             R0, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0D2A); jumptable 004D0C96 case 17
0x4d0d26: ADD             R0, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
0x4d0d28: B               loc_4D0D34
0x4d0d2a: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D30); jumptable 004D0C96 case 20
0x4d0d2c: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0d2e: B               loc_4D0D34
0x4d0d30: LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D36); jumptable 004D0C96 case 22
0x4d0d32: ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0d34: LDR             R0, [R0]; CPopulation::ms_nNumCivMale
0x4d0d36: LDR             R1, [R0]; CPopulation::ms_nNumCivMale
0x4d0d38: SUBS            R1, #1
0x4d0d3a: B               loc_4D0D6A
0x4d0d3c: LDR             R0, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0D42); jumptable 004D0CDE cases 18,19
0x4d0d3e: ADD             R0, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4d0d40: B               loc_4D0D64
0x4d0d42: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D48); jumptable 004D0CDE case 4
0x4d0d44: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0d46: B               loc_4D0D64
0x4d0d48: LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D4E); jumptable 004D0CDE case 5
0x4d0d4a: ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0d4c: B               loc_4D0D64
0x4d0d4e: LDR             R0, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0D54); jumptable 004D0CDE case 6
0x4d0d50: ADD             R0, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4d0d52: B               loc_4D0D64
0x4d0d54: LDR             R0, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0D5A); jumptable 004D0CDE case 17
0x4d0d56: ADD             R0, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
0x4d0d58: B               loc_4D0D64
0x4d0d5a: LDR             R0, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0D60); jumptable 004D0CDE case 20
0x4d0d5c: ADD             R0, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0d5e: B               loc_4D0D64
0x4d0d60: LDR             R0, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0D66); jumptable 004D0CDE case 22
0x4d0d62: ADD             R0, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0d64: LDR             R0, [R0]; CPopulation::ms_nNumCivMale
0x4d0d66: LDR             R1, [R0]; CPopulation::ms_nNumCivMale
0x4d0d68: ADDS            R1, #1
0x4d0d6a: STR             R1, [R0]; CPopulation::ms_nNumCivMale
0x4d0d6c: POP             {R4,R5,R7,PC}; jumptable 004D0C96 case 21
