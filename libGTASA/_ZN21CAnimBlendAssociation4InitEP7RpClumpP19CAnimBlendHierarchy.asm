0x389b54: PUSH            {R4-R7,LR}
0x389b56: ADD             R7, SP, #0xC
0x389b58: PUSH.W          {R8-R11}
0x389b5c: SUB             SP, SP, #4
0x389b5e: MOV             R11, R0
0x389b60: LDR             R0, =(ClumpOffset_ptr - 0x389B6A)
0x389b62: MOV             R9, R1
0x389b64: MOVS            R1, #0x3F ; '?'
0x389b66: ADD             R0, PC; ClumpOffset_ptr
0x389b68: MOV             R10, R2
0x389b6a: LDR             R0, [R0]; ClumpOffset
0x389b6c: LDR             R0, [R0]
0x389b6e: LDR.W           R8, [R9,R0]
0x389b72: LDR.W           R5, [R8,#8]
0x389b76: STRH.W          R5, [R11,#0xC]
0x389b7a: SXTH            R4, R5
0x389b7c: ADD.W           R0, R4, R4,LSL#1
0x389b80: ADD.W           R0, R1, R0,LSL#3
0x389b84: MOVS            R1, #0x40 ; '@'; unsigned int
0x389b86: BIC.W           R0, R0, #0x3F ; '?'; this
0x389b8a: BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
0x389b8e: LSLS            R1, R5, #0x10
0x389b90: CMP             R1, #1
0x389b92: STR.W           R0, [R11,#0x10]
0x389b96: BLT             loc_389BB6
0x389b98: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389b9c: CMP             R4, #1
0x389b9e: BEQ             loc_389BB6
0x389ba0: SUBS            R4, #1
0x389ba2: MOVS            R5, #0x18
0x389ba4: LDR.W           R0, [R11,#0x10]
0x389ba8: ADD             R0, R5; this
0x389baa: BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
0x389bae: SUBS            R4, #1
0x389bb0: ADD.W           R5, R5, #0x18
0x389bb4: BNE             loc_389BA4
0x389bb6: LDRSH.W         R0, [R11,#0xC]
0x389bba: CMP             R0, #1
0x389bbc: BLT             loc_389BD6
0x389bbe: MOVS            R0, #0
0x389bc0: MOVS            R1, #0x14
0x389bc2: LDR.W           R2, [R11,#0x10]
0x389bc6: ADDS            R0, #1
0x389bc8: STR.W           R11, [R2,R1]
0x389bcc: ADDS            R1, #0x18
0x389bce: LDRSH.W         R2, [R11,#0xC]
0x389bd2: CMP             R0, R2
0x389bd4: BLT             loc_389BC2
0x389bd6: STR.W           R10, [R11,#0x14]
0x389bda: LDRSH.W         R0, [R10,#8]
0x389bde: CMP             R0, #1
0x389be0: BLT             loc_389C2C
0x389be2: MOVS            R5, #0
0x389be4: MOVS            R4, #0
0x389be6: LDR.W           R0, [R10,#4]
0x389bea: ADDS            R6, R0, R5
0x389bec: LDRB            R1, [R6,#4]
0x389bee: LSLS            R1, R1, #0x1B
0x389bf0: BMI             loc_389BFE
0x389bf2: LDR             R1, [R0,R5]
0x389bf4: MOV             R0, R9
0x389bf6: BLX             j__Z36RpAnimBlendClumpFindFrameFromHashKeyP7RpClumpj; RpAnimBlendClumpFindFrameFromHashKey(RpClump *,uint)
0x389bfa: CBNZ            R0, loc_389C08
0x389bfc: B               loc_389C20
0x389bfe: LDRSH           R1, [R0,R5]
0x389c00: MOV             R0, R9
0x389c02: BLX             j__Z24RpAnimBlendClumpFindBoneP7RpClumpj; RpAnimBlendClumpFindBone(RpClump *,uint)
0x389c06: CBZ             R0, loc_389C20
0x389c08: LDRSH.W         R1, [R6,#6]
0x389c0c: CMP             R1, #1
0x389c0e: ITTTT GE
0x389c10: LDRGE.W         R1, [R8,#0x10]
0x389c14: LDRGE.W         R2, [R11,#0x10]
0x389c18: SUBGE           R0, R0, R1
0x389c1a: ADDGE           R0, R2
0x389c1c: IT GE
0x389c1e: STRGE           R6, [R0,#0x10]
0x389c20: LDRSH.W         R0, [R10,#8]
0x389c24: ADDS            R4, #1
0x389c26: ADDS            R5, #0xC
0x389c28: CMP             R4, R0
0x389c2a: BLT             loc_389BE6
0x389c2c: ADD             SP, SP, #4
0x389c2e: POP.W           {R8-R11}
0x389c32: POP             {R4-R7,PC}
