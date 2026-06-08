0x58c1f4: PUSH            {R4-R7,LR}
0x58c1f6: ADD             R7, SP, #0xC
0x58c1f8: PUSH.W          {R8-R11}
0x58c1fc: SUB             SP, SP, #4
0x58c1fe: VPUSH           {D8}
0x58c202: MOV             R5, R0
0x58c204: MOV             R6, R2
0x58c206: LDRB            R0, [R5,#0x1E]
0x58c208: MOV             R4, R1
0x58c20a: LSLS            R0, R0, #0x1E
0x58c20c: BMI             loc_58C232
0x58c20e: MOV             R0, R4; this
0x58c210: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x58c214: CMP             R0, #1
0x58c216: BNE             loc_58C232
0x58c218: LDR             R0, [R4,#0x18]
0x58c21a: MOVS            R1, #0xBD
0x58c21c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c220: CBZ             R6, loc_58C230
0x58c222: LDR             R0, [R4,#0x18]; int
0x58c224: MOVS            R1, #0; int
0x58c226: MOVS            R2, #0xBD; unsigned int
0x58c228: MOV.W           R3, #0x40800000
0x58c22c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x58c230: CBZ             R0, loc_58C23E
0x58c232: VPOP            {D8}
0x58c236: ADD             SP, SP, #4
0x58c238: POP.W           {R8-R11}
0x58c23c: POP             {R4-R7,PC}
0x58c23e: LDRB.W          R0, [R5,#0x42D]
0x58c242: LSLS            R0, R0, #0x1C
0x58c244: BMI             loc_58C270
0x58c246: LDR.W           R1, [R5,#0x5A0]
0x58c24a: LDR.W           R0, [R5,#0x388]
0x58c24e: VLDR            S0, [R5,#0x48]
0x58c252: CMP             R1, #5
0x58c254: VLDR            S4, [R5,#0x4C]
0x58c258: VLDR            S2, [R5,#0x50]
0x58c25c: BNE             loc_58C27A
0x58c25e: LDRB.W          R1, [R0,#0xCD]
0x58c262: LSLS            R1, R1, #0x1D
0x58c264: BMI             loc_58C27A
0x58c266: LDR             R0, =(aDriveAnimIdsBoat_ptr - 0x58C26C)
0x58c268: ADD             R0, PC; aDriveAnimIdsBoat_ptr
0x58c26a: LDR.W           R11, [R0]; aDriveAnimIdsBoat
0x58c26e: B               loc_58C302
0x58c270: LDR             R0, =(aDriveAnimIdsLow_ptr - 0x58C276)
0x58c272: ADD             R0, PC; aDriveAnimIdsLow_ptr
0x58c274: LDR.W           R11, [R0]; aDriveAnimIdsLow
0x58c278: B               loc_58C302
0x58c27a: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x58C286)
0x58c27c: MOVS            R2, #0x94
0x58c27e: LDRB.W          R0, [R0,#0xDE]
0x58c282: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x58c284: LDR             R1, [R1]; unsigned __int16
0x58c286: SMLABB.W        R0, R0, R2, R1
0x58c28a: LDR             R0, [R0,#8]
0x58c28c: TST.W           R0, #4
0x58c290: BNE             loc_58C2D0
0x58c292: LSLS            R0, R0, #0x1C
0x58c294: BMI             loc_58C2DA
0x58c296: VMUL.F32        S4, S4, S4
0x58c29a: MOVS            R0, #dword_A0; this
0x58c29c: VMUL.F32        S0, S0, S0
0x58c2a0: VMUL.F32        S2, S2, S2
0x58c2a4: VADD.F32        S0, S0, S4
0x58c2a8: VADD.F32        S0, S0, S2
0x58c2ac: VSQRT.F32       S16, S0
0x58c2b0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x58c2b4: VLDR            S0, =50.0
0x58c2b8: VMOV            S2, R0
0x58c2bc: VCMPE.F32       S2, S0
0x58c2c0: VMRS            APSR_nzcv, FPSCR
0x58c2c4: BGE             loc_58C2E4
0x58c2c6: LDR             R0, =(aDriveAnimIdsStdSlow_ptr - 0x58C2CE)
0x58c2c8: LDR             R1, =(aDriveAnimIdsStd_ptr - 0x58C2D0)
0x58c2ca: ADD             R0, PC; aDriveAnimIdsStdSlow_ptr
0x58c2cc: ADD             R1, PC; aDriveAnimIdsStd_ptr
0x58c2ce: B               loc_58C2EC
0x58c2d0: LDR             R0, =(aDriveAnimIdsKart_ptr - 0x58C2D6)
0x58c2d2: ADD             R0, PC; aDriveAnimIdsKart_ptr
0x58c2d4: LDR.W           R11, [R0]; aDriveAnimIdsKart
0x58c2d8: B               loc_58C302
0x58c2da: LDR             R0, =(aDriveAnimIdsTruck_ptr - 0x58C2E0)
0x58c2dc: ADD             R0, PC; aDriveAnimIdsTruck_ptr
0x58c2de: LDR.W           R11, [R0]; aDriveAnimIdsTruck
0x58c2e2: B               loc_58C302
0x58c2e4: LDR             R0, =(aDriveAnimIdsProSlow_ptr - 0x58C2EC)
0x58c2e6: LDR             R1, =(aDriveAnimIdsPro_ptr - 0x58C2EE)
0x58c2e8: ADD             R0, PC; aDriveAnimIdsProSlow_ptr
0x58c2ea: ADD             R1, PC; aDriveAnimIdsPro_ptr
0x58c2ec: VLDR            S0, =0.4
0x58c2f0: LDR.W           R11, [R0]
0x58c2f4: VCMPE.F32       S16, S0
0x58c2f8: VMRS            APSR_nzcv, FPSCR
0x58c2fc: IT GT
0x58c2fe: LDRGT.W         R11, [R1]
0x58c302: LDR.W           R1, [R11]
0x58c306: LDR             R0, [R4,#0x18]
0x58c308: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c30c: MOV             R6, R0
0x58c30e: LDR.W           R1, [R11,#4]
0x58c312: LDR             R0, [R4,#0x18]
0x58c314: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c318: MOV             R9, R0
0x58c31a: LDR.W           R1, [R11,#8]
0x58c31e: LDR             R0, [R4,#0x18]
0x58c320: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c324: MOV             R10, R0
0x58c326: LDR.W           R1, [R11,#0xC]
0x58c32a: LDR             R0, [R4,#0x18]
0x58c32c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c330: MOV             R8, R0
0x58c332: CMP             R6, #0
0x58c334: BEQ             loc_58C42E
0x58c336: VMOV.F32        S16, #1.0
0x58c33a: VLDR            S0, [R6,#0x18]
0x58c33e: VCMPE.F32       S0, S16
0x58c342: VMRS            APSR_nzcv, FPSCR
0x58c346: BLT.W           loc_58C232
0x58c34a: ADDW            R6, R5, #0x42C
0x58c34e: CMP.W           R8, #0
0x58c352: BEQ             loc_58C38A
0x58c354: LDR             R0, =(TheCamera_ptr - 0x58C35A)
0x58c356: ADD             R0, PC; TheCamera_ptr
0x58c358: LDR             R1, [R0]; TheCamera
0x58c35a: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x58c35e: ADD.W           R0, R0, R0,LSL#5
0x58c362: ADD.W           R1, R1, R0,LSL#4
0x58c366: LDRH.W          R1, [R1,#0x17E]
0x58c36a: CMP             R1, #0x10
0x58c36c: BNE             loc_58C38A
0x58c36e: LDR             R1, =(TheCamera_ptr - 0x58C374)
0x58c370: ADD             R1, PC; TheCamera_ptr
0x58c372: LDR             R1, [R1]; TheCamera
0x58c374: ADD.W           R0, R1, R0,LSL#4
0x58c378: LDR.W           R0, [R0,#0x190]
0x58c37c: CMP             R0, #1
0x58c37e: ITTT EQ
0x58c380: MOVEQ           R0, #0
0x58c382: MOVTEQ          R0, #0xC47A
0x58c386: STREQ.W         R0, [R8,#0x1C]
0x58c38a: LDR             R0, [R4,#0x18]
0x58c38c: MOVS            R1, #0x4A ; 'J'
0x58c38e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c392: CBNZ            R0, loc_58C3B0
0x58c394: LDR             R0, [R4,#0x18]
0x58c396: MOVS            R1, #0x4B ; 'K'
0x58c398: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c39c: CBNZ            R0, loc_58C3B0
0x58c39e: LDR             R0, [R4,#0x18]
0x58c3a0: MOVS            R1, #0x4C ; 'L'
0x58c3a2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c3a6: CBNZ            R0, loc_58C3B0
0x58c3a8: LDR             R0, [R4,#0x18]
0x58c3aa: MOVS            R1, #0x4D ; 'M'
0x58c3ac: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c3b0: LDRB            R1, [R6,#1]
0x58c3b2: LSLS            R1, R1, #0x1C
0x58c3b4: BMI             loc_58C3DE
0x58c3b6: CBNZ            R0, loc_58C3DE
0x58c3b8: ADD.W           R1, R5, #0x4A0
0x58c3bc: VLDR            S0, [R1]
0x58c3c0: VCMPE.F32       S0, #0.0
0x58c3c4: VMRS            APSR_nzcv, FPSCR
0x58c3c8: BGE             loc_58C3DE
0x58c3ca: LDR.W           R1, [R5,#0x388]
0x58c3ce: LDRB.W          R1, [R1,#0xCF]
0x58c3d2: AND.W           R1, R1, #0xF
0x58c3d6: CMP             R1, #2
0x58c3d8: IT NE
0x58c3da: CMPNE           R1, #4
0x58c3dc: BNE             loc_58C4AE
0x58c3de: CBNZ            R0, loc_58C45A
0x58c3e0: ADD.W           R0, R5, #0x498
0x58c3e4: VLDR            S0, [R0]
0x58c3e8: VCMP.F32        S0, #0.0
0x58c3ec: VMRS            APSR_nzcv, FPSCR
0x58c3f0: BEQ             loc_58C45A
0x58c3f2: VCMPE.F32       S0, #0.0
0x58c3f6: VMRS            APSR_nzcv, FPSCR
0x58c3fa: BLE             loc_58C47C
0x58c3fc: CMP.W           R10, #0
0x58c400: ITT NE
0x58c402: MOVNE           R0, #0
0x58c404: STRDNE.W        R0, R0, [R10,#0x18]
0x58c408: CMP.W           R9, #0
0x58c40c: BEQ             loc_58C508
0x58c40e: VLDR            S2, =0.61
0x58c412: MOVS            R0, #0
0x58c414: STR.W           R0, [R9,#0x1C]
0x58c418: VDIV.F32        S0, S0, S2
0x58c41c: VLDR            S2, =0.0
0x58c420: VMAX.F32        D16, D0, D1
0x58c424: VMIN.F32        D0, D16, D8
0x58c428: VSTR            S0, [R9,#0x18]
0x58c42c: B               loc_58C51E
0x58c42e: LDR             R0, [R4,#0x18]
0x58c430: MOVS            R1, #0x3C ; '<'
0x58c432: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x58c436: CMP             R0, #0
0x58c438: BEQ.W           loc_58C232
0x58c43c: LDR.W           R2, [R11]
0x58c440: LDR             R0, [R4,#0x18]
0x58c442: MOVS            R1, #0
0x58c444: MOV.W           R3, #0x40800000
0x58c448: VPOP            {D8}
0x58c44c: ADD             SP, SP, #4
0x58c44e: POP.W           {R8-R11}
0x58c452: POP.W           {R4-R7,LR}
0x58c456: B.W             sub_197F88
0x58c45a: CMP.W           R9, #0
0x58c45e: ITTT NE
0x58c460: MOVNE           R0, #0
0x58c462: MOVTNE          R0, #0xC080
0x58c466: STRNE.W         R0, [R9,#0x1C]
0x58c46a: CMP.W           R10, #0
0x58c46e: ITTT NE
0x58c470: MOVNE           R0, #0
0x58c472: MOVTNE          R0, #0xC080
0x58c476: STRNE.W         R0, [R10,#0x1C]
0x58c47a: B               loc_58C51E
0x58c47c: CMP.W           R9, #0
0x58c480: ITT NE
0x58c482: MOVNE           R0, #0
0x58c484: STRDNE.W        R0, R0, [R9,#0x18]
0x58c488: CMP.W           R10, #0
0x58c48c: BEQ             loc_58C50E
0x58c48e: VLDR            S2, =-0.61
0x58c492: MOVS            R0, #0
0x58c494: STR.W           R0, [R10,#0x1C]
0x58c498: VDIV.F32        S0, S0, S2
0x58c49c: VLDR            S2, =0.0
0x58c4a0: VMAX.F32        D16, D0, D1
0x58c4a4: VMIN.F32        D0, D16, D8
0x58c4a8: VSTR            S0, [R10,#0x18]
0x58c4ac: B               loc_58C51E
0x58c4ae: LDR             R0, =(TheCamera_ptr - 0x58C4B4)
0x58c4b0: ADD             R0, PC; TheCamera_ptr
0x58c4b2: LDR             R1, [R0]; TheCamera
0x58c4b4: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x58c4b8: ADD.W           R0, R0, R0,LSL#5
0x58c4bc: ADD.W           R1, R1, R0,LSL#4
0x58c4c0: LDRH.W          R1, [R1,#0x17E]
0x58c4c4: CMP             R1, #0x10
0x58c4c6: BNE             loc_58C4DC
0x58c4c8: LDR             R1, =(TheCamera_ptr - 0x58C4CE)
0x58c4ca: ADD             R1, PC; TheCamera_ptr
0x58c4cc: LDR             R1, [R1]; TheCamera
0x58c4ce: ADD.W           R0, R1, R0,LSL#4
0x58c4d2: LDR.W           R0, [R0,#0x190]
0x58c4d6: CMP             R0, #1
0x58c4d8: BEQ.W           loc_58C232
0x58c4dc: CMP.W           R8, #0
0x58c4e0: BEQ             loc_58C502
0x58c4e2: VLDR            S0, [R8,#0x18]
0x58c4e6: VCMPE.F32       S0, S16
0x58c4ea: VMRS            APSR_nzcv, FPSCR
0x58c4ee: BGE.W           loc_58C232
0x58c4f2: VLDR            S0, [R8,#0x1C]
0x58c4f6: VCMPE.F32       S0, #0.0
0x58c4fa: VMRS            APSR_nzcv, FPSCR
0x58c4fe: BGT.W           loc_58C232
0x58c502: LDR.W           R2, [R11,#0xC]
0x58c506: B               loc_58C440
0x58c508: LDR.W           R2, [R11,#4]
0x58c50c: B               loc_58C512
0x58c50e: LDR.W           R2, [R11,#8]; unsigned int
0x58c512: LDR             R0, [R4,#0x18]; int
0x58c514: MOVS            R1, #0; int
0x58c516: MOV.W           R3, #0x40800000
0x58c51a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x58c51e: CMP.W           R8, #0
0x58c522: ITTT NE
0x58c524: MOVNE           R0, #0
0x58c526: MOVTNE          R0, #0xC080
0x58c52a: STRNE.W         R0, [R8,#0x1C]
0x58c52e: B               loc_58C232
