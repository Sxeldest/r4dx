0x4a546c: PUSH            {R4,R6,R7,LR}
0x4a546e: ADD             R7, SP, #8
0x4a5470: MOV             R4, R0
0x4a5472: LDR.W           R0, [R4,#0x500]
0x4a5476: CMP             R0, #0
0x4a5478: ITT NE
0x4a547a: LDRNE.W         R0, [R4,#0x504]
0x4a547e: CMPNE           R0, #0
0x4a5480: BEQ             loc_4A549C
0x4a5482: LDR             R0, =(_ZN4CPed21m_sGunFlashBlendStartE_ptr - 0x4A548A)
0x4a5484: CMP             R2, #1
0x4a5486: ADD             R0, PC; _ZN4CPed21m_sGunFlashBlendStartE_ptr
0x4a5488: LDR             R0, [R0]; CPed::m_sGunFlashBlendStart ...
0x4a548a: LDRH            R0, [R0]; CPed::m_sGunFlashBlendStart
0x4a548c: BNE             loc_4A54A2
0x4a548e: STRH.W          R0, [R4,#0x514]
0x4a5492: BLX             __aeabi_idiv
0x4a5496: STRH.W          R0, [R4,#0x516]
0x4a549a: B               loc_4A54AE
0x4a549c: MOVS            R4, #0
0x4a549e: MOV             R0, R4
0x4a54a0: POP             {R4,R6,R7,PC}
0x4a54a2: STRH.W          R0, [R4,#0x510]
0x4a54a6: BLX             __aeabi_idiv
0x4a54aa: STRH.W          R0, [R4,#0x512]
0x4a54ae: BLX             rand
0x4a54b2: VMOV            S0, R0
0x4a54b6: VLDR            S2, =4.6566e-10
0x4a54ba: LDR             R1, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4A54CA)
0x4a54bc: MOVS            R3, #1
0x4a54be: VCVT.F32.S32    S0, S0
0x4a54c2: LDR.W           R0, [R4,#0x504]
0x4a54c6: ADD             R1, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4a54c8: MOVS            R4, #1
0x4a54ca: ADDS            R0, #0x10
0x4a54cc: LDR             R1, [R1]; CPedIK::XaxisIK ...
0x4a54ce: VMUL.F32        S0, S0, S2
0x4a54d2: VLDR            S2, =720.0
0x4a54d6: VMUL.F32        S0, S0, S2
0x4a54da: VLDR            S2, =-360.0
0x4a54de: VADD.F32        S0, S0, S2
0x4a54e2: VMOV            R2, S0
0x4a54e6: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a54ea: MOV             R0, R4
0x4a54ec: POP             {R4,R6,R7,PC}
