0x22fd6c: PUSH            {R4-R7,LR}
0x22fd6e: ADD             R7, SP, #0xC
0x22fd70: PUSH.W          {R8,R9,R11}
0x22fd74: MOV             R5, R0
0x22fd76: MOV             R9, R2
0x22fd78: MOV             R8, R1
0x22fd7a: CMP             R5, #0
0x22fd7c: BEQ             loc_22FE4A
0x22fd7e: MOVW            R1, #0xB2E0
0x22fd82: ADDS            R6, R5, R1
0x22fd84: LDR             R0, [R5,R1]
0x22fd86: CBZ             R0, loc_22FD92
0x22fd88: LDR             R1, [R0,#4]
0x22fd8a: CMP             R1, #0
0x22fd8c: ITT NE
0x22fd8e: MOVNE           R0, R5
0x22fd90: BLXNE           R1
0x22fd92: MOVS            R4, #0
0x22fd94: STR             R4, [R6]
0x22fd96: LDR             R0, [R5,#4]
0x22fd98: CBZ             R0, loc_22FDAE
0x22fd9a: MOVW            R0, #0xB2B8
0x22fd9e: STR             R4, [R5,R0]
0x22fda0: MOVW            R0, #0xB2BC
0x22fda4: STR             R4, [R5,R0]
0x22fda6: MOVW            R0, #0xB2B0
0x22fdaa: STR             R4, [R5,R0]
0x22fdac: STR             R4, [R5,#4]
0x22fdae: MOVW            R0, #0xB290
0x22fdb2: MOVW            R1, #0xB288
0x22fdb6: STR             R4, [R5,R0]
0x22fdb8: MOVW            R0, #0xB2A8
0x22fdbc: MOVW            R2, #0xB28C
0x22fdc0: STR             R4, [R5,R0]
0x22fdc2: MOVW            R0, #0xA308
0x22fdc6: ADD             R0, R5
0x22fdc8: STR             R0, [R5,R1]
0x22fdca: MOVW            R1, #0x4834
0x22fdce: LDR             R1, [R5,R1]
0x22fdd0: STR             R0, [R5,R2]
0x22fdd2: MOVW            R0, #0x4830
0x22fdd6: LDR             R0, [R5,R0]
0x22fdd8: MOVW            R2, #0x9384
0x22fddc: STR             R4, [R5,R2]
0x22fdde: BLX             j___aeabi_memclr8_1
0x22fde2: MOVW            R0, #0x9388
0x22fde6: MOV.W           R1, #0x1F00
0x22fdea: ADD             R0, R5
0x22fdec: BLX             j___aeabi_memclr8
0x22fdf0: MOVW            R0, #0x4A70
0x22fdf4: VMOV.I32        Q8, #0
0x22fdf8: STRH            R4, [R5,R0]
0x22fdfa: MOVW            R0, #0x4A60
0x22fdfe: ADD             R0, R5
0x22fe00: MOVW            R1, #0x4808
0x22fe04: VST1.64         {D16-D17}, [R0]
0x22fe08: MOVW            R0, #0x4A50
0x22fe0c: ADD             R0, R5
0x22fe0e: VST1.64         {D16-D17}, [R0]
0x22fe12: ADD.W           R0, R5, #8
0x22fe16: BLX             j___aeabi_memclr8
0x22fe1a: MOV             R0, R5
0x22fe1c: BL              sub_225790
0x22fe20: MOVW            R1, #0x9324
0x22fe24: LDR             R0, [R5,R1]; p
0x22fe26: CBZ             R0, loc_22FE32
0x22fe28: ADDS            R4, R5, R1
0x22fe2a: BLX             free
0x22fe2e: MOVS            R0, #0
0x22fe30: STR             R0, [R4]
0x22fe32: MOVW            R0, #0xB304
0x22fe36: STR.W           R9, [R5,R0]
0x22fe3a: MOV.W           R0, #0xB300
0x22fe3e: STR.W           R8, [R5,R0]
0x22fe42: MOVS            R0, #0
0x22fe44: POP.W           {R8,R9,R11}
0x22fe48: POP             {R4-R7,PC}
0x22fe4a: MOV.W           R0, #0xFFFFFFFF
0x22fe4e: POP.W           {R8,R9,R11}
0x22fe52: POP             {R4-R7,PC}
