0x462d30: PUSH            {R4,R6,R7,LR}
0x462d32: ADD             R7, SP, #8
0x462d34: MOV             R4, R0
0x462d36: LDR.W           R0, [R4,#0x8E4]; void *
0x462d3a: CBZ             R0, loc_462D46
0x462d3c: BLX             _ZdaPv; operator delete[](void *)
0x462d40: MOVS            R0, #0
0x462d42: STR.W           R0, [R4,#0x8E4]
0x462d46: LDR.W           R0, [R4,#0x8E8]; void *
0x462d4a: CBZ             R0, loc_462D56
0x462d4c: BLX             _ZdaPv; operator delete[](void *)
0x462d50: MOVS            R0, #0
0x462d52: STR.W           R0, [R4,#0x8E8]
0x462d56: LDR.W           R0, [R4,#0x8EC]; void *
0x462d5a: CBZ             R0, loc_462D66
0x462d5c: BLX             _ZdaPv; operator delete[](void *)
0x462d60: MOVS            R0, #0
0x462d62: STR.W           R0, [R4,#0x8EC]
0x462d66: LDR.W           R0, [R4,#0x8F0]; void *
0x462d6a: CMP             R0, #0
0x462d6c: IT EQ
0x462d6e: POPEQ           {R4,R6,R7,PC}
0x462d70: BLX             _ZdaPv; operator delete[](void *)
0x462d74: MOVS            R0, #0
0x462d76: STR.W           R0, [R4,#0x8F0]
0x462d7a: POP             {R4,R6,R7,PC}
