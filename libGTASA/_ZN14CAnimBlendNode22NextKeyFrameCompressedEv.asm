0x38b3ac: PUSH            {R4-R7,LR}
0x38b3ae: ADD             R7, SP, #0xC
0x38b3b0: PUSH.W          {R8}
0x38b3b4: LDR             R2, [R0,#0x10]
0x38b3b6: LDRH.W          R12, [R2,#6]
0x38b3ba: SXTH.W          R3, R12
0x38b3be: CMP             R3, #2
0x38b3c0: BGE             loc_38B3C8
0x38b3c2: MOV.W           R8, #0
0x38b3c6: B               loc_38B450
0x38b3c8: VLDR            S0, [R0,#0xC]
0x38b3cc: MOV.W           R8, #0
0x38b3d0: LDRH            R4, [R0,#8]
0x38b3d2: VCMPE.F32       S0, #0.0
0x38b3d6: STRH            R4, [R0,#0xA]
0x38b3d8: VMRS            APSR_nzcv, FPSCR
0x38b3dc: BGT             loc_38B438
0x38b3de: VLDR            S2, =0.016667
0x38b3e2: MOV             R1, R4
0x38b3e4: ADDS            R4, R1, #1
0x38b3e6: STRH            R4, [R0,#8]
0x38b3e8: SXTH            R4, R4
0x38b3ea: CMP             R3, R4
0x38b3ec: BGT             loc_38B400
0x38b3ee: LDR             R5, [R0,#0x14]
0x38b3f0: LDRB.W          R5, [R5,#0x2E]
0x38b3f4: LSLS            R5, R5, #0x1E
0x38b3f6: BPL             loc_38B45A
0x38b3f8: MOVS            R4, #0
0x38b3fa: MOV.W           R8, #1
0x38b3fe: STRH            R4, [R0,#8]
0x38b400: ADD.W           R6, R4, R4,LSL#2
0x38b404: LDRH            R5, [R2,#4]
0x38b406: LDR             R1, [R2,#8]
0x38b408: LSLS            R6, R6, #1
0x38b40a: TST.W           R5, #2
0x38b40e: IT NE
0x38b410: LSLNE           R6, R4, #4
0x38b412: ADD             R1, R6
0x38b414: LDRSH.W         R1, [R1,#8]
0x38b418: VMOV            S4, R1
0x38b41c: MOV             R1, R4
0x38b41e: VCVT.F32.S32    S4, S4
0x38b422: VMUL.F32        S4, S4, S2
0x38b426: VADD.F32        S0, S0, S4
0x38b42a: VCMPE.F32       S0, #0.0
0x38b42e: VSTR            S0, [R0,#0xC]
0x38b432: VMRS            APSR_nzcv, FPSCR
0x38b436: BLE             loc_38B3E4
0x38b438: SUBS            R2, R4, #1
0x38b43a: MOVW            R1, #0xFFFF
0x38b43e: ADD             R1, R4
0x38b440: SXTH            R3, R2
0x38b442: CMP             R3, #0
0x38b444: IT LT
0x38b446: ADDLT.W         R1, R2, R12
0x38b44a: STRH            R1, [R0,#0xA]
0x38b44c: BLX             j__ZN14CAnimBlendNode20CalcDeltasCompressedEv; CAnimBlendNode::CalcDeltasCompressed(void)
0x38b450: AND.W           R0, R8, #1
0x38b454: POP.W           {R8}
0x38b458: POP             {R4-R7,PC}
0x38b45a: MOV.W           R8, #0
0x38b45e: STR.W           R8, [R0,#0xC]
0x38b462: STRH            R1, [R0,#8]
0x38b464: B               loc_38B450
