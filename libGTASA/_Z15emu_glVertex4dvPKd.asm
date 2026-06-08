0x1b8f14: VLDM            R0, {D16-D19}
0x1b8f18: LDR             R0, =(Imm_ptr - 0x1B8F1E)
0x1b8f1a: ADD             R0, PC; Imm_ptr
0x1b8f1c: LDR             R0, [R0]; Imm
0x1b8f1e: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b8f20: CBNZ            R0, loc_1B8F34
0x1b8f22: LDR             R0, =(Imm_ptr - 0x1B8F2C)
0x1b8f24: MOVS            R2, #0
0x1b8f26: MOVS            R3, #4
0x1b8f28: ADD             R0, PC; Imm_ptr
0x1b8f2a: LDR             R1, [R0]; Imm
0x1b8f2c: MOVS            R0, #0x10
0x1b8f2e: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b8f32: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b8f34: PUSH            {R4-R7,LR}
0x1b8f36: ADD             R7, SP, #0xC
0x1b8f38: PUSH.W          {R8}
0x1b8f3c: VPUSH           {D8-D11}
0x1b8f40: LDR             R1, =(Imm_ptr - 0x1B8F4A)
0x1b8f42: VCVT.F32.F64    S16, D19
0x1b8f46: ADD             R1, PC; Imm_ptr
0x1b8f48: LDR             R1, [R1]; Imm
0x1b8f4a: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8f4e: ADD.W           R8, R4, R0
0x1b8f52: VCVT.F32.F64    S18, D18
0x1b8f56: CMP             R2, R8
0x1b8f58: VCVT.F32.F64    S20, D17
0x1b8f5c: VCVT.F32.F64    S22, D16
0x1b8f60: BGE             loc_1B8FA0
0x1b8f62: LDR             R0, =(Imm_ptr - 0x1B8F6C)
0x1b8f64: ADD.W           R1, R8, R8,LSL#1
0x1b8f68: ADD             R0, PC; Imm_ptr
0x1b8f6a: LDR             R6, [R0]; Imm
0x1b8f6c: ADD.W           R0, R1, R1,LSR#31
0x1b8f70: ASRS            R0, R0, #1; byte_count
0x1b8f72: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8f74: BLX             malloc
0x1b8f78: LDR             R6, [R6]
0x1b8f7a: MOV             R5, R0
0x1b8f7c: CBZ             R6, loc_1B8F96
0x1b8f7e: MOV             R0, R5; void *
0x1b8f80: MOV             R1, R6; void *
0x1b8f82: MOV             R2, R4; size_t
0x1b8f84: BLX             memcpy_1
0x1b8f88: MOV             R0, R6; p
0x1b8f8a: BLX             free
0x1b8f8e: LDR             R0, =(Imm_ptr - 0x1B8F94)
0x1b8f90: ADD             R0, PC; Imm_ptr
0x1b8f92: LDR             R0, [R0]; Imm
0x1b8f94: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8f96: LDR             R0, =(Imm_ptr - 0x1B8F9C)
0x1b8f98: ADD             R0, PC; Imm_ptr
0x1b8f9a: LDR             R0, [R0]; Imm
0x1b8f9c: STR             R5, [R0]
0x1b8f9e: B               loc_1B8FA8
0x1b8fa0: LDR             R0, =(Imm_ptr - 0x1B8FA6)
0x1b8fa2: ADD             R0, PC; Imm_ptr
0x1b8fa4: LDR             R0, [R0]; Imm
0x1b8fa6: LDR             R5, [R0]
0x1b8fa8: LDR             R0, =(Imm_ptr - 0x1B8FAE)
0x1b8faa: ADD             R0, PC; Imm_ptr
0x1b8fac: LDR             R0, [R0]; Imm
0x1b8fae: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8fb2: ADDS            R0, R5, R4
0x1b8fb4: VSTR            S22, [R0]
0x1b8fb8: VSTR            S20, [R0,#4]
0x1b8fbc: VSTR            S18, [R0,#8]
0x1b8fc0: VSTR            S16, [R0,#0xC]
0x1b8fc4: VPOP            {D8-D11}
0x1b8fc8: POP.W           {R8}
0x1b8fcc: POP             {R4-R7,PC}
