0x47f5d0: PUSH            {R4,R6,R7,LR}
0x47f5d2: ADD             R7, SP, #8
0x47f5d4: MOV             R4, R0
0x47f5d6: LDR             R0, [R4,#0x14]
0x47f5d8: CMP             R0, #0xCA
0x47f5da: BEQ             loc_47F5F0
0x47f5dc: LDR             R0, [R4]
0x47f5de: MOVS            R1, #0x14
0x47f5e0: STR             R1, [R0,#0x14]
0x47f5e2: LDR             R0, [R4]
0x47f5e4: LDR             R1, [R4,#0x14]
0x47f5e6: STR             R1, [R0,#0x18]
0x47f5e8: LDR             R0, [R4]
0x47f5ea: LDR             R1, [R0]
0x47f5ec: MOV             R0, R4
0x47f5ee: BLX             R1
0x47f5f0: LDRD.W          R0, R1, [R4,#0x1C]
0x47f5f4: LDR             R2, [R4,#0x2C]
0x47f5f6: LDR.W           R12, =(unk_61D590 - 0x47F608)
0x47f5fa: LDRB.W          R3, [R4,#0x4A]
0x47f5fe: STRD.W          R0, R1, [R4,#0x5C]
0x47f602: SUBS            R0, R2, #1
0x47f604: ADD             R12, PC; unk_61D590
0x47f606: ADD.W           R1, R4, #0x24 ; '$'
0x47f60a: CMP             R0, #5
0x47f60c: IT CC
0x47f60e: ADDCC.W         R1, R12, R0,LSL#2
0x47f612: CMP             R3, #0
0x47f614: LDR             R0, [R1]
0x47f616: MOV.W           R1, #1
0x47f61a: STR             R0, [R4,#0x64]
0x47f61c: IT NE
0x47f61e: MOVNE           R0, R1
0x47f620: STRD.W          R0, R1, [R4,#0x68]
0x47f624: POP             {R4,R6,R7,PC}
