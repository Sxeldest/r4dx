0x20f5c8: PUSH            {R4-R7,LR}
0x20f5ca: ADD             R7, SP, #0xC
0x20f5cc: PUSH.W          {R8-R11}
0x20f5d0: SUB             SP, SP, #4
0x20f5d2: MOV             R9, R0
0x20f5d4: MOV             R11, R1
0x20f5d6: MOV             R10, R9
0x20f5d8: MOV             R5, R2
0x20f5da: LDR.W           R0, [R10,#0x34]!
0x20f5de: SUB.W           R1, R10, #8
0x20f5e2: LDR.W           R6, [R10,#-4]
0x20f5e6: STR             R1, [SP,#0x20+var_20]
0x20f5e8: CMP             R6, R0
0x20f5ea: MOV             R0, R1
0x20f5ec: IT LS
0x20f5ee: MOVLS           R0, R10
0x20f5f0: LDR             R0, [R0]
0x20f5f2: LDRD.W          R8, R1, [R11,#0xC]
0x20f5f6: SUBS            R4, R0, R6
0x20f5f8: LDR.W           R3, [R11,#0x14]
0x20f5fc: CMP             R4, R1
0x20f5fe: IT HI
0x20f600: MOVHI           R4, R1
0x20f602: SUBS            R0, R1, R4
0x20f604: ADDS            R1, R3, R4
0x20f606: CMP             R4, #0
0x20f608: STRD.W          R0, R1, [R11,#0x10]
0x20f60c: IT NE
0x20f60e: MOVNE           R5, #0
0x20f610: LDR.W           R3, [R10,#4]
0x20f614: ADDS            R0, R2, #5
0x20f616: IT NE
0x20f618: MOVNE           R5, R2
0x20f61a: CBZ             R3, loc_20F62E
0x20f61c: LDR.W           R0, [R9,#0x3C]
0x20f620: MOV             R1, R6
0x20f622: MOV             R2, R4
0x20f624: BLX             R3
0x20f626: STR.W           R0, [R9,#0x3C]
0x20f62a: STR.W           R0, [R11,#0x30]
0x20f62e: MOV             R0, R8; void *
0x20f630: MOV             R1, R6; void *
0x20f632: MOV             R2, R4; size_t
0x20f634: BLX             memcpy_1
0x20f638: LDR             R1, [SP,#0x20+var_20]
0x20f63a: ADDS            R0, R6, R4
0x20f63c: ADD             R8, R4
0x20f63e: LDR             R1, [R1]
0x20f640: CMP             R0, R1
0x20f642: BEQ             loc_20F648
0x20f644: MOV             R6, R5
0x20f646: B               loc_20F6AA
0x20f648: LDR.W           R1, [R9,#0x34]
0x20f64c: MOV             R6, R5
0x20f64e: LDR.W           R2, [R9,#0x28]
0x20f652: CMP             R1, R0
0x20f654: ITT EQ
0x20f656: STREQ.W         R2, [R10]
0x20f65a: MOVEQ           R1, R2
0x20f65c: MOV             R10, R2
0x20f65e: LDRD.W          R0, R2, [R11,#0x10]
0x20f662: SUB.W           R4, R1, R10
0x20f666: CMP             R4, R0
0x20f668: IT HI
0x20f66a: MOVHI           R4, R0
0x20f66c: ADDS            R1, R2, R4
0x20f66e: CMP             R4, #0
0x20f670: SUB.W           R0, R0, R4
0x20f674: STRD.W          R0, R1, [R11,#0x10]
0x20f678: IT NE
0x20f67a: MOVNE           R6, #0
0x20f67c: LDR.W           R3, [R9,#0x38]
0x20f680: ADDS            R0, R5, #5
0x20f682: IT NE
0x20f684: MOVNE           R6, R5
0x20f686: CBZ             R3, loc_20F69A
0x20f688: LDR.W           R0, [R9,#0x3C]
0x20f68c: MOV             R1, R10
0x20f68e: MOV             R2, R4
0x20f690: BLX             R3
0x20f692: STR.W           R0, [R9,#0x3C]
0x20f696: STR.W           R0, [R11,#0x30]
0x20f69a: MOV             R0, R8; void *
0x20f69c: MOV             R1, R10; void *
0x20f69e: MOV             R2, R4; size_t
0x20f6a0: BLX             memcpy_1
0x20f6a4: ADD.W           R0, R10, R4
0x20f6a8: ADD             R8, R4
0x20f6aa: STR.W           R8, [R11,#0xC]
0x20f6ae: STR.W           R0, [R9,#0x30]
0x20f6b2: MOV             R0, R6
0x20f6b4: ADD             SP, SP, #4
0x20f6b6: POP.W           {R8-R11}
0x20f6ba: POP             {R4-R7,PC}
