0x1ed2f8: PUSH            {R4,R5,R7,LR}
0x1ed2fa: ADD             R7, SP, #8
0x1ed2fc: LDR             R0, =(RwEngineInstance_ptr - 0x1ED304)
0x1ed2fe: LDR             R1, =(_rtgBuffer_ptr - 0x1ED306)
0x1ed300: ADD             R0, PC; RwEngineInstance_ptr
0x1ed302: ADD             R1, PC; _rtgBuffer_ptr
0x1ed304: LDR             R4, [R0]; RwEngineInstance
0x1ed306: LDR             R5, [R1]; _rtgBuffer
0x1ed308: LDR             R1, [R4]
0x1ed30a: LDR             R0, [R5,#(dword_6BD520 - 0x6BD514)]
0x1ed30c: LDR.W           R1, [R1,#0x130]
0x1ed310: BLX             R1
0x1ed312: LDR             R1, [R4]
0x1ed314: MOVS            R4, #0
0x1ed316: LDR             R0, [R5,#(dword_6BD524 - 0x6BD514)]
0x1ed318: STR             R4, [R5,#(dword_6BD520 - 0x6BD514)]
0x1ed31a: LDR.W           R1, [R1,#0x130]
0x1ed31e: BLX             R1
0x1ed320: STR             R4, [R5]
0x1ed322: STR             R4, [R5,#(dword_6BD524 - 0x6BD514)]
0x1ed324: POP             {R4,R5,R7,PC}
