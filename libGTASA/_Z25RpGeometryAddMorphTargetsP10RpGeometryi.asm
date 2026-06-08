0x215c88: PUSH            {R4-R7,LR}
0x215c8a: ADD             R7, SP, #0xC
0x215c8c: PUSH.W          {R8,R9,R11}
0x215c90: SUB             SP, SP, #8
0x215c92: MOV             R5, R0
0x215c94: MOVW            R8, #0x13
0x215c98: LDR             R0, [R5,#8]
0x215c9a: MOV             R9, R1
0x215c9c: MOVT            R8, #0x8000
0x215ca0: TST.W           R0, #0x1000000
0x215ca4: BNE             loc_215CC0
0x215ca6: LDR             R1, [R5,#0x14]
0x215ca8: LSLS            R0, R0, #0x1B
0x215caa: ADD.W           R1, R1, R1,LSL#1
0x215cae: MOV.W           R2, R1,LSL#2
0x215cb2: ADD.W           R2, R2, R1,LSL#2
0x215cb6: IT PL
0x215cb8: LSLPL           R2, R1, #2
0x215cba: ADD.W           R4, R2, #0x1C
0x215cbe: B               loc_215CC2
0x215cc0: MOVS            R4, #0x1C
0x215cc2: LDR             R1, =(RwEngineInstance_ptr - 0x215CCA)
0x215cc4: LDR             R2, [R5,#0x18]
0x215cc6: ADD             R1, PC; RwEngineInstance_ptr
0x215cc8: LDR             R0, [R5,#0x60]
0x215cca: ADD             R2, R9
0x215ccc: LDR             R1, [R1]; RwEngineInstance
0x215cce: CMP             R0, #0
0x215cd0: MUL.W           R6, R2, R4
0x215cd4: LDR             R1, [R1]
0x215cd6: BEQ             loc_215D16
0x215cd8: LDR.W           R2, [R1,#0x134]
0x215cdc: MOV             R1, R6
0x215cde: BLX             R2
0x215ce0: CMP             R0, #0
0x215ce2: BEQ             loc_215DB4
0x215ce4: LDR             R2, [R5,#0x18]
0x215ce6: MUL.W           R1, R2, R4
0x215cea: SUB.W           R3, R2, R2,LSL#3
0x215cee: ADD.W           R1, R1, R3,LSL#2
0x215cf2: CBZ             R1, loc_215D22
0x215cf4: SUB.W           R3, R4, #0x1C
0x215cf8: MLA.W           R1, R2, R4, R0
0x215cfc: MULS            R2, R3
0x215cfe: RSB.W           R3, R9, R9,LSL#3
0x215d02: LSLS            R3, R3, #2
0x215d04: SUBS            R1, #1
0x215d06: NEGS            R2, R2
0x215d08: LDRB            R6, [R1]
0x215d0a: ADDS            R2, #1
0x215d0c: STRB            R6, [R3,R1]
0x215d0e: SUB.W           R1, R1, #1
0x215d12: BNE             loc_215D08
0x215d14: B               loc_215D22
0x215d16: LDR.W           R1, [R1,#0x12C]
0x215d1a: MOV             R0, R6
0x215d1c: BLX             R1
0x215d1e: CMP             R0, #0
0x215d20: BEQ             loc_215DB4
0x215d22: LDR             R1, [R5,#0x18]
0x215d24: STR             R0, [R5,#0x60]
0x215d26: ADD.W           R4, R1, R9
0x215d2a: STR             R4, [R5,#0x18]
0x215d2c: CMP             R4, #1
0x215d2e: BLT             loc_215D7C
0x215d30: RSB.W           R1, R4, R4,LSL#3
0x215d34: MOVS            R2, #1
0x215d36: MOV.W           R12, #0
0x215d3a: MOVS            R6, #0
0x215d3c: ADD.W           R1, R0, R1,LSL#2
0x215d40: B               loc_215D48
0x215d42: ADDS            R6, #0x1C
0x215d44: LDR             R0, [R5,#0x60]
0x215d46: ADDS            R2, #1
0x215d48: ADD             R0, R6
0x215d4a: STRD.W          R12, R12, [R0,#0x14]
0x215d4e: LDRB            R4, [R5,#0xB]
0x215d50: LSLS            R4, R4, #0x1F
0x215d52: BNE             loc_215D76
0x215d54: LDR             R4, [R5,#0x14]
0x215d56: CBZ             R4, loc_215D76
0x215d58: STR             R1, [R0,#0x14]
0x215d5a: LDR             R4, [R5,#0x14]
0x215d5c: LDRB            R3, [R5,#8]
0x215d5e: ADD.W           R4, R4, R4,LSL#1
0x215d62: LSLS            R3, R3, #0x1B
0x215d64: ADD.W           R1, R1, R4,LSL#2
0x215d68: ITTTT MI
0x215d6a: STRMI           R1, [R0,#0x18]
0x215d6c: LDRMI           R0, [R5,#0x14]
0x215d6e: ADDMI.W         R0, R0, R0,LSL#1
0x215d72: ADDMI.W         R1, R1, R0,LSL#2
0x215d76: LDR             R4, [R5,#0x18]
0x215d78: CMP             R2, R4
0x215d7a: BLT             loc_215D42
0x215d7c: CMP.W           R9, #1
0x215d80: BLT             loc_215DAE
0x215d82: RSB.W           R1, R4, R4,LSL#3
0x215d86: RSB.W           R2, R9, R9,LSL#3
0x215d8a: VMOV.I32        Q8, #0
0x215d8e: SUB.W           R0, R4, R9
0x215d92: LSLS            R1, R1, #2
0x215d94: SUB.W           R1, R1, R2,LSL#2
0x215d98: LDR             R2, [R5,#0x60]
0x215d9a: ADDS            R0, #1
0x215d9c: ADD             R2, R1
0x215d9e: ADDS            R1, #0x1C
0x215da0: STR.W           R5, [R2],#4
0x215da4: VST1.32         {D16-D17}, [R2]
0x215da8: LDR             R4, [R5,#0x18]
0x215daa: CMP             R0, R4
0x215dac: BLT             loc_215D98
0x215dae: SUB.W           R0, R4, R9
0x215db2: B               loc_215DCC
0x215db4: MOVS            R0, #0
0x215db6: MOV             R1, R6
0x215db8: STR             R0, [SP,#0x20+var_20]
0x215dba: MOV             R0, R8; int
0x215dbc: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215dc0: STR             R0, [SP,#0x20+var_1C]
0x215dc2: MOV             R0, SP
0x215dc4: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x215dc8: MOV.W           R0, #0xFFFFFFFF
0x215dcc: ADD             SP, SP, #8
0x215dce: POP.W           {R8,R9,R11}
0x215dd2: POP             {R4-R7,PC}
