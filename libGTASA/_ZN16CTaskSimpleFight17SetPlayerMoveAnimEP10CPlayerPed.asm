0x4d88a8: PUSH            {R4-R7,LR}
0x4d88aa: ADD             R7, SP, #0xC
0x4d88ac: PUSH.W          {R8,R9,R11}
0x4d88b0: VPUSH           {D8-D9}
0x4d88b4: MOV             R6, R1
0x4d88b6: MOV             R4, R0
0x4d88b8: LDR             R0, [R6,#0x18]
0x4d88ba: MOVS            R1, #0x29 ; ')'
0x4d88bc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d88c0: MOV             R9, R0
0x4d88c2: LDR             R0, [R6,#0x18]
0x4d88c4: MOVS            R1, #0x2A ; '*'
0x4d88c6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d88ca: MOV             R5, R0
0x4d88cc: LDR             R0, [R6,#0x18]
0x4d88ce: MOVS            R1, #0x2B ; '+'
0x4d88d0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d88d4: MOV             R8, R0
0x4d88d6: LDR             R0, [R6,#0x18]
0x4d88d8: MOVS            R1, #0x2C ; ','
0x4d88da: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4d88de: LDRB.W          R1, [R4,#0x26]
0x4d88e2: CMP             R1, #0
0x4d88e4: ITT EQ
0x4d88e6: LDRBEQ.W        R1, [R4,#0x24]
0x4d88ea: CMPEQ           R1, #0
0x4d88ec: BEQ             loc_4D8918
0x4d88ee: LDR.W           R1, [R6,#0x444]
0x4d88f2: VLDR            S0, [R1,#0xC]
0x4d88f6: VLDR            S2, [R1,#0x10]
0x4d88fa: VMUL.F32        S6, S0, S0
0x4d88fe: VMUL.F32        S4, S2, S2
0x4d8902: VADD.F32        S4, S6, S4
0x4d8906: VLDR            S6, =0.1
0x4d890a: VSQRT.F32       S4, S4
0x4d890e: VCMPE.F32       S4, S6
0x4d8912: VMRS            APSR_nzcv, FPSCR
0x4d8916: BGE             loc_4D8954
0x4d8918: CMP.W           R9, #0
0x4d891c: ITT NE
0x4d891e: MOVNE.W         R1, #0xC1000000
0x4d8922: STRNE.W         R1, [R9,#0x1C]
0x4d8926: CMP             R5, #0
0x4d8928: ITT NE
0x4d892a: MOVNE.W         R1, #0xC1000000
0x4d892e: STRNE           R1, [R5,#0x1C]
0x4d8930: CMP.W           R8, #0
0x4d8934: ITT NE
0x4d8936: MOVNE.W         R1, #0xC1000000
0x4d893a: STRNE.W         R1, [R8,#0x1C]
0x4d893e: CMP             R0, #0
0x4d8940: ITT NE
0x4d8942: MOVNE.W         R1, #0xC1000000
0x4d8946: STRNE           R1, [R0,#0x1C]
0x4d8948: MOVS            R0, #0
0x4d894a: STRB.W          R0, [R4,#0x26]
0x4d894e: STRB.W          R0, [R4,#0x24]
0x4d8952: B               loc_4D8A10
0x4d8954: VABS.F32        S4, S2
0x4d8958: VABS.F32        S6, S0
0x4d895c: VADD.F32        S4, S6, S4
0x4d8960: VDIV.F32        S18, S0, S4
0x4d8964: VDIV.F32        S16, S2, S4
0x4d8968: VCMPE.F32       S18, #0.0
0x4d896c: VMRS            APSR_nzcv, FPSCR
0x4d8970: BLE             loc_4D898A
0x4d8972: CMP             R5, #0
0x4d8974: ITT NE
0x4d8976: MOVNE           R1, #0
0x4d8978: STRNE           R1, [R5,#0x18]
0x4d897a: CBNZ            R0, loc_4D8986
0x4d897c: LDR             R0, [R6,#0x18]; int
0x4d897e: MOVS            R1, #0; int
0x4d8980: MOVS            R2, #0x2C ; ','; unsigned int
0x4d8982: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4d8986: MOV             R5, R0
0x4d8988: B               loc_4D89A6
0x4d898a: BGE             loc_4D89AA
0x4d898c: CMP             R0, #0
0x4d898e: ITT NE
0x4d8990: MOVNE           R1, #0
0x4d8992: STRNE           R1, [R0,#0x18]
0x4d8994: CBNZ            R5, loc_4D89A2
0x4d8996: LDR             R0, [R6,#0x18]; int
0x4d8998: MOVS            R1, #0; int
0x4d899a: MOVS            R2, #0x2A ; '*'; unsigned int
0x4d899c: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4d89a0: MOV             R5, R0
0x4d89a2: VNEG.F32        S18, S18
0x4d89a6: VSTR            S18, [R5,#0x18]
0x4d89aa: VCMPE.F32       S16, #0.0
0x4d89ae: VMRS            APSR_nzcv, FPSCR
0x4d89b2: BGE             loc_4D89D8
0x4d89b4: CMP.W           R8, #0
0x4d89b8: ITT NE
0x4d89ba: MOVNE           R0, #0
0x4d89bc: STRNE.W         R0, [R8,#0x18]
0x4d89c0: CMP.W           R9, #0
0x4d89c4: BNE             loc_4D89D2
0x4d89c6: LDR             R0, [R6,#0x18]; int
0x4d89c8: MOVS            R1, #0; int
0x4d89ca: MOVS            R2, #0x29 ; ')'; unsigned int
0x4d89cc: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4d89d0: MOV             R9, R0
0x4d89d2: VNEG.F32        S16, S16
0x4d89d6: B               loc_4D89FC
0x4d89d8: BLE             loc_4D8A00
0x4d89da: CMP.W           R9, #0
0x4d89de: ITT NE
0x4d89e0: MOVNE           R0, #0
0x4d89e2: STRNE.W         R0, [R9,#0x18]
0x4d89e6: CMP.W           R8, #0
0x4d89ea: BEQ             loc_4D89F0
0x4d89ec: MOV             R9, R8
0x4d89ee: B               loc_4D89FC
0x4d89f0: LDR             R0, [R6,#0x18]; int
0x4d89f2: MOVS            R1, #0; int
0x4d89f4: MOVS            R2, #0x2B ; '+'; unsigned int
0x4d89f6: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4d89fa: MOV             R9, R0
0x4d89fc: VSTR            S16, [R9,#0x18]
0x4d8a00: MOVS            R0, #1
0x4d8a02: MOVS            R1, #0
0x4d8a04: STRB.W          R0, [R4,#0x24]
0x4d8a08: LDRB.W          R0, [R4,#0x26]
0x4d8a0c: STRB.W          R1, [R4,#0x26]
0x4d8a10: STRB.W          R0, [R4,#0x27]
0x4d8a14: VPOP            {D8-D9}
0x4d8a18: POP.W           {R8,R9,R11}
0x4d8a1c: POP             {R4-R7,PC}
