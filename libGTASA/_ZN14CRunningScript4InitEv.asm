0x329be4: PUSH            {R4,R5,R7,LR}
0x329be6: ADD             R7, SP, #8
0x329be8: MOV             R4, R0
0x329bea: MOVS            R5, #0
0x329bec: MOVW            R0, #0x656D
0x329bf0: STRB            R5, [R4,#0xE]
0x329bf2: STRH            R0, [R4,#0xC]
0x329bf4: MOV             R0, #0x616E6F6E
0x329bfc: STRD.W          R5, R5, [R4]
0x329c00: STR.W           R5, [R4,#0xEC]
0x329c04: VMOV.I32        Q8, #0
0x329c08: STR             R0, [R4,#8]
0x329c0a: MOVS            R0, #0xFF
0x329c0c: STR.W           R5, [R4,#0xE4]
0x329c10: MOVS            R1, #0xA8
0x329c12: STRB.W          R5, [R4,#0xE8]
0x329c16: STRB.W          R0, [R4,#0xE9]
0x329c1a: ADD.W           R0, R4, #0x2A ; '*'
0x329c1e: VST1.16         {D16-D17}, [R0]
0x329c22: ADD.W           R0, R4, #0x20 ; ' '
0x329c26: VST1.32         {D16-D17}, [R0]
0x329c2a: ADD.W           R0, R4, #0x10
0x329c2e: VST1.32         {D16-D17}, [R0]
0x329c32: ADD.W           R0, R4, #0x3C ; '<'
0x329c36: BLX             j___aeabi_memclr8_0
0x329c3a: MOV.W           R0, #0x1000000
0x329c3e: STRB.W          R5, [R4,#0xF4]
0x329c42: STR.W           R0, [R4,#0xF0]
0x329c46: STR.W           R5, [R4,#0xF8]
0x329c4a: STRB.W          R5, [R4,#0xFC]
0x329c4e: POP             {R4,R5,R7,PC}
