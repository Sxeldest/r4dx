0x1ad61c: PUSH            {R4,R6,R7,LR}
0x1ad61e: ADD             R7, SP, #8
0x1ad620: SUB             SP, SP, #8
0x1ad622: LDR             R1, [R1]
0x1ad624: ANDS.W          R2, R2, #0xF00
0x1ad628: BEQ             loc_1AD636
0x1ad62a: CMP.W           R2, #0x600
0x1ad62e: BEQ             loc_1AD644
0x1ad630: CMP.W           R2, #0x500
0x1ad634: BNE             loc_1AD658
0x1ad636: LSRS            R2, R1, #0x10
0x1ad638: STRB            R2, [R0,#1]
0x1ad63a: LSRS            R2, R1, #0x18
0x1ad63c: STRB            R2, [R0]
0x1ad63e: LSRS            R2, R1, #8
0x1ad640: STRB            R2, [R0,#2]
0x1ad642: B               loc_1AD652
0x1ad644: LSRS            R2, R1, #0x10
0x1ad646: STRB            R2, [R0,#1]
0x1ad648: LSRS            R2, R1, #0x18
0x1ad64a: LSRS            R1, R1, #8
0x1ad64c: STRB            R2, [R0]
0x1ad64e: STRB            R1, [R0,#2]
0x1ad650: MOVS            R1, #0xFF
0x1ad652: MOVS            R4, #1
0x1ad654: STRB            R1, [R0,#3]
0x1ad656: B               loc_1AD66E
0x1ad658: MOVS            R0, #0xD
0x1ad65a: MOVS            R4, #0
0x1ad65c: MOVT            R0, #0x8000; int
0x1ad660: STR             R4, [SP,#0x10+var_10]
0x1ad662: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad666: STR             R0, [SP,#0x10+var_C]
0x1ad668: MOV             R0, SP
0x1ad66a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ad66e: MOV             R0, R4
0x1ad670: ADD             SP, SP, #8
0x1ad672: POP             {R4,R6,R7,PC}
