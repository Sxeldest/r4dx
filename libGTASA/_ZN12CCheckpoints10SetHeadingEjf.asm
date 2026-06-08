0x5c430c: PUSH            {R4,R5,R7,LR}
0x5c430e: ADD             R7, SP, #8
0x5c4310: LDR             R2, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C431E)
0x5c4312: VMOV            S0, R1
0x5c4316: MOV.W           R1, #0xFFFFFFFF
0x5c431a: ADD             R2, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c431c: LDR             R2, [R2]; CCheckpoints::m_aCheckPtArray ...
0x5c431e: ADD.W           R4, R2, #0x1C
0x5c4322: B               loc_5C432E
0x5c4324: ADDS            R1, #1
0x5c4326: ADDS            R4, #0x38 ; '8'
0x5c4328: CMP             R1, #0x1F
0x5c432a: IT GE
0x5c432c: POPGE           {R4,R5,R7,PC}
0x5c432e: LDR.W           R2, [R4,#-0x18]
0x5c4332: CMP             R2, R0
0x5c4334: BNE             loc_5C4324
0x5c4336: VLDR            S2, =3.1416
0x5c433a: VMUL.F32        S0, S0, S2
0x5c433e: VLDR            S2, =180.0
0x5c4342: VDIV.F32        S0, S0, S2
0x5c4346: VMOV            R5, S0
0x5c434a: MOV             R0, R5; x
0x5c434c: BLX.W           sinf
0x5c4350: STR             R0, [R4,#4]
0x5c4352: MOV             R0, R5; x
0x5c4354: BLX.W           cosf
0x5c4358: STR             R0, [R4]
0x5c435a: MOV             R0, R4; this
0x5c435c: POP.W           {R4,R5,R7,LR}
0x5c4360: B.W             j_j__ZN7CVector9NormaliseEv; j_CVector::Normalise(void)
