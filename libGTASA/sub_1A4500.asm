0x1a4500: PUSH            {R4,R6,R7,LR}
0x1a4502: ADD             R7, SP, #8
0x1a4504: LDR             R0, =(gHandShaker_ptr - 0x1A450A)
0x1a4506: ADD             R0, PC; gHandShaker_ptr
0x1a4508: LDR             R4, [R0]; gHandShaker
0x1a450a: ADD.W           R0, R4, #0x320; this
0x1a450e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x1a4512: ADD.W           R0, R4, #0x28C; this
0x1a4516: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x1a451a: ADD.W           R0, R4, #0x1F8; this
0x1a451e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x1a4522: ADD.W           R0, R4, #0x164; this
0x1a4526: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x1a452a: ADD.W           R0, R4, #0xD0; this
0x1a452e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x1a4532: ADD.W           R0, R4, #0x3C ; '<'; this
0x1a4536: POP.W           {R4,R6,R7,LR}
0x1a453a: B.W             j_j__ZN7CMatrixD2Ev; j_CMatrix::~CMatrix()
