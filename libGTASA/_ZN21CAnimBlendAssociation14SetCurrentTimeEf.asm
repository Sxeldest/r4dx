0x389f5a: PUSH            {R4-R7,LR}
0x389f5c: ADD             R7, SP, #0xC
0x389f5e: PUSH.W          {R11}
0x389f62: MOV             R4, R0
0x389f64: VMOV            S0, R1
0x389f68: LDR             R0, [R4,#0x14]; this
0x389f6a: STR             R1, [R4,#0x20]
0x389f6c: VLDR            S2, [R0,#0x10]
0x389f70: VCMPE.F32       S2, S0
0x389f74: VMRS            APSR_nzcv, FPSCR
0x389f78: BGT             loc_389F9E
0x389f7a: LDRH            R1, [R4,#0x2E]
0x389f7c: AND.W           R1, R1, #2; CAnimBlendHierarchy *
0x389f80: CBZ             R1, loc_389F9A
0x389f82: VSUB.F32        S0, S0, S2
0x389f86: VSTR            S0, [R4,#0x20]
0x389f8a: VLDR            S2, [R0,#0x10]
0x389f8e: VCMPE.F32       S0, S2
0x389f92: VMRS            APSR_nzcv, FPSCR
0x389f96: BGE             loc_389F80
0x389f98: B               loc_389F9E
0x389f9a: VSTR            S2, [R4,#0x20]
0x389f9e: BLX             j__ZN12CAnimManager19UncompressAnimationEP19CAnimBlendHierarchy; CAnimManager::UncompressAnimation(CAnimBlendHierarchy *)
0x389fa2: LDR             R0, [R4,#0x14]
0x389fa4: LDRSH.W         R1, [R4,#0xC]
0x389fa8: LDRB            R0, [R0,#0xB]
0x389faa: CBZ             R0, loc_389FCE
0x389fac: CMP             R1, #1
0x389fae: BLT             loc_389FF0
0x389fb0: MOVS            R5, #0
0x389fb2: MOVS            R6, #0
0x389fb4: LDR             R0, [R4,#0x10]
0x389fb6: ADD             R0, R5; this
0x389fb8: LDR             R2, [R0,#0x10]
0x389fba: CBZ             R2, loc_389FC2
0x389fbc: BLX             j__ZN14CAnimBlendNode23SetupKeyFrameCompressedEv; CAnimBlendNode::SetupKeyFrameCompressed(void)
0x389fc0: LDRH            R1, [R4,#0xC]
0x389fc2: ADDS            R5, #0x18
0x389fc4: ADDS            R6, #1
0x389fc6: SXTH            R0, R1
0x389fc8: CMP             R6, R0
0x389fca: BLT             loc_389FB4
0x389fcc: B               loc_389FF0
0x389fce: CMP             R1, #1
0x389fd0: BLT             loc_389FF0
0x389fd2: MOVS            R5, #0
0x389fd4: MOVS            R6, #0
0x389fd6: LDR             R0, [R4,#0x10]
0x389fd8: ADD             R0, R5; this
0x389fda: LDR             R2, [R0,#0x10]
0x389fdc: CBZ             R2, loc_389FE6
0x389fde: LDR             R1, [R4,#0x20]; float
0x389fe0: BLX             j__ZN14CAnimBlendNode12FindKeyFrameEf; CAnimBlendNode::FindKeyFrame(float)
0x389fe4: LDRH            R1, [R4,#0xC]
0x389fe6: ADDS            R5, #0x18
0x389fe8: ADDS            R6, #1
0x389fea: SXTH            R0, R1
0x389fec: CMP             R6, R0
0x389fee: BLT             loc_389FD6
0x389ff0: POP.W           {R11}
0x389ff4: POP             {R4-R7,PC}
