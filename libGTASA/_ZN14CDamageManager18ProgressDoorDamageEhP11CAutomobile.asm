0x56e7c4: PUSH            {R4,R5,R7,LR}
0x56e7c6: ADD             R7, SP, #8
0x56e7c8: CMP             R1, #5
0x56e7ca: BHI             loc_56E806
0x56e7cc: ADDS            R5, R0, R1
0x56e7ce: LDRB.W          R3, [R5,#9]!
0x56e7d2: CMP             R3, #4; switch 5 cases
0x56e7d4: BHI             def_56E7D8; jumptable 0056E7D8 default case
0x56e7d6: MOVS            R0, #0
0x56e7d8: TBB.W           [PC,R3]; switch jump
0x56e7dc: DCB 3; jump table for switch statement
0x56e7dd: DCB 3
0x56e7de: DCB 0xE
0x56e7df: DCB 0x10
0x56e7e0: DCB 0x1A
0x56e7e1: ALIGN 2
0x56e7e2: ADD.W           R0, R1, R1,LSL#1; jumptable 0056E7D8 cases 0,1
0x56e7e6: MOVS            R1, #0; float
0x56e7e8: ADD.W           R0, R2, R0,LSL#3
0x56e7ec: ADDW            R0, R0, #0x5CC; this
0x56e7f0: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x56e7f4: MOVS            R3, #2
0x56e7f6: B               def_56E7D8; jumptable 0056E7D8 default case
0x56e7f8: MOVS            R3, #3; jumptable 0056E7D8 case 2
0x56e7fa: B               def_56E7D8; jumptable 0056E7D8 default case
0x56e7fc: BLX             rand; jumptable 0056E7D8 case 3
0x56e800: TST.W           R0, #7
0x56e804: BEQ             loc_56E80A
0x56e806: MOVS            R0, #0
0x56e808: POP             {R4,R5,R7,PC}
0x56e80a: MOVS            R3, #4
0x56e80c: MOVS            R0, #1; jumptable 0056E7D8 default case
0x56e80e: STRB            R3, [R5]
0x56e810: POP             {R4,R5,R7,PC}; jumptable 0056E7D8 case 4
