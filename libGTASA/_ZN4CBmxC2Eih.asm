0x568964: PUSH            {R4-R7,LR}; Alternative name is 'CBmx::CBmx(int, unsigned char)'
0x568966: ADD             R7, SP, #0xC
0x568968: PUSH.W          {R8-R11}
0x56896c: SUB             SP, SP, #4
0x56896e: VPUSH           {D8}
0x568972: SUB             SP, SP, #0x40
0x568974: MOV             R5, R1
0x568976: MOV             R11, R0
0x568978: BLX             j__ZN5CBikeC2Eih; CBike::CBike(int,uchar)
0x56897c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568984)
0x56897e: LDR             R1, =(_ZTV4CBmx_ptr - 0x568986)
0x568980: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x568982: ADD             R1, PC; _ZTV4CBmx_ptr
0x568984: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x568986: LDR             R1, [R1]; `vtable for'CBmx ...
0x568988: ADDS            R1, #8
0x56898a: STR.W           R1, [R11]
0x56898e: LDR.W           R0, [R0,R5,LSL#2]
0x568992: MOVS            R1, #0xA
0x568994: STR.W           R1, [R11,#0x5A4]
0x568998: LDR             R1, [R0]
0x56899a: LDR             R1, [R1,#0x3C]
0x56899c: BLX             R1
0x56899e: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5689AE)
0x5689a0: VMOV.I32        Q8, #0
0x5689a4: MOV             R9, SP
0x5689a6: ADD.W           R8, R9, #0x30 ; '0'
0x5689aa: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x5689ac: ADD.W           R10, R9, #0x20 ; ' '
0x5689b0: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x5689b2: ADD.W           R0, R1, R0,LSL#5
0x5689b6: ADDW            R1, R11, #0x828
0x5689ba: LDR             R0, [R0,#0x1C]
0x5689bc: VST1.32         {D16-D17}, [R1]
0x5689c0: MOVS            R1, #0
0x5689c2: STRH.W          R1, [R11,#0x7C8]
0x5689c6: STRB.W          R1, [R11,#0x848]
0x5689ca: STR.W           R1, [R11,#0x838]
0x5689ce: STR.W           R1, [R11,#0x83C]
0x5689d2: SUBS            R1, R0, #7
0x5689d4: CMP             R1, #2
0x5689d6: IT HI
0x5689d8: MOVHI           R0, #7
0x5689da: STR.W           R0, [R11,#0x654]
0x5689de: LDR.W           R6, [R11,#0x5C4]
0x5689e2: ADD.W           R0, R6, #0x10
0x5689e6: VLD1.32         {D16-D17}, [R0]
0x5689ea: ADD.W           R0, R6, #0x20 ; ' '
0x5689ee: VLD1.32         {D18-D19}, [R0]
0x5689f2: ADD.W           R0, R6, #0x30 ; '0'
0x5689f6: VLD1.32         {D20-D21}, [R0]
0x5689fa: ADD.W           R0, R6, #0x40 ; '@'
0x5689fe: VLD1.32         {D22-D23}, [R0]
0x568a02: MOV             R0, R9
0x568a04: VST1.64         {D22-D23}, [R8]
0x568a08: VST1.64         {D20-D21}, [R10]
0x568a0c: VST1.64         {D16-D17}, [R0]!
0x568a10: VST1.64         {D18-D19}, [R0]
0x568a14: LDR             R4, [R6,#4]
0x568a16: CBZ             R4, loc_568A32
0x568a18: MOV             R5, SP
0x568a1a: ADD.W           R1, R4, #0x10
0x568a1e: MOV             R0, R5
0x568a20: MOVS            R2, #2
0x568a22: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x568a26: LDR             R4, [R4,#4]
0x568a28: CMP             R4, R6
0x568a2a: IT EQ
0x568a2c: MOVEQ           R4, #0
0x568a2e: CMP             R4, #0
0x568a30: BNE             loc_568A1A
0x568a32: LDR.W           R6, [R11,#0x5C8]
0x568a36: VLDR            S16, [SP,#0x68+var_34]
0x568a3a: ADD.W           R0, R6, #0x10
0x568a3e: VLD1.32         {D16-D17}, [R0]
0x568a42: ADD.W           R0, R6, #0x20 ; ' '
0x568a46: VLD1.32         {D18-D19}, [R0]
0x568a4a: ADD.W           R0, R6, #0x40 ; '@'
0x568a4e: VLD1.32         {D20-D21}, [R0]
0x568a52: ADD.W           R0, R6, #0x30 ; '0'
0x568a56: VLD1.32         {D22-D23}, [R0]
0x568a5a: VST1.64         {D22-D23}, [R10]
0x568a5e: VST1.64         {D20-D21}, [R8]
0x568a62: VST1.64         {D16-D17}, [R9]!
0x568a66: VST1.64         {D18-D19}, [R9]
0x568a6a: LDR             R4, [R6,#4]
0x568a6c: CBZ             R4, loc_568A88
0x568a6e: MOV             R5, SP
0x568a70: ADD.W           R1, R4, #0x10
0x568a74: MOV             R0, R5
0x568a76: MOVS            R2, #2
0x568a78: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x568a7c: LDR             R4, [R4,#4]
0x568a7e: CMP             R4, R6
0x568a80: IT EQ
0x568a82: MOVEQ           R4, #0
0x568a84: CMP             R4, #0
0x568a86: BNE             loc_568A70
0x568a88: VLDR            S0, [SP,#0x68+var_34]
0x568a8c: ADD.W           R0, R11, #0x840
0x568a90: VSUB.F32        S0, S16, S0
0x568a94: VDIV.F32        S2, S16, S0
0x568a98: VSTR            S0, [R0]
0x568a9c: ADDW            R0, R11, #0x844
0x568aa0: VSTR            S2, [R0]
0x568aa4: MOV             R0, R11
0x568aa6: ADD             SP, SP, #0x40 ; '@'
0x568aa8: VPOP            {D8}
0x568aac: ADD             SP, SP, #4
0x568aae: POP.W           {R8-R11}
0x568ab2: POP             {R4-R7,PC}
