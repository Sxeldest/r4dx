0x420f5c: LDR             R0, =(byte_96B524 - 0x420F62)
0x420f5e: ADD             R0, PC; byte_96B524
0x420f60: LDRB            R0, [R0]
0x420f62: CMP             R0, #1
0x420f64: BNE             locret_420FA6
0x420f66: LDR             R0, =(dword_96B520 - 0x420F6C)
0x420f68: ADD             R0, PC; dword_96B520
0x420f6a: LDR             R1, [R0]
0x420f6c: SUBS            R1, #1
0x420f6e: STR             R1, [R0]
0x420f70: IT NE
0x420f72: BXNE            LR
0x420f74: PUSH            {R4,R6,R7,LR}
0x420f76: ADD             R7, SP, #0x10+var_8
0x420f78: LDR             R0, =(timerDef_ptr - 0x420F7E)
0x420f7a: ADD             R0, PC; timerDef_ptr
0x420f7c: LDR             R0, [R0]; timerDef
0x420f7e: LDR             R0, [R0]
0x420f80: BLX             R0
0x420f82: LDR             R2, =(dword_96B530 - 0x420F8C)
0x420f84: LDR.W           R12, =(dword_96B528 - 0x420F8E)
0x420f88: ADD             R2, PC; dword_96B530
0x420f8a: ADD             R12, PC; dword_96B528
0x420f8c: LDRD.W          R2, R3, [R2]
0x420f90: LDRD.W          LR, R4, [R12]
0x420f94: SUBS            R0, R0, R2
0x420f96: SBCS            R1, R3
0x420f98: ADDS.W          R0, R0, LR
0x420f9c: ADCS            R1, R4
0x420f9e: STRD.W          R0, R1, [R12]
0x420fa2: POP.W           {R4,R6,R7,LR}
0x420fa6: BX              LR
