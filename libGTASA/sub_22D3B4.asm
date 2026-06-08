0x22d3b4: PUSH            {R4-R7,LR}
0x22d3b6: ADD             R7, SP, #0xC
0x22d3b8: PUSH.W          {R8-R11}
0x22d3bc: SUB             SP, SP, #8
0x22d3be: MOV             R12, R0
0x22d3c0: LDR.W           R0, =(unk_5F58FC - 0x22D3CE)
0x22d3c4: LDRD.W          R3, R4, [R2,#0xC]
0x22d3c8: CMP             R4, #2
0x22d3ca: ADD             R0, PC; unk_5F58FC
0x22d3cc: LDRB.W          R8, [R0,R3]
0x22d3d0: ADD             R0, R3
0x22d3d2: LDRB            R3, [R0,#0x10]
0x22d3d4: BNE.W           loc_22D60A
0x22d3d8: MOVW            R0, #0x9338
0x22d3dc: ADD.W           R10, R12, R0
0x22d3e0: MOVW            R0, #0x9330
0x22d3e4: ADD.W           R11, R12, R0
0x22d3e8: MOVW            R0, #0x9334
0x22d3ec: ADD.W           LR, R12, R0
0x22d3f0: ADD.W           R0, R3, R8
0x22d3f4: STR             R3, [SP,#0x24+var_20]
0x22d3f6: LDR             R2, [R2,#0x14]
0x22d3f8: ADD.W           R0, R0, R0,LSL#3
0x22d3fc: CMP             R2, #0
0x22d3fe: MOV.W           R0, R0,LSL#1
0x22d402: BEQ.W           loc_22D79C
0x22d406: LDR.W           R12, [LR]
0x22d40a: SUB.W           R0, R0, R8
0x22d40e: LDR.W           R6, [R11]
0x22d412: LDRB.W          R2, [R12]
0x22d416: LSLS            R2, R6
0x22d418: UXTB.W          R9, R2
0x22d41c: STR.W           R9, [R10]
0x22d420: LDRB.W          R2, [R12,#1]
0x22d424: LSLS            R2, R6
0x22d426: ADD             R6, R8
0x22d428: ORR.W           R2, R9, R2,LSR#8
0x22d42c: LSL.W           R2, R2, R8
0x22d430: MOV.W           R9, R2,LSR#8
0x22d434: ADD.W           R2, R12, R6,ASR#3
0x22d438: STR.W           R9, [R10]
0x22d43c: STR.W           R2, [LR]
0x22d440: AND.W           R2, R6, #7
0x22d444: STR.W           R2, [R11]
0x22d448: STR.W           R9, [R1]
0x22d44c: LDR.W           R12, [LR]
0x22d450: LDR.W           R6, [R11]
0x22d454: LDRB.W          R2, [R12]
0x22d458: LSLS            R2, R6
0x22d45a: UXTB.W          R9, R2
0x22d45e: STR.W           R9, [R10]
0x22d462: LDRB.W          R2, [R12,#1]
0x22d466: LSLS            R2, R6
0x22d468: ADD             R6, R8
0x22d46a: ORR.W           R2, R9, R2,LSR#8
0x22d46e: ADD.W           R12, R12, R6,ASR#3
0x22d472: AND.W           R6, R6, #7
0x22d476: LSL.W           R2, R2, R8
0x22d47a: LSRS            R2, R2, #8
0x22d47c: STR.W           R2, [R10]
0x22d480: STR.W           R12, [LR]
0x22d484: STR.W           R6, [R11]
0x22d488: STR             R2, [R1,#4]
0x22d48a: LDR.W           R12, [LR]
0x22d48e: LDR.W           R6, [R11]
0x22d492: LDRB.W          R2, [R12]
0x22d496: LSLS            R2, R6
0x22d498: UXTB.W          R9, R2
0x22d49c: STR.W           R9, [R10]
0x22d4a0: LDRB.W          R2, [R12,#1]
0x22d4a4: LSLS            R2, R6
0x22d4a6: ADD             R6, R8
0x22d4a8: ORR.W           R2, R9, R2,LSR#8
0x22d4ac: ADD.W           R12, R12, R6,ASR#3
0x22d4b0: AND.W           R6, R6, #7
0x22d4b4: LSL.W           R2, R2, R8
0x22d4b8: LSRS            R2, R2, #8
0x22d4ba: STR.W           R2, [R10]
0x22d4be: STR.W           R12, [LR]
0x22d4c2: STR.W           R6, [R11]
0x22d4c6: STR             R2, [R1,#8]
0x22d4c8: LDR.W           R12, [LR]
0x22d4cc: LDR.W           R6, [R11]
0x22d4d0: LDRB.W          R2, [R12]
0x22d4d4: LSLS            R2, R6
0x22d4d6: UXTB.W          R9, R2
0x22d4da: STR.W           R9, [R10]
0x22d4de: LDRB.W          R2, [R12,#1]
0x22d4e2: LSLS            R2, R6
0x22d4e4: ADD             R6, R8
0x22d4e6: ORR.W           R2, R9, R2,LSR#8
0x22d4ea: ADD.W           R12, R12, R6,ASR#3
0x22d4ee: AND.W           R6, R6, #7
0x22d4f2: LSL.W           R2, R2, R8
0x22d4f6: LSRS            R2, R2, #8
0x22d4f8: STR.W           R2, [R10]
0x22d4fc: STR.W           R12, [LR]
0x22d500: STR.W           R6, [R11]
0x22d504: STR             R2, [R1,#0xC]
0x22d506: LDR.W           R12, [LR]
0x22d50a: LDR.W           R6, [R11]
0x22d50e: LDRB.W          R2, [R12]
0x22d512: LSLS            R2, R6
0x22d514: UXTB.W          R9, R2
0x22d518: STR.W           R9, [R10]
0x22d51c: LDRB.W          R2, [R12,#1]
0x22d520: LSLS            R2, R6
0x22d522: ADD             R6, R8
0x22d524: ORR.W           R2, R9, R2,LSR#8
0x22d528: ADD.W           R12, R12, R6,ASR#3
0x22d52c: AND.W           R6, R6, #7
0x22d530: LSL.W           R2, R2, R8
0x22d534: LSRS            R2, R2, #8
0x22d536: STR.W           R2, [R10]
0x22d53a: STR.W           R12, [LR]
0x22d53e: STR.W           R6, [R11]
0x22d542: STR             R2, [R1,#0x10]
0x22d544: LDR.W           R12, [LR]
0x22d548: LDR.W           R6, [R11]
0x22d54c: LDRB.W          R2, [R12]
0x22d550: LSLS            R2, R6
0x22d552: UXTB.W          R9, R2
0x22d556: STR.W           R9, [R10]
0x22d55a: LDRB.W          R2, [R12,#1]
0x22d55e: LSLS            R2, R6
0x22d560: ADD             R6, R8
0x22d562: ORR.W           R2, R9, R2,LSR#8
0x22d566: ADD.W           R12, R12, R6,ASR#3
0x22d56a: AND.W           R6, R6, #7
0x22d56e: LSL.W           R2, R2, R8
0x22d572: LSRS            R2, R2, #8
0x22d574: STR.W           R2, [R10]
0x22d578: STR.W           R12, [LR]
0x22d57c: STR.W           R6, [R11]
0x22d580: STR             R2, [R1,#0x14]
0x22d582: LDR.W           R12, [LR]
0x22d586: LDR.W           R6, [R11]
0x22d58a: LDRB.W          R2, [R12]
0x22d58e: LSLS            R2, R6
0x22d590: UXTB.W          R9, R2
0x22d594: STR.W           R9, [R10]
0x22d598: LDRB.W          R2, [R12,#1]
0x22d59c: LSLS            R2, R6
0x22d59e: ADD             R6, R8
0x22d5a0: ORR.W           R2, R9, R2,LSR#8
0x22d5a4: ADD.W           R12, R12, R6,ASR#3
0x22d5a8: AND.W           R6, R6, #7
0x22d5ac: LSL.W           R2, R2, R8
0x22d5b0: LSRS            R2, R2, #8
0x22d5b2: STR.W           R2, [R10]
0x22d5b6: STR.W           R12, [LR]
0x22d5ba: STR.W           R6, [R11]
0x22d5be: STR             R2, [R1,#0x18]
0x22d5c0: LDR.W           R12, [LR]
0x22d5c4: LDR.W           R6, [R11]
0x22d5c8: LDRB.W          R2, [R12]
0x22d5cc: LSLS            R2, R6
0x22d5ce: UXTB.W          R9, R2
0x22d5d2: STR.W           R9, [R10]
0x22d5d6: LDRB.W          R2, [R12,#1]
0x22d5da: LSLS            R2, R6
0x22d5dc: ADD             R6, R8
0x22d5de: ORR.W           R2, R9, R2,LSR#8
0x22d5e2: LSL.W           R2, R2, R8
0x22d5e6: MOV.W           R9, R2,LSR#8
0x22d5ea: ADD.W           R2, R12, R6,ASR#3
0x22d5ee: STR.W           R9, [R10]
0x22d5f2: MOV.W           R12, #9
0x22d5f6: STR.W           R2, [LR]
0x22d5fa: AND.W           R2, R6, #7
0x22d5fe: STR.W           R2, [R11]
0x22d602: STR.W           R9, [R1,#0x1C]
0x22d606: ADDS            R1, #0x20 ; ' '
0x22d608: B               loc_22D7A0
0x22d60a: LDR.W           LR, [R2]
0x22d60e: CMP.W           LR, #0xFFFFFFFF
0x22d612: BLE.W           loc_22D840
0x22d616: MOVS.W          R0, LR,LSL#28
0x22d61a: STR             R3, [SP,#0x24+var_20]
0x22d61c: BMI.W           loc_22D8E8
0x22d620: MOVW            R9, #0x9334
0x22d624: MOVW            R11, #0x9330
0x22d628: LDR.W           R6, [R12,R9]
0x22d62c: MOVW            R10, #0x9338
0x22d630: LDR.W           R5, [R12,R11]
0x22d634: LDRB            R3, [R6]
0x22d636: ADD.W           R0, R5, R8
0x22d63a: AND.W           R4, R0, #7
0x22d63e: ADD.W           R0, R6, R0,ASR#3
0x22d642: LSLS            R3, R5
0x22d644: UXTB            R2, R3
0x22d646: STR.W           R2, [R12,R10]
0x22d64a: LDRB            R3, [R6,#1]
0x22d64c: STR.W           R4, [R12,R11]
0x22d650: STR.W           R0, [R12,R9]
0x22d654: LSL.W           R0, R3, R5
0x22d658: ORR.W           R0, R2, R0,LSR#8
0x22d65c: LSL.W           R0, R0, R8
0x22d660: LSRS            R0, R0, #8
0x22d662: STR.W           R0, [R12,R10]
0x22d666: STR             R0, [R1]
0x22d668: LDR.W           R0, [R12,R9]
0x22d66c: LDR.W           R2, [R12,R11]
0x22d670: LDRB            R3, [R0]
0x22d672: ADD.W           R4, R2, R8
0x22d676: AND.W           R6, R4, #7
0x22d67a: LSLS            R3, R2
0x22d67c: UXTB            R3, R3
0x22d67e: STR.W           R3, [R12,R10]
0x22d682: LDRB            R5, [R0,#1]
0x22d684: ADD.W           R0, R0, R4,ASR#3
0x22d688: STR.W           R6, [R12,R11]
0x22d68c: STR.W           R0, [R12,R9]
0x22d690: LSL.W           R0, R5, R2
0x22d694: ORR.W           R0, R3, R0,LSR#8
0x22d698: LSL.W           R0, R0, R8
0x22d69c: LSRS            R0, R0, #8
0x22d69e: STR.W           R0, [R12,R10]
0x22d6a2: STR             R0, [R1,#4]
0x22d6a4: LDR.W           R0, [R12,R9]
0x22d6a8: LDR.W           R2, [R12,R11]
0x22d6ac: LDRB            R3, [R0]
0x22d6ae: ADD.W           R4, R2, R8
0x22d6b2: AND.W           R6, R4, #7
0x22d6b6: LSLS            R3, R2
0x22d6b8: UXTB            R3, R3
0x22d6ba: STR.W           R3, [R12,R10]
0x22d6be: LDRB            R5, [R0,#1]
0x22d6c0: ADD.W           R0, R0, R4,ASR#3
0x22d6c4: STR.W           R6, [R12,R11]
0x22d6c8: STR.W           R0, [R12,R9]
0x22d6cc: LSL.W           R0, R5, R2
0x22d6d0: ORR.W           R0, R3, R0,LSR#8
0x22d6d4: LSL.W           R0, R0, R8
0x22d6d8: LSRS            R0, R0, #8
0x22d6da: STR.W           R0, [R12,R10]
0x22d6de: STR             R0, [R1,#8]
0x22d6e0: LDR.W           R0, [R12,R9]
0x22d6e4: LDR.W           R2, [R12,R11]
0x22d6e8: LDRB            R3, [R0]
0x22d6ea: ADD.W           R4, R2, R8
0x22d6ee: AND.W           R6, R4, #7
0x22d6f2: LSLS            R3, R2
0x22d6f4: UXTB            R3, R3
0x22d6f6: STR.W           R3, [R12,R10]
0x22d6fa: LDRB            R5, [R0,#1]
0x22d6fc: ADD.W           R0, R0, R4,ASR#3
0x22d700: STR.W           R6, [R12,R11]
0x22d704: STR.W           R0, [R12,R9]
0x22d708: LSL.W           R0, R5, R2
0x22d70c: ORR.W           R0, R3, R0,LSR#8
0x22d710: LSL.W           R0, R0, R8
0x22d714: LSRS            R0, R0, #8
0x22d716: STR.W           R0, [R12,R10]
0x22d71a: STR             R0, [R1,#0xC]
0x22d71c: LDR.W           R0, [R12,R9]
0x22d720: LDR.W           R2, [R12,R11]
0x22d724: LDRB            R3, [R0]
0x22d726: ADD.W           R4, R2, R8
0x22d72a: AND.W           R6, R4, #7
0x22d72e: LSLS            R3, R2
0x22d730: UXTB            R3, R3
0x22d732: STR.W           R3, [R12,R10]
0x22d736: LDRB            R5, [R0,#1]
0x22d738: ADD.W           R0, R0, R4,ASR#3
0x22d73c: STR.W           R6, [R12,R11]
0x22d740: STR.W           R0, [R12,R9]
0x22d744: LSL.W           R0, R5, R2
0x22d748: ORR.W           R0, R3, R0,LSR#8
0x22d74c: LSL.W           R0, R0, R8
0x22d750: LSRS            R0, R0, #8
0x22d752: STR.W           R0, [R12,R10]
0x22d756: STR             R0, [R1,#0x10]
0x22d758: LDR.W           R0, [R12,R9]
0x22d75c: LDR.W           R2, [R12,R11]
0x22d760: LDRB            R3, [R0]
0x22d762: ADD.W           R4, R2, R8
0x22d766: AND.W           R6, R4, #7
0x22d76a: LSLS            R3, R2
0x22d76c: UXTB            R3, R3
0x22d76e: STR.W           R3, [R12,R10]
0x22d772: LDRB            R5, [R0,#1]
0x22d774: ADD.W           R0, R0, R4,ASR#3
0x22d778: STR.W           R6, [R12,R11]
0x22d77c: STR.W           R0, [R12,R9]
0x22d780: LSL.W           R0, R5, R2
0x22d784: ORR.W           R0, R3, R0,LSR#8
0x22d788: LSL.W           R0, R0, R8
0x22d78c: LSRS            R0, R0, #8
0x22d78e: STR.W           R0, [R12,R10]
0x22d792: STR             R0, [R1,#0x14]
0x22d794: ADD.W           R0, R8, R8,LSL#1
0x22d798: LSLS            R0, R0, #1
0x22d79a: B               loc_22D8EA
0x22d79c: MOV.W           R12, #0x12
0x22d7a0: MOV             R2, R1
0x22d7a2: MOV             R6, R12
0x22d7a4: LDR.W           R4, [LR]
0x22d7a8: SUBS            R6, #1
0x22d7aa: LDR.W           R5, [R11]
0x22d7ae: LDRB            R3, [R4]
0x22d7b0: LSL.W           R3, R3, R5
0x22d7b4: UXTB.W          R9, R3
0x22d7b8: STR.W           R9, [R10]
0x22d7bc: LDRB            R3, [R4,#1]
0x22d7be: LSL.W           R3, R3, R5
0x22d7c2: ADD             R5, R8
0x22d7c4: ORR.W           R3, R9, R3,LSR#8
0x22d7c8: ADD.W           R4, R4, R5,ASR#3
0x22d7cc: LSL.W           R3, R3, R8
0x22d7d0: MOV.W           R3, R3,LSR#8
0x22d7d4: STR.W           R3, [R10]
0x22d7d8: STR.W           R4, [LR]
0x22d7dc: AND.W           R4, R5, #7
0x22d7e0: STR.W           R4, [R11]
0x22d7e4: STR.W           R3, [R2],#4
0x22d7e8: BNE             loc_22D7A4
0x22d7ea: ADD.W           R8, R1, R12,LSL#2
0x22d7ee: LDR             R1, [SP,#0x24+var_20]
0x22d7f0: ADD.W           R12, R8, #0x44 ; 'D'
0x22d7f4: MOVS            R6, #0
0x22d7f6: LDR.W           R3, [LR]
0x22d7fa: LDR.W           R5, [R11]
0x22d7fe: LDRB            R4, [R3]
0x22d800: LSLS            R4, R5
0x22d802: UXTB            R4, R4
0x22d804: STR.W           R4, [R10]
0x22d808: LDRB            R2, [R3,#1]
0x22d80a: LSLS            R2, R5
0x22d80c: ORR.W           R2, R4, R2,LSR#8
0x22d810: ADDS            R4, R5, R1
0x22d812: LSLS            R2, R1
0x22d814: ADD.W           R3, R3, R4,ASR#3
0x22d818: LSRS            R2, R2, #8
0x22d81a: STR.W           R2, [R10]
0x22d81e: STR.W           R3, [LR]
0x22d822: AND.W           R3, R4, #7
0x22d826: STR.W           R3, [R11]
0x22d82a: STR.W           R2, [R8,R6,LSL#2]
0x22d82e: ADDS            R6, #1
0x22d830: CMP             R6, #0x12
0x22d832: BNE             loc_22D7F6
0x22d834: MOVS            R2, #0
0x22d836: ADD.W           R1, R12, #0xC
0x22d83a: STRD.W          R2, R2, [R8,#0x48]
0x22d83e: B               loc_22DCF6
0x22d840: MOV             R10, R3
0x22d842: MOVW            R3, #0x9334
0x22d846: MOVW            R0, #0x9338
0x22d84a: MOVW            R2, #0x9330
0x22d84e: ADD.W           LR, R12, R0
0x22d852: ADD.W           R9, R12, R2
0x22d856: ADD             R3, R12
0x22d858: MOVS            R5, #0
0x22d85a: LDR             R6, [R3]
0x22d85c: LDR.W           R4, [R9]
0x22d860: LDRB            R0, [R6]
0x22d862: LSLS            R0, R4
0x22d864: UXTB            R0, R0
0x22d866: STR.W           R0, [LR]
0x22d86a: LDRB            R2, [R6,#1]
0x22d86c: LSLS            R2, R4
0x22d86e: ORR.W           R0, R0, R2,LSR#8
0x22d872: ADD.W           R2, R4, R8
0x22d876: LSL.W           R0, R0, R8
0x22d87a: ADD.W           R6, R6, R2,ASR#3
0x22d87e: LSRS            R0, R0, #8
0x22d880: AND.W           R2, R2, #7
0x22d884: STR.W           R0, [LR]
0x22d888: STR             R6, [R3]
0x22d88a: STR.W           R2, [R9]
0x22d88e: STR.W           R0, [R1,R5,LSL#2]
0x22d892: ADDS            R5, #1
0x22d894: CMP             R5, #0xB
0x22d896: BNE             loc_22D85A
0x22d898: ADD.W           R12, R1, #0x2C ; ','
0x22d89c: MOVS            R6, #0
0x22d89e: LDR             R0, [R3]
0x22d8a0: LDR.W           R2, [R9]
0x22d8a4: LDRB            R4, [R0]
0x22d8a6: LSLS            R4, R2
0x22d8a8: UXTB            R4, R4
0x22d8aa: STR.W           R4, [LR]
0x22d8ae: LDRB            R5, [R0,#1]
0x22d8b0: LSLS            R5, R2
0x22d8b2: ADD             R2, R10
0x22d8b4: ORR.W           R4, R4, R5,LSR#8
0x22d8b8: ADD.W           R0, R0, R2,ASR#3
0x22d8bc: LSL.W           R4, R4, R10
0x22d8c0: LSRS            R4, R4, #8
0x22d8c2: STR.W           R4, [LR]
0x22d8c6: STR             R0, [R3]
0x22d8c8: AND.W           R0, R2, #7
0x22d8cc: STR.W           R0, [R9]
0x22d8d0: STR.W           R4, [R12,R6,LSL#2]
0x22d8d4: ADDS            R6, #1
0x22d8d6: CMP             R6, #0xA
0x22d8d8: BNE             loc_22D89E
0x22d8da: ADD.W           R0, R10, R8
0x22d8de: ADD.W           R0, R0, R0,LSL#2
0x22d8e2: ADD.W           R0, R8, R0,LSL#1
0x22d8e6: B               loc_22DCF4
0x22d8e8: MOVS            R0, #0
0x22d8ea: MOVS.W          R2, LR,LSL#29
0x22d8ee: STR.W           LR, [SP,#0x24+var_24]
0x22d8f2: BMI.W           loc_22DA40
0x22d8f6: MOVW            R9, #0x9334
0x22d8fa: MOVW            R11, #0x9330
0x22d8fe: LDR.W           R2, [R12,R9]
0x22d902: MOVW            R10, #0x9338
0x22d906: LDR.W           R6, [R12,R11]
0x22d90a: LDRB            R4, [R2]
0x22d90c: LSLS            R4, R6
0x22d90e: UXTB            R3, R4
0x22d910: ADD.W           R4, R6, R8
0x22d914: STR.W           R3, [R12,R10]
0x22d918: AND.W           LR, R4, #7
0x22d91c: LDRB            R5, [R2,#1]
0x22d91e: ADD.W           R2, R2, R4,ASR#3
0x22d922: STR.W           LR, [R12,R11]
0x22d926: STR.W           R2, [R12,R9]
0x22d92a: LSL.W           R2, R5, R6
0x22d92e: ORR.W           R2, R3, R2,LSR#8
0x22d932: LSL.W           R2, R2, R8
0x22d936: LSRS            R2, R2, #8
0x22d938: STR.W           R2, [R12,R10]
0x22d93c: STR             R2, [R1,#0x18]
0x22d93e: LDR.W           R2, [R12,R9]
0x22d942: LDR.W           R3, [R12,R11]
0x22d946: LDRB            R6, [R2]
0x22d948: ADD.W           R5, R3, R8
0x22d94c: AND.W           R4, R5, #7
0x22d950: LSLS            R6, R3
0x22d952: UXTB            R6, R6
0x22d954: STR.W           R6, [R12,R10]
0x22d958: LDRB.W          LR, [R2,#1]
0x22d95c: ADD.W           R2, R2, R5,ASR#3
0x22d960: STR.W           R4, [R12,R11]
0x22d964: STR.W           R2, [R12,R9]
0x22d968: LSL.W           R2, LR, R3
0x22d96c: ORR.W           R2, R6, R2,LSR#8
0x22d970: LSL.W           R2, R2, R8
0x22d974: LSRS            R2, R2, #8
0x22d976: STR.W           R2, [R12,R10]
0x22d97a: STR             R2, [R1,#0x1C]
0x22d97c: LDR.W           R2, [R12,R9]
0x22d980: LDR.W           R3, [R12,R11]
0x22d984: LDRB            R6, [R2]
0x22d986: ADD.W           R5, R3, R8
0x22d98a: AND.W           R4, R5, #7
0x22d98e: LSLS            R6, R3
0x22d990: UXTB            R6, R6
0x22d992: STR.W           R6, [R12,R10]
0x22d996: LDRB.W          LR, [R2,#1]
0x22d99a: ADD.W           R2, R2, R5,ASR#3
0x22d99e: STR.W           R4, [R12,R11]
0x22d9a2: STR.W           R2, [R12,R9]
0x22d9a6: LSL.W           R2, LR, R3
0x22d9aa: ORR.W           R2, R6, R2,LSR#8
0x22d9ae: LSL.W           R2, R2, R8
0x22d9b2: LSRS            R2, R2, #8
0x22d9b4: STR.W           R2, [R12,R10]
0x22d9b8: STR             R2, [R1,#0x20]
0x22d9ba: LDR.W           R2, [R12,R9]
0x22d9be: LDR.W           R3, [R12,R11]
0x22d9c2: LDRB            R6, [R2]
0x22d9c4: ADD.W           R5, R3, R8
0x22d9c8: AND.W           R4, R5, #7
0x22d9cc: LSLS            R6, R3
0x22d9ce: UXTB            R6, R6
0x22d9d0: STR.W           R6, [R12,R10]
0x22d9d4: LDRB.W          LR, [R2,#1]
0x22d9d8: ADD.W           R2, R2, R5,ASR#3
0x22d9dc: STR.W           R4, [R12,R11]
0x22d9e0: STR.W           R2, [R12,R9]
0x22d9e4: LSL.W           R2, LR, R3
0x22d9e8: ORR.W           R2, R6, R2,LSR#8
0x22d9ec: LSL.W           R2, R2, R8
0x22d9f0: LSRS            R2, R2, #8
0x22d9f2: STR.W           R2, [R12,R10]
0x22d9f6: STR             R2, [R1,#0x24]
0x22d9f8: LDR.W           R2, [R12,R9]
0x22d9fc: LDR.W           R3, [R12,R11]
0x22da00: LDRB            R6, [R2]
0x22da02: ADD.W           R5, R3, R8
0x22da06: AND.W           R4, R5, #7
0x22da0a: LSLS            R6, R3
0x22da0c: UXTB            R6, R6
0x22da0e: STR.W           R6, [R12,R10]
0x22da12: LDRB.W          LR, [R2,#1]
0x22da16: ADD.W           R2, R2, R5,ASR#3
0x22da1a: STR.W           R4, [R12,R11]
0x22da1e: STR.W           R2, [R12,R9]
0x22da22: LSL.W           R2, LR, R3
0x22da26: ORR.W           R2, R6, R2,LSR#8
0x22da2a: LDR.W           LR, [SP,#0x24+var_24]
0x22da2e: LSL.W           R2, R2, R8
0x22da32: LSRS            R2, R2, #8
0x22da34: STR.W           R2, [R12,R10]
0x22da38: STR             R2, [R1,#0x28]
0x22da3a: ADD.W           R2, R8, R8,LSL#2
0x22da3e: ADD             R0, R2
0x22da40: MOVS.W          R2, LR,LSL#30
0x22da44: BMI.W           loc_22DBA0
0x22da48: MOVW            LR, #0x9334
0x22da4c: MOVW            R9, #0x9330
0x22da50: LDR.W           R2, [R12,LR]
0x22da54: MOVW            R8, #0x9338
0x22da58: LDR.W           R6, [R12,R9]
0x22da5c: LDRB            R4, [R2]
0x22da5e: LSLS            R4, R6
0x22da60: UXTB            R3, R4
0x22da62: STR.W           R3, [R12,R8]
0x22da66: LDR.W           R11, [SP,#0x24+var_20]
0x22da6a: LDRB.W          R10, [R2,#1]
0x22da6e: ADD.W           R4, R6, R11
0x22da72: AND.W           R5, R4, #7
0x22da76: STR.W           R5, [R12,R9]
0x22da7a: ADD.W           R2, R2, R4,ASR#3
0x22da7e: STR.W           R2, [R12,LR]
0x22da82: LSL.W           R2, R10, R6
0x22da86: ORR.W           R2, R3, R2,LSR#8
0x22da8a: LSL.W           R2, R2, R11
0x22da8e: LSRS            R2, R2, #8
0x22da90: STR.W           R2, [R12,R8]
0x22da94: STR             R2, [R1,#0x2C]
0x22da96: LDR.W           R2, [R12,LR]
0x22da9a: LDR.W           R3, [R12,R9]
0x22da9e: LDRB            R4, [R2]
0x22daa0: ADD.W           R5, R3, R11
0x22daa4: AND.W           R6, R5, #7
0x22daa8: LSLS            R4, R3
0x22daaa: UXTB            R4, R4
0x22daac: STR.W           R4, [R12,R8]
0x22dab0: LDRB.W          R10, [R2,#1]
0x22dab4: ADD.W           R2, R2, R5,ASR#3
0x22dab8: STR.W           R6, [R12,R9]
0x22dabc: STR.W           R2, [R12,LR]
0x22dac0: LSL.W           R2, R10, R3
0x22dac4: ORR.W           R2, R4, R2,LSR#8
0x22dac8: LSL.W           R2, R2, R11
0x22dacc: LSRS            R2, R2, #8
0x22dace: STR.W           R2, [R12,R8]
0x22dad2: STR             R2, [R1,#0x30]
0x22dad4: LDR.W           R2, [R12,LR]
0x22dad8: LDR.W           R3, [R12,R9]
0x22dadc: LDRB            R4, [R2]
0x22dade: ADD.W           R5, R3, R11
0x22dae2: AND.W           R6, R5, #7
0x22dae6: LSLS            R4, R3
0x22dae8: UXTB            R4, R4
0x22daea: STR.W           R4, [R12,R8]
0x22daee: LDRB.W          R10, [R2,#1]
0x22daf2: ADD.W           R2, R2, R5,ASR#3
0x22daf6: STR.W           R6, [R12,R9]
0x22dafa: STR.W           R2, [R12,LR]
0x22dafe: LSL.W           R2, R10, R3
0x22db02: ORR.W           R2, R4, R2,LSR#8
0x22db06: LSL.W           R2, R2, R11
0x22db0a: LSRS            R2, R2, #8
0x22db0c: STR.W           R2, [R12,R8]
0x22db10: STR             R2, [R1,#0x34]
0x22db12: LDR.W           R2, [R12,LR]
0x22db16: LDR.W           R3, [R12,R9]
0x22db1a: LDRB            R4, [R2]
0x22db1c: ADD.W           R5, R3, R11
0x22db20: AND.W           R6, R5, #7
0x22db24: LSLS            R4, R3
0x22db26: UXTB            R4, R4
0x22db28: STR.W           R4, [R12,R8]
0x22db2c: LDRB.W          R10, [R2,#1]
0x22db30: ADD.W           R2, R2, R5,ASR#3
0x22db34: STR.W           R6, [R12,R9]
0x22db38: STR.W           R2, [R12,LR]
0x22db3c: LSL.W           R2, R10, R3
0x22db40: ORR.W           R2, R4, R2,LSR#8
0x22db44: LSL.W           R2, R2, R11
0x22db48: LSRS            R2, R2, #8
0x22db4a: STR.W           R2, [R12,R8]
0x22db4e: STR             R2, [R1,#0x38]
0x22db50: LDR.W           R2, [R12,LR]
0x22db54: LDR.W           R3, [R12,R9]
0x22db58: LDRB            R4, [R2]
0x22db5a: ADD.W           R5, R3, R11
0x22db5e: AND.W           R6, R5, #7
0x22db62: LSLS            R4, R3
0x22db64: UXTB            R4, R4
0x22db66: STR.W           R4, [R12,R8]
0x22db6a: LDRB.W          R10, [R2,#1]
0x22db6e: ADD.W           R2, R2, R5,ASR#3
0x22db72: STR.W           R6, [R12,R9]
0x22db76: STR.W           R2, [R12,LR]
0x22db7a: LSL.W           R2, R10, R3
0x22db7e: ORR.W           R2, R4, R2,LSR#8
0x22db82: LDR.W           LR, [SP,#0x24+var_24]
0x22db86: LSL.W           R2, R2, R11
0x22db8a: LSRS            R2, R2, #8
0x22db8c: STR.W           R2, [R12,R8]
0x22db90: STR             R2, [R1,#0x3C]
0x22db92: ADD.W           R2, R11, R11,LSL#2
0x22db96: ADD             R0, R2
0x22db98: MOVS.W          R2, LR,LSL#31
0x22db9c: BEQ             loc_22DBAC
0x22db9e: B               loc_22DCF4
0x22dba0: LDR.W           R11, [SP,#0x24+var_20]
0x22dba4: MOVS.W          R2, LR,LSL#31
0x22dba8: BNE.W           loc_22DCF4
0x22dbac: MOVW            LR, #0x9334
0x22dbb0: MOVW            R9, #0x9330
0x22dbb4: LDR.W           R6, [R12,LR]
0x22dbb8: MOVW            R8, #0x9338
0x22dbbc: LDR.W           R5, [R12,R9]
0x22dbc0: LDRB            R3, [R6]
0x22dbc2: LSLS            R3, R5
0x22dbc4: UXTB            R2, R3
0x22dbc6: ADD.W           R3, R5, R11
0x22dbca: STR.W           R2, [R12,R8]
0x22dbce: AND.W           R4, R3, #7
0x22dbd2: ADD.W           R3, R6, R3,ASR#3
0x22dbd6: LDRB.W          R10, [R6,#1]
0x22dbda: STR.W           R4, [R12,R9]
0x22dbde: STR.W           R3, [R12,LR]
0x22dbe2: LSL.W           R3, R10, R5
0x22dbe6: ORR.W           R2, R2, R3,LSR#8
0x22dbea: LSL.W           R2, R2, R11
0x22dbee: LSRS            R2, R2, #8
0x22dbf0: STR.W           R2, [R12,R8]
0x22dbf4: STR             R2, [R1,#0x40]
0x22dbf6: LDR.W           R2, [R12,LR]
0x22dbfa: LDR.W           R3, [R12,R9]
0x22dbfe: LDRB            R4, [R2]
0x22dc00: ADD.W           R5, R3, R11
0x22dc04: AND.W           R6, R5, #7
0x22dc08: LSLS            R4, R3
0x22dc0a: UXTB            R4, R4
0x22dc0c: STR.W           R4, [R12,R8]
0x22dc10: LDRB.W          R10, [R2,#1]
0x22dc14: ADD.W           R2, R2, R5,ASR#3
0x22dc18: STR.W           R6, [R12,R9]
0x22dc1c: STR.W           R2, [R12,LR]
0x22dc20: LSL.W           R2, R10, R3
0x22dc24: ORR.W           R2, R4, R2,LSR#8
0x22dc28: LSL.W           R2, R2, R11
0x22dc2c: LSRS            R2, R2, #8
0x22dc2e: STR.W           R2, [R12,R8]
0x22dc32: STR             R2, [R1,#0x44]
0x22dc34: LDR.W           R2, [R12,LR]
0x22dc38: LDR.W           R3, [R12,R9]
0x22dc3c: LDRB            R4, [R2]
0x22dc3e: ADD.W           R5, R3, R11
0x22dc42: AND.W           R6, R5, #7
0x22dc46: LSLS            R4, R3
0x22dc48: UXTB            R4, R4
0x22dc4a: STR.W           R4, [R12,R8]
0x22dc4e: LDRB.W          R10, [R2,#1]
0x22dc52: ADD.W           R2, R2, R5,ASR#3
0x22dc56: STR.W           R6, [R12,R9]
0x22dc5a: STR.W           R2, [R12,LR]
0x22dc5e: LSL.W           R2, R10, R3
0x22dc62: ORR.W           R2, R4, R2,LSR#8
0x22dc66: LSL.W           R2, R2, R11
0x22dc6a: LSRS            R2, R2, #8
0x22dc6c: STR.W           R2, [R12,R8]
0x22dc70: STR             R2, [R1,#0x48]
0x22dc72: LDR.W           R2, [R12,LR]
0x22dc76: LDR.W           R3, [R12,R9]
0x22dc7a: LDRB            R4, [R2]
0x22dc7c: ADD.W           R5, R3, R11
0x22dc80: AND.W           R6, R5, #7
0x22dc84: LSLS            R4, R3
0x22dc86: UXTB            R4, R4
0x22dc88: STR.W           R4, [R12,R8]
0x22dc8c: LDRB.W          R10, [R2,#1]
0x22dc90: ADD.W           R2, R2, R5,ASR#3
0x22dc94: STR.W           R6, [R12,R9]
0x22dc98: STR.W           R2, [R12,LR]
0x22dc9c: LSL.W           R2, R10, R3
0x22dca0: ORR.W           R2, R4, R2,LSR#8
0x22dca4: LSL.W           R2, R2, R11
0x22dca8: LSRS            R2, R2, #8
0x22dcaa: STR.W           R2, [R12,R8]
0x22dcae: STR             R2, [R1,#0x4C]
0x22dcb0: LDR.W           R2, [R12,LR]
0x22dcb4: LDR.W           R3, [R12,R9]
0x22dcb8: LDRB            R4, [R2]
0x22dcba: ADD.W           R5, R3, R11
0x22dcbe: AND.W           R6, R5, #7
0x22dcc2: LSLS            R4, R3
0x22dcc4: UXTB            R4, R4
0x22dcc6: STR.W           R4, [R12,R8]
0x22dcca: LDRB.W          R10, [R2,#1]
0x22dcce: ADD.W           R2, R2, R5,ASR#3
0x22dcd2: STR.W           R6, [R12,R9]
0x22dcd6: STR.W           R2, [R12,LR]
0x22dcda: LSL.W           R2, R10, R3
0x22dcde: ORR.W           R2, R4, R2,LSR#8
0x22dce2: LSL.W           R2, R2, R11
0x22dce6: LSRS            R2, R2, #8
0x22dce8: STR.W           R2, [R12,R8]
0x22dcec: STR             R2, [R1,#0x50]
0x22dcee: ADD.W           R2, R11, R11,LSL#2
0x22dcf2: ADD             R0, R2
0x22dcf4: ADDS            R1, #0x54 ; 'T'
0x22dcf6: MOVS            R2, #0
0x22dcf8: STR             R2, [R1]
0x22dcfa: ADD             SP, SP, #8
0x22dcfc: POP.W           {R8-R11}
0x22dd00: POP             {R4-R7,PC}
