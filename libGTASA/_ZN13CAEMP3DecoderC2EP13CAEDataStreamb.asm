0x27ec80: PUSH            {R4-R7,LR}
0x27ec82: ADD             R7, SP, #0xC
0x27ec84: PUSH.W          {R11}
0x27ec88: MOV             R4, R2
0x27ec8a: MOV             R5, R1
0x27ec8c: MOV             R6, R0
0x27ec8e: BLX             j__ZN19CAEStreamingDecoderC2EP13CAEDataStream; CAEStreamingDecoder::CAEStreamingDecoder(CAEDataStream *)
0x27ec92: LDR             R0, =(_ZTV13CAEMP3Decoder_ptr - 0x27ECA0)
0x27ec94: VMOV.I32        Q8, #0
0x27ec98: ADD.W           R1, R6, #0x1C
0x27ec9c: ADD             R0, PC; _ZTV13CAEMP3Decoder_ptr
0x27ec9e: VST1.32         {D16-D17}, [R1]
0x27eca2: MOVS            R1, #0
0x27eca4: LDR             R0, [R0]; `vtable for'CAEMP3Decoder ...
0x27eca6: STRB            R1, [R6,#8]
0x27eca8: ADD.W           R1, R6, #0x10
0x27ecac: ADDS            R0, #8
0x27ecae: STRB            R4, [R6,#9]
0x27ecb0: VST1.32         {D16-D17}, [R1]
0x27ecb4: STR             R5, [R6,#0xC]
0x27ecb6: STR             R0, [R6]
0x27ecb8: MOV.W           R0, #0x4000; byte_count
0x27ecbc: BLX             malloc
0x27ecc0: STR             R0, [R6,#0x58]
0x27ecc2: MOV             R0, R6
0x27ecc4: POP.W           {R11}
0x27ecc8: POP             {R4-R7,PC}
