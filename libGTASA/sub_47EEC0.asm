0x47eec0: PUSH            {R4,R6,R7,LR}
0x47eec2: ADD             R7, SP, #8
0x47eec4: MOV             R4, R0
0x47eec6: LDR.W           R0, [R4,#0x17C]
0x47eeca: CBNZ            R0, loc_47EED8
0x47eecc: MOV             R0, R4
0x47eece: BL              sub_47E110
0x47eed2: CBZ             R0, loc_47EF24
0x47eed4: LDR.W           R0, [R4,#0x17C]
0x47eed8: LDR.W           R1, [R4,#0x194]
0x47eedc: LDR             R1, [R1,#0x10]
0x47eede: ADD.W           R2, R1, #0xD0
0x47eee2: CMP             R0, R2
0x47eee4: BNE             loc_47EF08
0x47eee6: LDR             R0, [R4]
0x47eee8: MOVS            R1, #0x62 ; 'b'
0x47eeea: STR             R1, [R0,#0x14]
0x47eeec: LDR.W           R1, [R4,#0x194]
0x47eef0: LDR             R0, [R4]
0x47eef2: LDR             R1, [R1,#0x10]
0x47eef4: STR             R1, [R0,#0x18]
0x47eef6: MOVS            R1, #3
0x47eef8: LDR             R0, [R4]
0x47eefa: LDR             R2, [R0,#4]
0x47eefc: MOV             R0, R4
0x47eefe: BLX             R2
0x47ef00: MOVS            R0, #0
0x47ef02: STR.W           R0, [R4,#0x17C]
0x47ef06: B               loc_47EF12
0x47ef08: LDR             R0, [R4,#0x18]
0x47ef0a: LDR             R2, [R0,#0x14]
0x47ef0c: MOV             R0, R4
0x47ef0e: BLX             R2
0x47ef10: CBZ             R0, loc_47EF24
0x47ef12: LDR.W           R0, [R4,#0x194]
0x47ef16: LDR             R1, [R0,#0x10]
0x47ef18: ADDS            R1, #1
0x47ef1a: AND.W           R1, R1, #7
0x47ef1e: STR             R1, [R0,#0x10]
0x47ef20: MOVS            R0, #1
0x47ef22: POP             {R4,R6,R7,PC}
0x47ef24: MOVS            R0, #0
0x47ef26: POP             {R4,R6,R7,PC}
