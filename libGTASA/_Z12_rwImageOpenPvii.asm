0x1d8980: PUSH            {R4-R7,LR}
0x1d8982: ADD             R7, SP, #0xC
0x1d8984: PUSH.W          {R8}
0x1d8988: SUB             SP, SP, #8
0x1d898a: LDR             R2, =(dword_682574 - 0x1D8996)
0x1d898c: MOV             R8, R0
0x1d898e: LDR             R0, =(dword_682578 - 0x1D899A)
0x1d8990: LDR             R5, =(dword_682580 - 0x1D899C)
0x1d8992: ADD             R2, PC; dword_682574
0x1d8994: LDR             R6, =(dword_6BCF04 - 0x1D89A0)
0x1d8996: ADD             R0, PC; dword_682578
0x1d8998: ADD             R5, PC; dword_682580
0x1d899a: LDR             R2, [R2]
0x1d899c: ADD             R6, PC; dword_6BCF04
0x1d899e: LDR             R3, [R0]
0x1d89a0: LDR             R0, [R5]
0x1d89a2: LDR             R4, =(unk_6BCEBC - 0x1D89AE)
0x1d89a4: STR             R1, [R6]
0x1d89a6: MOV             R1, R2
0x1d89a8: MOVS            R2, #4
0x1d89aa: ADD             R4, PC; unk_6BCEBC
0x1d89ac: STR             R4, [SP,#0x18+var_18]
0x1d89ae: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1d89b2: LDR             R1, =(RwEngineInstance_ptr - 0x1D89BA)
0x1d89b4: LDR             R2, [R6]
0x1d89b6: ADD             R1, PC; RwEngineInstance_ptr
0x1d89b8: LDR             R1, [R1]; RwEngineInstance
0x1d89ba: LDR             R3, [R1]
0x1d89bc: STR             R0, [R3,R2]
0x1d89be: LDR             R0, [R1]
0x1d89c0: LDR             R0, [R0,R2]
0x1d89c2: CMP             R0, #0
0x1d89c4: BEQ.W           loc_1D8B32
0x1d89c8: LDR             R0, =(dword_68257C - 0x1D89D2)
0x1d89ca: MOVS            R2, #4
0x1d89cc: LDR             R1, =(dword_682574 - 0x1D89D4)
0x1d89ce: ADD             R0, PC; dword_68257C
0x1d89d0: ADD             R1, PC; dword_682574
0x1d89d2: LDR             R3, [R0]
0x1d89d4: LDR             R0, =(unk_6BCEE0 - 0x1D89DC)
0x1d89d6: LDR             R1, [R1]
0x1d89d8: ADD             R0, PC; unk_6BCEE0
0x1d89da: STR             R0, [SP,#0x18+var_18]
0x1d89dc: MOVS            R0, #0x34 ; '4'
0x1d89de: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1d89e2: LDR             R1, =(RwEngineInstance_ptr - 0x1D89EA)
0x1d89e4: LDR             R2, =(dword_6BCF04 - 0x1D89EC)
0x1d89e6: ADD             R1, PC; RwEngineInstance_ptr
0x1d89e8: ADD             R2, PC; dword_6BCF04
0x1d89ea: LDR             R3, [R1]; RwEngineInstance
0x1d89ec: LDR             R1, [R2]
0x1d89ee: LDR             R2, [R3]
0x1d89f0: ADD             R2, R1
0x1d89f2: STR.W           R0, [R2,#0x218]
0x1d89f6: LDR             R0, [R3]
0x1d89f8: ADD             R0, R1
0x1d89fa: LDR.W           R2, [R0,#0x218]
0x1d89fe: CMP             R2, #0
0x1d8a00: BEQ.W           loc_1D8B38
0x1d8a04: LDR             R2, =(RwEngineInstance_ptr - 0x1D8A0A)
0x1d8a06: ADD             R2, PC; RwEngineInstance_ptr
0x1d8a08: LDR             R4, [R2]; RwEngineInstance
0x1d8a0a: MOV.W           R2, #0x100
0x1d8a0e: STR             R2, [R0,#8]
0x1d8a10: LDR             R0, [R4]
0x1d8a12: LDR.W           R2, [R0,#0x12C]
0x1d8a16: ADD             R0, R1
0x1d8a18: LDR             R0, [R0,#8]
0x1d8a1a: BLX             R2
0x1d8a1c: LDR             R1, =(dword_6BCF04 - 0x1D8A24)
0x1d8a1e: LDR             R2, [R4]
0x1d8a20: ADD             R1, PC; dword_6BCF04
0x1d8a22: LDR             R1, [R1]
0x1d8a24: ADD             R2, R1
0x1d8a26: STR             R0, [R2,#4]
0x1d8a28: LDR             R0, [R4]
0x1d8a2a: ADDS            R2, R0, R1
0x1d8a2c: LDR             R0, [R2,#4]
0x1d8a2e: CMP             R0, #0
0x1d8a30: BEQ.W           loc_1D8B56
0x1d8a34: LDR             R2, =(RwEngineInstance_ptr - 0x1D8A42)
0x1d8a36: MOVS            R6, #0
0x1d8a38: LDR             R3, =(dword_6BCF08 - 0x1D8A46)
0x1d8a3a: VMOV.F32        S2, #0.5
0x1d8a3e: ADD             R2, PC; RwEngineInstance_ptr
0x1d8a40: STRB            R6, [R0]
0x1d8a42: ADD             R3, PC; dword_6BCF08
0x1d8a44: VLDR            S0, =255.0
0x1d8a48: LDR             R2, [R2]; RwEngineInstance
0x1d8a4a: LDR             R0, [R3]
0x1d8a4c: LDR             R5, [R2]
0x1d8a4e: ADDS            R0, #1
0x1d8a50: STR             R0, [R3]
0x1d8a52: MOV.W           R3, #0x3F800000
0x1d8a56: ADDS            R0, R5, R1
0x1d8a58: STR.W           R3, [R0,#0x20C]
0x1d8a5c: LDR             R0, [R2]
0x1d8a5e: ADD             R0, R1
0x1d8a60: STRB            R6, [R0,#0xC]
0x1d8a62: LDR             R0, [R2]
0x1d8a64: LDR             R2, =(RwEngineInstance_ptr - 0x1D8A6C)
0x1d8a66: ADD             R0, R1
0x1d8a68: ADD             R2, PC; RwEngineInstance_ptr
0x1d8a6a: STRB.W          R6, [R0,#0x10C]
0x1d8a6e: MOVS            R0, #0xD
0x1d8a70: LDR             R2, [R2]; RwEngineInstance
0x1d8a72: SUB.W           R3, R0, #0xC
0x1d8a76: VMOV            S4, R3
0x1d8a7a: VCVT.F32.S32    S4, S4
0x1d8a7e: LDR             R3, [R2]
0x1d8a80: ADD             R3, R1
0x1d8a82: VDIV.F32        S4, S4, S0
0x1d8a86: VMUL.F32        S4, S4, S0
0x1d8a8a: VADD.F32        S4, S4, S2
0x1d8a8e: VCVT.S32.F32    S4, S4
0x1d8a92: VMOV            R6, S4
0x1d8a96: STRB            R6, [R3,R0]
0x1d8a98: LDR             R3, [R2]
0x1d8a9a: ADD             R3, R1
0x1d8a9c: ADD             R3, R0
0x1d8a9e: ADDS            R0, #1
0x1d8aa0: CMP.W           R0, #0x10C
0x1d8aa4: STRB.W          R6, [R3,#0x100]
0x1d8aa8: BNE             loc_1D8A72
0x1d8aaa: LDR             R0, =(RwEngineInstance_ptr - 0x1D8AB6)
0x1d8aac: MOVS            R5, #0
0x1d8aae: MOV.W           R2, #0x100
0x1d8ab2: ADD             R0, PC; RwEngineInstance_ptr
0x1d8ab4: LDR             R4, [R0]; RwEngineInstance
0x1d8ab6: LDR             R0, [R4]
0x1d8ab8: ADD             R0, R1
0x1d8aba: STR.W           R5, [R0,#0x21C]
0x1d8abe: LDR             R0, [R4]
0x1d8ac0: ADD             R0, R1
0x1d8ac2: STR.W           R2, [R0,#0x214]
0x1d8ac6: LDR             R0, [R4]
0x1d8ac8: LDR.W           R2, [R0,#0x12C]
0x1d8acc: ADD             R0, R1
0x1d8ace: LDR.W           R0, [R0,#0x214]
0x1d8ad2: BLX             R2
0x1d8ad4: LDR             R1, =(dword_6BCF04 - 0x1D8ADA)
0x1d8ad6: ADD             R1, PC; dword_6BCF04
0x1d8ad8: LDR             R2, [R1]
0x1d8ada: LDR             R1, [R4]
0x1d8adc: ADD             R1, R2
0x1d8ade: STR.W           R0, [R1,#0x210]
0x1d8ae2: LDR             R1, [R4]
0x1d8ae4: ADDS            R0, R1, R2
0x1d8ae6: LDR.W           R2, [R0,#0x210]
0x1d8aea: CMP             R2, #0
0x1d8aec: BNE             loc_1D8B86
0x1d8aee: LDR             R0, [R0,#4]
0x1d8af0: LDR.W           R1, [R1,#0x130]
0x1d8af4: BLX             R1
0x1d8af6: LDR             R0, =(RwEngineInstance_ptr - 0x1D8AFE)
0x1d8af8: LDR             R4, =(dword_6BCF04 - 0x1D8B00)
0x1d8afa: ADD             R0, PC; RwEngineInstance_ptr
0x1d8afc: ADD             R4, PC; dword_6BCF04
0x1d8afe: LDR             R6, [R0]; RwEngineInstance
0x1d8b00: LDR             R0, [R4]
0x1d8b02: LDR             R1, [R6]
0x1d8b04: ADD             R1, R0
0x1d8b06: STR             R5, [R1,#4]
0x1d8b08: LDR             R1, [R6]
0x1d8b0a: ADD             R1, R0
0x1d8b0c: STR             R5, [R1,#8]
0x1d8b0e: LDR             R1, [R6]
0x1d8b10: ADD             R0, R1
0x1d8b12: LDR.W           R0, [R0,#0x218]
0x1d8b16: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8b1a: LDR             R0, [R4]
0x1d8b1c: LDR             R1, [R6]
0x1d8b1e: ADD             R1, R0
0x1d8b20: STR.W           R5, [R1,#0x218]
0x1d8b24: LDR             R1, [R6]
0x1d8b26: LDR             R0, [R1,R0]
0x1d8b28: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8b2c: LDR             R0, [R4]
0x1d8b2e: LDR             R1, [R6]
0x1d8b30: STR             R5, [R1,R0]
0x1d8b32: MOV.W           R8, #0
0x1d8b36: B               loc_1D8B86
0x1d8b38: LDR             R0, [R0]
0x1d8b3a: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8b3e: LDR             R0, =(RwEngineInstance_ptr - 0x1D8B4A)
0x1d8b40: MOV.W           R8, #0
0x1d8b44: LDR             R1, =(dword_6BCF04 - 0x1D8B4C)
0x1d8b46: ADD             R0, PC; RwEngineInstance_ptr
0x1d8b48: ADD             R1, PC; dword_6BCF04
0x1d8b4a: LDR             R0, [R0]; RwEngineInstance
0x1d8b4c: LDR             R1, [R1]
0x1d8b4e: LDR             R0, [R0]
0x1d8b50: STR.W           R8, [R0,R1]
0x1d8b54: B               loc_1D8B86
0x1d8b56: LDR.W           R0, [R2,#0x218]
0x1d8b5a: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8b5e: LDR             R0, =(RwEngineInstance_ptr - 0x1D8B6A)
0x1d8b60: MOV.W           R8, #0
0x1d8b64: LDR             R4, =(dword_6BCF04 - 0x1D8B6C)
0x1d8b66: ADD             R0, PC; RwEngineInstance_ptr
0x1d8b68: ADD             R4, PC; dword_6BCF04
0x1d8b6a: LDR             R5, [R0]; RwEngineInstance
0x1d8b6c: LDR             R0, [R4]
0x1d8b6e: LDR             R1, [R5]
0x1d8b70: ADD             R1, R0
0x1d8b72: STR.W           R8, [R1,#0x218]
0x1d8b76: LDR             R1, [R5]
0x1d8b78: LDR             R0, [R1,R0]
0x1d8b7a: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d8b7e: LDR             R0, [R4]
0x1d8b80: LDR             R1, [R5]
0x1d8b82: STR.W           R8, [R1,R0]
0x1d8b86: MOV             R0, R8
0x1d8b88: ADD             SP, SP, #8
0x1d8b8a: POP.W           {R8}
0x1d8b8e: POP             {R4-R7,PC}
