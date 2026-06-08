0x3638a8: PUSH            {R4,R5,R7,LR}
0x3638aa: ADD             R7, SP, #8
0x3638ac: VPUSH           {D8}
0x3638b0: MOV             R4, R0
0x3638b2: LDR             R1, [R4,#0x14]
0x3638b4: CBZ             R1, loc_3638BC
0x3638b6: VLDR            S16, [R1,#0x10]
0x3638ba: B               loc_3638E6
0x3638bc: MOV             R0, R4; this
0x3638be: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3638c2: ADDS            R5, R4, #4
0x3638c4: LDR             R1, [R4,#0x14]; CMatrix *
0x3638c6: MOV             R0, R5; this
0x3638c8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3638cc: LDR             R1, [R4,#0x14]
0x3638ce: CMP             R1, #0
0x3638d0: VLDR            S16, [R1,#0x10]
0x3638d4: BNE             loc_3638E6
0x3638d6: MOV             R0, R4; this
0x3638d8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3638dc: LDR             R1, [R4,#0x14]; CMatrix *
0x3638de: MOV             R0, R5; this
0x3638e0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3638e4: LDR             R1, [R4,#0x14]
0x3638e6: VMOV            R0, S16; this
0x3638ea: LDR             R1, [R1,#0x14]; float
0x3638ec: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3638f0: VLDR            S0, =57.296
0x3638f4: VMOV            S2, R0
0x3638f8: VMUL.F32        S0, S2, S0
0x3638fc: VMOV            R0, S0
0x363900: VPOP            {D8}
0x363904: POP             {R4,R5,R7,PC}
