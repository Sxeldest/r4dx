0x4acb58: PUSH            {R4-R7,LR}
0x4acb5a: ADD             R7, SP, #0xC
0x4acb5c: PUSH.W          {R8-R11}
0x4acb60: SUB             SP, SP, #0x4C
0x4acb62: LDR             R1, [R1]
0x4acb64: CMP             R1, #0
0x4acb66: BEQ.W           loc_4ACC74
0x4acb6a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4ACB76)
0x4acb6c: ADD.W           R11, SP, #0x68+var_40
0x4acb70: ADD             R4, SP, #0x68+var_50
0x4acb72: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4acb74: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4acb76: STR             R0, [SP,#0x68+var_68]
0x4acb78: LDRD.W          R5, R1, [R1]
0x4acb7c: STR             R1, [SP,#0x68+var_64]
0x4acb7e: LDRB.W          R0, [R5,#0x3A]
0x4acb82: AND.W           R0, R0, #7
0x4acb86: CMP             R0, #4
0x4acb88: BNE             loc_4ACB9A
0x4acb8a: LDR             R0, [R5,#0x1C]
0x4acb8c: TST.W           R0, #0x40004
0x4acb90: BEQ             loc_4ACC6C
0x4acb92: LDRB.W          R0, [R5,#0x144]
0x4acb96: LSLS            R0, R0, #0x19
0x4acb98: BMI             loc_4ACC6C
0x4acb9a: LDRSH.W         R0, [R5,#0x26]
0x4acb9e: LDR             R1, [SP,#0x68+var_68]
0x4acba0: LDR.W           R6, [R1,R0,LSL#2]
0x4acba4: LDRB.W          R0, [R6,#0x23]
0x4acba8: CMP             R0, #0
0x4acbaa: BEQ             loc_4ACC6C
0x4acbac: ADD.W           R8, R5, #4
0x4acbb0: MOV.W           R9, #0
0x4acbb4: MOV             R0, R6; this
0x4acbb6: MOV             R1, R9; int
0x4acbb8: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x4acbbc: MOV             R10, R0
0x4acbbe: LDRB.W          R0, [R10,#0xC]
0x4acbc2: CMP             R0, #3
0x4acbc4: BNE             loc_4ACC60
0x4acbc6: LDR             R1, [R5,#0x14]
0x4acbc8: CBNZ            R1, loc_4ACBDA
0x4acbca: MOV             R0, R5; this
0x4acbcc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4acbd0: LDR             R1, [R5,#0x14]; CMatrix *
0x4acbd2: MOV             R0, R8; this
0x4acbd4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4acbd8: LDR             R1, [R5,#0x14]; CMatrix *
0x4acbda: ADD             R0, SP, #0x68+var_28; this
0x4acbdc: MOV             R2, R10; CVector *
0x4acbde: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4acbe2: LDR             R1, [R5,#0x14]
0x4acbe4: CBNZ            R1, loc_4ACBF6
0x4acbe6: MOV             R0, R5; this
0x4acbe8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4acbec: LDR             R1, [R5,#0x14]; CMatrix *
0x4acbee: MOV             R0, R8; this
0x4acbf0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4acbf4: LDR             R1, [R5,#0x14]; CMatrix *
0x4acbf6: LDR.W           R0, [R10,#0x18]
0x4acbfa: MOV             R2, R11; CVector *
0x4acbfc: VLDR            D16, [R10,#0x10]
0x4acc00: STR             R0, [SP,#0x68+var_38]
0x4acc02: ADD             R0, SP, #0x68+var_34; this
0x4acc04: VSTR            D16, [SP,#0x68+var_40]
0x4acc08: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x4acc0c: LDR             R1, [R5,#0x14]
0x4acc0e: CBNZ            R1, loc_4ACC20
0x4acc10: MOV             R0, R5; this
0x4acc12: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4acc16: LDR             R1, [R5,#0x14]; CMatrix *
0x4acc18: MOV             R0, R8; this
0x4acc1a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4acc1e: LDR             R1, [R5,#0x14]; CMatrix *
0x4acc20: VLDR            D16, [R10,#0x1C]
0x4acc24: MOV             R2, R4; CVector *
0x4acc26: LDR.W           R0, [R10,#0x24]
0x4acc2a: STR             R0, [SP,#0x68+var_48]
0x4acc2c: MOV             R0, R11; this
0x4acc2e: VSTR            D16, [SP,#0x68+var_50]
0x4acc32: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x4acc36: LDR             R1, [R5,#0x14]
0x4acc38: CBNZ            R1, loc_4ACC4A
0x4acc3a: MOV             R0, R5; this
0x4acc3c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4acc40: LDR             R1, [R5,#0x14]; CMatrix *
0x4acc42: MOV             R0, R8; this
0x4acc44: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4acc48: LDR             R1, [R5,#0x14]; CMatrix *
0x4acc4a: VLDR            D16, [R10,#0x28]
0x4acc4e: ADD             R2, SP, #0x68+var_60; CVector *
0x4acc50: LDR.W           R0, [R10,#0x30]
0x4acc54: STR             R0, [SP,#0x68+var_58]
0x4acc56: MOV             R0, R4; this
0x4acc58: VSTR            D16, [SP,#0x68+var_60]
0x4acc5c: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x4acc60: LDRB.W          R0, [R6,#0x23]
0x4acc64: ADD.W           R9, R9, #1
0x4acc68: CMP             R9, R0
0x4acc6a: BLT             loc_4ACBB4
0x4acc6c: LDR             R1, [SP,#0x68+var_64]
0x4acc6e: CMP             R1, #0
0x4acc70: BNE.W           loc_4ACB78
0x4acc74: ADD             SP, SP, #0x4C ; 'L'
0x4acc76: POP.W           {R8-R11}
0x4acc7a: POP             {R4-R7,PC}
