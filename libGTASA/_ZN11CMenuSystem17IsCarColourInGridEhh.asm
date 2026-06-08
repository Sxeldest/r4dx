0x43dc14: LDR             R2, =(MenuNumber_ptr - 0x43DC1A)
0x43dc16: ADD             R2, PC; MenuNumber_ptr
0x43dc18: LDR             R3, [R2]; MenuNumber
0x43dc1a: MOVS            R2, #0
0x43dc1c: LDR.W           R0, [R3,R0,LSL#2]
0x43dc20: LDRB            R3, [R0,R2]
0x43dc22: CMP             R3, R1
0x43dc24: ITT EQ
0x43dc26: MOVEQ           R0, #1
0x43dc28: BXEQ            LR
0x43dc2a: ADDS            R3, R2, #1
0x43dc2c: CMP             R2, #0x3E ; '>'
0x43dc2e: MOV             R2, R3
0x43dc30: ITT GT
0x43dc32: MOVGT           R0, #0
0x43dc34: BXGT            LR
0x43dc36: B               loc_43DC20
