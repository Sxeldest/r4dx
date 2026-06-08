0x1fd0c0: PUSH            {R4-R7,LR}
0x1fd0c2: ADD             R7, SP, #0xC
0x1fd0c4: PUSH.W          {R8-R10}
0x1fd0c8: LDRB            R3, [R0,#8]
0x1fd0ca: LDR.W           R12, [R0]
0x1fd0ce: CBZ             R3, loc_1FD108
0x1fd0d0: CMP             R2, #0
0x1fd0d2: BEQ.W           loc_1FD3CE
0x1fd0d6: CMP             R3, #2
0x1fd0d8: BNE.W           loc_1FD3CE
0x1fd0dc: LDRB            R3, [R0,#9]
0x1fd0de: CMP             R3, #0x10
0x1fd0e0: BEQ             loc_1FD1C2
0x1fd0e2: CMP             R3, #8
0x1fd0e4: BNE.W           loc_1FD25E
0x1fd0e8: CMP.W           R12, #0
0x1fd0ec: BEQ.W           loc_1FD25E
0x1fd0f0: LDR             R4, [R0,#4]
0x1fd0f2: LDRB            R3, [R2,#2]
0x1fd0f4: LDRB            R6, [R2,#4]
0x1fd0f6: LDRB.W          LR, [R2,#6]
0x1fd0fa: ADD.W           R2, R1, R12,LSL#2
0x1fd0fe: ADD             R1, R4
0x1fd100: SUBS            R5, R2, #2
0x1fd102: SUBS            R1, #2
0x1fd104: MOV             R4, R12
0x1fd106: B               loc_1FD18A
0x1fd108: CMP             R2, #0
0x1fd10a: ITE NE
0x1fd10c: LDRHNE.W        R8, [R2,#8]
0x1fd110: MOVEQ.W         R8, #0
0x1fd114: LDRB            R6, [R0,#9]
0x1fd116: CMP             R6, #7
0x1fd118: BHI.W           loc_1FD312
0x1fd11c: CMP             R6, #4
0x1fd11e: BEQ.W           loc_1FD26C
0x1fd122: CMP             R6, #2
0x1fd124: BEQ.W           loc_1FD2B4
0x1fd128: CMP             R6, #1
0x1fd12a: BNE.W           loc_1FD308
0x1fd12e: AND.W           R3, R8, #1
0x1fd132: CMP.W           R12, #0
0x1fd136: RSB.W           R3, R3, #0
0x1fd13a: UXTB.W          R8, R3
0x1fd13e: BEQ.W           loc_1FD308
0x1fd142: ADD.W           R6, R12, #7
0x1fd146: MOVS            R5, #7
0x1fd148: BIC.W           R6, R5, R6
0x1fd14c: SUB.W           R5, R12, #1
0x1fd150: MOV.W           LR, #1
0x1fd154: ADD.W           R4, R1, R5,LSR#3
0x1fd158: MOV             R10, R4
0x1fd15a: LSL.W           R3, LR, R6
0x1fd15e: LDRB.W          R9, [R10],#-1
0x1fd162: ANDS.W          R3, R3, R9
0x1fd166: IT NE
0x1fd168: MOVNE.W         R3, #0xFFFFFFFF
0x1fd16c: CMP             R6, #7
0x1fd16e: STRB            R3, [R1,R5]
0x1fd170: ADD.W           R6, R6, #1
0x1fd174: SUB.W           R5, R5, #1
0x1fd178: IT EQ
0x1fd17a: MOVEQ           R4, R10
0x1fd17c: IT EQ
0x1fd17e: MOVEQ           R6, #0
0x1fd180: ADDS            R3, R5, #1
0x1fd182: BNE             loc_1FD158
0x1fd184: B               loc_1FD308
0x1fd186: MOVS            R2, #0
0x1fd188: B               loc_1FD1A0
0x1fd18a: LDRB.W          R2, [R1,#-1]
0x1fd18e: CMP             R2, R3
0x1fd190: BNE             loc_1FD19E
0x1fd192: LDRB            R2, [R1]
0x1fd194: CMP             R2, R6
0x1fd196: ITT EQ
0x1fd198: LDRBEQ          R2, [R1,#1]
0x1fd19a: CMPEQ           R2, LR
0x1fd19c: BEQ             loc_1FD186
0x1fd19e: MOVS            R2, #0xFF
0x1fd1a0: STRB            R2, [R5,#1]
0x1fd1a2: SUBS            R4, #1
0x1fd1a4: LDRB            R2, [R1,#1]
0x1fd1a6: STRB            R2, [R5]
0x1fd1a8: LDRB            R2, [R1]
0x1fd1aa: STRB.W          R2, [R5,#-1]
0x1fd1ae: LDRB.W          R2, [R1,#-1]
0x1fd1b2: SUB.W           R1, R1, #3
0x1fd1b6: STRB.W          R2, [R5,#-2]
0x1fd1ba: SUB.W           R5, R5, #4
0x1fd1be: BNE             loc_1FD18A
0x1fd1c0: B               loc_1FD25E
0x1fd1c2: CMP.W           R12, #0
0x1fd1c6: BEQ             loc_1FD25E
0x1fd1c8: LDR.W           R8, [R0,#4]
0x1fd1cc: ADD.W           R4, R1, R12,LSL#3
0x1fd1d0: LDRH            R5, [R2,#4]
0x1fd1d2: SUBS            R4, #4
0x1fd1d4: LDRH            R3, [R2,#6]
0x1fd1d6: ADD             R1, R8
0x1fd1d8: LDRH            R6, [R2,#2]
0x1fd1da: SUBS            R1, #3
0x1fd1dc: MOV.W           R10, R5,LSR#8
0x1fd1e0: UXTB.W          R9, R5
0x1fd1e4: MOV.W           LR, R3,LSR#8
0x1fd1e8: UXTB.W          R8, R3
0x1fd1ec: LSRS            R2, R6, #8
0x1fd1ee: UXTB            R5, R6
0x1fd1f0: MOV             R6, R12
0x1fd1f2: LDRB.W          R3, [R1,#-3]
0x1fd1f6: CMP             R3, R2
0x1fd1f8: BNE             loc_1FD226
0x1fd1fa: LDRB.W          R3, [R1,#-2]
0x1fd1fe: CMP             R3, R5
0x1fd200: BNE             loc_1FD226
0x1fd202: LDRB.W          R3, [R1,#-1]
0x1fd206: CMP             R3, R10
0x1fd208: BNE             loc_1FD226
0x1fd20a: LDRB            R3, [R1]
0x1fd20c: CMP             R3, R9
0x1fd20e: BNE             loc_1FD226
0x1fd210: LDRB            R3, [R1,#1]
0x1fd212: CMP             R3, LR
0x1fd214: BNE             loc_1FD226
0x1fd216: LDRB            R3, [R1,#2]
0x1fd218: CMP             R3, R8
0x1fd21a: MOV.W           R3, #0
0x1fd21e: IT NE
0x1fd220: MOVNE.W         R3, #0xFFFFFFFF
0x1fd224: B               loc_1FD228
0x1fd226: MOVS            R3, #0xFF
0x1fd228: STRB            R3, [R4,#2]
0x1fd22a: SUBS            R6, #1
0x1fd22c: STRB            R3, [R4,#3]
0x1fd22e: LDRB            R3, [R1,#2]
0x1fd230: STRB            R3, [R4,#1]
0x1fd232: LDRB            R3, [R1,#1]
0x1fd234: STRB            R3, [R4]
0x1fd236: LDRB            R3, [R1]
0x1fd238: STRB.W          R3, [R4,#-1]
0x1fd23c: LDRB.W          R3, [R1,#-1]
0x1fd240: STRB.W          R3, [R4,#-2]
0x1fd244: LDRB.W          R3, [R1,#-2]
0x1fd248: STRB.W          R3, [R4,#-3]
0x1fd24c: LDRB.W          R3, [R1,#-3]
0x1fd250: SUB.W           R1, R1, #6
0x1fd254: STRB.W          R3, [R4,#-4]
0x1fd258: SUB.W           R4, R4, #8
0x1fd25c: BNE             loc_1FD1F2
0x1fd25e: LDRB            R1, [R0,#9]
0x1fd260: MOVS            R2, #4
0x1fd262: STRB            R2, [R0,#0xA]
0x1fd264: MOVS            R2, #6
0x1fd266: STRB            R2, [R0,#8]
0x1fd268: LSLS            R1, R1, #2
0x1fd26a: B               loc_1FD3B4
0x1fd26c: AND.W           R3, R8, #0xF
0x1fd270: CMP.W           R12, #0
0x1fd274: ADD.W           R8, R3, R3,LSL#4
0x1fd278: BEQ             loc_1FD308
0x1fd27a: SUB.W           R6, R12, #1
0x1fd27e: MOVS            R3, #4
0x1fd280: AND.W           R4, R3, R12,LSL#2
0x1fd284: ADD.W           R5, R1, R6,LSR#1
0x1fd288: MOV             LR, R5
0x1fd28a: CMP             R4, #4
0x1fd28c: LDRB.W          R3, [LR],#-1
0x1fd290: LSR.W           R3, R3, R4
0x1fd294: MOV.W           R4, #4
0x1fd298: AND.W           R3, R3, #0xF
0x1fd29c: ORR.W           R3, R3, R3,LSL#4
0x1fd2a0: STRB            R3, [R1,R6]
0x1fd2a2: SUB.W           R6, R6, #1
0x1fd2a6: IT EQ
0x1fd2a8: MOVEQ           R5, LR
0x1fd2aa: IT EQ
0x1fd2ac: MOVEQ           R4, #0
0x1fd2ae: ADDS            R3, R6, #1
0x1fd2b0: BNE             loc_1FD288
0x1fd2b2: B               loc_1FD308
0x1fd2b4: AND.W           R3, R8, #3
0x1fd2b8: MOVS            R6, #0x55 ; 'U'
0x1fd2ba: CMP.W           R12, #0
0x1fd2be: SMULBB.W        R8, R3, R6
0x1fd2c2: BEQ             loc_1FD308
0x1fd2c4: SUB.W           R5, R12, #1
0x1fd2c8: MOVS            R3, #6
0x1fd2ca: ADD.W           R6, R3, R12,LSL#1
0x1fd2ce: BIC.W           R6, R3, R6
0x1fd2d2: ADD.W           R9, R1, R5,LSR#2
0x1fd2d6: MOV             LR, R9
0x1fd2d8: CMP             R6, #6
0x1fd2da: LDRB.W          R3, [LR],#-1
0x1fd2de: LSR.W           R3, R3, R6
0x1fd2e2: ADD.W           R6, R6, #2
0x1fd2e6: AND.W           R3, R3, #3
0x1fd2ea: ORR.W           R4, R3, R3,LSL#2
0x1fd2ee: ORR.W           R4, R4, R3,LSL#4
0x1fd2f2: ORR.W           R3, R4, R3,LSL#6
0x1fd2f6: STRB            R3, [R1,R5]
0x1fd2f8: SUB.W           R5, R5, #1
0x1fd2fc: IT EQ
0x1fd2fe: MOVEQ           R9, LR
0x1fd300: IT EQ
0x1fd302: MOVEQ           R6, #0
0x1fd304: ADDS            R3, R5, #1
0x1fd306: BNE             loc_1FD2D6
0x1fd308: MOVS            R6, #8
0x1fd30a: STRB            R6, [R0,#0xB]
0x1fd30c: STRB            R6, [R0,#9]
0x1fd30e: STR.W           R12, [R0,#4]
0x1fd312: CMP             R2, #0
0x1fd314: BEQ             loc_1FD3CE
0x1fd316: CMP             R6, #0x10
0x1fd318: BEQ             loc_1FD354
0x1fd31a: CMP             R6, #8
0x1fd31c: BNE             loc_1FD3A8
0x1fd31e: CMP.W           R12, #0
0x1fd322: BEQ             loc_1FD3A8
0x1fd324: SUBS            R2, R1, #2
0x1fd326: MOV             R6, R12
0x1fd328: ADDS            R3, R1, R6
0x1fd32a: UXTB.W          R4, R8
0x1fd32e: LDRB.W          R5, [R3,#-1]
0x1fd332: CMP             R5, R4
0x1fd334: MOV.W           R5, #0
0x1fd338: ADD.W           R4, R1, R6,LSL#1
0x1fd33c: IT NE
0x1fd33e: MOVNE.W         R5, #0xFFFFFFFF
0x1fd342: STRB.W          R5, [R4,#-1]
0x1fd346: LDRB.W          R3, [R3,#-1]
0x1fd34a: STRB.W          R3, [R2,R6,LSL#1]
0x1fd34e: SUBS            R6, #1
0x1fd350: BNE             loc_1FD328
0x1fd352: B               loc_1FD3A8
0x1fd354: CMP.W           R12, #0
0x1fd358: BEQ             loc_1FD3A8
0x1fd35a: LDR             R3, [R0,#4]
0x1fd35c: MOV.W           R6, R8,LSR#8
0x1fd360: MOV             R5, R12
0x1fd362: ADD.W           R2, R1, R3,LSL#1
0x1fd366: ADD             R1, R3
0x1fd368: SUBS            R2, #2
0x1fd36a: SUBS            R1, #1
0x1fd36c: LDRB.W          R3, [R1,#-1]
0x1fd370: CMP             R3, R6
0x1fd372: BNE             loc_1FD388
0x1fd374: LDRB            R3, [R1]
0x1fd376: UXTB.W          R4, R8
0x1fd37a: CMP             R3, R4
0x1fd37c: MOV.W           R4, #0
0x1fd380: IT NE
0x1fd382: MOVNE.W         R4, #0xFFFFFFFF
0x1fd386: B               loc_1FD38A
0x1fd388: MOVS            R4, #0xFF
0x1fd38a: STRB            R4, [R2]
0x1fd38c: SUBS            R5, #1
0x1fd38e: STRB            R4, [R2,#1]
0x1fd390: LDRB            R3, [R1]
0x1fd392: STRB.W          R3, [R2,#-1]
0x1fd396: LDRB.W          R3, [R1,#-1]
0x1fd39a: SUB.W           R1, R1, #2
0x1fd39e: STRB.W          R3, [R2,#-2]
0x1fd3a2: SUB.W           R2, R2, #4
0x1fd3a6: BNE             loc_1FD36C
0x1fd3a8: LDRB            R1, [R0,#9]
0x1fd3aa: MOVS            R2, #2
0x1fd3ac: STRB            R2, [R0,#0xA]
0x1fd3ae: MOVS            R2, #4
0x1fd3b0: STRB            R2, [R0,#8]
0x1fd3b2: LSLS            R1, R1, #1
0x1fd3b4: STRB            R1, [R0,#0xB]
0x1fd3b6: UXTB            R1, R1
0x1fd3b8: CMP             R1, #8
0x1fd3ba: BCC             loc_1FD3C4
0x1fd3bc: LSRS            R1, R1, #3
0x1fd3be: MUL.W           R1, R1, R12
0x1fd3c2: B               loc_1FD3CC
0x1fd3c4: MUL.W           R1, R1, R12
0x1fd3c8: ADDS            R1, #7
0x1fd3ca: LSRS            R1, R1, #3
0x1fd3cc: STR             R1, [R0,#4]
0x1fd3ce: POP.W           {R8-R10}
0x1fd3d2: POP             {R4-R7,PC}
