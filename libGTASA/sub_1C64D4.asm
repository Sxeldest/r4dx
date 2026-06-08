0x1c64d4: PUSH            {R4,R5,R7,LR}
0x1c64d6: ADD             R7, SP, #8
0x1c64d8: MOV             R4, R0
0x1c64da: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C64E0)
0x1c64dc: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c64de: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c64e0: LDR             R0, [R0]
0x1c64e2: LDR             R5, [R4,R0]
0x1c64e4: CBZ             R5, loc_1C6510
0x1c64e6: MOV             R0, R5
0x1c64e8: BL              sub_1C70B8
0x1c64ec: LDR             R0, =(RwEngineInstance_ptr - 0x1C64F4)
0x1c64ee: LDR             R1, =(MatFXInfo_ptr - 0x1C64F6)
0x1c64f0: ADD             R0, PC; RwEngineInstance_ptr
0x1c64f2: ADD             R1, PC; MatFXInfo_ptr
0x1c64f4: LDR             R0, [R0]; RwEngineInstance
0x1c64f6: LDR             R1, [R1]; MatFXInfo
0x1c64f8: LDR             R2, [R0]
0x1c64fa: LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
0x1c64fc: MOV             R1, R5
0x1c64fe: LDR.W           R2, [R2,#0x140]
0x1c6502: BLX             R2
0x1c6504: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C650C)
0x1c6506: MOVS            R1, #0
0x1c6508: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c650a: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c650c: LDR             R0, [R0]
0x1c650e: STR             R1, [R4,R0]
0x1c6510: MOV             R0, R4
0x1c6512: POP             {R4,R5,R7,PC}
