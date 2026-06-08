0x22fe54: PUSH            {R4-R7,LR}
0x22fe56: ADD             R7, SP, #0xC
0x22fe58: PUSH.W          {R8-R10}
0x22fe5c: MOV             R5, R0
0x22fe5e: MOV             R8, R3
0x22fe60: MOV             R10, R2
0x22fe62: MOV             R9, R1
0x22fe64: CMP             R5, #0
0x22fe66: BEQ             loc_22FF3C
0x22fe68: MOVW            R1, #0xB2E0
0x22fe6c: ADDS            R4, R5, R1
0x22fe6e: LDR             R0, [R5,R1]
0x22fe70: CBZ             R0, loc_22FE7C
0x22fe72: LDR             R1, [R0,#4]
0x22fe74: CMP             R1, #0
0x22fe76: ITT NE
0x22fe78: MOVNE           R0, R5
0x22fe7a: BLXNE           R1
0x22fe7c: MOVS            R6, #0
0x22fe7e: STR             R6, [R4]
0x22fe80: LDR             R0, [R5,#4]
0x22fe82: CBZ             R0, loc_22FE98
0x22fe84: MOVW            R0, #0xB2B8
0x22fe88: STR             R6, [R5,R0]
0x22fe8a: MOVW            R0, #0xB2BC
0x22fe8e: STR             R6, [R5,R0]
0x22fe90: MOVW            R0, #0xB2B0
0x22fe94: STR             R6, [R5,R0]
0x22fe96: STR             R6, [R5,#4]
0x22fe98: MOVW            R0, #0xB290
0x22fe9c: MOVW            R1, #0xB288
0x22fea0: STR             R6, [R5,R0]
0x22fea2: MOVW            R0, #0xB2A8
0x22fea6: MOVW            R2, #0xB28C
0x22feaa: STR             R6, [R5,R0]
0x22feac: MOVW            R0, #0xA308
0x22feb0: ADD             R0, R5
0x22feb2: STR             R0, [R5,R1]
0x22feb4: MOVW            R1, #0x4834
0x22feb8: LDR             R1, [R5,R1]
0x22feba: STR             R0, [R5,R2]
0x22febc: MOVW            R0, #0x4830
0x22fec0: LDR             R0, [R5,R0]
0x22fec2: MOVW            R2, #0x9384
0x22fec6: STR             R6, [R5,R2]
0x22fec8: BLX             j___aeabi_memclr8_1
0x22fecc: MOVW            R0, #0x9388
0x22fed0: MOV.W           R1, #0x1F00
0x22fed4: ADD             R0, R5
0x22fed6: BLX             j___aeabi_memclr8
0x22feda: MOVW            R0, #0x4A70
0x22fede: VMOV.I32        Q8, #0
0x22fee2: STRH            R6, [R5,R0]
0x22fee4: MOVW            R0, #0x4A60
0x22fee8: ADD             R0, R5
0x22feea: MOVW            R1, #0x4808
0x22feee: VST1.64         {D16-D17}, [R0]
0x22fef2: MOVW            R0, #0x4A50
0x22fef6: ADD             R0, R5
0x22fef8: VST1.64         {D16-D17}, [R0]
0x22fefc: ADD.W           R0, R5, #8
0x22ff00: BLX             j___aeabi_memclr8
0x22ff04: MOV             R0, R5
0x22ff06: BL              sub_225790
0x22ff0a: MOVW            R1, #0x9324
0x22ff0e: LDR             R0, [R5,R1]; p
0x22ff10: CBZ             R0, loc_22FF1C
0x22ff12: ADDS            R4, R5, R1
0x22ff14: BLX             free
0x22ff18: MOVS            R0, #0
0x22ff1a: STR             R0, [R4]
0x22ff1c: MOVW            R0, #0xB30C
0x22ff20: STR.W           R10, [R5,R0]
0x22ff24: MOVW            R0, #0xB308
0x22ff28: STR.W           R9, [R5,R0]
0x22ff2c: MOVW            R0, #0xB310
0x22ff30: STR.W           R8, [R5,R0]
0x22ff34: MOVS            R0, #0
0x22ff36: POP.W           {R8-R10}
0x22ff3a: POP             {R4-R7,PC}
0x22ff3c: MOV.W           R0, #0xFFFFFFFF
0x22ff40: POP.W           {R8-R10}
0x22ff44: POP             {R4-R7,PC}
