0x3eee7c: LDR             R1, =(_ZN6CPools21ms_pEntryInfoNodePoolE_ptr - 0x3EEE82)
0x3eee7e: ADD             R1, PC; _ZN6CPools21ms_pEntryInfoNodePoolE_ptr
0x3eee80: LDR             R1, [R1]; CPools::ms_pEntryInfoNodePool ...
0x3eee82: LDR             R1, [R1]; CPools::ms_pEntryInfoNodePool
0x3eee84: LDRD.W          R2, R3, [R1]
0x3eee88: SUBS            R0, R0, R2
0x3eee8a: MOV             R2, #0xCCCCCCCD
0x3eee92: ASRS            R0, R0, #2
0x3eee94: MULS            R0, R2
0x3eee96: LDRB            R2, [R3,R0]
0x3eee98: ORR.W           R2, R2, #0x80
0x3eee9c: STRB            R2, [R3,R0]
0x3eee9e: LDR             R2, [R1,#0xC]
0x3eeea0: CMP             R0, R2
0x3eeea2: IT LT
0x3eeea4: STRLT           R0, [R1,#0xC]
0x3eeea6: BX              LR
