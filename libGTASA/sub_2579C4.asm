0x2579c4: PUSH            {R4-R7,LR}
0x2579c6: ADD             R7, SP, #0xC
0x2579c8: PUSH.W          {R8-R11}
0x2579cc: SUB             SP, SP, #0x14
0x2579ce: MOV             R8, R1
0x2579d0: MOV             R5, R2
0x2579d2: LDR.W           R4, [R8,#0x88]
0x2579d6: MOV             R6, R3
0x2579d8: MOV             R9, R0
0x2579da: CMP.W           R5, #0xC000
0x2579de: BGE             loc_257A64
0x2579e0: MOVW            R0, #0x1001
0x2579e4: SUBS            R0, R5, R0
0x2579e6: CMP             R0, #0x32 ; '2'; switch 51 cases
0x2579e8: BHI.W           def_2579EC; jumptable 002579EC default case
0x2579ec: TBH.W           [PC,R0,LSL#1]; switch jump
0x2579f0: DCW 0x33; jump table for switch statement
0x2579f2: DCW 0x33
0x2579f4: DCW 0x145
0x2579f6: DCW 0x78
0x2579f8: DCW 0x78
0x2579fa: DCW 0x78
0x2579fc: DCW 0x1A4
0x2579fe: DCW 0x145
0x257a00: DCW 0x1AA
0x257a02: DCW 0x145
0x257a04: DCW 0x145
0x257a06: DCW 0x145
0x257a08: DCW 0x145
0x257a0a: DCW 0x145
0x257a0c: DCW 0x145
0x257a0e: DCW 0x59
0x257a10: DCW 0x145
0x257a12: DCW 0x145
0x257a14: DCW 0x145
0x257a16: DCW 0x145
0x257a18: DCW 0x59
0x257a1a: DCW 0x59
0x257a1c: DCW 0x145
0x257a1e: DCW 0x145
0x257a20: DCW 0x145
0x257a22: DCW 0x145
0x257a24: DCW 0x145
0x257a26: DCW 0x145
0x257a28: DCW 0x145
0x257a2a: DCW 0x145
0x257a2c: DCW 0x145
0x257a2e: DCW 0x33
0x257a30: DCW 0x33
0x257a32: DCW 0x145
0x257a34: DCW 0x33
0x257a36: DCW 0x92
0x257a38: DCW 0x92
0x257a3a: DCW 0x92
0x257a3c: DCW 0x59
0x257a3e: DCW 0x145
0x257a40: DCW 0x145
0x257a42: DCW 0x145
0x257a44: DCW 0x145
0x257a46: DCW 0x145
0x257a48: DCW 0x145
0x257a4a: DCW 0x145
0x257a4c: DCW 0x145
0x257a4e: DCW 0x145
0x257a50: DCW 0xFC
0x257a52: DCW 0xFC
0x257a54: DCW 0x1BA
0x257a56: VLDR            S0, [R6]; jumptable 002579EC cases 0,1,31,32,34
0x257a5a: VCVT.F32.S32    S0, S0
0x257a5e: VSTR            S0, [SP,#0x30+var_28]
0x257a62: B               loc_257B04
0x257a64: SUB.W           R0, R5, #0x20000; switch 8 cases
0x257a68: SUBS            R0, #5
0x257a6a: CMP             R0, #7
0x257a6c: BHI.W           def_257A70; jumptable 00257A70 default case
0x257a70: TBH.W           [PC,R0,LSL#1]; switch jump
0x257a74: DCW 8; jump table for switch statement
0x257a76: DCW 0x135
0x257a78: DCW 0x103
0x257a7a: DCW 0x103
0x257a7c: DCW 0x103
0x257a7e: DCW 0x150
0x257a80: DCW 0x156
0x257a82: DCW 0x15C
0x257a84: LDR             R1, [R6]; jumptable 00257A70 case 131077
0x257a86: CMP             R1, #0
0x257a88: BEQ.W           loc_257EE4
0x257a8c: ADD.W           R0, R4, #0x88
0x257a90: BLX             j_LookupUIntMapKey
0x257a94: MOV             R5, R0
0x257a96: CMP             R5, #0
0x257a98: BEQ.W           loc_2580D8
0x257a9c: LDR.W           R4, [R8,#0x88]
0x257aa0: B               loc_257EE6
0x257aa2: LDR.W           R0, =(TrapALError_ptr - 0x257AAA); jumptable 002579EC cases 15,20,21,38
0x257aa6: ADD             R0, PC; TrapALError_ptr
0x257aa8: LDR             R0, [R0]; TrapALError
0x257aaa: LDRB            R0, [R0]
0x257aac: CMP             R0, #0
0x257aae: ITT NE
0x257ab0: MOVNE           R0, #5; sig
0x257ab2: BLXNE           raise
0x257ab6: LDREX.W         R0, [R8,#0x50]
0x257aba: CMP             R0, #0
0x257abc: BNE.W           loc_258256
0x257ac0: ADD.W           R0, R8, #0x50 ; 'P'
0x257ac4: MOVW            R1, #0xA004
0x257ac8: DMB.W           ISH
0x257acc: STREX.W         R2, R1, [R0]
0x257ad0: CMP             R2, #0
0x257ad2: BEQ.W           loc_25825A
0x257ad6: LDREX.W         R2, [R0]
0x257ada: CMP             R2, #0
0x257adc: BEQ             loc_257ACC
0x257ade: B               loc_258256
0x257ae0: VLDR            S0, [R6]; jumptable 002579EC cases 3-5
0x257ae4: VCVT.F32.S32    S0, S0
0x257ae8: VSTR            S0, [SP,#0x30+var_28]
0x257aec: VLDR            S0, [R6,#4]
0x257af0: VCVT.F32.S32    S0, S0
0x257af4: VSTR            S0, [SP,#0x30+var_24]
0x257af8: VLDR            S0, [R6,#8]
0x257afc: VCVT.F32.S32    S0, S0
0x257b00: VSTR            S0, [SP,#0x30+var_20]
0x257b04: ADD             R3, SP, #0x30+var_28
0x257b06: MOV             R0, R9
0x257b08: MOV             R1, R8
0x257b0a: MOV             R2, R5
0x257b0c: BL              sub_256840
0x257b10: B.W             loc_2583D0
0x257b14: LDR             R0, [R6]; jumptable 002579EC cases 35-37
0x257b16: CMP.W           R0, #0xFFFFFFFF
0x257b1a: BLE.W           loc_257C3C
0x257b1e: MOV             R10, #0x161AC
0x257b26: LDR.W           R0, [R4,R10]
0x257b2a: LDR             R1, [R0,#0x2C]
0x257b2c: MOV             R0, R4
0x257b2e: BLX             R1
0x257b30: STR.W           R5, [R9,#0x78]
0x257b34: MOVW            R1, #0x1012
0x257b38: LDR             R0, [R6]
0x257b3a: VMOV            S0, R0
0x257b3e: VCVT.F64.S32    D16, S0
0x257b42: LDR.W           R0, [R9,#0x80]
0x257b46: CMP             R0, R1
0x257b48: VSTR            D16, [R9,#0x70]
0x257b4c: BEQ             loc_257B5C
0x257b4e: LDR.W           R0, [R9,#0x80]
0x257b52: MOVW            R1, #0x1013
0x257b56: CMP             R0, R1
0x257b58: BNE.W           loc_2583C2
0x257b5c: LDR.W           R0, [R8,#0x6C]
0x257b60: CMP             R0, #0
0x257b62: BNE.W           loc_2583C2
0x257b66: MOV             R0, R9
0x257b68: BLX             j_ApplyOffset
0x257b6c: CMP             R0, #0
0x257b6e: BNE.W           loc_2583C2
0x257b72: LDR.W           R0, [R8,#0x88]
0x257b76: LDR.W           R1, [R0,R10]
0x257b7a: LDR             R1, [R1,#0x30]
0x257b7c: BLX             R1
0x257b7e: LDR.W           R0, =(TrapALError_ptr - 0x257B86)
0x257b82: ADD             R0, PC; TrapALError_ptr
0x257b84: LDR             R0, [R0]; TrapALError
0x257b86: LDRB            R0, [R0]
0x257b88: CMP             R0, #0
0x257b8a: ITT NE
0x257b8c: MOVNE           R0, #5; sig
0x257b8e: BLXNE           raise
0x257b92: LDREX.W         R0, [R8,#0x50]
0x257b96: CMP             R0, #0
0x257b98: BNE.W           loc_25820A
0x257b9c: ADD.W           R0, R8, #0x50 ; 'P'
0x257ba0: MOVW            R1, #0xA003
0x257ba4: DMB.W           ISH
0x257ba8: STREX.W         R2, R1, [R0]
0x257bac: CMP             R2, #0
0x257bae: BEQ.W           loc_25820E
0x257bb2: LDREX.W         R2, [R0]
0x257bb6: CMP             R2, #0
0x257bb8: BEQ             loc_257BA8
0x257bba: B               loc_25820A
0x257bbc: CMP.W           R5, #0xC000; jumptable 00257A70 default case
0x257bc0: BEQ.W           loc_257A56; jumptable 002579EC cases 0,1,31,32,34
0x257bc4: CMP.W           R5, #0xD000
0x257bc8: BNE             loc_257C7A; jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
0x257bca: LDR             R0, [R6]
0x257bcc: MOVW            R1, #0xD001
0x257bd0: SUBS            R1, R0, R1
0x257bd2: CMP             R1, #6
0x257bd4: BCS.W           loc_25814C
0x257bd8: STR.W           R0, [R9,#0x50]
0x257bdc: LDRB.W          R0, [R8,#0x5C]
0x257be0: CMP             R0, #0
0x257be2: BNE.W           loc_2580CC
0x257be6: B               loc_2583CE
0x257be8: LDR.W           R0, =(TrapALError_ptr - 0x257BF0); jumptable 002579EC cases 48,49
0x257bec: ADD             R0, PC; TrapALError_ptr
0x257bee: LDR             R0, [R0]; TrapALError
0x257bf0: LDRB            R0, [R0]
0x257bf2: CMP             R0, #0
0x257bf4: ITT NE
0x257bf6: MOVNE           R0, #5; sig
0x257bf8: BLXNE           raise
0x257bfc: LDREX.W         R0, [R8,#0x50]
0x257c00: CMP             R0, #0
0x257c02: BNE.W           loc_258256
0x257c06: ADD.W           R0, R8, #0x50 ; 'P'
0x257c0a: MOVW            R1, #0xA004
0x257c0e: DMB.W           ISH
0x257c12: STREX.W         R2, R1, [R0]
0x257c16: CMP             R2, #0
0x257c18: BEQ.W           loc_25825A
0x257c1c: LDREX.W         R2, [R0]
0x257c20: CMP             R2, #0
0x257c22: BEQ             loc_257C12
0x257c24: B               loc_258256
0x257c26: MOVW            R0, #0x202; jumptable 002579EC default case
0x257c2a: CMP             R5, R0
0x257c2c: BNE             loc_257C7A; jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
0x257c2e: LDR             R0, [R6]
0x257c30: CMP             R0, #2
0x257c32: BCS.W           loc_257EA6
0x257c36: STRB.W          R0, [R9,#0x4C]
0x257c3a: B               loc_2580CC
0x257c3c: LDR.W           R0, =(TrapALError_ptr - 0x257C44)
0x257c40: ADD             R0, PC; TrapALError_ptr
0x257c42: LDR             R0, [R0]; TrapALError
0x257c44: LDRB            R0, [R0]
0x257c46: CMP             R0, #0
0x257c48: ITT NE
0x257c4a: MOVNE           R0, #5; sig
0x257c4c: BLXNE           raise
0x257c50: LDREX.W         R0, [R8,#0x50]
0x257c54: CMP             R0, #0
0x257c56: BNE.W           loc_25820A
0x257c5a: ADD.W           R0, R8, #0x50 ; 'P'
0x257c5e: MOVW            R1, #0xA003
0x257c62: DMB.W           ISH
0x257c66: STREX.W         R2, R1, [R0]
0x257c6a: CMP             R2, #0
0x257c6c: BEQ.W           loc_25820E
0x257c70: LDREX.W         R2, [R0]
0x257c74: CMP             R2, #0
0x257c76: BEQ             loc_257C66
0x257c78: B               loc_25820A
0x257c7a: LDR.W           R0, =(LogLevel_ptr - 0x257C82); jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
0x257c7e: ADD             R0, PC; LogLevel_ptr
0x257c80: LDR             R0, [R0]; LogLevel
0x257c82: LDR             R0, [R0]
0x257c84: CBZ             R0, loc_257C9C
0x257c86: LDR.W           R0, =(aEe - 0x257C98); "(EE)"
0x257c8a: ADR.W           R1, aSetsourceiv; "SetSourceiv"
0x257c8e: LDR.W           R2, =(aUnexpectedProp - 0x257C9A); "Unexpected property: 0x%04x\n"
0x257c92: MOV             R3, R5
0x257c94: ADD             R0, PC; "(EE)"
0x257c96: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x257c98: BLX             j_al_print
0x257c9c: LDR.W           R0, =(TrapALError_ptr - 0x257CA4)
0x257ca0: ADD             R0, PC; TrapALError_ptr
0x257ca2: LDR             R0, [R0]; TrapALError
0x257ca4: LDRB            R0, [R0]
0x257ca6: CMP             R0, #0
0x257ca8: ITT NE
0x257caa: MOVNE           R0, #5; sig
0x257cac: BLXNE           raise
0x257cb0: LDREX.W         R0, [R8,#0x50]
0x257cb4: CBNZ            R0, loc_257CD0
0x257cb6: ADD.W           R0, R8, #0x50 ; 'P'
0x257cba: MOVW            R1, #0xA002
0x257cbe: DMB.W           ISH
0x257cc2: STREX.W         R2, R1, [R0]
0x257cc6: CBZ             R2, loc_257CD4
0x257cc8: LDREX.W         R2, [R0]
0x257ccc: CMP             R2, #0
0x257cce: BEQ             loc_257CC2
0x257cd0: CLREX.W
0x257cd4: DMB.W           ISH
0x257cd8: MOVW            R0, #0xA002
0x257cdc: B               loc_2583D0
0x257cde: MOV             R10, #0x161AC; jumptable 00257A70 case 131078
0x257ce6: LDR.W           R0, [R4,R10]
0x257cea: LDR             R1, [R0,#0x2C]
0x257cec: MOV             R0, R4
0x257cee: BLX             R1
0x257cf0: LDR             R0, [R4,#0x3C]
0x257cf2: LDR             R1, [R6,#4]
0x257cf4: CMP             R1, R0
0x257cf6: BCS.W           loc_2581CA
0x257cfa: LDR             R1, [R6]
0x257cfc: CMP             R1, #0
0x257cfe: BEQ.W           loc_2581B2
0x257d02: ADD.W           R0, R8, #0x2C ; ','
0x257d06: BLX             j_LookupUIntMapKey
0x257d0a: MOV             R5, R0
0x257d0c: CMP             R5, #0
0x257d0e: BNE.W           loc_2581B4
0x257d12: B               loc_2581CA
0x257d14: LDR             R0, [R6]; jumptable 00257A70 case 131082
0x257d16: CMP             R0, #2
0x257d18: BCS             loc_257D70
0x257d1a: STRB.W          R0, [R9,#0x55]
0x257d1e: B               loc_2580CC
0x257d20: LDR             R0, [R6]; jumptable 00257A70 case 131083
0x257d22: CMP             R0, #2
0x257d24: BCS             loc_257DAE
0x257d26: STRB.W          R0, [R9,#0x56]
0x257d2a: B               loc_2580CC
0x257d2c: LDR             R0, [R6]; jumptable 00257A70 case 131084
0x257d2e: CMP             R0, #2
0x257d30: BCS             loc_257DEC
0x257d32: STRB.W          R0, [R9,#0x57]
0x257d36: B               loc_2580CC
0x257d38: LDR             R0, [R6]; jumptable 002579EC case 6
0x257d3a: CMP             R0, #2
0x257d3c: BCS             loc_257E2A
0x257d3e: STRB.W          R0, [R9,#0x4D]
0x257d42: B               loc_2583CE
0x257d44: LDR             R1, [R6]; jumptable 002579EC case 8
0x257d46: CMP             R1, #0
0x257d48: BEQ.W           loc_257F08
0x257d4c: ADD.W           R0, R4, #0x40 ; '@'
0x257d50: BLX             j_LookupUIntMapKey
0x257d54: MOV             R11, R0
0x257d56: CMP.W           R11, #0
0x257d5a: BEQ.W           loc_258114
0x257d5e: LDR.W           R4, [R8,#0x88]
0x257d62: B               loc_257F0C
0x257d64: LDR             R0, [R6]; jumptable 002579EC case 50
0x257d66: CMP             R0, #2
0x257d68: BCS             loc_257E68
0x257d6a: STRB.W          R0, [R9,#0x54]
0x257d6e: B               loc_2580CC
0x257d70: LDR.W           R0, =(TrapALError_ptr - 0x257D78)
0x257d74: ADD             R0, PC; TrapALError_ptr
0x257d76: LDR             R0, [R0]; TrapALError
0x257d78: LDRB            R0, [R0]
0x257d7a: CMP             R0, #0
0x257d7c: ITT NE
0x257d7e: MOVNE           R0, #5; sig
0x257d80: BLXNE           raise
0x257d84: LDREX.W         R0, [R8,#0x50]
0x257d88: CMP             R0, #0
0x257d8a: BNE.W           loc_25820A
0x257d8e: ADD.W           R0, R8, #0x50 ; 'P'
0x257d92: MOVW            R1, #0xA003
0x257d96: DMB.W           ISH
0x257d9a: STREX.W         R2, R1, [R0]
0x257d9e: CMP             R2, #0
0x257da0: BEQ.W           loc_25820E
0x257da4: LDREX.W         R2, [R0]
0x257da8: CMP             R2, #0
0x257daa: BEQ             loc_257D9A
0x257dac: B               loc_25820A
0x257dae: LDR.W           R0, =(TrapALError_ptr - 0x257DB6)
0x257db2: ADD             R0, PC; TrapALError_ptr
0x257db4: LDR             R0, [R0]; TrapALError
0x257db6: LDRB            R0, [R0]
0x257db8: CMP             R0, #0
0x257dba: ITT NE
0x257dbc: MOVNE           R0, #5; sig
0x257dbe: BLXNE           raise
0x257dc2: LDREX.W         R0, [R8,#0x50]
0x257dc6: CMP             R0, #0
0x257dc8: BNE.W           loc_25820A
0x257dcc: ADD.W           R0, R8, #0x50 ; 'P'
0x257dd0: MOVW            R1, #0xA003
0x257dd4: DMB.W           ISH
0x257dd8: STREX.W         R2, R1, [R0]
0x257ddc: CMP             R2, #0
0x257dde: BEQ.W           loc_25820E
0x257de2: LDREX.W         R2, [R0]
0x257de6: CMP             R2, #0
0x257de8: BEQ             loc_257DD8
0x257dea: B               loc_25820A
0x257dec: LDR.W           R0, =(TrapALError_ptr - 0x257DF4)
0x257df0: ADD             R0, PC; TrapALError_ptr
0x257df2: LDR             R0, [R0]; TrapALError
0x257df4: LDRB            R0, [R0]
0x257df6: CMP             R0, #0
0x257df8: ITT NE
0x257dfa: MOVNE           R0, #5; sig
0x257dfc: BLXNE           raise
0x257e00: LDREX.W         R0, [R8,#0x50]
0x257e04: CMP             R0, #0
0x257e06: BNE.W           loc_25820A
0x257e0a: ADD.W           R0, R8, #0x50 ; 'P'
0x257e0e: MOVW            R1, #0xA003
0x257e12: DMB.W           ISH
0x257e16: STREX.W         R2, R1, [R0]
0x257e1a: CMP             R2, #0
0x257e1c: BEQ.W           loc_25820E
0x257e20: LDREX.W         R2, [R0]
0x257e24: CMP             R2, #0
0x257e26: BEQ             loc_257E16
0x257e28: B               loc_25820A
0x257e2a: LDR.W           R0, =(TrapALError_ptr - 0x257E32)
0x257e2e: ADD             R0, PC; TrapALError_ptr
0x257e30: LDR             R0, [R0]; TrapALError
0x257e32: LDRB            R0, [R0]
0x257e34: CMP             R0, #0
0x257e36: ITT NE
0x257e38: MOVNE           R0, #5; sig
0x257e3a: BLXNE           raise
0x257e3e: LDREX.W         R0, [R8,#0x50]
0x257e42: CMP             R0, #0
0x257e44: BNE.W           loc_25820A
0x257e48: ADD.W           R0, R8, #0x50 ; 'P'
0x257e4c: MOVW            R1, #0xA003
0x257e50: DMB.W           ISH
0x257e54: STREX.W         R2, R1, [R0]
0x257e58: CMP             R2, #0
0x257e5a: BEQ.W           loc_25820E
0x257e5e: LDREX.W         R2, [R0]
0x257e62: CMP             R2, #0
0x257e64: BEQ             loc_257E54
0x257e66: B               loc_25820A
0x257e68: LDR.W           R0, =(TrapALError_ptr - 0x257E70)
0x257e6c: ADD             R0, PC; TrapALError_ptr
0x257e6e: LDR             R0, [R0]; TrapALError
0x257e70: LDRB            R0, [R0]
0x257e72: CMP             R0, #0
0x257e74: ITT NE
0x257e76: MOVNE           R0, #5; sig
0x257e78: BLXNE           raise
0x257e7c: LDREX.W         R0, [R8,#0x50]
0x257e80: CMP             R0, #0
0x257e82: BNE.W           loc_25820A
0x257e86: ADD.W           R0, R8, #0x50 ; 'P'
0x257e8a: MOVW            R1, #0xA003
0x257e8e: DMB.W           ISH
0x257e92: STREX.W         R2, R1, [R0]
0x257e96: CMP             R2, #0
0x257e98: BEQ.W           loc_25820E
0x257e9c: LDREX.W         R2, [R0]
0x257ea0: CMP             R2, #0
0x257ea2: BEQ             loc_257E92
0x257ea4: B               loc_25820A
0x257ea6: LDR.W           R0, =(TrapALError_ptr - 0x257EAE)
0x257eaa: ADD             R0, PC; TrapALError_ptr
0x257eac: LDR             R0, [R0]; TrapALError
0x257eae: LDRB            R0, [R0]
0x257eb0: CMP             R0, #0
0x257eb2: ITT NE
0x257eb4: MOVNE           R0, #5; sig
0x257eb6: BLXNE           raise
0x257eba: LDREX.W         R0, [R8,#0x50]
0x257ebe: CMP             R0, #0
0x257ec0: BNE.W           loc_25820A
0x257ec4: ADD.W           R0, R8, #0x50 ; 'P'
0x257ec8: MOVW            R1, #0xA003
0x257ecc: DMB.W           ISH
0x257ed0: STREX.W         R2, R1, [R0]
0x257ed4: CMP             R2, #0
0x257ed6: BEQ.W           loc_25820E
0x257eda: LDREX.W         R2, [R0]
0x257ede: CMP             R2, #0
0x257ee0: BEQ             loc_257ED0
0x257ee2: B               loc_25820A
0x257ee4: MOVS            R5, #0
0x257ee6: MOV             R6, #0x161AC
0x257eee: LDR             R0, [R4,R6]
0x257ef0: LDR             R1, [R0,#0x2C]
0x257ef2: MOV             R0, R4
0x257ef4: BLX             R1
0x257ef6: CMP             R5, #0
0x257ef8: BEQ.W           loc_2580B2
0x257efc: LDR             R0, [R5,#4]
0x257efe: STR.W           R0, [R9,#0xA4]
0x257f02: VLDR            S0, [R5,#8]
0x257f06: B               loc_2580BE
0x257f08: MOV.W           R11, #0
0x257f0c: MOV             R6, #0x161AC
0x257f14: LDR             R0, [R4,R6]
0x257f16: LDR             R1, [R0,#0x2C]
0x257f18: MOV             R0, R4
0x257f1a: BLX             R1
0x257f1c: LDR.W           R0, [R9,#0x80]
0x257f20: MOVW            R1, #0x1014
0x257f24: CMP             R0, R1
0x257f26: BEQ             loc_257F36
0x257f28: LDR.W           R0, [R9,#0x80]
0x257f2c: MOVW            R1, #0x1011
0x257f30: CMP             R0, R1
0x257f32: BNE.W           loc_258218
0x257f36: MOVS            R5, #0
0x257f38: CMP.W           R11, #0
0x257f3c: STRD.W          R5, R5, [R9,#0x94]
0x257f40: BEQ.W           loc_25818A
0x257f44: MOVW            R0, #0x1028
0x257f48: STR.W           R0, [R9,#0x7C]
0x257f4c: MOVS            R0, #0xC; byte_count
0x257f4e: BLX             malloc
0x257f52: ADD.W           R1, R11, #0x2C ; ','
0x257f56: STRD.W          R11, R5, [R0]
0x257f5a: STR             R5, [R0,#8]
0x257f5c: DMB.W           ISH
0x257f60: LDREX.W         R2, [R1]
0x257f64: ADDS            R2, #1
0x257f66: STREX.W         R3, R2, [R1]
0x257f6a: CMP             R3, #0
0x257f6c: BNE             loc_257F60
0x257f6e: ADD.W           R1, R9, #0x90
0x257f72: DMB.W           ISH
0x257f76: DMB.W           ISH
0x257f7a: LDREX.W         R4, [R1]
0x257f7e: STREX.W         R2, R0, [R1]
0x257f82: CMP             R2, #0
0x257f84: BNE             loc_257F7A
0x257f86: MOVS            R0, #1
0x257f88: ADD.W           R5, R11, #0x3C ; '<'
0x257f8c: DMB.W           ISH
0x257f90: STR.W           R0, [R9,#0x94]
0x257f94: DMB.W           ISH
0x257f98: LDREX.W         R1, [R5]
0x257f9c: STREX.W         R2, R0, [R5]
0x257fa0: CMP             R2, #0
0x257fa2: BNE             loc_257F98
0x257fa4: CMP             R1, #1
0x257fa6: DMB.W           ISH
0x257faa: BNE             loc_257FCA
0x257fac: MOVS            R6, #1
0x257fae: BLX             sched_yield
0x257fb2: DMB.W           ISH
0x257fb6: LDREX.W         R0, [R5]
0x257fba: STREX.W         R1, R6, [R5]
0x257fbe: CMP             R1, #0
0x257fc0: BNE             loc_257FB6
0x257fc2: CMP             R0, #1
0x257fc4: DMB.W           ISH
0x257fc8: BEQ             loc_257FAE
0x257fca: ADD.W           R10, R11, #0x38 ; '8'
0x257fce: MOVS            R1, #1
0x257fd0: DMB.W           ISH
0x257fd4: LDREX.W         R0, [R10]
0x257fd8: STREX.W         R2, R1, [R10]
0x257fdc: CMP             R2, #0
0x257fde: BNE             loc_257FD4
0x257fe0: CMP             R0, #1
0x257fe2: DMB.W           ISH
0x257fe6: BNE             loc_258006
0x257fe8: MOVS            R6, #1
0x257fea: BLX             sched_yield
0x257fee: DMB.W           ISH
0x257ff2: LDREX.W         R0, [R10]
0x257ff6: STREX.W         R1, R6, [R10]
0x257ffa: CMP             R1, #0
0x257ffc: BNE             loc_257FF2
0x257ffe: CMP             R0, #1
0x258000: DMB.W           ISH
0x258004: BEQ             loc_257FEA
0x258006: ADD.W           R6, R11, #0x30 ; '0'
0x25800a: STR.W           R8, [SP,#0x30+var_30]
0x25800e: DMB.W           ISH
0x258012: STR.W           R11, [SP,#0x30+var_2C]
0x258016: LDREX.W         R0, [R6]
0x25801a: ADDS            R1, R0, #1
0x25801c: STREX.W         R2, R1, [R6]
0x258020: CMP             R2, #0
0x258022: BNE             loc_258016
0x258024: CMP             R0, #0
0x258026: DMB.W           ISH
0x25802a: BNE             loc_25806C
0x25802c: DMB.W           ISH
0x258030: MOVS            R1, #1
0x258032: LDR             R0, [SP,#0x30+var_2C]
0x258034: ADD.W           R11, R0, #0x40 ; '@'
0x258038: LDREX.W         R0, [R11]
0x25803c: STREX.W         R2, R1, [R11]
0x258040: CMP             R2, #0
0x258042: BNE             loc_258038
0x258044: CMP             R0, #1
0x258046: DMB.W           ISH
0x25804a: BNE             loc_25806C
0x25804c: MOV.W           R8, #1
0x258050: BLX             sched_yield
0x258054: DMB.W           ISH
0x258058: LDREX.W         R0, [R11]
0x25805c: STREX.W         R1, R8, [R11]
0x258060: CMP             R1, #0
0x258062: BNE             loc_258058
0x258064: CMP             R0, #1
0x258066: DMB.W           ISH
0x25806a: BEQ             loc_258050
0x25806c: MOVS            R0, #0
0x25806e: DMB.W           ISH
0x258072: LDREX.W         R1, [R10]
0x258076: STREX.W         R1, R0, [R10]
0x25807a: CMP             R1, #0
0x25807c: BNE             loc_258072
0x25807e: DMB.W           ISH
0x258082: MOVS            R0, #0
0x258084: DMB.W           ISH
0x258088: LDRD.W          R8, R3, [SP,#0x30+var_30]
0x25808c: LDREX.W         R1, [R5]
0x258090: STREX.W         R1, R0, [R5]
0x258094: CMP             R1, #0
0x258096: BNE             loc_25808C
0x258098: DMB.W           ISH
0x25809c: LDR             R0, [R3,#0x10]
0x25809e: SUB.W           R0, R0, #0x1500
0x2580a2: CMP             R0, #6
0x2580a4: BHI.W           loc_258264
0x2580a8: LDR             R1, =(unk_60A680 - 0x2580AE)
0x2580aa: ADD             R1, PC; unk_60A680
0x2580ac: LDR.W           R0, [R1,R0,LSL#2]
0x2580b0: B               loc_258266
0x2580b2: MOV.W           R0, #0x3F800000
0x2580b6: VMOV.F32        S0, #1.0
0x2580ba: STR.W           R0, [R9,#0xA4]
0x2580be: VSTR            S0, [R9,#0xA8]
0x2580c2: LDR.W           R0, [R8,#0x88]
0x2580c6: LDR             R1, [R0,R6]
0x2580c8: LDR             R1, [R1,#0x30]
0x2580ca: BLX             R1
0x2580cc: MOV.W           R0, #0x5980
0x2580d0: MOVS            R1, #1
0x2580d2: STR.W           R1, [R9,R0]
0x2580d6: B               loc_2583CE
0x2580d8: LDR             R0, =(TrapALError_ptr - 0x2580DE)
0x2580da: ADD             R0, PC; TrapALError_ptr
0x2580dc: LDR             R0, [R0]; TrapALError
0x2580de: LDRB            R0, [R0]
0x2580e0: CMP             R0, #0
0x2580e2: ITT NE
0x2580e4: MOVNE           R0, #5; sig
0x2580e6: BLXNE           raise
0x2580ea: LDREX.W         R0, [R8,#0x50]
0x2580ee: CMP             R0, #0
0x2580f0: BNE.W           loc_25820A
0x2580f4: ADD.W           R0, R8, #0x50 ; 'P'
0x2580f8: MOVW            R1, #0xA003
0x2580fc: DMB.W           ISH
0x258100: STREX.W         R2, R1, [R0]
0x258104: CMP             R2, #0
0x258106: BEQ.W           loc_25820E
0x25810a: LDREX.W         R2, [R0]
0x25810e: CMP             R2, #0
0x258110: BEQ             loc_258100
0x258112: B               loc_25820A
0x258114: LDR             R0, =(TrapALError_ptr - 0x25811A)
0x258116: ADD             R0, PC; TrapALError_ptr
0x258118: LDR             R0, [R0]; TrapALError
0x25811a: LDRB            R0, [R0]
0x25811c: CMP             R0, #0
0x25811e: ITT NE
0x258120: MOVNE           R0, #5; sig
0x258122: BLXNE           raise
0x258126: LDREX.W         R0, [R8,#0x50]
0x25812a: CMP             R0, #0
0x25812c: BNE             loc_25820A
0x25812e: ADD.W           R0, R8, #0x50 ; 'P'
0x258132: MOVW            R1, #0xA003
0x258136: DMB.W           ISH
0x25813a: STREX.W         R2, R1, [R0]
0x25813e: CMP             R2, #0
0x258140: BEQ             loc_25820E
0x258142: LDREX.W         R2, [R0]
0x258146: CMP             R2, #0
0x258148: BEQ             loc_25813A
0x25814a: B               loc_25820A
0x25814c: CMP             R0, #0
0x25814e: BEQ.W           loc_257BD8
0x258152: LDR             R0, =(TrapALError_ptr - 0x258158)
0x258154: ADD             R0, PC; TrapALError_ptr
0x258156: LDR             R0, [R0]; TrapALError
0x258158: LDRB            R0, [R0]
0x25815a: CMP             R0, #0
0x25815c: ITT NE
0x25815e: MOVNE           R0, #5; sig
0x258160: BLXNE           raise
0x258164: LDREX.W         R0, [R8,#0x50]
0x258168: CMP             R0, #0
0x25816a: BNE             loc_25820A
0x25816c: ADD.W           R0, R8, #0x50 ; 'P'
0x258170: MOVW            R1, #0xA003
0x258174: DMB.W           ISH
0x258178: STREX.W         R2, R1, [R0]
0x25817c: CMP             R2, #0
0x25817e: BEQ             loc_25820E
0x258180: LDREX.W         R2, [R0]
0x258184: CMP             R2, #0
0x258186: BEQ             loc_258178
0x258188: B               loc_25820A
0x25818a: MOVW            R0, #0x1030
0x25818e: STR.W           R0, [R9,#0x7C]
0x258192: ADD.W           R0, R9, #0x90
0x258196: DMB.W           ISH
0x25819a: LDREX.W         R4, [R0]
0x25819e: STREX.W         R1, R5, [R0]
0x2581a2: CMP             R1, #0
0x2581a4: BNE             loc_25819A
0x2581a6: DMB.W           ISH
0x2581aa: CMP             R4, #0
0x2581ac: BNE.W           loc_2582E8
0x2581b0: B               loc_258312
0x2581b2: MOVS            R5, #0
0x2581b4: LDR             R1, [R6,#8]
0x2581b6: CMP             R1, #0
0x2581b8: BEQ.W           loc_25831A
0x2581bc: ADD.W           R0, R4, #0x88
0x2581c0: BLX             j_LookupUIntMapKey
0x2581c4: CMP             R0, #0
0x2581c6: BNE.W           loc_25831C
0x2581ca: LDR.W           R0, [R8,#0x88]
0x2581ce: LDR.W           R1, [R0,R10]
0x2581d2: LDR             R1, [R1,#0x30]
0x2581d4: BLX             R1
0x2581d6: LDR             R0, =(TrapALError_ptr - 0x2581DC)
0x2581d8: ADD             R0, PC; TrapALError_ptr
0x2581da: LDR             R0, [R0]; TrapALError
0x2581dc: LDRB            R0, [R0]
0x2581de: CMP             R0, #0
0x2581e0: ITT NE
0x2581e2: MOVNE           R0, #5; sig
0x2581e4: BLXNE           raise
0x2581e8: LDREX.W         R0, [R8,#0x50]
0x2581ec: CMP             R0, #0
0x2581ee: BNE             loc_25820A
0x2581f0: ADD.W           R0, R8, #0x50 ; 'P'
0x2581f4: MOVW            R1, #0xA003
0x2581f8: DMB.W           ISH
0x2581fc: STREX.W         R2, R1, [R0]
0x258200: CBZ             R2, loc_25820E
0x258202: LDREX.W         R2, [R0]
0x258206: CMP             R2, #0
0x258208: BEQ             loc_2581FC
0x25820a: CLREX.W
0x25820e: DMB.W           ISH
0x258212: MOVW            R0, #0xA003
0x258216: B               loc_2583D0
0x258218: LDR.W           R0, [R8,#0x88]
0x25821c: LDR             R1, [R0,R6]
0x25821e: LDR             R1, [R1,#0x30]
0x258220: BLX             R1
0x258222: LDR             R0, =(TrapALError_ptr - 0x258228)
0x258224: ADD             R0, PC; TrapALError_ptr
0x258226: LDR             R0, [R0]; TrapALError
0x258228: LDRB            R0, [R0]
0x25822a: CMP             R0, #0
0x25822c: ITT NE
0x25822e: MOVNE           R0, #5; sig
0x258230: BLXNE           raise
0x258234: LDREX.W         R0, [R8,#0x50]
0x258238: CMP             R0, #0
0x25823a: BNE             loc_258256
0x25823c: ADD.W           R0, R8, #0x50 ; 'P'
0x258240: MOVW            R1, #0xA004
0x258244: DMB.W           ISH
0x258248: STREX.W         R2, R1, [R0]
0x25824c: CBZ             R2, loc_25825A
0x25824e: LDREX.W         R2, [R0]
0x258252: CMP             R2, #0
0x258254: BEQ             loc_258248
0x258256: CLREX.W
0x25825a: DMB.W           ISH
0x25825e: MOVW            R0, #0xA004
0x258262: B               loc_2583D0
0x258264: MOVS            R0, #0
0x258266: STR.W           R0, [R9,#0x9C]
0x25826a: LDR             R0, [R3,#0x14]
0x25826c: SUB.W           R0, R0, #0x1400
0x258270: CMP             R0, #6
0x258272: BHI             loc_25827E
0x258274: LDR             R1, =(unk_60A580 - 0x25827A)
0x258276: ADD             R1, PC; unk_60A580
0x258278: LDR.W           R0, [R1,R0,LSL#2]
0x25827c: B               loc_258280
0x25827e: MOVS            R0, #0
0x258280: STR.W           R0, [R9,#0xA0]
0x258284: DMB.W           ISH
0x258288: LDREX.W         R0, [R6]
0x25828c: SUBS            R1, R0, #1
0x25828e: STREX.W         R2, R1, [R6]
0x258292: CMP             R2, #0
0x258294: BNE             loc_258288
0x258296: CMP             R0, #1
0x258298: DMB.W           ISH
0x25829c: BNE             loc_2582B8
0x25829e: ADD.W           R0, R3, #0x40 ; '@'
0x2582a2: MOVS            R1, #0
0x2582a4: DMB.W           ISH
0x2582a8: LDREX.W         R2, [R0]
0x2582ac: STREX.W         R2, R1, [R0]
0x2582b0: CMP             R2, #0
0x2582b2: BNE             loc_2582A8
0x2582b4: DMB.W           ISH
0x2582b8: LDR             R0, =(CalcNonAttnSourceParams_ptr - 0x2582C6)
0x2582ba: MOV.W           R2, #0x5980
0x2582be: LDR             R1, =(CalcSourceParams_ptr - 0x2582CA)
0x2582c0: MOVS            R6, #1
0x2582c2: ADD             R0, PC; CalcNonAttnSourceParams_ptr
0x2582c4: LDR             R3, [R3,#0x10]
0x2582c6: ADD             R1, PC; CalcSourceParams_ptr
0x2582c8: STR.W           R6, [R9,R2]
0x2582cc: CMP.W           R3, #0x1500
0x2582d0: LDR             R0, [R0]; CalcNonAttnSourceParams
0x2582d2: MOV             R6, #0x161AC
0x2582da: IT EQ
0x2582dc: LDREQ           R0, [R1]; CalcSourceParams
0x2582de: MOVW            R1, #0x5984
0x2582e2: STR.W           R0, [R9,R1]
0x2582e6: CBZ             R4, loc_258312
0x2582e8: MOV             R0, R4; p
0x2582ea: LDRD.W          R1, R4, [R4]
0x2582ee: CBZ             R1, loc_258308
0x2582f0: ADDS            R1, #0x2C ; ','
0x2582f2: DMB.W           ISH
0x2582f6: LDREX.W         R2, [R1]
0x2582fa: SUBS            R2, #1
0x2582fc: STREX.W         R3, R2, [R1]
0x258300: CMP             R3, #0
0x258302: BNE             loc_2582F6
0x258304: DMB.W           ISH
0x258308: BLX             free
0x25830c: CMP             R4, #0
0x25830e: MOV             R0, R4
0x258310: BNE             loc_2582EA
0x258312: LDR.W           R0, [R8,#0x88]
0x258316: LDR             R1, [R0,R6]
0x258318: B               loc_2583CA
0x25831a: MOVS            R0, #0
0x25831c: CBZ             R5, loc_25833A
0x25831e: MOVW            R1, #0x20D8
0x258322: DMB.W           ISH
0x258326: ADD             R1, R5
0x258328: LDREX.W         R2, [R1]
0x25832c: ADDS            R2, #1
0x25832e: STREX.W         R3, R2, [R1]
0x258332: CMP             R3, #0
0x258334: BNE             loc_258328
0x258336: DMB.W           ISH
0x25833a: LDR             R1, [R6,#4]
0x25833c: DMB.W           ISH
0x258340: ADD.W           R1, R1, R1,LSL#1
0x258344: ADD.W           R1, R9, R1,LSL#2
0x258348: ADD.W           R2, R1, #0xAC
0x25834c: LDREX.W         R1, [R2]
0x258350: STREX.W         R3, R5, [R2]
0x258354: CMP             R3, #0
0x258356: BNE             loc_25834C
0x258358: CMP             R1, #0
0x25835a: DMB.W           ISH
0x25835e: BEQ             loc_25837C
0x258360: MOVW            R2, #0x20D8
0x258364: ADD             R1, R2
0x258366: DMB.W           ISH
0x25836a: LDREX.W         R2, [R1]
0x25836e: SUBS            R2, #1
0x258370: STREX.W         R3, R2, [R1]
0x258374: CMP             R3, #0
0x258376: BNE             loc_25836A
0x258378: DMB.W           ISH
0x25837c: CBZ             R0, loc_258394
0x25837e: LDR             R1, [R6,#4]
0x258380: LDR             R2, [R0,#4]
0x258382: ADD.W           R1, R1, R1,LSL#1
0x258386: ADD.W           R1, R9, R1,LSL#2
0x25838a: STR.W           R2, [R1,#0xB0]
0x25838e: VLDR            S0, [R0,#8]
0x258392: B               loc_2583AA
0x258394: LDR             R0, [R6,#4]
0x258396: MOV.W           R1, #0x3F800000
0x25839a: VMOV.F32        S0, #1.0
0x25839e: ADD.W           R0, R0, R0,LSL#1
0x2583a2: ADD.W           R0, R9, R0,LSL#2
0x2583a6: STR.W           R1, [R0,#0xB0]
0x2583aa: LDR             R0, [R6,#4]
0x2583ac: MOVS            R1, #1
0x2583ae: ADD.W           R0, R0, R0,LSL#1
0x2583b2: ADD.W           R0, R9, R0,LSL#2
0x2583b6: VSTR            S0, [R0,#0xB4]
0x2583ba: MOV.W           R0, #0x5980
0x2583be: STR.W           R1, [R9,R0]
0x2583c2: LDR.W           R0, [R8,#0x88]
0x2583c6: LDR.W           R1, [R0,R10]
0x2583ca: LDR             R1, [R1,#0x30]
0x2583cc: BLX             R1
0x2583ce: MOVS            R0, #0
0x2583d0: ADD             SP, SP, #0x14
0x2583d2: POP.W           {R8-R11}
0x2583d6: POP             {R4-R7,PC}
