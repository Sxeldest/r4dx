0x236f70: PUSH            {R4-R7,LR}
0x236f72: ADD             R7, SP, #0xC
0x236f74: PUSH.W          {R8-R10}
0x236f78: SUB             SP, SP, #0x28
0x236f7a: MOV             R4, R1
0x236f7c: LDR             R1, =(__stack_chk_guard_ptr - 0x236F8A)
0x236f7e: MOVW            R8, #0xB2A8
0x236f82: MOVW            R9, #0xB2A0
0x236f86: ADD             R1, PC; __stack_chk_guard_ptr
0x236f88: MOV             R2, R4
0x236f8a: MOVS            R3, #0
0x236f8c: LDR             R1, [R1]; __stack_chk_guard
0x236f8e: LDR             R1, [R1]
0x236f90: STR             R1, [SP,#0x40+var_1C]
0x236f92: MOVW            R1, #0x91A8
0x236f96: LDR             R6, [R4,R1]
0x236f98: ADD             R1, SP, #0x40+var_3C
0x236f9a: LDR.W           R10, [R4,R8]
0x236f9e: LDR.W           R5, [R4,R9]
0x236fa2: STR.W           R1, [R4,R9]
0x236fa6: MOVS            R1, #0
0x236fa8: STR.W           R1, [R4,R8]
0x236fac: MOVS            R1, #0
0x236fae: BLX             R6
0x236fb0: STR.W           R5, [R4,R9]
0x236fb4: ADD.W           R2, R5, R10
0x236fb8: LDRB.W          R1, [SP,#0x40+var_3C]
0x236fbc: STRB.W          R1, [R5,R10]
0x236fc0: LDRB.W          R1, [SP,#0x40+var_3A]
0x236fc4: STRB            R1, [R2,#1]
0x236fc6: LDRB.W          R1, [SP,#0x40+var_38]
0x236fca: STRB            R1, [R2,#2]
0x236fcc: LDRB.W          R1, [SP,#0x40+var_36]
0x236fd0: STRB            R1, [R2,#3]
0x236fd2: LDRB.W          R1, [SP,#0x40+var_34]
0x236fd6: STRB            R1, [R2,#4]
0x236fd8: LDRB.W          R1, [SP,#0x40+var_32]
0x236fdc: STRB            R1, [R2,#5]
0x236fde: LDRB.W          R1, [SP,#0x40+var_30]
0x236fe2: STRB            R1, [R2,#6]
0x236fe4: LDRB.W          R1, [SP,#0x40+var_2E]
0x236fe8: STRB            R1, [R2,#7]
0x236fea: LDRB.W          R1, [SP,#0x40+var_2C]
0x236fee: STRB            R1, [R2,#8]
0x236ff0: LDRB.W          R1, [SP,#0x40+var_2A]
0x236ff4: STRB            R1, [R2,#9]
0x236ff6: LDRB.W          R1, [SP,#0x40+var_28]
0x236ffa: STRB            R1, [R2,#0xA]
0x236ffc: LDRB.W          R1, [SP,#0x40+var_26]
0x237000: STRB            R1, [R2,#0xB]
0x237002: LDRB.W          R1, [SP,#0x40+var_24]
0x237006: STRB            R1, [R2,#0xC]
0x237008: LDRB.W          R1, [SP,#0x40+var_22]
0x23700c: STRB            R1, [R2,#0xD]
0x23700e: LDRB.W          R1, [SP,#0x40+var_20]
0x237012: STRB            R1, [R2,#0xE]
0x237014: LDRB.W          R1, [SP,#0x40+var_1E]
0x237018: STRB            R1, [R2,#0xF]
0x23701a: ADD.W           R1, R10, #0x10
0x23701e: STR.W           R1, [R4,R8]
0x237022: LDR             R1, =(__stack_chk_guard_ptr - 0x23702A)
0x237024: LDR             R2, [SP,#0x40+var_1C]
0x237026: ADD             R1, PC; __stack_chk_guard_ptr
0x237028: LDR             R1, [R1]; __stack_chk_guard
0x23702a: LDR             R1, [R1]
0x23702c: SUBS            R1, R1, R2
0x23702e: ITTT EQ
0x237030: ADDEQ           SP, SP, #0x28 ; '('
0x237032: POPEQ.W         {R8-R10}
0x237036: POPEQ           {R4-R7,PC}
0x237038: BLX             __stack_chk_fail
