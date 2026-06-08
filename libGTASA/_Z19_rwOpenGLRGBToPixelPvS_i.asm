0x1ad5c8: PUSH            {R4,R6,R7,LR}
0x1ad5ca: ADD             R7, SP, #8
0x1ad5cc: SUB             SP, SP, #8
0x1ad5ce: ANDS.W          R2, R2, #0xF00
0x1ad5d2: BEQ             loc_1AD5E0
0x1ad5d4: CMP.W           R2, #0x600
0x1ad5d8: BEQ             loc_1AD5E6
0x1ad5da: CMP.W           R2, #0x500
0x1ad5de: BNE             loc_1AD600
0x1ad5e0: LDR             R1, [R1]
0x1ad5e2: REV             R1, R1
0x1ad5e4: B               loc_1AD5FA
0x1ad5e6: LDRB            R2, [R1]
0x1ad5e8: LDRB            R3, [R1,#1]
0x1ad5ea: LDRB            R1, [R1,#2]
0x1ad5ec: LSLS            R2, R2, #0x18
0x1ad5ee: ORR.W           R2, R2, R3,LSL#16
0x1ad5f2: ORR.W           R1, R2, R1,LSL#8
0x1ad5f6: ORR.W           R1, R1, #0xFF
0x1ad5fa: MOVS            R4, #1
0x1ad5fc: STR             R1, [R0]
0x1ad5fe: B               loc_1AD616
0x1ad600: MOVS            R0, #0xD
0x1ad602: MOVS            R4, #0
0x1ad604: MOVT            R0, #0x8000; int
0x1ad608: STR             R4, [SP,#0x10+var_10]
0x1ad60a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ad60e: STR             R0, [SP,#0x10+var_C]
0x1ad610: MOV             R0, SP
0x1ad612: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ad616: MOV             R0, R4
0x1ad618: ADD             SP, SP, #8
0x1ad61a: POP             {R4,R6,R7,PC}
