0x4b35ce: PUSH            {R4-R7,LR}
0x4b35d0: ADD             R7, SP, #0xC
0x4b35d2: PUSH.W          {R8-R10}
0x4b35d6: ADD.W           R0, R1, R1,LSL#2
0x4b35da: LDR.W           R9, [R7,#arg_0]
0x4b35de: MOV             R4, R2
0x4b35e0: ADD.W           R10, R3, R0,LSL#2
0x4b35e4: MOV             R6, R10
0x4b35e6: LDR.W           R5, [R6,#4]!
0x4b35ea: CBZ             R5, loc_4B360A
0x4b35ec: LDR             R0, [R7,#arg_4]
0x4b35ee: CBNZ            R0, loc_4B361A
0x4b35f0: LDR             R0, [R5]
0x4b35f2: LDR             R1, [R0,#0x14]
0x4b35f4: MOV             R0, R5
0x4b35f6: BLX             R1
0x4b35f8: MOV             R8, R0
0x4b35fa: LDR             R0, [R4]
0x4b35fc: LDR             R1, [R0,#0x14]
0x4b35fe: MOV             R0, R4
0x4b3600: BLX             R1
0x4b3602: LDR             R5, [R6]
0x4b3604: CMP             R8, R0
0x4b3606: BNE             loc_4B361A
0x4b3608: CBNZ            R5, loc_4B363C
0x4b360a: LDR             R0, [R4]
0x4b360c: LDR             R1, [R0,#8]
0x4b360e: MOV             R0, R4
0x4b3610: BLX             R1
0x4b3612: STR             R0, [R6]
0x4b3614: STR.W           R9, [R10,#8]
0x4b3618: B               loc_4B363C
0x4b361a: LDR             R0, [R4]
0x4b361c: LDR             R1, [R0,#8]
0x4b361e: MOV             R0, R4
0x4b3620: BLX             R1
0x4b3622: CMP             R5, #0
0x4b3624: STR             R0, [R6]
0x4b3626: STR.W           R9, [R10,#8]
0x4b362a: BEQ             loc_4B363C
0x4b362c: LDR             R0, [R5]
0x4b362e: LDR             R1, [R0,#4]
0x4b3630: MOV             R0, R5
0x4b3632: POP.W           {R8-R10}
0x4b3636: POP.W           {R4-R7,LR}
0x4b363a: BX              R1
0x4b363c: POP.W           {R8-R10}
0x4b3640: POP             {R4-R7,PC}
