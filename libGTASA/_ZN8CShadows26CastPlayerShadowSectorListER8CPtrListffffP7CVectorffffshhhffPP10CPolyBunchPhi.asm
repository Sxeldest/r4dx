0x5baf20: PUSH            {R4-R7,LR}
0x5baf22: ADD             R7, SP, #0xC
0x5baf24: PUSH.W          {R8-R11}
0x5baf28: SUB             SP, SP, #4
0x5baf2a: VPUSH           {D8-D15}
0x5baf2e: SUB             SP, SP, #0x50; int
0x5baf30: LDR             R6, [R0]
0x5baf32: CMP             R6, #0
0x5baf34: BEQ.W           loc_5BB09E
0x5baf38: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BAF4A)
0x5baf3a: VMOV            S20, R3
0x5baf3e: LDR.W           R11, [R7,#arg_4]
0x5baf42: VMOV            S22, R2
0x5baf46: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5baf48: VLDR            S16, [R7,#arg_2C]
0x5baf4c: VLDR            S18, [R7,#arg_28]
0x5baf50: VMOV            S24, R1
0x5baf54: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x5baf58: ADD             R4, SP, #0xB0+var_70
0x5baf5a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5BAF64)
0x5baf5c: VLDR            S26, [R7,#arg_14]
0x5baf60: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5baf62: VLDR            S28, [R7,#arg_10]
0x5baf66: VLDR            S30, [R7,#arg_C]
0x5baf6a: LDR.W           R9, [R0]; CGame::currArea ...
0x5baf6e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BAF78)
0x5baf70: VLDR            S17, [R7,#arg_8]
0x5baf74: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5baf76: VLDR            S19, [R7,#arg_0]
0x5baf7a: VLDR            S21, =0.97
0x5baf7e: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5baf82: LDRD.W          R5, R6, [R6]
0x5baf86: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x5baf8a: LDRH            R1, [R5,#0x30]
0x5baf8c: CMP             R1, R0
0x5baf8e: ITTT NE
0x5baf90: LDRBNE          R1, [R5,#0x1C]
0x5baf92: STRHNE          R0, [R5,#0x30]
0x5baf94: MOVSNE.W        R0, R1,LSL#31
0x5baf98: BNE             loc_5BAFA0
0x5baf9a: CMP             R6, #0
0x5baf9c: BNE             loc_5BAF82
0x5baf9e: B               loc_5BB09E
0x5bafa0: LDRB.W          R0, [R5,#0x33]
0x5bafa4: CMP             R0, #0xD
0x5bafa6: ITT NE
0x5bafa8: LDRNE.W         R1, [R9]; CGame::currArea
0x5bafac: CMPNE           R1, R0
0x5bafae: BNE             loc_5BAF9A
0x5bafb0: LDR             R0, [R5,#0x14]
0x5bafb2: CBNZ            R0, loc_5BAFC4
0x5bafb4: MOV             R0, R5; this
0x5bafb6: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5bafba: LDR             R1, [R5,#0x14]; CMatrix *
0x5bafbc: ADDS            R0, R5, #4; this
0x5bafbe: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5bafc2: LDR             R0, [R5,#0x14]
0x5bafc4: VLDR            S0, [R0,#0x28]
0x5bafc8: VCMPE.F32       S0, S21
0x5bafcc: VMRS            APSR_nzcv, FPSCR
0x5bafd0: BLE             loc_5BAF9A
0x5bafd2: LDR             R0, [R5]
0x5bafd4: MOV             R1, R5
0x5bafd6: LDR             R2, [R0,#0x28]
0x5bafd8: MOV             R0, R4
0x5bafda: BLX             R2
0x5bafdc: VLDR            S0, [SP,#0xB0+var_68]
0x5bafe0: VCMPE.F32       S0, S24
0x5bafe4: VMRS            APSR_nzcv, FPSCR
0x5bafe8: BLE             loc_5BAF9A
0x5bafea: VLDR            S0, [SP,#0xB0+var_70]
0x5bafee: VCMPE.F32       S0, S20
0x5baff2: VMRS            APSR_nzcv, FPSCR
0x5baff6: BGE             loc_5BAF9A
0x5baff8: VLDR            S0, [SP,#0xB0+var_6C]
0x5baffc: VCMPE.F32       S0, S22
0x5bb000: VMRS            APSR_nzcv, FPSCR
0x5bb004: BLE             loc_5BAF9A
0x5bb006: VLDR            S0, [SP,#0xB0+var_64]
0x5bb00a: VCMPE.F32       S0, S19
0x5bb00e: VMRS            APSR_nzcv, FPSCR
0x5bb012: BGE             loc_5BAF9A
0x5bb014: LDRSH.W         R0, [R5,#0x26]
0x5bb018: LDR             R1, [R5,#0x14]; int
0x5bb01a: VLDR            S0, [R11,#8]
0x5bb01e: LDR.W           R0, [R10,R0,LSL#2]
0x5bb022: ADD.W           R2, R1, #0x30 ; '0'
0x5bb026: CMP             R1, #0
0x5bb028: VSUB.F32        S6, S0, S18
0x5bb02c: LDR             R0, [R0,#0x2C]
0x5bb02e: IT EQ
0x5bb030: ADDEQ           R2, R5, #4; int
0x5bb032: VLDR            S2, [R2,#8]
0x5bb036: VLDR            S4, [R0,#0x14]
0x5bb03a: VADD.F32        S4, S2, S4
0x5bb03e: VCMPE.F32       S6, S4
0x5bb042: VMRS            APSR_nzcv, FPSCR
0x5bb046: BGE             loc_5BAF9A
0x5bb048: VLDR            S4, [R0,#8]
0x5bb04c: VADD.F32        S2, S2, S4
0x5bb050: VCMPE.F32       S0, S2
0x5bb054: VMRS            APSR_nzcv, FPSCR
0x5bb058: BLE             loc_5BAF9A
0x5bb05a: LDR             R0, [R7,#arg_30]
0x5bb05c: STR             R0, [SP,#0xB0+var_80]; int
0x5bb05e: LDR             R0, [R7,#arg_34]
0x5bb060: STR             R0, [SP,#0xB0+var_7C]; int
0x5bb062: LDR             R0, [R7,#arg_38]
0x5bb064: STR             R0, [SP,#0xB0+var_78]; int
0x5bb066: LDR             R0, [R7,#arg_18]
0x5bb068: VSTR            S18, [SP,#0xB0+var_88]
0x5bb06c: VSTR            S16, [SP,#0xB0+var_84]
0x5bb070: STR             R0, [SP,#0xB0+var_98]; int
0x5bb072: LDR             R0, [R7,#arg_1C]
0x5bb074: STR             R0, [SP,#0xB0+var_94]; int
0x5bb076: LDR             R0, [R7,#arg_20]
0x5bb078: STR             R0, [SP,#0xB0+var_90]; int
0x5bb07a: LDR             R0, [R7,#arg_24]
0x5bb07c: STR             R0, [SP,#0xB0+var_8C]; int
0x5bb07e: MOV             R0, R5; int
0x5bb080: VSTR            S17, [SP,#0xB0+var_A8]
0x5bb084: VSTR            S30, [SP,#0xB0+var_A4]
0x5bb088: VSTR            S28, [SP,#0xB0+var_A0]
0x5bb08c: VSTR            S26, [SP,#0xB0+var_9C]
0x5bb090: STR.W           R11, [SP,#0xB0+var_AC]; int
0x5bb094: BLX.W           j__ZN8CShadows18CastShadowEntityXYEP7CEntityffffP7CVectorffffshhhffPP10CPolyBunchPhi; CShadows::CastShadowEntityXY(CEntity *,float,float,float,float,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,uchar *,int)
0x5bb098: CMP             R6, #0
0x5bb09a: BNE.W           loc_5BAF82
0x5bb09e: ADD             SP, SP, #0x50 ; 'P'
0x5bb0a0: VPOP            {D8-D15}
0x5bb0a4: ADD             SP, SP, #4
0x5bb0a6: POP.W           {R8-R11}
0x5bb0aa: POP             {R4-R7,PC}
