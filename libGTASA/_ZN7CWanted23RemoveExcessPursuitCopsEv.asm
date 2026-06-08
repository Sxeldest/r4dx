0x422bec: PUSH            {R4-R7,LR}
0x422bee: ADD             R7, SP, #0xC
0x422bf0: PUSH.W          {R8-R11}
0x422bf4: SUB             SP, SP, #4
0x422bf6: VPUSH           {D8-D9}
0x422bfa: SUB             SP, SP, #0x20
0x422bfc: MOV             R4, R0
0x422bfe: LDRB            R0, [R4,#0x18]
0x422c00: LDRB            R1, [R4,#0x19]
0x422c02: CMP             R0, R1
0x422c04: BLS.W           loc_422D50
0x422c08: VMOV.F32        S16, #1.0
0x422c0c: ADD.W           R0, R4, #0x218
0x422c10: STR             R0, [SP,#0x50+var_4C]
0x422c12: ADD.W           R0, R4, #0x214
0x422c16: STR             R0, [SP,#0x50+var_48]
0x422c18: ADD.W           R0, R4, #0x210
0x422c1c: STR             R0, [SP,#0x50+var_44]
0x422c1e: ADD.W           R0, R4, #0x20C
0x422c22: STR             R0, [SP,#0x50+var_40]
0x422c24: ADD.W           R0, R4, #0x208
0x422c28: ADD.W           R9, R4, #0x1FC
0x422c2c: ADD.W           R10, R4, #0x1F8
0x422c30: ADD.W           R11, R4, #0x1F4
0x422c34: STR             R0, [SP,#0x50+var_3C]
0x422c36: ADD.W           R0, R4, #0x204
0x422c3a: STR             R0, [SP,#0x50+var_38]
0x422c3c: ADD.W           R0, R4, #0x200
0x422c40: STR             R0, [SP,#0x50+var_34]
0x422c42: VMOV.F32        S18, S16
0x422c46: MOVS            R6, #0
0x422c48: MOVS            R0, #0x7D ; '}'
0x422c4a: MOV             R8, R0
0x422c4c: LDR.W           R0, [R4,R8,LSL#2]; this
0x422c50: CBZ             R0, loc_422CB4
0x422c52: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x422c56: CBZ             R0, loc_422CC2
0x422c58: MOV.W           R0, #0xFFFFFFFF; int
0x422c5c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x422c60: LDR.W           R1, [R4,R8,LSL#2]
0x422c64: LDR             R2, [R0,#0x14]
0x422c66: LDR             R3, [R1,#0x14]
0x422c68: ADD.W           R5, R2, #0x30 ; '0'
0x422c6c: CMP             R2, #0
0x422c6e: IT EQ
0x422c70: ADDEQ           R5, R0, #4
0x422c72: ADD.W           R0, R3, #0x30 ; '0'
0x422c76: CMP             R3, #0
0x422c78: VLDR            S0, [R5]
0x422c7c: IT EQ
0x422c7e: ADDEQ           R0, R1, #4
0x422c80: VLDR            D16, [R5,#4]
0x422c84: VLDR            S2, [R0]
0x422c88: VLDR            D17, [R0,#4]
0x422c8c: VSUB.F32        S0, S0, S2
0x422c90: VSUB.F32        D16, D16, D17
0x422c94: VMUL.F32        D1, D16, D16
0x422c98: VMUL.F32        S0, S0, S0
0x422c9c: VADD.F32        S0, S0, S2
0x422ca0: VADD.F32        S0, S0, S3
0x422ca4: VCMPE.F32       S0, S18
0x422ca8: VMRS            APSR_nzcv, FPSCR
0x422cac: ITT GT
0x422cae: VMOVGT.F32      S18, S0
0x422cb2: MOVGT           R6, R1
0x422cb4: SUB.W           R1, R8, #0x7D ; '}'
0x422cb8: ADD.W           R0, R8, #1
0x422cbc: CMP             R1, #9
0x422cbe: BLT             loc_422C4A
0x422cc0: B               loc_422CC6
0x422cc2: LDR.W           R6, [R4,R8,LSL#2]
0x422cc6: LDR.W           R0, [R11]
0x422cca: CMP             R0, R6
0x422ccc: MOV             R0, R11
0x422cce: BEQ             loc_422D3C
0x422cd0: LDR.W           R0, [R10]
0x422cd4: CMP             R0, R6
0x422cd6: MOV             R0, R10
0x422cd8: BEQ             loc_422D3C
0x422cda: LDR.W           R0, [R9]
0x422cde: CMP             R0, R6
0x422ce0: MOV             R0, R9
0x422ce2: BEQ             loc_422D3C
0x422ce4: LDR             R0, [SP,#0x50+var_34]
0x422ce6: MOV             R1, R0
0x422ce8: LDR             R0, [R1]
0x422cea: CMP             R0, R6
0x422cec: MOV             R0, R1
0x422cee: BEQ             loc_422D3C
0x422cf0: LDR             R0, [SP,#0x50+var_38]
0x422cf2: MOV             R1, R0
0x422cf4: LDR             R0, [R1]
0x422cf6: CMP             R0, R6
0x422cf8: MOV             R0, R1
0x422cfa: BEQ             loc_422D3C
0x422cfc: LDR             R0, [SP,#0x50+var_3C]
0x422cfe: MOV             R1, R0
0x422d00: LDR             R0, [R1]
0x422d02: CMP             R0, R6
0x422d04: MOV             R0, R1
0x422d06: BEQ             loc_422D3C
0x422d08: LDR             R0, [SP,#0x50+var_40]
0x422d0a: MOV             R1, R0
0x422d0c: LDR             R0, [R1]
0x422d0e: CMP             R0, R6
0x422d10: MOV             R0, R1
0x422d12: BEQ             loc_422D3C
0x422d14: LDR             R0, [SP,#0x50+var_44]
0x422d16: MOV             R1, R0
0x422d18: LDR             R0, [R1]
0x422d1a: CMP             R0, R6
0x422d1c: MOV             R0, R1
0x422d1e: BEQ             loc_422D3C
0x422d20: LDR             R0, [SP,#0x50+var_48]
0x422d22: MOV             R1, R0
0x422d24: LDR             R0, [R1]
0x422d26: CMP             R0, R6
0x422d28: MOV             R0, R1
0x422d2a: BEQ             loc_422D3C
0x422d2c: LDR             R0, [SP,#0x50+var_4C]
0x422d2e: MOV             R1, R0
0x422d30: LDR             R0, [R1]
0x422d32: CMP             R0, R6
0x422d34: MOV             R0, R1
0x422d36: BEQ             loc_422D3C
0x422d38: LDRB            R0, [R4,#0x18]
0x422d3a: B               loc_422D46
0x422d3c: MOVS            R1, #0
0x422d3e: STR             R1, [R0]
0x422d40: LDRB            R0, [R4,#0x18]
0x422d42: SUBS            R0, #1
0x422d44: STRB            R0, [R4,#0x18]
0x422d46: LDRB            R1, [R4,#0x19]
0x422d48: UXTB            R0, R0
0x422d4a: CMP             R0, R1
0x422d4c: BHI.W           loc_422C42
0x422d50: ADD             SP, SP, #0x20 ; ' '
0x422d52: VPOP            {D8-D9}
0x422d56: ADD             SP, SP, #4
0x422d58: POP.W           {R8-R11}
0x422d5c: POP             {R4-R7,PC}
