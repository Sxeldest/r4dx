0x225cc6: PUSH            {R4,R5,R7,LR}
0x225cc8: ADD             R7, SP, #8
0x225cca: MOV             R4, R0
0x225ccc: MOVW            R0, #0xB290
0x225cd0: MOVS            R5, #0
0x225cd2: MOVW            R1, #0xB288
0x225cd6: STR             R5, [R4,R0]
0x225cd8: MOVW            R0, #0xB2A8
0x225cdc: MOVW            R2, #0xB28C
0x225ce0: STR             R5, [R4,R0]
0x225ce2: MOVW            R0, #0xA308
0x225ce6: ADD             R0, R4
0x225ce8: STR             R0, [R4,R1]
0x225cea: MOVW            R1, #0x4834
0x225cee: LDR             R1, [R4,R1]
0x225cf0: STR             R0, [R4,R2]
0x225cf2: MOVW            R0, #0x4830
0x225cf6: LDR             R0, [R4,R0]
0x225cf8: MOVW            R2, #0x9384
0x225cfc: STR             R5, [R4,R2]
0x225cfe: BLX             j___aeabi_memclr8_1
0x225d02: MOVW            R0, #0x9388
0x225d06: MOV.W           R1, #0x1F00
0x225d0a: ADD             R0, R4
0x225d0c: BLX             j___aeabi_memclr8
0x225d10: MOVW            R0, #0x4A70
0x225d14: VMOV.I32        Q8, #0
0x225d18: STRH            R5, [R4,R0]
0x225d1a: MOVW            R0, #0x4A60
0x225d1e: ADD             R0, R4
0x225d20: MOVW            R1, #0x4808
0x225d24: VST1.64         {D16-D17}, [R0]
0x225d28: MOVW            R0, #0x4A50
0x225d2c: ADD             R0, R4
0x225d2e: VST1.64         {D16-D17}, [R0]
0x225d32: ADD.W           R0, R4, #8
0x225d36: BLX             j___aeabi_memclr8
0x225d3a: MOV             R0, R4
0x225d3c: BL              sub_225790
0x225d40: MOVW            R1, #0x9324
0x225d44: LDR             R0, [R4,R1]; p
0x225d46: CBZ             R0, loc_225D50
0x225d48: ADD             R4, R1
0x225d4a: BLX             free
0x225d4e: STR             R5, [R4]
0x225d50: MOVS            R0, #0
0x225d52: POP             {R4,R5,R7,PC}
