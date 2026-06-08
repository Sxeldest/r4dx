0x3f8256: LDRH            R1, [R0,#4]
0x3f8258: CBNZ            R1, loc_3F8266
0x3f825a: LDRH            R1, [R0,#6]
0x3f825c: CMP             R1, #0
0x3f825e: ITT EQ
0x3f8260: LDRHEQ          R1, [R0]
0x3f8262: CMPEQ           R1, #0
0x3f8264: BEQ             loc_3F826A
0x3f8266: MOVS            R0, #1
0x3f8268: BX              LR
0x3f826a: LDRH            R1, [R0,#2]
0x3f826c: CMP             R1, #0
0x3f826e: ITT EQ
0x3f8270: LDRHEQ          R1, [R0,#0x10]
0x3f8272: CMPEQ           R1, #0
0x3f8274: BNE             loc_3F8266
0x3f8276: LDRH            R1, [R0,#0x12]
0x3f8278: CMP             R1, #0
0x3f827a: ITT EQ
0x3f827c: LDRHEQ          R1, [R0,#0x14]
0x3f827e: CMPEQ           R1, #0
0x3f8280: BNE             loc_3F8266
0x3f8282: LDRH            R1, [R0,#0x16]
0x3f8284: CMP             R1, #0
0x3f8286: ITT EQ
0x3f8288: LDRHEQ          R1, [R0,#0x1E]
0x3f828a: CMPEQ           R1, #0
0x3f828c: BNE             loc_3F8266
0x3f828e: LDRH            R1, [R0,#0x20]
0x3f8290: CMP             R1, #0
0x3f8292: ITT EQ
0x3f8294: LDRHEQ          R1, [R0,#0x22]
0x3f8296: CMPEQ           R1, #0
0x3f8298: BNE             loc_3F8266
0x3f829a: LDRH            R1, [R0,#0x1C]
0x3f829c: CMP             R1, #0
0x3f829e: ITT EQ
0x3f82a0: LDRHEQ          R1, [R0,#0x18]
0x3f82a2: CMPEQ           R1, #0
0x3f82a4: BNE             loc_3F8266
0x3f82a6: LDRH            R1, [R0,#0x1A]
0x3f82a8: CMP             R1, #0
0x3f82aa: ITT EQ
0x3f82ac: LDRHEQ          R1, [R0,#8]
0x3f82ae: CMPEQ           R1, #0
0x3f82b0: BNE             loc_3F8266
0x3f82b2: LDRH            R1, [R0,#0xA]
0x3f82b4: CMP             R1, #0
0x3f82b6: ITT EQ
0x3f82b8: LDRHEQ          R1, [R0,#0xC]
0x3f82ba: CMPEQ           R1, #0
0x3f82bc: BNE             loc_3F8266
0x3f82be: LDRH            R1, [R0,#0xE]
0x3f82c0: CMP             R1, #0
0x3f82c2: ITT EQ
0x3f82c4: LDRHEQ          R1, [R0,#0x24]
0x3f82c6: CMPEQ           R1, #0
0x3f82c8: BNE             loc_3F8266
0x3f82ca: LDRH            R0, [R0,#0x26]
0x3f82cc: CMP             R0, #0
0x3f82ce: IT NE
0x3f82d0: MOVNE           R0, #1
0x3f82d2: BX              LR
