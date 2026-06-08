0x590da4: PUSH            {R4-R7,LR}
0x590da6: ADD             R7, SP, #0xC
0x590da8: PUSH.W          {R8-R11}
0x590dac: SUB             SP, SP, #4
0x590dae: VPUSH           {D8}
0x590db2: SUB             SP, SP, #0x68
0x590db4: MOV             R11, R0
0x590db6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x590DC0)
0x590db8: MOV             R9, R3
0x590dba: MOV             R6, R2
0x590dbc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x590dbe: MOV             R8, R1
0x590dc0: LDR             R0, [R0]; MobileSettings::settings ...
0x590dc2: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x590dc4: CBZ             R0, loc_590E3C
0x590dc6: LDRSH.W         R0, [R11,#0x26]
0x590dca: MOVW            R1, #0x1DB
0x590dce: CMP             R0, R1
0x590dd0: ITT NE
0x590dd2: MOVWNE          R1, #0x1B7
0x590dd6: CMPNE           R0, R1
0x590dd8: BNE             loc_590DEC
0x590dda: ADDW            R0, R11, #0x5B4; this
0x590dde: MOVS            R1, #6; int
0x590de0: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x590de4: CBNZ            R0, loc_590E3C
0x590de6: LDRH.W          R0, [R11,#0x26]
0x590dea: B               loc_590DEE
0x590dec: UXTH            R0, R0
0x590dee: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x590DFA)
0x590df0: SXTH            R0, R0
0x590df2: CMP.W           R8, #1
0x590df6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x590df8: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x590dfa: LDR.W           R0, [R1,R0,LSL#2]
0x590dfe: MOV.W           R1, #1
0x590e02: ORR.W           R1, R1, R8,LSL#1
0x590e06: LDR             R0, [R0,#0x74]
0x590e08: ADD.W           R1, R1, R1,LSL#1
0x590e0c: ADD.W           R0, R0, R1,LSL#2
0x590e10: VLDR            S0, [R0]
0x590e14: VLDR            S4, [R0,#4]
0x590e18: VLDR            S2, [R0,#8]
0x590e1c: ITT EQ
0x590e1e: VCMPEQ.F32      S0, #0.0
0x590e22: VMRSEQ          APSR_nzcv, FPSCR
0x590e26: BNE             loc_590E4C
0x590e28: VCMP.F32        S4, #0.0
0x590e2c: VMRS            APSR_nzcv, FPSCR
0x590e30: ITT EQ
0x590e32: VCMPEQ.F32      S2, #0.0
0x590e36: VMRSEQ          APSR_nzcv, FPSCR
0x590e3a: BNE             loc_590E4C
0x590e3c: MOVS            R0, #0
0x590e3e: ADD             SP, SP, #0x68 ; 'h'
0x590e40: VPOP            {D8}
0x590e44: ADD             SP, SP, #4
0x590e46: POP.W           {R8-R11}
0x590e4a: POP             {R4-R7,PC}; unsigned __int8
0x590e4c: LDR.W           R10, [R7,#arg_0]
0x590e50: CMP.W           R9, #0
0x590e54: VSTR            S4, [SP,#0x90+var_30]
0x590e58: VSTR            S0, [SP,#0x90+var_34]
0x590e5c: VSTR            S2, [SP,#0x90+var_2C]
0x590e60: BNE             loc_590E72
0x590e62: VMOV.F32        S2, #-2.0
0x590e66: VMUL.F32        S2, S0, S2
0x590e6a: VADD.F32        S0, S0, S2
0x590e6e: VSTR            S0, [SP,#0x90+var_34]
0x590e72: LDR             R0, =(TheCamera_ptr - 0x590E7C)
0x590e74: ADD             R2, SP, #0x90+var_34
0x590e76: MOV             R1, R6
0x590e78: ADD             R0, PC; TheCamera_ptr
0x590e7a: LDR             R4, [R0]; TheCamera
0x590e7c: ADD             R0, SP, #0x90+var_4C
0x590e7e: LDR             R5, [R4,#(dword_951FBC - 0x951FA8)]
0x590e80: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x590e84: ADD.W           R0, R5, #0x30 ; '0'
0x590e88: CMP             R5, #0
0x590e8a: VLDR            S0, [SP,#0x90+var_4C]
0x590e8e: VLDR            S2, [SP,#0x90+var_48]
0x590e92: VLDR            S4, [SP,#0x90+var_44]
0x590e96: IT EQ
0x590e98: ADDEQ           R0, R4, #4
0x590e9a: VLDR            S6, [R0]
0x590e9e: VLDR            S8, [R0,#4]
0x590ea2: VLDR            S10, [R0,#8]
0x590ea6: VSUB.F32        S0, S6, S0
0x590eaa: VSUB.F32        S2, S8, S2
0x590eae: ADD             R0, SP, #0x90+var_40; this
0x590eb0: VSUB.F32        S4, S10, S4
0x590eb4: VSTR            S0, [SP,#0x90+var_40]
0x590eb8: VSTR            S2, [SP,#0x90+var_3C]
0x590ebc: VSTR            S4, [SP,#0x90+var_38]
0x590ec0: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x590ec4: MOV             R4, R0
0x590ec6: MOVS            R0, #0
0x590ec8: CMP.W           R10, #0
0x590ecc: BNE.W           loc_590FD6
0x590ed0: VLDR            S0, [R6,#0x10]
0x590ed4: VLDR            S6, [SP,#0x90+var_40]
0x590ed8: VLDR            S2, [R6,#0x14]
0x590edc: VLDR            S8, [SP,#0x90+var_3C]
0x590ee0: VMUL.F32        S0, S0, S6
0x590ee4: VLDR            S4, [R6,#0x18]
0x590ee8: MOVS            R6, #0
0x590eea: VNMUL.F32       S2, S2, S8
0x590eee: VLDR            S10, [SP,#0x90+var_38]
0x590ef2: VMUL.F32        S4, S4, S10
0x590ef6: VSUB.F32        S0, S2, S0
0x590efa: VSUB.F32        S16, S0, S4
0x590efe: VCMPE.F32       S16, #0.0
0x590f02: VMRS            APSR_nzcv, FPSCR
0x590f06: BLE.W           loc_591032
0x590f0a: LDR             R0, =(TheCamera_ptr - 0x590F10)
0x590f0c: ADD             R0, PC; TheCamera_ptr
0x590f0e: LDR             R0, [R0]; TheCamera
0x590f10: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x590f14: ADD.W           R1, R1, R1,LSL#5
0x590f18: ADD.W           R0, R0, R1,LSL#4
0x590f1c: LDRH.W          R0, [R0,#0x17E]
0x590f20: CMP             R0, #0x10
0x590f22: BNE             loc_590F34
0x590f24: MOV.W           R0, #0xFFFFFFFF; int
0x590f28: MOVS            R1, #0; bool
0x590f2a: MOVS            R6, #0
0x590f2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x590f30: CMP             R0, R11
0x590f32: BEQ             loc_591030
0x590f34: VMOV            S0, R4
0x590f38: VLDR            S2, =-150.0
0x590f3c: VMOV.F32        S4, #0.5
0x590f40: VLDR            S6, =0.2
0x590f44: VDIV.F32        S0, S0, S2
0x590f48: MOV.W           R0, R8,LSL#1
0x590f4c: ADD             R0, R11
0x590f4e: LDR.W           R1, [R11,#0x5A4]
0x590f52: ADD             R0, R9
0x590f54: ADDS            R0, #8; this
0x590f56: CMP             R1, #6
0x590f58: VMOV.F32        S2, #1.0
0x590f5c: VMUL.F32        S4, S16, S4
0x590f60: VMUL.F32        S8, S16, S6
0x590f64: VADD.F32        S0, S0, S2
0x590f68: VADD.F32        S4, S4, S6
0x590f6c: VMUL.F32        S0, S0, S8
0x590f70: BNE             loc_590F92
0x590f72: LDRH.W          R1, [R11,#0x26]
0x590f76: MOVW            R2, #0x1C1
0x590f7a: CMP             R1, R2
0x590f7c: BEQ             loc_590F92
0x590f7e: VMOV.F32        S8, #3.0
0x590f82: VMOV.F32        S6, #4.0
0x590f86: VMUL.F32        S4, S4, S8
0x590f8a: VMUL.F32        S0, S0, S6
0x590f8e: VMIN.F32        D2, D2, D1
0x590f92: VSQRT.F32       S2, S16
0x590f96: ADDW            R1, R11, #0x4A4
0x590f9a: ADD             R4, SP, #0x90+var_34
0x590f9c: VLDR            S6, [R1]
0x590fa0: VCMPE.F32       S6, #0.0
0x590fa4: VMRS            APSR_nzcv, FPSCR
0x590fa8: BLE             loc_590FBE
0x590faa: LDRB.W          R1, [R11,#0x42C]
0x590fae: LSLS            R1, R1, #0x1A
0x590fb0: BMI             loc_590FBE
0x590fb2: LDR.W           R1, [R11,#0x464]
0x590fb6: CBZ             R1, loc_590FBE
0x590fb8: VLDR            S6, =128.0
0x590fbc: B               loc_590FC6
0x590fbe: LDR             R1, [R7,#arg_8]
0x590fc0: CBZ             R1, loc_590FDA
0x590fc2: VLDR            S6, =96.0
0x590fc6: VMUL.F32        S4, S4, S6
0x590fca: MOVS            R6, #1
0x590fcc: VCVT.S32.F32    S4, S4
0x590fd0: VMOV            R1, S4
0x590fd4: B               loc_590FDE
0x590fd6: MOVS            R6, #0
0x590fd8: B               loc_591032
0x590fda: MOVS            R6, #0
0x590fdc: MOVS            R1, #0
0x590fde: LDR             R2, =(TheCamera_ptr - 0x590FEE)
0x590fe0: MOVS            R3, #0
0x590fe2: VLDR            S4, =150.0
0x590fe6: MOVT            R3, #0x4170
0x590fea: ADD             R2, PC; TheCamera_ptr
0x590fec: MOV.W           R5, #0x3F000000
0x590ff0: LDR             R2, [R2]; TheCamera
0x590ff2: VLDR            S6, [R2,#0xEC]
0x590ff6: MOVS            R2, #0
0x590ff8: STRD.W          R2, R5, [SP,#0x90+var_64]; float
0x590ffc: VMUL.F32        S4, S6, S4
0x591000: STRD.W          R2, R3, [SP,#0x90+var_5C]; float
0x591004: MOVS            R3, #1
0x591006: STRD.W          R2, R2, [SP,#0x90+var_54]; float
0x59100a: VSTR            S2, [SP,#0x90+var_68]
0x59100e: STRD.W          R3, R2, [SP,#0x90+var_7C]; float
0x591012: STRD.W          R3, R2, [SP,#0x90+var_74]; unsigned __int8
0x591016: MOVS            R3, #0x80
0x591018: STR             R2, [SP,#0x90+var_6C]; unsigned __int8
0x59101a: VSTR            S0, [SP,#0x90+var_84]
0x59101e: STMEA.W         SP, {R2-R4}
0x591022: UXTB            R2, R1; CEntity *
0x591024: MOV             R1, R11; unsigned int
0x591026: MOVS            R3, #0; unsigned __int8
0x591028: VSTR            S4, [SP,#0x90+var_80]
0x59102c: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x591030: MOVS            R0, #0
0x591032: CMP.W           R10, #0
0x591036: IT EQ
0x591038: MOVEQ           R0, #1
0x59103a: CMP             R6, #0
0x59103c: IT NE
0x59103e: MOVNE           R6, #1
0x591040: ANDS            R0, R6
0x591042: B               loc_590E3E
