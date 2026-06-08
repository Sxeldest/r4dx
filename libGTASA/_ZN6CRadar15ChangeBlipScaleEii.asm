0x442ac0: PUSH            {R7,LR}
0x442ac2: MOV             R7, SP
0x442ac4: ADDS            R2, R0, #1
0x442ac6: BEQ             locret_442B1E
0x442ac8: LDR.W           R12, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442AD8)
0x442acc: UXTH.W          LR, R0
0x442ad0: MOV.W           R3, LR,LSL#2
0x442ad4: ADD             R12, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442ad6: UXTAH.W         R3, R3, R0
0x442ada: LDR.W           R2, [R12]; CRadar::ms_RadarTrace ...
0x442ade: ADD.W           R2, R2, R3,LSL#3
0x442ae2: LDRH            R2, [R2,#0x14]
0x442ae4: CMP.W           R2, R0,LSR#16
0x442ae8: BNE             locret_442B1E
0x442aea: LDR             R0, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442AF0)
0x442aec: ADD             R0, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442aee: LDR             R2, [R0]; CRadar::ms_RadarTrace ...
0x442af0: ADD.W           R0, LR, LR,LSL#2
0x442af4: ADD.W           R2, R2, R0,LSL#3
0x442af8: LDRB.W          R2, [R2,#0x25]
0x442afc: LSLS            R2, R2, #0x1E
0x442afe: IT PL
0x442b00: POPPL           {R7,PC}
0x442b02: LDR             R2, =(gMobileMenu_ptr - 0x442B0A)
0x442b04: LDR             R3, =(_ZN6CRadar13ms_RadarTraceE_ptr - 0x442B0C)
0x442b06: ADD             R2, PC; gMobileMenu_ptr
0x442b08: ADD             R3, PC; _ZN6CRadar13ms_RadarTraceE_ptr
0x442b0a: LDR             R2, [R2]; gMobileMenu
0x442b0c: LDR             R3, [R3]; CRadar::ms_RadarTrace ...
0x442b0e: LDRB.W          R2, [R2,#(byte_6E00D8 - 0x6E006C)]
0x442b12: ADD.W           R0, R3, R0,LSL#3
0x442b16: CMP             R2, #0
0x442b18: IT NE
0x442b1a: MOVNE           R1, #1
0x442b1c: STRH            R1, [R0,#0x1C]
0x442b1e: POP             {R7,PC}
