0x3150d2: PUSH            {R4,R5,R7,LR}
0x3150d4: ADD             R7, SP, #8
0x3150d6: MOV             R4, R2
0x3150d8: LDR             R2, [R7,#arg_0]
0x3150da: ADD.W           R2, R2, R2,LSL#4
0x3150de: ADD.W           R5, R0, R2,LSL#2
0x3150e2: MOV             R0, R5
0x3150e4: LDR.W           R2, [R0,#0x40]!
0x3150e8: CMP             R2, #0
0x3150ea: IT NE
0x3150ec: POPNE           {R4,R5,R7,PC}
0x3150ee: STR             R1, [R0]
0x3150f0: ADD.W           R0, R5, #0x48 ; 'H'; char *
0x3150f4: CBZ             R3, loc_315100
0x3150f6: MOV             R1, R3; char *
0x3150f8: MOVS            R2, #0xA; size_t
0x3150fa: BLX             strncpy
0x3150fe: B               loc_315104
0x315100: MOVS            R1, #0
0x315102: STRB            R1, [R0]
0x315104: MOVS            R0, #0
0x315106: STRH.W          R4, [R5,#0x52]
0x31510a: STR             R0, [R5,#0x44]
0x31510c: MOVW            R0, #0x301
0x315110: STRH.W          R0, [R5,#0x7F]
0x315114: POP             {R4,R5,R7,PC}
