0x31378c: PUSH            {R4-R7,LR}
0x31378e: ADD             R7, SP, #0xC
0x313790: PUSH.W          {R11}
0x313794: VPUSH           {D8-D10}
0x313798: SUB             SP, SP, #0x18
0x31379a: VLDR            S0, =-1.5708
0x31379e: VMOV            S2, R1
0x3137a2: MOV             R4, R0
0x3137a4: VMUL.F32        S0, S2, S0
0x3137a8: VMOV            R5, S0
0x3137ac: MOV             R0, R5; x
0x3137ae: BLX             sinf
0x3137b2: MOV             R6, R0
0x3137b4: MOV             R0, R5; x
0x3137b6: BLX             cosf
0x3137ba: VMOV            S16, R0
0x3137be: LDR             R0, [R4,#0x14]
0x3137c0: VMOV            S18, R6
0x3137c4: CBZ             R0, loc_3137D0
0x3137c6: VLDR            S0, [R0,#0x14]
0x3137ca: VNMUL.F32       S20, S18, S0
0x3137ce: B               loc_3137FE
0x3137d0: MOV             R0, R4; this
0x3137d2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3137d6: ADDS            R5, R4, #4
0x3137d8: LDR             R1, [R4,#0x14]; CMatrix *
0x3137da: MOV             R0, R5; this
0x3137dc: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3137e0: LDR             R0, [R4,#0x14]
0x3137e2: CMP             R0, #0
0x3137e4: VLDR            S0, [R0,#0x14]
0x3137e8: VNMUL.F32       S20, S18, S0
0x3137ec: BNE             loc_3137FE
0x3137ee: MOV             R0, R4; this
0x3137f0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3137f4: LDR             R1, [R4,#0x14]; CMatrix *
0x3137f6: MOV             R0, R5; this
0x3137f8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3137fc: LDR             R0, [R4,#0x14]
0x3137fe: VLDR            S0, [R0,#0x10]
0x313802: CMP             R0, #0
0x313804: VSTR            S20, [SP,#0x40+var_34]
0x313808: VMUL.F32        S0, S18, S0
0x31380c: VSTR            S16, [SP,#0x40+var_2C]
0x313810: VSTR            S0, [SP,#0x40+var_30]
0x313814: BNE             loc_313826
0x313816: MOV             R0, R4; this
0x313818: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31381c: LDR             R1, [R4,#0x14]; CMatrix *
0x31381e: ADDS            R0, R4, #4; this
0x313820: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x313824: LDR             R0, [R4,#0x14]
0x313826: ADD.W           R1, R0, #0x10; CVector *
0x31382a: ADD             R2, SP, #0x40+var_34
0x31382c: MOV             R0, SP; CVector *
0x31382e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x313832: LDR             R0, [R4,#0x14]
0x313834: LDR             R5, [SP,#0x40+var_40]
0x313836: CBNZ            R0, loc_313848
0x313838: MOV             R0, R4; this
0x31383a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31383e: LDR             R1, [R4,#0x14]; CMatrix *
0x313840: ADDS            R0, R4, #4; this
0x313842: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x313846: LDR             R0, [R4,#0x14]
0x313848: STR             R5, [R0]
0x31384a: LDR             R0, [R4,#0x14]
0x31384c: LDR             R5, [SP,#0x40+var_3C]
0x31384e: CBNZ            R0, loc_313860
0x313850: MOV             R0, R4; this
0x313852: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x313856: LDR             R1, [R4,#0x14]; CMatrix *
0x313858: ADDS            R0, R4, #4; this
0x31385a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31385e: LDR             R0, [R4,#0x14]
0x313860: STR             R5, [R0,#4]
0x313862: LDR             R0, [R4,#0x14]
0x313864: LDR             R5, [SP,#0x40+var_38]
0x313866: CBNZ            R0, loc_313878
0x313868: MOV             R0, R4; this
0x31386a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31386e: LDR             R1, [R4,#0x14]; CMatrix *
0x313870: ADDS            R0, R4, #4; this
0x313872: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x313876: LDR             R0, [R4,#0x14]
0x313878: STR             R5, [R0,#8]
0x31387a: LDR             R0, [R4,#0x14]
0x31387c: LDR             R5, [SP,#0x40+var_34]
0x31387e: CBNZ            R0, loc_313890
0x313880: MOV             R0, R4; this
0x313882: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x313886: LDR             R1, [R4,#0x14]; CMatrix *
0x313888: ADDS            R0, R4, #4; this
0x31388a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x31388e: LDR             R0, [R4,#0x14]
0x313890: STR             R5, [R0,#0x20]
0x313892: LDR             R0, [R4,#0x14]
0x313894: LDR             R5, [SP,#0x40+var_30]
0x313896: CBNZ            R0, loc_3138A8
0x313898: MOV             R0, R4; this
0x31389a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x31389e: LDR             R1, [R4,#0x14]; CMatrix *
0x3138a0: ADDS            R0, R4, #4; this
0x3138a2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3138a6: LDR             R0, [R4,#0x14]
0x3138a8: STR             R5, [R0,#0x24]
0x3138aa: LDR             R0, [R4,#0x14]
0x3138ac: LDR             R5, [SP,#0x40+var_2C]
0x3138ae: CBNZ            R0, loc_3138C0
0x3138b0: MOV             R0, R4; this
0x3138b2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3138b6: LDR             R1, [R4,#0x14]; CMatrix *
0x3138b8: ADDS            R0, R4, #4; this
0x3138ba: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3138be: LDR             R0, [R4,#0x14]
0x3138c0: STR             R5, [R0,#0x28]
0x3138c2: ADD             SP, SP, #0x18
0x3138c4: VPOP            {D8-D10}
0x3138c8: POP.W           {R11}
0x3138cc: POP             {R4-R7,PC}
