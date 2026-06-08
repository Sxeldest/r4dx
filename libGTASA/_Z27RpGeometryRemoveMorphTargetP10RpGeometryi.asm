0x215ddc: PUSH            {R4-R7,LR}
0x215dde: ADD             R7, SP, #0xC
0x215de0: PUSH.W          {R8-R11}
0x215de4: SUB             SP, SP, #0xC
0x215de6: MOV             R4, R0
0x215de8: MOV             R8, R1
0x215dea: LDR             R1, [R4,#8]
0x215dec: LDRD.W          R2, R3, [R4,#0x14]
0x215df0: LDR             R0, =(RwEngineInstance_ptr - 0x215DFE)
0x215df2: SBFX.W          R1, R1, #4, #1
0x215df6: ADD.W           R6, R2, R2,LSL#1
0x215dfa: ADD             R0, PC; RwEngineInstance_ptr
0x215dfc: SUBS            R2, R3, #1
0x215dfe: AND.W           R10, R1, R6,LSL#2
0x215e02: LDR             R0, [R0]; RwEngineInstance
0x215e04: ADD.W           R1, R10, R6,LSL#2
0x215e08: ADDS            R1, #0x1C
0x215e0a: LDR             R0, [R0]
0x215e0c: MUL.W           R5, R1, R2
0x215e10: LDR.W           R1, [R0,#0x12C]
0x215e14: MOV             R0, R5
0x215e16: BLX             R1
0x215e18: MOV             R9, R0
0x215e1a: CMP.W           R9, #0
0x215e1e: BEQ             loc_215EFE
0x215e20: LDR             R0, [R4,#0x18]
0x215e22: CMP             R0, #1
0x215e24: BLT             loc_215E94
0x215e26: LSLS            R1, R6, #2
0x215e28: MOVS            R3, #0
0x215e2a: MOVS            R5, #0
0x215e2c: MOVS            R2, #0
0x215e2e: CMP             R8, R5
0x215e30: BEQ             loc_215E56
0x215e32: LDR             R0, [R4,#0x60]
0x215e34: RSB.W           R6, R2, R2,LSL#3
0x215e38: ADDS            R2, #1
0x215e3a: ADD             R0, R3
0x215e3c: VLD1.32         {D16-D17}, [R0]
0x215e40: ADDS            R0, #0xC
0x215e42: VLD1.32         {D18-D19}, [R0]
0x215e46: ADD.W           R0, R9, R6,LSL#2
0x215e4a: VST1.32         {D16-D17}, [R0]
0x215e4e: ADDS            R0, #0xC
0x215e50: VST1.32         {D18-D19}, [R0]
0x215e54: LDR             R0, [R4,#0x18]
0x215e56: ADDS            R5, #1
0x215e58: ADDS            R3, #0x1C
0x215e5a: CMP             R5, R0
0x215e5c: BLT             loc_215E2E
0x215e5e: CMP             R0, #1
0x215e60: BLT             loc_215E94
0x215e62: ADD.W           R11, R10, R1
0x215e66: LDR             R1, [R4,#0x60]
0x215e68: RSB.W           R3, R0, R0,LSL#3
0x215e6c: MOVS            R6, #0
0x215e6e: ADD.W           R5, R1, R3,LSL#2
0x215e72: RSB.W           R1, R2, R2,LSL#3
0x215e76: ADD.W           R10, R9, R1,LSL#2
0x215e7a: CMP             R8, R6
0x215e7c: BEQ             loc_215E8C
0x215e7e: MOV             R0, R10; void *
0x215e80: MOV             R1, R5; void *
0x215e82: MOV             R2, R11; size_t
0x215e84: BLX             memcpy_1
0x215e88: LDR             R0, [R4,#0x18]
0x215e8a: ADD             R10, R11
0x215e8c: ADDS            R6, #1
0x215e8e: ADD             R5, R11
0x215e90: CMP             R6, R0
0x215e92: BLT             loc_215E7A
0x215e94: LDR             R0, =(RwEngineInstance_ptr - 0x215E9A)
0x215e96: ADD             R0, PC; RwEngineInstance_ptr
0x215e98: LDR             R0, [R0]; RwEngineInstance
0x215e9a: LDR             R1, [R0]
0x215e9c: LDR             R0, [R4,#0x60]
0x215e9e: LDR.W           R1, [R1,#0x130]
0x215ea2: BLX             R1
0x215ea4: LDR             R1, [R4,#0x18]
0x215ea6: STR.W           R9, [R4,#0x60]
0x215eaa: SUBS            R0, R1, #1
0x215eac: CMP             R1, #2
0x215eae: STR             R0, [R4,#0x18]
0x215eb0: BLT             loc_215F16
0x215eb2: RSB.W           R0, R0, R0,LSL#3
0x215eb6: MOVS            R1, #1
0x215eb8: MOV.W           R12, #0
0x215ebc: MOVS            R3, #0
0x215ebe: ADD.W           R0, R9, R0,LSL#2
0x215ec2: B               loc_215ECC
0x215ec4: ADDS            R3, #0x1C
0x215ec6: LDR.W           R9, [R4,#0x60]
0x215eca: ADDS            R1, #1
0x215ecc: ADD.W           R6, R9, R3
0x215ed0: STRD.W          R12, R12, [R6,#0x14]
0x215ed4: LDR             R5, [R4,#0x14]
0x215ed6: CBZ             R5, loc_215EF6
0x215ed8: STR             R0, [R6,#0x14]
0x215eda: LDR             R5, [R4,#0x14]
0x215edc: LDRB            R2, [R4,#8]
0x215ede: ADD.W           R5, R5, R5,LSL#1
0x215ee2: LSLS            R2, R2, #0x1B
0x215ee4: ADD.W           R0, R0, R5,LSL#2
0x215ee8: ITTTT MI
0x215eea: STRMI           R0, [R6,#0x18]
0x215eec: LDRMI           R2, [R4,#0x14]
0x215eee: ADDMI.W         R2, R2, R2,LSL#1
0x215ef2: ADDMI.W         R0, R0, R2,LSL#2
0x215ef6: LDR             R2, [R4,#0x18]
0x215ef8: CMP             R1, R2
0x215efa: BLT             loc_215EC4
0x215efc: B               loc_215F16
0x215efe: MOVS            R0, #0x13
0x215f00: MOVS            R4, #0
0x215f02: MOVT            R0, #0x8000; int
0x215f06: MOV             R1, R5
0x215f08: STR             R4, [SP,#0x28+var_24]
0x215f0a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215f0e: STR             R0, [SP,#0x28+var_20]
0x215f10: ADD             R0, SP, #0x28+var_24
0x215f12: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x215f16: MOV             R0, R4
0x215f18: ADD             SP, SP, #0xC
0x215f1a: POP.W           {R8-R11}
0x215f1e: POP             {R4-R7,PC}
