0x3aa872: PUSH            {R4-R7,LR}
0x3aa874: ADD             R7, SP, #0xC
0x3aa876: PUSH.W          {R11}
0x3aa87a: ADD.W           LR, R7, #8
0x3aa87e: LDRD.W          R4, R5, [R7,#arg_C]
0x3aa882: LDM.W           LR, {R6,R12,LR}
0x3aa886: STRH.W          R2, [R0,#0x7E]
0x3aa88a: STRH.W          R1, [R0,#0x7C]
0x3aa88e: MOVS            R1, #1
0x3aa890: STRH.W          R3, [R0,#0x80]
0x3aa894: STR.W           R6, [R0,#0x84]
0x3aa898: STRH.W          R12, [R0,#0x8E]
0x3aa89c: STRH.W          LR, [R0,#0x90]
0x3aa8a0: STRB.W          R1, [R0,#0x98]
0x3aa8a4: MOVW            R1, #0xFFFF
0x3aa8a8: STRH.W          R1, [R0,#0x8C]
0x3aa8ac: MOVS            R1, #0
0x3aa8ae: STRD.W          R1, R1, [R0,#0xA0]
0x3aa8b2: MOVS            R1, #0xFFFF0001
0x3aa8b8: STRH.W          R4, [R0,#0x9A]
0x3aa8bc: STRH.W          R5, [R0,#0x9C]
0x3aa8c0: STR.W           R1, [R0,#0x88]
0x3aa8c4: POP.W           {R11}
0x3aa8c8: POP             {R4-R7,PC}
