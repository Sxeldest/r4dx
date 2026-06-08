0x54db20: PUSH            {R4-R7,LR}
0x54db22: ADD             R7, SP, #0xC
0x54db24: PUSH.W          {R11}
0x54db28: MOV             R4, R0
0x54db2a: MOVS            R0, #0; this
0x54db2c: MOV             R5, R1
0x54db2e: MOVS            R6, #0
0x54db30: BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
0x54db34: LDR             R0, [R4]; void *
0x54db36: CBZ             R0, loc_54DB3E
0x54db38: BLX             _ZdaPv; operator delete[](void *)
0x54db3c: STR             R6, [R4]
0x54db3e: LDR             R0, [R4,#8]; void *
0x54db40: STR             R6, [R4,#4]
0x54db42: CBZ             R0, loc_54DB4C
0x54db44: BLX             _ZdaPv; operator delete[](void *)
0x54db48: MOVS            R0, #0
0x54db4a: STR             R0, [R4,#8]
0x54db4c: MOVS            R0, #0
0x54db4e: CMP             R5, #0
0x54db50: STRB.W          R0, [R4,#0x22]
0x54db54: STR             R0, [R4,#0xC]
0x54db56: BEQ             loc_54DB5E
0x54db58: POP.W           {R11}
0x54db5c: POP             {R4-R7,PC}
0x54db5e: LDR             R0, [R4,#0x10]; void *
0x54db60: CBZ             R0, loc_54DB6A
0x54db62: BLX             _ZdaPv; operator delete[](void *)
0x54db66: MOVS            R0, #0
0x54db68: STR             R0, [R4,#0x10]
0x54db6a: LDR             R0, [R4,#0x18]; void *
0x54db6c: MOVS            R5, #0
0x54db6e: STR             R5, [R4,#0x14]
0x54db70: CBZ             R0, loc_54DB78
0x54db72: BLX             _ZdaPv; operator delete[](void *)
0x54db76: STR             R5, [R4,#0x18]
0x54db78: STR.W           R5, [R4,#0x27]
0x54db7c: STR.W           R5, [R4,#0x23]
0x54db80: STR             R5, [R4,#0x1C]
0x54db82: STRB.W          R5, [R4,#0x2B]
0x54db86: POP.W           {R11}
0x54db8a: POP             {R4-R7,PC}
