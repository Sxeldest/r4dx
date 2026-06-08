0x55d736: PUSH            {R4,R5,R7,LR}
0x55d738: ADD             R7, SP, #8
0x55d73a: SUB             SP, SP, #0x48
0x55d73c: MOV             R4, R0
0x55d73e: ADDW            R0, R4, #0x5B4; this
0x55d742: MOV             R5, R1
0x55d744: MOV             R1, R2; int
0x55d746: MOVS            R2, #0; unsigned int
0x55d748: BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
0x55d74c: LDRSH.W         R1, [R4,#0x6C0]
0x55d750: MOVW            R0, #0xFFFF
0x55d754: CMP             R1, R5
0x55d756: IT EQ
0x55d758: STRHEQ.W        R0, [R4,#0x6C0]
0x55d75c: LDRSH.W         R1, [R4,#0x6E0]
0x55d760: CMP             R1, R5
0x55d762: IT EQ
0x55d764: STRHEQ.W        R0, [R4,#0x6E0]
0x55d768: LDRSH.W         R1, [R4,#0x700]
0x55d76c: CMP             R1, R5
0x55d76e: IT EQ
0x55d770: STRHEQ.W        R0, [R4,#0x700]
0x55d774: ADD.W           R0, R4, R5,LSL#2
0x55d778: LDR.W           R1, [R0,#0x65C]
0x55d77c: CBZ             R1, loc_55D7AE
0x55d77e: ADDW            R5, R0, #0x65C
0x55d782: MOV             R0, R4
0x55d784: MOVS            R2, #1
0x55d786: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x55d78a: LDR             R0, [R5]
0x55d78c: MOV             R4, SP
0x55d78e: MOVS            R2, #0
0x55d790: ADD.W           R1, R0, #0x10
0x55d794: MOV             R0, R4
0x55d796: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55d79a: ADD             R3, SP, #0x50+var_20
0x55d79c: LDM             R3, {R1-R3}; float
0x55d79e: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x55d7a2: MOV             R0, R4; this
0x55d7a4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55d7a8: MOV             R0, R4; this
0x55d7aa: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55d7ae: ADD             SP, SP, #0x48 ; 'H'
0x55d7b0: POP             {R4,R5,R7,PC}
