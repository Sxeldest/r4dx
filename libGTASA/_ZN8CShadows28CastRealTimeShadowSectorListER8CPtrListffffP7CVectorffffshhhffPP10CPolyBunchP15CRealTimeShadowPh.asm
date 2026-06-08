0x5badb0: PUSH            {R4-R7,LR}
0x5badb2: ADD             R7, SP, #0xC
0x5badb4: PUSH.W          {R8-R11}
0x5badb8: SUB             SP, SP, #4
0x5badba: VPUSH           {D8-D15}
0x5badbe: SUB             SP, SP, #0x40; int
0x5badc0: LDR             R4, [R0]
0x5badc2: CMP             R4, #0
0x5badc4: BEQ.W           loc_5BAF04
0x5badc8: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5BADDA)
0x5badca: VMOV            S20, R3
0x5badce: LDR.W           R8, [R7,#arg_4]
0x5badd2: VMOV            S22, R2
0x5badd6: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5badd8: VLDR            S16, [R7,#arg_2C]
0x5baddc: VLDR            S18, [R7,#arg_28]
0x5bade0: VMOV            S24, R1
0x5bade4: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x5bade8: ADD             R5, SP, #0xA0+var_70
0x5badea: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5BADF4)
0x5badec: VLDR            S26, [R7,#arg_14]
0x5badf0: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5badf2: VLDR            S28, [R7,#arg_10]
0x5badf6: VLDR            S30, [R7,#arg_C]
0x5badfa: LDR.W           R11, [R0]; CGame::currArea ...
0x5badfe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5BAE08)
0x5bae00: VLDR            S17, [R7,#arg_8]
0x5bae04: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5bae06: VLDR            S19, [R7,#arg_0]
0x5bae0a: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5bae0e: LDRD.W          R6, R4, [R4]
0x5bae12: LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
0x5bae16: LDRH            R1, [R6,#0x30]
0x5bae18: CMP             R1, R0
0x5bae1a: BEQ             loc_5BAEFE
0x5bae1c: LDR             R1, [R6,#0x1C]
0x5bae1e: STRH            R0, [R6,#0x30]
0x5bae20: AND.W           R0, R1, #0x10001
0x5bae24: TEQ.W           R0, #1
0x5bae28: BNE             loc_5BAEFE
0x5bae2a: LDRB.W          R0, [R6,#0x33]
0x5bae2e: CMP             R0, #0xD
0x5bae30: ITT NE
0x5bae32: LDRNE.W         R1, [R11]; CGame::currArea
0x5bae36: CMPNE           R1, R0
0x5bae38: BNE             loc_5BAEFE
0x5bae3a: LDR             R0, [R6]
0x5bae3c: MOV             R1, R6
0x5bae3e: LDR             R2, [R0,#0x28]
0x5bae40: MOV             R0, R5
0x5bae42: BLX             R2
0x5bae44: VLDR            S0, [SP,#0xA0+var_68]
0x5bae48: VCMPE.F32       S0, S24
0x5bae4c: VMRS            APSR_nzcv, FPSCR
0x5bae50: BLE             loc_5BAEFE
0x5bae52: VLDR            S0, [SP,#0xA0+var_70]
0x5bae56: VCMPE.F32       S0, S20
0x5bae5a: VMRS            APSR_nzcv, FPSCR
0x5bae5e: BGE             loc_5BAEFE
0x5bae60: VLDR            S0, [SP,#0xA0+var_6C]
0x5bae64: VCMPE.F32       S0, S22
0x5bae68: VMRS            APSR_nzcv, FPSCR
0x5bae6c: BLE             loc_5BAEFE
0x5bae6e: VLDR            S0, [SP,#0xA0+var_64]
0x5bae72: VCMPE.F32       S0, S19
0x5bae76: VMRS            APSR_nzcv, FPSCR
0x5bae7a: BGE             loc_5BAEFE
0x5bae7c: LDRSH.W         R0, [R6,#0x26]
0x5bae80: LDR             R1, [R6,#0x14]
0x5bae82: VLDR            S0, [R8,#8]
0x5bae86: LDR.W           R0, [R9,R0,LSL#2]
0x5bae8a: ADD.W           R2, R1, #0x30 ; '0'
0x5bae8e: CMP             R1, #0
0x5bae90: VSUB.F32        S6, S0, S18
0x5bae94: LDR             R0, [R0,#0x2C]
0x5bae96: IT EQ
0x5bae98: ADDEQ           R2, R6, #4
0x5bae9a: VLDR            S2, [R2,#8]
0x5bae9e: VLDR            S4, [R0,#0x14]
0x5baea2: VADD.F32        S4, S2, S4
0x5baea6: VCMPE.F32       S6, S4
0x5baeaa: VMRS            APSR_nzcv, FPSCR
0x5baeae: BGE             loc_5BAEFE
0x5baeb0: VLDR            S4, [R0,#8]
0x5baeb4: VADD.F32        S2, S2, S4
0x5baeb8: VCMPE.F32       S0, S2
0x5baebc: VMRS            APSR_nzcv, FPSCR
0x5baec0: BLE             loc_5BAEFE
0x5baec2: VMOV            R2, S17; int
0x5baec6: LDR             R0, [R7,#arg_30]
0x5baec8: VMOV            R3, S30; int
0x5baecc: STR             R0, [SP,#0xA0+var_80]; int
0x5baece: LDR             R0, [R7,#arg_34]
0x5baed0: MOV             R1, R8; int
0x5baed2: STR             R0, [SP,#0xA0+var_7C]; CRealTimeShadow *
0x5baed4: LDR             R0, [R7,#arg_38]
0x5baed6: STR             R0, [SP,#0xA0+var_78]
0x5baed8: LDR             R0, [R7,#arg_18]
0x5baeda: VSTR            S18, [SP,#0xA0+var_88]
0x5baede: VSTR            S16, [SP,#0xA0+var_84]
0x5baee2: STR             R0, [SP,#0xA0+var_98]; int
0x5baee4: LDR             R0, [R7,#arg_1C]
0x5baee6: STR             R0, [SP,#0xA0+var_94]; int
0x5baee8: LDR             R0, [R7,#arg_20]
0x5baeea: STR             R0, [SP,#0xA0+var_90]; int
0x5baeec: LDR             R0, [R7,#arg_24]
0x5baeee: STR             R0, [SP,#0xA0+var_8C]; int
0x5baef0: MOV             R0, R6; int
0x5baef2: VSTR            S28, [SP,#0xA0+var_A0]
0x5baef6: VSTR            S26, [SP,#0xA0+var_9C]
0x5baefa: BLX.W           j__ZN8CShadows19CastShadowEntityXYZEP7CEntityP7CVectorffffshhhffPP10CPolyBunchP15CRealTimeShadowPh; CShadows::CastShadowEntityXYZ(CEntity *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,CPolyBunch **,CRealTimeShadow *,uchar *)
0x5baefe: CMP             R4, #0
0x5baf00: BNE.W           loc_5BAE0E
0x5baf04: ADD             SP, SP, #0x40 ; '@'
0x5baf06: VPOP            {D8-D15}
0x5baf0a: ADD             SP, SP, #4
0x5baf0c: POP.W           {R8-R11}
0x5baf10: POP             {R4-R7,PC}
