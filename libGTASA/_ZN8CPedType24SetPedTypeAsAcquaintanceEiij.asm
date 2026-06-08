0x4c3514: PUSH            {R4,R6,R7,LR}
0x4c3516: ADD             R7, SP, #8
0x4c3518: LDR             R3, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C3522)
0x4c351a: ADD.W           R1, R1, R1,LSL#2
0x4c351e: ADD             R3, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c3520: LDR             R3, [R3]; CPedType::ms_apPedTypes ...
0x4c3522: LDR             R4, [R3]; CPedType::ms_apPedTypes
0x4c3524: ADD.W           LR, R4, R1,LSL#2
0x4c3528: LDR.W           R3, [LR,R0,LSL#2]
0x4c352c: TST             R3, R2
0x4c352e: IT NE
0x4c3530: POPNE           {R4,R6,R7,PC}
0x4c3532: ADD.W           R12, LR, R0,LSL#2
0x4c3536: ORRS            R3, R2
0x4c3538: CMP             R0, #0
0x4c353a: STR.W           R3, [R12]
0x4c353e: MVN.W           R12, R2
0x4c3542: BEQ             loc_4C3558
0x4c3544: LDR.W           R1, [R4,R1,LSL#2]
0x4c3548: TST             R1, R2
0x4c354a: ITT NE
0x4c354c: ANDNE.W         R1, R1, R12
0x4c3550: STRNE.W         R1, [LR]
0x4c3554: CMP             R0, #1
0x4c3556: BEQ             loc_4C356C
0x4c3558: MOV             R1, LR
0x4c355a: LDR.W           R3, [R1,#4]!
0x4c355e: TST             R3, R2
0x4c3560: ITT NE
0x4c3562: ANDNE.W         R3, R3, R12
0x4c3566: STRNE           R3, [R1]
0x4c3568: CMP             R0, #2
0x4c356a: BEQ             loc_4C3580
0x4c356c: MOV             R1, LR
0x4c356e: LDR.W           R3, [R1,#8]!
0x4c3572: TST             R3, R2
0x4c3574: ITT NE
0x4c3576: ANDNE.W         R3, R3, R12
0x4c357a: STRNE           R3, [R1]
0x4c357c: CMP             R0, #3
0x4c357e: BEQ             loc_4C3594
0x4c3580: MOV             R1, LR
0x4c3582: LDR.W           R3, [R1,#0xC]!
0x4c3586: TST             R3, R2
0x4c3588: ITT NE
0x4c358a: ANDNE.W         R3, R3, R12
0x4c358e: STRNE           R3, [R1]
0x4c3590: CMP             R0, #4
0x4c3592: BEQ             locret_4C35A4
0x4c3594: LDR.W           R0, [LR,#0x10]!
0x4c3598: TST             R0, R2
0x4c359a: ITT NE
0x4c359c: ANDNE.W         R0, R0, R12
0x4c35a0: STRNE.W         R0, [LR]
0x4c35a4: POP             {R4,R6,R7,PC}
