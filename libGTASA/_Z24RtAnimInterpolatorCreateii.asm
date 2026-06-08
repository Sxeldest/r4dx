0x1eb298: PUSH            {R4,R5,R7,LR}
0x1eb29a: ADD             R7, SP, #8
0x1eb29c: MOV             R5, R0
0x1eb29e: LDR             R0, =(RwEngineInstance_ptr - 0x1EB2A6)
0x1eb2a0: MOV             R4, R1
0x1eb2a2: ADD             R0, PC; RwEngineInstance_ptr
0x1eb2a4: MUL.W           R1, R4, R5
0x1eb2a8: LDR             R0, [R0]; RwEngineInstance
0x1eb2aa: LDR             R0, [R0]
0x1eb2ac: LDR.W           R2, [R0,#0x12C]
0x1eb2b0: ADD.W           R0, R1, #0x4C ; 'L'
0x1eb2b4: BLX             R2
0x1eb2b6: MOVS            R1, #0
0x1eb2b8: VMOV.I32        Q8, #0
0x1eb2bc: MOVT            R1, #0xBF80
0x1eb2c0: MOVS            R2, #0
0x1eb2c2: STRD.W          R1, R2, [R0,#0x14]
0x1eb2c6: ADD.W           R1, R0, #0x3C ; '<'
0x1eb2ca: MOV.W           R3, #0xFFFFFFFF
0x1eb2ce: STRD.W          R2, R4, [R0,#0x1C]
0x1eb2d2: STRD.W          R4, R3, [R0,#0x24]
0x1eb2d6: STRD.W          R5, R2, [R0,#0x2C]
0x1eb2da: VST1.32         {D16-D17}, [R1]
0x1eb2de: MOV             R1, R0
0x1eb2e0: VST1.32         {D16-D17}, [R1]!
0x1eb2e4: STR             R2, [R1]
0x1eb2e6: STRD.W          R2, R0, [R0,#0x34]
0x1eb2ea: POP             {R4,R5,R7,PC}
