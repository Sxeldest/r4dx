0x39d128: PUSH            {R4,R6,R7,LR}
0x39d12a: ADD             R7, SP, #8
0x39d12c: LDRB.W          R1, [R0,#0x90]
0x39d130: CMP             R1, #0
0x39d132: BEQ             def_39D17A; jumptable 0039D17A default case
0x39d134: LDRSH.W         R12, [R0,#0x92]
0x39d138: CMP.W           R12, #5
0x39d13c: BHI             def_39D17A; jumptable 0039D17A default case
0x39d13e: LDR             R1, =(gSpeechContextLookup_ptr - 0x39D14A)
0x39d140: MOVS            R2, #0
0x39d142: MOVW            LR, #0xFFFF
0x39d146: ADD             R1, PC; gSpeechContextLookup_ptr
0x39d148: LDR             R3, [R1]; gSpeechContextLookup
0x39d14a: SXTH            R1, R2
0x39d14c: LSLS            R4, R1, #4
0x39d14e: LDRH            R4, [R3,R4]
0x39d150: CMP             R4, LR
0x39d152: BEQ             def_39D17A; jumptable 0039D17A default case
0x39d154: ADDS            R2, #1
0x39d156: CMP             R4, #0xA9
0x39d158: BNE             loc_39D14A
0x39d15a: LDR             R2, =(gSpeechContextLookup_ptr - 0x39D160)
0x39d15c: ADD             R2, PC; gSpeechContextLookup_ptr
0x39d15e: LDR             R2, [R2]; gSpeechContextLookup
0x39d160: ADD.W           R1, R2, R1,LSL#4
0x39d164: ADD.W           R1, R1, R12,LSL#1
0x39d168: LDRSH.W         R2, [R1,#2]
0x39d16c: CMP             R2, #0
0x39d16e: BLT             def_39D17A; jumptable 0039D17A default case
0x39d170: CMP.W           R12, #3; switch 4 cases
0x39d174: BHI             def_39D17A; jumptable 0039D17A default case
0x39d176: MOVW            R3, #0xFFFF
0x39d17a: TBB.W           [PC,R12]; switch jump
0x39d17e: DCB 2; jump table for switch statement
0x39d17f: DCB 0x1F
0x39d180: DCB 0x11
0x39d181: DCB 0x1B
0x39d182: LDR             R1, =(gGenSpeechLookup_ptr - 0x39D190); jumptable 0039D17A case 0
0x39d184: MOV.W           R3, #0x1A2
0x39d188: LDRSH.W         R0, [R0,#0x94]
0x39d18c: ADD             R1, PC; gGenSpeechLookup_ptr
0x39d18e: LDR             R1, [R1]; gGenSpeechLookup
0x39d190: SMLABB.W        R1, R2, R3, R1
0x39d194: LDRB.W          R0, [R1,R0,LSL#1]
0x39d198: CMP             R0, #0xFF
0x39d19a: BEQ             def_39D17A; jumptable 0039D17A default case
0x39d19c: MOVS            R0, #1
0x39d19e: POP             {R4,R6,R7,PC}
0x39d1a0: LDR             R1, =(gPlySpeechLookup_ptr - 0x39D1AE); jumptable 0039D17A case 2
0x39d1a2: ADD.W           R2, R2, R2,LSL#2
0x39d1a6: LDRSH.W         R0, [R0,#0x94]
0x39d1aa: ADD             R1, PC; gPlySpeechLookup_ptr
0x39d1ac: LDR             R1, [R1]; gPlySpeechLookup
0x39d1ae: ADD.W           R1, R1, R2,LSL#4
0x39d1b2: B               loc_39D1CC
0x39d1b4: LDR             R1, =(gGngSpeechLookup_ptr - 0x39D1BC); jumptable 0039D17A case 3
0x39d1b6: MOVS            R4, #0xD0
0x39d1b8: ADD             R1, PC; gGngSpeechLookup_ptr
0x39d1ba: B               loc_39D1C2
0x39d1bc: LDR             R1, =(gEmgSpeechLookup_ptr - 0x39D1C4); jumptable 0039D17A case 1
0x39d1be: MOVS            R4, #0xB8
0x39d1c0: ADD             R1, PC; gEmgSpeechLookup_ptr
0x39d1c2: LDR             R1, [R1]
0x39d1c4: LDRSH.W         R0, [R0,#0x94]
0x39d1c8: SMLABB.W        R1, R2, R4, R1
0x39d1cc: LDRH.W          R0, [R1,R0,LSL#2]
0x39d1d0: CMP             R0, R3
0x39d1d2: BNE             loc_39D19C
0x39d1d4: MOVS            R0, #0; jumptable 0039D17A default case
0x39d1d6: POP             {R4,R6,R7,PC}
