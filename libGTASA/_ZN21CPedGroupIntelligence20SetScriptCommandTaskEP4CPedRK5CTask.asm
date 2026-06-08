0x4b351e: PUSH            {R4,R5,R7,LR}
0x4b3520: ADD             R7, SP, #8
0x4b3522: LDR.W           R3, [R0,#0x14C]
0x4b3526: CMP             R3, R1
0x4b3528: BEQ             loc_4B3568
0x4b352a: LDR.W           R3, [R0,#0x160]
0x4b352e: CMP             R3, R1
0x4b3530: BEQ             loc_4B356C
0x4b3532: LDR.W           R3, [R0,#0x174]
0x4b3536: CMP             R3, R1
0x4b3538: BEQ             loc_4B3570
0x4b353a: LDR.W           R3, [R0,#0x188]
0x4b353e: CMP             R3, R1
0x4b3540: BEQ             loc_4B3574
0x4b3542: LDR.W           R3, [R0,#0x19C]
0x4b3546: CMP             R3, R1
0x4b3548: BEQ             loc_4B3578
0x4b354a: LDR.W           R3, [R0,#0x1B0]
0x4b354e: CMP             R3, R1
0x4b3550: BEQ             loc_4B357C
0x4b3552: LDR.W           R3, [R0,#0x1C4]
0x4b3556: CMP             R3, R1
0x4b3558: BEQ             loc_4B3580
0x4b355a: LDR.W           R3, [R0,#0x1D8]
0x4b355e: CMP             R3, R1
0x4b3560: IT NE
0x4b3562: POPNE           {R4,R5,R7,PC}
0x4b3564: MOVS            R1, #7
0x4b3566: B               loc_4B3582
0x4b3568: MOVS            R1, #0
0x4b356a: B               loc_4B3582
0x4b356c: MOVS            R1, #1
0x4b356e: B               loc_4B3582
0x4b3570: MOVS            R1, #2
0x4b3572: B               loc_4B3582
0x4b3574: MOVS            R1, #3
0x4b3576: B               loc_4B3582
0x4b3578: MOVS            R1, #4
0x4b357a: B               loc_4B3582
0x4b357c: MOVS            R1, #5
0x4b357e: B               loc_4B3582
0x4b3580: MOVS            R1, #6
0x4b3582: LDR             R3, [R2]
0x4b3584: ADD.W           R1, R1, R1,LSL#2
0x4b3588: ADD.W           R5, R0, R1,LSL#2
0x4b358c: MOV             R0, R2
0x4b358e: LDR             R3, [R3,#8]
0x4b3590: LDR.W           R4, [R5,#0x150]
0x4b3594: BLX             R3
0x4b3596: MOV.W           R1, #0xFFFFFFFF
0x4b359a: CMP             R4, #0
0x4b359c: STRD.W          R0, R1, [R5,#0x150]
0x4b35a0: BEQ             locret_4B35AE
0x4b35a2: LDR             R0, [R4]
0x4b35a4: LDR             R1, [R0,#4]
0x4b35a6: MOV             R0, R4
0x4b35a8: POP.W           {R4,R5,R7,LR}
0x4b35ac: BX              R1
0x4b35ae: POP             {R4,R5,R7,PC}
