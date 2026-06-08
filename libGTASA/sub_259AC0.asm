0x259ac0: PUSH            {R4-R7,LR}
0x259ac2: ADD             R7, SP, #0xC
0x259ac4: PUSH.W          {R8}
0x259ac8: SUB             SP, SP, #0x18
0x259aca: MOV             R4, R2
0x259acc: MOV             R8, R3
0x259ace: MOV             R5, R1
0x259ad0: MOV             R6, R0
0x259ad2: CMP.W           R4, #0xC000
0x259ad6: BGE.W           loc_259B72
0x259ada: MOVW            R0, #0x1001
0x259ade: SUBS            R0, R4, R0
0x259ae0: CMP             R0, #0x32 ; '2'; switch 51 cases
0x259ae2: BHI.W           def_259AE6; jumptable 00259AE6 default case
0x259ae6: TBH.W           [PC,R0,LSL#1]; switch jump
0x259aea: DCW 0x33; jump table for switch statement
0x259aec: DCW 0x33
0x259aee: DCW 0xA0
0x259af0: DCW 0x5D
0x259af2: DCW 0x5D
0x259af4: DCW 0x5D
0x259af6: DCW 0xCD
0x259af8: DCW 0xA0
0x259afa: DCW 0xD0
0x259afc: DCW 0xA0
0x259afe: DCW 0xA0
0x259b00: DCW 0xA0
0x259b02: DCW 0xA0
0x259b04: DCW 0xA0
0x259b06: DCW 0xA0
0x259b08: DCW 0xEE
0x259b0a: DCW 0xA0
0x259b0c: DCW 0xA0
0x259b0e: DCW 0xA0
0x259b10: DCW 0xA0
0x259b12: DCW 0xF1
0x259b14: DCW 0xF4
0x259b16: DCW 0xA0
0x259b18: DCW 0xA0
0x259b1a: DCW 0xA0
0x259b1c: DCW 0xA0
0x259b1e: DCW 0xA0
0x259b20: DCW 0xA0
0x259b22: DCW 0xA0
0x259b24: DCW 0xA0
0x259b26: DCW 0xA0
0x259b28: DCW 0x33
0x259b2a: DCW 0x33
0x259b2c: DCW 0xA0
0x259b2e: DCW 0x33
0x259b30: DCW 0x33
0x259b32: DCW 0x33
0x259b34: DCW 0x33
0x259b36: DCW 0x102
0x259b38: DCW 0xA0
0x259b3a: DCW 0xA0
0x259b3c: DCW 0xA0
0x259b3e: DCW 0xA0
0x259b40: DCW 0xA0
0x259b42: DCW 0xA0
0x259b44: DCW 0xA0
0x259b46: DCW 0xA0
0x259b48: DCW 0xA0
0x259b4a: DCW 0x82
0x259b4c: DCW 0x82
0x259b4e: DCW 0x104
0x259b50: MOV             R3, SP; jumptable 00259AE6 cases 0,1,31,32,34-37
0x259b52: MOV             R0, R6
0x259b54: MOV             R1, R5
0x259b56: MOV             R2, R4
0x259b58: BL              sub_258E98
0x259b5c: CMP             R0, #0
0x259b5e: BNE.W           loc_259D08
0x259b62: VLDR            D16, [SP,#0x28+var_28]
0x259b66: MOVS            R0, #0
0x259b68: VCVT.S32.F64    S0, D16
0x259b6c: VSTR            S0, [R8]
0x259b70: B               loc_259D08
0x259b72: MOVS            R0, #0x20009
0x259b78: CMP             R4, R0
0x259b7a: BLE             loc_259BDE
0x259b7c: MOVS            R0, #0x2000A
0x259b82: CMP             R4, R0
0x259b84: BEQ.W           loc_259CF8
0x259b88: MOVS            R0, #0x2000B
0x259b8e: CMP             R4, R0
0x259b90: BEQ.W           loc_259CFE
0x259b94: MOVS            R0, #0x2000C
0x259b9a: CMP             R4, R0
0x259b9c: BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
0x259b9e: LDRB.W          R0, [R6,#0x57]
0x259ba2: B               loc_259D02
0x259ba4: MOV             R3, SP; jumptable 00259AE6 cases 3-5
0x259ba6: MOV             R0, R6
0x259ba8: MOV             R1, R5
0x259baa: MOV             R2, R4
0x259bac: BL              sub_258E98
0x259bb0: CMP             R0, #0
0x259bb2: BNE.W           loc_259D08
0x259bb6: VLDR            D16, [SP,#0x28+var_28]
0x259bba: MOVS            R0, #0
0x259bbc: VCVT.S32.F64    S0, D16
0x259bc0: VSTR            S0, [R8]
0x259bc4: VLDR            D16, [SP,#0x28+var_20]
0x259bc8: VCVT.S32.F64    S0, D16
0x259bcc: VSTR            S0, [R8,#4]
0x259bd0: VLDR            D16, [SP,#0x28+var_18]
0x259bd4: VCVT.S32.F64    S0, D16
0x259bd8: VSTR            S0, [R8,#8]
0x259bdc: B               loc_259D08
0x259bde: CMP.W           R4, #0xC000
0x259be2: BEQ             loc_259B50; jumptable 00259AE6 cases 0,1,31,32,34-37
0x259be4: CMP.W           R4, #0xD000
0x259be8: BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
0x259bea: LDR             R0, [R6,#0x50]
0x259bec: B               loc_259D02
0x259bee: MOV             R3, SP; jumptable 00259AE6 cases 48,49
0x259bf0: MOV             R0, R6
0x259bf2: MOV             R1, R5
0x259bf4: MOV             R2, R4
0x259bf6: BL              sub_258E98
0x259bfa: CMP             R0, #0
0x259bfc: BNE.W           loc_259D08
0x259c00: VLDR            D16, [SP,#0x28+var_28]
0x259c04: MOVS            R0, #0
0x259c06: VCVT.S32.F64    S0, D16
0x259c0a: VSTR            S0, [R8]
0x259c0e: VLDR            D16, [SP,#0x28+var_20]
0x259c12: VCVT.S32.F64    S0, D16
0x259c16: VSTR            S0, [R8,#4]
0x259c1a: B               loc_259D08
0x259c1c: MOVW            R0, #0x202; jumptable 00259AE6 default case
0x259c20: CMP             R4, R0
0x259c22: BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
0x259c24: LDRB.W          R0, [R6,#0x4C]
0x259c28: B               loc_259D02
0x259c2a: LDR             R0, =(LogLevel_ptr - 0x259C30); jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
0x259c2c: ADD             R0, PC; LogLevel_ptr
0x259c2e: LDR             R0, [R0]; LogLevel
0x259c30: LDR             R0, [R0]
0x259c32: CBZ             R0, loc_259C44
0x259c34: LDR             R0, =(aEe - 0x259C40); "(EE)"
0x259c36: ADR             R1, aGetsourceiv; "GetSourceiv"
0x259c38: LDR             R2, =(aUnexpectedProp - 0x259C42); "Unexpected property: 0x%04x\n"
0x259c3a: MOV             R3, R4
0x259c3c: ADD             R0, PC; "(EE)"
0x259c3e: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x259c40: BLX             j_al_print
0x259c44: LDR             R0, =(TrapALError_ptr - 0x259C4A)
0x259c46: ADD             R0, PC; TrapALError_ptr
0x259c48: LDR             R0, [R0]; TrapALError
0x259c4a: LDRB            R0, [R0]
0x259c4c: CMP             R0, #0
0x259c4e: ITT NE
0x259c50: MOVNE           R0, #5; sig
0x259c52: BLXNE           raise
0x259c56: LDREX.W         R0, [R5,#0x50]
0x259c5a: CBNZ            R0, loc_259C76
0x259c5c: ADD.W           R0, R5, #0x50 ; 'P'
0x259c60: MOVW            R1, #0xA002
0x259c64: DMB.W           ISH
0x259c68: STREX.W         R2, R1, [R0]
0x259c6c: CBZ             R2, loc_259C7A
0x259c6e: LDREX.W         R2, [R0]
0x259c72: CMP             R2, #0
0x259c74: BEQ             loc_259C68
0x259c76: CLREX.W
0x259c7a: MOVW            R0, #0xA002
0x259c7e: DMB.W           ISH
0x259c82: B               loc_259D08
0x259c84: LDRB.W          R0, [R6,#0x4D]; jumptable 00259AE6 case 6
0x259c88: B               loc_259D02
0x259c8a: LDR.W           R0, [R5,#0x88]; jumptable 00259AE6 case 8
0x259c8e: MOV             R4, #0x161AC
0x259c96: LDR             R1, [R0,R4]
0x259c98: LDR             R1, [R1,#0x2C]
0x259c9a: BLX             R1
0x259c9c: LDR             R1, [R6,#0x7C]
0x259c9e: MOVW            R2, #0x1028
0x259ca2: LDR.W           R0, [R6,#0x90]
0x259ca6: CMP             R1, R2
0x259ca8: ITT NE
0x259caa: LDRNE.W         R1, [R6,#0x98]
0x259cae: CMPNE           R1, #0
0x259cb0: BEQ             loc_259CB8
0x259cb2: LDR             R0, [R0,#4]
0x259cb4: SUBS            R1, #1
0x259cb6: BNE             loc_259CB2
0x259cb8: CBZ             R0, loc_259CEA
0x259cba: LDR             R0, [R0]
0x259cbc: CMP             R0, #0
0x259cbe: ITE NE
0x259cc0: LDRNE           R0, [R0,#0x44]
0x259cc2: MOVEQ           R0, #0
0x259cc4: B               loc_259D20
0x259cc6: LDR.W           R0, [R6,#0x80]; jumptable 00259AE6 case 15
0x259cca: B               loc_259D02
0x259ccc: LDR.W           R0, [R6,#0x94]; jumptable 00259AE6 case 20
0x259cd0: B               loc_259D02
0x259cd2: LDR.W           R0, [R5,#0x88]; jumptable 00259AE6 case 21
0x259cd6: MOV             R4, #0x161AC
0x259cde: LDR             R1, [R0,R4]
0x259ce0: LDR             R1, [R1,#0x2C]
0x259ce2: BLX             R1
0x259ce4: LDRB.W          R0, [R6,#0x4D]
0x259ce8: CBZ             R0, loc_259D10
0x259cea: MOVS            R0, #0
0x259cec: B               loc_259D20
0x259cee: LDR             R0, [R6,#0x7C]; jumptable 00259AE6 case 38
0x259cf0: B               loc_259D02
0x259cf2: LDRB.W          R0, [R6,#0x54]; jumptable 00259AE6 case 50
0x259cf6: B               loc_259D02
0x259cf8: LDRB.W          R0, [R6,#0x55]
0x259cfc: B               loc_259D02
0x259cfe: LDRB.W          R0, [R6,#0x56]
0x259d02: STR.W           R0, [R8]
0x259d06: MOVS            R0, #0
0x259d08: ADD             SP, SP, #0x18
0x259d0a: POP.W           {R8}
0x259d0e: POP             {R4-R7,PC}
0x259d10: LDR             R0, [R6,#0x7C]
0x259d12: MOVW            R1, #0x1029
0x259d16: CMP             R0, R1
0x259d18: ITE EQ
0x259d1a: LDREQ.W         R0, [R6,#0x98]
0x259d1e: MOVNE           R0, #0
0x259d20: STR.W           R0, [R8]
0x259d24: LDR.W           R0, [R5,#0x88]
0x259d28: LDR             R1, [R0,R4]
0x259d2a: LDR             R1, [R1,#0x30]
0x259d2c: BLX             R1
0x259d2e: B               loc_259D06
