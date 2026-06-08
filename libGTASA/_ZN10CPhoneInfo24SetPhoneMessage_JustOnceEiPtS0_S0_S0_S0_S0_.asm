0x31cef8: CBZ             R2, loc_31CF2C
0x31cefa: PUSH            {R4-R7,LR}
0x31cefc: ADD             R7, SP, #0xC
0x31cefe: PUSH.W          {R11}
0x31cf02: MOVS            R6, #0x34 ; '4'
0x31cf04: LDRD.W          LR, R12, [R7,#arg_8]
0x31cf08: MLA.W           R6, R1, R6, R0
0x31cf0c: LDRD.W          R5, R4, [R7,#arg_0]
0x31cf10: ADD.W           R11, R6, #0x14
0x31cf14: STM.W           R11, {R2,R3,R5}
0x31cf18: MOVS            R2, #4
0x31cf1a: STRD.W          R4, LR, [R6,#0x20]
0x31cf1e: STR.W           R12, [R6,#0x28]
0x31cf22: POP.W           {R11}
0x31cf26: POP.W           {R4-R7,LR}
0x31cf2a: B               sub_31CF2E
0x31cf2c: MOVS            R2, #3
