0x55dcd8: PUSH            {R4-R7,LR}
0x55dcda: ADD             R7, SP, #0xC
0x55dcdc: PUSH.W          {R8-R11}
0x55dce0: SUB             SP, SP, #4
0x55dce2: VPUSH           {D8-D15}
0x55dce6: SUB             SP, SP, #0x60
0x55dce8: LDR.W           R11, [R1]
0x55dcec: MOV             R4, R0
0x55dcee: CMP.W           R11, #0
0x55dcf2: BEQ.W           loc_55E212
0x55dcf6: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55DD0A)
0x55dcfa: VMOV.F32        S16, #10.0
0x55dcfe: VMOV.F32        S20, #1.0
0x55dd02: ADD.W           R8, R4, #4
0x55dd06: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x55dd08: VMOV.F32        S24, #2.0
0x55dd0c: VLDR            S18, =0.05
0x55dd10: ADD.W           R9, SP, #0xC0+var_78
0x55dd14: LDR.W           R12, [R0]; CWorld::ms_nCurrentScanCode ...
0x55dd18: MOVS            R6, #0
0x55dd1a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD26)
0x55dd1e: VLDR            S22, =0.8
0x55dd22: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd24: VLDR            S26, =100.0
0x55dd28: VLDR            S28, =500.0
0x55dd2c: LDR.W           LR, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd30: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD3C)
0x55dd34: VLDR            S30, =1000.0
0x55dd38: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd3a: VLDR            S17, =50.0
0x55dd3e: VLDR            S19, =2000.0
0x55dd42: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd46: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD4E)
0x55dd4a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd4c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd4e: STR             R0, [SP,#0xC0+var_98]
0x55dd50: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD58)
0x55dd54: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd56: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd58: STR             R0, [SP,#0xC0+var_9C]
0x55dd5a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD62)
0x55dd5e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd60: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd62: STR             R0, [SP,#0xC0+var_A0]
0x55dd64: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DD6C)
0x55dd68: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55dd6a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55dd6c: STR             R0, [SP,#0xC0+var_A4]
0x55dd6e: MOVS            R0, #0
0x55dd70: STR             R0, [SP,#0xC0+var_7C]
0x55dd72: MOVS            R0, #0
0x55dd74: STR             R0, [SP,#0xC0+var_94]
0x55dd76: MOVS            R0, #0
0x55dd78: STR             R0, [SP,#0xC0+var_90]
0x55dd7a: MOVS            R0, #0
0x55dd7c: STR             R0, [SP,#0xC0+var_80]
0x55dd7e: MOVS            R0, #0
0x55dd80: STR             R0, [SP,#0xC0+var_84]
0x55dd82: MOVS            R0, #0
0x55dd84: STR             R0, [SP,#0xC0+var_88]
0x55dd86: MOVS            R0, #0
0x55dd88: STR             R0, [SP,#0xC0+var_8C]
0x55dd8a: LDRH.W          R1, [R12]; CWorld::ms_nCurrentScanCode
0x55dd8e: LDRD.W          R0, R11, [R11]
0x55dd92: LDRH            R2, [R0,#0x30]
0x55dd94: CMP             R2, R1
0x55dd96: BEQ             loc_55DDE6
0x55dd98: LDR             R3, [R0,#0x14]
0x55dd9a: STRH            R1, [R0,#0x30]
0x55dd9c: LDR             R5, [R4,#0x14]
0x55dd9e: ADD.W           R2, R3, #0x30 ; '0'
0x55dda2: CMP             R3, #0
0x55dda4: MOV             R3, R8
0x55dda6: IT EQ
0x55dda8: ADDEQ           R2, R0, #4
0x55ddaa: CMP             R5, #0
0x55ddac: VLDR            S0, [R2]
0x55ddb0: IT NE
0x55ddb2: ADDNE.W         R3, R5, #0x30 ; '0'
0x55ddb6: VLDR            S2, [R3]
0x55ddba: VSUB.F32        S0, S2, S0
0x55ddbe: VABS.F32        S0, S0
0x55ddc2: VCMPE.F32       S0, S16
0x55ddc6: VMRS            APSR_nzcv, FPSCR
0x55ddca: BGE             loc_55DDE6
0x55ddcc: VLDR            S0, [R2,#4]
0x55ddd0: VLDR            S2, [R3,#4]
0x55ddd4: VSUB.F32        S0, S2, S0
0x55ddd8: VABS.F32        S0, S0
0x55dddc: VCMPE.F32       S0, S16
0x55dde0: VMRS            APSR_nzcv, FPSCR
0x55dde4: BLT             loc_55DDEE
0x55dde6: CMP.W           R11, #0
0x55ddea: BNE             loc_55DD8E
0x55ddec: B               loc_55E212
0x55ddee: LDR.W           R1, [R0,#0x5A0]
0x55ddf2: CBZ             R1, loc_55DE36
0x55ddf4: CMP             R1, #9
0x55ddf6: LDR             R2, [SP,#0xC0+var_7C]
0x55ddf8: IT EQ
0x55ddfa: MOVEQ           R2, R0
0x55ddfc: STR             R2, [SP,#0xC0+var_7C]
0x55ddfe: LDR             R2, [SP,#0xC0+var_94]
0x55de00: IT EQ
0x55de02: MOVEQ           R2, R0
0x55de04: STR             R2, [SP,#0xC0+var_94]
0x55de06: LDR             R2, [SP,#0xC0+var_90]
0x55de08: IT EQ
0x55de0a: MOVEQ           R2, R0
0x55de0c: STR             R2, [SP,#0xC0+var_90]
0x55de0e: IT EQ
0x55de10: MOVEQ           R6, #0
0x55de12: LDR             R2, [SP,#0xC0+var_80]
0x55de14: IT EQ
0x55de16: MOVEQ           R2, #0
0x55de18: CMP             R1, #9
0x55de1a: LDR             R1, [SP,#0xC0+var_84]
0x55de1c: STR             R2, [SP,#0xC0+var_80]
0x55de1e: IT EQ
0x55de20: MOVEQ           R1, #0
0x55de22: STR             R1, [SP,#0xC0+var_84]
0x55de24: LDR             R1, [SP,#0xC0+var_88]
0x55de26: IT EQ
0x55de28: MOVEQ           R1, #0
0x55de2a: STR             R1, [SP,#0xC0+var_88]
0x55de2c: LDR             R1, [SP,#0xC0+var_8C]
0x55de2e: IT EQ
0x55de30: MOVEQ           R1, #0
0x55de32: STR             R1, [SP,#0xC0+var_8C]
0x55de34: B               loc_55DE4C
0x55de36: MOVS            R1, #0
0x55de38: MOV             R6, R0
0x55de3a: STRD.W          R1, R0, [SP,#0xC0+var_90]
0x55de3e: MOVS            R1, #0
0x55de40: STRD.W          R0, R0, [SP,#0xC0+var_88]
0x55de44: STR             R1, [SP,#0xC0+var_94]
0x55de46: MOVS            R1, #0
0x55de48: STR             R0, [SP,#0xC0+var_80]
0x55de4a: STR             R1, [SP,#0xC0+var_7C]
0x55de4c: VLDR            S0, [R0,#0x48]
0x55de50: VLDR            S2, [R0,#0x4C]
0x55de54: VMUL.F32        S0, S0, S0
0x55de58: VMUL.F32        S2, S2, S2
0x55de5c: VADD.F32        S0, S0, S2
0x55de60: VCMPE.F32       S0, S18
0x55de64: VMRS            APSR_nzcv, FPSCR
0x55de68: BLE.W           loc_55E04C
0x55de6c: CMP             R6, #0
0x55de6e: BEQ.W           loc_55E056
0x55de72: STR.W           LR, [SP,#0xC0+var_A8]
0x55de76: MOV.W           R9, #0x7E8
0x55de7a: STRD.W          R12, R10, [SP,#0xC0+var_B0]
0x55de7e: MOV.W           R10, #0
0x55de82: ADD.W           R0, R6, #0x13C
0x55de86: STR             R0, [SP,#0xC0+var_B4]
0x55de88: ADD.W           R5, R6, R10
0x55de8c: LDRB.W          R0, [R5,#0x834]
0x55de90: CMP             R0, #0
0x55de92: BNE.W           loc_55E02C
0x55de96: ADD.W           R0, R6, R9
0x55de9a: VLDR            S0, [R0]
0x55de9e: VCMPE.F32       S0, S20
0x55dea2: VMRS            APSR_nzcv, FPSCR
0x55dea6: BGE.W           loc_55E02C
0x55deaa: CMP.W           R10, #3; switch 4 cases
0x55deae: BHI             def_55DEB0; jumptable 0055DEB0 default case
0x55deb0: TBB.W           [PC,R10]; switch jump
0x55deb4: DCB 2; jump table for switch statement
0x55deb5: DCB 0xF
0x55deb6: DCB 0x1B
0x55deb7: DCB 0x26
0x55deb8: LDR             R0, [SP,#0xC0+var_80]; jumptable 0055DEB0 case 0
0x55deba: LDR             R1, [SP,#0xC0+var_98]
0x55debc: LDRSH.W         R0, [R0,#0x26]
0x55dec0: LDR.W           R0, [R1,R0,LSL#2]
0x55dec4: LDR             R0, [R0,#0x2C]
0x55dec6: VLDR            S0, [R0,#0xC]
0x55deca: ADDS            R0, #0xC
0x55decc: VNEG.F32        S0, S0
0x55ded0: B               loc_55DF12
0x55ded2: LDR             R0, [SP,#0xC0+var_84]; jumptable 0055DEB0 case 1
0x55ded4: LDR             R1, [SP,#0xC0+var_9C]
0x55ded6: LDRSH.W         R0, [R0,#0x26]
0x55deda: LDR.W           R0, [R1,R0,LSL#2]
0x55dede: LDR             R0, [R0,#0x2C]
0x55dee0: VLDR            S0, [R0,#0xC]
0x55dee4: VNEG.F32        S0, S0
0x55dee8: B               loc_55DF12
0x55deea: LDR             R0, [SP,#0xC0+var_88]; jumptable 0055DEB0 case 2
0x55deec: LDR             R1, [SP,#0xC0+var_A0]
0x55deee: LDRSH.W         R0, [R0,#0x26]
0x55def2: LDR.W           R0, [R1,R0,LSL#2]
0x55def6: LDR             R0, [R0,#0x2C]
0x55def8: VLDR            S0, [R0,#0xC]
0x55defc: ADDS            R0, #0xC
0x55defe: B               loc_55DF12
0x55df00: LDR             R0, [SP,#0xC0+var_8C]; jumptable 0055DEB0 case 3
0x55df02: LDR             R1, [SP,#0xC0+var_A4]
0x55df04: LDRSH.W         R0, [R0,#0x26]
0x55df08: LDR.W           R0, [R1,R0,LSL#2]
0x55df0c: LDR             R0, [R0,#0x2C]
0x55df0e: VLDR            S0, [R0,#0xC]
0x55df12: LDR             R0, [R0,#4]
0x55df14: STR             R0, [SP,#0xC0+var_68]
0x55df16: MOVS            R0, #0
0x55df18: VSTR            S0, [SP,#0xC0+var_6C]
0x55df1c: STR             R0, [SP,#0xC0+var_64]
0x55df1e: LDR             R1, [R6,#0x14]; jumptable 0055DEB0 default case
0x55df20: ADD             R0, SP, #0xC0+var_78
0x55df22: ADD             R2, SP, #0xC0+var_6C
0x55df24: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55df28: LDR             R1, [R4,#0x14]
0x55df2a: MOV             R0, R8
0x55df2c: VLDR            S23, [SP,#0xC0+var_70]
0x55df30: CMP             R1, #0
0x55df32: IT NE
0x55df34: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x55df38: VLDR            S0, [R0,#8]
0x55df3c: VSUB.F32        S0, S23, S0
0x55df40: VABS.F32        S0, S0
0x55df44: VCMPE.F32       S0, S24
0x55df48: VMRS            APSR_nzcv, FPSCR
0x55df4c: BGE             loc_55E02C
0x55df4e: VLDR            S25, [SP,#0xC0+var_78]
0x55df52: VLDR            S0, [R0]
0x55df56: VLDR            S27, [SP,#0xC0+var_74]
0x55df5a: VLDR            S2, [R0,#4]
0x55df5e: VSUB.F32        S0, S25, S0
0x55df62: VSUB.F32        S2, S27, S2
0x55df66: VMUL.F32        S0, S0, S0
0x55df6a: VMUL.F32        S2, S2, S2
0x55df6e: VADD.F32        S0, S0, S2
0x55df72: VCMPE.F32       S0, S20
0x55df76: VMRS            APSR_nzcv, FPSCR
0x55df7a: BGE             loc_55E02C
0x55df7c: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x55df80: CBZ             R0, loc_55DF92
0x55df82: MOVS            R0, #1
0x55df84: MOVS            R1, #0x78 ; 'x'; int
0x55df86: STRB.W          R0, [R5,#0x834]
0x55df8a: MOVS            R2, #0; float
0x55df8c: LDR             R0, [SP,#0xC0+var_B4]; this
0x55df8e: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x55df92: VLDR            S0, [R6,#0x90]
0x55df96: VCMPE.F32       S0, S28
0x55df9a: VMRS            APSR_nzcv, FPSCR
0x55df9e: BLE             loc_55E02C
0x55dfa0: VLDR            S0, [R4,#0x90]
0x55dfa4: MOV             R0, R6
0x55dfa6: MOVS            R1, #0
0x55dfa8: MOVS            R2, #0
0x55dfaa: VDIV.F32        S0, S0, S30
0x55dfae: VMIN.F32        D0, D0, D10
0x55dfb2: VMUL.F32        S0, S0, S17
0x55dfb6: VMOV            R3, S0
0x55dfba: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55dfbe: VLDR            S0, [R4,#0x94]
0x55dfc2: MOVS            R2, #0
0x55dfc4: LDR             R0, [R6,#0x14]
0x55dfc6: VDIV.F32        S0, S0, S19
0x55dfca: ADD.W           R1, R0, #0x30 ; '0'
0x55dfce: CMP             R0, #0
0x55dfd0: IT EQ
0x55dfd2: ADDEQ           R1, R6, #4
0x55dfd4: MOV             R0, R6
0x55dfd6: VMIN.F32        D0, D0, D10
0x55dfda: VLDR            S2, [R1,#4]
0x55dfde: VLDR            S4, [R1,#8]
0x55dfe2: VSUB.F32        S2, S27, S2
0x55dfe6: VSUB.F32        S4, S23, S4
0x55dfea: VMUL.F32        S0, S0, S17
0x55dfee: VMOV            R3, S0
0x55dff2: VLDR            S0, [R1]
0x55dff6: MOVS            R1, #0
0x55dff8: VSUB.F32        S0, S25, S0
0x55dffc: VSTR            S0, [SP,#0xC0+var_C0]
0x55e000: VSTR            S2, [SP,#0xC0+var_BC]
0x55e004: VSTR            S4, [SP,#0xC0+var_B8]
0x55e008: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x55e00c: MOV.W           R0, #0xFFFFFFFF; int
0x55e010: MOVS            R1, #0; bool
0x55e012: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55e016: CMP             R6, R0
0x55e018: BNE             loc_55E02C
0x55e01a: MOVS            R0, #0; this
0x55e01c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55e020: MOV.W           R1, #0x12C; __int16
0x55e024: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x55e026: MOVS            R3, #0; unsigned int
0x55e028: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x55e02c: ADD.W           R9, R9, #4
0x55e030: ADD.W           R10, R10, #1
0x55e034: CMP.W           R9, #0x7F8
0x55e038: BNE.W           loc_55DE88
0x55e03c: LDR.W           R12, [SP,#0xC0+var_B0]
0x55e040: ADD.W           R9, SP, #0xC0+var_78
0x55e044: LDR.W           LR, [SP,#0xC0+var_A8]
0x55e048: LDR.W           R10, [SP,#0xC0+var_AC]
0x55e04c: CMP.W           R11, #0
0x55e050: BNE.W           loc_55DD8A
0x55e054: B               loc_55E212
0x55e056: LDR             R0, [SP,#0xC0+var_7C]
0x55e058: CMP             R0, #0
0x55e05a: BEQ.W           loc_55E204
0x55e05e: MOVS            R6, #0
0x55e060: MOVW            R5, #0x724
0x55e064: MOV             R2, R0
0x55e066: STR.W           LR, [SP,#0xC0+var_A8]
0x55e06a: STRD.W          R12, R10, [SP,#0xC0+var_B0]
0x55e06e: ADD.W           R1, R0, #0x13C
0x55e072: STR             R1, [SP,#0xC0+var_B4]
0x55e074: ADD.W           R10, R2, R6
0x55e078: LDRB.W          R0, [R10,#0x760]
0x55e07c: CMP             R0, #0
0x55e07e: BNE.W           loc_55E1E6
0x55e082: ADDS            R0, R2, R5
0x55e084: VLDR            S0, [R0]
0x55e088: VCMPE.F32       S0, S20
0x55e08c: VMRS            APSR_nzcv, FPSCR
0x55e090: BGE.W           loc_55E1E6
0x55e094: CMP             R6, #1
0x55e096: BEQ             loc_55E0C8
0x55e098: CBNZ            R6, loc_55E0E8
0x55e09a: LDR             R0, [SP,#0xC0+var_94]
0x55e09c: LDR             R1, [SP,#0xC0+var_AC]
0x55e09e: LDRSH.W         R0, [R0,#0x26]
0x55e0a2: LDR.W           R0, [R1,R0,LSL#2]
0x55e0a6: LDR             R0, [R0,#0x2C]
0x55e0a8: ADDS            R0, #0xC
0x55e0aa: B               loc_55E0D6
0x55e0ac: DCFS 0.05
0x55e0b0: DCFS 0.8
0x55e0b4: DCFS 100.0
0x55e0b8: DCFS 500.0
0x55e0bc: DCFS 1000.0
0x55e0c0: DCFS 50.0
0x55e0c4: DCFS 2000.0
0x55e0c8: LDR             R0, [SP,#0xC0+var_90]
0x55e0ca: LDR             R1, [SP,#0xC0+var_A8]
0x55e0cc: LDRSH.W         R0, [R0,#0x26]
0x55e0d0: LDR.W           R0, [R1,R0,LSL#2]
0x55e0d4: LDR             R0, [R0,#0x2C]
0x55e0d6: VLDR            S0, [R0,#4]
0x55e0da: MOVS            R0, #0
0x55e0dc: STR             R0, [SP,#0xC0+var_6C]
0x55e0de: VMUL.F32        S0, S0, S22
0x55e0e2: STR             R0, [SP,#0xC0+var_64]
0x55e0e4: VSTR            S0, [SP,#0xC0+var_68]
0x55e0e8: LDR             R1, [R2,#0x14]
0x55e0ea: ADD             R2, SP, #0xC0+var_6C
0x55e0ec: MOV             R0, R9
0x55e0ee: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55e0f2: LDR             R1, [R4,#0x14]
0x55e0f4: MOV             R0, R8
0x55e0f6: LDR             R2, [SP,#0xC0+var_7C]
0x55e0f8: CMP             R1, #0
0x55e0fa: VLDR            S23, [SP,#0xC0+var_70]
0x55e0fe: IT NE
0x55e100: ADDNE.W         R0, R1, #0x30 ; '0'; this
0x55e104: VLDR            S0, [R0,#8]
0x55e108: VSUB.F32        S0, S23, S0
0x55e10c: VABS.F32        S0, S0
0x55e110: VCMPE.F32       S0, S24
0x55e114: VMRS            APSR_nzcv, FPSCR
0x55e118: BGE             loc_55E1E6
0x55e11a: VLDR            S25, [SP,#0xC0+var_78]
0x55e11e: VLDR            S0, [R0]
0x55e122: VLDR            S27, [SP,#0xC0+var_74]
0x55e126: VLDR            S2, [R0,#4]
0x55e12a: VSUB.F32        S0, S25, S0
0x55e12e: VSUB.F32        S2, S27, S2
0x55e132: VMUL.F32        S0, S0, S0
0x55e136: VMUL.F32        S2, S2, S2
0x55e13a: VADD.F32        S0, S0, S2
0x55e13e: VCMPE.F32       S0, S20
0x55e142: VMRS            APSR_nzcv, FPSCR
0x55e146: BGE             loc_55E1E6
0x55e148: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x55e14c: CBZ             R0, loc_55E15E
0x55e14e: MOVS            R0, #1
0x55e150: MOVS            R1, #0x78 ; 'x'; int
0x55e152: STRB.W          R0, [R10,#0x760]
0x55e156: MOVS            R2, #0; float
0x55e158: LDR             R0, [SP,#0xC0+var_B4]; this
0x55e15a: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x55e15e: LDR             R2, [SP,#0xC0+var_7C]
0x55e160: VLDR            S0, [R2,#0x90]
0x55e164: VCMPE.F32       S0, S26
0x55e168: VMRS            APSR_nzcv, FPSCR
0x55e16c: BLE             loc_55E1E6
0x55e16e: MOVW            R10, #0
0x55e172: MOV             R0, R2
0x55e174: MOVT            R10, #0x4120
0x55e178: MOVS            R1, #0
0x55e17a: MOVS            R2, #0
0x55e17c: MOV             R3, R10
0x55e17e: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55e182: LDR             R0, [SP,#0xC0+var_7C]
0x55e184: MOVS            R2, #0
0x55e186: MOV             R3, R10
0x55e188: LDR             R0, [R0,#0x14]
0x55e18a: ADD.W           R1, R0, #0x30 ; '0'
0x55e18e: CMP             R0, #0
0x55e190: LDR             R0, [SP,#0xC0+var_7C]
0x55e192: IT EQ
0x55e194: ADDEQ           R1, R0, #4
0x55e196: LDR             R0, [SP,#0xC0+var_7C]
0x55e198: VLDR            S0, [R1]
0x55e19c: VLDR            S2, [R1,#4]
0x55e1a0: VLDR            S4, [R1,#8]
0x55e1a4: VSUB.F32        S0, S25, S0
0x55e1a8: VSUB.F32        S2, S27, S2
0x55e1ac: MOVS            R1, #0
0x55e1ae: VSUB.F32        S4, S23, S4
0x55e1b2: VSTR            S0, [SP,#0xC0+var_C0]
0x55e1b6: VSTR            S2, [SP,#0xC0+var_BC]
0x55e1ba: VSTR            S4, [SP,#0xC0+var_B8]
0x55e1be: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x55e1c2: MOV.W           R0, #0xFFFFFFFF; int
0x55e1c6: MOVS            R1, #0; bool
0x55e1c8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55e1cc: LDR             R2, [SP,#0xC0+var_7C]
0x55e1ce: CMP             R2, R0
0x55e1d0: BNE             loc_55E1E6
0x55e1d2: MOVS            R0, #0; this
0x55e1d4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x55e1d8: MOV.W           R1, #0x12C; __int16
0x55e1dc: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x55e1de: MOVS            R3, #0; unsigned int
0x55e1e0: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x55e1e4: LDR             R2, [SP,#0xC0+var_7C]
0x55e1e6: ADDS            R6, #1
0x55e1e8: ADDS            R5, #8
0x55e1ea: CMP             R6, #2
0x55e1ec: BNE.W           loc_55E074
0x55e1f0: LDR.W           LR, [SP,#0xC0+var_A8]
0x55e1f4: MOVS            R6, #0
0x55e1f6: LDRD.W          R12, R10, [SP,#0xC0+var_B0]
0x55e1fa: CMP.W           R11, #0
0x55e1fe: BNE.W           loc_55DD8A
0x55e202: B               loc_55E212
0x55e204: MOVS            R6, #0
0x55e206: MOVS            R0, #0
0x55e208: STR             R0, [SP,#0xC0+var_7C]
0x55e20a: CMP.W           R11, #0
0x55e20e: BNE.W           loc_55DD8A
0x55e212: ADD             SP, SP, #0x60 ; '`'
0x55e214: VPOP            {D8-D15}
0x55e218: ADD             SP, SP, #4
0x55e21a: POP.W           {R8-R11}
0x55e21e: POP             {R4-R7,PC}
