0x2a3518: PUSH            {R4-R7,LR}
0x2a351a: ADD             R7, SP, #0xC
0x2a351c: PUSH.W          {R8-R11}
0x2a3520: SUB             SP, SP, #0xC
0x2a3522: MOV             R10, R0
0x2a3524: LDR.W           R12, [R10,#0x38]
0x2a3528: CMP.W           R12, #0
0x2a352c: BEQ.W           loc_2A366A
0x2a3530: LDR.W           R3, [R10,#0x3C]
0x2a3534: MOV.W           R5, #0xFFFFFFFF
0x2a3538: MOVS            R4, #0
0x2a353a: MOV.W           R6, #0xFFFFFFFF
0x2a353e: ADD.W           R3, R3, #0x200
0x2a3542: LDR             R0, [R3]
0x2a3544: ADD.W           R3, R3, #0x214
0x2a3548: CMP             R0, R2
0x2a354a: IT EQ
0x2a354c: MOVEQ           R5, R4
0x2a354e: CMP             R0, R1
0x2a3550: IT EQ
0x2a3552: MOVEQ           R6, R4
0x2a3554: ADDS            R4, #1
0x2a3556: CMP             R4, R12
0x2a3558: BCC             loc_2A3542
0x2a355a: ADDS            R0, R6, #1
0x2a355c: IT NE
0x2a355e: ADDSNE.W        R0, R5, #1
0x2a3562: BEQ.W           loc_2A366A
0x2a3566: MOV.W           R0, #0x214
0x2a356a: LDR.W           R1, [R10,#0x3C]
0x2a356e: MLA.W           R4, R6, R0, R1
0x2a3572: LDRD.W          R1, R11, [R4,#0x208]
0x2a3576: ADD.W           R0, R11, #1
0x2a357a: CMP             R1, R0
0x2a357c: ADD.W           R2, R4, #0x20C
0x2a3580: BCS             loc_2A35D0
0x2a3582: ADD.W           R1, R4, #0x208
0x2a3586: STR             R1, [SP,#0x28+var_24]
0x2a3588: MOVW            R1, #0xAAAB
0x2a358c: LSLS            R0, R0, #2
0x2a358e: MOVT            R1, #0xAAAA
0x2a3592: STR             R2, [SP,#0x28+var_20]
0x2a3594: UMULL.W         R0, R1, R0, R1
0x2a3598: MOVS            R0, #3
0x2a359a: ADD.W           R0, R0, R1,LSR#1
0x2a359e: STR             R0, [SP,#0x28+var_28]
0x2a35a0: LSLS            R0, R0, #2; byte_count
0x2a35a2: BLX             malloc
0x2a35a6: LDR.W           R8, [R4,#0x210]
0x2a35aa: ADD.W           R4, R4, #0x210
0x2a35ae: MOV             R9, R0
0x2a35b0: CMP.W           R8, #0
0x2a35b4: BEQ             loc_2A35D6
0x2a35b6: MOV.W           R2, R11,LSL#2; size_t
0x2a35ba: MOV             R0, R9; void *
0x2a35bc: MOV             R1, R8; void *
0x2a35be: BLX             memcpy_0
0x2a35c2: MOV             R0, R8; p
0x2a35c4: BLX             free
0x2a35c8: LDR             R2, [SP,#0x28+var_20]
0x2a35ca: LDR.W           R11, [R2]
0x2a35ce: B               loc_2A35D8
0x2a35d0: LDR.W           R9, [R4,#0x210]
0x2a35d4: B               loc_2A35E2
0x2a35d6: LDR             R2, [SP,#0x28+var_20]
0x2a35d8: LDRD.W          R1, R0, [SP,#0x28+var_28]
0x2a35dc: STR             R1, [R0]
0x2a35de: STR.W           R9, [R4]
0x2a35e2: STR.W           R5, [R9,R11,LSL#2]
0x2a35e6: LDR             R0, [R2]
0x2a35e8: ADDS            R0, #1
0x2a35ea: STR             R0, [R2]
0x2a35ec: MOV.W           R0, #0x214
0x2a35f0: LDR.W           R1, [R10,#0x3C]
0x2a35f4: MLA.W           R4, R5, R0, R1
0x2a35f8: LDRD.W          R1, R5, [R4,#0x208]
0x2a35fc: ADDS            R0, R5, #1
0x2a35fe: CMP             R1, R0
0x2a3600: ADD.W           R8, R4, #0x20C
0x2a3604: BCS             loc_2A3658
0x2a3606: ADD.W           R1, R4, #0x208
0x2a360a: STR             R1, [SP,#0x28+var_20]
0x2a360c: MOVW            R1, #0xAAAB
0x2a3610: LSLS            R0, R0, #2
0x2a3612: MOVT            R1, #0xAAAA
0x2a3616: UMULL.W         R0, R1, R0, R1
0x2a361a: MOVS            R0, #3
0x2a361c: ADD.W           R11, R0, R1,LSR#1
0x2a3620: MOV.W           R0, R11,LSL#2; byte_count
0x2a3624: BLX             malloc
0x2a3628: LDR.W           R9, [R4,#0x210]
0x2a362c: ADD.W           R4, R4, #0x210
0x2a3630: MOV             R10, R0
0x2a3632: CMP.W           R9, #0
0x2a3636: BEQ             loc_2A364C
0x2a3638: LSLS            R2, R5, #2; size_t
0x2a363a: MOV             R0, R10; void *
0x2a363c: MOV             R1, R9; void *
0x2a363e: BLX             memcpy_0
0x2a3642: MOV             R0, R9; p
0x2a3644: BLX             free
0x2a3648: LDR.W           R5, [R8]
0x2a364c: LDR             R0, [SP,#0x28+var_20]
0x2a364e: STR.W           R11, [R0]
0x2a3652: STR.W           R10, [R4]
0x2a3656: B               loc_2A365C
0x2a3658: LDR.W           R10, [R4,#0x210]
0x2a365c: STR.W           R6, [R10,R5,LSL#2]
0x2a3660: LDR.W           R0, [R8]
0x2a3664: ADDS            R0, #1
0x2a3666: STR.W           R0, [R8]
0x2a366a: ADD             SP, SP, #0xC
0x2a366c: POP.W           {R8-R11}
0x2a3670: POP             {R4-R7,PC}
