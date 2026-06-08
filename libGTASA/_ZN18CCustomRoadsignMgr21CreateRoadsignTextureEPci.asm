0x5a5810: PUSH            {R4-R7,LR}
0x5a5812: ADD             R7, SP, #0xC
0x5a5814: PUSH.W          {R8-R11}
0x5a5818: SUB             SP, SP, #0x1C
0x5a581a: MOV             R5, R0
0x5a581c: LDR             R0, =(__stack_chk_guard_ptr - 0x5A5826)
0x5a581e: MOV             R11, R1
0x5a5820: MOVS            R1, #0x10; int
0x5a5822: ADD             R0, PC; __stack_chk_guard_ptr
0x5a5824: MOVS            R2, #0x20 ; ' '; int
0x5a5826: MOVW            R3, #0x1504; int
0x5a582a: LDR             R0, [R0]; __stack_chk_guard
0x5a582c: LDR             R0, [R0]
0x5a582e: STR             R0, [SP,#0x38+var_20]
0x5a5830: MOV.W           R0, R11,LSL#3; int
0x5a5834: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5a5838: MOV             R10, R0
0x5a583a: CMP.W           R10, #0
0x5a583e: BEQ.W           loc_5A5B9A
0x5a5842: LDR             R0, =(_ZN18CCustomRoadsignMgr11pCharsetTexE_ptr - 0x5A5848)
0x5a5844: ADD             R0, PC; _ZN18CCustomRoadsignMgr11pCharsetTexE_ptr
0x5a5846: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex ...
0x5a5848: LDR             R0, [R0]; CCustomRoadsignMgr::pCharsetTex
0x5a584a: LDR             R4, [R0]
0x5a584c: CMP             R4, #0
0x5a584e: BEQ.W           loc_5A5B94
0x5a5852: MOV             R0, R10
0x5a5854: MOVS            R1, #0
0x5a5856: MOVS            R2, #5
0x5a5858: BLX.W           j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x5a585c: CMP             R0, #0
0x5a585e: BEQ.W           loc_5A5B94
0x5a5862: LDR             R1, =(dword_A26A7C - 0x5A5868)
0x5a5864: ADD             R1, PC; dword_A26A7C
0x5a5866: LDR.W           R9, [R1]
0x5a586a: CMP.W           R9, #0
0x5a586e: BEQ.W           loc_5A5B94
0x5a5872: LDR             R2, [R4,#0x18]
0x5a5874: CMP             R2, #0
0x5a5876: ITT NE
0x5a5878: LDRNE.W         R1, [R10,#0x18]
0x5a587c: CMPNE           R1, #0
0x5a587e: BEQ.W           loc_5A5B94
0x5a5882: CMP.W           R11, #1
0x5a5886: STR             R5, [SP,#0x38+var_34]
0x5a5888: BLT.W           loc_5A5B4E
0x5a588c: LDR.W           LR, =(unk_61F860 - 0x5A589C)
0x5a5890: SUB.W           R3, R1, #0x18
0x5a5894: LDR.W           R8, [SP,#0x38+var_34]
0x5a5898: ADD             LR, PC; unk_61F860
0x5a589a: LDRB.W          R1, [R8]
0x5a589e: SUBS            R1, #0x21 ; '!'
0x5a58a0: UXTB            R5, R1
0x5a58a2: CMP             R5, #0x5D ; ']'
0x5a58a4: BHI             loc_5A58B6
0x5a58a6: SXTB            R5, R1
0x5a58a8: LDR             R1, =(unk_61F9E0 - 0x5A58AE)
0x5a58aa: ADD             R1, PC; unk_61F9E0
0x5a58ac: LDR.W           R1, [R1,R5,LSL#2]
0x5a58b0: LDR.W           R5, [LR,R5,LSL#2]
0x5a58b4: B               loc_5A58BC
0x5a58b6: MOV.W           R1, #0xD000
0x5a58ba: MOVS            R5, #0
0x5a58bc: ADD             R1, R9
0x5a58be: ADD.W           R12, R0, #0x18
0x5a58c2: ADD.W           R8, R8, #1
0x5a58c6: SUBS.W          R11, R11, #1
0x5a58ca: LDR             R6, [R1,R5]
0x5a58cc: ADD             R1, R5
0x5a58ce: LDR             R5, [R1,#4]
0x5a58d0: STRD.W          R6, R5, [R0]
0x5a58d4: LDRD.W          R5, R6, [R1,#8]
0x5a58d8: STRD.W          R5, R6, [R0,#8]
0x5a58dc: LDRD.W          R5, R6, [R1,#0x10]
0x5a58e0: STRD.W          R5, R6, [R0,#0x10]
0x5a58e4: LDRD.W          R5, R6, [R1,#0x18]
0x5a58e8: STRD.W          R5, R6, [R0,#0x18]
0x5a58ec: ADD.W           R0, R0, #0x20 ; ' '
0x5a58f0: LDR             R5, [R1,R2]
0x5a58f2: ADD             R1, R2
0x5a58f4: LDR             R6, [R1,#4]
0x5a58f6: STR.W           R5, [R12,R3]
0x5a58fa: ADD.W           R5, R12, R3
0x5a58fe: STR             R6, [R5,#4]
0x5a5900: LDRD.W          R6, R4, [R1,#8]
0x5a5904: STRD.W          R6, R4, [R5,#8]
0x5a5908: LDRD.W          R6, R4, [R1,#0x10]
0x5a590c: STRD.W          R6, R4, [R5,#0x10]
0x5a5910: LDRD.W          R6, R4, [R1,#0x18]
0x5a5914: STRD.W          R6, R4, [R5,#0x18]
0x5a5918: ADD.W           R5, R5, #0x18
0x5a591c: LDR             R6, [R1,R2]
0x5a591e: ADD             R1, R2
0x5a5920: LDR             R4, [R1,#4]
0x5a5922: STR             R6, [R5,R3]
0x5a5924: ADD.W           R6, R5, R3
0x5a5928: STR             R4, [R6,#4]
0x5a592a: LDRD.W          R5, R4, [R1,#8]
0x5a592e: STRD.W          R5, R4, [R6,#8]
0x5a5932: LDRD.W          R5, R4, [R1,#0x10]
0x5a5936: STRD.W          R5, R4, [R6,#0x10]
0x5a593a: LDRD.W          R5, R4, [R1,#0x18]
0x5a593e: STRD.W          R5, R4, [R6,#0x18]
0x5a5942: ADD.W           R6, R6, #0x18
0x5a5946: LDR             R5, [R1,R2]
0x5a5948: ADD             R1, R2
0x5a594a: LDR             R4, [R1,#4]
0x5a594c: STR             R5, [R6,R3]
0x5a594e: ADD             R6, R3
0x5a5950: STR             R4, [R6,#4]
0x5a5952: LDRD.W          R5, R4, [R1,#8]
0x5a5956: STRD.W          R5, R4, [R6,#8]
0x5a595a: LDRD.W          R5, R4, [R1,#0x10]
0x5a595e: STRD.W          R5, R4, [R6,#0x10]
0x5a5962: LDRD.W          R5, R4, [R1,#0x18]
0x5a5966: STRD.W          R5, R4, [R6,#0x18]
0x5a596a: ADD.W           R6, R6, #0x18
0x5a596e: LDR             R5, [R1,R2]
0x5a5970: ADD             R1, R2
0x5a5972: LDR             R4, [R1,#4]
0x5a5974: STR             R5, [R6,R3]
0x5a5976: ADD             R6, R3
0x5a5978: STR             R4, [R6,#4]
0x5a597a: LDRD.W          R5, R4, [R1,#8]
0x5a597e: STRD.W          R5, R4, [R6,#8]
0x5a5982: LDRD.W          R5, R4, [R1,#0x10]
0x5a5986: STRD.W          R5, R4, [R6,#0x10]
0x5a598a: LDRD.W          R5, R4, [R1,#0x18]
0x5a598e: STRD.W          R5, R4, [R6,#0x18]
0x5a5992: ADD.W           R6, R6, #0x18
0x5a5996: LDR             R5, [R1,R2]
0x5a5998: ADD             R1, R2
0x5a599a: LDR             R4, [R1,#4]
0x5a599c: STR             R5, [R6,R3]
0x5a599e: ADD             R6, R3
0x5a59a0: STR             R4, [R6,#4]
0x5a59a2: LDRD.W          R5, R4, [R1,#8]
0x5a59a6: STRD.W          R5, R4, [R6,#8]
0x5a59aa: LDRD.W          R5, R4, [R1,#0x10]
0x5a59ae: STRD.W          R5, R4, [R6,#0x10]
0x5a59b2: LDRD.W          R5, R4, [R1,#0x18]
0x5a59b6: STRD.W          R5, R4, [R6,#0x18]
0x5a59ba: ADD.W           R6, R6, #0x18
0x5a59be: LDR             R5, [R1,R2]
0x5a59c0: ADD             R1, R2
0x5a59c2: LDR             R4, [R1,#4]
0x5a59c4: STR             R5, [R6,R3]
0x5a59c6: ADD             R6, R3
0x5a59c8: STR             R4, [R6,#4]
0x5a59ca: LDRD.W          R5, R4, [R1,#8]
0x5a59ce: STRD.W          R5, R4, [R6,#8]
0x5a59d2: LDRD.W          R5, R4, [R1,#0x10]
0x5a59d6: STRD.W          R5, R4, [R6,#0x10]
0x5a59da: LDRD.W          R5, R4, [R1,#0x18]
0x5a59de: STRD.W          R5, R4, [R6,#0x18]
0x5a59e2: ADD.W           R6, R6, #0x18
0x5a59e6: LDR             R5, [R1,R2]
0x5a59e8: ADD             R1, R2
0x5a59ea: LDR             R4, [R1,#4]
0x5a59ec: STR             R5, [R6,R3]
0x5a59ee: ADD             R6, R3
0x5a59f0: STR             R4, [R6,#4]
0x5a59f2: LDRD.W          R5, R4, [R1,#8]
0x5a59f6: STRD.W          R5, R4, [R6,#8]
0x5a59fa: LDRD.W          R5, R4, [R1,#0x10]
0x5a59fe: STRD.W          R5, R4, [R6,#0x10]
0x5a5a02: LDRD.W          R5, R4, [R1,#0x18]
0x5a5a06: STRD.W          R5, R4, [R6,#0x18]
0x5a5a0a: ADD.W           R6, R6, #0x18
0x5a5a0e: LDR             R5, [R1,R2]
0x5a5a10: ADD             R1, R2
0x5a5a12: LDR             R4, [R1,#4]
0x5a5a14: STR             R5, [R6,R3]
0x5a5a16: ADD             R6, R3
0x5a5a18: STR             R4, [R6,#4]
0x5a5a1a: LDRD.W          R5, R4, [R1,#8]
0x5a5a1e: STRD.W          R5, R4, [R6,#8]
0x5a5a22: LDRD.W          R5, R4, [R1,#0x10]
0x5a5a26: STRD.W          R5, R4, [R6,#0x10]
0x5a5a2a: LDRD.W          R5, R4, [R1,#0x18]
0x5a5a2e: STRD.W          R5, R4, [R6,#0x18]
0x5a5a32: ADD.W           R6, R6, #0x18
0x5a5a36: LDR             R5, [R1,R2]
0x5a5a38: ADD             R1, R2
0x5a5a3a: LDR             R4, [R1,#4]
0x5a5a3c: STR             R5, [R6,R3]
0x5a5a3e: ADD             R6, R3
0x5a5a40: STR             R4, [R6,#4]
0x5a5a42: LDRD.W          R5, R4, [R1,#8]
0x5a5a46: STRD.W          R5, R4, [R6,#8]
0x5a5a4a: LDRD.W          R5, R4, [R1,#0x10]
0x5a5a4e: STRD.W          R5, R4, [R6,#0x10]
0x5a5a52: LDRD.W          R5, R4, [R1,#0x18]
0x5a5a56: STRD.W          R5, R4, [R6,#0x18]
0x5a5a5a: ADD.W           R6, R6, #0x18
0x5a5a5e: LDR             R5, [R1,R2]
0x5a5a60: ADD             R1, R2
0x5a5a62: LDR             R4, [R1,#4]
0x5a5a64: STR             R5, [R6,R3]
0x5a5a66: ADD             R6, R3
0x5a5a68: STR             R4, [R6,#4]
0x5a5a6a: LDRD.W          R5, R4, [R1,#8]
0x5a5a6e: STRD.W          R5, R4, [R6,#8]
0x5a5a72: LDRD.W          R5, R4, [R1,#0x10]
0x5a5a76: STRD.W          R5, R4, [R6,#0x10]
0x5a5a7a: LDRD.W          R5, R4, [R1,#0x18]
0x5a5a7e: STRD.W          R5, R4, [R6,#0x18]
0x5a5a82: ADD.W           R6, R6, #0x18
0x5a5a86: LDR             R5, [R1,R2]
0x5a5a88: ADD             R1, R2
0x5a5a8a: LDR             R4, [R1,#4]
0x5a5a8c: STR             R5, [R6,R3]
0x5a5a8e: ADD             R6, R3
0x5a5a90: STR             R4, [R6,#4]
0x5a5a92: LDRD.W          R5, R4, [R1,#8]
0x5a5a96: STRD.W          R5, R4, [R6,#8]
0x5a5a9a: LDRD.W          R5, R4, [R1,#0x10]
0x5a5a9e: STRD.W          R5, R4, [R6,#0x10]
0x5a5aa2: LDRD.W          R5, R4, [R1,#0x18]
0x5a5aa6: STRD.W          R5, R4, [R6,#0x18]
0x5a5aaa: ADD.W           R6, R6, #0x18
0x5a5aae: LDR             R5, [R1,R2]
0x5a5ab0: ADD             R1, R2
0x5a5ab2: LDR             R4, [R1,#4]
0x5a5ab4: STR             R5, [R6,R3]
0x5a5ab6: ADD             R6, R3
0x5a5ab8: STR             R4, [R6,#4]
0x5a5aba: LDRD.W          R5, R4, [R1,#8]
0x5a5abe: STRD.W          R5, R4, [R6,#8]
0x5a5ac2: LDRD.W          R5, R4, [R1,#0x10]
0x5a5ac6: STRD.W          R5, R4, [R6,#0x10]
0x5a5aca: LDRD.W          R5, R4, [R1,#0x18]
0x5a5ace: STRD.W          R5, R4, [R6,#0x18]
0x5a5ad2: ADD.W           R6, R6, #0x18
0x5a5ad6: LDR             R5, [R1,R2]
0x5a5ad8: ADD             R1, R2
0x5a5ada: LDR             R4, [R1,#4]
0x5a5adc: STR             R5, [R6,R3]
0x5a5ade: ADD             R6, R3
0x5a5ae0: STR             R4, [R6,#4]
0x5a5ae2: LDRD.W          R5, R4, [R1,#8]
0x5a5ae6: STRD.W          R5, R4, [R6,#8]
0x5a5aea: LDRD.W          R5, R4, [R1,#0x10]
0x5a5aee: STRD.W          R5, R4, [R6,#0x10]
0x5a5af2: LDRD.W          R5, R4, [R1,#0x18]
0x5a5af6: STRD.W          R5, R4, [R6,#0x18]
0x5a5afa: ADD.W           R6, R6, #0x18
0x5a5afe: LDR             R5, [R1,R2]
0x5a5b00: ADD             R1, R2
0x5a5b02: LDR             R4, [R1,#4]
0x5a5b04: STR             R5, [R6,R3]
0x5a5b06: ADD             R6, R3
0x5a5b08: STR             R4, [R6,#4]
0x5a5b0a: LDRD.W          R5, R4, [R1,#8]
0x5a5b0e: STRD.W          R5, R4, [R6,#8]
0x5a5b12: LDRD.W          R5, R4, [R1,#0x10]
0x5a5b16: STRD.W          R5, R4, [R6,#0x10]
0x5a5b1a: LDRD.W          R5, R4, [R1,#0x18]
0x5a5b1e: STRD.W          R5, R4, [R6,#0x18]
0x5a5b22: ADD.W           R6, R6, #0x18
0x5a5b26: LDR             R5, [R1,R2]
0x5a5b28: ADD             R1, R2
0x5a5b2a: LDR             R4, [R1,#4]
0x5a5b2c: STR             R5, [R6,R3]
0x5a5b2e: ADD             R6, R3
0x5a5b30: STR             R4, [R6,#4]
0x5a5b32: LDRD.W          R5, R4, [R1,#8]
0x5a5b36: STRD.W          R5, R4, [R6,#8]
0x5a5b3a: LDRD.W          R5, R4, [R1,#0x10]
0x5a5b3e: STRD.W          R5, R4, [R6,#0x10]
0x5a5b42: LDRD.W          R5, R1, [R1,#0x18]
0x5a5b46: STRD.W          R5, R1, [R6,#0x18]
0x5a5b4a: BNE.W           loc_5A589A
0x5a5b4e: MOV             R0, R10
0x5a5b50: BLX.W           j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x5a5b54: LDRH.W          R0, [R10,#0x30]
0x5a5b58: ORR.W           R0, R0, #0x200
0x5a5b5c: STRH.W          R0, [R10,#0x30]
0x5a5b60: MOV             R0, R10
0x5a5b62: BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x5a5b66: MOV             R6, R0
0x5a5b68: CBZ             R6, loc_5A5B94
0x5a5b6a: MOVS            R0, #0
0x5a5b6c: ADD             R5, SP, #0x38+var_30
0x5a5b6e: STRD.W          R0, R0, [SP,#0x38+var_30]
0x5a5b72: MOVS            R2, #0xA; size_t
0x5a5b74: LDR             R1, [SP,#0x38+var_34]; char *
0x5a5b76: STRB.W          R0, [SP,#0x38+var_26]
0x5a5b7a: STRH.W          R0, [SP,#0x38+var_28]
0x5a5b7e: MOV             R0, R5; char *
0x5a5b80: BLX.W           strncpy
0x5a5b84: MOV             R0, R6
0x5a5b86: MOV             R1, R5
0x5a5b88: BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x5a5b8c: MOVS            R0, #2
0x5a5b8e: STRB.W          R0, [R6,#0x50]
0x5a5b92: B               loc_5A5B9C
0x5a5b94: MOV             R0, R10
0x5a5b96: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5a5b9a: MOVS            R6, #0
0x5a5b9c: LDR             R0, =(__stack_chk_guard_ptr - 0x5A5BA4)
0x5a5b9e: LDR             R1, [SP,#0x38+var_20]
0x5a5ba0: ADD             R0, PC; __stack_chk_guard_ptr
0x5a5ba2: LDR             R0, [R0]; __stack_chk_guard
0x5a5ba4: LDR             R0, [R0]
0x5a5ba6: SUBS            R0, R0, R1
0x5a5ba8: ITTTT EQ
0x5a5baa: MOVEQ           R0, R6
0x5a5bac: ADDEQ           SP, SP, #0x1C
0x5a5bae: POPEQ.W         {R8-R11}
0x5a5bb2: POPEQ           {R4-R7,PC}
0x5a5bb4: BLX.W           __stack_chk_fail
