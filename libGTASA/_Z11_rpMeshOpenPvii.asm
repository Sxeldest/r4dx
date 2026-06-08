0x217ea4: PUSH            {R4-R7,LR}
0x217ea6: ADD             R7, SP, #0xC
0x217ea8: PUSH.W          {R8}
0x217eac: MOV             R8, R0
0x217eae: LDR             R0, =(meshModule_ptr - 0x217EB4)
0x217eb0: ADD             R0, PC; meshModule_ptr
0x217eb2: LDR             R0, [R0]; meshModule
0x217eb4: LDR             R2, [R0,#(dword_6BD600 - 0x6BD5FC)]
0x217eb6: STR             R1, [R0]
0x217eb8: CBNZ            R2, loc_217ED6
0x217eba: MOVS            R0, #0xC; int
0x217ebc: MOVS            R1, #0x32 ; '2'; int
0x217ebe: MOVS            R2, #4; int
0x217ec0: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x217ec4: LDR             R1, =(dword_6BD604 - 0x217ECC)
0x217ec6: CMP             R0, #0
0x217ec8: ADD             R1, PC; dword_6BD604
0x217eca: STR             R0, [R1]
0x217ecc: BEQ             loc_217F72
0x217ece: LDR             R0, =(meshModule_ptr - 0x217ED4)
0x217ed0: ADD             R0, PC; meshModule_ptr
0x217ed2: LDR             R0, [R0]; meshModule
0x217ed4: LDR             R1, [R0]
0x217ed6: LDR             R0, =(RwEngineInstance_ptr - 0x217EE0)
0x217ed8: MOVS            R3, #1
0x217eda: LDR             R2, =(meshModule_ptr - 0x217EE2)
0x217edc: ADD             R0, PC; RwEngineInstance_ptr
0x217ede: ADD             R2, PC; meshModule_ptr
0x217ee0: LDR             R0, [R0]; RwEngineInstance
0x217ee2: LDR             R2, [R2]; meshModule
0x217ee4: LDR             R4, [R0]
0x217ee6: STRH            R3, [R4,R1]
0x217ee8: LDRD.W          R1, R4, [R2]
0x217eec: LDR             R5, [R0]
0x217eee: ADDS            R4, #1
0x217ef0: STR             R4, [R2,#(dword_6BD600 - 0x6BD5FC)]
0x217ef2: ADD             R1, R5
0x217ef4: MOVS            R5, #3
0x217ef6: STRB            R5, [R1,#8]
0x217ef8: LDR             R1, [R2]
0x217efa: LDR             R5, [R0]
0x217efc: ADD             R1, R5
0x217efe: MOVS            R5, #4
0x217f00: STRB            R5, [R1,#9]
0x217f02: LDR             R1, [R2]
0x217f04: LDR             R4, [R0]
0x217f06: ADD             R1, R4
0x217f08: MOVS            R4, #5
0x217f0a: STRB            R4, [R1,#0xA]
0x217f0c: LDR             R1, [R2]
0x217f0e: LDR             R4, [R0]
0x217f10: ADD             R1, R4
0x217f12: STRB            R3, [R1,#0xC]
0x217f14: LDR             R1, [R2]
0x217f16: LDR             R4, [R0]
0x217f18: ADD             R1, R4
0x217f1a: MOVS            R4, #2
0x217f1c: STRB            R4, [R1,#0x10]
0x217f1e: LDR             R1, [R2]
0x217f20: LDR             R6, [R0]
0x217f22: ADD             R1, R6
0x217f24: MOVS            R6, #6
0x217f26: STRB            R6, [R1,#0x18]
0x217f28: LDR             R1, [R2]
0x217f2a: LDR             R6, [R0]
0x217f2c: ADD             R1, R6
0x217f2e: STRB.W          R5, [R1,#0x28]
0x217f32: LDR             R1, [R2]
0x217f34: LDR             R6, [R0]
0x217f36: ADD             R1, R6
0x217f38: MOVS            R6, #8
0x217f3a: STRB.W          R6, [R1,#0x29]
0x217f3e: LDR             R1, [R2]
0x217f40: LDR             R6, [R0]
0x217f42: ADD             R1, R6
0x217f44: MOVS            R6, #0
0x217f46: STRB.W          R6, [R1,#0x2A]
0x217f4a: LDR             R1, [R2]
0x217f4c: LDR             R6, [R0]
0x217f4e: ADD             R1, R6
0x217f50: STRB.W          R3, [R1,#0x2B]
0x217f54: LDR             R1, [R2]
0x217f56: LDR             R3, [R0]
0x217f58: ADD             R1, R3
0x217f5a: STRB.W          R4, [R1,#0x2C]
0x217f5e: LDR             R1, [R2]
0x217f60: LDR             R0, [R0]
0x217f62: ADD             R0, R1
0x217f64: MOVS            R1, #0x10
0x217f66: STRB.W          R1, [R0,#0x2D]
0x217f6a: MOV             R0, R8
0x217f6c: POP.W           {R8}
0x217f70: POP             {R4-R7,PC}
0x217f72: MOV.W           R8, #0
0x217f76: B               loc_217F6A
