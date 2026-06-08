0x3ed014: PUSH            {R4-R7,LR}
0x3ed016: ADD             R7, SP, #0xC
0x3ed018: PUSH.W          {R8,R9,R11}
0x3ed01c: SUB             SP, SP, #0x40
0x3ed01e: MOV             R4, R0
0x3ed020: LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3ED02C)
0x3ed022: VLDR            S0, =0.01
0x3ed026: ADD             R5, SP, #0x58+var_28
0x3ed028: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x3ed02a: LDR             R0, [R0]; CWeather::WindDir ...
0x3ed02c: LDRD.W          R1, R0, [R0]; CWeather::WindDir
0x3ed030: STRD.W          R1, R0, [SP,#0x58+var_28]
0x3ed034: MOVW            R0, #0xCCCD
0x3ed038: VLDR            S2, [SP,#0x58+var_28]
0x3ed03c: MOVT            R0, #0x3DCC
0x3ed040: VLDR            S4, [SP,#0x58+var_24]
0x3ed044: VADD.F32        S2, S2, S0
0x3ed048: STR             R0, [SP,#0x58+var_20]
0x3ed04a: VADD.F32        S0, S4, S0
0x3ed04e: MOV             R0, R5; this
0x3ed050: VNEG.F32        S2, S2
0x3ed054: VNEG.F32        S0, S0
0x3ed058: VSTR            S2, [SP,#0x58+var_28]
0x3ed05c: VSTR            S0, [SP,#0x58+var_24]
0x3ed060: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ed064: MOVS            R0, #0
0x3ed066: ADD             R1, SP, #0x58+var_54; CVector *
0x3ed068: STRD.W          R0, R0, [SP,#0x58+var_54]
0x3ed06c: MOV.W           R0, #0x3F800000
0x3ed070: STR             R0, [SP,#0x58+var_4C]
0x3ed072: ADD             R0, SP, #0x58+var_48; CVector *
0x3ed074: MOV             R2, R5
0x3ed076: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ed07a: ADD             R6, SP, #0x58+var_38
0x3ed07c: LDR             R0, [SP,#0x58+var_40]
0x3ed07e: VLDR            D16, [SP,#0x58+var_48]
0x3ed082: STR             R0, [SP,#0x58+var_30]
0x3ed084: MOV             R0, R6; this
0x3ed086: VSTR            D16, [SP,#0x58+var_38]
0x3ed08a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ed08e: ADD             R0, SP, #0x58+var_48; CVector *
0x3ed090: MOV             R1, R5; CVector *
0x3ed092: MOV             R2, R6
0x3ed094: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ed098: LDRD.W          R5, R9, [SP,#0x58+var_48]
0x3ed09c: LDR             R0, [R4,#0x14]
0x3ed09e: LDR.W           R8, [SP,#0x58+var_40]
0x3ed0a2: LDR             R6, [SP,#0x58+var_38]
0x3ed0a4: CBNZ            R0, loc_3ED0B6
0x3ed0a6: MOV             R0, R4; this
0x3ed0a8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed0ac: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed0ae: ADDS            R0, R4, #4; this
0x3ed0b0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed0b4: LDR             R0, [R4,#0x14]
0x3ed0b6: STR             R6, [R0]
0x3ed0b8: LDR             R0, [R4,#0x14]
0x3ed0ba: LDR             R6, [SP,#0x58+var_38+4]
0x3ed0bc: CBNZ            R0, loc_3ED0CE
0x3ed0be: MOV             R0, R4; this
0x3ed0c0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed0c4: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed0c6: ADDS            R0, R4, #4; this
0x3ed0c8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed0cc: LDR             R0, [R4,#0x14]
0x3ed0ce: STR             R6, [R0,#4]
0x3ed0d0: LDR             R0, [R4,#0x14]
0x3ed0d2: LDR             R6, [SP,#0x58+var_30]
0x3ed0d4: CBNZ            R0, loc_3ED0E6
0x3ed0d6: MOV             R0, R4; this
0x3ed0d8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed0dc: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed0de: ADDS            R0, R4, #4; this
0x3ed0e0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed0e4: LDR             R0, [R4,#0x14]
0x3ed0e6: STR             R6, [R0,#8]
0x3ed0e8: LDR             R0, [R4,#0x14]
0x3ed0ea: LDR             R6, [SP,#0x58+var_28]
0x3ed0ec: CBNZ            R0, loc_3ED0FE
0x3ed0ee: MOV             R0, R4; this
0x3ed0f0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed0f4: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed0f6: ADDS            R0, R4, #4; this
0x3ed0f8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed0fc: LDR             R0, [R4,#0x14]
0x3ed0fe: STR             R6, [R0,#0x10]
0x3ed100: LDR             R0, [R4,#0x14]
0x3ed102: LDR             R6, [SP,#0x58+var_24]
0x3ed104: CBNZ            R0, loc_3ED116
0x3ed106: MOV             R0, R4; this
0x3ed108: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed10c: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed10e: ADDS            R0, R4, #4; this
0x3ed110: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed114: LDR             R0, [R4,#0x14]
0x3ed116: STR             R6, [R0,#0x14]
0x3ed118: LDR             R0, [R4,#0x14]
0x3ed11a: LDR             R6, [SP,#0x58+var_20]
0x3ed11c: CBNZ            R0, loc_3ED12E
0x3ed11e: MOV             R0, R4; this
0x3ed120: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed124: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed126: ADDS            R0, R4, #4; this
0x3ed128: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed12c: LDR             R0, [R4,#0x14]
0x3ed12e: STR             R6, [R0,#0x18]
0x3ed130: LDR             R0, [R4,#0x14]
0x3ed132: CBNZ            R0, loc_3ED144
0x3ed134: MOV             R0, R4; this
0x3ed136: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed13a: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed13c: ADDS            R0, R4, #4; this
0x3ed13e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed142: LDR             R0, [R4,#0x14]
0x3ed144: STR             R5, [R0,#0x20]
0x3ed146: LDR             R0, [R4,#0x14]
0x3ed148: CBNZ            R0, loc_3ED15A
0x3ed14a: MOV             R0, R4; this
0x3ed14c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed150: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed152: ADDS            R0, R4, #4; this
0x3ed154: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed158: LDR             R0, [R4,#0x14]
0x3ed15a: STR.W           R9, [R0,#0x24]
0x3ed15e: LDR             R0, [R4,#0x14]
0x3ed160: CBNZ            R0, loc_3ED172
0x3ed162: MOV             R0, R4; this
0x3ed164: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3ed168: LDR             R1, [R4,#0x14]; CMatrix *
0x3ed16a: ADDS            R0, R4, #4; this
0x3ed16c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3ed170: LDR             R0, [R4,#0x14]
0x3ed172: STR.W           R8, [R0,#0x28]
0x3ed176: LDR             R0, [R4,#0x18]
0x3ed178: CBZ             R0, loc_3ED19A
0x3ed17a: LDR             R1, [R0,#4]
0x3ed17c: LDR             R0, [R4,#0x14]
0x3ed17e: ADDS            R1, #0x10
0x3ed180: CBZ             R0, loc_3ED188
0x3ed182: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3ed186: B               loc_3ED18E
0x3ed188: ADDS            R0, R4, #4
0x3ed18a: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x3ed18e: LDR             R0, [R4,#0x18]
0x3ed190: CMP             R0, #0
0x3ed192: ITT NE
0x3ed194: LDRNE           R0, [R0,#4]
0x3ed196: BLXNE           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x3ed19a: ADD             SP, SP, #0x40 ; '@'
0x3ed19c: POP.W           {R8,R9,R11}
0x3ed1a0: POP             {R4-R7,PC}
