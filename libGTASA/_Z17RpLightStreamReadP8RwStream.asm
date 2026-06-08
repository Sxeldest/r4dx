0x216c40: PUSH            {R4-R7,LR}
0x216c42: ADD             R7, SP, #0xC
0x216c44: PUSH.W          {R8}
0x216c48: SUB             SP, SP, #0x20
0x216c4a: ADD             R2, SP, #0x30+var_14
0x216c4c: ADD             R3, SP, #0x30+var_18
0x216c4e: MOVS            R1, #1
0x216c50: MOV             R4, R0
0x216c52: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x216c56: CMP             R0, #0
0x216c58: BEQ.W           loc_216D94
0x216c5c: LDR             R0, [SP,#0x30+var_18]
0x216c5e: MOVW            R1, #0x2003
0x216c62: SUB.W           R0, R0, #0x34000
0x216c66: CMP             R0, R1
0x216c68: BHI.W           loc_216D98
0x216c6c: VMOV.I32        Q8, #0
0x216c70: MOV             R1, SP; void *
0x216c72: MOV             R0, R1
0x216c74: LDR             R2, [SP,#0x30+var_14]; size_t
0x216c76: MOVS            R5, #0
0x216c78: VST1.64         {D16-D17}, [R0]!
0x216c7c: STR             R5, [R0]
0x216c7e: MOV             R0, R4; int
0x216c80: STR             R5, [SP,#0x30+var_1C]
0x216c82: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x216c86: LDR             R1, [SP,#0x30+var_14]
0x216c88: CMP             R0, R1
0x216c8a: BNE.W           loc_216DF2
0x216c8e: MOV             R8, SP
0x216c90: MOVS            R1, #0x18; unsigned int
0x216c92: MOV             R0, R8; void *
0x216c94: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x216c98: LDR             R0, =(RwEngineInstance_ptr - 0x216CA0)
0x216c9a: LDR             R1, =(dword_6BD5C8 - 0x216CA4)
0x216c9c: ADD             R0, PC; RwEngineInstance_ptr
0x216c9e: LDR             R6, [SP,#0x30+var_1C]
0x216ca0: ADD             R1, PC; dword_6BD5C8
0x216ca2: LDR             R0, [R0]; RwEngineInstance
0x216ca4: LDR             R1, [R1]
0x216ca6: LDR             R2, [R0]
0x216ca8: LDR             R0, [R2,R1]
0x216caa: LDR.W           R1, [R2,#0x13C]
0x216cae: BLX             R1
0x216cb0: MOV             R5, R0
0x216cb2: MOVS            R0, #0
0x216cb4: CMP             R5, #0
0x216cb6: BEQ             loc_216D94
0x216cb8: ADR             R3, dword_216E00
0x216cba: LDR.W           R12, =(RwEngineInstance_ptr - 0x216CCA)
0x216cbe: VLD1.64         {D16-D17}, [R3@128]
0x216cc2: MOVS            R3, #3
0x216cc4: MOVS            R2, #1
0x216cc6: ADD             R12, PC; RwEngineInstance_ptr
0x216cc8: STRB            R3, [R5]
0x216cca: MOV.W           R1, #0x3F800000
0x216cce: STRB            R0, [R5,#2]
0x216cd0: STR             R0, [R5,#4]
0x216cd2: STRB.W          R0, [R5,#0x3E]
0x216cd6: STRB            R2, [R5,#3]
0x216cd8: ADD.W           R2, R5, #0x2C ; ','
0x216cdc: STRD.W          R1, R1, [R5,#0x24]
0x216ce0: ADD.W           R1, R5, #0x14
0x216ce4: STRD.W          R2, R2, [R5,#0x2C]
0x216ce8: MOVW            R2, #0xFFFF
0x216cec: STRD.W          R0, R0, [R5,#0x34]
0x216cf0: LSRS            R0, R6, #0x10
0x216cf2: LDR.W           LR, =(nullsub_12+1 - 0x216D00)
0x216cf6: STRB            R0, [R5,#1]
0x216cf8: LDR.W           R0, [R12]; RwEngineInstance
0x216cfc: ADD             LR, PC; nullsub_12
0x216cfe: STR.W           LR, [R5,#0x10]
0x216d02: VST1.32         {D16-D17}, [R1]
0x216d06: LDR             R0, [R0]
0x216d08: LDRH            R1, [R0,#0xA]
0x216d0a: LDR             R0, =(dword_683B90 - 0x216D14)
0x216d0c: ADD             R1, R2
0x216d0e: STRB            R3, [R5,#2]
0x216d10: ADD             R0, PC; dword_683B90
0x216d12: STRH            R1, [R5,#0x3C]
0x216d14: MOV             R1, R5
0x216d16: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x216d1a: MOV             R0, R8; void *
0x216d1c: MOVS            R1, #4; unsigned int
0x216d1e: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216d22: ORR.W           R0, R8, #4; void *
0x216d26: MOVS            R1, #4; unsigned int
0x216d28: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216d2c: ADD.W           R0, R8, #8; void *
0x216d30: MOVS            R1, #4; unsigned int
0x216d32: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216d36: ADD.W           R0, R8, #0xC; void *
0x216d3a: MOVS            R1, #4; unsigned int
0x216d3c: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216d40: ADD.W           R0, R8, #0x10; void *
0x216d44: MOVS            R1, #4; unsigned int
0x216d46: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x216d4a: LDRD.W          R2, R0, [SP,#0x30+var_30]
0x216d4e: LDRD.W          R1, R3, [SP,#0x30+var_28]
0x216d52: STRD.W          R2, R0, [R5,#0x14]
0x216d56: STRD.W          R1, R3, [R5,#0x1C]
0x216d5a: MOVW            R3, #:lower16:(stru_302F8.st_value+3)
0x216d5e: LDR             R2, [SP,#0x30+var_18]
0x216d60: MOVT            R3, #:upper16:(stru_302F8.st_value+3)
0x216d64: CMP             R2, R3
0x216d66: BHI             loc_216DB0
0x216d68: VLDR            S0, [SP,#0x30+var_20]
0x216d6c: VMOV.F32        S2, #1.0
0x216d70: VMUL.F32        S0, S0, S0
0x216d74: VADD.F32        S0, S0, S2
0x216d78: VDIV.F32        S0, S2, S0
0x216d7c: VMOV            R0, S0; float
0x216d80: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x216d84: VLDR            S0, [R5,#0x18]
0x216d88: EOR.W           R0, R0, #0x80000000
0x216d8c: VLDR            S2, [R5,#0x1C]
0x216d90: STR             R0, [R5,#0x28]
0x216d92: B               loc_216DBC
0x216d94: MOVS            R5, #0
0x216d96: B               loc_216DF2
0x216d98: MOVS            R0, #4
0x216d9a: MOVS            R5, #0
0x216d9c: MOVT            R0, #0x8000; int
0x216da0: STR             R5, [SP,#0x30+var_30]
0x216da2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x216da6: STR             R0, [SP,#0x30+var_2C]
0x216da8: MOV             R0, SP
0x216daa: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x216dae: B               loc_216DF2
0x216db0: VMOV            S0, R0
0x216db4: LDR             R2, [SP,#0x30+var_20]
0x216db6: VMOV            S2, R1
0x216dba: STR             R2, [R5,#0x28]
0x216dbc: VCMP.F32        S0, S2
0x216dc0: VMRS            APSR_nzcv, FPSCR
0x216dc4: ITTT EQ
0x216dc6: VLDREQ          S2, [R5,#0x20]
0x216dca: VCMPEQ.F32      S0, S2
0x216dce: VMRSEQ          APSR_nzcv, FPSCR
0x216dd2: BNE             loc_216DD8
0x216dd4: MOVS            R0, #1
0x216dd6: B               loc_216DDA
0x216dd8: MOVS            R0, #0
0x216dda: STRB            R0, [R5,#3]
0x216ddc: MOV             R2, R5
0x216dde: LDR             R0, =(dword_683B90 - 0x216DE6)
0x216de0: LDR             R1, [SP,#0x30+var_1C]
0x216de2: ADD             R0, PC; dword_683B90 ; int
0x216de4: STRB            R1, [R5,#2]
0x216de6: MOV             R1, R4; int
0x216de8: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x216dec: CMP             R0, #0
0x216dee: IT EQ
0x216df0: MOVEQ           R5, R0
0x216df2: MOV             R0, R5
0x216df4: ADD             SP, SP, #0x20 ; ' '
0x216df6: POP.W           {R8}
0x216dfa: POP             {R4-R7,PC}
