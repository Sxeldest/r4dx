0x45ce1c: PUSH            {R4,R5,R7,LR}
0x45ce1e: ADD             R7, SP, #8
0x45ce20: MOV             R4, R0
0x45ce22: LDR             R0, [R4,#8]
0x45ce24: CMP             R0, #1
0x45ce26: BLT             loc_45CE52
0x45ce28: LDRB            R0, [R4,#0x10]
0x45ce2a: CBZ             R0, loc_45CE46
0x45ce2c: LDR             R0, [R4]; void *
0x45ce2e: CMP             R0, #0
0x45ce30: IT NE
0x45ce32: BLXNE           _ZdaPv; operator delete[](void *)
0x45ce36: MOV             R5, R4
0x45ce38: LDR.W           R0, [R5,#4]!; void *
0x45ce3c: CMP             R0, #0
0x45ce3e: IT NE
0x45ce40: BLXNE           _ZdaPv; operator delete[](void *)
0x45ce44: B               loc_45CE48
0x45ce46: ADDS            R5, R4, #4
0x45ce48: MOVS            R0, #0
0x45ce4a: STR             R0, [R4]
0x45ce4c: STR             R0, [R5]
0x45ce4e: STRD.W          R0, R0, [R4,#8]
0x45ce52: MOV             R0, R4
0x45ce54: POP             {R4,R5,R7,PC}
