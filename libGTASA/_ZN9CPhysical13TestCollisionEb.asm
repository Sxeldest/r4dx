0x40196c: PUSH            {R4-R7,LR}
0x40196e: ADD             R7, SP, #0xC
0x401970: PUSH.W          {R8-R10}
0x401974: SUB             SP, SP, #0x48
0x401976: MOV             R6, R0
0x401978: MOV             R10, R1
0x40197a: LDR             R1, [R6,#0x14]; CMatrix *
0x40197c: MOV             R0, SP; this
0x40197e: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x401982: MOV             R4, R6
0x401984: MOV.W           R8, #0x8000
0x401988: LDR.W           R0, [R4,#0x1C]!
0x40198c: LDR             R1, [R4,#0x28]
0x40198e: BIC.W           R2, R0, #1
0x401992: STR             R2, [R4]
0x401994: LDRB            R2, [R4,#0x1E]
0x401996: ORR.W           R1, R1, #0x11000
0x40199a: STR             R1, [R4,#0x28]
0x40199c: AND.W           R1, R2, #7
0x4019a0: CMP             R1, #3
0x4019a2: BNE             loc_4019D0
0x4019a4: LDR.W           R1, [R6,#0x48C]
0x4019a8: TST.W           R1, R8
0x4019ac: BEQ             loc_4019D0
0x4019ae: LDR.W           R3, [R6,#0x488]
0x4019b2: ADDW            R5, R6, #0x484
0x4019b6: LDR.W           R12, [R6,#0x490]
0x4019ba: MOV.W           R9, #1
0x4019be: LDR.W           R2, [R6,#0x484]
0x4019c2: BIC.W           R1, R1, #0x8000
0x4019c6: STRD.W          R2, R3, [R5]
0x4019ca: STRD.W          R1, R12, [R5,#8]
0x4019ce: B               loc_4019D4
0x4019d0: MOV.W           R9, #0
0x4019d4: CMP.W           R10, #1
0x4019d8: AND.W           R5, R0, #1
0x4019dc: ITT EQ
0x4019de: MOVEQ           R0, R6; this
0x4019e0: BLXEQ           j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x4019e4: MOV             R0, R6; this
0x4019e6: BLX             j__ZN9CPhysical14CheckCollisionEv; CPhysical::CheckCollision(void)
0x4019ea: MOV             R10, R0
0x4019ec: LDR             R0, [R4]
0x4019ee: BIC.W           R0, R0, #1
0x4019f2: ORRS            R0, R5
0x4019f4: STR             R0, [R4]
0x4019f6: LDR             R1, [R6,#0x44]
0x4019f8: LDR             R0, [R6,#0x14]
0x4019fa: BIC.W           R1, R1, #0x11000
0x4019fe: STR             R1, [R6,#0x44]
0x401a00: MOV             R1, SP
0x401a02: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x401a06: CMP.W           R9, #1
0x401a0a: ITTT EQ
0x401a0c: LDREQ.W         R0, [R6,#0x48C]
0x401a10: ORREQ.W         R0, R0, R8
0x401a14: STREQ.W         R0, [R6,#0x48C]
0x401a18: MOV             R0, SP; this
0x401a1a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x401a1e: MOV             R0, R10
0x401a20: ADD             SP, SP, #0x48 ; 'H'
0x401a22: POP.W           {R8-R10}
0x401a26: POP             {R4-R7,PC}
