0x52b8d0: PUSH            {R4-R7,LR}
0x52b8d2: ADD             R7, SP, #0xC
0x52b8d4: PUSH.W          {R11}
0x52b8d8: MOV             R4, R1
0x52b8da: MOV             R0, R4; this
0x52b8dc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52b8e0: LDR.W           R3, [R4,#0x484]
0x52b8e4: MOVS            R2, #0x10
0x52b8e6: LDR.W           R1, [R4,#0x488]
0x52b8ea: CMP             R0, #0
0x52b8ec: MOVT            R2, #0x8000
0x52b8f0: IT NE
0x52b8f2: TSTNE           R1, R2
0x52b8f4: BEQ             loc_52B918
0x52b8f6: ANDS.W          R0, R3, #1
0x52b8fa: BNE             loc_52B918
0x52b8fc: LDR             R0, [R4,#0x18]
0x52b8fe: MOVS            R1, #0x10
0x52b900: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x52b904: MOV             R6, R0
0x52b906: CBZ             R6, loc_52B956
0x52b908: LDRSH.W         R0, [R6,#0x2C]
0x52b90c: BIC.W           R0, R0, #1
0x52b910: CMP             R0, #0x7C ; '|'
0x52b912: BNE             loc_52B956
0x52b914: MOV             R5, R6
0x52b916: B               loc_52B9DA
0x52b918: AND.W           R0, R3, #3
0x52b91c: TEQ.W           R0, #1
0x52b920: BNE             loc_52BA1E
0x52b922: ANDS.W          R0, R1, R2
0x52b926: BEQ             loc_52BA1E
0x52b928: LDR             R0, [R4,#0x18]
0x52b92a: MOVS            R1, #0x7C ; '|'
0x52b92c: ADDW            R5, R4, #0x484
0x52b930: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b934: CBNZ            R0, loc_52B940
0x52b936: LDR             R0, [R4,#0x18]
0x52b938: MOVS            R1, #0x7D ; '}'
0x52b93a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b93e: CBZ             R0, loc_52B9B0
0x52b940: LDR             R1, [R5,#4]
0x52b942: BIC.W           R1, R1, #0x10
0x52b946: STR             R1, [R5,#4]
0x52b948: MOVS            R1, #0x40400000
0x52b94e: STR             R1, [R0,#0x24]
0x52b950: POP.W           {R11}
0x52b954: POP             {R4-R7,PC}
0x52b956: LDR             R0, [R4,#0x18]
0x52b958: MOVS            R1, #0x7C ; '|'
0x52b95a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b95e: MOV             R5, R0
0x52b960: CBNZ            R5, loc_52B9DA
0x52b962: LDR             R0, [R4,#0x18]
0x52b964: MOVS            R1, #0x7D ; '}'
0x52b966: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52b96a: CBZ             R6, loc_52B9D0
0x52b96c: CMP             R0, #0
0x52b96e: MOV             R5, R0
0x52b970: BNE             loc_52B9D8
0x52b972: LDR             R1, [R6,#0x14]
0x52b974: VLDR            S0, =0.8
0x52b978: VLDR            S2, [R1,#0x10]
0x52b97c: VMUL.F32        S0, S2, S0
0x52b980: VLDR            S2, [R6,#0x20]
0x52b984: VCMPE.F32       S2, S0
0x52b988: VMRS            APSR_nzcv, FPSCR
0x52b98c: BLE             loc_52B9D6
0x52b98e: LDRB.W          R1, [R6,#0x2F]
0x52b992: MOV.W           R3, #0x41000000
0x52b996: LDR             R0, [R4,#0x18]
0x52b998: LSLS            R1, R1, #0x1C
0x52b99a: MOV.W           R1, #0
0x52b99e: ITE MI
0x52b9a0: MOVMI           R2, #0x7D ; '}'
0x52b9a2: MOVPL           R2, #0x7C ; '|'
0x52b9a4: POP.W           {R11}
0x52b9a8: POP.W           {R4-R7,LR}
0x52b9ac: B.W             sub_197F88
0x52b9b0: LDR             R0, [R4,#0x18]
0x52b9b2: MOVS            R1, #0x10
0x52b9b4: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x52b9b8: CBZ             R0, loc_52BA1E
0x52b9ba: LDRB.W          R0, [R0,#0x2E]
0x52b9be: LSLS            R0, R0, #0x1F
0x52b9c0: ITTT EQ
0x52b9c2: LDREQ           R0, [R5,#4]
0x52b9c4: BICEQ.W         R0, R0, #0x10
0x52b9c8: STREQ           R0, [R5,#4]
0x52b9ca: POP.W           {R11}
0x52b9ce: POP             {R4-R7,PC}
0x52b9d0: MOV             R5, R0
0x52b9d2: CBNZ            R0, loc_52B9DA
0x52b9d4: B               loc_52BA1E
0x52b9d6: MOVS            R5, #0
0x52b9d8: CBZ             R0, loc_52BA1E
0x52b9da: VLDR            S0, =0.3
0x52b9de: VLDR            S2, [R5,#0x18]
0x52b9e2: VCMPE.F32       S2, S0
0x52b9e6: VMRS            APSR_nzcv, FPSCR
0x52b9ea: BLE             loc_52BA1E
0x52b9ec: VLDR            S0, [R5,#0x1C]
0x52b9f0: VCMPE.F32       S0, #0.0
0x52b9f4: VMRS            APSR_nzcv, FPSCR
0x52b9f8: BLT             loc_52BA1E
0x52b9fa: VLDR            S0, =0.667
0x52b9fe: VLDR            S2, [R5,#0x20]
0x52ba02: VCMPE.F32       S2, S0
0x52ba06: VMRS            APSR_nzcv, FPSCR
0x52ba0a: BLE             loc_52BA1E
0x52ba0c: VLDR            S4, [R5,#0x28]
0x52ba10: VSUB.F32        S2, S2, S4
0x52ba14: VCMPE.F32       S2, S0
0x52ba18: VMRS            APSR_nzcv, FPSCR
0x52ba1c: BLE             loc_52BA24
0x52ba1e: POP.W           {R11}
0x52ba22: POP             {R4-R7,PC}
0x52ba24: MOV             R0, R5; this
0x52ba26: MOVS            R1, #0; float
0x52ba28: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x52ba2c: LDRH            R0, [R5,#0x2E]
0x52ba2e: ORR.W           R0, R0, #1
0x52ba32: STRH            R0, [R5,#0x2E]
0x52ba34: POP.W           {R11}
0x52ba38: POP             {R4-R7,PC}
