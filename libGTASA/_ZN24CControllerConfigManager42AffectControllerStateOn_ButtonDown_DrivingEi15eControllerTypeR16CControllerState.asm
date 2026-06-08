0x3e804c: PUSH            {R4-R7,LR}
0x3e804e: ADD             R7, SP, #0xC
0x3e8050: PUSH.W          {R11}
0x3e8054: ADD.W           R12, R0, R2,LSL#3
0x3e8058: MOVW            R5, #0x3B50
0x3e805c: MOVW            LR, #0xFF80
0x3e8060: LDR.W           R5, [R12,R5]
0x3e8064: CMP             R5, R1
0x3e8066: ITT EQ
0x3e8068: MOVEQ           R5, #0xFF
0x3e806a: STRHEQ          R5, [R3,#0x22]
0x3e806c: MOVW            R5, #0x3B70
0x3e8070: LDR.W           R5, [R12,R5]
0x3e8074: CMP             R5, R1
0x3e8076: ITT EQ
0x3e8078: MOVEQ           R5, #0xFF
0x3e807a: STRHEQ          R5, [R3,#8]
0x3e807c: MOVW            R5, #0x3D90
0x3e8080: LDR.W           R5, [R12,R5]
0x3e8084: CMP             R5, R1
0x3e8086: ITTT EQ
0x3e8088: MOVEQ           R5, #0xFF
0x3e808a: STRHEQ          R5, [R3,#0xE]
0x3e808c: STRHEQ          R5, [R3,#0xA]
0x3e808e: MOVW            R5, #0x3D50
0x3e8092: LDR.W           R5, [R12,R5]
0x3e8096: CMP             R5, R1
0x3e8098: ITT EQ
0x3e809a: MOVEQ           R5, #0xFF
0x3e809c: STRHEQ          R5, [R3,#0xA]
0x3e809e: MOVW            R5, #0x3D70
0x3e80a2: LDR.W           R5, [R12,R5]
0x3e80a6: CMP             R5, R1
0x3e80a8: ITT EQ
0x3e80aa: MOVEQ           R5, #0xFF
0x3e80ac: STRHEQ          R5, [R3,#0xE]
0x3e80ae: MOVW            R5, #0x3DB0
0x3e80b2: LDR.W           R5, [R12,R5]
0x3e80b6: CMP             R5, R1
0x3e80b8: ITT EQ
0x3e80ba: MOVEQ           R5, #0xFF
0x3e80bc: STRHEQ          R5, [R3,#0x2C]
0x3e80be: MOVW            R5, #0x3CB0
0x3e80c2: LDR.W           R5, [R12,R5]
0x3e80c6: CMP             R5, R1
0x3e80c8: ITT EQ
0x3e80ca: MOVEQ           R5, #0xFF
0x3e80cc: STRHEQ          R5, [R3,#0x24]
0x3e80ce: MOVW            R5, #0x3CF0
0x3e80d2: LDR.W           R5, [R12,R5]
0x3e80d6: CMP             R5, R1
0x3e80d8: ITT EQ
0x3e80da: MOVEQ           R5, #0xFF
0x3e80dc: STRHEQ          R5, [R3,#0xC]
0x3e80de: MOVW            R5, #0x3C10
0x3e80e2: LDR.W           R5, [R12,R5]
0x3e80e6: CMP             R5, R1
0x3e80e8: ITT EQ
0x3e80ea: MOVEQ           R5, #0xFF
0x3e80ec: STRHEQ          R5, [R3,#0x20]
0x3e80ee: MOVW            R5, #0x3C30
0x3e80f2: LDR.W           R5, [R12,R5]
0x3e80f6: CMP             R5, R1
0x3e80f8: ITT EQ
0x3e80fa: MOVEQ           R5, #0xFF
0x3e80fc: STRHEQ          R5, [R3,#0x1C]
0x3e80fe: MOVW            R5, #0x3BD0
0x3e8102: LDR.W           R4, [R12,R5]
0x3e8106: CMP             R4, R1
0x3e8108: BNE             loc_3E8124
0x3e810a: ADDS            R4, R0, R2
0x3e810c: MOVW            R5, #0x4FD4
0x3e8110: LDRB            R6, [R4,R5]
0x3e8112: CBZ             R6, loc_3E8120
0x3e8114: ADD             R4, R5
0x3e8116: MOVS            R5, #0
0x3e8118: STRH            R5, [R3,#2]
0x3e811a: MOVS            R5, #1
0x3e811c: STRB            R5, [R4]
0x3e811e: B               loc_3E8124
0x3e8120: STRH.W          LR, [R3,#2]
0x3e8124: MOVW            R4, #0x3BF0
0x3e8128: LDR.W           R4, [R12,R4]
0x3e812c: CMP             R4, R1
0x3e812e: BNE             loc_3E814A
0x3e8130: ADDS            R4, R0, R2
0x3e8132: MOVW            R5, #0x4FD4
0x3e8136: LDRB            R6, [R4,R5]
0x3e8138: CBZ             R6, loc_3E8146
0x3e813a: ADD             R4, R5
0x3e813c: MOVS            R5, #0
0x3e813e: STRH            R5, [R3,#2]
0x3e8140: MOVS            R5, #1
0x3e8142: STRB            R5, [R4]
0x3e8144: B               loc_3E814A
0x3e8146: MOVS            R4, #0x80
0x3e8148: STRH            R4, [R3,#2]
0x3e814a: MOVW            R4, #0x3B90
0x3e814e: LDR.W           R4, [R12,R4]
0x3e8152: CMP             R4, R1
0x3e8154: BNE             loc_3E8170
0x3e8156: ADDS            R4, R0, R2
0x3e8158: MOVW            R5, #0x4FD0
0x3e815c: LDRB            R6, [R4,R5]
0x3e815e: CBZ             R6, loc_3E816C
0x3e8160: ADD             R4, R5
0x3e8162: MOVS            R5, #0
0x3e8164: STRH            R5, [R3]
0x3e8166: MOVS            R5, #1
0x3e8168: STRB            R5, [R4]
0x3e816a: B               loc_3E8170
0x3e816c: STRH.W          LR, [R3]
0x3e8170: MOVW            R4, #0x3BB0
0x3e8174: LDR.W           R4, [R12,R4]
0x3e8178: CMP             R4, R1
0x3e817a: BNE             loc_3E8196
0x3e817c: ADDS            R4, R0, R2
0x3e817e: MOVW            R5, #0x4FD0
0x3e8182: LDRB            R6, [R4,R5]
0x3e8184: CBZ             R6, loc_3E8192
0x3e8186: ADD             R4, R5
0x3e8188: MOVS            R5, #0
0x3e818a: STRH            R5, [R3]
0x3e818c: MOVS            R5, #1
0x3e818e: STRB            R5, [R4]
0x3e8190: B               loc_3E8196
0x3e8192: MOVS            R4, #0x80
0x3e8194: STRH            R4, [R3]
0x3e8196: MOVW            R4, #0x3C50
0x3e819a: LDR.W           R4, [R12,R4]
0x3e819e: CMP             R4, R1
0x3e81a0: ITT EQ
0x3e81a2: MOVEQ           R4, #0xFF
0x3e81a4: STRHEQ          R4, [R3,#0x10]
0x3e81a6: MOVW            R4, #0x3C70
0x3e81aa: LDR.W           R4, [R12,R4]
0x3e81ae: CMP             R4, R1
0x3e81b0: ITT EQ
0x3e81b2: MOVEQ           R4, #0xFF
0x3e81b4: STRHEQ          R4, [R3,#0x12]
0x3e81b6: MOVW            R4, #0x3C90
0x3e81ba: LDR.W           R4, [R12,R4]
0x3e81be: CMP             R4, R1
0x3e81c0: ITT EQ
0x3e81c2: MOVEQ           R4, #0xFF
0x3e81c4: STRHEQ          R4, [R3,#0x2E]
0x3e81c6: MOVW            R4, #0x3CD0
0x3e81ca: LDR.W           R4, [R12,R4]
0x3e81ce: CMP             R4, R1
0x3e81d0: ITT EQ
0x3e81d2: MOVEQ           R4, #0xFF
0x3e81d4: STRHEQ          R4, [R3,#0x26]
0x3e81d6: MOVW            R4, #0x3DD0
0x3e81da: LDR.W           R4, [R12,R4]
0x3e81de: CMP             R4, R1
0x3e81e0: BNE             loc_3E8202
0x3e81e2: LDRH            R6, [R3,#4]
0x3e81e4: ADDS            R4, R0, R2
0x3e81e6: MOVW            R5, #0x4FD8
0x3e81ea: ADD             R4, R5
0x3e81ec: CMP             R6, #0x80
0x3e81ee: BEQ             loc_3E81F4
0x3e81f0: LDRB            R5, [R4]
0x3e81f2: CBZ             R5, loc_3E81FE
0x3e81f4: MOVS            R5, #0
0x3e81f6: STRH            R5, [R3,#4]
0x3e81f8: MOVS            R5, #1
0x3e81fa: STRB            R5, [R4]
0x3e81fc: B               loc_3E8202
0x3e81fe: STRH.W          LR, [R3,#4]
0x3e8202: MOVW            R4, #0x3DF0
0x3e8206: LDR.W           R4, [R12,R4]
0x3e820a: CMP             R4, R1
0x3e820c: BNE             loc_3E822E
0x3e820e: LDRH            R6, [R3,#4]
0x3e8210: ADDS            R4, R0, R2
0x3e8212: MOVW            R5, #0x4FD8
0x3e8216: ADD             R4, R5
0x3e8218: CMP             R6, LR
0x3e821a: BEQ             loc_3E8220
0x3e821c: LDRB            R5, [R4]
0x3e821e: CBZ             R5, loc_3E822A
0x3e8220: MOVS            R5, #0
0x3e8222: STRH            R5, [R3,#4]
0x3e8224: MOVS            R5, #1
0x3e8226: STRB            R5, [R4]
0x3e8228: B               loc_3E822E
0x3e822a: MOVS            R4, #0x80
0x3e822c: STRH            R4, [R3,#4]
0x3e822e: MOVW            R4, #0x3E10
0x3e8232: LDR.W           R4, [R12,R4]
0x3e8236: CMP             R4, R1
0x3e8238: BNE             loc_3E825A
0x3e823a: LDRH            R6, [R3,#6]
0x3e823c: ADDS            R4, R0, R2
0x3e823e: MOVW            R5, #0x4FDC
0x3e8242: ADD             R4, R5
0x3e8244: CMP             R6, LR
0x3e8246: BEQ             loc_3E824C
0x3e8248: LDRB            R5, [R4]
0x3e824a: CBZ             R5, loc_3E8256
0x3e824c: MOVS            R5, #0
0x3e824e: STRH            R5, [R3,#6]
0x3e8250: MOVS            R5, #1
0x3e8252: STRB            R5, [R4]
0x3e8254: B               loc_3E825A
0x3e8256: MOVS            R4, #0x80
0x3e8258: STRH            R4, [R3,#6]
0x3e825a: MOVW            R4, #0x3E30
0x3e825e: LDR.W           R6, [R12,R4]
0x3e8262: CMP             R6, R1
0x3e8264: BNE             loc_3E828A
0x3e8266: ADD             R0, R2
0x3e8268: LDRH            R2, [R3,#6]
0x3e826a: MOVW            R1, #0x4FDC
0x3e826e: ADD             R0, R1
0x3e8270: CMP             R2, #0x80
0x3e8272: BEQ             loc_3E8278
0x3e8274: LDRB            R1, [R0]
0x3e8276: CBZ             R1, loc_3E8286
0x3e8278: MOVS            R1, #0
0x3e827a: STRH            R1, [R3,#6]
0x3e827c: MOVS            R1, #1
0x3e827e: STRB            R1, [R0]
0x3e8280: POP.W           {R11}
0x3e8284: POP             {R4-R7,PC}
0x3e8286: STRH.W          LR, [R3,#6]
0x3e828a: POP.W           {R11}
0x3e828e: POP             {R4-R7,PC}
