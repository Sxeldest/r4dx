0x1cfbe8: PUSH            {R4,R6,R7,LR}
0x1cfbea: ADD             R7, SP, #8
0x1cfbec: MOV             R4, R0
0x1cfbee: LDR             R0, =(cullEnabled_ptr - 0x1CFBF6)
0x1cfbf0: CMP             R4, #0
0x1cfbf2: ADD             R0, PC; cullEnabled_ptr
0x1cfbf4: LDR             R0, [R0]; cullEnabled
0x1cfbf6: LDRB            R0, [R0]
0x1cfbf8: BEQ             loc_1CFC18
0x1cfbfa: LDR             R1, =(cullDisabled_ptr - 0x1CFC00)
0x1cfbfc: ADD             R1, PC; cullDisabled_ptr
0x1cfbfe: LDR             R1, [R1]; cullDisabled
0x1cfc00: LDRB            R1, [R1]
0x1cfc02: EOR.W           R1, R1, #1
0x1cfc06: CMP             R1, R0
0x1cfc08: BEQ             loc_1CFC32
0x1cfc0a: CBZ             R0, loc_1CFC20
0x1cfc0c: MOVW            R0, #0xB44; cap
0x1cfc10: BLX             glDisable
0x1cfc14: MOVS            R0, #0
0x1cfc16: B               loc_1CFC2A
0x1cfc18: MOVS            R1, #0
0x1cfc1a: CMP             R1, R0
0x1cfc1c: BNE             loc_1CFC0A
0x1cfc1e: B               loc_1CFC32
0x1cfc20: MOVW            R0, #0xB44; cap
0x1cfc24: BLX             glEnable
0x1cfc28: MOVS            R0, #1
0x1cfc2a: LDR             R1, =(cullEnabled_ptr - 0x1CFC30)
0x1cfc2c: ADD             R1, PC; cullEnabled_ptr
0x1cfc2e: LDR             R1, [R1]; cullEnabled
0x1cfc30: STRB            R0, [R1]
0x1cfc32: CBZ             R0, loc_1CFC54
0x1cfc34: CMP             R4, #3
0x1cfc36: BEQ             loc_1CFC46
0x1cfc38: CMP             R4, #2
0x1cfc3a: BEQ             loc_1CFC4C
0x1cfc3c: CMP             R4, #1
0x1cfc3e: BNE             loc_1CFC54
0x1cfc40: MOVW            R0, #0x404
0x1cfc44: B               loc_1CFC50
0x1cfc46: MOV.W           R0, #0x408
0x1cfc4a: B               loc_1CFC50
0x1cfc4c: MOVW            R0, #0x405; mode
0x1cfc50: BLX             glCullFace
0x1cfc54: LDR             R0, =(curMode_ptr - 0x1CFC5A)
0x1cfc56: ADD             R0, PC; curMode_ptr
0x1cfc58: LDR             R0, [R0]; curMode
0x1cfc5a: STR             R4, [R0]
0x1cfc5c: POP             {R4,R6,R7,PC}
