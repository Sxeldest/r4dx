0x1b3420: PUSH            {R7,LR}
0x1b3422: MOV             R7, SP
0x1b3424: LDRB.W          R12, [R0,#4]
0x1b3428: ADD.W           LR, R1, R2,LSL#1
0x1b342c: AND.W           R12, R12, #3
0x1b3430: LDRH.W          R12, [R3,R12,LSL#1]
0x1b3434: STRH.W          R12, [R1]
0x1b3438: LDRB.W          R12, [R0,#4]
0x1b343c: AND.W           R12, R12, #0xC
0x1b3440: MOV.W           R12, R12,LSR#1
0x1b3444: LDRH.W          R12, [R3,R12]
0x1b3448: STRH.W          R12, [R1,#2]
0x1b344c: LDRB.W          R12, [R0,#4]
0x1b3450: AND.W           R12, R12, #0x30 ; '0'
0x1b3454: MOV.W           R12, R12,LSR#3
0x1b3458: LDRH.W          R12, [R3,R12]
0x1b345c: STRH.W          R12, [R1,#4]
0x1b3460: LDRB.W          R12, [R0,#4]
0x1b3464: UBFX.W          R12, R12, #6, #2
0x1b3468: LDRH.W          R12, [R3,R12,LSL#1]
0x1b346c: STRH.W          R12, [R1,#6]
0x1b3470: LDRB.W          R12, [R0,#5]
0x1b3474: AND.W           R12, R12, #3
0x1b3478: LDRH.W          R12, [R3,R12,LSL#1]
0x1b347c: STRH.W          R12, [R1,R2,LSL#1]
0x1b3480: LDRB.W          R12, [R0,#5]
0x1b3484: AND.W           R12, R12, #0xC
0x1b3488: MOV.W           R12, R12,LSR#1
0x1b348c: LDRH.W          R12, [R3,R12]
0x1b3490: STRH.W          R12, [LR,#2]
0x1b3494: LDRB.W          R12, [R0,#5]
0x1b3498: AND.W           R12, R12, #0x30 ; '0'
0x1b349c: MOV.W           R12, R12,LSR#3
0x1b34a0: LDRH.W          R12, [R3,R12]
0x1b34a4: STRH.W          R12, [LR,#4]
0x1b34a8: LDRB.W          R12, [R0,#5]
0x1b34ac: UBFX.W          R12, R12, #6, #2
0x1b34b0: LDRH.W          R12, [R3,R12,LSL#1]
0x1b34b4: STRH.W          R12, [LR,#6]
0x1b34b8: MOV.W           LR, #2
0x1b34bc: LDRB.W          R12, [R0,#6]
0x1b34c0: ORR.W           LR, LR, R2,LSL#2
0x1b34c4: AND.W           R12, R12, #3
0x1b34c8: LDRH.W          R12, [R3,R12,LSL#1]
0x1b34cc: STRH.W          R12, [R1,R2,LSL#2]
0x1b34d0: LDRB.W          R12, [R0,#6]
0x1b34d4: AND.W           R12, R12, #0xC
0x1b34d8: MOV.W           R12, R12,LSR#1
0x1b34dc: LDRH.W          R12, [R3,R12]
0x1b34e0: STRH.W          R12, [R1,LR]
0x1b34e4: ADD.W           LR, R1, R2,LSL#2
0x1b34e8: LDRB.W          R12, [R0,#6]
0x1b34ec: AND.W           R12, R12, #0x30 ; '0'
0x1b34f0: MOV.W           R12, R12,LSR#3
0x1b34f4: LDRH.W          R12, [R3,R12]
0x1b34f8: STRH.W          R12, [LR,#4]
0x1b34fc: LDRB.W          R12, [R0,#6]
0x1b3500: UBFX.W          R12, R12, #6, #2
0x1b3504: LDRH.W          R12, [R3,R12,LSL#1]
0x1b3508: STRH.W          R12, [LR,#6]
0x1b350c: ADD.W           LR, R2, R2,LSL#1
0x1b3510: LDRB.W          R12, [R0,#7]
0x1b3514: AND.W           R12, R12, #3
0x1b3518: LDRH.W          R12, [R3,R12,LSL#1]
0x1b351c: STRH.W          R12, [R1,LR,LSL#1]
0x1b3520: ADD.W           R1, R1, LR,LSL#1
0x1b3524: LDRB            R2, [R0,#7]
0x1b3526: AND.W           R2, R2, #0xC
0x1b352a: LSRS            R2, R2, #1
0x1b352c: LDRH            R2, [R3,R2]
0x1b352e: STRH            R2, [R1,#2]
0x1b3530: LDRB            R2, [R0,#7]
0x1b3532: AND.W           R2, R2, #0x30 ; '0'
0x1b3536: LSRS            R2, R2, #3
0x1b3538: LDRH            R2, [R3,R2]
0x1b353a: STRH            R2, [R1,#4]
0x1b353c: LDRB            R0, [R0,#7]
0x1b353e: UBFX.W          R0, R0, #6, #2
0x1b3542: LDRH.W          R0, [R3,R0,LSL#1]
0x1b3546: STRH            R0, [R1,#6]
0x1b3548: POP             {R7,PC}
