0x27e600: PUSH            {R4-R7,LR}
0x27e602: ADD             R7, SP, #0xC
0x27e604: PUSH.W          {R8-R11}
0x27e608: SUB             SP, SP, #4
0x27e60a: MOV             R9, R3
0x27e60c: MOV             R10, R2
0x27e60e: MOV             R11, R1
0x27e610: MOVS            R4, #0
0x27e612: MOVW            R8, #0xFFFF
0x27e616: STR             R0, [SP,#0x20+var_20]
0x27e618: ADD.W           R1, R11, R4,LSL#1
0x27e61c: LDRSH.W         R2, [R11,R4,LSL#1]
0x27e620: LDRH.W          R6, [R1,#0x258]
0x27e624: CMP             R2, #0
0x27e626: STRH.W          R8, [R10,R4,LSL#1]
0x27e62a: STRH.W          R8, [R9,R4,LSL#1]
0x27e62e: ITT GE
0x27e630: SXTHGE          R1, R6
0x27e632: CMPGE           R1, #0
0x27e634: BLT             loc_27E6C4
0x27e636: LDR             R3, [R0,#0x30]
0x27e638: ADD.W           R2, R2, R2,LSL#2
0x27e63c: LDRH.W          R5, [R3,R2,LSL#2]
0x27e640: CMP             R5, R8
0x27e642: BEQ             loc_27E6C4
0x27e644: ADD.W           R12, R3, R2,LSL#2
0x27e648: LDRH.W          R5, [R12,#0x10]
0x27e64c: CMP             R5, R8
0x27e64e: IT NE
0x27e650: CMPNE           R5, R1
0x27e652: BNE             loc_27E6C4
0x27e654: CMP             R5, R8
0x27e656: BNE             loc_27E660
0x27e658: LDR.W           R3, [R12,#8]
0x27e65c: CMP             R3, R1
0x27e65e: BLS             loc_27E6C4
0x27e660: CMP             R5, R8
0x27e662: MOV.W           R3, #0
0x27e666: IT EQ
0x27e668: MOVEQ           R3, R1
0x27e66a: LDR.W           R5, [R12,#0xC]
0x27e66e: RSB.W           R3, R3, R3,LSL#3
0x27e672: ADD.W           R5, R5, R3,LSL#2
0x27e676: LDR             R3, [R5,#0xC]
0x27e678: STRH.W          R3, [R10,R4,LSL#1]
0x27e67c: LDR             R3, [R5,#0x14]
0x27e67e: ADDS            R3, #1
0x27e680: BEQ             loc_27E6C4
0x27e682: LDRB            R3, [R0,#0x18]; unsigned __int16
0x27e684: CBZ             R3, loc_27E6B2
0x27e686: LDR             R3, [R0,#0x30]
0x27e688: UXTH            R1, R1
0x27e68a: ADD.W           R2, R3, R2,LSL#2
0x27e68e: LDRH            R3, [R2,#0x10]
0x27e690: LDR             R2, [R2,#0xC]
0x27e692: CMP             R3, R1
0x27e694: IT EQ
0x27e696: MOVEQ           R6, #0
0x27e698: RSB.W           R0, R6, R6,LSL#3
0x27e69c: ADD.W           R1, R2, R0,LSL#2
0x27e6a0: LDR             R0, [R1,#0x14]
0x27e6a2: CMP             R0, #1
0x27e6a4: BLT             loc_27E6B6
0x27e6a6: LDR             R2, [R1,#4]
0x27e6a8: LDRH            R1, [R1,#0x18]
0x27e6aa: MULS            R0, R2
0x27e6ac: BLX             __aeabi_uidiv
0x27e6b0: B               loc_27E6B6
0x27e6b2: MOV.W           R0, #0xFFFFFFFF; this
0x27e6b6: LDR             R1, [R5,#4]; unsigned int
0x27e6b8: MOVS            R2, #1; unsigned int
0x27e6ba: BLX             j__ZN15CAEAudioUtility20ConvertFromBytesToMSEjjt; CAEAudioUtility::ConvertFromBytesToMS(uint,uint,ushort)
0x27e6be: STRH.W          R0, [R9,R4,LSL#1]
0x27e6c2: LDR             R0, [SP,#0x20+var_20]
0x27e6c4: ADDS            R4, #1
0x27e6c6: CMP.W           R4, #0x12C
0x27e6ca: BNE             loc_27E618
0x27e6cc: ADD             SP, SP, #4
0x27e6ce: POP.W           {R8-R11}
0x27e6d2: POP             {R4-R7,PC}
