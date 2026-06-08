0x2a0c3c: PUSH            {R4-R7,LR}
0x2a0c3e: ADD             R7, SP, #0xC
0x2a0c40: PUSH.W          {R8-R11}
0x2a0c44: SUB.W           SP, SP, #0x224
0x2a0c48: MOV             R11, R0
0x2a0c4a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2A0C52)
0x2a0c4e: ADD             R0, PC; __stack_chk_guard_ptr
0x2a0c50: LDR             R0, [R0]; __stack_chk_guard
0x2a0c52: LDR             R0, [R0]
0x2a0c54: STR             R0, [SP,#0x240+var_20]
0x2a0c56: LDR.W           R0, [R11,#0x38]
0x2a0c5a: CBZ             R0, loc_2A0C90
0x2a0c5c: MOV.W           R8, #0
0x2a0c60: MOV.W           R4, #0x208
0x2a0c64: MOVS            R6, #0
0x2a0c66: LDR.W           R9, [R11,#0x3C]
0x2a0c6a: ADD.W           R5, R9, R4
0x2a0c6e: LDR             R0, [R5,#8]; p
0x2a0c70: STR.W           R8, [R5,#4]
0x2a0c74: CBZ             R0, loc_2A0C7E
0x2a0c76: BLX             free
0x2a0c7a: STR.W           R8, [R5,#8]
0x2a0c7e: STR.W           R8, [R9,R4]
0x2a0c82: ADD.W           R4, R4, #0x214
0x2a0c86: ADDS            R6, #1
0x2a0c88: LDR.W           R0, [R11,#0x38]
0x2a0c8c: CMP             R6, R0
0x2a0c8e: BCC             loc_2A0C66
0x2a0c90: MOVS            R0, #0
0x2a0c92: MOVS            R1, #8
0x2a0c94: STR.W           R0, [R11,#0x18]
0x2a0c98: MOVW            R2, #:lower16:loc_303358
0x2a0c9c: STR.W           R0, [R11,#0x38]
0x2a0ca0: MOVW            R4, #0x4F4D
0x2a0ca4: STR             R0, [SP,#0x240+p]
0x2a0ca6: MOVT            R2, #:upper16:loc_303358
0x2a0caa: STRD.W          R0, R0, [SP,#0x240+var_30]
0x2a0cae: MOVT            R4, #0x5F42
0x2a0cb2: STR             R1, [SP,#0x240+var_38]
0x2a0cb4: MOV             R1, #0x130DF3
0x2a0cbc: STR             R4, [SP,#0x240+var_138]
0x2a0cbe: ADD             R1, R2
0x2a0cc0: STRD.W          R4, R1, [SP,#0x240+var_238]
0x2a0cc4: ADD.W           R1, R2, #0x10000
0x2a0cc8: ADD.W           R1, R1, #0x300
0x2a0ccc: STR             R1, [SP,#0x240+var_134]
0x2a0cce: STRB.W          R0, [SP,#0x240+var_34]
0x2a0cd2: LDR.W           R0, [R11,#0x34]
0x2a0cd6: CBZ             R0, loc_2A0CE0
0x2a0cd8: LDR.W           R5, [R11,#0x3C]
0x2a0cdc: MOVS            R0, #0
0x2a0cde: B               loc_2A0D08
0x2a0ce0: MOV.W           R0, #0x850; byte_count
0x2a0ce4: BLX             malloc
0x2a0ce8: MOV             R5, R0
0x2a0cea: LDR.W           R0, [R11,#0x3C]; p
0x2a0cee: CMP             R0, #0
0x2a0cf0: BEQ             loc_2A0CFC
0x2a0cf2: BLX             free
0x2a0cf6: LDR.W           R0, [R11,#0x38]
0x2a0cfa: B               loc_2A0CFE
0x2a0cfc: MOVS            R0, #0
0x2a0cfe: MOVS            R1, #4
0x2a0d00: STR.W           R5, [R11,#0x3C]
0x2a0d04: STR.W           R1, [R11,#0x34]
0x2a0d08: MOV.W           R1, #0x214
0x2a0d0c: ADD.W           R9, SP, #0x240+var_238
0x2a0d10: MLA.W           R5, R0, R1, R5
0x2a0d14: MOVW            R2, #0x205; size_t
0x2a0d18: MOV             R1, R9; void *
0x2a0d1a: MOV             R0, R5; void *
0x2a0d1c: BLX             memcpy_0
0x2a0d20: ADD.W           R10, R9, #0x208
0x2a0d24: ADD.W           R0, R5, #0x208
0x2a0d28: MOV             R1, R10
0x2a0d2a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0d2e: LDR.W           R0, [R11,#0x38]
0x2a0d32: MOVS            R5, #0
0x2a0d34: ADD.W           R8, R0, #1
0x2a0d38: STR.W           R8, [R11,#0x38]
0x2a0d3c: LDR             R0, [SP,#0x240+p]; p
0x2a0d3e: STR             R5, [SP,#0x240+var_2C]
0x2a0d40: CBZ             R0, loc_2A0D4C
0x2a0d42: BLX             free
0x2a0d46: STR             R5, [SP,#0x240+p]
0x2a0d48: LDR.W           R8, [R11,#0x38]
0x2a0d4c: MOVS            R0, #0x18
0x2a0d4e: STR             R5, [SP,#0x240+p]
0x2a0d50: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0d54: MOVW            R1, #:lower16:loc_303358
0x2a0d58: STR             R0, [SP,#0x240+var_38]
0x2a0d5a: MOV             R0, #0x1C1FF3
0x2a0d62: MOVT            R1, #:upper16:loc_303358
0x2a0d66: ADD             R0, R1
0x2a0d68: STR             R4, [SP,#0x240+var_138]
0x2a0d6a: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0d6e: ADD.W           R0, R1, #0x80000
0x2a0d72: ADD.W           R0, R0, #0x10200
0x2a0d76: STR             R0, [SP,#0x240+var_134]
0x2a0d78: MOVS            R0, #1
0x2a0d7a: STRB.W          R0, [SP,#0x240+var_34]
0x2a0d7e: ADD.W           R0, R8, #1
0x2a0d82: LDR.W           R1, [R11,#0x34]
0x2a0d86: STR.W           R10, [SP,#0x240+var_23C]
0x2a0d8a: CMP             R1, R0
0x2a0d8c: BCS             loc_2A0DE8
0x2a0d8e: MOVW            R1, #0xAAAB
0x2a0d92: LSLS            R0, R0, #2
0x2a0d94: MOVT            R1, #0xAAAA
0x2a0d98: MOV.W           R4, #0x214
0x2a0d9c: UMULL.W         R0, R1, R0, R1
0x2a0da0: MOVS            R0, #3
0x2a0da2: ADD.W           R10, R0, R1,LSR#1
0x2a0da6: MUL.W           R0, R10, R4; byte_count
0x2a0daa: BLX             malloc
0x2a0dae: LDR.W           R6, [R11,#0x3C]
0x2a0db2: MOV             R5, R0
0x2a0db4: CMP             R6, #0
0x2a0db6: BEQ             loc_2A0DCE
0x2a0db8: MUL.W           R2, R8, R4; size_t
0x2a0dbc: MOV             R0, R5; void *
0x2a0dbe: MOV             R1, R6; void *
0x2a0dc0: BLX             memcpy_0
0x2a0dc4: MOV             R0, R6; p
0x2a0dc6: BLX             free
0x2a0dca: LDR.W           R8, [R11,#0x38]
0x2a0dce: STR.W           R5, [R11,#0x3C]
0x2a0dd2: MOVW            R4, #0x4F4D
0x2a0dd6: STR.W           R10, [R11,#0x34]
0x2a0dda: ADD.W           R9, SP, #0x240+var_238
0x2a0dde: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0de2: MOVT            R4, #0x5F42
0x2a0de6: B               loc_2A0DEC
0x2a0de8: LDR.W           R5, [R11,#0x3C]
0x2a0dec: MOV.W           R0, #0x214
0x2a0df0: MOV             R1, R9; void *
0x2a0df2: MLA.W           R5, R8, R0, R5
0x2a0df6: MOVW            R2, #0x205; size_t
0x2a0dfa: MOV             R0, R5; void *
0x2a0dfc: BLX             memcpy_0
0x2a0e00: ADD.W           R0, R5, #0x208
0x2a0e04: MOV             R1, R10
0x2a0e06: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0e0a: LDR.W           R0, [R11,#0x38]
0x2a0e0e: MOVS            R5, #0
0x2a0e10: ADDS            R6, R0, #1
0x2a0e12: STR.W           R6, [R11,#0x38]
0x2a0e16: LDR             R0, [SP,#0x240+p]; p
0x2a0e18: STR             R5, [SP,#0x240+var_2C]
0x2a0e1a: CBZ             R0, loc_2A0E26
0x2a0e1c: BLX             free
0x2a0e20: STR             R5, [SP,#0x240+p]
0x2a0e22: LDR.W           R6, [R11,#0x38]
0x2a0e26: MOVS            R0, #6
0x2a0e28: STR             R5, [SP,#0x240+p]
0x2a0e2a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0e2e: MOVW            R1, #:lower16:loc_303358
0x2a0e32: STR             R0, [SP,#0x240+var_38]
0x2a0e34: MOV             R0, #0x220EF3
0x2a0e3c: MOVT            R1, #:upper16:loc_303358
0x2a0e40: ADD             R0, R1
0x2a0e42: STR             R4, [SP,#0x240+var_138]
0x2a0e44: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0e48: ADD.W           R0, R1, #0x20000
0x2a0e4c: ADD.W           R0, R0, #0x300
0x2a0e50: STR             R0, [SP,#0x240+var_134]
0x2a0e52: STRB.W          R5, [SP,#0x240+var_34]
0x2a0e56: ADDS            R0, R6, #1
0x2a0e58: LDR.W           R1, [R11,#0x34]
0x2a0e5c: CMP             R1, R0
0x2a0e5e: BCS             loc_2A0EBC
0x2a0e60: MOVW            R1, #0xAAAB
0x2a0e64: LSLS            R0, R0, #2
0x2a0e66: MOVT            R1, #0xAAAA
0x2a0e6a: MOV.W           R4, #0x214
0x2a0e6e: UMULL.W         R0, R1, R0, R1
0x2a0e72: MOVS            R0, #3
0x2a0e74: ADD.W           R10, R0, R1,LSR#1
0x2a0e78: MUL.W           R0, R10, R4; byte_count
0x2a0e7c: BLX             malloc
0x2a0e80: LDR.W           R8, [R11,#0x3C]
0x2a0e84: MOV             R5, R0
0x2a0e86: CMP.W           R8, #0
0x2a0e8a: BEQ             loc_2A0EA2
0x2a0e8c: MUL.W           R2, R6, R4; size_t
0x2a0e90: MOV             R0, R5; void *
0x2a0e92: MOV             R1, R8; void *
0x2a0e94: BLX             memcpy_0
0x2a0e98: MOV             R0, R8; p
0x2a0e9a: BLX             free
0x2a0e9e: LDR.W           R6, [R11,#0x38]
0x2a0ea2: STR.W           R5, [R11,#0x3C]
0x2a0ea6: MOVW            R4, #0x4F4D
0x2a0eaa: STR.W           R10, [R11,#0x34]
0x2a0eae: ADD.W           R9, SP, #0x240+var_238
0x2a0eb2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0eb6: MOVT            R4, #0x5F42
0x2a0eba: B               loc_2A0EC0
0x2a0ebc: LDR.W           R5, [R11,#0x3C]
0x2a0ec0: MOV.W           R0, #0x214
0x2a0ec4: MOV             R1, R9; void *
0x2a0ec6: MLA.W           R5, R6, R0, R5
0x2a0eca: MOVW            R2, #0x205; size_t
0x2a0ece: MOV             R0, R5; void *
0x2a0ed0: BLX             memcpy_0
0x2a0ed4: ADD.W           R0, R5, #0x208
0x2a0ed8: MOV             R1, R10
0x2a0eda: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0ede: LDR.W           R0, [R11,#0x38]
0x2a0ee2: MOVS            R5, #0
0x2a0ee4: ADDS            R6, R0, #1
0x2a0ee6: STR.W           R6, [R11,#0x38]
0x2a0eea: LDR             R0, [SP,#0x240+p]; p
0x2a0eec: STR             R5, [SP,#0x240+var_2C]
0x2a0eee: CBZ             R0, loc_2A0EFA
0x2a0ef0: BLX             free
0x2a0ef4: STR             R5, [SP,#0x240+p]
0x2a0ef6: LDR.W           R6, [R11,#0x38]
0x2a0efa: MOVS            R0, #0x18
0x2a0efc: STR             R5, [SP,#0x240+p]
0x2a0efe: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0f02: MOVW            R1, #:lower16:loc_303358
0x2a0f06: STR             R0, [SP,#0x240+var_38]
0x2a0f08: MOV             R0, #0x221FF3
0x2a0f10: MOVT            R1, #:upper16:loc_303358
0x2a0f14: ADD             R0, R1
0x2a0f16: STR             R4, [SP,#0x240+var_138]
0x2a0f18: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0f1c: ADD.W           R0, R1, #0x300
0x2a0f20: STR             R0, [SP,#0x240+var_134]
0x2a0f22: ADDS            R0, R6, #1
0x2a0f24: STRB.W          R5, [SP,#0x240+var_34]
0x2a0f28: LDR.W           R1, [R11,#0x34]
0x2a0f2c: CMP             R1, R0
0x2a0f2e: BCS             loc_2A0F8C
0x2a0f30: MOVW            R1, #0xAAAB
0x2a0f34: LSLS            R0, R0, #2
0x2a0f36: MOVT            R1, #0xAAAA
0x2a0f3a: MOV.W           R4, #0x214
0x2a0f3e: UMULL.W         R0, R1, R0, R1
0x2a0f42: MOVS            R0, #3
0x2a0f44: ADD.W           R10, R0, R1,LSR#1
0x2a0f48: MUL.W           R0, R10, R4; byte_count
0x2a0f4c: BLX             malloc
0x2a0f50: LDR.W           R8, [R11,#0x3C]
0x2a0f54: MOV             R5, R0
0x2a0f56: CMP.W           R8, #0
0x2a0f5a: BEQ             loc_2A0F72
0x2a0f5c: MUL.W           R2, R6, R4; size_t
0x2a0f60: MOV             R0, R5; void *
0x2a0f62: MOV             R1, R8; void *
0x2a0f64: BLX             memcpy_0
0x2a0f68: MOV             R0, R8; p
0x2a0f6a: BLX             free
0x2a0f6e: LDR.W           R6, [R11,#0x38]
0x2a0f72: STR.W           R5, [R11,#0x3C]
0x2a0f76: MOVW            R4, #0x4F4D
0x2a0f7a: STR.W           R10, [R11,#0x34]
0x2a0f7e: ADD.W           R9, SP, #0x240+var_238
0x2a0f82: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0f86: MOVT            R4, #0x5F42
0x2a0f8a: B               loc_2A0F90
0x2a0f8c: LDR.W           R5, [R11,#0x3C]
0x2a0f90: MOV.W           R0, #0x214
0x2a0f94: MOV             R1, R9; void *
0x2a0f96: MLA.W           R5, R6, R0, R5
0x2a0f9a: MOVW            R2, #0x205; size_t
0x2a0f9e: MOV             R0, R5; void *
0x2a0fa0: BLX             memcpy_0
0x2a0fa4: ADD.W           R0, R5, #0x208
0x2a0fa8: MOV             R1, R10
0x2a0faa: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0fae: LDR.W           R0, [R11,#0x38]
0x2a0fb2: MOVS            R5, #0
0x2a0fb4: ADDS            R6, R0, #1
0x2a0fb6: STR.W           R6, [R11,#0x38]
0x2a0fba: LDR             R0, [SP,#0x240+p]; p
0x2a0fbc: STR             R5, [SP,#0x240+var_2C]
0x2a0fbe: CBZ             R0, loc_2A0FCA
0x2a0fc0: BLX             free
0x2a0fc4: STR             R5, [SP,#0x240+p]
0x2a0fc6: LDR.W           R6, [R11,#0x38]
0x2a0fca: MOVS            R0, #5
0x2a0fcc: STR             R5, [SP,#0x240+p]
0x2a0fce: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0fd2: MOVW            R1, #:lower16:loc_303358
0x2a0fd6: STR             R0, [SP,#0x240+var_38]
0x2a0fd8: MOV             R0, #0x1311F3
0x2a0fe0: MOVT            R1, #:upper16:loc_303358
0x2a0fe4: ADD             R0, R1
0x2a0fe6: STR             R4, [SP,#0x240+var_138]
0x2a0fe8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0fec: ADD.W           R0, R1, #0x40000
0x2a0ff0: ADD.W           R0, R0, #0xFF00
0x2a0ff4: STR             R0, [SP,#0x240+var_134]
0x2a0ff6: STRB.W          R5, [SP,#0x240+var_34]
0x2a0ffa: ADDS            R0, R6, #1
0x2a0ffc: LDR.W           R1, [R11,#0x34]
0x2a1000: CMP             R1, R0
0x2a1002: BCS             loc_2A1060
0x2a1004: MOVW            R1, #0xAAAB
0x2a1008: LSLS            R0, R0, #2
0x2a100a: MOVT            R1, #0xAAAA
0x2a100e: MOV.W           R4, #0x214
0x2a1012: UMULL.W         R0, R1, R0, R1
0x2a1016: MOVS            R0, #3
0x2a1018: ADD.W           R10, R0, R1,LSR#1
0x2a101c: MUL.W           R0, R10, R4; byte_count
0x2a1020: BLX             malloc
0x2a1024: LDR.W           R8, [R11,#0x3C]
0x2a1028: MOV             R5, R0
0x2a102a: CMP.W           R8, #0
0x2a102e: BEQ             loc_2A1046
0x2a1030: MUL.W           R2, R6, R4; size_t
0x2a1034: MOV             R0, R5; void *
0x2a1036: MOV             R1, R8; void *
0x2a1038: BLX             memcpy_0
0x2a103c: MOV             R0, R8; p
0x2a103e: BLX             free
0x2a1042: LDR.W           R6, [R11,#0x38]
0x2a1046: STR.W           R5, [R11,#0x3C]
0x2a104a: MOVW            R4, #0x4F4D
0x2a104e: STR.W           R10, [R11,#0x34]
0x2a1052: ADD.W           R9, SP, #0x240+var_238
0x2a1056: LDR.W           R10, [SP,#0x240+var_23C]
0x2a105a: MOVT            R4, #0x5F42
0x2a105e: B               loc_2A1064
0x2a1060: LDR.W           R5, [R11,#0x3C]
0x2a1064: MOV.W           R0, #0x214
0x2a1068: MOV             R1, R9; void *
0x2a106a: MLA.W           R5, R6, R0, R5
0x2a106e: MOVW            R2, #0x205; size_t
0x2a1072: MOV             R0, R5; void *
0x2a1074: BLX             memcpy_0
0x2a1078: ADD.W           R0, R5, #0x208
0x2a107c: MOV             R1, R10
0x2a107e: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1082: LDR.W           R0, [R11,#0x38]
0x2a1086: MOVS            R5, #0
0x2a1088: ADDS            R6, R0, #1
0x2a108a: STR.W           R6, [R11,#0x38]
0x2a108e: LDR             R0, [SP,#0x240+p]; p
0x2a1090: STR             R5, [SP,#0x240+var_2C]
0x2a1092: CBZ             R0, loc_2A109E
0x2a1094: BLX             free
0x2a1098: STR             R5, [SP,#0x240+p]
0x2a109a: LDR.W           R6, [R11,#0x38]
0x2a109e: MOVS            R0, #9
0x2a10a0: STR             R5, [SP,#0x240+p]
0x2a10a2: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a10a6: MOVW            R1, #:lower16:loc_303358
0x2a10aa: STR             R0, [SP,#0x240+var_38]
0x2a10ac: MOV             R0, #0x130FF3
0x2a10b4: MOVT            R1, #:upper16:loc_303358
0x2a10b8: ADD             R0, R1
0x2a10ba: STR             R4, [SP,#0x240+var_138]
0x2a10bc: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a10c0: ADD.W           R0, R1, #0x50000
0x2a10c4: ADD.W           R0, R0, #0xFF00
0x2a10c8: STR             R0, [SP,#0x240+var_134]
0x2a10ca: STRB.W          R5, [SP,#0x240+var_34]
0x2a10ce: ADDS            R0, R6, #1
0x2a10d0: LDR.W           R1, [R11,#0x34]
0x2a10d4: CMP             R1, R0
0x2a10d6: BCS             loc_2A1134
0x2a10d8: MOVW            R1, #0xAAAB
0x2a10dc: LSLS            R0, R0, #2
0x2a10de: MOVT            R1, #0xAAAA
0x2a10e2: MOV.W           R4, #0x214
0x2a10e6: UMULL.W         R0, R1, R0, R1
0x2a10ea: MOVS            R0, #3
0x2a10ec: ADD.W           R10, R0, R1,LSR#1
0x2a10f0: MUL.W           R0, R10, R4; byte_count
0x2a10f4: BLX             malloc
0x2a10f8: LDR.W           R8, [R11,#0x3C]
0x2a10fc: MOV             R5, R0
0x2a10fe: CMP.W           R8, #0
0x2a1102: BEQ             loc_2A111A
0x2a1104: MUL.W           R2, R6, R4; size_t
0x2a1108: MOV             R0, R5; void *
0x2a110a: MOV             R1, R8; void *
0x2a110c: BLX             memcpy_0
0x2a1110: MOV             R0, R8; p
0x2a1112: BLX             free
0x2a1116: LDR.W           R6, [R11,#0x38]
0x2a111a: STR.W           R5, [R11,#0x3C]
0x2a111e: MOVW            R4, #0x4F4D
0x2a1122: STR.W           R10, [R11,#0x34]
0x2a1126: ADD.W           R9, SP, #0x240+var_238
0x2a112a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a112e: MOVT            R4, #0x5F42
0x2a1132: B               loc_2A1138
0x2a1134: LDR.W           R5, [R11,#0x3C]
0x2a1138: MOV.W           R0, #0x214
0x2a113c: MOV             R1, R9; void *
0x2a113e: MLA.W           R5, R6, R0, R5
0x2a1142: MOVW            R2, #0x205; size_t
0x2a1146: MOV             R0, R5; void *
0x2a1148: BLX             memcpy_0
0x2a114c: ADD.W           R0, R5, #0x208
0x2a1150: MOV             R1, R10
0x2a1152: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1156: LDR.W           R0, [R11,#0x38]
0x2a115a: MOVS            R5, #0
0x2a115c: ADDS            R6, R0, #1
0x2a115e: STR.W           R6, [R11,#0x38]
0x2a1162: LDR             R0, [SP,#0x240+p]; p
0x2a1164: STR             R5, [SP,#0x240+var_2C]
0x2a1166: CBZ             R0, loc_2A1172
0x2a1168: BLX             free
0x2a116c: STR             R5, [SP,#0x240+p]
0x2a116e: LDR.W           R6, [R11,#0x38]
0x2a1172: MOVS            R0, #0xA
0x2a1174: STR             R5, [SP,#0x240+p]
0x2a1176: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a117a: MOVW            R1, #:lower16:loc_303358
0x2a117e: STR             R0, [SP,#0x240+var_38]
0x2a1180: MOV             R0, #0x160FF3
0x2a1188: MOVT            R1, #:upper16:loc_303358
0x2a118c: ADD             R0, R1
0x2a118e: STR             R4, [SP,#0x240+var_138]
0x2a1190: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1194: ADD.W           R0, R1, #0x60000
0x2a1198: ADD.W           R0, R0, #0xFF00
0x2a119c: STR             R0, [SP,#0x240+var_134]
0x2a119e: STRB.W          R5, [SP,#0x240+var_34]
0x2a11a2: ADDS            R0, R6, #1
0x2a11a4: LDR.W           R1, [R11,#0x34]
0x2a11a8: CMP             R1, R0
0x2a11aa: BCS             loc_2A1208
0x2a11ac: MOVW            R1, #0xAAAB
0x2a11b0: LSLS            R0, R0, #2
0x2a11b2: MOVT            R1, #0xAAAA
0x2a11b6: MOV.W           R4, #0x214
0x2a11ba: UMULL.W         R0, R1, R0, R1
0x2a11be: MOVS            R0, #3
0x2a11c0: ADD.W           R10, R0, R1,LSR#1
0x2a11c4: MUL.W           R0, R10, R4; byte_count
0x2a11c8: BLX             malloc
0x2a11cc: LDR.W           R8, [R11,#0x3C]
0x2a11d0: MOV             R5, R0
0x2a11d2: CMP.W           R8, #0
0x2a11d6: BEQ             loc_2A11EE
0x2a11d8: MUL.W           R2, R6, R4; size_t
0x2a11dc: MOV             R0, R5; void *
0x2a11de: MOV             R1, R8; void *
0x2a11e0: BLX             memcpy_0
0x2a11e4: MOV             R0, R8; p
0x2a11e6: BLX             free
0x2a11ea: LDR.W           R6, [R11,#0x38]
0x2a11ee: STR.W           R5, [R11,#0x3C]
0x2a11f2: MOVW            R4, #0x4F4D
0x2a11f6: STR.W           R10, [R11,#0x34]
0x2a11fa: ADD.W           R9, SP, #0x240+var_238
0x2a11fe: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1202: MOVT            R4, #0x5F42
0x2a1206: B               loc_2A120C
0x2a1208: LDR.W           R5, [R11,#0x3C]
0x2a120c: MOV.W           R0, #0x214
0x2a1210: MOV             R1, R9; void *
0x2a1212: MLA.W           R5, R6, R0, R5
0x2a1216: MOVW            R2, #0x205; size_t
0x2a121a: MOV             R0, R5; void *
0x2a121c: BLX             memcpy_0
0x2a1220: ADD.W           R0, R5, #0x208
0x2a1224: MOV             R1, R10
0x2a1226: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a122a: LDR.W           R0, [R11,#0x38]
0x2a122e: MOVS            R5, #0
0x2a1230: ADDS            R6, R0, #1
0x2a1232: STR.W           R6, [R11,#0x38]
0x2a1236: LDR             R0, [SP,#0x240+p]; p
0x2a1238: STR             R5, [SP,#0x240+var_2C]
0x2a123a: CBZ             R0, loc_2A1246
0x2a123c: BLX             free
0x2a1240: STR             R5, [SP,#0x240+p]
0x2a1242: LDR.W           R6, [R11,#0x38]
0x2a1246: MOVS            R0, #0xC
0x2a1248: STR             R5, [SP,#0x240+p]
0x2a124a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a124e: MOVW            R1, #:lower16:loc_303358
0x2a1252: STR             R0, [SP,#0x240+var_38]
0x2a1254: MOV             R0, #0x201EF3
0x2a125c: MOVT            R1, #:upper16:loc_303358
0x2a1260: ADD             R0, R1
0x2a1262: STR             R4, [SP,#0x240+var_138]
0x2a1264: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1268: ADD.W           R0, R1, #0x70000
0x2a126c: ADD.W           R0, R0, #0xFF00
0x2a1270: STR             R0, [SP,#0x240+var_134]
0x2a1272: STRB.W          R5, [SP,#0x240+var_34]
0x2a1276: ADDS            R0, R6, #1
0x2a1278: LDR.W           R1, [R11,#0x34]
0x2a127c: CMP             R1, R0
0x2a127e: BCS             loc_2A12DC
0x2a1280: MOVW            R1, #0xAAAB
0x2a1284: LSLS            R0, R0, #2
0x2a1286: MOVT            R1, #0xAAAA
0x2a128a: MOV.W           R4, #0x214
0x2a128e: UMULL.W         R0, R1, R0, R1
0x2a1292: MOVS            R0, #3
0x2a1294: ADD.W           R10, R0, R1,LSR#1
0x2a1298: MUL.W           R0, R10, R4; byte_count
0x2a129c: BLX             malloc
0x2a12a0: LDR.W           R8, [R11,#0x3C]
0x2a12a4: MOV             R5, R0
0x2a12a6: CMP.W           R8, #0
0x2a12aa: BEQ             loc_2A12C2
0x2a12ac: MUL.W           R2, R6, R4; size_t
0x2a12b0: MOV             R0, R5; void *
0x2a12b2: MOV             R1, R8; void *
0x2a12b4: BLX             memcpy_0
0x2a12b8: MOV             R0, R8; p
0x2a12ba: BLX             free
0x2a12be: LDR.W           R6, [R11,#0x38]
0x2a12c2: STR.W           R5, [R11,#0x3C]
0x2a12c6: MOVW            R4, #0x4F4D
0x2a12ca: STR.W           R10, [R11,#0x34]
0x2a12ce: ADD.W           R9, SP, #0x240+var_238
0x2a12d2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a12d6: MOVT            R4, #0x5F42
0x2a12da: B               loc_2A12E0
0x2a12dc: LDR.W           R5, [R11,#0x3C]
0x2a12e0: MOV.W           R0, #0x214
0x2a12e4: MOV             R1, R9; void *
0x2a12e6: MLA.W           R5, R6, R0, R5
0x2a12ea: MOVW            R2, #0x205; size_t
0x2a12ee: MOV             R0, R5; void *
0x2a12f0: BLX             memcpy_0
0x2a12f4: ADD.W           R0, R5, #0x208
0x2a12f8: MOV             R1, R10
0x2a12fa: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a12fe: LDR.W           R0, [R11,#0x38]
0x2a1302: MOVS            R5, #0
0x2a1304: ADDS            R6, R0, #1
0x2a1306: STR.W           R6, [R11,#0x38]
0x2a130a: LDR             R0, [SP,#0x240+p]; p
0x2a130c: STR             R5, [SP,#0x240+var_2C]
0x2a130e: CBZ             R0, loc_2A131A
0x2a1310: BLX             free
0x2a1314: STR             R5, [SP,#0x240+p]
0x2a1316: LDR.W           R6, [R11,#0x38]
0x2a131a: MOVS            R0, #0xD
0x2a131c: STR             R5, [SP,#0x240+p]
0x2a131e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1322: MOVW            R1, #:lower16:loc_303358
0x2a1326: STR             R0, [SP,#0x240+var_38]
0x2a1328: MOV             R0, #0x1E1EF3
0x2a1330: MOVT            R1, #:upper16:loc_303358
0x2a1334: ADD             R0, R1
0x2a1336: STR             R4, [SP,#0x240+var_138]
0x2a1338: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a133c: ADD.W           R0, R1, #0x80000
0x2a1340: ADD.W           R0, R0, #0xFF00
0x2a1344: STR             R0, [SP,#0x240+var_134]
0x2a1346: STRB.W          R5, [SP,#0x240+var_34]
0x2a134a: ADDS            R0, R6, #1
0x2a134c: LDR.W           R1, [R11,#0x34]
0x2a1350: CMP             R1, R0
0x2a1352: BCS             loc_2A13B0
0x2a1354: MOVW            R1, #0xAAAB
0x2a1358: LSLS            R0, R0, #2
0x2a135a: MOVT            R1, #0xAAAA
0x2a135e: MOV.W           R4, #0x214
0x2a1362: UMULL.W         R0, R1, R0, R1
0x2a1366: MOVS            R0, #3
0x2a1368: ADD.W           R10, R0, R1,LSR#1
0x2a136c: MUL.W           R0, R10, R4; byte_count
0x2a1370: BLX             malloc
0x2a1374: LDR.W           R8, [R11,#0x3C]
0x2a1378: MOV             R5, R0
0x2a137a: CMP.W           R8, #0
0x2a137e: BEQ             loc_2A1396
0x2a1380: MUL.W           R2, R6, R4; size_t
0x2a1384: MOV             R0, R5; void *
0x2a1386: MOV             R1, R8; void *
0x2a1388: BLX             memcpy_0
0x2a138c: MOV             R0, R8; p
0x2a138e: BLX             free
0x2a1392: LDR.W           R6, [R11,#0x38]
0x2a1396: STR.W           R5, [R11,#0x3C]
0x2a139a: MOVW            R4, #0x4F4D
0x2a139e: STR.W           R10, [R11,#0x34]
0x2a13a2: ADD.W           R9, SP, #0x240+var_238
0x2a13a6: LDR.W           R10, [SP,#0x240+var_23C]
0x2a13aa: MOVT            R4, #0x5F42
0x2a13ae: B               loc_2A13B4
0x2a13b0: LDR.W           R5, [R11,#0x3C]
0x2a13b4: MOV.W           R0, #0x214
0x2a13b8: MOV             R1, R9; void *
0x2a13ba: MLA.W           R5, R6, R0, R5
0x2a13be: MOVW            R2, #0x205; size_t
0x2a13c2: MOV             R0, R5; void *
0x2a13c4: BLX             memcpy_0
0x2a13c8: ADD.W           R0, R5, #0x208
0x2a13cc: MOV             R1, R10
0x2a13ce: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a13d2: LDR.W           R0, [R11,#0x38]
0x2a13d6: MOVS            R5, #0
0x2a13d8: ADDS            R6, R0, #1
0x2a13da: STR.W           R6, [R11,#0x38]
0x2a13de: LDR             R0, [SP,#0x240+p]; p
0x2a13e0: STR             R5, [SP,#0x240+var_2C]
0x2a13e2: CBZ             R0, loc_2A13EE
0x2a13e4: BLX             free
0x2a13e8: STR             R5, [SP,#0x240+p]
0x2a13ea: LDR.W           R6, [R11,#0x38]
0x2a13ee: MOVS            R0, #0xE
0x2a13f0: STR             R5, [SP,#0x240+p]
0x2a13f2: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a13f6: MOVW            R1, #:lower16:loc_303358
0x2a13fa: STR             R0, [SP,#0x240+var_38]
0x2a13fc: MOV             R0, #0x241FF3
0x2a1404: MOVT            R1, #:upper16:loc_303358
0x2a1408: ADD             R0, R1
0x2a140a: STR             R4, [SP,#0x240+var_138]
0x2a140c: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1410: ADDS            R0, R6, #1
0x2a1412: STR             R1, [SP,#0x240+var_134]
0x2a1414: STRB.W          R5, [SP,#0x240+var_34]
0x2a1418: LDR.W           R1, [R11,#0x34]
0x2a141c: CMP             R1, R0
0x2a141e: BCS             loc_2A147C
0x2a1420: MOVW            R1, #0xAAAB
0x2a1424: LSLS            R0, R0, #2
0x2a1426: MOVT            R1, #0xAAAA
0x2a142a: MOV.W           R4, #0x214
0x2a142e: UMULL.W         R0, R1, R0, R1
0x2a1432: MOVS            R0, #3
0x2a1434: ADD.W           R10, R0, R1,LSR#1
0x2a1438: MUL.W           R0, R10, R4; byte_count
0x2a143c: BLX             malloc
0x2a1440: LDR.W           R8, [R11,#0x3C]
0x2a1444: MOV             R5, R0
0x2a1446: CMP.W           R8, #0
0x2a144a: BEQ             loc_2A1462
0x2a144c: MUL.W           R2, R6, R4; size_t
0x2a1450: MOV             R0, R5; void *
0x2a1452: MOV             R1, R8; void *
0x2a1454: BLX             memcpy_0
0x2a1458: MOV             R0, R8; p
0x2a145a: BLX             free
0x2a145e: LDR.W           R6, [R11,#0x38]
0x2a1462: STR.W           R5, [R11,#0x3C]
0x2a1466: MOVW            R4, #0x4F4D
0x2a146a: STR.W           R10, [R11,#0x34]
0x2a146e: ADD.W           R9, SP, #0x240+var_238
0x2a1472: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1476: MOVT            R4, #0x5F42
0x2a147a: B               loc_2A1480
0x2a147c: LDR.W           R5, [R11,#0x3C]
0x2a1480: MOV.W           R0, #0x214
0x2a1484: MOV             R1, R9; void *
0x2a1486: MLA.W           R5, R6, R0, R5
0x2a148a: MOVW            R2, #0x205; size_t
0x2a148e: MOV             R0, R5; void *
0x2a1490: BLX             memcpy_0
0x2a1494: ADD.W           R0, R5, #0x208
0x2a1498: MOV             R1, R10
0x2a149a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a149e: LDR.W           R0, [R11,#0x38]
0x2a14a2: MOVS            R5, #0
0x2a14a4: ADDS            R6, R0, #1
0x2a14a6: STR.W           R6, [R11,#0x38]
0x2a14aa: LDR             R0, [SP,#0x240+p]; p
0x2a14ac: STR             R5, [SP,#0x240+var_2C]
0x2a14ae: CBZ             R0, loc_2A14BA
0x2a14b0: BLX             free
0x2a14b4: STR             R5, [SP,#0x240+p]
0x2a14b6: LDR.W           R6, [R11,#0x38]
0x2a14ba: MOVS            R0, #7
0x2a14bc: STR             R5, [SP,#0x240+p]
0x2a14be: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a14c2: MOVW            R1, #:lower16:loc_303358
0x2a14c6: STR             R0, [SP,#0x240+var_38]
0x2a14c8: MOV             R0, #0x1214F3
0x2a14d0: MOVT            R1, #:upper16:loc_303358
0x2a14d4: ADD             R0, R1
0x2a14d6: STR             R4, [SP,#0x240+var_138]
0x2a14d8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a14dc: ADD.W           R0, R1, #0x10000
0x2a14e0: STR             R0, [SP,#0x240+var_134]
0x2a14e2: ADDS            R0, R6, #1
0x2a14e4: STRB.W          R5, [SP,#0x240+var_34]
0x2a14e8: LDR.W           R1, [R11,#0x34]
0x2a14ec: CMP             R1, R0
0x2a14ee: BCS             loc_2A154C
0x2a14f0: MOVW            R1, #0xAAAB
0x2a14f4: LSLS            R0, R0, #2
0x2a14f6: MOVT            R1, #0xAAAA
0x2a14fa: MOV.W           R4, #0x214
0x2a14fe: UMULL.W         R0, R1, R0, R1
0x2a1502: MOVS            R0, #3
0x2a1504: ADD.W           R10, R0, R1,LSR#1
0x2a1508: MUL.W           R0, R10, R4; byte_count
0x2a150c: BLX             malloc
0x2a1510: LDR.W           R8, [R11,#0x3C]
0x2a1514: MOV             R5, R0
0x2a1516: CMP.W           R8, #0
0x2a151a: BEQ             loc_2A1532
0x2a151c: MUL.W           R2, R6, R4; size_t
0x2a1520: MOV             R0, R5; void *
0x2a1522: MOV             R1, R8; void *
0x2a1524: BLX             memcpy_0
0x2a1528: MOV             R0, R8; p
0x2a152a: BLX             free
0x2a152e: LDR.W           R6, [R11,#0x38]
0x2a1532: STR.W           R5, [R11,#0x3C]
0x2a1536: MOVW            R4, #0x4F4D
0x2a153a: STR.W           R10, [R11,#0x34]
0x2a153e: ADD.W           R9, SP, #0x240+var_238
0x2a1542: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1546: MOVT            R4, #0x5F42
0x2a154a: B               loc_2A1550
0x2a154c: LDR.W           R5, [R11,#0x3C]
0x2a1550: MOV.W           R0, #0x214
0x2a1554: MOV             R1, R9; void *
0x2a1556: MLA.W           R5, R6, R0, R5
0x2a155a: MOVW            R2, #0x205; size_t
0x2a155e: MOV             R0, R5; void *
0x2a1560: BLX             memcpy_0
0x2a1564: ADD.W           R0, R5, #0x208
0x2a1568: MOV             R1, R10
0x2a156a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a156e: LDR.W           R0, [R11,#0x38]
0x2a1572: MOVS            R5, #0
0x2a1574: ADDS            R6, R0, #1
0x2a1576: STR.W           R6, [R11,#0x38]
0x2a157a: LDR             R0, [SP,#0x240+p]; p
0x2a157c: STR             R5, [SP,#0x240+var_2C]
0x2a157e: CBZ             R0, loc_2A158A
0x2a1580: BLX             free
0x2a1584: STR             R5, [SP,#0x240+p]
0x2a1586: LDR.W           R6, [R11,#0x38]
0x2a158a: MOVS            R0, #0xB
0x2a158c: STR             R5, [SP,#0x240+p]
0x2a158e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1592: MOVW            R1, #:lower16:loc_303358
0x2a1596: STR             R0, [SP,#0x240+var_38]
0x2a1598: MOV             R0, #0x1E14F3
0x2a15a0: MOVT            R1, #:upper16:loc_303358
0x2a15a4: ADD             R0, R1
0x2a15a6: STR             R4, [SP,#0x240+var_138]
0x2a15a8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a15ac: ADD.W           R0, R1, #0x20000
0x2a15b0: STR             R0, [SP,#0x240+var_134]
0x2a15b2: ADDS            R0, R6, #1
0x2a15b4: STRB.W          R5, [SP,#0x240+var_34]
0x2a15b8: LDR.W           R1, [R11,#0x34]
0x2a15bc: CMP             R1, R0
0x2a15be: BCS             loc_2A161C
0x2a15c0: MOVW            R1, #0xAAAB
0x2a15c4: LSLS            R0, R0, #2
0x2a15c6: MOVT            R1, #0xAAAA
0x2a15ca: MOV.W           R4, #0x214
0x2a15ce: UMULL.W         R0, R1, R0, R1
0x2a15d2: MOVS            R0, #3
0x2a15d4: ADD.W           R10, R0, R1,LSR#1
0x2a15d8: MUL.W           R0, R10, R4; byte_count
0x2a15dc: BLX             malloc
0x2a15e0: LDR.W           R8, [R11,#0x3C]
0x2a15e4: MOV             R5, R0
0x2a15e6: CMP.W           R8, #0
0x2a15ea: BEQ             loc_2A1602
0x2a15ec: MUL.W           R2, R6, R4; size_t
0x2a15f0: MOV             R0, R5; void *
0x2a15f2: MOV             R1, R8; void *
0x2a15f4: BLX             memcpy_0
0x2a15f8: MOV             R0, R8; p
0x2a15fa: BLX             free
0x2a15fe: LDR.W           R6, [R11,#0x38]
0x2a1602: STR.W           R5, [R11,#0x3C]
0x2a1606: MOVW            R4, #0x4F4D
0x2a160a: STR.W           R10, [R11,#0x34]
0x2a160e: ADD.W           R9, SP, #0x240+var_238
0x2a1612: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1616: MOVT            R4, #0x5F42
0x2a161a: B               loc_2A1620
0x2a161c: LDR.W           R5, [R11,#0x3C]
0x2a1620: MOV.W           R0, #0x214
0x2a1624: MOV             R1, R9; void *
0x2a1626: MLA.W           R5, R6, R0, R5
0x2a162a: MOVW            R2, #0x205; size_t
0x2a162e: MOV             R0, R5; void *
0x2a1630: BLX             memcpy_0
0x2a1634: ADD.W           R0, R5, #0x208
0x2a1638: MOV             R1, R10
0x2a163a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a163e: LDR.W           R0, [R11,#0x38]
0x2a1642: MOVS            R5, #0
0x2a1644: ADDS            R6, R0, #1
0x2a1646: STR.W           R6, [R11,#0x38]
0x2a164a: LDR             R0, [SP,#0x240+p]; p
0x2a164c: STR             R5, [SP,#0x240+var_2C]
0x2a164e: CBZ             R0, loc_2A165A
0x2a1650: BLX             free
0x2a1654: STR             R5, [SP,#0x240+p]
0x2a1656: LDR.W           R6, [R11,#0x38]
0x2a165a: MOVS            R0, #0x13
0x2a165c: STR             R5, [SP,#0x240+p]
0x2a165e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1662: MOVW            R1, #:lower16:loc_303358
0x2a1666: STR             R0, [SP,#0x240+var_38]
0x2a1668: MOV             R0, #0x1C18F3
0x2a1670: MOVT            R1, #:upper16:loc_303358
0x2a1674: ADD             R0, R1
0x2a1676: STR             R4, [SP,#0x240+var_138]
0x2a1678: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a167c: ADD.W           R0, R1, #0x30000
0x2a1680: STR             R0, [SP,#0x240+var_134]
0x2a1682: ADDS            R0, R6, #1
0x2a1684: STRB.W          R5, [SP,#0x240+var_34]
0x2a1688: LDR.W           R1, [R11,#0x34]
0x2a168c: CMP             R1, R0
0x2a168e: BCS             loc_2A16EC
0x2a1690: MOVW            R1, #0xAAAB
0x2a1694: LSLS            R0, R0, #2
0x2a1696: MOVT            R1, #0xAAAA
0x2a169a: MOV.W           R4, #0x214
0x2a169e: UMULL.W         R0, R1, R0, R1
0x2a16a2: MOVS            R0, #3
0x2a16a4: ADD.W           R10, R0, R1,LSR#1
0x2a16a8: MUL.W           R0, R10, R4; byte_count
0x2a16ac: BLX             malloc
0x2a16b0: LDR.W           R8, [R11,#0x3C]
0x2a16b4: MOV             R5, R0
0x2a16b6: CMP.W           R8, #0
0x2a16ba: BEQ             loc_2A16D2
0x2a16bc: MUL.W           R2, R6, R4; size_t
0x2a16c0: MOV             R0, R5; void *
0x2a16c2: MOV             R1, R8; void *
0x2a16c4: BLX             memcpy_0
0x2a16c8: MOV             R0, R8; p
0x2a16ca: BLX             free
0x2a16ce: LDR.W           R6, [R11,#0x38]
0x2a16d2: STR.W           R5, [R11,#0x3C]
0x2a16d6: MOVW            R4, #0x4F4D
0x2a16da: STR.W           R10, [R11,#0x34]
0x2a16de: ADD.W           R9, SP, #0x240+var_238
0x2a16e2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a16e6: MOVT            R4, #0x5F42
0x2a16ea: B               loc_2A16F0
0x2a16ec: LDR.W           R5, [R11,#0x3C]
0x2a16f0: MOV.W           R0, #0x214
0x2a16f4: MOV             R1, R9; void *
0x2a16f6: MLA.W           R5, R6, R0, R5
0x2a16fa: MOVW            R2, #0x205; size_t
0x2a16fe: MOV             R0, R5; void *
0x2a1700: BLX             memcpy_0
0x2a1704: ADD.W           R0, R5, #0x208
0x2a1708: MOV             R1, R10
0x2a170a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a170e: LDR.W           R0, [R11,#0x38]
0x2a1712: MOVS            R5, #0
0x2a1714: ADDS            R6, R0, #1
0x2a1716: STR.W           R6, [R11,#0x38]
0x2a171a: LDR             R0, [SP,#0x240+p]; p
0x2a171c: STR             R5, [SP,#0x240+var_2C]
0x2a171e: CBZ             R0, loc_2A172A
0x2a1720: BLX             free
0x2a1724: STR             R5, [SP,#0x240+p]
0x2a1726: LDR.W           R6, [R11,#0x38]
0x2a172a: MOVS            R0, #0x14
0x2a172c: STR             R5, [SP,#0x240+p]
0x2a172e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1732: MOVW            R1, #:lower16:loc_303358
0x2a1736: STR             R0, [SP,#0x240+var_38]
0x2a1738: MOV             R0, #0x2218F3
0x2a1740: MOVT            R1, #:upper16:loc_303358
0x2a1744: ADD             R0, R1
0x2a1746: STR             R4, [SP,#0x240+var_138]
0x2a1748: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a174c: ADD.W           R0, R1, #0x40000
0x2a1750: STR             R0, [SP,#0x240+var_134]
0x2a1752: ADDS            R0, R6, #1
0x2a1754: STRB.W          R5, [SP,#0x240+var_34]
0x2a1758: LDR.W           R1, [R11,#0x34]
0x2a175c: CMP             R1, R0
0x2a175e: BCS             loc_2A17BC
0x2a1760: MOVW            R1, #0xAAAB
0x2a1764: LSLS            R0, R0, #2
0x2a1766: MOVT            R1, #0xAAAA
0x2a176a: MOV.W           R4, #0x214
0x2a176e: UMULL.W         R0, R1, R0, R1
0x2a1772: MOVS            R0, #3
0x2a1774: ADD.W           R10, R0, R1,LSR#1
0x2a1778: MUL.W           R0, R10, R4; byte_count
0x2a177c: BLX             malloc
0x2a1780: LDR.W           R8, [R11,#0x3C]
0x2a1784: MOV             R5, R0
0x2a1786: CMP.W           R8, #0
0x2a178a: BEQ             loc_2A17A2
0x2a178c: MUL.W           R2, R6, R4; size_t
0x2a1790: MOV             R0, R5; void *
0x2a1792: MOV             R1, R8; void *
0x2a1794: BLX             memcpy_0
0x2a1798: MOV             R0, R8; p
0x2a179a: BLX             free
0x2a179e: LDR.W           R6, [R11,#0x38]
0x2a17a2: STR.W           R5, [R11,#0x3C]
0x2a17a6: MOVW            R4, #0x4F4D
0x2a17aa: STR.W           R10, [R11,#0x34]
0x2a17ae: ADD.W           R9, SP, #0x240+var_238
0x2a17b2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a17b6: MOVT            R4, #0x5F42
0x2a17ba: B               loc_2A17C0
0x2a17bc: LDR.W           R5, [R11,#0x3C]
0x2a17c0: MOV.W           R0, #0x214
0x2a17c4: MOV             R1, R9; void *
0x2a17c6: MLA.W           R5, R6, R0, R5
0x2a17ca: MOVW            R2, #0x205; size_t
0x2a17ce: MOV             R0, R5; void *
0x2a17d0: BLX             memcpy_0
0x2a17d4: ADD.W           R0, R5, #0x208
0x2a17d8: MOV             R1, R10
0x2a17da: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a17de: LDR.W           R0, [R11,#0x38]
0x2a17e2: MOVS            R5, #0
0x2a17e4: ADDS            R6, R0, #1
0x2a17e6: STR.W           R6, [R11,#0x38]
0x2a17ea: LDR             R0, [SP,#0x240+p]; p
0x2a17ec: STR             R5, [SP,#0x240+var_2C]
0x2a17ee: CBZ             R0, loc_2A17FA
0x2a17f0: BLX             free
0x2a17f4: STR             R5, [SP,#0x240+p]
0x2a17f6: LDR.W           R6, [R11,#0x38]
0x2a17fa: MOVS            R0, #0x15
0x2a17fc: STR             R5, [SP,#0x240+p]
0x2a17fe: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1802: MOVW            R1, #:lower16:loc_303358
0x2a1806: STR             R0, [SP,#0x240+var_38]
0x2a1808: MOV             R0, #0x1222F3
0x2a1810: MOVT            R1, #:upper16:loc_303358
0x2a1814: ADD             R0, R1
0x2a1816: STR             R4, [SP,#0x240+var_138]
0x2a1818: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a181c: ADD.W           R0, R1, #0x50000
0x2a1820: STR             R0, [SP,#0x240+var_134]
0x2a1822: ADDS            R0, R6, #1
0x2a1824: STRB.W          R5, [SP,#0x240+var_34]
0x2a1828: LDR.W           R1, [R11,#0x34]
0x2a182c: CMP             R1, R0
0x2a182e: BCS             loc_2A188C
0x2a1830: MOVW            R1, #0xAAAB
0x2a1834: LSLS            R0, R0, #2
0x2a1836: MOVT            R1, #0xAAAA
0x2a183a: MOV.W           R4, #0x214
0x2a183e: UMULL.W         R0, R1, R0, R1
0x2a1842: MOVS            R0, #3
0x2a1844: ADD.W           R10, R0, R1,LSR#1
0x2a1848: MUL.W           R0, R10, R4; byte_count
0x2a184c: BLX             malloc
0x2a1850: LDR.W           R8, [R11,#0x3C]
0x2a1854: MOV             R5, R0
0x2a1856: CMP.W           R8, #0
0x2a185a: BEQ             loc_2A1872
0x2a185c: MUL.W           R2, R6, R4; size_t
0x2a1860: MOV             R0, R5; void *
0x2a1862: MOV             R1, R8; void *
0x2a1864: BLX             memcpy_0
0x2a1868: MOV             R0, R8; p
0x2a186a: BLX             free
0x2a186e: LDR.W           R6, [R11,#0x38]
0x2a1872: STR.W           R5, [R11,#0x3C]
0x2a1876: MOVW            R4, #0x4F4D
0x2a187a: STR.W           R10, [R11,#0x34]
0x2a187e: ADD.W           R9, SP, #0x240+var_238
0x2a1882: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1886: MOVT            R4, #0x5F42
0x2a188a: B               loc_2A1890
0x2a188c: LDR.W           R5, [R11,#0x3C]
0x2a1890: MOV.W           R0, #0x214
0x2a1894: MOV             R1, R9; void *
0x2a1896: MLA.W           R5, R6, R0, R5
0x2a189a: MOVW            R2, #0x205; size_t
0x2a189e: MOV             R0, R5; void *
0x2a18a0: BLX             memcpy_0
0x2a18a4: ADD.W           R0, R5, #0x208
0x2a18a8: MOV             R1, R10
0x2a18aa: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a18ae: LDR.W           R0, [R11,#0x38]
0x2a18b2: MOVS            R5, #0
0x2a18b4: ADDS            R6, R0, #1
0x2a18b6: STR.W           R6, [R11,#0x38]
0x2a18ba: LDR             R0, [SP,#0x240+p]; p
0x2a18bc: STR             R5, [SP,#0x240+var_2C]
0x2a18be: CBZ             R0, loc_2A18CA
0x2a18c0: BLX             free
0x2a18c4: STR             R5, [SP,#0x240+p]
0x2a18c6: LDR.W           R6, [R11,#0x38]
0x2a18ca: MOVS            R0, #0x20 ; ' '
0x2a18cc: STR             R5, [SP,#0x240+p]
0x2a18ce: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a18d2: MOVW            R1, #:lower16:loc_303358
0x2a18d6: STR             R0, [SP,#0x240+var_38]
0x2a18d8: MOV             R0, #0x2111F3
0x2a18e0: MOVT            R1, #:upper16:loc_303358
0x2a18e4: ADD             R0, R1
0x2a18e6: STR             R4, [SP,#0x240+var_138]
0x2a18e8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a18ec: ADD.W           R0, R1, #0x60000
0x2a18f0: STR             R0, [SP,#0x240+var_134]
0x2a18f2: ADDS            R0, R6, #1
0x2a18f4: STRB.W          R5, [SP,#0x240+var_34]
0x2a18f8: LDR.W           R1, [R11,#0x34]
0x2a18fc: CMP             R1, R0
0x2a18fe: BCS             loc_2A195C
0x2a1900: MOVW            R1, #0xAAAB
0x2a1904: LSLS            R0, R0, #2
0x2a1906: MOVT            R1, #0xAAAA
0x2a190a: MOV.W           R4, #0x214
0x2a190e: UMULL.W         R0, R1, R0, R1
0x2a1912: MOVS            R0, #3
0x2a1914: ADD.W           R10, R0, R1,LSR#1
0x2a1918: MUL.W           R0, R10, R4; byte_count
0x2a191c: BLX             malloc
0x2a1920: LDR.W           R8, [R11,#0x3C]
0x2a1924: MOV             R5, R0
0x2a1926: CMP.W           R8, #0
0x2a192a: BEQ             loc_2A1942
0x2a192c: MUL.W           R2, R6, R4; size_t
0x2a1930: MOV             R0, R5; void *
0x2a1932: MOV             R1, R8; void *
0x2a1934: BLX             memcpy_0
0x2a1938: MOV             R0, R8; p
0x2a193a: BLX             free
0x2a193e: LDR.W           R6, [R11,#0x38]
0x2a1942: STR.W           R5, [R11,#0x3C]
0x2a1946: MOVW            R4, #0x4F4D
0x2a194a: STR.W           R10, [R11,#0x34]
0x2a194e: ADD.W           R9, SP, #0x240+var_238
0x2a1952: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1956: MOVT            R4, #0x5F42
0x2a195a: B               loc_2A1960
0x2a195c: LDR.W           R5, [R11,#0x3C]
0x2a1960: MOV.W           R0, #0x214
0x2a1964: MOV             R1, R9; void *
0x2a1966: MLA.W           R5, R6, R0, R5
0x2a196a: MOVW            R2, #0x205; size_t
0x2a196e: MOV             R0, R5; void *
0x2a1970: BLX             memcpy_0
0x2a1974: ADD.W           R0, R5, #0x208
0x2a1978: MOV             R1, R10
0x2a197a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a197e: LDR.W           R0, [R11,#0x38]
0x2a1982: MOVS            R5, #0
0x2a1984: ADDS            R6, R0, #1
0x2a1986: STR.W           R6, [R11,#0x38]
0x2a198a: LDR             R0, [SP,#0x240+p]; p
0x2a198c: STR             R5, [SP,#0x240+var_2C]
0x2a198e: CBZ             R0, loc_2A199A
0x2a1990: BLX             free
0x2a1994: STR             R5, [SP,#0x240+p]
0x2a1996: LDR.W           R6, [R11,#0x38]
0x2a199a: MOVS            R0, #0x17
0x2a199c: STR             R5, [SP,#0x240+p]
0x2a199e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a19a2: MOVW            R1, #:lower16:loc_303358
0x2a19a6: STR             R0, [SP,#0x240+var_38]
0x2a19a8: MOV             R0, #0x1D22F3
0x2a19b0: MOVT            R1, #:upper16:loc_303358
0x2a19b4: ADD             R0, R1
0x2a19b6: STR             R4, [SP,#0x240+var_138]
0x2a19b8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a19bc: ADD.W           R0, R1, #0x70000
0x2a19c0: STR             R0, [SP,#0x240+var_134]
0x2a19c2: ADDS            R0, R6, #1
0x2a19c4: STRB.W          R5, [SP,#0x240+var_34]
0x2a19c8: LDR.W           R1, [R11,#0x34]
0x2a19cc: CMP             R1, R0
0x2a19ce: BCS             loc_2A1A2C
0x2a19d0: MOVW            R1, #0xAAAB
0x2a19d4: LSLS            R0, R0, #2
0x2a19d6: MOVT            R1, #0xAAAA
0x2a19da: MOV.W           R4, #0x214
0x2a19de: UMULL.W         R0, R1, R0, R1
0x2a19e2: MOVS            R0, #3
0x2a19e4: ADD.W           R10, R0, R1,LSR#1
0x2a19e8: MUL.W           R0, R10, R4; byte_count
0x2a19ec: BLX             malloc
0x2a19f0: LDR.W           R8, [R11,#0x3C]
0x2a19f4: MOV             R5, R0
0x2a19f6: CMP.W           R8, #0
0x2a19fa: BEQ             loc_2A1A12
0x2a19fc: MUL.W           R2, R6, R4; size_t
0x2a1a00: MOV             R0, R5; void *
0x2a1a02: MOV             R1, R8; void *
0x2a1a04: BLX             memcpy_0
0x2a1a08: MOV             R0, R8; p
0x2a1a0a: BLX             free
0x2a1a0e: LDR.W           R6, [R11,#0x38]
0x2a1a12: STR.W           R5, [R11,#0x3C]
0x2a1a16: MOVW            R4, #0x4F4D
0x2a1a1a: STR.W           R10, [R11,#0x34]
0x2a1a1e: ADD.W           R9, SP, #0x240+var_238
0x2a1a22: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1a26: MOVT            R4, #0x5F42
0x2a1a2a: B               loc_2A1A30
0x2a1a2c: LDR.W           R5, [R11,#0x3C]
0x2a1a30: MOV.W           R0, #0x214
0x2a1a34: MOV             R1, R9; void *
0x2a1a36: MLA.W           R5, R6, R0, R5
0x2a1a3a: MOVW            R2, #0x205; size_t
0x2a1a3e: MOV             R0, R5; void *
0x2a1a40: BLX             memcpy_0
0x2a1a44: ADD.W           R0, R5, #0x208
0x2a1a48: MOV             R1, R10
0x2a1a4a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1a4e: LDR.W           R0, [R11,#0x38]
0x2a1a52: MOVS            R5, #0
0x2a1a54: ADDS            R6, R0, #1
0x2a1a56: STR.W           R6, [R11,#0x38]
0x2a1a5a: LDR             R0, [SP,#0x240+p]; p
0x2a1a5c: STR             R5, [SP,#0x240+var_2C]
0x2a1a5e: CBZ             R0, loc_2A1A6A
0x2a1a60: BLX             free
0x2a1a64: STR             R5, [SP,#0x240+p]
0x2a1a66: LDR.W           R6, [R11,#0x38]
0x2a1a6a: MOVS            R0, #0x56 ; 'V'
0x2a1a6c: STR             R5, [SP,#0x240+p]
0x2a1a6e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1a72: MOVW            R1, #:lower16:loc_303358
0x2a1a76: STR             R0, [SP,#0x240+var_38]
0x2a1a78: MOV             R0, #0x1112F3
0x2a1a80: MOVT            R1, #:upper16:loc_303358
0x2a1a84: ADD             R0, R1
0x2a1a86: STR             R4, [SP,#0x240+var_138]
0x2a1a88: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1a8c: ADD.W           R0, R1, #0x80000
0x2a1a90: STR             R0, [SP,#0x240+var_134]
0x2a1a92: ADDS            R0, R6, #1
0x2a1a94: STRB.W          R5, [SP,#0x240+var_34]
0x2a1a98: LDR.W           R1, [R11,#0x34]
0x2a1a9c: CMP             R1, R0
0x2a1a9e: BCS             loc_2A1B00
0x2a1aa0: MOVW            R1, #0xAAAB
0x2a1aa4: LSLS            R0, R0, #2
0x2a1aa6: MOVT            R1, #0xAAAA
0x2a1aaa: MOV.W           R4, #0x214
0x2a1aae: UMULL.W         R0, R1, R0, R1
0x2a1ab2: MOVS            R0, #3
0x2a1ab4: ADD.W           R10, R0, R1,LSR#1
0x2a1ab8: MUL.W           R0, R10, R4; byte_count
0x2a1abc: BLX             malloc
0x2a1ac0: LDR.W           R8, [R11,#0x3C]
0x2a1ac4: MOV             R5, R0
0x2a1ac6: CMP.W           R8, #0
0x2a1aca: BEQ             loc_2A1AE2
0x2a1acc: MUL.W           R2, R6, R4; size_t
0x2a1ad0: MOV             R0, R5; void *
0x2a1ad2: MOV             R1, R8; void *
0x2a1ad4: BLX             memcpy_0
0x2a1ad8: MOV             R0, R8; p
0x2a1ada: BLX             free
0x2a1ade: LDR.W           R6, [R11,#0x38]
0x2a1ae2: STR.W           R5, [R11,#0x3C]
0x2a1ae6: MOVW            R4, #0x4F4D
0x2a1aea: STR.W           R10, [R11,#0x34]
0x2a1aee: ADD.W           R9, SP, #0x240+var_238
0x2a1af2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1af6: MOVT            R4, #0x5F42
0x2a1afa: B               loc_2A1B04
0x2a1afc: DCD __stack_chk_guard_ptr - 0x2A0C52
0x2a1b00: LDR.W           R5, [R11,#0x3C]
0x2a1b04: MOV.W           R0, #0x214
0x2a1b08: MOV             R1, R9; void *
0x2a1b0a: MLA.W           R5, R6, R0, R5
0x2a1b0e: MOVW            R2, #0x205; size_t
0x2a1b12: MOV             R0, R5; void *
0x2a1b14: BLX             memcpy_0
0x2a1b18: ADD.W           R0, R5, #0x208
0x2a1b1c: MOV             R1, R10
0x2a1b1e: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1b22: LDR.W           R0, [R11,#0x38]
0x2a1b26: MOVS            R5, #0
0x2a1b28: ADDS            R6, R0, #1
0x2a1b2a: STR.W           R6, [R11,#0x38]
0x2a1b2e: LDR             R0, [SP,#0x240+p]; p
0x2a1b30: STR             R5, [SP,#0x240+var_2C]
0x2a1b32: CBZ             R0, loc_2A1B3E
0x2a1b34: BLX             free
0x2a1b38: STR             R5, [SP,#0x240+p]
0x2a1b3a: LDR.W           R6, [R11,#0x38]
0x2a1b3e: MOVS            R0, #0x57 ; 'W'
0x2a1b40: STR             R5, [SP,#0x240+p]
0x2a1b42: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1b46: MOVW            R1, #:lower16:loc_303358
0x2a1b4a: STR             R0, [SP,#0x240+var_38]
0x2a1b4c: MOV             R0, #0x1412F3
0x2a1b54: MOVT            R1, #:upper16:loc_303358
0x2a1b58: ADD             R0, R1
0x2a1b5a: STR             R4, [SP,#0x240+var_138]
0x2a1b5c: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1b60: ADD.W           R0, R1, #0x90000
0x2a1b64: STR             R0, [SP,#0x240+var_134]
0x2a1b66: ADDS            R0, R6, #1
0x2a1b68: STRB.W          R5, [SP,#0x240+var_34]
0x2a1b6c: LDR.W           R1, [R11,#0x34]
0x2a1b70: CMP             R1, R0
0x2a1b72: BCS             loc_2A1BD0
0x2a1b74: MOVW            R1, #0xAAAB
0x2a1b78: LSLS            R0, R0, #2
0x2a1b7a: MOVT            R1, #0xAAAA
0x2a1b7e: MOV.W           R4, #0x214
0x2a1b82: UMULL.W         R0, R1, R0, R1
0x2a1b86: MOVS            R0, #3
0x2a1b88: ADD.W           R10, R0, R1,LSR#1
0x2a1b8c: MUL.W           R0, R10, R4; byte_count
0x2a1b90: BLX             malloc
0x2a1b94: LDR.W           R8, [R11,#0x3C]
0x2a1b98: MOV             R5, R0
0x2a1b9a: CMP.W           R8, #0
0x2a1b9e: BEQ             loc_2A1BB6
0x2a1ba0: MUL.W           R2, R6, R4; size_t
0x2a1ba4: MOV             R0, R5; void *
0x2a1ba6: MOV             R1, R8; void *
0x2a1ba8: BLX             memcpy_0
0x2a1bac: MOV             R0, R8; p
0x2a1bae: BLX             free
0x2a1bb2: LDR.W           R6, [R11,#0x38]
0x2a1bb6: STR.W           R5, [R11,#0x3C]
0x2a1bba: MOVW            R4, #0x4F4D
0x2a1bbe: STR.W           R10, [R11,#0x34]
0x2a1bc2: ADD.W           R9, SP, #0x240+var_238
0x2a1bc6: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1bca: MOVT            R4, #0x5F42
0x2a1bce: B               loc_2A1BD4
0x2a1bd0: LDR.W           R5, [R11,#0x3C]
0x2a1bd4: MOV.W           R0, #0x214
0x2a1bd8: MOV             R1, R9; void *
0x2a1bda: MLA.W           R5, R6, R0, R5
0x2a1bde: MOVW            R2, #0x205; size_t
0x2a1be2: MOV             R0, R5; void *
0x2a1be4: BLX             memcpy_0
0x2a1be8: ADD.W           R0, R5, #0x208
0x2a1bec: MOV             R1, R10
0x2a1bee: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1bf2: LDR.W           R0, [R11,#0x38]
0x2a1bf6: MOVS            R5, #0
0x2a1bf8: ADDS            R6, R0, #1
0x2a1bfa: STR.W           R6, [R11,#0x38]
0x2a1bfe: LDR             R0, [SP,#0x240+p]; p
0x2a1c00: STR             R5, [SP,#0x240+var_2C]
0x2a1c02: CBZ             R0, loc_2A1C0E
0x2a1c04: BLX             free
0x2a1c08: STR             R5, [SP,#0x240+p]
0x2a1c0a: LDR.W           R6, [R11,#0x38]
0x2a1c0e: MOVS            R0, #0x58 ; 'X'
0x2a1c10: STR             R5, [SP,#0x240+p]
0x2a1c12: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1c16: MOVW            R1, #:lower16:loc_303358
0x2a1c1a: STR             R0, [SP,#0x240+var_38]
0x2a1c1c: MOV             R0, #0x2012F3
0x2a1c24: MOVT            R1, #:upper16:loc_303358
0x2a1c28: ADD             R0, R1
0x2a1c2a: STR             R4, [SP,#0x240+var_138]
0x2a1c2c: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1c30: ADD.W           R0, R1, #0x100
0x2a1c34: STR             R0, [SP,#0x240+var_134]
0x2a1c36: ADDS            R0, R6, #1
0x2a1c38: STRB.W          R5, [SP,#0x240+var_34]
0x2a1c3c: LDR.W           R1, [R11,#0x34]
0x2a1c40: CMP             R1, R0
0x2a1c42: BCS             loc_2A1CA0
0x2a1c44: MOVW            R1, #0xAAAB
0x2a1c48: LSLS            R0, R0, #2
0x2a1c4a: MOVT            R1, #0xAAAA
0x2a1c4e: MOV.W           R4, #0x214
0x2a1c52: UMULL.W         R0, R1, R0, R1
0x2a1c56: MOVS            R0, #3
0x2a1c58: ADD.W           R10, R0, R1,LSR#1
0x2a1c5c: MUL.W           R0, R10, R4; byte_count
0x2a1c60: BLX             malloc
0x2a1c64: LDR.W           R8, [R11,#0x3C]
0x2a1c68: MOV             R5, R0
0x2a1c6a: CMP.W           R8, #0
0x2a1c6e: BEQ             loc_2A1C86
0x2a1c70: MUL.W           R2, R6, R4; size_t
0x2a1c74: MOV             R0, R5; void *
0x2a1c76: MOV             R1, R8; void *
0x2a1c78: BLX             memcpy_0
0x2a1c7c: MOV             R0, R8; p
0x2a1c7e: BLX             free
0x2a1c82: LDR.W           R6, [R11,#0x38]
0x2a1c86: STR.W           R5, [R11,#0x3C]
0x2a1c8a: MOVW            R4, #0x4F4D
0x2a1c8e: STR.W           R10, [R11,#0x34]
0x2a1c92: ADD.W           R9, SP, #0x240+var_238
0x2a1c96: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1c9a: MOVT            R4, #0x5F42
0x2a1c9e: B               loc_2A1CA4
0x2a1ca0: LDR.W           R5, [R11,#0x3C]
0x2a1ca4: MOV.W           R0, #0x214
0x2a1ca8: MOV             R1, R9; void *
0x2a1caa: MLA.W           R5, R6, R0, R5
0x2a1cae: MOVW            R2, #0x205; size_t
0x2a1cb2: MOV             R0, R5; void *
0x2a1cb4: BLX             memcpy_0
0x2a1cb8: ADD.W           R0, R5, #0x208
0x2a1cbc: MOV             R1, R10
0x2a1cbe: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1cc2: LDR.W           R0, [R11,#0x38]
0x2a1cc6: MOVS            R5, #0
0x2a1cc8: ADDS            R6, R0, #1
0x2a1cca: STR.W           R6, [R11,#0x38]
0x2a1cce: LDR             R0, [SP,#0x240+p]; p
0x2a1cd0: STR             R5, [SP,#0x240+var_2C]
0x2a1cd2: CBZ             R0, loc_2A1CDE
0x2a1cd4: BLX             free
0x2a1cd8: STR             R5, [SP,#0x240+p]
0x2a1cda: LDR.W           R6, [R11,#0x38]
0x2a1cde: MOVS            R0, #0x59 ; 'Y'
0x2a1ce0: STR             R5, [SP,#0x240+p]
0x2a1ce2: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1ce6: MOVW            R1, #:lower16:loc_303358
0x2a1cea: STR             R0, [SP,#0x240+var_38]
0x2a1cec: MOV             R0, #0x2312F3
0x2a1cf4: MOVT            R1, #:upper16:loc_303358
0x2a1cf8: ADD             R0, R1
0x2a1cfa: STR             R4, [SP,#0x240+var_138]
0x2a1cfc: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1d00: ADD.W           R0, R1, #0x10000
0x2a1d04: ADD.W           R0, R0, #0x100
0x2a1d08: STR             R0, [SP,#0x240+var_134]
0x2a1d0a: STRB.W          R5, [SP,#0x240+var_34]
0x2a1d0e: ADDS            R0, R6, #1
0x2a1d10: LDR.W           R1, [R11,#0x34]
0x2a1d14: CMP             R1, R0
0x2a1d16: BCS             loc_2A1D74
0x2a1d18: MOVW            R1, #0xAAAB
0x2a1d1c: LSLS            R0, R0, #2
0x2a1d1e: MOVT            R1, #0xAAAA
0x2a1d22: MOV.W           R4, #0x214
0x2a1d26: UMULL.W         R0, R1, R0, R1
0x2a1d2a: MOVS            R0, #3
0x2a1d2c: ADD.W           R10, R0, R1,LSR#1
0x2a1d30: MUL.W           R0, R10, R4; byte_count
0x2a1d34: BLX             malloc
0x2a1d38: LDR.W           R8, [R11,#0x3C]
0x2a1d3c: MOV             R5, R0
0x2a1d3e: CMP.W           R8, #0
0x2a1d42: BEQ             loc_2A1D5A
0x2a1d44: MUL.W           R2, R6, R4; size_t
0x2a1d48: MOV             R0, R5; void *
0x2a1d4a: MOV             R1, R8; void *
0x2a1d4c: BLX             memcpy_0
0x2a1d50: MOV             R0, R8; p
0x2a1d52: BLX             free
0x2a1d56: LDR.W           R6, [R11,#0x38]
0x2a1d5a: STR.W           R5, [R11,#0x3C]
0x2a1d5e: MOVW            R4, #0x4F4D
0x2a1d62: STR.W           R10, [R11,#0x34]
0x2a1d66: ADD.W           R9, SP, #0x240+var_238
0x2a1d6a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1d6e: MOVT            R4, #0x5F42
0x2a1d72: B               loc_2A1D78
0x2a1d74: LDR.W           R5, [R11,#0x3C]
0x2a1d78: MOV.W           R0, #0x214
0x2a1d7c: MOV             R1, R9; void *
0x2a1d7e: MLA.W           R5, R6, R0, R5
0x2a1d82: MOVW            R2, #0x205; size_t
0x2a1d86: MOV             R0, R5; void *
0x2a1d88: BLX             memcpy_0
0x2a1d8c: ADD.W           R0, R5, #0x208
0x2a1d90: MOV             R1, R10
0x2a1d92: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1d96: LDR.W           R0, [R11,#0x38]
0x2a1d9a: MOVS            R5, #0
0x2a1d9c: ADDS            R6, R0, #1
0x2a1d9e: STR.W           R6, [R11,#0x38]
0x2a1da2: LDR             R0, [SP,#0x240+p]; p
0x2a1da4: STR             R5, [SP,#0x240+var_2C]
0x2a1da6: CBZ             R0, loc_2A1DB2
0x2a1da8: BLX             free
0x2a1dac: STR             R5, [SP,#0x240+p]
0x2a1dae: LDR.W           R6, [R11,#0x38]
0x2a1db2: MOVS            R0, #0x35 ; '5'
0x2a1db4: STR             R5, [SP,#0x240+p]
0x2a1db6: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1dba: MOVW            R1, #:lower16:loc_303358
0x2a1dbe: STR             R0, [SP,#0x240+var_38]
0x2a1dc0: MOV             R0, #0x191AF3
0x2a1dc8: MOVT            R1, #:upper16:loc_303358
0x2a1dcc: ADD             R0, R1
0x2a1dce: STR             R4, [SP,#0x240+var_138]
0x2a1dd0: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1dd4: ADD.W           R0, R1, #0x40000
0x2a1dd8: ADD.W           R0, R0, #0x100
0x2a1ddc: STR             R0, [SP,#0x240+var_134]
0x2a1dde: STRB.W          R5, [SP,#0x240+var_34]
0x2a1de2: ADDS            R0, R6, #1
0x2a1de4: LDR.W           R1, [R11,#0x34]
0x2a1de8: CMP             R1, R0
0x2a1dea: BCS             loc_2A1E48
0x2a1dec: MOVW            R1, #0xAAAB
0x2a1df0: LSLS            R0, R0, #2
0x2a1df2: MOVT            R1, #0xAAAA
0x2a1df6: MOV.W           R4, #0x214
0x2a1dfa: UMULL.W         R0, R1, R0, R1
0x2a1dfe: MOVS            R0, #3
0x2a1e00: ADD.W           R10, R0, R1,LSR#1
0x2a1e04: MUL.W           R0, R10, R4; byte_count
0x2a1e08: BLX             malloc
0x2a1e0c: LDR.W           R8, [R11,#0x3C]
0x2a1e10: MOV             R5, R0
0x2a1e12: CMP.W           R8, #0
0x2a1e16: BEQ             loc_2A1E2E
0x2a1e18: MUL.W           R2, R6, R4; size_t
0x2a1e1c: MOV             R0, R5; void *
0x2a1e1e: MOV             R1, R8; void *
0x2a1e20: BLX             memcpy_0
0x2a1e24: MOV             R0, R8; p
0x2a1e26: BLX             free
0x2a1e2a: LDR.W           R6, [R11,#0x38]
0x2a1e2e: STR.W           R5, [R11,#0x3C]
0x2a1e32: MOVW            R4, #0x4F4D
0x2a1e36: STR.W           R10, [R11,#0x34]
0x2a1e3a: ADD.W           R9, SP, #0x240+var_238
0x2a1e3e: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1e42: MOVT            R4, #0x5F42
0x2a1e46: B               loc_2A1E4C
0x2a1e48: LDR.W           R5, [R11,#0x3C]
0x2a1e4c: MOV.W           R0, #0x214
0x2a1e50: MOV             R1, R9; void *
0x2a1e52: MLA.W           R5, R6, R0, R5
0x2a1e56: MOVW            R2, #0x205; size_t
0x2a1e5a: MOV             R0, R5; void *
0x2a1e5c: BLX             memcpy_0
0x2a1e60: ADD.W           R0, R5, #0x208
0x2a1e64: MOV             R1, R10
0x2a1e66: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1e6a: LDR.W           R0, [R11,#0x38]
0x2a1e6e: MOVS            R5, #0
0x2a1e70: ADDS            R6, R0, #1
0x2a1e72: STR.W           R6, [R11,#0x38]
0x2a1e76: LDR             R0, [SP,#0x240+p]; p
0x2a1e78: STR             R5, [SP,#0x240+var_2C]
0x2a1e7a: CBZ             R0, loc_2A1E86
0x2a1e7c: BLX             free
0x2a1e80: STR             R5, [SP,#0x240+p]
0x2a1e82: LDR.W           R6, [R11,#0x38]
0x2a1e86: MOVS            R0, #0x55 ; 'U'
0x2a1e88: STR             R5, [SP,#0x240+p]
0x2a1e8a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1e8e: MOVW            R1, #:lower16:loc_303358
0x2a1e92: STR             R0, [SP,#0x240+var_38]
0x2a1e94: MOV             R0, #0x1818F3
0x2a1e9c: MOVT            R1, #:upper16:loc_303358
0x2a1ea0: ADD             R0, R1
0x2a1ea2: STR             R4, [SP,#0x240+var_138]
0x2a1ea4: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1ea8: ADD.W           R0, R1, #0x50000
0x2a1eac: ADD.W           R0, R0, #0x100
0x2a1eb0: STR             R0, [SP,#0x240+var_134]
0x2a1eb2: STRB.W          R5, [SP,#0x240+var_34]
0x2a1eb6: ADDS            R0, R6, #1
0x2a1eb8: LDR.W           R1, [R11,#0x34]
0x2a1ebc: CMP             R1, R0
0x2a1ebe: BCS             loc_2A1F1C
0x2a1ec0: MOVW            R1, #0xAAAB
0x2a1ec4: LSLS            R0, R0, #2
0x2a1ec6: MOVT            R1, #0xAAAA
0x2a1eca: MOV.W           R4, #0x214
0x2a1ece: UMULL.W         R0, R1, R0, R1
0x2a1ed2: MOVS            R0, #3
0x2a1ed4: ADD.W           R10, R0, R1,LSR#1
0x2a1ed8: MUL.W           R0, R10, R4; byte_count
0x2a1edc: BLX             malloc
0x2a1ee0: LDR.W           R8, [R11,#0x3C]
0x2a1ee4: MOV             R5, R0
0x2a1ee6: CMP.W           R8, #0
0x2a1eea: BEQ             loc_2A1F02
0x2a1eec: MUL.W           R2, R6, R4; size_t
0x2a1ef0: MOV             R0, R5; void *
0x2a1ef2: MOV             R1, R8; void *
0x2a1ef4: BLX             memcpy_0
0x2a1ef8: MOV             R0, R8; p
0x2a1efa: BLX             free
0x2a1efe: LDR.W           R6, [R11,#0x38]
0x2a1f02: STR.W           R5, [R11,#0x3C]
0x2a1f06: MOVW            R4, #0x4F4D
0x2a1f0a: STR.W           R10, [R11,#0x34]
0x2a1f0e: ADD.W           R9, SP, #0x240+var_238
0x2a1f12: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1f16: MOVT            R4, #0x5F42
0x2a1f1a: B               loc_2A1F20
0x2a1f1c: LDR.W           R5, [R11,#0x3C]
0x2a1f20: MOV.W           R0, #0x214
0x2a1f24: MOV             R1, R9; void *
0x2a1f26: MLA.W           R5, R6, R0, R5
0x2a1f2a: MOVW            R2, #0x205; size_t
0x2a1f2e: MOV             R0, R5; void *
0x2a1f30: BLX             memcpy_0
0x2a1f34: ADD.W           R0, R5, #0x208
0x2a1f38: MOV             R1, R10
0x2a1f3a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a1f3e: LDR.W           R0, [R11,#0x38]
0x2a1f42: MOVS            R5, #0
0x2a1f44: ADDS            R6, R0, #1
0x2a1f46: STR.W           R6, [R11,#0x38]
0x2a1f4a: LDR             R0, [SP,#0x240+p]; p
0x2a1f4c: STR             R5, [SP,#0x240+var_2C]
0x2a1f4e: CBZ             R0, loc_2A1F5A
0x2a1f50: BLX             free
0x2a1f54: STR             R5, [SP,#0x240+p]
0x2a1f56: LDR.W           R6, [R11,#0x38]
0x2a1f5a: MOVS            R0, #0x36 ; '6'
0x2a1f5c: STR             R5, [SP,#0x240+p]
0x2a1f5e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a1f62: MOVW            R1, #:lower16:loc_303358
0x2a1f66: STR             R0, [SP,#0x240+var_38]
0x2a1f68: MOV             R0, #0x250FF3
0x2a1f70: MOVT            R1, #:upper16:loc_303358
0x2a1f74: ADD             R0, R1
0x2a1f76: STR             R4, [SP,#0x240+var_138]
0x2a1f78: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a1f7c: ADD.W           R0, R1, #0x70000
0x2a1f80: ADD.W           R0, R0, #0x100
0x2a1f84: STR             R0, [SP,#0x240+var_134]
0x2a1f86: STRB.W          R5, [SP,#0x240+var_34]
0x2a1f8a: ADDS            R0, R6, #1
0x2a1f8c: LDR.W           R1, [R11,#0x34]
0x2a1f90: CMP             R1, R0
0x2a1f92: BCS             loc_2A1FF0
0x2a1f94: MOVW            R1, #0xAAAB
0x2a1f98: LSLS            R0, R0, #2
0x2a1f9a: MOVT            R1, #0xAAAA
0x2a1f9e: MOV.W           R4, #0x214
0x2a1fa2: UMULL.W         R0, R1, R0, R1
0x2a1fa6: MOVS            R0, #3
0x2a1fa8: ADD.W           R10, R0, R1,LSR#1
0x2a1fac: MUL.W           R0, R10, R4; byte_count
0x2a1fb0: BLX             malloc
0x2a1fb4: LDR.W           R8, [R11,#0x3C]
0x2a1fb8: MOV             R5, R0
0x2a1fba: CMP.W           R8, #0
0x2a1fbe: BEQ             loc_2A1FD6
0x2a1fc0: MUL.W           R2, R6, R4; size_t
0x2a1fc4: MOV             R0, R5; void *
0x2a1fc6: MOV             R1, R8; void *
0x2a1fc8: BLX             memcpy_0
0x2a1fcc: MOV             R0, R8; p
0x2a1fce: BLX             free
0x2a1fd2: LDR.W           R6, [R11,#0x38]
0x2a1fd6: STR.W           R5, [R11,#0x3C]
0x2a1fda: MOVW            R4, #0x4F4D
0x2a1fde: STR.W           R10, [R11,#0x34]
0x2a1fe2: ADD.W           R9, SP, #0x240+var_238
0x2a1fe6: LDR.W           R10, [SP,#0x240+var_23C]
0x2a1fea: MOVT            R4, #0x5F42
0x2a1fee: B               loc_2A1FF4
0x2a1ff0: LDR.W           R5, [R11,#0x3C]
0x2a1ff4: MOV.W           R0, #0x214
0x2a1ff8: MOV             R1, R9; void *
0x2a1ffa: MLA.W           R5, R6, R0, R5
0x2a1ffe: MOVW            R2, #0x205; size_t
0x2a2002: MOV             R0, R5; void *
0x2a2004: BLX             memcpy_0
0x2a2008: ADD.W           R0, R5, #0x208
0x2a200c: MOV             R1, R10
0x2a200e: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a2012: LDR.W           R0, [R11,#0x38]
0x2a2016: MOVS            R5, #0
0x2a2018: ADDS            R6, R0, #1
0x2a201a: STR.W           R6, [R11,#0x38]
0x2a201e: LDR             R0, [SP,#0x240+p]; p
0x2a2020: STR             R5, [SP,#0x240+var_2C]
0x2a2022: CBZ             R0, loc_2A202E
0x2a2024: BLX             free
0x2a2028: STR             R5, [SP,#0x240+p]
0x2a202a: LDR.W           R6, [R11,#0x38]
0x2a202e: MOVS            R0, #0x37 ; '7'
0x2a2030: STR             R5, [SP,#0x240+p]
0x2a2032: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a2036: MOVW            R1, #:lower16:loc_303358
0x2a203a: STR             R0, [SP,#0x240+var_38]
0x2a203c: MOV             R0, #0x140FF3
0x2a2044: MOVT            R1, #:upper16:loc_303358
0x2a2048: ADD             R0, R1
0x2a204a: STR             R4, [SP,#0x240+var_138]
0x2a204c: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a2050: ADD.W           R0, R1, #0x80000
0x2a2054: ADD.W           R0, R0, #0x100
0x2a2058: STR             R0, [SP,#0x240+var_134]
0x2a205a: STRB.W          R5, [SP,#0x240+var_34]
0x2a205e: ADDS            R0, R6, #1
0x2a2060: LDR.W           R1, [R11,#0x34]
0x2a2064: CMP             R1, R0
0x2a2066: BCS             loc_2A20C4
0x2a2068: MOVW            R1, #0xAAAB
0x2a206c: LSLS            R0, R0, #2
0x2a206e: MOVT            R1, #0xAAAA
0x2a2072: MOV.W           R4, #0x214
0x2a2076: UMULL.W         R0, R1, R0, R1
0x2a207a: MOVS            R0, #3
0x2a207c: ADD.W           R10, R0, R1,LSR#1
0x2a2080: MUL.W           R0, R10, R4; byte_count
0x2a2084: BLX             malloc
0x2a2088: LDR.W           R8, [R11,#0x3C]
0x2a208c: MOV             R5, R0
0x2a208e: CMP.W           R8, #0
0x2a2092: BEQ             loc_2A20AA
0x2a2094: MUL.W           R2, R6, R4; size_t
0x2a2098: MOV             R0, R5; void *
0x2a209a: MOV             R1, R8; void *
0x2a209c: BLX             memcpy_0
0x2a20a0: MOV             R0, R8; p
0x2a20a2: BLX             free
0x2a20a6: LDR.W           R6, [R11,#0x38]
0x2a20aa: STR.W           R5, [R11,#0x3C]
0x2a20ae: MOVW            R4, #0x4F4D
0x2a20b2: STR.W           R10, [R11,#0x34]
0x2a20b6: ADD.W           R9, SP, #0x240+var_238
0x2a20ba: LDR.W           R10, [SP,#0x240+var_23C]
0x2a20be: MOVT            R4, #0x5F42
0x2a20c2: B               loc_2A20C8
0x2a20c4: LDR.W           R5, [R11,#0x3C]
0x2a20c8: MOV.W           R0, #0x214
0x2a20cc: MOV             R1, R9; void *
0x2a20ce: MLA.W           R5, R6, R0, R5
0x2a20d2: MOVW            R2, #0x205; size_t
0x2a20d6: MOV             R0, R5; void *
0x2a20d8: BLX             memcpy_0
0x2a20dc: ADD.W           R0, R5, #0x208
0x2a20e0: MOV             R1, R10
0x2a20e2: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a20e6: LDR.W           R0, [R11,#0x38]
0x2a20ea: MOVS            R5, #0
0x2a20ec: ADDS            R6, R0, #1
0x2a20ee: STR.W           R6, [R11,#0x38]
0x2a20f2: LDR             R0, [SP,#0x240+p]; p
0x2a20f4: STR             R5, [SP,#0x240+var_2C]
0x2a20f6: CBZ             R0, loc_2A2102
0x2a20f8: BLX             free
0x2a20fc: STR             R5, [SP,#0x240+p]
0x2a20fe: LDR.W           R6, [R11,#0x38]
0x2a2102: MOVS            R0, #0x32 ; '2'
0x2a2104: STR             R5, [SP,#0x240+p]
0x2a2106: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a210a: MOVW            R1, #:lower16:loc_303358
0x2a210e: STR             R0, [SP,#0x240+var_38]
0x2a2110: MOV             R0, #0x1310F3
0x2a2118: MOVT            R1, #:upper16:loc_303358
0x2a211c: ADD             R0, R1
0x2a211e: STR             R4, [SP,#0x240+var_138]
0x2a2120: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a2124: ADD.W           R0, R1, #0x90000
0x2a2128: ADD.W           R0, R0, #0x100
0x2a212c: STR             R0, [SP,#0x240+var_134]
0x2a212e: STRB.W          R5, [SP,#0x240+var_34]
0x2a2132: ADDS            R0, R6, #1
0x2a2134: LDR.W           R1, [R11,#0x34]
0x2a2138: CMP             R1, R0
0x2a213a: BCS             loc_2A2198
0x2a213c: MOVW            R1, #0xAAAB
0x2a2140: LSLS            R0, R0, #2
0x2a2142: MOVT            R1, #0xAAAA
0x2a2146: MOV.W           R4, #0x214
0x2a214a: UMULL.W         R0, R1, R0, R1
0x2a214e: MOVS            R0, #3
0x2a2150: ADD.W           R10, R0, R1,LSR#1
0x2a2154: MUL.W           R0, R10, R4; byte_count
0x2a2158: BLX             malloc
0x2a215c: LDR.W           R8, [R11,#0x3C]
0x2a2160: MOV             R5, R0
0x2a2162: CMP.W           R8, #0
0x2a2166: BEQ             loc_2A217E
0x2a2168: MUL.W           R2, R6, R4; size_t
0x2a216c: MOV             R0, R5; void *
0x2a216e: MOV             R1, R8; void *
0x2a2170: BLX             memcpy_0
0x2a2174: MOV             R0, R8; p
0x2a2176: BLX             free
0x2a217a: LDR.W           R6, [R11,#0x38]
0x2a217e: STR.W           R5, [R11,#0x3C]
0x2a2182: MOVW            R4, #0x4F4D
0x2a2186: STR.W           R10, [R11,#0x34]
0x2a218a: ADD.W           R9, SP, #0x240+var_238
0x2a218e: LDR.W           R10, [SP,#0x240+var_23C]
0x2a2192: MOVT            R4, #0x5F42
0x2a2196: B               loc_2A219C
0x2a2198: LDR.W           R5, [R11,#0x3C]
0x2a219c: MOV.W           R0, #0x214
0x2a21a0: MOV             R1, R9; void *
0x2a21a2: MLA.W           R5, R6, R0, R5
0x2a21a6: MOVW            R2, #0x205; size_t
0x2a21aa: MOV             R0, R5; void *
0x2a21ac: BLX             memcpy_0
0x2a21b0: ADD.W           R0, R5, #0x208
0x2a21b4: MOV             R1, R10
0x2a21b6: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a21ba: LDR.W           R0, [R11,#0x38]
0x2a21be: MOVS            R5, #0
0x2a21c0: ADDS            R6, R0, #1
0x2a21c2: STR.W           R6, [R11,#0x38]
0x2a21c6: LDR             R0, [SP,#0x240+p]; p
0x2a21c8: STR             R5, [SP,#0x240+var_2C]
0x2a21ca: CBZ             R0, loc_2A21D6
0x2a21cc: BLX             free
0x2a21d0: STR             R5, [SP,#0x240+p]
0x2a21d2: LDR.W           R6, [R11,#0x38]
0x2a21d6: MOVS            R0, #0x5A ; 'Z'
0x2a21d8: STR             R5, [SP,#0x240+p]
0x2a21da: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a21de: MOVW            R1, #:lower16:loc_303358
0x2a21e2: STR             R0, [SP,#0x240+var_38]
0x2a21e4: MOV             R0, #0x1C1CF3
0x2a21ec: MOVT            R1, #:upper16:loc_303358
0x2a21f0: ADD             R0, R1
0x2a21f2: STR             R4, [SP,#0x240+var_138]
0x2a21f4: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a21f8: ADD.W           R0, R1, #0x30000
0x2a21fc: ADD.W           R0, R0, #0x300
0x2a2200: STR             R0, [SP,#0x240+var_134]
0x2a2202: STRB.W          R5, [SP,#0x240+var_34]
0x2a2206: ADDS            R0, R6, #1
0x2a2208: LDR.W           R1, [R11,#0x34]
0x2a220c: CMP             R1, R0
0x2a220e: BCS             loc_2A226C
0x2a2210: MOVW            R1, #0xAAAB
0x2a2214: LSLS            R0, R0, #2
0x2a2216: MOVT            R1, #0xAAAA
0x2a221a: MOV.W           R4, #0x214
0x2a221e: UMULL.W         R0, R1, R0, R1
0x2a2222: MOVS            R0, #3
0x2a2224: ADD.W           R10, R0, R1,LSR#1
0x2a2228: MUL.W           R0, R10, R4; byte_count
0x2a222c: BLX             malloc
0x2a2230: LDR.W           R8, [R11,#0x3C]
0x2a2234: MOV             R5, R0
0x2a2236: CMP.W           R8, #0
0x2a223a: BEQ             loc_2A2252
0x2a223c: MUL.W           R2, R6, R4; size_t
0x2a2240: MOV             R0, R5; void *
0x2a2242: MOV             R1, R8; void *
0x2a2244: BLX             memcpy_0
0x2a2248: MOV             R0, R8; p
0x2a224a: BLX             free
0x2a224e: LDR.W           R6, [R11,#0x38]
0x2a2252: STR.W           R5, [R11,#0x3C]
0x2a2256: MOVW            R4, #0x4F4D
0x2a225a: STR.W           R10, [R11,#0x34]
0x2a225e: ADD.W           R9, SP, #0x240+var_238
0x2a2262: LDR.W           R10, [SP,#0x240+var_23C]
0x2a2266: MOVT            R4, #0x5F42
0x2a226a: B               loc_2A2270
0x2a226c: LDR.W           R5, [R11,#0x3C]
0x2a2270: MOV.W           R0, #0x214
0x2a2274: MOV             R1, R9; void *
0x2a2276: MLA.W           R5, R6, R0, R5
0x2a227a: MOVW            R2, #0x205; size_t
0x2a227e: MOV             R0, R5; void *
0x2a2280: BLX             memcpy_0
0x2a2284: ADD.W           R0, R5, #0x208
0x2a2288: MOV             R1, R10
0x2a228a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a228e: LDR.W           R0, [R11,#0x38]
0x2a2292: MOVS            R5, #0
0x2a2294: ADDS            R6, R0, #1
0x2a2296: STR.W           R6, [R11,#0x38]
0x2a229a: LDR             R0, [SP,#0x240+p]; p
0x2a229c: STR             R5, [SP,#0x240+var_2C]
0x2a229e: CBZ             R0, loc_2A22AA
0x2a22a0: BLX             free
0x2a22a4: STR             R5, [SP,#0x240+p]
0x2a22a6: LDR.W           R6, [R11,#0x38]
0x2a22aa: MOVS            R0, #0x5B ; '['
0x2a22ac: STR             R5, [SP,#0x240+p]
0x2a22ae: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a22b2: MOVW            R1, #:lower16:loc_303358
0x2a22b6: STR             R0, [SP,#0x240+var_38]
0x2a22b8: MOV             R0, #0x221CF3
0x2a22c0: MOVT            R1, #:upper16:loc_303358
0x2a22c4: ADD             R0, R1
0x2a22c6: STR             R4, [SP,#0x240+var_138]
0x2a22c8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a22cc: ADD.W           R0, R1, #0x40000
0x2a22d0: ADD.W           R0, R0, #0x300
0x2a22d4: STR             R0, [SP,#0x240+var_134]
0x2a22d6: STRB.W          R5, [SP,#0x240+var_34]
0x2a22da: ADDS            R0, R6, #1
0x2a22dc: LDR.W           R1, [R11,#0x34]
0x2a22e0: CMP             R1, R0
0x2a22e2: BCS             loc_2A2340
0x2a22e4: MOVW            R1, #0xAAAB
0x2a22e8: LSLS            R0, R0, #2
0x2a22ea: MOVT            R1, #0xAAAA
0x2a22ee: MOV.W           R4, #0x214
0x2a22f2: UMULL.W         R0, R1, R0, R1
0x2a22f6: MOVS            R0, #3
0x2a22f8: ADD.W           R10, R0, R1,LSR#1
0x2a22fc: MUL.W           R0, R10, R4; byte_count
0x2a2300: BLX             malloc
0x2a2304: LDR.W           R8, [R11,#0x3C]
0x2a2308: MOV             R5, R0
0x2a230a: CMP.W           R8, #0
0x2a230e: BEQ             loc_2A2326
0x2a2310: MUL.W           R2, R6, R4; size_t
0x2a2314: MOV             R0, R5; void *
0x2a2316: MOV             R1, R8; void *
0x2a2318: BLX             memcpy_0
0x2a231c: MOV             R0, R8; p
0x2a231e: BLX             free
0x2a2322: LDR.W           R6, [R11,#0x38]
0x2a2326: STR.W           R5, [R11,#0x3C]
0x2a232a: MOVW            R4, #0x4F4D
0x2a232e: STR.W           R10, [R11,#0x34]
0x2a2332: ADD.W           R9, SP, #0x240+var_238
0x2a2336: LDR.W           R10, [SP,#0x240+var_23C]
0x2a233a: MOVT            R4, #0x5F42
0x2a233e: B               loc_2A2344
0x2a2340: LDR.W           R5, [R11,#0x3C]
0x2a2344: MOV.W           R0, #0x214
0x2a2348: MOV             R1, R9; void *
0x2a234a: MLA.W           R5, R6, R0, R5
0x2a234e: MOVW            R2, #0x205; size_t
0x2a2352: MOV             R0, R5; void *
0x2a2354: BLX             memcpy_0
0x2a2358: ADD.W           R0, R5, #0x208
0x2a235c: MOV             R1, R10
0x2a235e: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a2362: LDR.W           R0, [R11,#0x38]
0x2a2366: MOVS            R5, #0
0x2a2368: ADDS            R6, R0, #1
0x2a236a: STR.W           R6, [R11,#0x38]
0x2a236e: LDR             R0, [SP,#0x240+p]; p
0x2a2370: STR             R5, [SP,#0x240+var_2C]
0x2a2372: CBZ             R0, loc_2A237E
0x2a2374: BLX             free
0x2a2378: STR             R5, [SP,#0x240+p]
0x2a237a: LDR.W           R6, [R11,#0x38]
0x2a237e: MOVS            R0, #0x5C ; '\'
0x2a2380: STR             R5, [SP,#0x240+p]
0x2a2382: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a2386: MOVW            R1, #:lower16:loc_303358
0x2a238a: STR             R0, [SP,#0x240+var_38]
0x2a238c: MOV             R0, #0x251CF3
0x2a2394: MOVT            R1, #:upper16:loc_303358
0x2a2398: ADD             R0, R1
0x2a239a: STR             R4, [SP,#0x240+var_138]
0x2a239c: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a23a0: ADD.W           R0, R1, #0x50000
0x2a23a4: ADD.W           R0, R0, #0x300
0x2a23a8: STR             R0, [SP,#0x240+var_134]
0x2a23aa: STRB.W          R5, [SP,#0x240+var_34]
0x2a23ae: ADDS            R0, R6, #1
0x2a23b0: LDR.W           R1, [R11,#0x34]
0x2a23b4: CMP             R1, R0
0x2a23b6: BCS             loc_2A2414
0x2a23b8: MOVW            R1, #0xAAAB
0x2a23bc: LSLS            R0, R0, #2
0x2a23be: MOVT            R1, #0xAAAA
0x2a23c2: MOV.W           R4, #0x214
0x2a23c6: UMULL.W         R0, R1, R0, R1
0x2a23ca: MOVS            R0, #3
0x2a23cc: ADD.W           R10, R0, R1,LSR#1
0x2a23d0: MUL.W           R0, R10, R4; byte_count
0x2a23d4: BLX             malloc
0x2a23d8: LDR.W           R8, [R11,#0x3C]
0x2a23dc: MOV             R5, R0
0x2a23de: CMP.W           R8, #0
0x2a23e2: BEQ             loc_2A23FA
0x2a23e4: MUL.W           R2, R6, R4; size_t
0x2a23e8: MOV             R0, R5; void *
0x2a23ea: MOV             R1, R8; void *
0x2a23ec: BLX             memcpy_0
0x2a23f0: MOV             R0, R8; p
0x2a23f2: BLX             free
0x2a23f6: LDR.W           R6, [R11,#0x38]
0x2a23fa: STR.W           R5, [R11,#0x3C]
0x2a23fe: MOVW            R4, #0x4F4D
0x2a2402: STR.W           R10, [R11,#0x34]
0x2a2406: ADD.W           R9, SP, #0x240+var_238
0x2a240a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a240e: MOVT            R4, #0x5F42
0x2a2412: B               loc_2A2418
0x2a2414: LDR.W           R5, [R11,#0x3C]
0x2a2418: MOV.W           R0, #0x214
0x2a241c: MOV             R1, R9; void *
0x2a241e: MLA.W           R5, R6, R0, R5
0x2a2422: MOVW            R2, #0x205; size_t
0x2a2426: MOV             R0, R5; void *
0x2a2428: BLX             memcpy_0
0x2a242c: ADD.W           R0, R5, #0x208
0x2a2430: MOV             R1, R10
0x2a2432: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a2436: LDR.W           R0, [R11,#0x38]
0x2a243a: MOVS            R5, #0
0x2a243c: ADDS            R6, R0, #1
0x2a243e: STR.W           R6, [R11,#0x38]
0x2a2442: LDR             R0, [SP,#0x240+p]; p
0x2a2444: STR             R5, [SP,#0x240+var_2C]
0x2a2446: CBZ             R0, loc_2A2452
0x2a2448: BLX             free
0x2a244c: STR             R5, [SP,#0x240+p]
0x2a244e: LDR.W           R6, [R11,#0x38]
0x2a2452: MOVS            R0, #0x5D ; ']'
0x2a2454: STR             R5, [SP,#0x240+p]
0x2a2456: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a245a: MOVW            R1, #:lower16:loc_303358
0x2a245e: STR             R0, [SP,#0x240+var_38]
0x2a2460: MOV             R0, #0x141CF3
0x2a2468: MOVT            R1, #:upper16:loc_303358
0x2a246c: ADD             R0, R1
0x2a246e: STR             R4, [SP,#0x240+var_138]
0x2a2470: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a2474: ADD.W           R0, R1, #0x60000
0x2a2478: ADD.W           R0, R0, #0x300
0x2a247c: STR             R0, [SP,#0x240+var_134]
0x2a247e: STRB.W          R5, [SP,#0x240+var_34]
0x2a2482: ADDS            R0, R6, #1
0x2a2484: LDR.W           R1, [R11,#0x34]
0x2a2488: CMP             R1, R0
0x2a248a: BCS             loc_2A24E0
0x2a248c: MOVW            R1, #0xAAAB
0x2a2490: LSLS            R0, R0, #2
0x2a2492: MOVT            R1, #0xAAAA
0x2a2496: MOV.W           R4, #0x214
0x2a249a: UMULL.W         R0, R1, R0, R1
0x2a249e: MOVS            R0, #3
0x2a24a0: ADD.W           R10, R0, R1,LSR#1
0x2a24a4: MUL.W           R0, R10, R4; byte_count
0x2a24a8: BLX             malloc
0x2a24ac: LDR.W           R8, [R11,#0x3C]
0x2a24b0: MOV             R5, R0
0x2a24b2: CMP.W           R8, #0
0x2a24b6: BEQ             loc_2A24CE
0x2a24b8: MUL.W           R2, R6, R4; size_t
0x2a24bc: MOV             R0, R5; void *
0x2a24be: MOV             R1, R8; void *
0x2a24c0: BLX             memcpy_0
0x2a24c4: MOV             R0, R8; p
0x2a24c6: BLX             free
0x2a24ca: LDR.W           R6, [R11,#0x38]
0x2a24ce: STR.W           R5, [R11,#0x3C]
0x2a24d2: ADD.W           R9, SP, #0x240+var_238
0x2a24d6: STR.W           R10, [R11,#0x34]
0x2a24da: LDR.W           R10, [SP,#0x240+var_23C]
0x2a24de: B               loc_2A24E4
0x2a24e0: LDR.W           R5, [R11,#0x3C]
0x2a24e4: MOV.W           R0, #0x214
0x2a24e8: MOV             R1, R9; void *
0x2a24ea: MLA.W           R5, R6, R0, R5
0x2a24ee: MOVW            R2, #0x205; size_t
0x2a24f2: MOV             R0, R5; void *
0x2a24f4: BLX             memcpy_0
0x2a24f8: ADD.W           R0, R5, #0x208
0x2a24fc: MOV             R1, R10
0x2a24fe: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a2502: LDR.W           R0, [R11,#0x38]
0x2a2506: MOVS            R4, #0
0x2a2508: ADDS            R0, #1
0x2a250a: STR.W           R0, [R11,#0x38]
0x2a250e: LDR             R0, [SP,#0x240+p]; p
0x2a2510: STR             R4, [SP,#0x240+var_2C]
0x2a2512: CBZ             R0, loc_2A251A
0x2a2514: BLX             free
0x2a2518: STR             R4, [SP,#0x240+p]
0x2a251a: MOV             R0, R11
0x2a251c: MOVS            R1, #7
0x2a251e: MOVS            R2, #0x57 ; 'W'
0x2a2520: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a2524: MOV             R0, R11
0x2a2526: MOVS            R1, #0x13
0x2a2528: MOVS            R2, #0x59 ; 'Y'
0x2a252a: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a252e: MOV             R0, R11
0x2a2530: MOVS            R1, #0x14
0x2a2532: MOVS            R2, #0x58 ; 'X'
0x2a2534: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a2538: MOV             R0, R11
0x2a253a: MOVS            R1, #0x14
0x2a253c: MOVS            R2, #0x32 ; '2'
0x2a253e: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a2542: MOV             R0, R11
0x2a2544: MOVS            R1, #0x20 ; ' '
0x2a2546: MOVS            R2, #0x36 ; '6'
0x2a2548: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a254c: MOV             R0, R11
0x2a254e: MOVS            R1, #0x58 ; 'X'
0x2a2550: MOVS            R2, #0x32 ; '2'
0x2a2552: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a2556: LDR.W           R0, [R11,#0x38]
0x2a255a: CBZ             R0, loc_2A259E
0x2a255c: LDR             R0, =(_ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr - 0x2A256C)
0x2a255e: MOV.W           R8, #0
0x2a2562: LDR.W           R9, =(sub_29B6CC+1 - 0x2A2570)
0x2a2566: MOVS            R5, #0
0x2a2568: ADD             R0, PC; _ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr
0x2a256a: MOVS            R6, #0
0x2a256c: ADD             R9, PC; sub_29B6CC
0x2a256e: LDR             R0, [R0]; `vtable for'KeyboardControlsScreen::KeyboardMappingSelection ...
0x2a2570: ADD.W           R4, R0, #8
0x2a2574: MOVS            R0, #0x10; unsigned int
0x2a2576: BLX             _Znwj; operator new(uint)
0x2a257a: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a257c: LDR.W           R0, [R11,#0x3C]
0x2a2580: ADD             R0, R5
0x2a2582: STRD.W          R4, R0, [R1]
0x2a2586: MOV             R0, R11; this
0x2a2588: STRD.W          R9, R8, [R1,#8]
0x2a258c: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a2590: LDR.W           R0, [R11,#0x38]
0x2a2594: ADDS            R6, #1
0x2a2596: ADD.W           R5, R5, #0x214
0x2a259a: CMP             R6, R0
0x2a259c: BCC             loc_2A2574
0x2a259e: LDR             R0, =(__stack_chk_guard_ptr - 0x2A25A6)
0x2a25a0: LDR             R1, [SP,#0x240+var_20]
0x2a25a2: ADD             R0, PC; __stack_chk_guard_ptr
0x2a25a4: LDR             R0, [R0]; __stack_chk_guard
0x2a25a6: LDR             R0, [R0]
0x2a25a8: SUBS            R0, R0, R1
0x2a25aa: ITTT EQ
0x2a25ac: ADDEQ.W         SP, SP, #0x224
0x2a25b0: POPEQ.W         {R8-R11}
0x2a25b4: POPEQ           {R4-R7,PC}
0x2a25b6: BLX             __stack_chk_fail
