0x285dd8: PUSH            {R4-R7,LR}
0x285dda: ADD             R7, SP, #0xC
0x285ddc: PUSH.W          {R8-R11}
0x285de0: SUB             SP, SP, #4
0x285de2: VPUSH           {D8-D15}
0x285de6: SUB             SP, SP, #0x28
0x285de8: MOV             R4, R0
0x285dea: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x285dee: LDR             R5, =(aAdjustableCfg_0 - 0x285DF4); "Adjustable.cfg"
0x285df0: ADD             R5, PC; "Adjustable.cfg"
0x285df2: MOV             R0, R5; this
0x285df4: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x285df8: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x285dfc: LDR             R0, =(byte_61CD7E - 0x285E02)
0x285dfe: ADD             R0, PC; byte_61CD7E ; this
0x285e00: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x285e04: BLX             j__ZN15CTouchInterface21LoadDefaultConfigFileEv; CTouchInterface::LoadDefaultConfigFile(void)
0x285e08: MOV             R0, R5; this
0x285e0a: MOVS            R1, #0; char *
0x285e0c: BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
0x285e10: LDR             R0, =(PositionIDs_ptr - 0x285E22)
0x285e12: VMOV.F32        S20, #30.0
0x285e16: VLDR            S28, =1.9
0x285e1a: MOV.W           R8, #0
0x285e1e: ADD             R0, PC; PositionIDs_ptr
0x285e20: VLDR            S18, =0.0
0x285e24: VLDR            S22, =640.0
0x285e28: LDR             R5, [R0]; PositionIDs
0x285e2a: LDR             R0, =(RsGlobal_ptr - 0x285E34)
0x285e2c: VLDR            S31, =1.8
0x285e30: ADD             R0, PC; RsGlobal_ptr
0x285e32: VLDR            S16, =448.0
0x285e36: LDR.W           R11, [R0]; RsGlobal
0x285e3a: LDR             R0, =(RsGlobal_ptr - 0x285E40)
0x285e3c: ADD             R0, PC; RsGlobal_ptr
0x285e3e: LDR             R0, [R0]; RsGlobal
0x285e40: STR             R0, [SP,#0x88+var_74]
0x285e42: LDR             R0, =(RsGlobal_ptr - 0x285E48)
0x285e44: ADD             R0, PC; RsGlobal_ptr
0x285e46: LDR             R0, [R0]; RsGlobal
0x285e48: STR             R0, [SP,#0x88+var_7C]
0x285e4a: LDR             R0, =(RsGlobal_ptr - 0x285E50)
0x285e4c: ADD             R0, PC; RsGlobal_ptr
0x285e4e: LDR.W           R10, [R0]; RsGlobal
0x285e52: LDR             R0, =(RsGlobal_ptr - 0x285E58)
0x285e54: ADD             R0, PC; RsGlobal_ptr
0x285e56: LDR             R0, [R0]; RsGlobal
0x285e58: STR             R0, [SP,#0x88+var_78]
0x285e5a: LDR             R0, =(RsGlobal_ptr - 0x285E60)
0x285e5c: ADD             R0, PC; RsGlobal_ptr
0x285e5e: LDR             R0, [R0]; RsGlobal
0x285e60: STR             R0, [SP,#0x88+var_80]
0x285e62: ADD.W           R9, R4, R8
0x285e66: LDR             R0, [R4]
0x285e68: LDR.W           R1, [R9,#0x88]
0x285e6c: TST             R0, R1
0x285e6e: BEQ.W           loc_286146
0x285e72: MOVS            R0, #0
0x285e74: ADD             R1, SP, #0x88+var_70
0x285e76: STRD.W          R0, R0, [SP,#0x88+var_68]
0x285e7a: ADD             R2, SP, #0x88+var_68
0x285e7c: STRD.W          R0, R0, [SP,#0x88+var_70]
0x285e80: ADD             R3, SP, #0x88+var_6C
0x285e82: LDR             R0, [R5]
0x285e84: STR             R1, [SP,#0x88+var_88]
0x285e86: ADD             R1, SP, #0x88+var_64
0x285e88: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x285e8c: VLDR            S0, [R11,#4]
0x285e90: VLDR            S30, [SP,#0x88+var_64]
0x285e94: VCVT.F32.S32    S17, S0
0x285e98: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285e9c: VMOV            S19, R0
0x285ea0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285ea4: VLDR            S0, [R11,#4]
0x285ea8: VMOV            S4, R0
0x285eac: VLDR            S2, [R11,#8]
0x285eb0: VCVT.F32.U32    S21, S19
0x285eb4: VCVT.F32.U32    S23, S4
0x285eb8: VCVT.F32.S32    S25, S2
0x285ebc: VLDR            S19, [SP,#0x88+var_6C]
0x285ec0: VCVT.F32.S32    S27, S0
0x285ec4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285ec8: VMOV            S0, R0
0x285ecc: VCVT.F32.U32    S29, S0
0x285ed0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285ed4: VDIV.F32        S2, S21, S23
0x285ed8: VMOV            S0, R0
0x285edc: VCMPE.F32       S2, S28
0x285ee0: VCVT.F32.U32    S0, S0
0x285ee4: VMRS            APSR_nzcv, FPSCR
0x285ee8: VMOV.F32        S2, S18
0x285eec: VMOV.F32        S4, S18
0x285ef0: VDIV.F32        S0, S29, S0
0x285ef4: IT GT
0x285ef6: VMOVGT.F32      S2, S20
0x285efa: VCMPE.F32       S0, S28
0x285efe: VMRS            APSR_nzcv, FPSCR
0x285f02: VSUB.F32        S0, S17, S2
0x285f06: IT GT
0x285f08: VMOVGT.F32      S4, S20
0x285f0c: LDR.W           R6, [R11,#(dword_9FC904 - 0x9FC8FC)]
0x285f10: VSUB.F32        S2, S27, S4
0x285f14: VDIV.F32        S4, S27, S25
0x285f18: VDIV.F32        S23, S2, S22
0x285f1c: VCMPE.F32       S4, S31
0x285f20: VMRS            APSR_nzcv, FPSCR
0x285f24: BLE             loc_285F3E
0x285f26: VMOV            S2, R6
0x285f2a: VMOV.F32        S4, #0.5
0x285f2e: VCVT.F32.S32    S2, S2
0x285f32: VDIV.F32        S2, S2, S16
0x285f36: VADD.F32        S2, S23, S2
0x285f3a: VMUL.F32        S23, S2, S4
0x285f3e: LDR             R0, [SP,#0x88+var_74]
0x285f40: VDIV.F32        S21, S0, S22
0x285f44: VLDR            S0, [R0,#4]
0x285f48: VLDR            S17, [SP,#0x88+var_70]
0x285f4c: VLDR            S27, [SP,#0x88+var_68]
0x285f50: VCVT.F32.S32    S25, S0
0x285f54: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285f58: VMOV            S0, R0
0x285f5c: VCVT.F32.U32    S29, S0
0x285f60: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285f64: VMOV            S0, R0
0x285f68: VMOV            S2, R6
0x285f6c: VCVT.F32.U32    S0, S0
0x285f70: VDIV.F32        S0, S29, S0
0x285f74: VCMPE.F32       S0, S28
0x285f78: VMRS            APSR_nzcv, FPSCR
0x285f7c: VMOV.F32        S0, S18
0x285f80: IT GT
0x285f82: VMOVGT.F32      S0, S20
0x285f86: VCVT.F32.S32    S2, S2
0x285f8a: VSUB.F32        S4, S25, S0
0x285f8e: VDIV.F32        S0, S2, S16
0x285f92: VDIV.F32        S2, S25, S2
0x285f96: VDIV.F32        S25, S4, S22
0x285f9a: VCMPE.F32       S2, S31
0x285f9e: VMRS            APSR_nzcv, FPSCR
0x285fa2: BLE             loc_285FBE
0x285fa4: LDR             R0, [SP,#0x88+var_7C]
0x285fa6: VMOV.F32        S4, #0.5
0x285faa: VLDR            S2, [R0,#8]
0x285fae: VCVT.F32.S32    S2, S2
0x285fb2: VDIV.F32        S2, S2, S16
0x285fb6: VADD.F32        S2, S25, S2
0x285fba: VMUL.F32        S25, S2, S4
0x285fbe: VMUL.F32        S23, S19, S23
0x285fc2: VLDR            S29, [SP,#0x88+var_64]
0x285fc6: VMUL.F32        S19, S27, S0
0x285fca: VLDR            S0, [R10,#4]
0x285fce: VMUL.F32        S21, S30, S21
0x285fd2: VCVT.F32.S32    S27, S0
0x285fd6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285fda: VMOV            S30, R0
0x285fde: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285fe2: VLDR            S0, [R10,#4]
0x285fe6: VMOV            S4, R0
0x285fea: VLDR            S2, [R10,#8]
0x285fee: VCVT.F32.U32    S31, S30
0x285ff2: VCVT.F32.U32    S28, S4
0x285ff6: VCVT.F32.S32    S24, S2
0x285ffa: VLDR            S30, [SP,#0x88+var_6C]
0x285ffe: VCVT.F32.S32    S26, S0
0x286002: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x286006: VMOV            S0, R0
0x28600a: VCVT.F32.U32    S16, S0
0x28600e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x286012: VDIV.F32        S2, S31, S28
0x286016: VMOV            S0, R0
0x28601a: VLDR            S28, =1.9
0x28601e: VDIV.F32        S4, S26, S24
0x286022: VCVT.F32.U32    S0, S0
0x286026: VLDR            S31, =1.8
0x28602a: VCMPE.F32       S2, S28
0x28602e: VMRS            APSR_nzcv, FPSCR
0x286032: VMOV.F32        S2, S18
0x286036: VDIV.F32        S0, S16, S0
0x28603a: IT GT
0x28603c: VMOVGT.F32      S2, S20
0x286040: VCMPE.F32       S0, S28
0x286044: VMRS            APSR_nzcv, FPSCR
0x286048: VSUB.F32        S2, S27, S2
0x28604c: VMOV.F32        S0, S18
0x286050: VCMPE.F32       S4, S31
0x286054: VDIV.F32        S2, S2, S22
0x286058: IT GT
0x28605a: VMOVGT.F32      S0, S20
0x28605e: LDR.W           R6, [R10,#(dword_9FC904 - 0x9FC8FC)]
0x286062: VSUB.F32        S0, S26, S0
0x286066: VMRS            APSR_nzcv, FPSCR
0x28606a: VDIV.F32        S27, S0, S22
0x28606e: VMUL.F32        S0, S17, S25
0x286072: VMUL.F32        S25, S29, S2
0x286076: BLE             loc_286096
0x286078: VMOV            S2, R6
0x28607c: VLDR            S29, =448.0
0x286080: VMOV.F32        S4, #0.5
0x286084: VCVT.F32.S32    S2, S2
0x286088: VDIV.F32        S2, S2, S29
0x28608c: VADD.F32        S2, S27, S2
0x286090: VMUL.F32        S27, S2, S4
0x286094: B               loc_28609A
0x286096: VLDR            S29, =448.0
0x28609a: LDR             R0, [SP,#0x88+var_78]
0x28609c: VSUB.F32        S17, S19, S0
0x2860a0: VSUB.F32        S21, S21, S23
0x2860a4: VLDR            S19, [SP,#0x88+var_70]
0x2860a8: VLDR            S16, [SP,#0x88+var_68]
0x2860ac: VLDR            S0, [R0,#4]
0x2860b0: VCVT.F32.S32    S24, S0
0x2860b4: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2860b8: VMOV            S0, R0
0x2860bc: VCVT.F32.U32    S26, S0
0x2860c0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2860c4: VMOV            S0, R0
0x2860c8: VMOV            S2, R6
0x2860cc: VCVT.F32.U32    S0, S0
0x2860d0: VDIV.F32        S0, S26, S0
0x2860d4: VCMPE.F32       S0, S28
0x2860d8: VMRS            APSR_nzcv, FPSCR
0x2860dc: VMOV.F32        S0, S18
0x2860e0: IT GT
0x2860e2: VMOVGT.F32      S0, S20
0x2860e6: VCVT.F32.S32    S2, S2
0x2860ea: VSUB.F32        S0, S24, S0
0x2860ee: VDIV.F32        S4, S2, S29
0x2860f2: VDIV.F32        S6, S24, S2
0x2860f6: VDIV.F32        S2, S0, S22
0x2860fa: VMUL.F32        S0, S30, S27
0x2860fe: VMUL.F32        S4, S16, S4
0x286102: VMOV.F32        S16, S29
0x286106: VCMPE.F32       S6, S31
0x28610a: VMRS            APSR_nzcv, FPSCR
0x28610e: VADD.F32        S0, S25, S0
0x286112: BLE             loc_28612E
0x286114: LDR             R0, [SP,#0x88+var_80]
0x286116: VLDR            S6, [R0,#8]
0x28611a: VCVT.F32.S32    S6, S6
0x28611e: VDIV.F32        S6, S6, S16
0x286122: VADD.F32        S2, S2, S6
0x286126: VMOV.F32        S6, #0.5
0x28612a: VMUL.F32        S2, S2, S6
0x28612e: VMUL.F32        S2, S19, S2
0x286132: VSTR            S21, [R9,#0x70]
0x286136: VADD.F32        S2, S4, S2
0x28613a: VSTR            S2, [R9,#0x74]
0x28613e: VSTR            S0, [R9,#0x78]
0x286142: VSTR            S17, [R9,#0x7C]
0x286146: ADD.W           R8, R8, #0x28 ; '('
0x28614a: ADDS            R5, #4
0x28614c: CMP.W           R8, #0x2F8
0x286150: BNE.W           loc_285E62
0x286154: ADD             SP, SP, #0x28 ; '('
0x286156: VPOP            {D8-D15}
0x28615a: ADD             SP, SP, #4
0x28615c: POP.W           {R8-R11}
0x286160: POP             {R4-R7,PC}
