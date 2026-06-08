0x408d54: PUSH            {R4,R6,R7,LR}
0x408d56: ADD             R7, SP, #8
0x408d58: MOV             R4, R0
0x408d5a: ADD.W           R0, R4, #0x1A4; this
0x408d5e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408d62: ADD.W           R0, R4, #0x150; this
0x408d66: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408d6a: ADD.W           R0, R4, #0xFC; this
0x408d6e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408d72: ADD.W           R0, R4, #0xA8; this
0x408d76: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408d7a: ADD.W           R0, R4, #0x54 ; 'T'; this
0x408d7e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408d82: MOV             R0, R4; this
0x408d84: POP.W           {R4,R6,R7,LR}
0x408d88: B.W             j_j__ZN7CMatrixD2Ev; j_CMatrix::~CMatrix()
