0x1e8d78: PUSH            {R4-R7,LR}
0x1e8d7a: ADD             R7, SP, #0xC
0x1e8d7c: PUSH.W          {R8-R11}
0x1e8d80: SUB             SP, SP, #0xC
0x1e8d82: MOV             R6, R1
0x1e8d84: MOVW            R3, #0x604
0x1e8d88: LDRH            R2, [R6,#8]
0x1e8d8a: MOV             R9, R0
0x1e8d8c: LDRH            R4, [R6,#0xA]
0x1e8d8e: AND.W           R5, R2, #0xF
0x1e8d92: LDRH.W          R1, [R6,#0x11]; int
0x1e8d96: CMP             R5, #7
0x1e8d98: LDRH.W          R0, [R6,#0xF]; int
0x1e8d9c: IT EQ
0x1e8d9e: MOVWEQ          R3, #0x504
0x1e8da2: TST.W           R2, #0xF0
0x1e8da6: MOV.W           R2, R4,LSL#15
0x1e8daa: IT NE
0x1e8dac: MOVWNE          R3, #0x504
0x1e8db0: UXTH            R2, R2
0x1e8db2: ORRS            R3, R2; int
0x1e8db4: MOVS            R2, #0x20 ; ' '; int
0x1e8db6: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1e8dba: MOV             R5, R0
0x1e8dbc: LDR             R0, =(RasterExtOffset_ptr - 0x1E8DC4)
0x1e8dbe: MOVS            R4, #0
0x1e8dc0: ADD             R0, PC; RasterExtOffset_ptr
0x1e8dc2: LDR             R0, [R0]; RasterExtOffset
0x1e8dc4: LDR             R1, [R0]
0x1e8dc6: STR             R1, [SP,#0x28+var_20]
0x1e8dc8: LDRH            R0, [R6,#8]
0x1e8dca: ADD.W           R10, R5, R1
0x1e8dce: MOVS            R1, #1
0x1e8dd0: TST.W           R0, #0xF0
0x1e8dd4: IT NE
0x1e8dd6: MOVNE           R1, #5
0x1e8dd8: STRB.W          R1, [R10,#0x14]
0x1e8ddc: LDRH            R0, [R6,#8]
0x1e8dde: STRB.W          R4, [R10,#0x15]
0x1e8de2: ANDS.W          R0, R0, #0xF0
0x1e8de6: IT NE
0x1e8de8: MOVNE           R0, #1
0x1e8dea: STRB.W          R0, [R10,#0x16]
0x1e8dee: MOV             R0, R9; this
0x1e8df0: BLX             j__ZNK14TextureListing11GetRQFormatEv; TextureListing::GetRQFormat(void)
0x1e8df4: MOV             R8, R0
0x1e8df6: MOV             R0, R9; this
0x1e8df8: BLX             j__ZNK14TextureListing11GetMipCountEv; TextureListing::GetMipCount(void)
0x1e8dfc: MOV             R11, R0
0x1e8dfe: CMP.W           R11, #1
0x1e8e02: IT HI
0x1e8e04: MOVHI           R4, #1
0x1e8e06: LDRH.W          R2, [R9,#6]
0x1e8e0a: LDRH.W          R1, [R9,#4]
0x1e8e0e: MOV             R0, R8
0x1e8e10: MOV             R3, R4
0x1e8e12: STR.W           R8, [SP,#0x28+var_24]
0x1e8e16: BFC.W           R2, #0xF, #0x11
0x1e8e1a: BLX             j__ZN9RQTexture6CreateE15RQTextureFormatjjb; RQTexture::Create(RQTextureFormat,uint,uint,bool)
0x1e8e1e: LDR             R1, [SP,#0x28+var_20]
0x1e8e20: MOVW            R2, #0xFFFF
0x1e8e24: STR             R0, [R5,R1]
0x1e8e26: LDRH.W          R1, [R9,#4]
0x1e8e2a: ADD             R2, R1
0x1e8e2c: TST             R2, R1
0x1e8e2e: BNE             loc_1E8E42
0x1e8e30: LDRH.W          R1, [R9,#6]
0x1e8e34: MOVW            R2, #0x7FFF
0x1e8e38: BFC.W           R1, #0xF, #0x11
0x1e8e3c: ADD             R2, R1
0x1e8e3e: TST             R2, R1
0x1e8e40: BEQ             loc_1E8EEA
0x1e8e42: LDR             R1, [R0]
0x1e8e44: MOVS            R2, #1
0x1e8e46: LDR             R3, [R1,#0xC]
0x1e8e48: MOVS            R1, #1
0x1e8e4a: BLX             R3
0x1e8e4c: LDR.W           R4, [R9,#8]
0x1e8e50: STR             R6, [SP,#0x28+var_20]
0x1e8e52: LDRH            R0, [R6,#8]
0x1e8e54: AND.W           R0, R0, #0xF
0x1e8e58: CMP             R0, #7
0x1e8e5a: BNE             loc_1E8E8C
0x1e8e5c: LDRH.W          R6, [R9,#6]
0x1e8e60: LDRH.W          R8, [R9,#4]
0x1e8e64: BFC.W           R6, #0xF, #0x11
0x1e8e68: MUL.W           R0, R8, R6
0x1e8e6c: LSLS            R0, R0, #2; byte_count
0x1e8e6e: BLX             malloc
0x1e8e72: LDRH            R1, [R5,#0x30]
0x1e8e74: MOV             R3, R6; int
0x1e8e76: STR             R0, [R5,#4]
0x1e8e78: ORR.W           R1, R1, #0x100
0x1e8e7c: STRH            R1, [R5,#0x30]
0x1e8e7e: LDR.W           R1, [R9,#8]; void *
0x1e8e82: LDR             R2, [SP,#0x28+var_24]
0x1e8e84: STR             R2, [SP,#0x28+var_28]; int
0x1e8e86: MOV             R2, R8; int
0x1e8e88: BLX             j__ZN9RQTexture14ConvertToRaw32EPhS0_jj15RQTextureFormat; RQTexture::ConvertToRaw32(uchar *,uchar *,uint,uint,RQTextureFormat)
0x1e8e8c: MOVS            R6, #0
0x1e8e8e: STR             R5, [SP,#0x28+var_24]
0x1e8e90: MOV             R0, R9; this
0x1e8e92: MOV             R1, R6; unsigned int
0x1e8e94: BLX             j__ZNK14TextureListing10GetMipSizeEj; TextureListing::GetMipSize(uint)
0x1e8e98: MOV             R8, R0
0x1e8e9a: LDR.W           R0, [R10]
0x1e8e9e: MOV             R2, R4
0x1e8ea0: LDR             R1, [R0]
0x1e8ea2: LDR             R3, [R1,#0x14]
0x1e8ea4: MOV             R1, R6
0x1e8ea6: BLX             R3
0x1e8ea8: ADDS            R5, R6, #1
0x1e8eaa: MOV             R0, R9; this
0x1e8eac: MOV             R1, R5; unsigned int
0x1e8eae: BLX             j__ZNK14TextureListing10GetMipSizeEj; TextureListing::GetMipSize(uint)
0x1e8eb2: CMP             R8, R0
0x1e8eb4: BLS             loc_1E8EC0
0x1e8eb6: MOV             R0, R9; this
0x1e8eb8: MOV             R1, R6; unsigned int
0x1e8eba: BLX             j__ZNK14TextureListing10GetMipSizeEj; TextureListing::GetMipSize(uint)
0x1e8ebe: ADD             R4, R0
0x1e8ec0: CMP             R5, R11
0x1e8ec2: MOV             R6, R5
0x1e8ec4: BCC             loc_1E8E90
0x1e8ec6: LDR.W           R0, [R10]
0x1e8eca: MOVS            R1, #2
0x1e8ecc: CMP.W           R11, #1
0x1e8ed0: LDR             R2, [R0]
0x1e8ed2: LDR             R2, [R2,#0x10]
0x1e8ed4: IT EQ
0x1e8ed6: MOVEQ           R1, #0
0x1e8ed8: BLX             R2
0x1e8eda: LDRD.W          R1, R0, [SP,#0x28+var_24]
0x1e8ede: STR             R0, [R1,#0x2C]
0x1e8ee0: MOV             R0, R1
0x1e8ee2: ADD             SP, SP, #0xC
0x1e8ee4: POP.W           {R8-R11}
0x1e8ee8: POP             {R4-R7,PC}
0x1e8eea: LDR             R1, [R0]
0x1e8eec: MOVS            R2, #0
0x1e8eee: LDR             R3, [R1,#0xC]
0x1e8ef0: MOVS            R1, #0
0x1e8ef2: B               loc_1E8E4A
