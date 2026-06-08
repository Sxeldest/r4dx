0x1e22ac: PUSH            {R4-R7,LR}
0x1e22ae: ADD             R7, SP, #0xC
0x1e22b0: PUSH.W          {R8,R9,R11}
0x1e22b4: SUB             SP, SP, #0x88
0x1e22b6: MOV             R4, R0
0x1e22b8: MOVS            R0, #0
0x1e22ba: STR             R0, [SP,#0xA0+var_84]
0x1e22bc: MOV             R9, R1
0x1e22be: LDR             R0, [R4,#0xC]
0x1e22c0: AND.W           R0, R0, #3
0x1e22c4: CMP             R0, #3
0x1e22c6: BNE             loc_1E22D2
0x1e22c8: ADD             R0, SP, #0xA0+var_90
0x1e22ca: MOV             R1, R4
0x1e22cc: BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
0x1e22d0: B               loc_1E2306
0x1e22d2: MOV             R0, R4
0x1e22d4: ADD             R1, SP, #0xA0+var_90
0x1e22d6: VLD1.32         {D16-D17}, [R0]!
0x1e22da: VLD1.32         {D18-D19}, [R0]
0x1e22de: ADD.W           R0, R4, #0x20 ; ' '
0x1e22e2: VLD1.32         {D20-D21}, [R0]
0x1e22e6: ADD.W           R0, R4, #0x30 ; '0'
0x1e22ea: VLD1.32         {D22-D23}, [R0]
0x1e22ee: ADD.W           R0, R1, #0x30 ; '0'
0x1e22f2: VST1.64         {D22-D23}, [R0]
0x1e22f6: ADD.W           R0, R1, #0x20 ; ' '
0x1e22fa: VST1.64         {D20-D21}, [R0]
0x1e22fe: VST1.64         {D16-D17}, [R1]!
0x1e2302: VST1.64         {D18-D19}, [R1]
0x1e2306: MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
0x1e230a: MOVW            R5, #0xFFFF
0x1e230e: MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
0x1e2312: MOV             R0, R9
0x1e2314: MOVS            R1, #0xD
0x1e2316: MOVS            R2, #0x40 ; '@'
0x1e2318: MOV             R3, R6
0x1e231a: STR             R5, [SP,#0xA0+var_A0]
0x1e231c: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1e2320: MOVW            R8, #0x1C
0x1e2324: CMP             R0, #0
0x1e2326: MOVT            R8, #0x8000
0x1e232a: BEQ             loc_1E23C2
0x1e232c: MOV             R0, R9
0x1e232e: MOVS            R1, #1
0x1e2330: MOVS            R2, #0x34 ; '4'
0x1e2332: MOV             R3, R6
0x1e2334: STR             R5, [SP,#0xA0+var_A0]
0x1e2336: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1e233a: CMP             R0, #0
0x1e233c: BEQ             loc_1E23C2
0x1e233e: LDR             R1, [SP,#0xA0+var_78]
0x1e2340: ADD             R6, SP, #0xA0+var_50
0x1e2342: LDRD.W          R0, R2, [SP,#0xA0+var_88]
0x1e2346: VLDR            D16, [SP,#0xA0+var_90]
0x1e234a: STR             R0, [SP,#0xA0+var_48]
0x1e234c: AND.W           R0, R2, #3
0x1e2350: LDR             R3, [SP,#0xA0+var_68]
0x1e2352: VLDR            D17, [SP,#0xA0+var_80]
0x1e2356: VLDR            D18, [SP,#0xA0+var_70]
0x1e235a: STR             R1, [SP,#0xA0+var_3C]
0x1e235c: MOVS            R1, #0xC; unsigned int
0x1e235e: STR             R3, [SP,#0xA0+var_30]
0x1e2360: STR             R0, [SP,#0xA0+var_20]
0x1e2362: VSTR            D16, [SP,#0xA0+var_50]
0x1e2366: VLDR            D16, [SP,#0xA0+var_60]
0x1e236a: LDR             R0, [SP,#0xA0+var_58]
0x1e236c: VSTR            D17, [SP,#0xA0+var_44]
0x1e2370: VSTR            D18, [SP,#0xA0+var_38]
0x1e2374: STR             R0, [SP,#0xA0+var_24]
0x1e2376: MOV             R0, R6; void *
0x1e2378: VSTR            D16, [SP,#0xA0+var_2C]
0x1e237c: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1e2380: ADD.W           R0, R6, #0xC; void *
0x1e2384: MOVS            R1, #0xC; unsigned int
0x1e2386: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1e238a: ADD.W           R0, R6, #0x18; void *
0x1e238e: MOVS            R1, #0xC; unsigned int
0x1e2390: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1e2394: ADD.W           R0, R6, #0x24 ; '$'; void *
0x1e2398: MOVS            R1, #0xC; unsigned int
0x1e239a: BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
0x1e239e: MOV             R0, R6; void *
0x1e23a0: MOVS            R1, #0x34 ; '4'; unsigned int
0x1e23a2: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1e23a6: MOV             R0, R9; int
0x1e23a8: MOV             R1, R6; void *
0x1e23aa: MOVS            R2, #0x34 ; '4'; size_t
0x1e23ac: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1e23b0: CBNZ            R0, loc_1E23D4
0x1e23b2: MOVS            R4, #0
0x1e23b4: MOV             R0, R8; int
0x1e23b6: STR             R4, [SP,#0xA0+var_98]
0x1e23b8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e23bc: STR             R0, [SP,#0xA0+var_94]
0x1e23be: ADD             R0, SP, #0xA0+var_98
0x1e23c0: B               loc_1E23D0
0x1e23c2: MOVS            R4, #0
0x1e23c4: MOV             R0, R8; int
0x1e23c6: STR             R4, [SP,#0xA0+var_50]
0x1e23c8: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e23cc: STR             R0, [SP,#0xA0+var_50+4]
0x1e23ce: ADD             R0, SP, #0xA0+var_50
0x1e23d0: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e23d4: MOV             R0, R4
0x1e23d6: ADD             SP, SP, #0x88
0x1e23d8: POP.W           {R8,R9,R11}
0x1e23dc: POP             {R4-R7,PC}
