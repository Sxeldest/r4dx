0x1cfe2e: PUSH            {R4-R7,LR}
0x1cfe30: ADD             R7, SP, #0xC
0x1cfe32: PUSH.W          {R8-R11}
0x1cfe36: SUB             SP, SP, #4
0x1cfe38: MOV             R4, R0
0x1cfe3a: MOV             R6, R1
0x1cfe3c: LDR             R0, [R4,#0x10]
0x1cfe3e: MOV             R8, R2
0x1cfe40: ASRS            R1, R0, #0x1F
0x1cfe42: ADD.W           R1, R0, R1,LSR#30
0x1cfe46: ASRS            R1, R1, #2
0x1cfe48: CMP             R1, R8
0x1cfe4a: BLS             loc_1CFEB8
0x1cfe4c: LDR             R5, [R4,#8]
0x1cfe4e: CBZ             R5, loc_1CFECC
0x1cfe50: LDR             R1, [R4,#0x14]
0x1cfe52: ADD             R1, R8
0x1cfe54: CMP             R1, R0
0x1cfe56: BLS             loc_1CFED4
0x1cfe58: MOV             R11, R6
0x1cfe5a: BLX             rand
0x1cfe5e: LDR.W           R9, [R4]
0x1cfe62: CMP             R0, #0
0x1cfe64: LDRD.W          R1, R6, [R4,#8]
0x1cfe68: LDR.W           R10, [R4,#0x14]
0x1cfe6c: IT MI
0x1cfe6e: NEGMI           R0, R0
0x1cfe70: BLX             __aeabi_uidivmod
0x1cfe74: MOV             R5, R1
0x1cfe76: LDR.W           R0, [R6,R5,LSL#3]
0x1cfe7a: SUB.W           R0, R10, R0
0x1cfe7e: STR             R0, [R4,#0x14]
0x1cfe80: ADD.W           R0, R6, R5,LSL#3
0x1cfe84: LDR.W           R2, [R9]
0x1cfe88: LDR             R1, [R0,#4]
0x1cfe8a: MOV             R0, R4
0x1cfe8c: BLX             R2
0x1cfe8e: LDRD.W          R0, R1, [R4,#8]
0x1cfe92: ADD.W           R0, R1, R0,LSL#3
0x1cfe96: LDRD.W          R2, R0, [R0,#-8]
0x1cfe9a: STR.W           R2, [R1,R5,LSL#3]
0x1cfe9e: ADD.W           R1, R1, R5,LSL#3
0x1cfea2: STR             R0, [R1,#4]
0x1cfea4: LDR             R0, [R4,#8]
0x1cfea6: SUBS            R5, R0, #1
0x1cfea8: STR             R5, [R4,#8]
0x1cfeaa: BEQ             loc_1CFED0
0x1cfeac: LDRD.W          R0, R1, [R4,#0x10]
0x1cfeb0: ADD             R1, R8
0x1cfeb2: CMP             R1, R0
0x1cfeb4: BHI             loc_1CFE5A
0x1cfeb6: B               loc_1CFED2
0x1cfeb8: LDR             R0, [R4]
0x1cfeba: MOV             R1, R6
0x1cfebc: LDR             R2, [R0]
0x1cfebe: MOV             R0, R4
0x1cfec0: ADD             SP, SP, #4
0x1cfec2: POP.W           {R8-R11}
0x1cfec6: POP.W           {R4-R7,LR}
0x1cfeca: BX              R2
0x1cfecc: MOVS            R5, #0
0x1cfece: B               loc_1CFED4
0x1cfed0: MOVS            R5, #0
0x1cfed2: MOV             R6, R11
0x1cfed4: LDR             R0, [R4,#0x14]
0x1cfed6: LDR             R1, [R4,#4]
0x1cfed8: ADD             R0, R8
0x1cfeda: STR             R0, [R4,#0x14]
0x1cfedc: ADDS            R0, R5, #1
0x1cfede: CMP             R1, R0
0x1cfee0: BCS             loc_1CFF26
0x1cfee2: MOVW            R1, #0xAAAB
0x1cfee6: LSLS            R0, R0, #2
0x1cfee8: MOVT            R1, #0xAAAA
0x1cfeec: UMULL.W         R0, R1, R0, R1
0x1cfef0: MOVS            R0, #3
0x1cfef2: ADD.W           R11, R0, R1,LSR#1
0x1cfef6: MOV.W           R0, R11,LSL#3; byte_count
0x1cfefa: BLX             malloc
0x1cfefe: LDR.W           R9, [R4,#0xC]
0x1cff02: MOV             R10, R0
0x1cff04: CMP.W           R9, #0
0x1cff08: BEQ             loc_1CFF1C
0x1cff0a: LSLS            R2, R5, #3; size_t
0x1cff0c: MOV             R0, R10; void *
0x1cff0e: MOV             R1, R9; void *
0x1cff10: BLX             memcpy_0
0x1cff14: MOV             R0, R9; p
0x1cff16: BLX             free
0x1cff1a: LDR             R5, [R4,#8]
0x1cff1c: STR.W           R10, [R4,#0xC]
0x1cff20: STR.W           R11, [R4,#4]
0x1cff24: B               loc_1CFF2A
0x1cff26: LDR.W           R10, [R4,#0xC]
0x1cff2a: ADD.W           R0, R10, R5,LSL#3
0x1cff2e: STR.W           R8, [R10,R5,LSL#3]
0x1cff32: STR             R6, [R0,#4]
0x1cff34: LDR             R0, [R4,#8]
0x1cff36: ADDS            R0, #1
0x1cff38: STR             R0, [R4,#8]
0x1cff3a: ADD             SP, SP, #4
0x1cff3c: POP.W           {R8-R11}
0x1cff40: POP             {R4-R7,PC}
