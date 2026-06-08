0x5a6efc: PUSH            {R4-R7,LR}
0x5a6efe: ADD             R7, SP, #0xC
0x5a6f00: PUSH.W          {R8-R11}
0x5a6f04: SUB             SP, SP, #0x24
0x5a6f06: MOV             R1, R0
0x5a6f08: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F16)
0x5a6f0a: MOV.W           R12, #0
0x5a6f0e: MOV.W           R2, #0x150
0x5a6f12: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6f14: MOV.W           R8, #0
0x5a6f18: STR             R1, [SP,#0x40+var_30]
0x5a6f1a: LDR             R0, [R0]; CEscalators::aArray ...
0x5a6f1c: ADD.W           R5, R0, #0xA8
0x5a6f20: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F26)
0x5a6f22: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6f24: LDR             R3, [R0]; CEscalators::aArray ...
0x5a6f26: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F2C)
0x5a6f28: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6f2a: LDR             R6, [R0]; CEscalators::aArray ...
0x5a6f2c: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F32)
0x5a6f2e: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6f30: LDR             R0, [R0]; CEscalators::aArray ...
0x5a6f32: STR             R0, [SP,#0x40+var_2C]
0x5a6f34: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A6F3A)
0x5a6f36: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a6f38: LDR             R0, [R0]; CEscalators::aArray ...
0x5a6f3a: STR             R0, [SP,#0x40+var_3C]
0x5a6f3c: LDR             R0, =(deletingEscalator_ptr - 0x5A6F42)
0x5a6f3e: ADD             R0, PC; deletingEscalator_ptr
0x5a6f40: LDR             R0, [R0]; deletingEscalator
0x5a6f42: STR             R0, [SP,#0x40+var_20]
0x5a6f44: LDR             R0, =(deletingEscalator_ptr - 0x5A6F4A)
0x5a6f46: ADD             R0, PC; deletingEscalator_ptr
0x5a6f48: LDR             R0, [R0]; deletingEscalator
0x5a6f4a: STR             R0, [SP,#0x40+var_24]
0x5a6f4c: STRD.W          R6, R3, [SP,#0x40+var_38]
0x5a6f50: MLA.W           R9, R8, R2, R3
0x5a6f54: LDRB.W          R0, [R9,#0x78]!
0x5a6f58: CMP             R0, #0
0x5a6f5a: BEQ             loc_5A6FEC
0x5a6f5c: MLA.W           R0, R8, R2, R6
0x5a6f60: LDR.W           R0, [R0,#0xA4]
0x5a6f64: CMP             R0, R1
0x5a6f66: BNE             loc_5A6FEC
0x5a6f68: LDR             R0, [SP,#0x40+var_2C]
0x5a6f6a: MLA.W           R4, R8, R2, R0
0x5a6f6e: LDRB.W          R0, [R4,#0x79]!
0x5a6f72: CBZ             R0, loc_5A6FE8
0x5a6f74: STR             R4, [SP,#0x40+var_28]
0x5a6f76: LDR             R0, [SP,#0x40+var_3C]
0x5a6f78: MLA.W           R4, R8, R2, R0
0x5a6f7c: LDR.W           R1, [R4,#0x7C]!; CEntity *
0x5a6f80: MOV             R11, R4
0x5a6f82: MOV             R6, R4
0x5a6f84: LDR.W           R2, [R11,#4]!
0x5a6f88: LDR.W           R3, [R6,#8]!
0x5a6f8c: ADDS            R0, R2, R1
0x5a6f8e: ADD             R0, R3
0x5a6f90: CMP             R0, #1
0x5a6f92: BLT             loc_5A6FD8
0x5a6f94: MOV.W           R10, #0
0x5a6f98: LDR.W           R0, [R5,R10,LSL#2]; this
0x5a6f9c: CBZ             R0, loc_5A6FCC
0x5a6f9e: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5a6fa2: LDR             R0, [SP,#0x40+var_20]
0x5a6fa4: MOVS            R1, #1
0x5a6fa6: STRB            R1, [R0]
0x5a6fa8: LDR.W           R0, [R5,R10,LSL#2]
0x5a6fac: CMP             R0, #0
0x5a6fae: ITTT NE
0x5a6fb0: LDRNE           R1, [R0]
0x5a6fb2: LDRNE           R1, [R1,#4]
0x5a6fb4: BLXNE           R1
0x5a6fb6: LDR             R1, [SP,#0x40+var_24]
0x5a6fb8: MOVS            R0, #0
0x5a6fba: STR.W           R0, [R5,R10,LSL#2]
0x5a6fbe: MOV.W           R12, #0
0x5a6fc2: STRB            R0, [R1]
0x5a6fc4: LDR             R3, [R6]
0x5a6fc6: LDR.W           R2, [R11]
0x5a6fca: LDR             R1, [R4]
0x5a6fcc: ADDS            R0, R2, R3
0x5a6fce: ADD.W           R10, R10, #1
0x5a6fd2: ADD             R0, R1
0x5a6fd4: CMP             R10, R0
0x5a6fd6: BLT             loc_5A6F98
0x5a6fd8: LDR             R0, [SP,#0x40+var_28]
0x5a6fda: MOV.W           R2, #0x150
0x5a6fde: LDR             R1, [SP,#0x40+var_30]
0x5a6fe0: STRB.W          R12, [R0]
0x5a6fe4: LDRD.W          R6, R3, [SP,#0x40+var_38]
0x5a6fe8: STRB.W          R12, [R9]
0x5a6fec: ADD.W           R8, R8, #1
0x5a6ff0: ADD.W           R5, R5, #0x150
0x5a6ff4: CMP.W           R8, #0x20 ; ' '
0x5a6ff8: BNE             loc_5A6F50
0x5a6ffa: ADD             SP, SP, #0x24 ; '$'
0x5a6ffc: POP.W           {R8-R11}
0x5a7000: POP             {R4-R7,PC}
