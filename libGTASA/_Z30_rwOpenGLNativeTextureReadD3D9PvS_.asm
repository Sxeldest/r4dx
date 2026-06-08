0x1b3d20: PUSH            {R4-R7,LR}
0x1b3d22: ADD             R7, SP, #0xC
0x1b3d24: PUSH.W          {R8-R11}
0x1b3d28: SUB             SP, SP, #4
0x1b3d2a: VPUSH           {D8-D11}
0x1b3d2e: SUB             SP, SP, #0x80
0x1b3d30: MOV             R8, R0
0x1b3d32: LDR.W           R0, =(__stack_chk_guard_ptr - 0x1B3D3E)
0x1b3d36: MOV             R9, R1
0x1b3d38: MOVS            R2, #0x44 ; 'D'; size_t
0x1b3d3a: ADD             R0, PC; __stack_chk_guard_ptr
0x1b3d3c: LDR             R0, [R0]; __stack_chk_guard
0x1b3d3e: LDR             R0, [R0]
0x1b3d40: STR             R0, [SP,#0xC0+var_44]
0x1b3d42: MOVS            R0, #9
0x1b3d44: STR             R0, [SP,#0xC0+var_8C]
0x1b3d46: ADD             R0, SP, #0xC0+var_8C
0x1b3d48: ADDS            R1, R0, #4; void *
0x1b3d4a: MOV             R0, R8; int
0x1b3d4c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3d50: MOV             R1, R0
0x1b3d52: CMP             R1, #0x44 ; 'D'
0x1b3d54: ITT EQ
0x1b3d56: LDREQ           R1, [SP,#0xC0+var_8C]
0x1b3d58: CMPEQ           R1, #9
0x1b3d5a: MOV.W           R0, #0
0x1b3d5e: BNE.W           loc_1B410E
0x1b3d62: ADD             R1, SP, #0xC0+var_9C; void *
0x1b3d64: MOV             R0, R8; int
0x1b3d66: MOVS            R2, #0x10; size_t
0x1b3d68: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3d6c: CMP             R0, #0x10
0x1b3d6e: BNE.W           loc_1B410C
0x1b3d72: LDR             R4, [SP,#0xC0+var_98]
0x1b3d74: MOVS            R6, #1
0x1b3d76: SUB.W           R11, R4, #0x15
0x1b3d7a: CMP.W           R11, #2
0x1b3d7e: BCC             loc_1B3DA0
0x1b3d80: MOV             R0, #0x33545844
0x1b3d88: CMP             R4, R0
0x1b3d8a: BEQ             loc_1B3DA0
0x1b3d8c: MOV             R0, #0x35545844
0x1b3d94: CMP             R4, R0
0x1b3d96: ITT NE
0x1b3d98: LDRBNE.W        R0, [SP,#0xC0+var_8D]
0x1b3d9c: ANDNE.W         R6, R0, #1
0x1b3da0: LDRB.W          R2, [SP,#0xC0+var_8F]
0x1b3da4: MOV.W           R3, #0x600
0x1b3da8: CMP             R6, #0
0x1b3daa: LDRH.W          R1, [SP,#0xC0+var_94+2]; int
0x1b3dae: LDRH.W          R0, [SP,#0xC0+var_94]; int
0x1b3db2: IT NE
0x1b3db4: MOVNE.W         R3, #0x500
0x1b3db8: CMP             R2, #1
0x1b3dba: MOV.W           R5, #4
0x1b3dbe: IT HI
0x1b3dc0: MOVWHI          R5, #0x8004
0x1b3dc4: MOVS            R2, #0x20 ; ' '; int
0x1b3dc6: ORRS            R3, R5; int
0x1b3dc8: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1b3dcc: MOV             R5, R0
0x1b3dce: CMP             R5, #0
0x1b3dd0: BEQ.W           loc_1B410C
0x1b3dd4: LDR             R0, =(RasterExtOffset_ptr - 0x1B3DDE)
0x1b3dd6: LDRB.W          R10, [SP,#0xC0+var_8F]
0x1b3dda: ADD             R0, PC; RasterExtOffset_ptr
0x1b3ddc: LDRB.W          R2, [SP,#0xC0+var_8D]
0x1b3de0: LDR             R1, [R0]; RasterExtOffset
0x1b3de2: MOV             R3, R10
0x1b3de4: LDRSB.W         R0, [R5,#0x22]
0x1b3de8: LDR             R1, [R1]
0x1b3dea: CMP             R0, #0
0x1b3dec: IT GE
0x1b3dee: MOVGE           R3, #1
0x1b3df0: STR             R3, [SP,#0xC0+var_A4]
0x1b3df2: ADDS            R3, R5, R1
0x1b3df4: LSLS            R1, R2, #0x1E
0x1b3df6: STRD.W          R3, R5, [SP,#0xC0+var_B4]
0x1b3dfa: BMI             loc_1B3E20
0x1b3dfc: MOVS            R0, #0
0x1b3dfe: STRB            R6, [R3,#0x16]
0x1b3e00: STRB            R4, [R3,#0x14]
0x1b3e02: MOV             R6, R3
0x1b3e04: STRB            R0, [R3,#0x15]
0x1b3e06: MOV             R0, #0x33545843
0x1b3e0e: CMP             R4, R0
0x1b3e10: STR.W           R9, [SP,#0xC0+var_BC]
0x1b3e14: BGT             loc_1B3ECA
0x1b3e16: CMP.W           R11, #2
0x1b3e1a: BCS             loc_1B3EE6
0x1b3e1c: MOVS            R4, #0
0x1b3e1e: B               loc_1B3F00
0x1b3e20: LDR             R1, [SP,#0xC0+var_9C]
0x1b3e22: UXTB            R0, R0
0x1b3e24: CMP.W           R1, R0,LSL#8
0x1b3e28: BNE.W           loc_1B4106
0x1b3e2c: LDRH.W          R1, [SP,#0xC0+var_94]
0x1b3e30: LDR             R2, [R5,#0xC]
0x1b3e32: CMP             R2, R1
0x1b3e34: BNE.W           loc_1B4106
0x1b3e38: LDRH.W          R1, [SP,#0xC0+var_94+2]
0x1b3e3c: LDR             R2, [R5,#0x10]
0x1b3e3e: CMP             R2, R1
0x1b3e40: BNE.W           loc_1B4106
0x1b3e44: ORR.W           R1, R0, #0xEF
0x1b3e48: STR.W           R9, [SP,#0xC0+var_BC]
0x1b3e4c: EOR.W           R1, R1, #0x10
0x1b3e50: MOVS            R6, #6
0x1b3e52: ANDS            R1, R0
0x1b3e54: STRB.W          R1, [R5,#0x22]
0x1b3e58: LDR             R1, [SP,#0xC0+var_B4]
0x1b3e5a: ADD.W           R9, SP, #0xC0+var_A0
0x1b3e5e: AND.W           R0, R0, #0x10
0x1b3e62: LDRB            R1, [R1,#0x15]
0x1b3e64: CMP             R1, #0
0x1b3e66: IT EQ
0x1b3e68: MOVEQ           R6, #1
0x1b3e6a: STR             R0, [SP,#0xC0+var_A4]
0x1b3e6c: CMP.W           R10, #0
0x1b3e70: BEQ             loc_1B3EB8
0x1b3e72: MOV.W           R11, #0
0x1b3e76: UXTB.W          R1, R11
0x1b3e7a: MOV             R0, R5
0x1b3e7c: MOVS            R2, #1
0x1b3e7e: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b3e82: MOV             R4, R0
0x1b3e84: MOV             R0, R8; int
0x1b3e86: MOV             R1, R9; void *
0x1b3e88: MOVS            R2, #4; size_t
0x1b3e8a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3e8e: CMP             R0, #4
0x1b3e90: BNE.W           loc_1B4100
0x1b3e94: LDR             R2, [SP,#0xC0+var_A0]; size_t
0x1b3e96: MOV             R0, R8; int
0x1b3e98: MOV             R1, R4; void *
0x1b3e9a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3e9e: MOV             R4, R0
0x1b3ea0: MOV             R0, R5
0x1b3ea2: LDR             R5, [SP,#0xC0+var_A0]
0x1b3ea4: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b3ea8: CMP             R4, R5
0x1b3eaa: BNE.W           loc_1B4130
0x1b3eae: LDR             R5, [SP,#0xC0+var_B0]
0x1b3eb0: ADD.W           R11, R11, #1
0x1b3eb4: CMP             R11, R10
0x1b3eb6: BCC             loc_1B3E76
0x1b3eb8: SUBS            R6, #1
0x1b3eba: BNE             loc_1B3E6C
0x1b3ebc: LDRB.W          R0, [R5,#0x22]
0x1b3ec0: LDR             R1, [SP,#0xC0+var_A4]
0x1b3ec2: ORRS            R0, R1
0x1b3ec4: STRB.W          R0, [R5,#0x22]
0x1b3ec8: B               loc_1B40B6
0x1b3eca: MOV             R0, #0x33545844
0x1b3ed2: CMP             R4, R0
0x1b3ed4: BEQ             loc_1B3EFE
0x1b3ed6: MOV             R0, #0x35545844
0x1b3ede: CMP             R4, R0
0x1b3ee0: BNE             loc_1B3E1C
0x1b3ee2: MOVS            R4, #0xA
0x1b3ee4: B               loc_1B3F00
0x1b3ee6: MOV             R0, #0x31545844
0x1b3eee: CMP             R4, R0
0x1b3ef0: BNE             loc_1B3E1C
0x1b3ef2: LDRB.W          R0, [SP,#0xC0+var_8D]
0x1b3ef6: AND.W           R0, R0, #1
0x1b3efa: ADDS            R4, R0, #7
0x1b3efc: B               loc_1B3F00
0x1b3efe: MOVS            R4, #9
0x1b3f00: STR.W           R11, [SP,#0xC0+var_B8]
0x1b3f04: MOV             R2, R4
0x1b3f06: LDRD.W          R0, R1, [R5,#0xC]
0x1b3f0a: BLX             j__ZN9RQTexture14GetTextureSizeEjj15RQTextureFormat; RQTexture::GetTextureSize(uint,uint,RQTextureFormat)
0x1b3f0e: LDRD.W          R9, R10, [R5,#0xC]
0x1b3f12: BLX             malloc
0x1b3f16: STR             R0, [SP,#0xC0+p]
0x1b3f18: LDR             R0, [R6]
0x1b3f1a: CBNZ            R0, loc_1B3F3C
0x1b3f1c: LDRD.W          R1, R2, [R5,#0xC]
0x1b3f20: MOVS            R3, #0
0x1b3f22: LDR             R0, [SP,#0xC0+var_A4]
0x1b3f24: CMP             R0, #1
0x1b3f26: MOV             R0, R4
0x1b3f28: IT HI
0x1b3f2a: MOVHI           R3, #1
0x1b3f2c: BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
0x1b3f30: STR             R0, [R6]
0x1b3f32: MOVS            R2, #0
0x1b3f34: LDR             R1, [R0]
0x1b3f36: LDR             R3, [R1,#0xC]
0x1b3f38: MOVS            R1, #0
0x1b3f3a: BLX             R3
0x1b3f3c: VMOV.I32        Q4, #0xFF
0x1b3f40: ADD.W           R11, SP, #0xC0+var_A0
0x1b3f44: VMOV.I32        Q5, #0xFF0000
0x1b3f48: MOVS            R0, #0
0x1b3f4a: STR             R0, [SP,#0xC0+var_A8]
0x1b3f4c: MOV             R0, R8; int
0x1b3f4e: MOV             R1, R11; void *
0x1b3f50: MOVS            R2, #4; size_t
0x1b3f52: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3f56: CMP             R0, #4
0x1b3f58: BNE             loc_1B3FCC
0x1b3f5a: LDR             R2, [SP,#0xC0+var_A0]; size_t
0x1b3f5c: CMP             R2, #0
0x1b3f5e: BEQ             loc_1B4038
0x1b3f60: LDR             R1, [SP,#0xC0+p]; void *
0x1b3f62: MOV             R0, R8; int
0x1b3f64: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b3f68: MOV             R4, R0
0x1b3f6a: LDR             R0, [SP,#0xC0+var_A0]
0x1b3f6c: CMP             R4, R0
0x1b3f6e: BNE             loc_1B3FCC
0x1b3f70: LDR             R0, [SP,#0xC0+var_B8]
0x1b3f72: CMP             R0, #1
0x1b3f74: BHI             loc_1B400E
0x1b3f76: CMP             R4, #4
0x1b3f78: BCC             loc_1B400E
0x1b3f7a: LSRS            R0, R4, #2
0x1b3f7c: CMP             R0, #1
0x1b3f7e: MOV.W           R3, #1
0x1b3f82: IT HI
0x1b3f84: LSRHI           R3, R4, #2
0x1b3f86: CMP             R3, #4
0x1b3f88: BCC             loc_1B3FE6
0x1b3f8a: MOV             R1, #0x3FFFFFFC
0x1b3f92: ANDS            R1, R3
0x1b3f94: BEQ             loc_1B3FE6
0x1b3f96: LDR             R5, [SP,#0xC0+p]
0x1b3f98: MOV             R6, R1
0x1b3f9a: ADD.W           R2, R5, R1,LSL#2
0x1b3f9e: VLD1.32         {D16-D17}, [R5]
0x1b3fa2: SUBS            R6, #4
0x1b3fa4: VSHR.U32        Q9, Q8, #0x10
0x1b3fa8: VSHL.I32        Q10, Q8, #0x10
0x1b3fac: VBIC.I16        Q8, #0xFF
0x1b3fb0: VAND            Q9, Q9, Q4
0x1b3fb4: VAND            Q10, Q10, Q5
0x1b3fb8: VORR            Q8, Q9, Q8
0x1b3fbc: VORR            Q8, Q8, Q10
0x1b3fc0: VST1.32         {D16-D17}, [R5]!
0x1b3fc4: BNE             loc_1B3F9E
0x1b3fc6: CMP             R3, R1
0x1b3fc8: BNE             loc_1B3FEA
0x1b3fca: B               loc_1B400E
0x1b3fcc: MOV             R0, R5
0x1b3fce: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b3fd2: MOV             R0, R5
0x1b3fd4: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1b3fd8: MOVS            R0, #1
0x1b3fda: MOV             R1, R10
0x1b3fdc: MOV             R2, R9
0x1b3fde: ANDS.W          R3, R0, #3
0x1b3fe2: BEQ             loc_1B408C
0x1b3fe4: B               loc_1B409A
0x1b3fe6: MOVS            R1, #0
0x1b3fe8: LDR             R2, [SP,#0xC0+p]
0x1b3fea: LDR             R3, [R2]
0x1b3fec: ADDS            R1, #1
0x1b3fee: CMP             R1, R0
0x1b3ff0: BIC.W           R6, R3, #0xFF00FF
0x1b3ff4: UBFX.W          R5, R3, #0x10, #8
0x1b3ff8: MOV.W           R3, R3,LSL#16
0x1b3ffc: ORR.W           R6, R6, R5
0x1b4000: UXTB16.W        R3, R3
0x1b4004: ORR.W           R3, R3, R6
0x1b4008: STR.W           R3, [R2],#4
0x1b400c: BCC             loc_1B3FEA
0x1b400e: LDR             R0, [SP,#0xC0+var_A8]
0x1b4010: LDRD.W          R6, R5, [SP,#0xC0+var_B4]
0x1b4014: CBNZ            R0, loc_1B4038
0x1b4016: LDRH            R0, [R5,#0x30]
0x1b4018: ANDS.W          R0, R0, #0x100
0x1b401c: BEQ             loc_1B4038
0x1b401e: MUL.W           R0, R10, R9
0x1b4022: CMP.W           R4, R0,LSL#2
0x1b4026: BNE             loc_1B4038
0x1b4028: MOV             R0, R4; byte_count
0x1b402a: BLX             malloc
0x1b402e: STR             R0, [R5,#4]
0x1b4030: MOV             R2, R4; size_t
0x1b4032: LDR             R1, [SP,#0xC0+p]; void *
0x1b4034: BLX             memcpy_1
0x1b4038: LDR             R0, [R6]
0x1b403a: LDR             R4, [SP,#0xC0+var_A8]
0x1b403c: LDR             R2, [SP,#0xC0+p]
0x1b403e: LDR             R1, [R0]
0x1b4040: LDR             R3, [R1,#0x14]
0x1b4042: MOV             R1, R4
0x1b4044: BLX             R3
0x1b4046: CMP.W           R10, #1
0x1b404a: ADD.W           R4, R4, #1
0x1b404e: STR             R4, [SP,#0xC0+var_A8]
0x1b4050: IT EQ
0x1b4052: CMPEQ.W         R9, #1
0x1b4056: BNE             loc_1B4066
0x1b4058: MOVS            R0, #2
0x1b405a: MOVS            R1, #1
0x1b405c: MOVS            R2, #1
0x1b405e: ANDS.W          R3, R0, #3
0x1b4062: BEQ             loc_1B408C
0x1b4064: B               loc_1B409A
0x1b4066: CMP.W           R9, #2
0x1b406a: MOV.W           R2, #1
0x1b406e: IT HI
0x1b4070: MOVHI.W         R2, R9,LSR#1
0x1b4074: CMP.W           R10, #2
0x1b4078: MOV.W           R1, #1
0x1b407c: MOV.W           R0, #0
0x1b4080: IT HI
0x1b4082: MOVHI.W         R1, R10,LSR#1
0x1b4086: ANDS.W          R3, R0, #3
0x1b408a: BNE             loc_1B409A
0x1b408c: LDR             R0, [SP,#0xC0+var_A4]
0x1b408e: MOV             R10, R1
0x1b4090: MOV             R9, R2
0x1b4092: CMP             R0, #1
0x1b4094: BNE.W           loc_1B3F4C
0x1b4098: B               loc_1B409E
0x1b409a: CMP             R3, #2
0x1b409c: BNE             loc_1B40FC
0x1b409e: LDR             R0, [R6]
0x1b40a0: MOVS            R1, #2
0x1b40a2: LDR             R3, [SP,#0xC0+var_A4]
0x1b40a4: LDR             R2, [R0]
0x1b40a6: CMP             R3, #1
0x1b40a8: LDR             R2, [R2,#0x10]
0x1b40aa: IT EQ
0x1b40ac: MOVEQ           R1, #0
0x1b40ae: BLX             R2
0x1b40b0: LDR             R0, [SP,#0xC0+p]; p
0x1b40b2: BLX             free
0x1b40b6: MOV             R0, R5
0x1b40b8: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1b40bc: MOV             R4, R0
0x1b40be: CBZ             R4, loc_1B4106
0x1b40c0: LDR             R0, [SP,#0xC0+var_88]
0x1b40c2: MOVW            R2, #0xFFFF
0x1b40c6: LDR             R1, [R4,#0x50]
0x1b40c8: BICS            R1, R2
0x1b40ca: UXTB            R2, R0
0x1b40cc: ORRS            R1, R2
0x1b40ce: AND.W           R2, R0, #0xF00
0x1b40d2: ORRS            R1, R2
0x1b40d4: AND.W           R0, R0, #0xF000
0x1b40d8: ORRS            R0, R1
0x1b40da: STR             R0, [R4,#0x50]
0x1b40dc: ADD             R0, SP, #0xC0+var_8C
0x1b40de: MOV             R5, R0
0x1b40e0: ADD.W           R1, R5, #8
0x1b40e4: MOV             R0, R4
0x1b40e6: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1b40ea: ADD.W           R1, R5, #0x28 ; '('
0x1b40ee: MOV             R0, R4
0x1b40f0: BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
0x1b40f4: LDR             R0, [SP,#0xC0+var_BC]
0x1b40f6: STR             R4, [R0]
0x1b40f8: MOVS            R0, #1
0x1b40fa: B               loc_1B410E
0x1b40fc: CBNZ            R0, loc_1B410C
0x1b40fe: B               loc_1B40B6
0x1b4100: MOV             R0, R5
0x1b4102: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b4106: MOV             R0, R5
0x1b4108: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1b410c: MOVS            R0, #0
0x1b410e: LDR             R1, =(__stack_chk_guard_ptr - 0x1B4116)
0x1b4110: LDR             R2, [SP,#0xC0+var_44]
0x1b4112: ADD             R1, PC; __stack_chk_guard_ptr
0x1b4114: LDR             R1, [R1]; __stack_chk_guard
0x1b4116: LDR             R1, [R1]
0x1b4118: SUBS            R1, R1, R2
0x1b411a: ITTTT EQ
0x1b411c: ADDEQ           SP, SP, #0x80
0x1b411e: VPOPEQ          {D8-D11}
0x1b4122: ADDEQ           SP, SP, #4
0x1b4124: POPEQ.W         {R8-R11}
0x1b4128: IT EQ
0x1b412a: POPEQ           {R4-R7,PC}
0x1b412c: BLX             __stack_chk_fail
0x1b4130: LDR             R0, [SP,#0xC0+var_B0]
0x1b4132: B               loc_1B4108
