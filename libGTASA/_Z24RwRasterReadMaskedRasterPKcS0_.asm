0x1da694: PUSH            {R4,R5,R7,LR}
0x1da696: ADD             R7, SP, #8
0x1da698: BLX             j__Z22RwImageReadMaskedImagePKcS0_; RwImageReadMaskedImage(char const*,char const*)
0x1da69c: MOV             R4, R0
0x1da69e: CBZ             R4, loc_1DA6D2
0x1da6a0: LDRD.W          R0, R1, [R4,#4]; int
0x1da6a4: MOVS            R2, #0; int
0x1da6a6: MOVS            R3, #0; int
0x1da6a8: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1da6ac: MOV             R5, R0
0x1da6ae: CBZ             R5, loc_1DA6CC
0x1da6b0: LDR             R0, =(RwEngineInstance_ptr - 0x1DA6BA)
0x1da6b2: MOV             R1, R4
0x1da6b4: MOVS            R2, #0
0x1da6b6: ADD             R0, PC; RwEngineInstance_ptr
0x1da6b8: LDR             R0, [R0]; RwEngineInstance
0x1da6ba: LDR             R0, [R0]
0x1da6bc: LDR             R3, [R0,#0x64]
0x1da6be: MOV             R0, R5
0x1da6c0: BLX             R3
0x1da6c2: MOV             R0, R4
0x1da6c4: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da6c8: MOV             R0, R5
0x1da6ca: POP             {R4,R5,R7,PC}
0x1da6cc: MOV             R0, R4
0x1da6ce: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da6d2: MOVS            R5, #0
0x1da6d4: MOV             R0, R5
0x1da6d6: POP             {R4,R5,R7,PC}
