0x448ca4: PUSH            {R4-R7,LR}
0x448ca6: ADD             R7, SP, #0xC
0x448ca8: PUSH.W          {R11}
0x448cac: MOV             R4, R0
0x448cae: LDRSB.W         R0, [R4,#0xF]
0x448cb2: LDRB.W          R1, [R4,#0x34]
0x448cb6: STRB.W          R1, [R4,#0x35]
0x448cba: MOVS            R1, #0
0x448cbc: CMP             R0, #1
0x448cbe: STRB.W          R1, [R4,#0x34]
0x448cc2: BLT             loc_448CDE
0x448cc4: ADD.W           R5, R4, #0x10
0x448cc8: MOVS            R6, #0
0x448cca: LDR.W           R0, [R5,R6,LSL#2]; this
0x448cce: BLX             j__ZN10Interior_c9IsVisibleEv; Interior_c::IsVisible(void)
0x448cd2: CBNZ            R0, loc_448CE4
0x448cd4: LDRSB.W         R0, [R4,#0xF]
0x448cd8: ADDS            R6, #1
0x448cda: CMP             R6, R0
0x448cdc: BLT             loc_448CCA
0x448cde: POP.W           {R11}
0x448ce2: POP             {R4-R7,PC}
0x448ce4: MOVS            R0, #1
0x448ce6: STRB.W          R0, [R4,#0x34]
0x448cea: POP.W           {R11}
0x448cee: POP             {R4-R7,PC}
