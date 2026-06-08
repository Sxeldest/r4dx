0x32f616: PUSH            {R4-R7,LR}
0x32f618: ADD             R7, SP, #0xC
0x32f61a: PUSH.W          {R8}
0x32f61e: LDRD.W          R12, LR, [R7,#arg_0]
0x32f622: MOVS            R4, #0
0x32f624: VLDR            S0, [R7,#arg_8]
0x32f628: MOVW            R8, #0xFFFF
0x32f62c: MOVS            R6, #0
0x32f62e: ADD.W           R4, R4, R4,LSL#2
0x32f632: LDRH.W          R5, [R0,R4,LSL#2]
0x32f636: MOVS            R4, #0
0x32f638: CMP             R5, R8
0x32f63a: IT NE
0x32f63c: MOVNE           R4, #1
0x32f63e: ADD             R6, R4
0x32f640: UXTB            R4, R6
0x32f642: CMP             R4, #0x45 ; 'E'
0x32f644: BHI             loc_32F64A
0x32f646: CMP             R5, R8
0x32f648: BNE             loc_32F62E
0x32f64a: MOVW            R6, #0xFFFF
0x32f64e: CMP             R5, R6
0x32f650: BEQ             loc_32F658
0x32f652: POP.W           {R8}
0x32f656: POP             {R4-R7,PC}
0x32f658: VCMPE.F32       S0, #0.0
0x32f65c: ADD.W           R4, R4, R4,LSL#2
0x32f660: VMRS            APSR_nzcv, FPSCR
0x32f664: VMOV.F32        S2, #5.0
0x32f668: IT LE
0x32f66a: VMOVLE.F32      S0, S2
0x32f66e: STRH.W          R1, [R0,R4,LSL#2]
0x32f672: ADD.W           R0, R0, R4,LSL#2
0x32f676: MOVS            R1, #1
0x32f678: STRH            R2, [R0,#0xC]
0x32f67a: STRH            R3, [R0,#0xE]
0x32f67c: STRB.W          LR, [R0,#3]
0x32f680: STRB.W          R12, [R0,#2]
0x32f684: STRB            R1, [R0,#4]
0x32f686: VSTR            S0, [R0,#8]
0x32f68a: POP.W           {R8}
0x32f68e: POP             {R4-R7,PC}
