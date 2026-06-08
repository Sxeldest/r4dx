0x44ecb0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CMatrix::~CMatrix()'
0x44ecb2: ADD             R7, SP, #8
0x44ecb4: MOV             R4, R0
0x44ecb6: LDR             R0, [R4,#0x44]
0x44ecb8: CBZ             R0, loc_44ECC4
0x44ecba: LDR             R0, [R4,#0x40]
0x44ecbc: CMP             R0, #0
0x44ecbe: IT NE
0x44ecc0: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x44ecc4: MOV             R0, R4
0x44ecc6: POP             {R4,R6,R7,PC}
