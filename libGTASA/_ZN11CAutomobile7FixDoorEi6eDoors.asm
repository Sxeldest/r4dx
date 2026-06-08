0x55d63a: PUSH            {R4-R7,LR}
0x55d63c: ADD             R7, SP, #0xC
0x55d63e: PUSH.W          {R11}
0x55d642: SUB             SP, SP, #0x48
0x55d644: MOV             R4, R0
0x55d646: MOV             R6, R2
0x55d648: LDR.W           R0, [R4,#0x388]
0x55d64c: MOV             R5, R1
0x55d64e: LDRB.W          R0, [R0,#0xCD]
0x55d652: LSLS            R0, R0, #0x1F
0x55d654: BNE             loc_55D6AE
0x55d656: ADD.W           R0, R6, R6,LSL#1
0x55d65a: MOVS            R1, #0; float
0x55d65c: ADD.W           R0, R4, R0,LSL#3
0x55d660: ADDW            R0, R0, #0x5CC; this
0x55d664: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x55d668: ADDW            R0, R4, #0x5B4
0x55d66c: MOV             R1, R6
0x55d66e: MOVS            R2, #0
0x55d670: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55d674: ADD.W           R0, R4, R5,LSL#2
0x55d678: LDR.W           R1, [R0,#0x65C]
0x55d67c: CBZ             R1, loc_55D6AE
0x55d67e: ADDW            R5, R0, #0x65C
0x55d682: MOV             R0, R4
0x55d684: MOVS            R2, #1
0x55d686: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x55d68a: LDR             R0, [R5]
0x55d68c: MOV             R4, SP
0x55d68e: MOVS            R2, #0
0x55d690: ADD.W           R1, R0, #0x10
0x55d694: MOV             R0, R4
0x55d696: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x55d69a: ADD             R3, SP, #0x58+var_28
0x55d69c: LDM             R3, {R1-R3}; float
0x55d69e: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x55d6a2: MOV             R0, R4; this
0x55d6a4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55d6a8: MOV             R0, R4; this
0x55d6aa: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55d6ae: ADD             SP, SP, #0x48 ; 'H'
0x55d6b0: POP.W           {R11}
0x55d6b4: POP             {R4-R7,PC}
