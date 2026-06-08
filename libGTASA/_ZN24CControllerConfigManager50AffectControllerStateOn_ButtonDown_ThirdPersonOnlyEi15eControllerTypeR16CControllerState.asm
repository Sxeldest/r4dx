0x3e84c0: ADD.W           R0, R0, R2,LSL#3
0x3e84c4: MOVW            R2, #0x3AD0
0x3e84c8: LDR             R2, [R0,R2]
0x3e84ca: CMP             R2, R1
0x3e84cc: ITT EQ
0x3e84ce: MOVEQ           R2, #0xFF
0x3e84d0: STRHEQ          R2, [R3,#0x26]
0x3e84d2: MOVW            R2, #0x3A90
0x3e84d6: LDR             R2, [R0,R2]
0x3e84d8: CMP             R2, R1
0x3e84da: ITT EQ
0x3e84dc: MOVEQ           R2, #0xFF
0x3e84de: STRHEQ          R2, [R3,#0x1C]
0x3e84e0: MOVW            R2, #0x3B10
0x3e84e4: LDR             R2, [R0,R2]
0x3e84e6: CMP             R2, R1
0x3e84e8: ITT EQ
0x3e84ea: MOVEQ           R2, #0xFF
0x3e84ec: STRHEQ          R2, [R3,#8]
0x3e84ee: MOVW            R2, #0x3970
0x3e84f2: LDR             R2, [R0,R2]
0x3e84f4: CMP             R2, R1
0x3e84f6: ITT EQ
0x3e84f8: MOVEQ           R2, #0xFF
0x3e84fa: STRHEQ          R2, [R3,#0xA]
0x3e84fc: MOVW            R2, #0x3950
0x3e8500: LDR             R2, [R0,R2]
0x3e8502: CMP             R2, R1
0x3e8504: ITT EQ
0x3e8506: MOVEQ           R2, #0xFF
0x3e8508: STRHEQ          R2, [R3,#0xE]
0x3e850a: MOVW            R2, #0x3AB0
0x3e850e: LDR             R2, [R0,R2]
0x3e8510: CMP             R2, R1
0x3e8512: ITT EQ
0x3e8514: MOVEQ           R2, #0xFF
0x3e8516: STRHEQ          R2, [R3,#0x20]
0x3e8518: MOVW            R2, #0x3AF0
0x3e851c: LDR             R2, [R0,R2]
0x3e851e: CMP             R2, R1
0x3e8520: ITT EQ
0x3e8522: MOVEQ           R2, #0xFF
0x3e8524: STRHEQ          R2, [R3,#0x24]
0x3e8526: LDR             R2, =(FrontEndMenuManager_ptr - 0x3E852C)
0x3e8528: ADD             R2, PC; FrontEndMenuManager_ptr
0x3e852a: LDR             R2, [R2]; FrontEndMenuManager
0x3e852c: LDRB.W          R2, [R2,#(byte_98F18C - 0x98F0F8)]
0x3e8530: CMP             R2, #1
0x3e8532: IT NE
0x3e8534: BXNE            LR
0x3e8536: MOVW            R2, #0x3E90
0x3e853a: LDR             R0, [R0,R2]
0x3e853c: CMP             R0, R1
0x3e853e: ITT EQ
0x3e8540: MOVEQ           R0, #0xFF
0x3e8542: STRHEQ          R0, [R3,#8]
0x3e8544: BX              LR
