0x420f14: LDR             R0, =(byte_96B524 - 0x420F1A)
0x420f16: ADD             R0, PC; byte_96B524
0x420f18: LDRB            R0, [R0]
0x420f1a: CMP             R0, #1
0x420f1c: BNE             locret_420F48
0x420f1e: LDR             R0, =(dword_96B520 - 0x420F24)
0x420f20: ADD             R0, PC; dword_96B520
0x420f22: LDR             R1, [R0]
0x420f24: ADDS            R1, #1
0x420f26: STR             R1, [R0]
0x420f28: CMP             R1, #1
0x420f2a: IT HI
0x420f2c: BXHI            LR
0x420f2e: PUSH            {R7,LR}
0x420f30: MOV             R7, SP
0x420f32: LDR             R0, =(timerDef_ptr - 0x420F38)
0x420f34: ADD             R0, PC; timerDef_ptr
0x420f36: LDR             R0, [R0]; timerDef
0x420f38: LDR             R0, [R0]
0x420f3a: BLX             R0
0x420f3c: LDR             R2, =(dword_96B530 - 0x420F42)
0x420f3e: ADD             R2, PC; dword_96B530
0x420f40: STRD.W          R0, R1, [R2]
0x420f44: POP.W           {R7,LR}
0x420f48: BX              LR
