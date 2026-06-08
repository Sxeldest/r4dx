0x3d6894: PUSH            {R4,R6,R7,LR}
0x3d6896: ADD             R7, SP, #8
0x3d6898: MOV             R4, R0
0x3d689a: LDR             R0, =(_ZTV7CCamera_ptr - 0x3D68A2)
0x3d689c: MOVS            R1, #0
0x3d689e: ADD             R0, PC; _ZTV7CCamera_ptr
0x3d68a0: STR             R1, [R4,#0x14]
0x3d68a2: LDR             R0, [R0]; `vtable for'CCamera ...
0x3d68a4: ADDS            R0, #8
0x3d68a6: STR             R0, [R4]
0x3d68a8: ADDW            R0, R4, #0xA64; this
0x3d68ac: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68b0: ADDW            R0, R4, #0xA1C; this
0x3d68b4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68b8: ADDW            R0, R4, #0x9D4; this
0x3d68bc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68c0: ADDW            R0, R4, #0x98C; this
0x3d68c4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68c8: ADDW            R0, R4, #0x944; this
0x3d68cc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68d0: ADDW            R0, R4, #0x8FC; this
0x3d68d4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3d68d8: MOV             R0, R4; this
0x3d68da: BLX             j__ZN10CPlaceableD2Ev; CPlaceable::~CPlaceable()
0x3d68de: POP.W           {R4,R6,R7,LR}
0x3d68e2: B.W             j__ZdlPv; operator delete(void *)
