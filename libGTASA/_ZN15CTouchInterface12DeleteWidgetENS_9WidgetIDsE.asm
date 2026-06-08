0x2b27f0: PUSH            {R4,R6,R7,LR}
0x2b27f2: ADD             R7, SP, #8
0x2b27f4: MOV             R4, R0
0x2b27f6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B27FC)
0x2b27f8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b27fa: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b27fc: LDR.W           R0, [R0,R4,LSL#2]
0x2b2800: CMP             R0, #0
0x2b2802: IT EQ
0x2b2804: POPEQ           {R4,R6,R7,PC}
0x2b2806: LDR             R1, [R0]
0x2b2808: LDR             R1, [R1,#4]
0x2b280a: BLX             R1
0x2b280c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2814)
0x2b280e: MOVS            R1, #0
0x2b2810: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2b2812: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2b2814: STR.W           R1, [R0,R4,LSL#2]
0x2b2818: POP             {R4,R6,R7,PC}
