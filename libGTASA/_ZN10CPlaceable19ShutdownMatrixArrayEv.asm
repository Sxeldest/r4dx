0x408ba4: LDR             R0, =(gMatrixList_ptr - 0x408BAA)
0x408ba6: ADD             R0, PC; gMatrixList_ptr
0x408ba8: LDR             R0, [R0]; gMatrixList
0x408baa: LDR.W           R0, [R0,#(dword_95AB80 - 0x95A988)]
0x408bae: CBZ             R0, loc_408BE4
0x408bb0: PUSH            {R4-R7,LR}
0x408bb2: ADD             R7, SP, #0xC
0x408bb4: PUSH.W          {R11}
0x408bb8: LDR.W           R1, [R0,#-4]
0x408bbc: SUB.W           R4, R0, #8
0x408bc0: CBZ             R1, loc_408BD6
0x408bc2: MOVS            R2, #0x54 ; 'T'
0x408bc4: SUB.W           R6, R0, #0x54 ; 'T'
0x408bc8: MUL.W           R5, R1, R2
0x408bcc: ADDS            R0, R6, R5; this
0x408bce: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x408bd2: SUBS            R5, #0x54 ; 'T'
0x408bd4: BNE             loc_408BCC
0x408bd6: MOV             R0, R4; void *
0x408bd8: BLX             _ZdaPv; operator delete[](void *)
0x408bdc: POP.W           {R11}
0x408be0: POP.W           {R4-R7,LR}
0x408be4: LDR             R0, =(gMatrixList_ptr - 0x408BEC)
0x408be6: MOVS            R1, #0
0x408be8: ADD             R0, PC; gMatrixList_ptr
0x408bea: LDR             R0, [R0]; gMatrixList
0x408bec: STR.W           R1, [R0,#(dword_95AB80 - 0x95A988)]
0x408bf0: BX              LR
