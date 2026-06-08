0x3a8fc8: LDRH            R2, [R0,#2]
0x3a8fca: UXTH            R1, R1
0x3a8fcc: MOVW            R12, #0xFFFF
0x3a8fd0: SUBS            R2, R1, R2
0x3a8fd2: MOVS            R1, #0xFFFF0001
0x3a8fd8: LSLS            R3, R2, #0x10
0x3a8fda: CMP             R3, R1
0x3a8fdc: BLT             loc_3A8FF0
0x3a8fde: SXTH            R2, R2
0x3a8fe0: LDRH            R1, [R0]
0x3a8fe2: CMP             R2, R1
0x3a8fe4: ITTT LT
0x3a8fe6: MOVWLT          R1, #0x87F4
0x3a8fea: LDRLT           R0, [R0,R1]
0x3a8fec: LDRHLT.W        R12, [R0,R2,LSL#1]
0x3a8ff0: SXTH.W          R0, R12
0x3a8ff4: BX              LR
