0x43d71c: PUSH            {R4-R7,LR}
0x43d71e: ADD             R7, SP, #0xC
0x43d720: PUSH.W          {R8,R9,R11}
0x43d724: MOV             R4, R0
0x43d726: LDR             R0, =(MenuNumber_ptr - 0x43D732)
0x43d728: MOV             R6, R1
0x43d72a: LDRD.W          R9, R8, [R7,#arg_0]
0x43d72e: ADD             R0, PC; MenuNumber_ptr
0x43d730: RSB.W           R1, R6, R6,LSL#4
0x43d734: MOV             R5, R2
0x43d736: CMP             R3, #0
0x43d738: LDR             R0, [R0]; MenuNumber
0x43d73a: LDR.W           R0, [R0,R4,LSL#2]
0x43d73e: ADD.W           R0, R0, R1,LSL#3
0x43d742: ADD.W           R1, R5, R5,LSL#2
0x43d746: ADD.W           R0, R0, R1,LSL#1
0x43d74a: ADD.W           R0, R0, #0x41 ; 'A'; char *
0x43d74e: BEQ             loc_43D758
0x43d750: MOV             R1, R3; char *
0x43d752: BLX             strcpy
0x43d756: B               loc_43D75C
0x43d758: MOVS            R1, #0
0x43d75a: STRB            R1, [R0]
0x43d75c: LDR             R0, =(MenuNumber_ptr - 0x43D766)
0x43d75e: ADD.W           R2, R6, R6,LSL#1
0x43d762: ADD             R0, PC; MenuNumber_ptr
0x43d764: LDR             R0, [R0]; MenuNumber
0x43d766: LDR.W           R1, [R0,R4,LSL#2]
0x43d76a: ADD.W           R1, R1, R2,LSL#4
0x43d76e: ADD.W           R1, R1, R5,LSL#2
0x43d772: STR.W           R9, [R1,#0x224]
0x43d776: LDR.W           R1, [R0,R4,LSL#2]
0x43d77a: ADD.W           R1, R1, R2,LSL#4
0x43d77e: LDR             R2, =(MenuNumber_ptr - 0x43D788)
0x43d780: ADD.W           R1, R1, R5,LSL#2
0x43d784: ADD             R2, PC; MenuNumber_ptr
0x43d786: STR.W           R8, [R1,#0x2E4]
0x43d78a: LDR.W           R1, [R0,R4,LSL#2]
0x43d78e: MOVS            R0, #0
0x43d790: LDR             R2, [R2]; MenuNumber
0x43d792: STRB.W          R0, [R1,#0x3F6]
0x43d796: MOVS            R1, #0x41 ; 'A'
0x43d798: LDR.W           R3, [R2,R4,LSL#2]
0x43d79c: ADDS            R0, #1
0x43d79e: LDRB            R6, [R3,R1]
0x43d7a0: ADDS            R1, #0xA
0x43d7a2: CMP             R6, #0
0x43d7a4: ITTTT NE
0x43d7a6: LDRBNE.W        R6, [R3,#0x3F6]
0x43d7aa: ADDNE           R0, R6
0x43d7ac: STRBNE.W        R0, [R3,#0x3F6]
0x43d7b0: MOVNE           R0, #0
0x43d7b2: CMP             R1, #0xB9
0x43d7b4: BNE             loc_43D798
0x43d7b6: POP.W           {R8,R9,R11}
0x43d7ba: POP             {R4-R7,PC}
