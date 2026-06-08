0x1ed330: PUSH            {R4,R6,R7,LR}
0x1ed332: ADD             R7, SP, #8
0x1ed334: LDR             R0, =(RwEngineInstance_ptr - 0x1ED33A)
0x1ed336: ADD             R0, PC; RwEngineInstance_ptr
0x1ed338: LDR             R0, [R0]; RwEngineInstance
0x1ed33a: LDR             R0, [R0]
0x1ed33c: LDR.W           R1, [R0,#0x12C]
0x1ed340: MOV.W           R0, #0x1C000
0x1ed344: BLX             R1
0x1ed346: LDR             R1, =(_rtgBuffer_ptr - 0x1ED34E)
0x1ed348: CMP             R0, #0
0x1ed34a: ADD             R1, PC; _rtgBuffer_ptr
0x1ed34c: LDR             R1, [R1]; _rtgBuffer
0x1ed34e: STR             R0, [R1,#(dword_6BD520 - 0x6BD514)]
0x1ed350: BEQ             loc_1ED382
0x1ed352: LDR             R0, =(RwEngineInstance_ptr - 0x1ED358)
0x1ed354: ADD             R0, PC; RwEngineInstance_ptr
0x1ed356: LDR             R0, [R0]; RwEngineInstance
0x1ed358: LDR             R0, [R0]
0x1ed35a: LDR.W           R1, [R0,#0x12C]
0x1ed35e: MOV.W           R0, #0x3000
0x1ed362: BLX             R1
0x1ed364: LDR             R1, =(_rtgBuffer_ptr - 0x1ED36C)
0x1ed366: CMP             R0, #0
0x1ed368: ADD             R1, PC; _rtgBuffer_ptr
0x1ed36a: LDR             R1, [R1]; _rtgBuffer
0x1ed36c: STR             R0, [R1,#(dword_6BD524 - 0x6BD514)]
0x1ed36e: BEQ             loc_1ED386
0x1ed370: LDR             R0, =(_rtgBuffer_ptr - 0x1ED378)
0x1ed372: MOVS            R2, #0
0x1ed374: ADD             R0, PC; _rtgBuffer_ptr
0x1ed376: LDR             R1, [R0]; _rtgBuffer
0x1ed378: MOVS            R0, #1
0x1ed37a: STRD.W          R0, R2, [R1]
0x1ed37e: STR             R2, [R1,#(dword_6BD51C - 0x6BD514)]
0x1ed380: POP             {R4,R6,R7,PC}
0x1ed382: MOVS            R0, #0
0x1ed384: POP             {R4,R6,R7,PC}
0x1ed386: LDR             R0, =(RwEngineInstance_ptr - 0x1ED38E)
0x1ed388: LDR             R1, =(_rtgBuffer_ptr - 0x1ED390)
0x1ed38a: ADD             R0, PC; RwEngineInstance_ptr
0x1ed38c: ADD             R1, PC; _rtgBuffer_ptr
0x1ed38e: LDR             R0, [R0]; RwEngineInstance
0x1ed390: LDR             R4, [R1]; _rtgBuffer
0x1ed392: LDR             R1, [R0]
0x1ed394: LDR             R0, [R4,#(dword_6BD520 - 0x6BD514)]
0x1ed396: LDR.W           R1, [R1,#0x130]
0x1ed39a: BLX             R1
0x1ed39c: MOVS            R0, #0
0x1ed39e: STR             R0, [R4,#(dword_6BD520 - 0x6BD514)]
0x1ed3a0: POP             {R4,R6,R7,PC}
