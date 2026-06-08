0x1e698c: PUSH            {R4,R6,R7,LR}
0x1e698e: ADD             R7, SP, #8
0x1e6990: MOV             R4, R0
0x1e6992: LDR             R0, =(RwEngineInstance_ptr - 0x1E699A)
0x1e6994: LDR             R3, =(dword_6BD0E4 - 0x1E699C)
0x1e6996: ADD             R0, PC; RwEngineInstance_ptr
0x1e6998: ADD             R3, PC; dword_6BD0E4
0x1e699a: LDR             R0, [R0]; RwEngineInstance
0x1e699c: LDR             R3, [R3]
0x1e699e: LDR             R0, [R0]
0x1e69a0: ADD             R0, R3
0x1e69a2: LDR             R3, [R0,#8]
0x1e69a4: MOV             R0, R4
0x1e69a6: BLX             R3
0x1e69a8: MOV             R0, R4
0x1e69aa: POP             {R4,R6,R7,PC}
