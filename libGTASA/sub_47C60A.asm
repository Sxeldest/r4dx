0x47c60a: PUSH            {R4-R7,LR}
0x47c60c: ADD             R7, SP, #0xC
0x47c60e: PUSH.W          {R8-R10}
0x47c612: LDR.W           R12, [R7,#arg_0]
0x47c616: CMP.W           R12, #1
0x47c61a: BLT             loc_47C666
0x47c61c: LDR.W           LR, [R0,#0x24]
0x47c620: LDR.W           R9, [R0,#0x5C]
0x47c624: SUB.W           R8, R12, #1
0x47c628: CMP.W           LR, #1
0x47c62c: BLT             loc_47C65A
0x47c62e: MOV.W           R10, #0
0x47c632: CMP.W           R9, #0
0x47c636: BEQ             loc_47C652
0x47c638: LDR.W           R0, [R1,R10,LSL#2]
0x47c63c: LDR             R6, [R3]
0x47c63e: LDR.W           R4, [R0,R2,LSL#2]
0x47c642: MOV             R0, R9
0x47c644: LDRB.W          R5, [R4],#1
0x47c648: SUBS            R0, #1
0x47c64a: STRB.W          R5, [R10,R6]
0x47c64e: ADD             R6, LR
0x47c650: BNE             loc_47C644
0x47c652: ADD.W           R10, R10, #1
0x47c656: CMP             R10, LR
0x47c658: BNE             loc_47C632
0x47c65a: ADDS            R3, #4
0x47c65c: ADDS            R2, #1
0x47c65e: CMP.W           R12, #1
0x47c662: MOV             R12, R8
0x47c664: BGT             loc_47C624
0x47c666: POP.W           {R8-R10}
0x47c66a: POP             {R4-R7,PC}
