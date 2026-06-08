0x226ec0: PUSH            {R4-R7,LR}
0x226ec2: ADD             R7, SP, #0xC
0x226ec4: PUSH.W          {R8-R11}
0x226ec8: SUB             SP, SP, #0x14
0x226eca: MOVW            R2, #0xB514
0x226ece: MOVS            R1, #0
0x226ed0: STR             R1, [R0,R2]
0x226ed2: MOVW            R2, #0xB510
0x226ed6: VMOV.I32        Q8, #0
0x226eda: STR             R1, [R0,R2]
0x226edc: MOVW            R1, #0xB524
0x226ee0: ADD.W           R9, R0, #0xB500
0x226ee4: LDR.W           R10, [R0,R1]
0x226ee8: STR             R0, [SP,#0x30+var_2C]
0x226eea: CMP.W           R10, #0
0x226eee: VST1.32         {D16-D17}, [R9]
0x226ef2: BEQ             loc_226F90
0x226ef4: LDR             R3, [SP,#0x30+var_2C]
0x226ef6: MOVW            R1, #0xB520
0x226efa: LDR             R5, =(aTit2 - 0x226F08); "TIT2"
0x226efc: MOV.W           R8, #0
0x226f00: ADDS            R0, R3, R2
0x226f02: LDR             R1, [R3,R1]
0x226f04: ADD             R5, PC; "TIT2"
0x226f06: STR             R0, [SP,#0x30+var_28]
0x226f08: MOVW            R0, #0xB50C
0x226f0c: ADD.W           R6, R1, #0x14
0x226f10: ADD             R0, R3
0x226f12: STR             R0, [SP,#0x30+var_24]
0x226f14: MOVW            R0, #0xB504
0x226f18: ADD             R0, R3
0x226f1a: STR             R0, [SP,#0x30+var_20]
0x226f1c: MOVW            R0, #0xB508
0x226f20: ADD.W           R11, R3, R0
0x226f24: SUB.W           R4, R6, #0x11
0x226f28: MOV             R0, R5; char *
0x226f2a: MOVS            R2, #4; size_t
0x226f2c: MOV             R1, R4; char *
0x226f2e: BLX             strncmp
0x226f32: CMP             R0, #0
0x226f34: MOV             R0, R9
0x226f36: BEQ             loc_226F84
0x226f38: LDR             R0, =(aTalb - 0x226F42); "TALB"
0x226f3a: MOV             R1, R4; char *
0x226f3c: MOVS            R2, #4; size_t
0x226f3e: ADD             R0, PC; "TALB"
0x226f40: BLX             strncmp
0x226f44: CMP             R0, #0
0x226f46: MOV             R0, R11
0x226f48: BEQ             loc_226F84
0x226f4a: LDR             R0, =(aTpe1 - 0x226F54); "TPE1"
0x226f4c: MOV             R1, R4; char *
0x226f4e: MOVS            R2, #4; size_t
0x226f50: ADD             R0, PC; "TPE1"
0x226f52: BLX             strncmp
0x226f56: CMP             R0, #0
0x226f58: LDR             R0, [SP,#0x30+var_20]
0x226f5a: BEQ             loc_226F84
0x226f5c: LDR             R0, =(aTyer - 0x226F66); "TYER"
0x226f5e: MOV             R1, R4; char *
0x226f60: MOVS            R2, #4; size_t
0x226f62: ADD             R0, PC; "TYER"
0x226f64: BLX             strncmp
0x226f68: CMP             R0, #0
0x226f6a: LDR             R0, [SP,#0x30+var_24]
0x226f6c: BEQ             loc_226F84
0x226f6e: LDR             R0, =(aTcon - 0x226F78); "TCON"
0x226f70: MOV             R1, R4; char *
0x226f72: MOVS            R2, #4; size_t
0x226f74: ADD             R0, PC; "TCON"
0x226f76: BLX             strncmp
0x226f7a: CMP             R0, #0
0x226f7c: LDR             R0, [SP,#0x30+var_28]
0x226f7e: IT EQ
0x226f80: STREQ           R6, [R0]
0x226f82: B               loc_226F86
0x226f84: STR             R6, [R0]
0x226f86: ADD.W           R8, R8, #1
0x226f8a: ADDS            R6, #0x20 ; ' '
0x226f8c: CMP             R8, R10
0x226f8e: BCC             loc_226F24
0x226f90: LDR             R4, [SP,#0x30+var_2C]
0x226f92: MOVW            R0, #0xB51C
0x226f96: LDR             R0, [R4,R0]
0x226f98: CBZ             R0, loc_226FD8
0x226f9a: MOVW            R1, #0xB518
0x226f9e: MOVS            R3, #0
0x226fa0: LDR             R2, [R4,R1]
0x226fa2: MOVW            R1, #0xB514
0x226fa6: ADD             R1, R4
0x226fa8: ADDS            R2, #0x10
0x226faa: MOVS            R6, #0
0x226fac: LDR             R5, [R2]
0x226fae: CMP             R5, #0
0x226fb0: ITTT NE
0x226fb2: LDRNE.W         R5, [R2,#-8]
0x226fb6: LDRBNE          R5, [R5]
0x226fb8: CMPNE           R5, #0
0x226fba: BNE             loc_226FC0
0x226fbc: ADDS            R3, R2, #4
0x226fbe: STR             R3, [R1]
0x226fc0: ADDS            R6, #1
0x226fc2: ADDS            R2, #0x20 ; ' '
0x226fc4: CMP             R6, R0
0x226fc6: BCC             loc_226FAC
0x226fc8: CBNZ            R3, loc_226FD8
0x226fca: MOVW            R2, #0xB518
0x226fce: LDR             R2, [R4,R2]
0x226fd0: ADD.W           R0, R2, R0,LSL#5
0x226fd4: SUBS            R0, #0xC
0x226fd6: STR             R0, [R1]
0x226fd8: ADD             SP, SP, #0x14
0x226fda: POP.W           {R8-R11}
0x226fde: POP             {R4-R7,PC}
