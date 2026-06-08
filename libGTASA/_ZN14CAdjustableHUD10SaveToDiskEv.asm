0x284974: PUSH            {R4-R7,LR}
0x284976: ADD             R7, SP, #0xC
0x284978: PUSH.W          {R8-R11}
0x28497c: SUB             SP, SP, #4
0x28497e: VPUSH           {D8-D15}
0x284982: SUB.W           SP, SP, #0x268
0x284986: STR             R0, [SP,#0x2C8+var_29C]
0x284988: LDR.W           R0, =(__stack_chk_guard_ptr - 0x284990)
0x28498c: ADD             R0, PC; __stack_chk_guard_ptr
0x28498e: LDR             R0, [R0]; __stack_chk_guard
0x284990: LDR             R0, [R0]; this
0x284992: STR             R0, [SP,#0x2C8+var_64]
0x284994: BLX             j__ZN15CTouchInterface21LoadDefaultConfigFileEv; CTouchInterface::LoadDefaultConfigFile(void)
0x284998: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x28499c: LDR.W           R0, =(aAdjustableCfg_0 - 0x2849A4); "Adjustable.cfg"
0x2849a0: ADD             R0, PC; "Adjustable.cfg"
0x2849a2: BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
0x2849a6: LDR.W           R1, =(aUserDefinedTou - 0x2849B4); ";User defined touch control placement. "...
0x2849aa: ADD             R5, SP, #0x2C8+var_268
0x2849ac: MOV             R4, R0
0x2849ae: MOVS            R2, #0x9B; size_t
0x2849b0: ADD             R1, PC; ";User defined touch control placement. "...
0x2849b2: MOV             R0, R5; void *
0x2849b4: BLX             memcpy
0x2849b8: MOV             R0, R5; char *
0x2849ba: BLX             strlen
0x2849be: MOV             R2, R0; char *
0x2849c0: MOV             R0, R4; this
0x2849c2: MOV             R1, R5; unsigned int
0x2849c4: STR             R4, [SP,#0x2C8+var_2A8]
0x2849c6: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x2849ca: LDR.W           R0, =(RsGlobal_ptr - 0x2849DE)
0x2849ce: ADD.W           R9, SP, #0x2C8+var_288
0x2849d2: VLDR            S16, =1.9
0x2849d6: MOV.W           R11, #0
0x2849da: ADD             R0, PC; RsGlobal_ptr
0x2849dc: VLDR            S29, =0.0
0x2849e0: MOVS            R4, #0
0x2849e2: LDR.W           R8, [R0]; RsGlobal
0x2849e6: LDR.W           R0, =(RsGlobal_ptr - 0x2849EE)
0x2849ea: ADD             R0, PC; RsGlobal_ptr
0x2849ec: LDR             R0, [R0]; RsGlobal
0x2849ee: STR             R0, [SP,#0x2C8+var_2A0]
0x2849f0: LDR.W           R0, =(RsGlobal_ptr - 0x2849F8)
0x2849f4: ADD             R0, PC; RsGlobal_ptr
0x2849f6: LDR             R0, [R0]; RsGlobal
0x2849f8: STR             R0, [SP,#0x2C8+var_2B8]
0x2849fa: LDR.W           R0, =(RsGlobal_ptr - 0x284A02)
0x2849fe: ADD             R0, PC; RsGlobal_ptr
0x284a00: LDR.W           R10, [R0]; RsGlobal
0x284a04: LDR.W           R0, =(RsGlobal_ptr - 0x284A0C)
0x284a08: ADD             R0, PC; RsGlobal_ptr
0x284a0a: LDR             R0, [R0]; RsGlobal
0x284a0c: STR             R0, [SP,#0x2C8+var_2A4]
0x284a0e: LDR.W           R0, =(RsGlobal_ptr - 0x284A16)
0x284a12: ADD             R0, PC; RsGlobal_ptr
0x284a14: LDR             R0, [R0]; RsGlobal
0x284a16: STR             R0, [SP,#0x2C8+var_2BC]
0x284a18: LDR.W           R0, =(RsGlobal_ptr - 0x284A20)
0x284a1c: ADD             R0, PC; RsGlobal_ptr
0x284a1e: LDR             R0, [R0]; RsGlobal
0x284a20: STR             R0, [SP,#0x2C8+var_2AC]
0x284a22: LDR.W           R0, =(RsGlobal_ptr - 0x284A2A)
0x284a26: ADD             R0, PC; RsGlobal_ptr
0x284a28: LDR             R0, [R0]; RsGlobal
0x284a2a: STR             R0, [SP,#0x2C8+var_2B0]
0x284a2c: LDR.W           R0, =(_ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr - 0x284A34)
0x284a30: ADD             R0, PC; _ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr
0x284a32: LDR             R0, [R0]; CTouchInterface::m_pszWidgetPositionNames ...
0x284a34: STR             R0, [SP,#0x2C8+var_2B4]
0x284a36: B               loc_284A50
0x284a38: DCFS 1.9
0x284a3c: DCFS 0.0
0x284a40: DCFS 640.0
0x284a44: DCFS 1.8
0x284a48: DCFS 448.0
0x284a4c: DCFS 999.9
0x284a50: STRD.W          R11, R11, [SP,#0x2C8+var_290]
0x284a54: ADD             R1, SP, #0x2C8+var_298
0x284a56: STRD.W          R11, R11, [SP,#0x2C8+var_298]
0x284a5a: ADD             R2, SP, #0x2C8+var_290
0x284a5c: LDR             R0, [SP,#0x2C8+var_29C]
0x284a5e: ADD             R3, SP, #0x2C8+var_294
0x284a60: MOV             R5, R9
0x284a62: ADDS            R6, R0, R4
0x284a64: LDR             R0, [R6,#0x6C]
0x284a66: STR             R1, [SP,#0x2C8+var_2C8]
0x284a68: ADD             R1, SP, #0x2C8+var_28C
0x284a6a: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x284a6e: VLDR            S0, [R8,#4]
0x284a72: VLDR            S21, [SP,#0x2C8+var_28C]
0x284a76: VCVT.F32.S32    S18, S0
0x284a7a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284a7e: VMOV            S22, R0
0x284a82: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284a86: VLDR            S0, [R8,#4]
0x284a8a: VMOV            S4, R0
0x284a8e: VLDR            S2, [R8,#8]
0x284a92: VCVT.F32.U32    S22, S22
0x284a96: VCVT.F32.U32    S24, S4
0x284a9a: VCVT.F32.S32    S26, S2
0x284a9e: VLDR            S25, [SP,#0x2C8+var_294]
0x284aa2: VCVT.F32.S32    S28, S0
0x284aa6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284aaa: VMOV            S0, R0
0x284aae: VCVT.F32.U32    S30, S0
0x284ab2: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284ab6: VDIV.F32        S2, S22, S24
0x284aba: VMOV            S0, R0
0x284abe: VCMPE.F32       S2, S16
0x284ac2: VCVT.F32.U32    S0, S0
0x284ac6: VMRS            APSR_nzcv, FPSCR
0x284aca: VMOV.F32        S4, #30.0
0x284ace: VMOV.F32        S2, S29
0x284ad2: VDIV.F32        S0, S30, S0
0x284ad6: VMOV.F32        S6, S4
0x284ada: VCMPE.F32       S0, S16
0x284ade: VMOV.F32        S4, S29
0x284ae2: IT GT
0x284ae4: VMOVGT.F32      S2, S6
0x284ae8: VMRS            APSR_nzcv, FPSCR
0x284aec: VSUB.F32        S0, S18, S2
0x284af0: IT GT
0x284af2: VMOVGT.F32      S4, S6
0x284af6: VLDR            S6, =640.0
0x284afa: VSUB.F32        S2, S28, S4
0x284afe: LDR.W           R9, [R8,#(dword_9FC904 - 0x9FC8FC)]
0x284b02: VDIV.F32        S4, S28, S26
0x284b06: VDIV.F32        S18, S2, S6
0x284b0a: VLDR            S2, =1.8
0x284b0e: VCMPE.F32       S4, S2
0x284b12: VMRS            APSR_nzcv, FPSCR
0x284b16: BLE             loc_284B34
0x284b18: VMOV            S2, R9
0x284b1c: VLDR            S4, =448.0
0x284b20: VCVT.F32.S32    S2, S2
0x284b24: VDIV.F32        S2, S2, S4
0x284b28: VADD.F32        S2, S18, S2
0x284b2c: VMOV.F32        S4, #0.5
0x284b30: VMUL.F32        S18, S2, S4
0x284b34: VLDR            S2, =640.0
0x284b38: LDR             R0, [SP,#0x2C8+var_2A0]
0x284b3a: VMOV.F32        S20, S2
0x284b3e: VLDR            S30, [SP,#0x2C8+var_298]
0x284b42: VLDR            S19, [SP,#0x2C8+var_290]
0x284b46: VDIV.F32        S22, S0, S20
0x284b4a: VLDR            S0, [R0,#4]
0x284b4e: VCVT.F32.S32    S24, S0
0x284b52: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284b56: VMOV            S0, R0
0x284b5a: VCVT.F32.U32    S26, S0
0x284b5e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284b62: VMOV            S0, R0
0x284b66: VMOV.F32        S2, #30.0
0x284b6a: VCVT.F32.U32    S0, S0
0x284b6e: VDIV.F32        S0, S26, S0
0x284b72: VCMPE.F32       S0, S16
0x284b76: VMRS            APSR_nzcv, FPSCR
0x284b7a: VMOV.F32        S0, S29
0x284b7e: IT GT
0x284b80: VMOVGT.F32      S0, S2
0x284b84: VMOV            S2, R9
0x284b88: VSUB.F32        S0, S24, S0
0x284b8c: VCVT.F32.S32    S27, S2
0x284b90: VDIV.F32        S17, S0, S20
0x284b94: VDIV.F32        S2, S24, S27
0x284b98: VLDR            S0, =1.8
0x284b9c: VCMPE.F32       S2, S0
0x284ba0: VMRS            APSR_nzcv, FPSCR
0x284ba4: BLE             loc_284BC4
0x284ba6: LDR             R0, [SP,#0x2C8+var_2B8]
0x284ba8: VLDR            S2, =448.0
0x284bac: VLDR            S0, [R0,#8]
0x284bb0: VCVT.F32.S32    S0, S0
0x284bb4: VDIV.F32        S0, S0, S2
0x284bb8: VADD.F32        S0, S17, S0
0x284bbc: VMOV.F32        S2, #0.5
0x284bc0: VMUL.F32        S17, S0, S2
0x284bc4: VLDR            S0, [R10,#4]
0x284bc8: MOV             R9, R5
0x284bca: VMUL.F32        S24, S21, S22
0x284bce: VLDR            S31, [SP,#0x2C8+var_28C]
0x284bd2: VMUL.F32        S26, S25, S18
0x284bd6: VCVT.F32.S32    S21, S0
0x284bda: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284bde: VMOV            S18, R0
0x284be2: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284be6: VLDR            S0, [R10,#4]
0x284bea: VMOV            S4, R0
0x284bee: VLDR            S2, [R10,#8]
0x284bf2: VCVT.F32.U32    S18, S18
0x284bf6: VCVT.F32.U32    S22, S4
0x284bfa: VCVT.F32.S32    S28, S2
0x284bfe: VLDR            S25, [SP,#0x2C8+var_294]
0x284c02: VCVT.F32.S32    S23, S0
0x284c06: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284c0a: VMOV            S0, R0
0x284c0e: VCVT.F32.U32    S20, S0
0x284c12: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284c16: VDIV.F32        S2, S18, S22
0x284c1a: VMOV            S0, R0
0x284c1e: VLDR            S4, =640.0
0x284c22: VCMPE.F32       S2, S16
0x284c26: VCVT.F32.U32    S0, S0
0x284c2a: VMRS            APSR_nzcv, FPSCR
0x284c2e: VMOV.F32        S2, #30.0
0x284c32: VMOV.F32        S18, S29
0x284c36: VDIV.F32        S0, S20, S0
0x284c3a: IT GT
0x284c3c: VMOVGT.F32      S18, S2
0x284c40: VCMPE.F32       S0, S16
0x284c44: VMRS            APSR_nzcv, FPSCR
0x284c48: VMOV.F32        S0, S29
0x284c4c: IT GT
0x284c4e: VMOVGT.F32      S0, S2
0x284c52: VDIV.F32        S2, S23, S28
0x284c56: LDR.W           R5, [R10,#(dword_9FC904 - 0x9FC8FC)]
0x284c5a: VSUB.F32        S0, S23, S0
0x284c5e: VDIV.F32        S23, S0, S4
0x284c62: VLDR            S0, =1.8
0x284c66: VCMPE.F32       S2, S0
0x284c6a: VMRS            APSR_nzcv, FPSCR
0x284c6e: BLE             loc_284C8C
0x284c70: VMOV            S0, R5
0x284c74: VLDR            S2, =448.0
0x284c78: VCVT.F32.S32    S0, S0
0x284c7c: VDIV.F32        S0, S0, S2
0x284c80: VADD.F32        S0, S23, S0
0x284c84: VMOV.F32        S2, #0.5
0x284c88: VMUL.F32        S23, S0, S2
0x284c8c: LDR             R0, [SP,#0x2C8+var_2A4]
0x284c8e: VSUB.F32        S22, S24, S26
0x284c92: VLDR            S26, [SP,#0x2C8+var_298]
0x284c96: VLDR            S24, [SP,#0x2C8+var_290]
0x284c9a: VLDR            S0, [R0,#4]
0x284c9e: VCVT.F32.S32    S20, S0
0x284ca2: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284ca6: VMOV            S0, R0
0x284caa: VCVT.F32.U32    S28, S0
0x284cae: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284cb2: VMOV            S0, R0
0x284cb6: VLDR            S6, =640.0
0x284cba: VMOV.F32        S2, S29
0x284cbe: VCVT.F32.U32    S0, S0
0x284cc2: VDIV.F32        S0, S28, S0
0x284cc6: VCMPE.F32       S0, S16
0x284cca: VMRS            APSR_nzcv, FPSCR
0x284cce: VMOV.F32        S0, #30.0
0x284cd2: IT GT
0x284cd4: VMOVGT.F32      S2, S0
0x284cd8: VMOV            S0, R5
0x284cdc: VSUB.F32        S2, S20, S2
0x284ce0: VCVT.F32.S32    S0, S0
0x284ce4: VDIV.F32        S2, S2, S6
0x284ce8: VDIV.F32        S4, S20, S0
0x284cec: VLDR            S6, =1.8
0x284cf0: VCMPE.F32       S4, S6
0x284cf4: VMRS            APSR_nzcv, FPSCR
0x284cf8: BLE             loc_284D18
0x284cfa: LDR             R0, [SP,#0x2C8+var_2BC]
0x284cfc: VLDR            S6, =448.0
0x284d00: VLDR            S4, [R0,#8]
0x284d04: VCVT.F32.S32    S4, S4
0x284d08: VDIV.F32        S4, S4, S6
0x284d0c: VADD.F32        S2, S2, S4
0x284d10: VMOV.F32        S4, #0.5
0x284d14: VMUL.F32        S2, S2, S4
0x284d18: VLDR            S28, [R6,#0x70]
0x284d1c: VCMP.F32        S22, S28
0x284d20: VMRS            APSR_nzcv, FPSCR
0x284d24: BNE             loc_284D92
0x284d26: VLDR            S4, =448.0
0x284d2a: VMUL.F32        S6, S30, S17
0x284d2e: VDIV.F32        S4, S27, S4
0x284d32: VMUL.F32        S4, S19, S4
0x284d36: VSUB.F32        S4, S4, S6
0x284d3a: VLDR            S6, [R6,#0x7C]
0x284d3e: VCMP.F32        S4, S6
0x284d42: VMRS            APSR_nzcv, FPSCR
0x284d46: BNE             loc_284D92
0x284d48: VSUB.F32        S4, S21, S18
0x284d4c: VLDR            S6, =640.0
0x284d50: VDIV.F32        S4, S4, S6
0x284d54: VMUL.F32        S4, S31, S4
0x284d58: VMUL.F32        S6, S25, S23
0x284d5c: VADD.F32        S4, S4, S6
0x284d60: VLDR            S6, [R6,#0x78]
0x284d64: VCMP.F32        S4, S6
0x284d68: VMRS            APSR_nzcv, FPSCR
0x284d6c: BNE             loc_284D92
0x284d6e: VLDR            S4, =448.0
0x284d72: VMUL.F32        S2, S26, S2
0x284d76: VDIV.F32        S0, S0, S4
0x284d7a: VMUL.F32        S0, S24, S0
0x284d7e: VADD.F32        S0, S0, S2
0x284d82: VLDR            S2, [R6,#0x74]
0x284d86: VCMP.F32        S0, S2
0x284d8a: VMRS            APSR_nzcv, FPSCR
0x284d8e: BEQ.W           loc_285356
0x284d92: LDR             R0, [SP,#0x2C8+var_2AC]
0x284d94: VLDR            S18, [R6,#0x78]
0x284d98: VLDR            S0, [R0,#4]
0x284d9c: VCVT.F32.S32    S20, S0
0x284da0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284da4: VMOV            S0, R0
0x284da8: VCVT.F32.U32    S22, S0
0x284dac: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284db0: VMOV            S0, R0
0x284db4: MOVS            R0, #0x52 ; 'R'
0x284db6: VMOV.F32        S2, #30.0
0x284dba: VCVT.F32.U32    S0, S0
0x284dbe: VDIV.F32        S0, S22, S0
0x284dc2: VCMPE.F32       S0, S16
0x284dc6: VMRS            APSR_nzcv, FPSCR
0x284dca: VMOV.F32        S0, S29
0x284dce: IT GT
0x284dd0: VMOVGT.F32      S0, S2
0x284dd4: VLDR            S2, =640.0
0x284dd8: VSUB.F32        S0, S20, S0
0x284ddc: STRH.W          R0, [SP,#0x2C8+var_288+4]
0x284de0: MOV             R0, #0x4F525245
0x284de8: STR             R0, [SP,#0x2C8+var_288]
0x284dea: VDIV.F32        S20, S0, S2
0x284dee: VSUB.F32        S0, S18, S28
0x284df2: VABS.F32        S18, S0
0x284df6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284dfa: VMOV            S0, R0
0x284dfe: VCVT.F32.U32    S22, S0
0x284e02: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284e06: VMOV            S0, R0
0x284e0a: ADR.W           R0, dword_2853E0
0x284e0e: VDIV.F32        S2, S18, S20
0x284e12: ADDS            R5, R0, #4
0x284e14: VCVT.F32.U32    S0, S0
0x284e18: VLDR            S30, =999.9
0x284e1c: VMOV.F32        S4, #0.5
0x284e20: VDIV.F32        S0, S22, S0
0x284e24: VCMPE.F32       S0, S16
0x284e28: VMRS            APSR_nzcv, FPSCR
0x284e2c: VMUL.F32        S19, S2, S4
0x284e30: IT GT
0x284e32: MOVGT           R0, R5
0x284e34: VLDR            S0, [R0]
0x284e38: VSUB.F32        S0, S19, S0
0x284e3c: VABS.F32        S0, S0
0x284e40: VCMPE.F32       S0, S30
0x284e44: VMRS            APSR_nzcv, FPSCR
0x284e48: BGE             loc_284E9C
0x284e4a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284e4e: VMOV            S0, R0
0x284e52: VCVT.F32.U32    S18, S0
0x284e56: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284e5a: VMOV            S0, R0
0x284e5e: ADR.W           R0, dword_2853E0
0x284e62: MOVW            R1, #:lower16:(loc_454E4E+1)
0x284e66: VCVT.F32.U32    S0, S0
0x284e6a: MOVT            R1, #:upper16:(loc_454E4E+1)
0x284e6e: VDIV.F32        S0, S18, S0
0x284e72: VCMPE.F32       S0, S16
0x284e76: VMRS            APSR_nzcv, FPSCR
0x284e7a: IT LE
0x284e7c: MOVLE           R5, R0
0x284e7e: LDR.W           R0, =(aScaleLargestPh_0 - 0x284E8A); "SCALE_LARGEST_PHONE"
0x284e82: VLDR            S0, [R5]
0x284e86: ADD             R0, PC; "SCALE_LARGEST_PHONE"
0x284e88: VSUB.F32        S0, S19, S0
0x284e8c: VLD1.64         {D16-D17}, [R0]
0x284e90: MOV             R0, R9
0x284e92: VST1.64         {D16-D17}, [R0]!
0x284e96: STR             R1, [R0]
0x284e98: VABS.F32        S30, S0
0x284e9c: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284ea0: VMOV            S0, R0
0x284ea4: VCVT.F32.U32    S18, S0
0x284ea8: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284eac: VMOV            S0, R0
0x284eb0: ADR.W           R0, dword_2853E8
0x284eb4: ADDS            R5, R0, #4
0x284eb6: VCVT.F32.U32    S0, S0
0x284eba: VDIV.F32        S0, S18, S0
0x284ebe: VCMPE.F32       S0, S16
0x284ec2: VMRS            APSR_nzcv, FPSCR
0x284ec6: IT GT
0x284ec8: MOVGT           R0, R5
0x284eca: VLDR            S0, [R0]
0x284ece: VSUB.F32        S0, S19, S0
0x284ed2: VABS.F32        S0, S0
0x284ed6: VCMPE.F32       S0, S30
0x284eda: VMRS            APSR_nzcv, FPSCR
0x284ede: BGE             loc_284F36
0x284ee0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284ee4: VMOV            S0, R0
0x284ee8: VCVT.F32.U32    S18, S0
0x284eec: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284ef0: VMOV            S0, R0
0x284ef4: ADR.W           R0, dword_2853E8
0x284ef8: VCVT.F32.U32    S0, S0
0x284efc: VDIV.F32        S0, S18, S0
0x284f00: VCMPE.F32       S0, S16
0x284f04: VMRS            APSR_nzcv, FPSCR
0x284f08: IT LE
0x284f0a: MOVLE           R5, R0
0x284f0c: LDR.W           R0, =(aScaleLargest_0 - 0x284F18); "SCALE_LARGEST"
0x284f10: VLDR            S0, [R5]
0x284f14: ADD             R0, PC; "SCALE_LARGEST"
0x284f16: VSUB.F32        S0, S19, S0
0x284f1a: MOV             R1, R0
0x284f1c: ADDS            R0, R1, #6
0x284f1e: VLDR            D16, [R1]
0x284f22: VLD1.16         {D17}, [R0]
0x284f26: ORR.W           R0, R9, #6
0x284f2a: VST1.16         {D17}, [R0]
0x284f2e: VABS.F32        S30, S0
0x284f32: VSTR            D16, [SP,#0x2C8+var_288]
0x284f36: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284f3a: VMOV            S0, R0
0x284f3e: VCVT.F32.U32    S18, S0
0x284f42: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284f46: VMOV            S0, R0
0x284f4a: ADR.W           R0, dword_2853F0
0x284f4e: ADDS            R5, R0, #4
0x284f50: VCVT.F32.U32    S0, S0
0x284f54: VDIV.F32        S0, S18, S0
0x284f58: VCMPE.F32       S0, S16
0x284f5c: VMRS            APSR_nzcv, FPSCR
0x284f60: IT GT
0x284f62: MOVGT           R0, R5
0x284f64: VLDR            S0, [R0]
0x284f68: VSUB.F32        S0, S19, S0
0x284f6c: VABS.F32        S0, S0
0x284f70: VCMPE.F32       S0, S30
0x284f74: VMRS            APSR_nzcv, FPSCR
0x284f78: BGE             loc_284FD0
0x284f7a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284f7e: VMOV            S0, R0
0x284f82: VCVT.F32.U32    S18, S0
0x284f86: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284f8a: VMOV            S0, R0
0x284f8e: ADR.W           R0, dword_2853F0
0x284f92: VCVT.F32.U32    S0, S0
0x284f96: VDIV.F32        S0, S18, S0
0x284f9a: VCMPE.F32       S0, S16
0x284f9e: VMRS            APSR_nzcv, FPSCR
0x284fa2: IT LE
0x284fa4: MOVLE           R5, R0
0x284fa6: LDR.W           R0, =(aScaleLarger_0 - 0x284FB2); "SCALE_LARGER"
0x284faa: VLDR            S0, [R5]
0x284fae: ADD             R0, PC; "SCALE_LARGER"
0x284fb0: VSUB.F32        S0, S19, S0
0x284fb4: MOV             R1, R0
0x284fb6: ADDS            R0, R1, #5
0x284fb8: VLDR            D16, [R1]
0x284fbc: VLD1.8          {D17}, [R0]
0x284fc0: ORR.W           R0, R9, #5
0x284fc4: VST1.8          {D17}, [R0]
0x284fc8: VABS.F32        S30, S0
0x284fcc: VSTR            D16, [SP,#0x2C8+var_288]
0x284fd0: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x284fd4: VMOV            S0, R0
0x284fd8: VCVT.F32.U32    S18, S0
0x284fdc: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x284fe0: VMOV            S0, R0
0x284fe4: VLDR            S2, =24.65
0x284fe8: VCVT.F32.U32    S0, S0
0x284fec: VDIV.F32        S0, S18, S0
0x284ff0: VCMPE.F32       S0, S16
0x284ff4: VMRS            APSR_nzcv, FPSCR
0x284ff8: VMOV.F32        S0, #29.0
0x284ffc: IT GT
0x284ffe: VMOVGT.F32      S0, S2
0x285002: VSUB.F32        S0, S19, S0
0x285006: VABS.F32        S0, S0
0x28500a: VCMPE.F32       S0, S30
0x28500e: VMRS            APSR_nzcv, FPSCR
0x285012: BGE             loc_285066
0x285014: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285018: VMOV            S0, R0
0x28501c: VCVT.F32.U32    S18, S0
0x285020: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285024: VMOV            S0, R0
0x285028: VLDR            S2, =24.65
0x28502c: LDR.W           R0, =(aScaleLarge_0 - 0x285038); "SCALE_LARGE"
0x285030: VCVT.F32.U32    S0, S0
0x285034: ADD             R0, PC; "SCALE_LARGE"
0x285036: VLDR            D16, [R0]
0x28503a: MOV             R0, #0x454752
0x285042: VDIV.F32        S0, S18, S0
0x285046: VCMPE.F32       S0, S16
0x28504a: VMRS            APSR_nzcv, FPSCR
0x28504e: VMOV.F32        S0, #29.0
0x285052: IT GT
0x285054: VMOVGT.F32      S0, S2
0x285058: STR             R0, [SP,#0x2C8+var_280]
0x28505a: VSUB.F32        S0, S19, S0
0x28505e: VSTR            D16, [SP,#0x2C8+var_288]
0x285062: VABS.F32        S30, S0
0x285066: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x28506a: VMOV            S0, R0
0x28506e: VCVT.F32.U32    S18, S0
0x285072: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285076: VMOV            S0, R0
0x28507a: VLDR            S2, =20.4
0x28507e: VCVT.F32.U32    S0, S0
0x285082: VDIV.F32        S0, S18, S0
0x285086: VCMPE.F32       S0, S16
0x28508a: VMRS            APSR_nzcv, FPSCR
0x28508e: VMOV.F32        S0, #24.0
0x285092: IT GT
0x285094: VMOVGT.F32      S0, S2
0x285098: VSUB.F32        S0, S19, S0
0x28509c: VABS.F32        S0, S0
0x2850a0: VCMPE.F32       S0, S30
0x2850a4: VMRS            APSR_nzcv, FPSCR
0x2850a8: BGE             loc_285100
0x2850aa: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2850ae: VMOV            S0, R0
0x2850b2: VCVT.F32.U32    S18, S0
0x2850b6: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2850ba: VMOV            S0, R0
0x2850be: VLDR            S2, =20.4
0x2850c2: LDR             R0, =(aScaleMedium_0 - 0x2850CC); "SCALE_MEDIUM"
0x2850c4: VCVT.F32.U32    S0, S0
0x2850c8: ADD             R0, PC; "SCALE_MEDIUM"
0x2850ca: MOV             R1, R0
0x2850cc: ADDS            R0, R1, #5
0x2850ce: VLDR            D16, [R1]
0x2850d2: VLD1.8          {D17}, [R0]
0x2850d6: ORR.W           R0, R9, #5
0x2850da: VDIV.F32        S0, S18, S0
0x2850de: VCMPE.F32       S0, S16
0x2850e2: VMRS            APSR_nzcv, FPSCR
0x2850e6: VMOV.F32        S0, #24.0
0x2850ea: IT GT
0x2850ec: VMOVGT.F32      S0, S2
0x2850f0: VST1.8          {D17}, [R0]
0x2850f4: VSUB.F32        S0, S19, S0
0x2850f8: VSTR            D16, [SP,#0x2C8+var_288]
0x2850fc: VABS.F32        S30, S0
0x285100: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285104: VMOV            S0, R0
0x285108: VCVT.F32.U32    S18, S0
0x28510c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285110: VMOV            S0, R0
0x285114: VLDR            S2, =14.45
0x285118: VCVT.F32.U32    S0, S0
0x28511c: VDIV.F32        S0, S18, S0
0x285120: VCMPE.F32       S0, S16
0x285124: VMRS            APSR_nzcv, FPSCR
0x285128: VMOV.F32        S0, #17.0
0x28512c: IT GT
0x28512e: VMOVGT.F32      S0, S2
0x285132: VSUB.F32        S0, S19, S0
0x285136: VABS.F32        S0, S0
0x28513a: VCMPE.F32       S0, S30
0x28513e: VMRS            APSR_nzcv, FPSCR
0x285142: BGE             loc_285194
0x285144: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285148: VMOV            S0, R0
0x28514c: VCVT.F32.U32    S18, S0
0x285150: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x285154: VMOV            S0, R0
0x285158: VLDR            S2, =14.45
0x28515c: LDR             R0, =(aScaleSmall_0 - 0x285166); "SCALE_SMALL"
0x28515e: VCVT.F32.U32    S0, S0
0x285162: ADD             R0, PC; "SCALE_SMALL"
0x285164: VLDR            D16, [R0]
0x285168: MOV             R0, #0x4C4C41
0x285170: VDIV.F32        S0, S18, S0
0x285174: VCMPE.F32       S0, S16
0x285178: VMRS            APSR_nzcv, FPSCR
0x28517c: VMOV.F32        S0, #17.0
0x285180: IT GT
0x285182: VMOVGT.F32      S0, S2
0x285186: STR             R0, [SP,#0x2C8+var_280]
0x285188: VSUB.F32        S0, S19, S0
0x28518c: VSTR            D16, [SP,#0x2C8+var_288]
0x285190: VABS.F32        S30, S0
0x285194: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285198: VMOV            S0, R0
0x28519c: VCVT.F32.U32    S18, S0
0x2851a0: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2851a4: VMOV            S0, R0
0x2851a8: VLDR            S2, =11.9
0x2851ac: VCVT.F32.U32    S0, S0
0x2851b0: VDIV.F32        S0, S18, S0
0x2851b4: VCMPE.F32       S0, S16
0x2851b8: VMRS            APSR_nzcv, FPSCR
0x2851bc: VMOV.F32        S0, #14.0
0x2851c0: IT GT
0x2851c2: VMOVGT.F32      S0, S2
0x2851c6: VSUB.F32        S0, S19, S0
0x2851ca: VABS.F32        S0, S0
0x2851ce: VCMPE.F32       S0, S30
0x2851d2: VMRS            APSR_nzcv, FPSCR
0x2851d6: BGE             loc_28522E
0x2851d8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2851dc: VMOV            S0, R0
0x2851e0: VCVT.F32.U32    S18, S0
0x2851e4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2851e8: VMOV            S0, R0
0x2851ec: VLDR            S2, =11.9
0x2851f0: LDR             R0, =(aScaleSmaller_0 - 0x2851FA); "SCALE_SMALLER"
0x2851f2: VCVT.F32.U32    S0, S0
0x2851f6: ADD             R0, PC; "SCALE_SMALLER"
0x2851f8: MOV             R1, R0
0x2851fa: ADDS            R0, R1, #6
0x2851fc: VLDR            D16, [R1]
0x285200: VLD1.16         {D17}, [R0]
0x285204: ORR.W           R0, R9, #6
0x285208: VDIV.F32        S0, S18, S0
0x28520c: VCMPE.F32       S0, S16
0x285210: VMRS            APSR_nzcv, FPSCR
0x285214: VMOV.F32        S0, #14.0
0x285218: IT GT
0x28521a: VMOVGT.F32      S0, S2
0x28521e: VST1.16         {D17}, [R0]
0x285222: VSUB.F32        S0, S19, S0
0x285226: VSTR            D16, [SP,#0x2C8+var_288]
0x28522a: VABS.F32        S30, S0
0x28522e: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285232: VMOV            S0, R0
0x285236: VCVT.F32.U32    S18, S0
0x28523a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28523e: VMOV            S0, R0
0x285242: VLDR            S2, =9.775
0x285246: VCVT.F32.U32    S0, S0
0x28524a: VDIV.F32        S0, S18, S0
0x28524e: VCMPE.F32       S0, S16
0x285252: VMRS            APSR_nzcv, FPSCR
0x285256: VMOV.F32        S0, #11.5
0x28525a: IT GT
0x28525c: VMOVGT.F32      S0, S2
0x285260: VSUB.F32        S0, S19, S0
0x285264: VABS.F32        S0, S0
0x285268: VCMPE.F32       S0, S30
0x28526c: VMRS            APSR_nzcv, FPSCR
0x285270: BGE             loc_285296
0x285272: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x285276: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x28527a: LDR             R0, =(aScaleSmallest_0 - 0x285280); "SCALE_SMALLEST"
0x28527c: ADD             R0, PC; "SCALE_SMALLEST"
0x28527e: MOV             R1, R0
0x285280: ADDS            R0, R1, #7
0x285282: VLDR            D16, [R1]
0x285286: VLD1.8          {D17}, [R0]
0x28528a: ORR.W           R0, R9, #7
0x28528e: VST1.8          {D17}, [R0]
0x285292: VSTR            D16, [SP,#0x2C8+var_288]
0x285296: LDR             R5, [SP,#0x2C8+var_2B0]
0x285298: VLDR            S18, [R6,#0x78]
0x28529c: VLDR            S20, [R6,#0x70]
0x2852a0: VLDR            S0, [R5,#4]
0x2852a4: VCVT.F32.S32    S22, S0
0x2852a8: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2852ac: VMOV            S0, R0
0x2852b0: VCVT.F32.U32    S24, S0
0x2852b4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2852b8: VMOV            S0, R0
0x2852bc: VMOV.F32        S4, #30.0
0x2852c0: VCVT.F32.U32    S0, S0
0x2852c4: VLDR            S2, [R5,#8]
0x2852c8: VMOV.F32        S8, #0.5
0x2852cc: ADD             R5, SP, #0x2C8+var_268
0x2852ce: VDIV.F32        S0, S24, S0
0x2852d2: VCMPE.F32       S0, S16
0x2852d6: VMRS            APSR_nzcv, FPSCR
0x2852da: VMOV.F32        S0, S29
0x2852de: VMOV.F32        S10, S8
0x2852e2: VLDR            S8, =640.0
0x2852e6: IT GT
0x2852e8: VMOVGT.F32      S0, S4
0x2852ec: VCVT.F32.S32    S2, S2
0x2852f0: VSUB.F32        S0, S22, S0
0x2852f4: VLDR            S4, [R6,#0x74]
0x2852f8: VLDR            S6, [R6,#0x7C]
0x2852fc: LDR             R0, [R6,#0x6C]
0x2852fe: VADD.F32        S4, S4, S6
0x285302: VLDR            S6, =448.0
0x285306: LDR             R1, [SP,#0x2C8+var_2B4]
0x285308: VDIV.F32        S2, S2, S6
0x28530c: LDR.W           R0, [R1,R0,LSL#2]
0x285310: ADR             R1, aPositionandsca; "PositionAndScale %d, %d, %s ; %s\n"
0x285312: VDIV.F32        S0, S0, S8
0x285316: VADD.F32        S6, S20, S18
0x28531a: VMUL.F32        S4, S4, S10
0x28531e: VMUL.F32        S6, S6, S10
0x285322: VDIV.F32        S2, S4, S2
0x285326: VDIV.F32        S0, S6, S0
0x28532a: VCVT.S32.F32    S2, S2
0x28532e: STR             R0, [SP,#0x2C8+var_2C4]
0x285330: VCVT.S32.F32    S0, S0
0x285334: MOV             R0, R5
0x285336: STR.W           R9, [SP,#0x2C8+var_2C8]
0x28533a: VMOV            R3, S2
0x28533e: VMOV            R2, S0
0x285342: BL              sub_5E6BC0
0x285346: MOV             R0, R5; char *
0x285348: BLX             strlen
0x28534c: MOV             R2, R0; char *
0x28534e: LDR             R0, [SP,#0x2C8+var_2A8]; this
0x285350: MOV             R1, R5; unsigned int
0x285352: BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
0x285356: ADDS            R4, #0x28 ; '('
0x285358: CMP.W           R4, #0x2F8
0x28535c: BNE.W           loc_284A50
0x285360: LDR             R0, [SP,#0x2C8+var_2A8]; this
0x285362: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x285366: LDR             R0, =(byte_61CD7E - 0x28536C)
0x285368: ADD             R0, PC; byte_61CD7E ; this
0x28536a: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x28536e: LDR             R0, =(aAdjustableCfg_0 - 0x285376); "Adjustable.cfg"
0x285370: MOVS            R1, #0; char *
0x285372: ADD             R0, PC; "Adjustable.cfg"
0x285374: BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
0x285378: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28537E)
0x28537a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x28537c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x28537e: LDR             R0, [R0]; this
0x285380: CMP             R0, #0
0x285382: IT NE
0x285384: BLXNE           j__ZN15CTouchInterface27RepositionAdjustableWidgetsEv; CTouchInterface::RepositionAdjustableWidgets(void)
0x285388: LDR             R0, =(__stack_chk_guard_ptr - 0x285390)
0x28538a: LDR             R1, [SP,#0x2C8+var_64]
0x28538c: ADD             R0, PC; __stack_chk_guard_ptr
0x28538e: LDR             R0, [R0]; __stack_chk_guard
0x285390: LDR             R0, [R0]
0x285392: SUBS            R0, R0, R1
0x285394: ITTTT EQ
0x285396: ADDEQ.W         SP, SP, #0x268
0x28539a: VPOPEQ          {D8-D15}
0x28539e: ADDEQ           SP, SP, #4
0x2853a0: POPEQ.W         {R8-R11}
0x2853a4: IT EQ
0x2853a6: POPEQ           {R4-R7,PC}
0x2853a8: BLX             __stack_chk_fail
