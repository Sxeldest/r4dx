0x44a0d0: PUSH            {R4-R7,LR}
0x44a0d2: ADD             R7, SP, #0xC
0x44a0d4: PUSH.W          {R8,R9,R11}
0x44a0d8: VPUSH           {D8-D11}
0x44a0dc: SUB             SP, SP, #0x78; float
0x44a0de: MOV             R4, R0
0x44a0e0: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x44A0EC)
0x44a0e2: LDR             R1, [R4,#8]
0x44a0e4: ADD.W           R12, SP, #0xB0+var_98
0x44a0e8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x44a0ea: VLDR            S18, =1000000.0
0x44a0ee: VLDR            S16, =-1000000.0
0x44a0f2: ADD.W           R9, SP, #0xB0+var_98
0x44a0f6: LDRSH.W         R1, [R1,#0x26]
0x44a0fa: VMOV            D11, D9
0x44a0fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x44a100: VMOV            D10, D8
0x44a104: ADD.W           R8, SP, #0xB0+var_A8
0x44a108: LDR.W           R0, [R0,R1,LSL#2]
0x44a10c: LDR             R0, [R0,#0x2C]
0x44a10e: LDM.W           R0, {R1-R3,R6}
0x44a112: LDRD.W          R5, R0, [R0,#0x10]
0x44a116: STRD.W          R6, R2, [SP,#0xB0+var_44]
0x44a11a: STRD.W          R6, R2, [SP,#0xB0+var_74]
0x44a11e: STRD.W          R1, R5, [SP,#0xB0+var_5C]
0x44a122: STRD.W          R1, R5, [SP,#0xB0+var_8C]
0x44a126: STRD.W          R3, R1, [SP,#0xB0+var_6C]
0x44a12a: STRD.W          R5, R3, [SP,#0xB0+var_7C]
0x44a12e: STRD.W          R3, R6, [SP,#0xB0+var_84]
0x44a132: STR             R0, [SP,#0xB0+var_3C]
0x44a134: STM.W           R12, {R1-R3}
0x44a138: STRD.W          R5, R0, [SP,#0xB0+var_4C]
0x44a13c: MOVS            R5, #0
0x44a13e: STRD.W          R0, R6, [SP,#0xB0+var_54]
0x44a142: STRD.W          R2, R0, [SP,#0xB0+var_64]
0x44a146: LDR             R6, [R4,#8]
0x44a148: LDR             R1, [R6,#0x14]
0x44a14a: CBNZ            R1, loc_44A15C
0x44a14c: MOV             R0, R6; this
0x44a14e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x44a152: LDR             R1, [R6,#0x14]; CMatrix *
0x44a154: ADDS            R0, R6, #4; this
0x44a156: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x44a15a: LDR             R1, [R6,#0x14]
0x44a15c: ADD.W           R6, R9, R5
0x44a160: MOV             R0, R8
0x44a162: MOV             R2, R6
0x44a164: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x44a168: VLDR            D16, [SP,#0xB0+var_A8]
0x44a16c: ADDS            R5, #0xC
0x44a16e: LDR             R0, [SP,#0xB0+var_A0]
0x44a170: CMP             R5, #0x60 ; '`'
0x44a172: STR             R0, [R6,#8]
0x44a174: VSTR            D16, [R6]
0x44a178: VLDR            S0, [R6]
0x44a17c: VLDR            S2, [R6,#4]
0x44a180: VMAX.F32        D8, D0, D8
0x44a184: VMAX.F32        D10, D1, D10
0x44a188: VMIN.F32        D11, D1, D11
0x44a18c: VMIN.F32        D9, D0, D9
0x44a190: BNE             loc_44A146
0x44a192: VMOV            R1, S18; float
0x44a196: LDR             R0, =(ThePaths_ptr - 0x44A1A8)
0x44a198: VMOV            R2, S16; float
0x44a19c: VSTR            S20, [SP,#0xB0+var_B0]
0x44a1a0: VMOV            R3, S22; float
0x44a1a4: ADD             R0, PC; ThePaths_ptr
0x44a1a6: LDR             R0, [R0]; ThePaths ; this
0x44a1a8: BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
0x44a1ac: ADD             SP, SP, #0x78 ; 'x'
0x44a1ae: VPOP            {D8-D11}
0x44a1b2: POP.W           {R8,R9,R11}
0x44a1b6: POP             {R4-R7,PC}
