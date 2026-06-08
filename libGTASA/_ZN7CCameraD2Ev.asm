0x3d6840: PUSH            {R4,R6,R7,LR}
0x3d6842: ADD             R7, SP, #8
0x3d6844: MOV             R4, R0
0x3d6846: LDR             R0, =(_ZTV7CCamera_ptr - 0x3D684E)
0x3d6848: MOVS            R1, #0
0x3d684a: ADD             R0, PC; _ZTV7CCamera_ptr
0x3d684c: STR             R1, [R4,#0x14]
0x3d684e: LDR             R0, [R0]; `vtable for'CCamera ...
0x3d6850: ADDS            R0, #8
0x3d6852: STR             R0, [R4]
0x3d6854: ADDW            R0, R4, #0xA64; this
0x3d6858: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d685c: ADDW            R0, R4, #0xA1C; this
0x3d6860: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d6864: ADDW            R0, R4, #0x9D4; this
0x3d6868: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d686c: ADDW            R0, R4, #0x98C; this
0x3d6870: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d6874: ADDW            R0, R4, #0x944; this
0x3d6878: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d687c: ADDW            R0, R4, #0x8FC; this
0x3d6880: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d6884: MOV             R0, R4; this
0x3d6886: POP.W           {R4,R6,R7,LR}
0x3d688a: B.W             sub_18E264
