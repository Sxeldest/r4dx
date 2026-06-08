0x5bb0bc: PUSH            {R4-R7,LR}
0x5bb0be: ADD             R7, SP, #0xC
0x5bb0c0: PUSH.W          {R8-R11}
0x5bb0c4: SUB             SP, SP, #4
0x5bb0c6: VPUSH           {D8-D15}
0x5bb0ca: SUB             SP, SP, #0x50; int
0x5bb0cc: LDR             R6, [R0]
0x5bb0ce: CMP             R6, #0
0x5bb0d0: BEQ.W           loc_5BB23A
0x5bb0d4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BB0E6)
0x5bb0d6: VMOV            S20, R3
0x5bb0da: LDR.W           R11, [R7,#arg_4]
0x5bb0de: VMOV            S22, R2
0x5bb0e2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5bb0e4: VLDR            S16, [R7,#arg_2C]
0x5bb0e8: VLDR            S18, [R7,#arg_28]
0x5bb0ec: VMOV            S24, R1
0x5bb0f0: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x5bb0f4: ADD             R4, SP, #0xB0+var_70
0x5bb0f6: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5BB100)
0x5bb0f8: VLDR            S26, [R7,#arg_14]
0x5bb0fc: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5bb0fe: VLDR            S28, [R7,#arg_10]
0x5bb102: VLDR            S30, [R7,#arg_C]
0x5bb106: LDR.W           R9, [R0]; CGame::currArea ...
0x5bb10a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BB114)
0x5bb10c: VLDR            S17, [R7,#arg_8]
0x5bb110: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5bb112: VLDR            S19, [R7,#arg_0]
0x5bb116: VLDR            S21, =0.97
0x5bb11a: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5bb11e: LDRD.W          R5, R6, [R6]
0x5bb122: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x5bb126: LDRH            R1, [R5,#0x30]
0x5bb128: CMP             R1, R0
0x5bb12a: BEQ.W           loc_5BB234
0x5bb12e: LDR             R1, [R5,#0x1C]
0x5bb130: STRH            R0, [R5,#0x30]
0x5bb132: AND.W           R0, R1, #0x10001
0x5bb136: TEQ.W           R0, #1
0x5bb13a: BNE             loc_5BB234
0x5bb13c: LDRB.W          R0, [R5,#0x33]
0x5bb140: CMP             R0, #0xD
0x5bb142: ITT NE
0x5bb144: LDRNE.W         R1, [R9]; CGame::currArea
0x5bb148: CMPNE           R1, R0
0x5bb14a: BNE             loc_5BB234
0x5bb14c: LDR             R0, [R5,#0x14]
0x5bb14e: CBNZ            R0, loc_5BB160
0x5bb150: MOV             R0, R5; this
0x5bb152: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bb156: LDR             R1, [R5,#0x14]; CMatrix *
0x5bb158: ADDS            R0, R5, #4; this
0x5bb15a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bb15e: LDR             R0, [R5,#0x14]
0x5bb160: VLDR            S0, [R0,#0x28]
0x5bb164: VCMPE.F32       S0, S21
0x5bb168: VMRS            APSR_nzcv, FPSCR
0x5bb16c: BLE             loc_5BB234
0x5bb16e: LDR             R0, [R5]
0x5bb170: MOV             R1, R5
0x5bb172: LDR             R2, [R0,#0x28]
0x5bb174: MOV             R0, R4
0x5bb176: BLX             R2
0x5bb178: VLDR            S0, [SP,#0xB0+var_68]
0x5bb17c: VCMPE.F32       S0, S24
0x5bb180: VMRS            APSR_nzcv, FPSCR
0x5bb184: BLE             loc_5BB234
0x5bb186: VLDR            S0, [SP,#0xB0+var_70]
0x5bb18a: VCMPE.F32       S0, S20
0x5bb18e: VMRS            APSR_nzcv, FPSCR
0x5bb192: BGE             loc_5BB234
0x5bb194: VLDR            S0, [SP,#0xB0+var_6C]
0x5bb198: VCMPE.F32       S0, S22
0x5bb19c: VMRS            APSR_nzcv, FPSCR
0x5bb1a0: BLE             loc_5BB234
0x5bb1a2: VLDR            S0, [SP,#0xB0+var_64]
0x5bb1a6: VCMPE.F32       S0, S19
0x5bb1aa: VMRS            APSR_nzcv, FPSCR
0x5bb1ae: BGE             loc_5BB234
0x5bb1b0: LDRSH.W         R0, [R5,#0x26]
0x5bb1b4: LDR             R1, [R5,#0x14]; int
0x5bb1b6: VLDR            S0, [R11,#8]
0x5bb1ba: LDR.W           R0, [R10,R0,LSL#2]
0x5bb1be: ADD.W           R2, R1, #0x30 ; '0'
0x5bb1c2: CMP             R1, #0
0x5bb1c4: VSUB.F32        S6, S0, S18
0x5bb1c8: LDR             R0, [R0,#0x2C]
0x5bb1ca: IT EQ
0x5bb1cc: ADDEQ           R2, R5, #4; int
0x5bb1ce: VLDR            S2, [R2,#8]
0x5bb1d2: VLDR            S4, [R0,#0x14]
0x5bb1d6: VADD.F32        S4, S2, S4
0x5bb1da: VCMPE.F32       S6, S4
0x5bb1de: VMRS            APSR_nzcv, FPSCR
0x5bb1e2: BGE             loc_5BB234
0x5bb1e4: VLDR            S4, [R0,#8]
0x5bb1e8: VADD.F32        S2, S2, S4
0x5bb1ec: VCMPE.F32       S0, S2
0x5bb1f0: VMRS            APSR_nzcv, FPSCR
0x5bb1f4: BLE             loc_5BB234
0x5bb1f6: LDR             R0, [R7,#arg_30]
0x5bb1f8: STR             R0, [SP,#0xB0+var_80]; int
0x5bb1fa: LDR             R0, [R7,#arg_34]
0x5bb1fc: STR             R0, [SP,#0xB0+var_7C]; int
0x5bb1fe: LDR             R0, [R7,#arg_38]
0x5bb200: STR             R0, [SP,#0xB0+var_78]; int
0x5bb202: LDR             R0, [R7,#arg_18]
0x5bb204: VSTR            S18, [SP,#0xB0+var_88]
0x5bb208: VSTR            S16, [SP,#0xB0+var_84]
0x5bb20c: STR             R0, [SP,#0xB0+var_98]; int
0x5bb20e: LDR             R0, [R7,#arg_1C]
0x5bb210: STR             R0, [SP,#0xB0+var_94]; int
0x5bb212: LDR             R0, [R7,#arg_20]
0x5bb214: STR             R0, [SP,#0xB0+var_90]; int
0x5bb216: LDR             R0, [R7,#arg_24]
0x5bb218: STR             R0, [SP,#0xB0+var_8C]; int
0x5bb21a: MOV             R0, R5; int
0x5bb21c: VSTR            S17, [SP,#0xB0+var_A8]
0x5bb220: VSTR            S30, [SP,#0xB0+var_A4]
0x5bb224: VSTR            S28, [SP,#0xB0+var_A0]
0x5bb228: VSTR            S26, [SP,#0xB0+var_9C]
0x5bb22c: STR.W           R11, [SP,#0xB0+var_AC]; int
0x5bb230: BLX.W           j__ZN8CShadows18CastShadowEntityXYEP7CEntityffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowEntityXY(CEntity *,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
0x5bb234: CMP             R6, #0
0x5bb236: BNE.W           loc_5BB11E
0x5bb23a: ADD             SP, SP, #0x50 ; 'P'
0x5bb23c: VPOP            {D8-D15}
0x5bb240: ADD             SP, SP, #4
0x5bb242: POP.W           {R8-R11}
0x5bb246: POP             {R4-R7,PC}
