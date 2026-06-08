0x2b3274: LDRB.W          R1, [R0,#0x4D]
0x2b3278: CBZ             R1, loc_2B3282
0x2b327a: LDRB.W          R0, [R0,#0x81]
0x2b327e: LSLS            R0, R0, #0x1A
0x2b3280: BMI             loc_2B3286
0x2b3282: MOVS            R0, #0
0x2b3284: BX              LR
0x2b3286: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B328C)
0x2b3288: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b328a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b328c: LDR.W           R0, [R0,#(dword_6F3A18 - 0x6F3794)]
0x2b3290: CMP             R0, #0
0x2b3292: ITT EQ
0x2b3294: MOVEQ           R0, #1
0x2b3296: BXEQ            LR
0x2b3298: LDRB.W          R1, [R0,#0x4D]
0x2b329c: MOVS            R0, #0
0x2b329e: CMP             R1, #0
0x2b32a0: IT EQ
0x2b32a2: MOVEQ           R0, #1
0x2b32a4: BX              LR
