0x29f964: PUSH            {R4-R7,LR}
0x29f966: ADD             R7, SP, #0xC
0x29f968: PUSH.W          {R8-R11}
0x29f96c: SUB.W           SP, SP, #0x224
0x29f970: MOV             R11, R0
0x29f972: LDR.W           R0, =(__stack_chk_guard_ptr - 0x29F97A)
0x29f976: ADD             R0, PC; __stack_chk_guard_ptr
0x29f978: LDR             R0, [R0]; __stack_chk_guard
0x29f97a: LDR             R0, [R0]
0x29f97c: STR             R0, [SP,#0x240+var_20]
0x29f97e: LDR.W           R0, [R11,#0x38]
0x29f982: CBZ             R0, loc_29F9B8
0x29f984: MOV.W           R8, #0
0x29f988: MOV.W           R4, #0x208
0x29f98c: MOVS            R6, #0
0x29f98e: LDR.W           R9, [R11,#0x3C]
0x29f992: ADD.W           R5, R9, R4
0x29f996: LDR             R0, [R5,#8]; p
0x29f998: STR.W           R8, [R5,#4]
0x29f99c: CBZ             R0, loc_29F9A6
0x29f99e: BLX             free
0x29f9a2: STR.W           R8, [R5,#8]
0x29f9a6: STR.W           R8, [R9,R4]
0x29f9aa: ADD.W           R4, R4, #0x214
0x29f9ae: ADDS            R6, #1
0x29f9b0: LDR.W           R0, [R11,#0x38]
0x29f9b4: CMP             R6, R0
0x29f9b6: BCC             loc_29F98E
0x29f9b8: MOVS            R0, #0
0x29f9ba: MOVW            R1, #:lower16:loc_303058
0x29f9be: STR.W           R0, [R11,#0x18]
0x29f9c2: MOVW            R4, #0x4F4D
0x29f9c6: STR.W           R0, [R11,#0x38]
0x29f9ca: MOVT            R1, #:upper16:loc_303058
0x29f9ce: STR             R0, [SP,#0x240+p]
0x29f9d0: MOVT            R4, #0x5F42
0x29f9d4: STRD.W          R0, R0, [SP,#0x240+var_30]
0x29f9d8: MOVS            R0, #0x1F
0x29f9da: STR             R0, [SP,#0x240+var_38]
0x29f9dc: MOV             R0, #0x201CF3
0x29f9e4: STR             R4, [SP,#0x240+var_138]
0x29f9e6: ADD             R0, R1
0x29f9e8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29f9ec: ADD.W           R0, R1, #0x70000
0x29f9f0: ADD.W           R0, R0, #0x500
0x29f9f4: STR             R0, [SP,#0x240+var_134]
0x29f9f6: MOVS            R0, #1
0x29f9f8: STRB.W          R0, [SP,#0x240+var_34]
0x29f9fc: LDR.W           R0, [R11,#0x34]
0x29fa00: CBZ             R0, loc_29FA0A
0x29fa02: LDR.W           R5, [R11,#0x3C]
0x29fa06: MOVS            R0, #0
0x29fa08: B               loc_29FA32
0x29fa0a: MOV.W           R0, #0x850; byte_count
0x29fa0e: BLX             malloc
0x29fa12: MOV             R5, R0
0x29fa14: LDR.W           R0, [R11,#0x3C]; p
0x29fa18: CMP             R0, #0
0x29fa1a: BEQ             loc_29FA26
0x29fa1c: BLX             free
0x29fa20: LDR.W           R0, [R11,#0x38]
0x29fa24: B               loc_29FA28
0x29fa26: MOVS            R0, #0
0x29fa28: MOVS            R1, #4
0x29fa2a: STR.W           R5, [R11,#0x3C]
0x29fa2e: STR.W           R1, [R11,#0x34]
0x29fa32: MOV.W           R1, #0x214
0x29fa36: ADD.W           R9, SP, #0x240+var_238
0x29fa3a: MLA.W           R5, R0, R1, R5
0x29fa3e: MOVW            R2, #0x205; size_t
0x29fa42: MOV             R1, R9; void *
0x29fa44: MOV             R0, R5; void *
0x29fa46: BLX             memcpy_0
0x29fa4a: ADD.W           R10, R9, #0x208
0x29fa4e: ADD.W           R0, R5, #0x208
0x29fa52: MOV             R1, R10
0x29fa54: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fa58: LDR.W           R0, [R11,#0x38]
0x29fa5c: MOVS            R5, #0
0x29fa5e: ADD.W           R8, R0, #1
0x29fa62: STR.W           R8, [R11,#0x38]
0x29fa66: LDR             R0, [SP,#0x240+p]; p
0x29fa68: STR             R5, [SP,#0x240+var_2C]
0x29fa6a: CBZ             R0, loc_29FA76
0x29fa6c: BLX             free
0x29fa70: STR             R5, [SP,#0x240+p]
0x29fa72: LDR.W           R8, [R11,#0x38]
0x29fa76: MOVS            R0, #0x1E
0x29fa78: STR             R5, [SP,#0x240+p]
0x29fa7a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fa7e: MOVW            R1, #:lower16:loc_303058
0x29fa82: STR             R0, [SP,#0x240+var_38]
0x29fa84: MOV             R0, #0x1C1CF3
0x29fa8c: MOVT            R1, #:upper16:loc_303058
0x29fa90: ADD             R0, R1
0x29fa92: STR             R4, [SP,#0x240+var_138]
0x29fa94: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29fa98: ADD.W           R0, R1, #0x50000
0x29fa9c: ADD.W           R0, R0, #0x500
0x29faa0: STR             R0, [SP,#0x240+var_134]
0x29faa2: MOVS            R0, #1
0x29faa4: STRB.W          R0, [SP,#0x240+var_34]
0x29faa8: ADD.W           R0, R8, #1
0x29faac: LDR.W           R1, [R11,#0x34]
0x29fab0: STR.W           R10, [SP,#0x240+var_23C]
0x29fab4: CMP             R1, R0
0x29fab6: BCS             loc_29FB12
0x29fab8: MOVW            R1, #0xAAAB
0x29fabc: LSLS            R0, R0, #2
0x29fabe: MOVT            R1, #0xAAAA
0x29fac2: MOV.W           R4, #0x214
0x29fac6: UMULL.W         R0, R1, R0, R1
0x29faca: MOVS            R0, #3
0x29facc: ADD.W           R10, R0, R1,LSR#1
0x29fad0: MUL.W           R0, R10, R4; byte_count
0x29fad4: BLX             malloc
0x29fad8: LDR.W           R6, [R11,#0x3C]
0x29fadc: MOV             R5, R0
0x29fade: CMP             R6, #0
0x29fae0: BEQ             loc_29FAF8
0x29fae2: MUL.W           R2, R8, R4; size_t
0x29fae6: MOV             R0, R5; void *
0x29fae8: MOV             R1, R6; void *
0x29faea: BLX             memcpy_0
0x29faee: MOV             R0, R6; p
0x29faf0: BLX             free
0x29faf4: LDR.W           R8, [R11,#0x38]
0x29faf8: STR.W           R5, [R11,#0x3C]
0x29fafc: MOVW            R4, #0x4F4D
0x29fb00: STR.W           R10, [R11,#0x34]
0x29fb04: ADD.W           R9, SP, #0x240+var_238
0x29fb08: LDR.W           R10, [SP,#0x240+var_23C]
0x29fb0c: MOVT            R4, #0x5F42
0x29fb10: B               loc_29FB16
0x29fb12: LDR.W           R5, [R11,#0x3C]
0x29fb16: MOV.W           R0, #0x214
0x29fb1a: MOV             R1, R9; void *
0x29fb1c: MLA.W           R5, R8, R0, R5
0x29fb20: MOVW            R2, #0x205; size_t
0x29fb24: MOV             R0, R5; void *
0x29fb26: BLX             memcpy_0
0x29fb2a: ADD.W           R0, R5, #0x208
0x29fb2e: MOV             R1, R10
0x29fb30: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fb34: LDR.W           R0, [R11,#0x38]
0x29fb38: MOVS            R5, #0
0x29fb3a: ADDS            R6, R0, #1
0x29fb3c: STR.W           R6, [R11,#0x38]
0x29fb40: LDR             R0, [SP,#0x240+p]; p
0x29fb42: STR             R5, [SP,#0x240+var_2C]
0x29fb44: CBZ             R0, loc_29FB50
0x29fb46: BLX             free
0x29fb4a: STR             R5, [SP,#0x240+p]
0x29fb4c: LDR.W           R6, [R11,#0x38]
0x29fb50: MOVS            R0, #0x1F
0x29fb52: STR             R5, [SP,#0x240+p]
0x29fb54: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fb58: MOVW            R1, #:lower16:loc_303058
0x29fb5c: STR             R0, [SP,#0x240+var_38]
0x29fb5e: MOV             R0, #0x121CF3
0x29fb66: MOVT            R1, #:upper16:loc_303058
0x29fb6a: ADD             R0, R1
0x29fb6c: STR             R4, [SP,#0x240+var_138]
0x29fb6e: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29fb72: ADD.W           R0, R1, #0x80000
0x29fb76: ADD.W           R0, R0, #0x500
0x29fb7a: STR             R0, [SP,#0x240+var_134]
0x29fb7c: STRB.W          R5, [SP,#0x240+var_34]
0x29fb80: ADDS            R0, R6, #1
0x29fb82: LDR.W           R1, [R11,#0x34]
0x29fb86: CMP             R1, R0
0x29fb88: BCS             loc_29FBE6
0x29fb8a: MOVW            R1, #0xAAAB
0x29fb8e: LSLS            R0, R0, #2
0x29fb90: MOVT            R1, #0xAAAA
0x29fb94: MOV.W           R4, #0x214
0x29fb98: UMULL.W         R0, R1, R0, R1
0x29fb9c: MOVS            R0, #3
0x29fb9e: ADD.W           R10, R0, R1,LSR#1
0x29fba2: MUL.W           R0, R10, R4; byte_count
0x29fba6: BLX             malloc
0x29fbaa: LDR.W           R8, [R11,#0x3C]
0x29fbae: MOV             R5, R0
0x29fbb0: CMP.W           R8, #0
0x29fbb4: BEQ             loc_29FBCC
0x29fbb6: MUL.W           R2, R6, R4; size_t
0x29fbba: MOV             R0, R5; void *
0x29fbbc: MOV             R1, R8; void *
0x29fbbe: BLX             memcpy_0
0x29fbc2: MOV             R0, R8; p
0x29fbc4: BLX             free
0x29fbc8: LDR.W           R6, [R11,#0x38]
0x29fbcc: STR.W           R5, [R11,#0x3C]
0x29fbd0: MOVW            R4, #0x4F4D
0x29fbd4: STR.W           R10, [R11,#0x34]
0x29fbd8: ADD.W           R9, SP, #0x240+var_238
0x29fbdc: LDR.W           R10, [SP,#0x240+var_23C]
0x29fbe0: MOVT            R4, #0x5F42
0x29fbe4: B               loc_29FBEA
0x29fbe6: LDR.W           R5, [R11,#0x3C]
0x29fbea: MOV.W           R0, #0x214
0x29fbee: MOV             R1, R9; void *
0x29fbf0: MLA.W           R5, R6, R0, R5
0x29fbf4: MOVW            R2, #0x205; size_t
0x29fbf8: MOV             R0, R5; void *
0x29fbfa: BLX             memcpy_0
0x29fbfe: ADD.W           R0, R5, #0x208
0x29fc02: MOV             R1, R10
0x29fc04: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fc08: LDR.W           R0, [R11,#0x38]
0x29fc0c: MOVS            R5, #0
0x29fc0e: ADDS            R6, R0, #1
0x29fc10: STR.W           R6, [R11,#0x38]
0x29fc14: LDR             R0, [SP,#0x240+p]; p
0x29fc16: STR             R5, [SP,#0x240+var_2C]
0x29fc18: CBZ             R0, loc_29FC24
0x29fc1a: BLX             free
0x29fc1e: STR             R5, [SP,#0x240+p]
0x29fc20: LDR.W           R6, [R11,#0x38]
0x29fc24: MOVS            R0, #0x1E
0x29fc26: STR             R5, [SP,#0x240+p]
0x29fc28: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fc2c: MOVW            R1, #:lower16:loc_303058
0x29fc30: STR             R0, [SP,#0x240+var_38]
0x29fc32: MOV             R0, #0x221CF3
0x29fc3a: MOVT            R1, #:upper16:loc_303058
0x29fc3e: ADD             R0, R1
0x29fc40: STR             R4, [SP,#0x240+var_138]
0x29fc42: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29fc46: ADD.W           R0, R1, #0x60000
0x29fc4a: ADD.W           R0, R0, #0x500
0x29fc4e: STR             R0, [SP,#0x240+var_134]
0x29fc50: STRB.W          R5, [SP,#0x240+var_34]
0x29fc54: ADDS            R0, R6, #1
0x29fc56: LDR.W           R1, [R11,#0x34]
0x29fc5a: CMP             R1, R0
0x29fc5c: BCS             loc_29FCBA
0x29fc5e: MOVW            R1, #0xAAAB
0x29fc62: LSLS            R0, R0, #2
0x29fc64: MOVT            R1, #0xAAAA
0x29fc68: MOV.W           R4, #0x214
0x29fc6c: UMULL.W         R0, R1, R0, R1
0x29fc70: MOVS            R0, #3
0x29fc72: ADD.W           R10, R0, R1,LSR#1
0x29fc76: MUL.W           R0, R10, R4; byte_count
0x29fc7a: BLX             malloc
0x29fc7e: LDR.W           R8, [R11,#0x3C]
0x29fc82: MOV             R5, R0
0x29fc84: CMP.W           R8, #0
0x29fc88: BEQ             loc_29FCA0
0x29fc8a: MUL.W           R2, R6, R4; size_t
0x29fc8e: MOV             R0, R5; void *
0x29fc90: MOV             R1, R8; void *
0x29fc92: BLX             memcpy_0
0x29fc96: MOV             R0, R8; p
0x29fc98: BLX             free
0x29fc9c: LDR.W           R6, [R11,#0x38]
0x29fca0: STR.W           R5, [R11,#0x3C]
0x29fca4: MOVW            R4, #0x4F4D
0x29fca8: STR.W           R10, [R11,#0x34]
0x29fcac: ADD.W           R9, SP, #0x240+var_238
0x29fcb0: LDR.W           R10, [SP,#0x240+var_23C]
0x29fcb4: MOVT            R4, #0x5F42
0x29fcb8: B               loc_29FCBE
0x29fcba: LDR.W           R5, [R11,#0x3C]
0x29fcbe: MOV.W           R0, #0x214
0x29fcc2: MOV             R1, R9; void *
0x29fcc4: MLA.W           R5, R6, R0, R5
0x29fcc8: MOVW            R2, #0x205; size_t
0x29fccc: MOV             R0, R5; void *
0x29fcce: BLX             memcpy_0
0x29fcd2: ADD.W           R0, R5, #0x208
0x29fcd6: MOV             R1, R10
0x29fcd8: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fcdc: LDR.W           R0, [R11,#0x38]
0x29fce0: MOVS            R5, #0
0x29fce2: ADDS            R6, R0, #1
0x29fce4: STR.W           R6, [R11,#0x38]
0x29fce8: LDR             R0, [SP,#0x240+p]; p
0x29fcea: STR             R5, [SP,#0x240+var_2C]
0x29fcec: CBZ             R0, loc_29FCF8
0x29fcee: BLX             free
0x29fcf2: STR             R5, [SP,#0x240+p]
0x29fcf4: LDR.W           R6, [R11,#0x38]
0x29fcf8: MOVS            R0, #1
0x29fcfa: STR             R5, [SP,#0x240+p]
0x29fcfc: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fd00: MOVW            R1, #:lower16:loc_303058
0x29fd04: STR             R0, [SP,#0x240+var_38]
0x29fd06: MOV             R0, #0x2410F3
0x29fd0e: MOVT            R1, #:upper16:loc_303058
0x29fd12: ADD             R0, R1
0x29fd14: STR             R4, [SP,#0x240+var_138]
0x29fd16: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29fd1a: ADDS            R0, R6, #1
0x29fd1c: STR             R1, [SP,#0x240+var_134]
0x29fd1e: STRB.W          R5, [SP,#0x240+var_34]
0x29fd22: LDR.W           R1, [R11,#0x34]
0x29fd26: CMP             R1, R0
0x29fd28: BCS             loc_29FD86
0x29fd2a: MOVW            R1, #0xAAAB
0x29fd2e: LSLS            R0, R0, #2
0x29fd30: MOVT            R1, #0xAAAA
0x29fd34: MOV.W           R4, #0x214
0x29fd38: UMULL.W         R0, R1, R0, R1
0x29fd3c: MOVS            R0, #3
0x29fd3e: ADD.W           R10, R0, R1,LSR#1
0x29fd42: MUL.W           R0, R10, R4; byte_count
0x29fd46: BLX             malloc
0x29fd4a: LDR.W           R8, [R11,#0x3C]
0x29fd4e: MOV             R5, R0
0x29fd50: CMP.W           R8, #0
0x29fd54: BEQ             loc_29FD6C
0x29fd56: MUL.W           R2, R6, R4; size_t
0x29fd5a: MOV             R0, R5; void *
0x29fd5c: MOV             R1, R8; void *
0x29fd5e: BLX             memcpy_0
0x29fd62: MOV             R0, R8; p
0x29fd64: BLX             free
0x29fd68: LDR.W           R6, [R11,#0x38]
0x29fd6c: STR.W           R5, [R11,#0x3C]
0x29fd70: MOVW            R4, #0x4F4D
0x29fd74: STR.W           R10, [R11,#0x34]
0x29fd78: ADD.W           R9, SP, #0x240+var_238
0x29fd7c: LDR.W           R10, [SP,#0x240+var_23C]
0x29fd80: MOVT            R4, #0x5F42
0x29fd84: B               loc_29FD8A
0x29fd86: LDR.W           R5, [R11,#0x3C]
0x29fd8a: MOV.W           R0, #0x214
0x29fd8e: MOV             R1, R9; void *
0x29fd90: MLA.W           R5, R6, R0, R5
0x29fd94: MOVW            R2, #0x205; size_t
0x29fd98: MOV             R0, R5; void *
0x29fd9a: BLX             memcpy_0
0x29fd9e: ADD.W           R0, R5, #0x208
0x29fda2: MOV             R1, R10
0x29fda4: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fda8: LDR.W           R0, [R11,#0x38]
0x29fdac: MOVS            R5, #0
0x29fdae: ADDS            R6, R0, #1
0x29fdb0: STR.W           R6, [R11,#0x38]
0x29fdb4: LDR             R0, [SP,#0x240+p]; p
0x29fdb6: STR             R5, [SP,#0x240+var_2C]
0x29fdb8: CBZ             R0, loc_29FDC4
0x29fdba: BLX             free
0x29fdbe: STR             R5, [SP,#0x240+p]
0x29fdc0: LDR.W           R6, [R11,#0x38]
0x29fdc4: MOVS            R0, #5
0x29fdc6: STR             R5, [SP,#0x240+p]
0x29fdc8: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fdcc: MOVW            R1, #:lower16:loc_303058
0x29fdd0: STR             R0, [SP,#0x240+var_38]
0x29fdd2: MOV             R0, #0x1314F3
0x29fdda: MOVT            R1, #:upper16:loc_303058
0x29fdde: ADD             R0, R1
0x29fde0: STR             R4, [SP,#0x240+var_138]
0x29fde2: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29fde6: ADD.W           R0, R1, #0x10000
0x29fdea: STR             R0, [SP,#0x240+var_134]
0x29fdec: ADDS            R0, R6, #1
0x29fdee: STRB.W          R5, [SP,#0x240+var_34]
0x29fdf2: LDR.W           R1, [R11,#0x34]
0x29fdf6: CMP             R1, R0
0x29fdf8: BCS             loc_29FE56
0x29fdfa: MOVW            R1, #0xAAAB
0x29fdfe: LSLS            R0, R0, #2
0x29fe00: MOVT            R1, #0xAAAA
0x29fe04: MOV.W           R4, #0x214
0x29fe08: UMULL.W         R0, R1, R0, R1
0x29fe0c: MOVS            R0, #3
0x29fe0e: ADD.W           R10, R0, R1,LSR#1
0x29fe12: MUL.W           R0, R10, R4; byte_count
0x29fe16: BLX             malloc
0x29fe1a: LDR.W           R8, [R11,#0x3C]
0x29fe1e: MOV             R5, R0
0x29fe20: CMP.W           R8, #0
0x29fe24: BEQ             loc_29FE3C
0x29fe26: MUL.W           R2, R6, R4; size_t
0x29fe2a: MOV             R0, R5; void *
0x29fe2c: MOV             R1, R8; void *
0x29fe2e: BLX             memcpy_0
0x29fe32: MOV             R0, R8; p
0x29fe34: BLX             free
0x29fe38: LDR.W           R6, [R11,#0x38]
0x29fe3c: STR.W           R5, [R11,#0x3C]
0x29fe40: MOVW            R4, #0x4F4D
0x29fe44: STR.W           R10, [R11,#0x34]
0x29fe48: ADD.W           R9, SP, #0x240+var_238
0x29fe4c: LDR.W           R10, [SP,#0x240+var_23C]
0x29fe50: MOVT            R4, #0x5F42
0x29fe54: B               loc_29FE5A
0x29fe56: LDR.W           R5, [R11,#0x3C]
0x29fe5a: MOV.W           R0, #0x214
0x29fe5e: MOV             R1, R9; void *
0x29fe60: MLA.W           R5, R6, R0, R5
0x29fe64: MOVW            R2, #0x205; size_t
0x29fe68: MOV             R0, R5; void *
0x29fe6a: BLX             memcpy_0
0x29fe6e: ADD.W           R0, R5, #0x208
0x29fe72: MOV             R1, R10
0x29fe74: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29fe78: LDR.W           R0, [R11,#0x38]
0x29fe7c: MOVS            R5, #0
0x29fe7e: ADDS            R6, R0, #1
0x29fe80: STR.W           R6, [R11,#0x38]
0x29fe84: LDR             R0, [SP,#0x240+p]; p
0x29fe86: STR             R5, [SP,#0x240+var_2C]
0x29fe88: CBZ             R0, loc_29FE94
0x29fe8a: BLX             free
0x29fe8e: STR             R5, [SP,#0x240+p]
0x29fe90: LDR.W           R6, [R11,#0x38]
0x29fe94: MOVS            R0, #2
0x29fe96: STR             R5, [SP,#0x240+p]
0x29fe98: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29fe9c: MOVW            R1, #:lower16:loc_303058
0x29fea0: STR             R0, [SP,#0x240+var_38]
0x29fea2: MOV             R0, #0x2022F3
0x29feaa: MOVT            R1, #:upper16:loc_303058
0x29feae: ADD             R0, R1
0x29feb0: STR             R4, [SP,#0x240+var_138]
0x29feb2: STRD.W          R4, R0, [SP,#0x240+var_238]
0x29feb6: ADD.W           R0, R1, #0x20000
0x29feba: STR             R0, [SP,#0x240+var_134]
0x29febc: ADDS            R0, R6, #1
0x29febe: STRB.W          R5, [SP,#0x240+var_34]
0x29fec2: LDR.W           R1, [R11,#0x34]
0x29fec6: CMP             R1, R0
0x29fec8: BCS             loc_29FF26
0x29feca: MOVW            R1, #0xAAAB
0x29fece: LSLS            R0, R0, #2
0x29fed0: MOVT            R1, #0xAAAA
0x29fed4: MOV.W           R4, #0x214
0x29fed8: UMULL.W         R0, R1, R0, R1
0x29fedc: MOVS            R0, #3
0x29fede: ADD.W           R10, R0, R1,LSR#1
0x29fee2: MUL.W           R0, R10, R4; byte_count
0x29fee6: BLX             malloc
0x29feea: LDR.W           R8, [R11,#0x3C]
0x29feee: MOV             R5, R0
0x29fef0: CMP.W           R8, #0
0x29fef4: BEQ             loc_29FF0C
0x29fef6: MUL.W           R2, R6, R4; size_t
0x29fefa: MOV             R0, R5; void *
0x29fefc: MOV             R1, R8; void *
0x29fefe: BLX             memcpy_0
0x29ff02: MOV             R0, R8; p
0x29ff04: BLX             free
0x29ff08: LDR.W           R6, [R11,#0x38]
0x29ff0c: STR.W           R5, [R11,#0x3C]
0x29ff10: MOVW            R4, #0x4F4D
0x29ff14: STR.W           R10, [R11,#0x34]
0x29ff18: ADD.W           R9, SP, #0x240+var_238
0x29ff1c: LDR.W           R10, [SP,#0x240+var_23C]
0x29ff20: MOVT            R4, #0x5F42
0x29ff24: B               loc_29FF2A
0x29ff26: LDR.W           R5, [R11,#0x3C]
0x29ff2a: MOV.W           R0, #0x214
0x29ff2e: MOV             R1, R9; void *
0x29ff30: MLA.W           R5, R6, R0, R5
0x29ff34: MOVW            R2, #0x205; size_t
0x29ff38: MOV             R0, R5; void *
0x29ff3a: BLX             memcpy_0
0x29ff3e: ADD.W           R0, R5, #0x208
0x29ff42: MOV             R1, R10
0x29ff44: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x29ff48: LDR.W           R0, [R11,#0x38]
0x29ff4c: MOVS            R5, #0
0x29ff4e: ADDS            R6, R0, #1
0x29ff50: STR.W           R6, [R11,#0x38]
0x29ff54: LDR             R0, [SP,#0x240+p]; p
0x29ff56: STR             R5, [SP,#0x240+var_2C]
0x29ff58: CBZ             R0, loc_29FF64
0x29ff5a: BLX             free
0x29ff5e: STR             R5, [SP,#0x240+p]
0x29ff60: LDR.W           R6, [R11,#0x38]
0x29ff64: MOVW            R1, #:lower16:(loc_2519F0+3)
0x29ff68: MOVW            R2, #:lower16:loc_303058
0x29ff6c: MOVT            R1, #:upper16:(loc_2519F0+3)
0x29ff70: MOVT            R2, #:upper16:loc_303058
0x29ff74: ADD             R1, R2
0x29ff76: MOVS            R0, #3
0x29ff78: STR             R5, [SP,#0x240+p]
0x29ff7a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x29ff7e: STR             R0, [SP,#0x240+var_38]
0x29ff80: STR             R4, [SP,#0x240+var_138]
0x29ff82: STRD.W          R4, R1, [SP,#0x240+var_238]
0x29ff86: ADD.W           R1, R2, #0x30000
0x29ff8a: STR             R1, [SP,#0x240+var_134]
0x29ff8c: ADDS            R1, R6, #1
0x29ff8e: STRB.W          R5, [SP,#0x240+var_34]
0x29ff92: LDR.W           R2, [R11,#0x34]
0x29ff96: CMP             R2, R1
0x29ff98: BCS             loc_29FFF4
0x29ff9a: MOVW            R2, #0xAAAB
0x29ff9e: LSLS            R1, R1, #2
0x29ffa0: MOVT            R2, #0xAAAA
0x29ffa4: MOV.W           R4, #0x214
0x29ffa8: UMULL.W         R1, R2, R1, R2
0x29ffac: ADD.W           R10, R0, R2,LSR#1
0x29ffb0: MUL.W           R0, R10, R4; byte_count
0x29ffb4: BLX             malloc
0x29ffb8: LDR.W           R8, [R11,#0x3C]
0x29ffbc: MOV             R5, R0
0x29ffbe: CMP.W           R8, #0
0x29ffc2: BEQ             loc_29FFDA
0x29ffc4: MUL.W           R2, R6, R4; size_t
0x29ffc8: MOV             R0, R5; void *
0x29ffca: MOV             R1, R8; void *
0x29ffcc: BLX             memcpy_0
0x29ffd0: MOV             R0, R8; p
0x29ffd2: BLX             free
0x29ffd6: LDR.W           R6, [R11,#0x38]
0x29ffda: STR.W           R5, [R11,#0x3C]
0x29ffde: MOVW            R4, #0x4F4D
0x29ffe2: STR.W           R10, [R11,#0x34]
0x29ffe6: ADD.W           R9, SP, #0x240+var_238
0x29ffea: LDR.W           R10, [SP,#0x240+var_23C]
0x29ffee: MOVT            R4, #0x5F42
0x29fff2: B               loc_29FFF8
0x29fff4: LDR.W           R5, [R11,#0x3C]
0x29fff8: MOV.W           R0, #0x214
0x29fffc: MOV             R1, R9; void *
0x29fffe: MLA.W           R5, R6, R0, R5
0x2a0002: MOVW            R2, #0x205; size_t
0x2a0006: MOV             R0, R5; void *
0x2a0008: BLX             memcpy_0
0x2a000c: ADD.W           R0, R5, #0x208
0x2a0010: MOV             R1, R10
0x2a0012: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0016: LDR.W           R0, [R11,#0x38]
0x2a001a: MOVS            R5, #0
0x2a001c: ADDS            R6, R0, #1
0x2a001e: STR.W           R6, [R11,#0x38]
0x2a0022: LDR             R0, [SP,#0x240+p]; p
0x2a0024: STR             R5, [SP,#0x240+var_2C]
0x2a0026: CBZ             R0, loc_2A0032
0x2a0028: BLX             free
0x2a002c: STR             R5, [SP,#0x240+p]
0x2a002e: LDR.W           R6, [R11,#0x38]
0x2a0032: MOVS            R0, #0x10
0x2a0034: STR             R5, [SP,#0x240+p]
0x2a0036: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a003a: MOVW            R1, #:lower16:loc_303058
0x2a003e: STR             R0, [SP,#0x240+var_38]
0x2a0040: MOV             R0, #0x271FF3
0x2a0048: MOVT            R1, #:upper16:loc_303058
0x2a004c: ADD             R0, R1
0x2a004e: STR             R4, [SP,#0x240+var_138]
0x2a0050: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0054: ADD.W           R0, R1, #0x40000
0x2a0058: STR             R0, [SP,#0x240+var_134]
0x2a005a: ADDS            R0, R6, #1
0x2a005c: STRB.W          R5, [SP,#0x240+var_34]
0x2a0060: LDR.W           R1, [R11,#0x34]
0x2a0064: CMP             R1, R0
0x2a0066: BCS             loc_2A00C4
0x2a0068: MOVW            R1, #0xAAAB
0x2a006c: LSLS            R0, R0, #2
0x2a006e: MOVT            R1, #0xAAAA
0x2a0072: MOV.W           R4, #0x214
0x2a0076: UMULL.W         R0, R1, R0, R1
0x2a007a: MOVS            R0, #3
0x2a007c: ADD.W           R10, R0, R1,LSR#1
0x2a0080: MUL.W           R0, R10, R4; byte_count
0x2a0084: BLX             malloc
0x2a0088: LDR.W           R8, [R11,#0x3C]
0x2a008c: MOV             R5, R0
0x2a008e: CMP.W           R8, #0
0x2a0092: BEQ             loc_2A00AA
0x2a0094: MUL.W           R2, R6, R4; size_t
0x2a0098: MOV             R0, R5; void *
0x2a009a: MOV             R1, R8; void *
0x2a009c: BLX             memcpy_0
0x2a00a0: MOV             R0, R8; p
0x2a00a2: BLX             free
0x2a00a6: LDR.W           R6, [R11,#0x38]
0x2a00aa: STR.W           R5, [R11,#0x3C]
0x2a00ae: MOVW            R4, #0x4F4D
0x2a00b2: STR.W           R10, [R11,#0x34]
0x2a00b6: ADD.W           R9, SP, #0x240+var_238
0x2a00ba: LDR.W           R10, [SP,#0x240+var_23C]
0x2a00be: MOVT            R4, #0x5F42
0x2a00c2: B               loc_2A00C8
0x2a00c4: LDR.W           R5, [R11,#0x3C]
0x2a00c8: MOV.W           R0, #0x214
0x2a00cc: MOV             R1, R9; void *
0x2a00ce: MLA.W           R5, R6, R0, R5
0x2a00d2: MOVW            R2, #0x205; size_t
0x2a00d6: MOV             R0, R5; void *
0x2a00d8: BLX             memcpy_0
0x2a00dc: ADD.W           R0, R5, #0x208
0x2a00e0: MOV             R1, R10
0x2a00e2: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a00e6: LDR.W           R0, [R11,#0x38]
0x2a00ea: MOVS            R5, #0
0x2a00ec: ADDS            R6, R0, #1
0x2a00ee: STR.W           R6, [R11,#0x38]
0x2a00f2: LDR             R0, [SP,#0x240+p]; p
0x2a00f4: STR             R5, [SP,#0x240+var_2C]
0x2a00f6: CBZ             R0, loc_2A0102
0x2a00f8: BLX             free
0x2a00fc: STR             R5, [SP,#0x240+p]
0x2a00fe: LDR.W           R6, [R11,#0x38]
0x2a0102: MOVS            R0, #0xF
0x2a0104: STR             R5, [SP,#0x240+p]
0x2a0106: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a010a: MOVW            R1, #:lower16:loc_303058
0x2a010e: STR             R0, [SP,#0x240+var_38]
0x2a0110: MOV             R0, #0x271DF3
0x2a0118: MOVT            R1, #:upper16:loc_303058
0x2a011c: ADD             R0, R1
0x2a011e: STR             R4, [SP,#0x240+var_138]
0x2a0120: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0124: ADD.W           R0, R1, #0x50000
0x2a0128: STR             R0, [SP,#0x240+var_134]
0x2a012a: ADDS            R0, R6, #1
0x2a012c: STRB.W          R5, [SP,#0x240+var_34]
0x2a0130: LDR.W           R1, [R11,#0x34]
0x2a0134: CMP             R1, R0
0x2a0136: BCS             loc_2A0194
0x2a0138: MOVW            R1, #0xAAAB
0x2a013c: LSLS            R0, R0, #2
0x2a013e: MOVT            R1, #0xAAAA
0x2a0142: MOV.W           R4, #0x214
0x2a0146: UMULL.W         R0, R1, R0, R1
0x2a014a: MOVS            R0, #3
0x2a014c: ADD.W           R10, R0, R1,LSR#1
0x2a0150: MUL.W           R0, R10, R4; byte_count
0x2a0154: BLX             malloc
0x2a0158: LDR.W           R8, [R11,#0x3C]
0x2a015c: MOV             R5, R0
0x2a015e: CMP.W           R8, #0
0x2a0162: BEQ             loc_2A017A
0x2a0164: MUL.W           R2, R6, R4; size_t
0x2a0168: MOV             R0, R5; void *
0x2a016a: MOV             R1, R8; void *
0x2a016c: BLX             memcpy_0
0x2a0170: MOV             R0, R8; p
0x2a0172: BLX             free
0x2a0176: LDR.W           R6, [R11,#0x38]
0x2a017a: STR.W           R5, [R11,#0x3C]
0x2a017e: MOVW            R4, #0x4F4D
0x2a0182: STR.W           R10, [R11,#0x34]
0x2a0186: ADD.W           R9, SP, #0x240+var_238
0x2a018a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a018e: MOVT            R4, #0x5F42
0x2a0192: B               loc_2A0198
0x2a0194: LDR.W           R5, [R11,#0x3C]
0x2a0198: MOV.W           R0, #0x214
0x2a019c: MOV             R1, R9; void *
0x2a019e: MLA.W           R5, R6, R0, R5
0x2a01a2: MOVW            R2, #0x205; size_t
0x2a01a6: MOV             R0, R5; void *
0x2a01a8: BLX             memcpy_0
0x2a01ac: ADD.W           R0, R5, #0x208
0x2a01b0: MOV             R1, R10
0x2a01b2: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a01b6: LDR.W           R0, [R11,#0x38]
0x2a01ba: MOVS            R5, #0
0x2a01bc: ADDS            R6, R0, #1
0x2a01be: STR.W           R6, [R11,#0x38]
0x2a01c2: LDR             R0, [SP,#0x240+p]; p
0x2a01c4: STR             R5, [SP,#0x240+var_2C]
0x2a01c6: CBZ             R0, loc_2A01D2
0x2a01c8: BLX             free
0x2a01cc: STR             R5, [SP,#0x240+p]
0x2a01ce: LDR.W           R6, [R11,#0x38]
0x2a01d2: MOVS            R0, #4
0x2a01d4: STR             R5, [SP,#0x240+p]
0x2a01d6: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a01da: MOVW            R1, #:lower16:loc_303058
0x2a01de: STR             R0, [SP,#0x240+var_38]
0x2a01e0: MOV             R0, #0x2212F3
0x2a01e8: MOVT            R1, #:upper16:loc_303058
0x2a01ec: ADD             R0, R1
0x2a01ee: STR             R4, [SP,#0x240+var_138]
0x2a01f0: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a01f4: ADD.W           R0, R1, #0x60000
0x2a01f8: STR             R0, [SP,#0x240+var_134]
0x2a01fa: ADDS            R0, R6, #1
0x2a01fc: STRB.W          R5, [SP,#0x240+var_34]
0x2a0200: LDR.W           R1, [R11,#0x34]
0x2a0204: CMP             R1, R0
0x2a0206: BCS             loc_2A0264
0x2a0208: MOVW            R1, #0xAAAB
0x2a020c: LSLS            R0, R0, #2
0x2a020e: MOVT            R1, #0xAAAA
0x2a0212: MOV.W           R4, #0x214
0x2a0216: UMULL.W         R0, R1, R0, R1
0x2a021a: MOVS            R0, #3
0x2a021c: ADD.W           R10, R0, R1,LSR#1
0x2a0220: MUL.W           R0, R10, R4; byte_count
0x2a0224: BLX             malloc
0x2a0228: LDR.W           R8, [R11,#0x3C]
0x2a022c: MOV             R5, R0
0x2a022e: CMP.W           R8, #0
0x2a0232: BEQ             loc_2A024A
0x2a0234: MUL.W           R2, R6, R4; size_t
0x2a0238: MOV             R0, R5; void *
0x2a023a: MOV             R1, R8; void *
0x2a023c: BLX             memcpy_0
0x2a0240: MOV             R0, R8; p
0x2a0242: BLX             free
0x2a0246: LDR.W           R6, [R11,#0x38]
0x2a024a: STR.W           R5, [R11,#0x3C]
0x2a024e: MOVW            R4, #0x4F4D
0x2a0252: STR.W           R10, [R11,#0x34]
0x2a0256: ADD.W           R9, SP, #0x240+var_238
0x2a025a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a025e: MOVT            R4, #0x5F42
0x2a0262: B               loc_2A0268
0x2a0264: LDR.W           R5, [R11,#0x3C]
0x2a0268: MOV.W           R0, #0x214
0x2a026c: MOV             R1, R9; void *
0x2a026e: MLA.W           R5, R6, R0, R5
0x2a0272: MOVW            R2, #0x205; size_t
0x2a0276: MOV             R0, R5; void *
0x2a0278: BLX             memcpy_0
0x2a027c: ADD.W           R0, R5, #0x208
0x2a0280: MOV             R1, R10
0x2a0282: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0286: LDR.W           R0, [R11,#0x38]
0x2a028a: MOVS            R5, #0
0x2a028c: ADDS            R6, R0, #1
0x2a028e: STR.W           R6, [R11,#0x38]
0x2a0292: LDR             R0, [SP,#0x240+p]; p
0x2a0294: STR             R5, [SP,#0x240+var_2C]
0x2a0296: CBZ             R0, loc_2A02A2
0x2a0298: BLX             free
0x2a029c: STR             R5, [SP,#0x240+p]
0x2a029e: LDR.W           R6, [R11,#0x38]
0x2a02a2: MOVS            R0, #9
0x2a02a4: STR             R5, [SP,#0x240+p]
0x2a02a6: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a02aa: MOVW            R1, #:lower16:loc_303058
0x2a02ae: STR             R0, [SP,#0x240+var_38]
0x2a02b0: MOV             R0, #0x1312F3
0x2a02b8: MOVT            R1, #:upper16:loc_303058
0x2a02bc: ADD             R0, R1
0x2a02be: STR             R4, [SP,#0x240+var_138]
0x2a02c0: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a02c4: ADD.W           R0, R1, #0x70000
0x2a02c8: STR             R0, [SP,#0x240+var_134]
0x2a02ca: ADDS            R0, R6, #1
0x2a02cc: STRB.W          R5, [SP,#0x240+var_34]
0x2a02d0: LDR.W           R1, [R11,#0x34]
0x2a02d4: CMP             R1, R0
0x2a02d6: BCS             loc_2A0334
0x2a02d8: MOVW            R1, #0xAAAB
0x2a02dc: LSLS            R0, R0, #2
0x2a02de: MOVT            R1, #0xAAAA
0x2a02e2: MOV.W           R4, #0x214
0x2a02e6: UMULL.W         R0, R1, R0, R1
0x2a02ea: MOVS            R0, #3
0x2a02ec: ADD.W           R10, R0, R1,LSR#1
0x2a02f0: MUL.W           R0, R10, R4; byte_count
0x2a02f4: BLX             malloc
0x2a02f8: LDR.W           R8, [R11,#0x3C]
0x2a02fc: MOV             R5, R0
0x2a02fe: CMP.W           R8, #0
0x2a0302: BEQ             loc_2A031A
0x2a0304: MUL.W           R2, R6, R4; size_t
0x2a0308: MOV             R0, R5; void *
0x2a030a: MOV             R1, R8; void *
0x2a030c: BLX             memcpy_0
0x2a0310: MOV             R0, R8; p
0x2a0312: BLX             free
0x2a0316: LDR.W           R6, [R11,#0x38]
0x2a031a: STR.W           R5, [R11,#0x3C]
0x2a031e: MOVW            R4, #0x4F4D
0x2a0322: STR.W           R10, [R11,#0x34]
0x2a0326: ADD.W           R9, SP, #0x240+var_238
0x2a032a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a032e: MOVT            R4, #0x5F42
0x2a0332: B               loc_2A0338
0x2a0334: LDR.W           R5, [R11,#0x3C]
0x2a0338: MOV.W           R0, #0x214
0x2a033c: MOV             R1, R9; void *
0x2a033e: MLA.W           R5, R6, R0, R5
0x2a0342: MOVW            R2, #0x205; size_t
0x2a0346: MOV             R0, R5; void *
0x2a0348: BLX             memcpy_0
0x2a034c: ADD.W           R0, R5, #0x208
0x2a0350: MOV             R1, R10
0x2a0352: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0356: LDR.W           R0, [R11,#0x38]
0x2a035a: MOVS            R5, #0
0x2a035c: ADDS            R6, R0, #1
0x2a035e: STR.W           R6, [R11,#0x38]
0x2a0362: LDR             R0, [SP,#0x240+p]; p
0x2a0364: STR             R5, [SP,#0x240+var_2C]
0x2a0366: CBZ             R0, loc_2A0372
0x2a0368: BLX             free
0x2a036c: STR             R5, [SP,#0x240+p]
0x2a036e: LDR.W           R6, [R11,#0x38]
0x2a0372: MOVS            R0, #0xA
0x2a0374: STR             R5, [SP,#0x240+p]
0x2a0376: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a037a: MOVW            R1, #:lower16:loc_303058
0x2a037e: STR             R0, [SP,#0x240+var_38]
0x2a0380: MOV             R0, #0x1612F3
0x2a0388: MOVT            R1, #:upper16:loc_303058
0x2a038c: ADD             R0, R1
0x2a038e: STR             R4, [SP,#0x240+var_138]
0x2a0390: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0394: ADD.W           R0, R1, #0x80000
0x2a0398: STR             R0, [SP,#0x240+var_134]
0x2a039a: ADDS            R0, R6, #1
0x2a039c: STRB.W          R5, [SP,#0x240+var_34]
0x2a03a0: LDR.W           R1, [R11,#0x34]
0x2a03a4: CMP             R1, R0
0x2a03a6: BCS             loc_2A0404
0x2a03a8: MOVW            R1, #0xAAAB
0x2a03ac: LSLS            R0, R0, #2
0x2a03ae: MOVT            R1, #0xAAAA
0x2a03b2: MOV.W           R4, #0x214
0x2a03b6: UMULL.W         R0, R1, R0, R1
0x2a03ba: MOVS            R0, #3
0x2a03bc: ADD.W           R10, R0, R1,LSR#1
0x2a03c0: MUL.W           R0, R10, R4; byte_count
0x2a03c4: BLX             malloc
0x2a03c8: LDR.W           R8, [R11,#0x3C]
0x2a03cc: MOV             R5, R0
0x2a03ce: CMP.W           R8, #0
0x2a03d2: BEQ             loc_2A03EA
0x2a03d4: MUL.W           R2, R6, R4; size_t
0x2a03d8: MOV             R0, R5; void *
0x2a03da: MOV             R1, R8; void *
0x2a03dc: BLX             memcpy_0
0x2a03e0: MOV             R0, R8; p
0x2a03e2: BLX             free
0x2a03e6: LDR.W           R6, [R11,#0x38]
0x2a03ea: STR.W           R5, [R11,#0x3C]
0x2a03ee: MOVW            R4, #0x4F4D
0x2a03f2: STR.W           R10, [R11,#0x34]
0x2a03f6: ADD.W           R9, SP, #0x240+var_238
0x2a03fa: LDR.W           R10, [SP,#0x240+var_23C]
0x2a03fe: MOVT            R4, #0x5F42
0x2a0402: B               loc_2A0408
0x2a0404: LDR.W           R5, [R11,#0x3C]
0x2a0408: MOV.W           R0, #0x214
0x2a040c: MOV             R1, R9; void *
0x2a040e: MLA.W           R5, R6, R0, R5
0x2a0412: MOVW            R2, #0x205; size_t
0x2a0416: MOV             R0, R5; void *
0x2a0418: BLX             memcpy_0
0x2a041c: ADD.W           R0, R5, #0x208
0x2a0420: MOV             R1, R10
0x2a0422: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0426: LDR.W           R0, [R11,#0x38]
0x2a042a: MOVS            R5, #0
0x2a042c: ADDS            R6, R0, #1
0x2a042e: STR.W           R6, [R11,#0x38]
0x2a0432: LDR             R0, [SP,#0x240+p]; p
0x2a0434: STR             R5, [SP,#0x240+var_2C]
0x2a0436: CBZ             R0, loc_2A0442
0x2a0438: BLX             free
0x2a043c: STR             R5, [SP,#0x240+p]
0x2a043e: LDR.W           R6, [R11,#0x38]
0x2a0442: MOVS            R0, #0xE
0x2a0444: STR             R5, [SP,#0x240+p]
0x2a0446: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a044a: MOVW            R1, #:lower16:loc_303058
0x2a044e: STR             R0, [SP,#0x240+var_38]
0x2a0450: MOV             R0, #0x2422F3
0x2a0458: MOVT            R1, #:upper16:loc_303058
0x2a045c: ADD             R0, R1
0x2a045e: STR             R4, [SP,#0x240+var_138]
0x2a0460: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0464: ADD.W           R0, R1, #0x90000
0x2a0468: STR             R0, [SP,#0x240+var_134]
0x2a046a: ADDS            R0, R6, #1
0x2a046c: STRB.W          R5, [SP,#0x240+var_34]
0x2a0470: LDR.W           R1, [R11,#0x34]
0x2a0474: CMP             R1, R0
0x2a0476: BCS             loc_2A04D4
0x2a0478: MOVW            R1, #0xAAAB
0x2a047c: LSLS            R0, R0, #2
0x2a047e: MOVT            R1, #0xAAAA
0x2a0482: MOV.W           R4, #0x214
0x2a0486: UMULL.W         R0, R1, R0, R1
0x2a048a: MOVS            R0, #3
0x2a048c: ADD.W           R10, R0, R1,LSR#1
0x2a0490: MUL.W           R0, R10, R4; byte_count
0x2a0494: BLX             malloc
0x2a0498: LDR.W           R8, [R11,#0x3C]
0x2a049c: MOV             R5, R0
0x2a049e: CMP.W           R8, #0
0x2a04a2: BEQ             loc_2A04BA
0x2a04a4: MUL.W           R2, R6, R4; size_t
0x2a04a8: MOV             R0, R5; void *
0x2a04aa: MOV             R1, R8; void *
0x2a04ac: BLX             memcpy_0
0x2a04b0: MOV             R0, R8; p
0x2a04b2: BLX             free
0x2a04b6: LDR.W           R6, [R11,#0x38]
0x2a04ba: STR.W           R5, [R11,#0x3C]
0x2a04be: MOVW            R4, #0x4F4D
0x2a04c2: STR.W           R10, [R11,#0x34]
0x2a04c6: ADD.W           R9, SP, #0x240+var_238
0x2a04ca: LDR.W           R10, [SP,#0x240+var_23C]
0x2a04ce: MOVT            R4, #0x5F42
0x2a04d2: B               loc_2A04D8
0x2a04d4: LDR.W           R5, [R11,#0x3C]
0x2a04d8: MOV.W           R0, #0x214
0x2a04dc: MOV             R1, R9; void *
0x2a04de: MLA.W           R5, R6, R0, R5
0x2a04e2: MOVW            R2, #0x205; size_t
0x2a04e6: MOV             R0, R5; void *
0x2a04e8: BLX             memcpy_0
0x2a04ec: ADD.W           R0, R5, #0x208
0x2a04f0: MOV             R1, R10
0x2a04f2: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a04f6: LDR.W           R0, [R11,#0x38]
0x2a04fa: MOVS            R5, #0
0x2a04fc: ADDS            R6, R0, #1
0x2a04fe: STR.W           R6, [R11,#0x38]
0x2a0502: LDR             R0, [SP,#0x240+p]; p
0x2a0504: STR             R5, [SP,#0x240+var_2C]
0x2a0506: CBZ             R0, loc_2A0512
0x2a0508: BLX             free
0x2a050c: STR             R5, [SP,#0x240+p]
0x2a050e: LDR.W           R6, [R11,#0x38]
0x2a0512: MOVS            R0, #0x12
0x2a0514: STR             R5, [SP,#0x240+p]
0x2a0516: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a051a: MOVW            R1, #:lower16:loc_303058
0x2a051e: STR             R0, [SP,#0x240+var_38]
0x2a0520: MOV             R0, #0x121BF3
0x2a0528: MOVT            R1, #:upper16:loc_303058
0x2a052c: ADD             R0, R1
0x2a052e: STR             R4, [SP,#0x240+var_138]
0x2a0530: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0534: ADD.W           R0, R1, #0x100
0x2a0538: STR             R0, [SP,#0x240+var_134]
0x2a053a: ADDS            R0, R6, #1
0x2a053c: STRB.W          R5, [SP,#0x240+var_34]
0x2a0540: LDR.W           R1, [R11,#0x34]
0x2a0544: CMP             R1, R0
0x2a0546: BCS             loc_2A05A4
0x2a0548: MOVW            R1, #0xAAAB
0x2a054c: LSLS            R0, R0, #2
0x2a054e: MOVT            R1, #0xAAAA
0x2a0552: MOV.W           R4, #0x214
0x2a0556: UMULL.W         R0, R1, R0, R1
0x2a055a: MOVS            R0, #3
0x2a055c: ADD.W           R10, R0, R1,LSR#1
0x2a0560: MUL.W           R0, R10, R4; byte_count
0x2a0564: BLX             malloc
0x2a0568: LDR.W           R8, [R11,#0x3C]
0x2a056c: MOV             R5, R0
0x2a056e: CMP.W           R8, #0
0x2a0572: BEQ             loc_2A058A
0x2a0574: MUL.W           R2, R6, R4; size_t
0x2a0578: MOV             R0, R5; void *
0x2a057a: MOV             R1, R8; void *
0x2a057c: BLX             memcpy_0
0x2a0580: MOV             R0, R8; p
0x2a0582: BLX             free
0x2a0586: LDR.W           R6, [R11,#0x38]
0x2a058a: STR.W           R5, [R11,#0x3C]
0x2a058e: MOVW            R4, #0x4F4D
0x2a0592: STR.W           R10, [R11,#0x34]
0x2a0596: ADD.W           R9, SP, #0x240+var_238
0x2a059a: LDR.W           R10, [SP,#0x240+var_23C]
0x2a059e: MOVT            R4, #0x5F42
0x2a05a2: B               loc_2A05A8
0x2a05a4: LDR.W           R5, [R11,#0x3C]
0x2a05a8: MOV.W           R0, #0x214
0x2a05ac: MOV             R1, R9; void *
0x2a05ae: MLA.W           R5, R6, R0, R5
0x2a05b2: MOVW            R2, #0x205; size_t
0x2a05b6: MOV             R0, R5; void *
0x2a05b8: BLX             memcpy_0
0x2a05bc: ADD.W           R0, R5, #0x208
0x2a05c0: MOV             R1, R10
0x2a05c2: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a05c6: LDR.W           R0, [R11,#0x38]
0x2a05ca: MOVS            R5, #0
0x2a05cc: ADDS            R6, R0, #1
0x2a05ce: STR.W           R6, [R11,#0x38]
0x2a05d2: LDR             R0, [SP,#0x240+p]; p
0x2a05d4: STR             R5, [SP,#0x240+var_2C]
0x2a05d6: CBZ             R0, loc_2A05E2
0x2a05d8: BLX             free
0x2a05dc: STR             R5, [SP,#0x240+p]
0x2a05de: LDR.W           R6, [R11,#0x38]
0x2a05e2: MOVS            R0, #0x24 ; '$'
0x2a05e4: STR             R5, [SP,#0x240+p]
0x2a05e6: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a05ea: MOVW            R1, #:lower16:loc_303058
0x2a05ee: STR             R0, [SP,#0x240+var_38]
0x2a05f0: MOV             R0, #0x1123F3
0x2a05f8: MOVT            R1, #:upper16:loc_303058
0x2a05fc: ADD             R0, R1
0x2a05fe: STR             R4, [SP,#0x240+var_138]
0x2a0600: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0604: ADD.W           R0, R1, #0x10000
0x2a0608: ADD.W           R0, R0, #0x100
0x2a060c: STR             R0, [SP,#0x240+var_134]
0x2a060e: STRB.W          R5, [SP,#0x240+var_34]
0x2a0612: ADDS            R0, R6, #1
0x2a0614: LDR.W           R1, [R11,#0x34]
0x2a0618: CMP             R1, R0
0x2a061a: BCS             loc_2A0678
0x2a061c: MOVW            R1, #0xAAAB
0x2a0620: LSLS            R0, R0, #2
0x2a0622: MOVT            R1, #0xAAAA
0x2a0626: MOV.W           R4, #0x214
0x2a062a: UMULL.W         R0, R1, R0, R1
0x2a062e: MOVS            R0, #3
0x2a0630: ADD.W           R10, R0, R1,LSR#1
0x2a0634: MUL.W           R0, R10, R4; byte_count
0x2a0638: BLX             malloc
0x2a063c: LDR.W           R8, [R11,#0x3C]
0x2a0640: MOV             R5, R0
0x2a0642: CMP.W           R8, #0
0x2a0646: BEQ             loc_2A065E
0x2a0648: MUL.W           R2, R6, R4; size_t
0x2a064c: MOV             R0, R5; void *
0x2a064e: MOV             R1, R8; void *
0x2a0650: BLX             memcpy_0
0x2a0654: MOV             R0, R8; p
0x2a0656: BLX             free
0x2a065a: LDR.W           R6, [R11,#0x38]
0x2a065e: STR.W           R5, [R11,#0x3C]
0x2a0662: MOVW            R4, #0x4F4D
0x2a0666: STR.W           R10, [R11,#0x34]
0x2a066a: ADD.W           R9, SP, #0x240+var_238
0x2a066e: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0672: MOVT            R4, #0x5F42
0x2a0676: B               loc_2A067C
0x2a0678: LDR.W           R5, [R11,#0x3C]
0x2a067c: MOV.W           R0, #0x214
0x2a0680: MOV             R1, R9; void *
0x2a0682: MLA.W           R5, R6, R0, R5
0x2a0686: MOVW            R2, #0x205; size_t
0x2a068a: MOV             R0, R5; void *
0x2a068c: BLX             memcpy_0
0x2a0690: ADD.W           R0, R5, #0x208
0x2a0694: MOV             R1, R10
0x2a0696: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a069a: LDR.W           R0, [R11,#0x38]
0x2a069e: MOVS            R5, #0
0x2a06a0: ADDS            R6, R0, #1
0x2a06a2: STR.W           R6, [R11,#0x38]
0x2a06a6: LDR             R0, [SP,#0x240+p]; p
0x2a06a8: STR             R5, [SP,#0x240+var_2C]
0x2a06aa: CBZ             R0, loc_2A06B6
0x2a06ac: BLX             free
0x2a06b0: STR             R5, [SP,#0x240+p]
0x2a06b2: LDR.W           R6, [R11,#0x38]
0x2a06b6: MOVS            R0, #0x22 ; '"'
0x2a06b8: STR             R5, [SP,#0x240+p]
0x2a06ba: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a06be: MOVW            R1, #:lower16:loc_303058
0x2a06c2: STR             R0, [SP,#0x240+var_38]
0x2a06c4: MOV             R0, #0x1929F3
0x2a06cc: MOVT            R1, #:upper16:loc_303058
0x2a06d0: ADD             R0, R1
0x2a06d2: STR             R4, [SP,#0x240+var_138]
0x2a06d4: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a06d8: ADD.W           R0, R1, #0x20000
0x2a06dc: ADD.W           R0, R0, #0x100
0x2a06e0: STR             R0, [SP,#0x240+var_134]
0x2a06e2: STRB.W          R5, [SP,#0x240+var_34]
0x2a06e6: ADDS            R0, R6, #1
0x2a06e8: LDR.W           R1, [R11,#0x34]
0x2a06ec: CMP             R1, R0
0x2a06ee: BCS             loc_2A074C
0x2a06f0: MOVW            R1, #0xAAAB
0x2a06f4: LSLS            R0, R0, #2
0x2a06f6: MOVT            R1, #0xAAAA
0x2a06fa: MOV.W           R4, #0x214
0x2a06fe: UMULL.W         R0, R1, R0, R1
0x2a0702: MOVS            R0, #3
0x2a0704: ADD.W           R10, R0, R1,LSR#1
0x2a0708: MUL.W           R0, R10, R4; byte_count
0x2a070c: BLX             malloc
0x2a0710: LDR.W           R8, [R11,#0x3C]
0x2a0714: MOV             R5, R0
0x2a0716: CMP.W           R8, #0
0x2a071a: BEQ             loc_2A0732
0x2a071c: MUL.W           R2, R6, R4; size_t
0x2a0720: MOV             R0, R5; void *
0x2a0722: MOV             R1, R8; void *
0x2a0724: BLX             memcpy_0
0x2a0728: MOV             R0, R8; p
0x2a072a: BLX             free
0x2a072e: LDR.W           R6, [R11,#0x38]
0x2a0732: STR.W           R5, [R11,#0x3C]
0x2a0736: MOVW            R4, #0x4F4D
0x2a073a: STR.W           R10, [R11,#0x34]
0x2a073e: ADD.W           R9, SP, #0x240+var_238
0x2a0742: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0746: MOVT            R4, #0x5F42
0x2a074a: B               loc_2A0750
0x2a074c: LDR.W           R5, [R11,#0x3C]
0x2a0750: MOV.W           R0, #0x214
0x2a0754: MOV             R1, R9; void *
0x2a0756: MLA.W           R5, R6, R0, R5
0x2a075a: MOVW            R2, #0x205; size_t
0x2a075e: MOV             R0, R5; void *
0x2a0760: BLX             memcpy_0
0x2a0764: ADD.W           R0, R5, #0x208
0x2a0768: MOV             R1, R10
0x2a076a: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a076e: LDR.W           R0, [R11,#0x38]
0x2a0772: MOVS            R5, #0
0x2a0774: ADDS            R6, R0, #1
0x2a0776: STR.W           R6, [R11,#0x38]
0x2a077a: LDR             R0, [SP,#0x240+p]; p
0x2a077c: STR             R5, [SP,#0x240+var_2C]
0x2a077e: CBZ             R0, loc_2A078A
0x2a0780: BLX             free
0x2a0784: STR             R5, [SP,#0x240+p]
0x2a0786: LDR.W           R6, [R11,#0x38]
0x2a078a: MOVS            R0, #0x23 ; '#'
0x2a078c: STR             R5, [SP,#0x240+p]
0x2a078e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0792: MOVW            R1, #:lower16:loc_303058
0x2a0796: STR             R0, [SP,#0x240+var_38]
0x2a0798: MOV             R0, #0x1F29F3
0x2a07a0: MOVT            R1, #:upper16:loc_303058
0x2a07a4: ADD             R0, R1
0x2a07a6: STR             R4, [SP,#0x240+var_138]
0x2a07a8: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a07ac: ADD.W           R0, R1, #0x30000
0x2a07b0: ADD.W           R0, R0, #0x100
0x2a07b4: STR             R0, [SP,#0x240+var_134]
0x2a07b6: STRB.W          R5, [SP,#0x240+var_34]
0x2a07ba: ADDS            R0, R6, #1
0x2a07bc: LDR.W           R1, [R11,#0x34]
0x2a07c0: CMP             R1, R0
0x2a07c2: BCS             loc_2A0824
0x2a07c4: MOVW            R1, #0xAAAB
0x2a07c8: LSLS            R0, R0, #2
0x2a07ca: MOVT            R1, #0xAAAA
0x2a07ce: MOV.W           R4, #0x214
0x2a07d2: UMULL.W         R0, R1, R0, R1
0x2a07d6: MOVS            R0, #3
0x2a07d8: ADD.W           R10, R0, R1,LSR#1
0x2a07dc: MUL.W           R0, R10, R4; byte_count
0x2a07e0: BLX             malloc
0x2a07e4: LDR.W           R8, [R11,#0x3C]
0x2a07e8: MOV             R5, R0
0x2a07ea: CMP.W           R8, #0
0x2a07ee: BEQ             loc_2A0806
0x2a07f0: MUL.W           R2, R6, R4; size_t
0x2a07f4: MOV             R0, R5; void *
0x2a07f6: MOV             R1, R8; void *
0x2a07f8: BLX             memcpy_0
0x2a07fc: MOV             R0, R8; p
0x2a07fe: BLX             free
0x2a0802: LDR.W           R6, [R11,#0x38]
0x2a0806: STR.W           R5, [R11,#0x3C]
0x2a080a: MOVW            R4, #0x4F4D
0x2a080e: STR.W           R10, [R11,#0x34]
0x2a0812: ADD.W           R9, SP, #0x240+var_238
0x2a0816: LDR.W           R10, [SP,#0x240+var_23C]
0x2a081a: MOVT            R4, #0x5F42
0x2a081e: B               loc_2A0828
0x2a0820: DCD __stack_chk_guard_ptr - 0x29F97A
0x2a0824: LDR.W           R5, [R11,#0x3C]
0x2a0828: MOV.W           R0, #0x214
0x2a082c: MOV             R1, R9; void *
0x2a082e: MLA.W           R5, R6, R0, R5
0x2a0832: MOVW            R2, #0x205; size_t
0x2a0836: MOV             R0, R5; void *
0x2a0838: BLX             memcpy_0
0x2a083c: ADD.W           R0, R5, #0x208
0x2a0840: MOV             R1, R10
0x2a0842: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0846: LDR.W           R0, [R11,#0x38]
0x2a084a: MOVS            R5, #0
0x2a084c: ADDS            R6, R0, #1
0x2a084e: STR.W           R6, [R11,#0x38]
0x2a0852: LDR             R0, [SP,#0x240+p]; p
0x2a0854: STR             R5, [SP,#0x240+var_2C]
0x2a0856: CBZ             R0, loc_2A0862
0x2a0858: BLX             free
0x2a085c: STR             R5, [SP,#0x240+p]
0x2a085e: LDR.W           R6, [R11,#0x38]
0x2a0862: MOVS            R0, #0x34 ; '4'
0x2a0864: STR             R5, [SP,#0x240+p]
0x2a0866: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a086a: MOVW            R1, #:lower16:loc_303058
0x2a086e: STR             R0, [SP,#0x240+var_38]
0x2a0870: MOV             R0, #0x181FF3
0x2a0878: MOVT            R1, #:upper16:loc_303058
0x2a087c: ADD             R0, R1
0x2a087e: STR             R4, [SP,#0x240+var_138]
0x2a0880: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0884: ADD.W           R0, R1, #0x40000
0x2a0888: ADD.W           R0, R0, #0x100
0x2a088c: STR             R0, [SP,#0x240+var_134]
0x2a088e: STRB.W          R5, [SP,#0x240+var_34]
0x2a0892: ADDS            R0, R6, #1
0x2a0894: LDR.W           R1, [R11,#0x34]
0x2a0898: CMP             R1, R0
0x2a089a: BCS             loc_2A08F8
0x2a089c: MOVW            R1, #0xAAAB
0x2a08a0: LSLS            R0, R0, #2
0x2a08a2: MOVT            R1, #0xAAAA
0x2a08a6: MOV.W           R4, #0x214
0x2a08aa: UMULL.W         R0, R1, R0, R1
0x2a08ae: MOVS            R0, #3
0x2a08b0: ADD.W           R10, R0, R1,LSR#1
0x2a08b4: MUL.W           R0, R10, R4; byte_count
0x2a08b8: BLX             malloc
0x2a08bc: LDR.W           R8, [R11,#0x3C]
0x2a08c0: MOV             R5, R0
0x2a08c2: CMP.W           R8, #0
0x2a08c6: BEQ             loc_2A08DE
0x2a08c8: MUL.W           R2, R6, R4; size_t
0x2a08cc: MOV             R0, R5; void *
0x2a08ce: MOV             R1, R8; void *
0x2a08d0: BLX             memcpy_0
0x2a08d4: MOV             R0, R8; p
0x2a08d6: BLX             free
0x2a08da: LDR.W           R6, [R11,#0x38]
0x2a08de: STR.W           R5, [R11,#0x3C]
0x2a08e2: MOVW            R4, #0x4F4D
0x2a08e6: STR.W           R10, [R11,#0x34]
0x2a08ea: ADD.W           R9, SP, #0x240+var_238
0x2a08ee: LDR.W           R10, [SP,#0x240+var_23C]
0x2a08f2: MOVT            R4, #0x5F42
0x2a08f6: B               loc_2A08FC
0x2a08f8: LDR.W           R5, [R11,#0x3C]
0x2a08fc: MOV.W           R0, #0x214
0x2a0900: MOV             R1, R9; void *
0x2a0902: MLA.W           R5, R6, R0, R5
0x2a0906: MOVW            R2, #0x205; size_t
0x2a090a: MOV             R0, R5; void *
0x2a090c: BLX             memcpy_0
0x2a0910: ADD.W           R0, R5, #0x208
0x2a0914: MOV             R1, R10
0x2a0916: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a091a: LDR.W           R0, [R11,#0x38]
0x2a091e: MOVS            R5, #0
0x2a0920: ADDS            R6, R0, #1
0x2a0922: STR.W           R6, [R11,#0x38]
0x2a0926: LDR             R0, [SP,#0x240+p]; p
0x2a0928: STR             R5, [SP,#0x240+var_2C]
0x2a092a: CBZ             R0, loc_2A0936
0x2a092c: BLX             free
0x2a0930: STR             R5, [SP,#0x240+p]
0x2a0932: LDR.W           R6, [R11,#0x38]
0x2a0936: MOVS            R0, #0x16
0x2a0938: STR             R5, [SP,#0x240+p]
0x2a093a: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a093e: MOVW            R1, #:lower16:loc_303058
0x2a0942: STR             R0, [SP,#0x240+var_38]
0x2a0944: MOV             R0, #0x231CF3
0x2a094c: MOVT            R1, #:upper16:loc_303058
0x2a0950: ADD             R0, R1
0x2a0952: STR             R4, [SP,#0x240+var_138]
0x2a0954: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0958: ADD.W           R0, R1, #0x50000
0x2a095c: ADD.W           R0, R0, #0x100
0x2a0960: STR             R0, [SP,#0x240+var_134]
0x2a0962: STRB.W          R5, [SP,#0x240+var_34]
0x2a0966: ADDS            R0, R6, #1
0x2a0968: LDR.W           R1, [R11,#0x34]
0x2a096c: CMP             R1, R0
0x2a096e: BCS             loc_2A09CC
0x2a0970: MOVW            R1, #0xAAAB
0x2a0974: LSLS            R0, R0, #2
0x2a0976: MOVT            R1, #0xAAAA
0x2a097a: MOV.W           R4, #0x214
0x2a097e: UMULL.W         R0, R1, R0, R1
0x2a0982: MOVS            R0, #3
0x2a0984: ADD.W           R10, R0, R1,LSR#1
0x2a0988: MUL.W           R0, R10, R4; byte_count
0x2a098c: BLX             malloc
0x2a0990: LDR.W           R8, [R11,#0x3C]
0x2a0994: MOV             R5, R0
0x2a0996: CMP.W           R8, #0
0x2a099a: BEQ             loc_2A09B2
0x2a099c: MUL.W           R2, R6, R4; size_t
0x2a09a0: MOV             R0, R5; void *
0x2a09a2: MOV             R1, R8; void *
0x2a09a4: BLX             memcpy_0
0x2a09a8: MOV             R0, R8; p
0x2a09aa: BLX             free
0x2a09ae: LDR.W           R6, [R11,#0x38]
0x2a09b2: STR.W           R5, [R11,#0x3C]
0x2a09b6: MOVW            R4, #0x4F4D
0x2a09ba: STR.W           R10, [R11,#0x34]
0x2a09be: ADD.W           R9, SP, #0x240+var_238
0x2a09c2: LDR.W           R10, [SP,#0x240+var_23C]
0x2a09c6: MOVT            R4, #0x5F42
0x2a09ca: B               loc_2A09D0
0x2a09cc: LDR.W           R5, [R11,#0x3C]
0x2a09d0: MOV.W           R0, #0x214
0x2a09d4: MOV             R1, R9; void *
0x2a09d6: MLA.W           R5, R6, R0, R5
0x2a09da: MOVW            R2, #0x205; size_t
0x2a09de: MOV             R0, R5; void *
0x2a09e0: BLX             memcpy_0
0x2a09e4: ADD.W           R0, R5, #0x208
0x2a09e8: MOV             R1, R10
0x2a09ea: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a09ee: LDR.W           R0, [R11,#0x38]
0x2a09f2: MOVS            R5, #0
0x2a09f4: ADDS            R6, R0, #1
0x2a09f6: STR.W           R6, [R11,#0x38]
0x2a09fa: LDR             R0, [SP,#0x240+p]; p
0x2a09fc: STR             R5, [SP,#0x240+var_2C]
0x2a09fe: CBZ             R0, loc_2A0A0A
0x2a0a00: BLX             free
0x2a0a04: STR             R5, [SP,#0x240+p]
0x2a0a06: LDR.W           R6, [R11,#0x38]
0x2a0a0a: MOVS            R0, #0x2A ; '*'
0x2a0a0c: STR             R5, [SP,#0x240+p]
0x2a0a0e: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0a12: MOVW            R1, #:lower16:loc_303058
0x2a0a16: STR             R0, [SP,#0x240+var_38]
0x2a0a18: MOV             R0, #0x2216F3
0x2a0a20: MOVT            R1, #:upper16:loc_303058
0x2a0a24: ADD             R0, R1
0x2a0a26: STR             R4, [SP,#0x240+var_138]
0x2a0a28: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0a2c: ADD.W           R0, R1, #0x90000
0x2a0a30: ADD.W           R0, R0, #0x100
0x2a0a34: STR             R0, [SP,#0x240+var_134]
0x2a0a36: STRB.W          R5, [SP,#0x240+var_34]
0x2a0a3a: ADDS            R0, R6, #1
0x2a0a3c: LDR.W           R1, [R11,#0x34]
0x2a0a40: CMP             R1, R0
0x2a0a42: BCS             loc_2A0AA0
0x2a0a44: MOVW            R1, #0xAAAB
0x2a0a48: LSLS            R0, R0, #2
0x2a0a4a: MOVT            R1, #0xAAAA
0x2a0a4e: MOV.W           R4, #0x214
0x2a0a52: UMULL.W         R0, R1, R0, R1
0x2a0a56: MOVS            R0, #3
0x2a0a58: ADD.W           R10, R0, R1,LSR#1
0x2a0a5c: MUL.W           R0, R10, R4; byte_count
0x2a0a60: BLX             malloc
0x2a0a64: LDR.W           R8, [R11,#0x3C]
0x2a0a68: MOV             R5, R0
0x2a0a6a: CMP.W           R8, #0
0x2a0a6e: BEQ             loc_2A0A86
0x2a0a70: MUL.W           R2, R6, R4; size_t
0x2a0a74: MOV             R0, R5; void *
0x2a0a76: MOV             R1, R8; void *
0x2a0a78: BLX             memcpy_0
0x2a0a7c: MOV             R0, R8; p
0x2a0a7e: BLX             free
0x2a0a82: LDR.W           R6, [R11,#0x38]
0x2a0a86: STR.W           R5, [R11,#0x3C]
0x2a0a8a: MOVW            R4, #0x4F4D
0x2a0a8e: STR.W           R10, [R11,#0x34]
0x2a0a92: ADD.W           R9, SP, #0x240+var_238
0x2a0a96: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0a9a: MOVT            R4, #0x5F42
0x2a0a9e: B               loc_2A0AA4
0x2a0aa0: LDR.W           R5, [R11,#0x3C]
0x2a0aa4: MOV.W           R0, #0x214
0x2a0aa8: MOV             R1, R9; void *
0x2a0aaa: MLA.W           R5, R6, R0, R5
0x2a0aae: MOVW            R2, #0x205; size_t
0x2a0ab2: MOV             R0, R5; void *
0x2a0ab4: BLX             memcpy_0
0x2a0ab8: ADD.W           R0, R5, #0x208
0x2a0abc: MOV             R1, R10
0x2a0abe: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0ac2: LDR.W           R0, [R11,#0x38]
0x2a0ac6: MOVS            R5, #0
0x2a0ac8: ADDS            R6, R0, #1
0x2a0aca: STR.W           R6, [R11,#0x38]
0x2a0ace: LDR             R0, [SP,#0x240+p]; p
0x2a0ad0: STR             R5, [SP,#0x240+var_2C]
0x2a0ad2: CBZ             R0, loc_2A0ADE
0x2a0ad4: BLX             free
0x2a0ad8: STR             R5, [SP,#0x240+p]
0x2a0ada: LDR.W           R6, [R11,#0x38]
0x2a0ade: MOVS            R0, #0x2B ; '+'
0x2a0ae0: STR             R5, [SP,#0x240+p]
0x2a0ae2: STRD.W          R5, R5, [SP,#0x240+var_30]
0x2a0ae6: MOVW            R1, #:lower16:loc_303058
0x2a0aea: STR             R0, [SP,#0x240+var_38]
0x2a0aec: MOV             R0, #0x1916F3
0x2a0af4: MOVT            R1, #:upper16:loc_303058
0x2a0af8: ADD             R0, R1
0x2a0afa: STR             R4, [SP,#0x240+var_138]
0x2a0afc: STRD.W          R4, R0, [SP,#0x240+var_238]
0x2a0b00: ADD.W           R0, R1, #0x200
0x2a0b04: STR             R0, [SP,#0x240+var_134]
0x2a0b06: ADDS            R0, R6, #1
0x2a0b08: STRB.W          R5, [SP,#0x240+var_34]
0x2a0b0c: LDR.W           R1, [R11,#0x34]
0x2a0b10: CMP             R1, R0
0x2a0b12: BCS             loc_2A0B68
0x2a0b14: MOVW            R1, #0xAAAB
0x2a0b18: LSLS            R0, R0, #2
0x2a0b1a: MOVT            R1, #0xAAAA
0x2a0b1e: MOV.W           R4, #0x214
0x2a0b22: UMULL.W         R0, R1, R0, R1
0x2a0b26: MOVS            R0, #3
0x2a0b28: ADD.W           R10, R0, R1,LSR#1
0x2a0b2c: MUL.W           R0, R10, R4; byte_count
0x2a0b30: BLX             malloc
0x2a0b34: LDR.W           R8, [R11,#0x3C]
0x2a0b38: MOV             R5, R0
0x2a0b3a: CMP.W           R8, #0
0x2a0b3e: BEQ             loc_2A0B56
0x2a0b40: MUL.W           R2, R6, R4; size_t
0x2a0b44: MOV             R0, R5; void *
0x2a0b46: MOV             R1, R8; void *
0x2a0b48: BLX             memcpy_0
0x2a0b4c: MOV             R0, R8; p
0x2a0b4e: BLX             free
0x2a0b52: LDR.W           R6, [R11,#0x38]
0x2a0b56: STR.W           R5, [R11,#0x3C]
0x2a0b5a: ADD.W           R9, SP, #0x240+var_238
0x2a0b5e: STR.W           R10, [R11,#0x34]
0x2a0b62: LDR.W           R10, [SP,#0x240+var_23C]
0x2a0b66: B               loc_2A0B6C
0x2a0b68: LDR.W           R5, [R11,#0x3C]
0x2a0b6c: MOV.W           R0, #0x214
0x2a0b70: MOV             R1, R9; void *
0x2a0b72: MLA.W           R5, R6, R0, R5
0x2a0b76: MOVW            R2, #0x205; size_t
0x2a0b7a: MOV             R0, R5; void *
0x2a0b7c: BLX             memcpy_0
0x2a0b80: ADD.W           R0, R5, #0x208
0x2a0b84: MOV             R1, R10
0x2a0b86: BLX             j__ZN7OSArrayIiEC2ERKS0_; OSArray<int>::OSArray(OSArray<int> const&)
0x2a0b8a: LDR.W           R0, [R11,#0x38]
0x2a0b8e: MOVS            R4, #0
0x2a0b90: ADDS            R0, #1
0x2a0b92: STR.W           R0, [R11,#0x38]
0x2a0b96: LDR             R0, [SP,#0x240+p]; p
0x2a0b98: STR             R4, [SP,#0x240+var_2C]
0x2a0b9a: CBZ             R0, loc_2A0BA2
0x2a0b9c: BLX             free
0x2a0ba0: STR             R4, [SP,#0x240+p]
0x2a0ba2: MOV             R0, R11
0x2a0ba4: MOVS            R1, #9
0x2a0ba6: MOVS            R2, #0x22 ; '"'
0x2a0ba8: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a0bac: MOV             R0, R11
0x2a0bae: MOVS            R1, #0xA
0x2a0bb0: MOVS            R2, #0x23 ; '#'
0x2a0bb2: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a0bb6: MOV             R0, R11
0x2a0bb8: MOVS            R1, #0x34 ; '4'
0x2a0bba: MOVS            R2, #0x2A ; '*'
0x2a0bbc: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a0bc0: MOV             R0, R11
0x2a0bc2: MOVS            R1, #0x16
0x2a0bc4: MOVS            R2, #0x2B ; '+'
0x2a0bc6: BLX             j__ZN22KeyboardControlsScreen12WhitelistAddE10HIDMappingS0_; KeyboardControlsScreen::WhitelistAdd(HIDMapping,HIDMapping)
0x2a0bca: LDR.W           R0, [R11,#0x38]
0x2a0bce: CBZ             R0, loc_2A0C12
0x2a0bd0: LDR             R0, =(_ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr - 0x2A0BE0)
0x2a0bd2: MOV.W           R8, #0
0x2a0bd6: LDR.W           R9, =(sub_29B6CC+1 - 0x2A0BE4)
0x2a0bda: MOVS            R5, #0
0x2a0bdc: ADD             R0, PC; _ZTVN22KeyboardControlsScreen24KeyboardMappingSelectionE_ptr
0x2a0bde: MOVS            R6, #0
0x2a0be0: ADD             R9, PC; sub_29B6CC
0x2a0be2: LDR             R0, [R0]; `vtable for'KeyboardControlsScreen::KeyboardMappingSelection ...
0x2a0be4: ADD.W           R4, R0, #8
0x2a0be8: MOVS            R0, #0x10; unsigned int
0x2a0bea: BLX             _Znwj; operator new(uint)
0x2a0bee: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a0bf0: LDR.W           R0, [R11,#0x3C]
0x2a0bf4: ADD             R0, R5
0x2a0bf6: STRD.W          R4, R0, [R1]
0x2a0bfa: MOV             R0, R11; this
0x2a0bfc: STRD.W          R9, R8, [R1,#8]
0x2a0c00: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a0c04: LDR.W           R0, [R11,#0x38]
0x2a0c08: ADDS            R6, #1
0x2a0c0a: ADD.W           R5, R5, #0x214
0x2a0c0e: CMP             R6, R0
0x2a0c10: BCC             loc_2A0BE8
0x2a0c12: LDR             R0, =(__stack_chk_guard_ptr - 0x2A0C1A)
0x2a0c14: LDR             R1, [SP,#0x240+var_20]
0x2a0c16: ADD             R0, PC; __stack_chk_guard_ptr
0x2a0c18: LDR             R0, [R0]; __stack_chk_guard
0x2a0c1a: LDR             R0, [R0]
0x2a0c1c: SUBS            R0, R0, R1
0x2a0c1e: ITTT EQ
0x2a0c20: ADDEQ.W         SP, SP, #0x224
0x2a0c24: POPEQ.W         {R8-R11}
0x2a0c28: POPEQ           {R4-R7,PC}
0x2a0c2a: BLX             __stack_chk_fail
