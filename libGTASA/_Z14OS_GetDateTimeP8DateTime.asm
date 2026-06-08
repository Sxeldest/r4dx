0x26c324: PUSH            {R4-R7,LR}
0x26c326: ADD             R7, SP, #0xC
0x26c328: PUSH.W          {R11}
0x26c32c: SUB             SP, SP, #0x38
0x26c32e: ADD             R1, SP, #0x48+var_18; tp
0x26c330: MOV             R4, R0
0x26c332: MOVS            R0, #0; clock_id
0x26c334: BLX             clock_gettime
0x26c338: LDR             R0, [SP,#0x48+var_18]
0x26c33a: MOV             R1, SP; tp
0x26c33c: STR             R0, [SP,#0x48+timer]
0x26c33e: ADD             R0, SP, #0x48+timer; timer
0x26c340: BLX             localtime_r
0x26c344: LDRD.W          R12, R1, [SP,#0x48+var_3C]
0x26c348: MOVW            R5, #0x851F
0x26c34c: LDR             R2, [SP,#0x48+var_34]
0x26c34e: MOVT            R5, #0x51EB
0x26c352: LDR             R3, [SP,#0x48+var_40]
0x26c354: ADDS            R1, #1
0x26c356: LDRD.W          R0, LR, [SP,#0x48+var_48]
0x26c35a: ADDW            R2, R2, #0x76C
0x26c35e: STRD.W          R1, R12, [R4]
0x26c362: ADD.W           R1, R4, #8
0x26c366: STM.W           R1, {R2,R3,LR}
0x26c36a: SMMUL.W         R5, R0, R5
0x26c36e: ASRS            R6, R5, #5
0x26c370: ADD.W           R5, R6, R5,LSR#31
0x26c374: STRD.W          R0, R5, [R4,#0x14]
0x26c378: ADD             SP, SP, #0x38 ; '8'
0x26c37a: POP.W           {R11}
0x26c37e: POP             {R4-R7,PC}
