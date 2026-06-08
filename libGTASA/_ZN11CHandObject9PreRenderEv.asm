0x452a9c: PUSH            {R4-R7,LR}
0x452a9e: ADD             R7, SP, #0xC
0x452aa0: PUSH.W          {R8-R11}
0x452aa4: SUB             SP, SP, #0x4C
0x452aa6: MOV             R9, R0
0x452aa8: LDR.W           R0, [R9,#0x184]
0x452aac: LDR             R0, [R0,#0x18]
0x452aae: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x452ab2: MOV             R11, R0
0x452ab4: LDR.W           R0, [R9,#0x184]; this
0x452ab8: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x452abc: LDR.W           R0, [R9,#0x184]
0x452ac0: LDRD.W          R1, R2, [R0,#0x1C]
0x452ac4: ORR.W           R1, R1, #0x800000
0x452ac8: STRD.W          R1, R2, [R0,#0x1C]
0x452acc: MOV             R0, R11
0x452ace: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x452ad2: LDR.W           R1, [R9,#0x188]
0x452ad6: ADD.W           R8, SP, #0x68+var_64
0x452ada: MOVS            R2, #0
0x452adc: MOVS            R4, #0
0x452ade: ADD.W           R10, R0, R1,LSL#6
0x452ae2: MOV             R0, R8
0x452ae4: MOV             R1, R10
0x452ae6: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x452aea: LDR.W           R0, [R9,#0x14]
0x452aee: MOV             R1, R8
0x452af0: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x452af4: MOV             R0, R8; this
0x452af6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x452afa: LDRB.W          R0, [R9,#0x190]
0x452afe: CBZ             R0, loc_452B06
0x452b00: STRB.W          R4, [R9,#0x190]
0x452b04: B               loc_452B94
0x452b06: LDR.W           LR, [R9,#0x188]
0x452b0a: MOV.W           R12, #0x28 ; '('
0x452b0e: MOVS            R1, #0
0x452b10: MOV             R3, R10
0x452b12: ADD.W           R2, LR, #1
0x452b16: STR.W           R4, [R3,#0x40]!
0x452b1a: STRD.W          R4, R4, [R3,#0x20]
0x452b1e: STR             R4, [R3,#0x28]
0x452b20: STRD.W          R4, R4, [R3,#0x10]
0x452b24: STR             R4, [R3,#0x18]
0x452b26: STRD.W          R4, R4, [R3,#4]
0x452b2a: LDR.W           R0, [R11,#0x10]
0x452b2e: ADD.W           R0, R0, R2,LSL#4
0x452b32: LDR             R6, [R0,#8]
0x452b34: TST.W           R6, #2
0x452b38: BNE             loc_452B7A
0x452b3a: ADD.W           R0, R12, LR,LSL#4
0x452b3e: ADD.W           R3, R10, #0xA0
0x452b42: LSLS            R6, R6, #0x1F
0x452b44: BNE             loc_452B82
0x452b46: STRD.W          R4, R4, [R3]
0x452b4a: ADD.W           R5, R0, #0x10
0x452b4e: STR             R4, [R3,#8]
0x452b50: ADDS            R2, #1
0x452b52: STRD.W          R4, R4, [R3,#-0x20]
0x452b56: STR.W           R4, [R3,#-0x18]
0x452b5a: STRD.W          R4, R4, [R3,#-0x10]
0x452b5e: STR.W           R4, [R3,#-8]
0x452b62: ADDS            R3, #0x40 ; '@'
0x452b64: LDR.W           R6, [R11,#0x10]
0x452b68: LDR             R6, [R6,R0]
0x452b6a: MOV             R0, R5
0x452b6c: TST.W           R6, #2
0x452b70: BEQ             loc_452B42
0x452b72: SUB.W           R10, R3, #0x60 ; '`'
0x452b76: MOVS            R0, #1
0x452b78: B               loc_452B8A
0x452b7a: MOVS            R0, #1
0x452b7c: MOV             LR, R2
0x452b7e: MOV             R10, R3
0x452b80: B               loc_452B8C
0x452b82: SUB.W           R10, R3, #0x60 ; '`'
0x452b86: MOV.W           R0, #0xFFFFFFFF
0x452b8a: MOV             LR, R2
0x452b8c: ADD             R1, R0
0x452b8e: CMP.W           R1, #0xFFFFFFFF
0x452b92: BGT             loc_452B10
0x452b94: LDR.W           R1, [R9,#0x184]
0x452b98: LDR.W           R0, [R9,#0x18]
0x452b9c: LDR.W           R1, [R1,#0x130]
0x452ba0: CMP             R0, #0
0x452ba2: STR.W           R1, [R9,#0x130]
0x452ba6: BEQ             loc_452BC0
0x452ba8: LDR             R1, [R0,#4]
0x452baa: LDR.W           R0, [R9,#0x14]
0x452bae: ADDS            R1, #0x10
0x452bb0: CBZ             R0, loc_452BB8
0x452bb2: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x452bb6: B               loc_452BC0
0x452bb8: ADD.W           R0, R9, #4
0x452bbc: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x452bc0: MOV             R0, R9; this
0x452bc2: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x452bc6: MOV             R0, R9; this
0x452bc8: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x452bcc: ADD             SP, SP, #0x4C ; 'L'
0x452bce: POP.W           {R8-R11}
0x452bd2: POP             {R4-R7,PC}
