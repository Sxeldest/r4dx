0x1a9ec4: PUSH            {R4-R7,LR}
0x1a9ec6: ADD             R7, SP, #0xC
0x1a9ec8: PUSH.W          {R8-R10}
0x1a9ecc: SUB             SP, SP, #8
0x1a9ece: ADDS            R1, #7
0x1a9ed0: MOV             R4, R0
0x1a9ed2: MOV             R9, R2
0x1a9ed4: LDRD.W          R0, R2, [R4,#4]
0x1a9ed8: BIC.W           R10, R1, #3
0x1a9edc: MOVW            R8, #0x13
0x1a9ee0: ADD.W           R5, R2, R10
0x1a9ee4: MOVT            R8, #0x8000
0x1a9ee8: CMP             R5, R0
0x1a9eea: BLS             loc_1A9F14
0x1a9eec: LDR             R0, =(dgGGlobals_ptr - 0x1A9EF2)
0x1a9eee: ADD             R0, PC; dgGGlobals_ptr
0x1a9ef0: LDR             R1, [R0]; dgGGlobals
0x1a9ef2: LDR             R0, [R4]
0x1a9ef4: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1a9ef6: CBZ             R0, loc_1A9F02
0x1a9ef8: LDR             R2, [R1,#8]
0x1a9efa: MOV             R1, R5
0x1a9efc: BLX             R2
0x1a9efe: CBNZ            R0, loc_1A9F0A
0x1a9f00: B               loc_1A9F6C
0x1a9f02: LDR             R1, [R1]
0x1a9f04: MOV             R0, R5
0x1a9f06: BLX             R1
0x1a9f08: CBZ             R0, loc_1A9F6C
0x1a9f0a: LDR             R2, [R4,#8]
0x1a9f0c: ADD.W           R1, R2, R10
0x1a9f10: STRD.W          R0, R1, [R4]
0x1a9f14: LDRD.W          R3, R1, [R4,#0x10]
0x1a9f18: CMP             R1, R3
0x1a9f1a: BCS             loc_1A9F20
0x1a9f1c: LDR             R0, [R4,#0xC]
0x1a9f1e: B               loc_1A9F46
0x1a9f20: LDR             R0, =(dgGGlobals_ptr - 0x1A9F2C)
0x1a9f22: MOVS            R2, #0x14
0x1a9f24: ADD.W           R5, R2, R3,LSL#2
0x1a9f28: ADD             R0, PC; dgGGlobals_ptr
0x1a9f2a: LDR             R1, [R0]; dgGGlobals
0x1a9f2c: LDR             R0, [R4,#0xC]
0x1a9f2e: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1a9f30: CBZ             R0, loc_1A9F62
0x1a9f32: LDR             R2, [R1,#8]
0x1a9f34: MOV             R1, R5
0x1a9f36: BLX             R2
0x1a9f38: CBZ             R0, loc_1A9F6C
0x1a9f3a: LDR             R2, [R4,#8]
0x1a9f3c: LDRD.W          R3, R1, [R4,#0x10]
0x1a9f40: ADDS            R3, #5
0x1a9f42: STRD.W          R0, R3, [R4,#0xC]
0x1a9f46: STR.W           R2, [R0,R1,LSL#2]
0x1a9f4a: LDR             R0, [R4]
0x1a9f4c: LDR             R1, [R4,#8]
0x1a9f4e: ADDS            R6, R0, R1
0x1a9f50: STR.W           R9, [R6],#4
0x1a9f54: LDR             R0, [R4,#8]
0x1a9f56: LDR             R1, [R4,#0x14]
0x1a9f58: ADD             R0, R10
0x1a9f5a: ADDS            R1, #1
0x1a9f5c: STR             R1, [R4,#0x14]
0x1a9f5e: STR             R0, [R4,#8]
0x1a9f60: B               loc_1A9F80
0x1a9f62: LDR             R1, [R1]
0x1a9f64: MOV             R0, R5
0x1a9f66: BLX             R1
0x1a9f68: CMP             R0, #0
0x1a9f6a: BNE             loc_1A9F3A
0x1a9f6c: MOVS            R6, #0
0x1a9f6e: MOV             R0, R8; int
0x1a9f70: MOV             R1, R5
0x1a9f72: STR             R6, [SP,#0x20+var_20]
0x1a9f74: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1a9f78: STR             R0, [SP,#0x20+var_1C]
0x1a9f7a: MOV             R0, SP
0x1a9f7c: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1a9f80: MOV             R0, R6
0x1a9f82: ADD             SP, SP, #8
0x1a9f84: POP.W           {R8-R10}
0x1a9f88: POP             {R4-R7,PC}
