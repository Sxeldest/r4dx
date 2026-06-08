0x535e14: PUSH            {R4-R7,LR}
0x535e16: ADD             R7, SP, #0xC
0x535e18: PUSH.W          {R8-R11}
0x535e1c: SUB             SP, SP, #4
0x535e1e: VPUSH           {D8-D12}
0x535e22: SUB             SP, SP, #0x20
0x535e24: MOV             R4, R0
0x535e26: MOV             R9, R1
0x535e28: LDR             R0, [R4,#0xC]
0x535e2a: CMP             R0, #0
0x535e2c: BEQ.W           loc_53605C
0x535e30: LDR.W           R0, [R9,#0x18]
0x535e34: MOVS            R1, #0
0x535e36: MOVS            R6, #0
0x535e38: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x535e3c: MOV             R8, R0
0x535e3e: LDR             R0, [R4,#0xC]
0x535e40: MOVS            R1, #0
0x535e42: LDR             R0, [R0,#0x18]
0x535e44: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x535e48: MOV             R5, R0
0x535e4a: LDR             R0, [R4,#0xC]
0x535e4c: LDR.W           R0, [R0,#0x440]; this
0x535e50: BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
0x535e54: MOV             R11, R0
0x535e56: LDR.W           R0, [R9,#0x14]
0x535e5a: ADD.W           R10, R9, #4
0x535e5e: VLDR            S22, =0.0
0x535e62: CMP             R0, #0
0x535e64: MOV             R1, R10
0x535e66: IT NE
0x535e68: ADDNE.W         R1, R0, #0x30 ; '0'
0x535e6c: LDR             R0, [R4,#0xC]
0x535e6e: VLDR            S0, [R1]
0x535e72: VLDR            S2, [R1,#4]
0x535e76: LDR             R1, [R0,#0x14]
0x535e78: ADD.W           R2, R1, #0x30 ; '0'
0x535e7c: CMP             R1, #0
0x535e7e: IT EQ
0x535e80: ADDEQ           R2, R0, #4
0x535e82: VLDR            S4, [R2]
0x535e86: VLDR            S6, [R2,#4]
0x535e8a: VSUB.F32        S18, S4, S0
0x535e8e: VSUB.F32        S16, S6, S2
0x535e92: VMUL.F32        S2, S18, S18
0x535e96: VMUL.F32        S0, S16, S16
0x535e9a: VADD.F32        S0, S2, S0
0x535e9e: VLDR            S2, [R4,#0x10]
0x535ea2: VMUL.F32        S2, S2, S2
0x535ea6: VADD.F32        S20, S0, S22
0x535eaa: VCMPE.F32       S20, S2
0x535eae: VMRS            APSR_nzcv, FPSCR
0x535eb2: BGT.W           loc_5362A4
0x535eb6: LDR             R0, [R4,#8]
0x535eb8: LDR             R1, [R0]
0x535eba: LDR             R1, [R1,#0x14]
0x535ebc: BLX             R1
0x535ebe: MOVW            R1, #0x38B
0x535ec2: CMP             R0, R1
0x535ec4: BNE.W           loc_536074
0x535ec8: STRD.W          R8, R5, [SP,#0x68+var_64]
0x535ecc: MOV             R6, R4
0x535ece: LDR.W           R0, [R6,#0x14]!
0x535ed2: LDR.W           R1, [R9,#0x440]
0x535ed6: LDR.W           R2, [R6,#-0xC]
0x535eda: LDRD.W          R3, R5, [R6,#4]
0x535ede: LDR.W           R1, [R1,#0x278]
0x535ee2: STR             R1, [SP,#0x68+var_5C]
0x535ee4: ADD.W           R1, R2, #0x44 ; 'D'
0x535ee8: STM             R1!, {R0,R3,R5}
0x535eea: MOVS            R0, #0x40400000
0x535ef0: STR             R0, [R2,#0x20]
0x535ef2: MOVW            R1, #0x38A; int
0x535ef6: LDR.W           R0, [R9,#0x440]
0x535efa: ADDS            R0, #4; this
0x535efc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x535f00: MOV             R8, R0
0x535f02: LDR.W           R0, [R9,#0x440]
0x535f06: MOV.W           R1, #0x384; int
0x535f0a: ADDS            R0, #4; this
0x535f0c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x535f10: MOV             R5, R0
0x535f12: MOV.W           LR, #0
0x535f16: CMP.W           R8, #0
0x535f1a: BNE.W           loc_53607E
0x535f1e: CMP             R5, #0
0x535f20: MOV.W           R8, #0
0x535f24: BEQ.W           loc_5361E6
0x535f28: LDR             R0, [R4,#0xC]
0x535f2a: MOV             R2, R6
0x535f2c: LDR             R1, [R0,#0x14]
0x535f2e: ADD             R0, SP, #0x68+var_58
0x535f30: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x535f34: LDR.W           R0, [R9,#0x14]
0x535f38: MOV.W           LR, #0
0x535f3c: CMP             R0, #0
0x535f3e: IT NE
0x535f40: ADDNE.W         R10, R0, #0x30 ; '0'
0x535f44: CMP.W           R11, #7
0x535f48: BHI.W           loc_5360CC
0x535f4c: MOVS            R0, #1
0x535f4e: MOV.W           R8, #0
0x535f52: LSL.W           R0, R0, R11
0x535f56: TST.W           R0, #0xD0
0x535f5a: BEQ.W           loc_536178
0x535f5e: LDR             R0, [R4,#0xC]
0x535f60: VLDR            S0, [SP,#0x68+var_58]
0x535f64: VLDR            S2, [SP,#0x68+var_58+4]
0x535f68: LDR             R0, [R0,#0x14]
0x535f6a: VLDR            S4, [R10]
0x535f6e: VLDR            S14, [R10,#4]
0x535f72: VLDR            S6, [R0,#0x10]
0x535f76: VLDR            S10, [R0,#0x14]
0x535f7a: VMUL.F32        S3, S0, S6
0x535f7e: VLDR            S8, [R0,#0x18]
0x535f82: VMUL.F32        S1, S2, S10
0x535f86: VLDR            S12, [SP,#0x68+var_50]
0x535f8a: VMUL.F32        S5, S14, S10
0x535f8e: VLDR            S9, [R10,#8]
0x535f92: VMUL.F32        S7, S4, S6
0x535f96: VMUL.F32        S11, S12, S8
0x535f9a: VADD.F32        S1, S3, S1
0x535f9e: VMUL.F32        S3, S9, S8
0x535fa2: VADD.F32        S5, S7, S5
0x535fa6: VADD.F32        S1, S1, S11
0x535faa: VADD.F32        S3, S5, S3
0x535fae: VSUB.F32        S1, S3, S1
0x535fb2: VCMPE.F32       S1, #0.0
0x535fb6: VMRS            APSR_nzcv, FPSCR
0x535fba: BGE.W           loc_536162
0x535fbe: VSUB.F32        S14, S2, S14
0x535fc2: LDR             R6, [SP,#0x68+var_64]
0x535fc4: VSUB.F32        S4, S0, S4
0x535fc8: CMP             R6, #0
0x535fca: VMUL.F32        S14, S14, S14
0x535fce: VMUL.F32        S4, S4, S4
0x535fd2: VADD.F32        S4, S4, S14
0x535fd6: VADD.F32        S4, S4, S22
0x535fda: BEQ             loc_53600E
0x535fdc: VMOV.F32        S14, #2.0
0x535fe0: VCMPE.F32       S4, S14
0x535fe4: VMRS            APSR_nzcv, FPSCR
0x535fe8: BGE             loc_53600E
0x535fea: VADD.F32        S10, S10, S10
0x535fee: VADD.F32        S6, S6, S6
0x535ff2: VADD.F32        S8, S8, S8
0x535ff6: VADD.F32        S2, S10, S2
0x535ffa: VADD.F32        S0, S0, S6
0x535ffe: VADD.F32        S6, S8, S12
0x536002: VSTR            S2, [SP,#0x68+var_58+4]
0x536006: VSTR            S0, [SP,#0x68+var_58]
0x53600a: VSTR            S6, [SP,#0x68+var_50]
0x53600e: LDR.W           R8, [SP,#0x68+var_60]
0x536012: CBZ             R6, loc_536084
0x536014: VLDR            S0, =0.0625
0x536018: VCMPE.F32       S4, S0
0x53601c: VMRS            APSR_nzcv, FPSCR
0x536020: BGE             loc_536084
0x536022: VLDR            S0, =-0.0125
0x536026: CMP.W           R8, #0
0x53602a: VLDR            S2, [R6,#0x24]
0x53602e: VLDR            S4, =0.85
0x536032: VADD.F32        S0, S2, S0
0x536036: VMAX.F32        D0, D0, D2
0x53603a: VSTR            S0, [R6,#0x24]
0x53603e: BEQ.W           loc_536170
0x536042: VLDR            S0, =0.0125
0x536046: VMOV.F32        S4, #1.25
0x53604a: VLDR            S2, [R8,#0x24]
0x53604e: VADD.F32        S0, S2, S0
0x536052: VMIN.F32        D0, D0, D2
0x536056: VSTR            S0, [R8,#0x24]
0x53605a: B               loc_536158
0x53605c: LDR             R0, [R4,#8]
0x53605e: MOVS            R2, #1
0x536060: MOVS            R3, #0
0x536062: MOVS            R6, #0
0x536064: LDR             R1, [R0]
0x536066: LDR             R5, [R1,#0x1C]
0x536068: MOV             R1, R9
0x53606a: BLX             R5
0x53606c: CMP             R0, #0
0x53606e: IT EQ
0x536070: LDREQ           R6, [R4,#8]
0x536072: B               loc_5362A4
0x536074: MOV.W           LR, #0
0x536078: MOV.W           R8, #0
0x53607c: B               loc_53623C
0x53607e: MOV.W           R8, #0
0x536082: B               loc_5361E6
0x536084: CBZ             R6, loc_5360D2
0x536086: VLDR            S0, =0.0625
0x53608a: VCMPE.F32       S4, S0
0x53608e: VMRS            APSR_nzcv, FPSCR
0x536092: BLE             loc_5360D2
0x536094: VLDR            S0, =0.0125
0x536098: VMOV.F32        S4, #1.25
0x53609c: VLDR            S2, [R6,#0x24]
0x5360a0: CMP.W           R8, #0
0x5360a4: VADD.F32        S0, S2, S0
0x5360a8: VMIN.F32        D0, D0, D2
0x5360ac: VSTR            S0, [R6,#0x24]
0x5360b0: BEQ             loc_536170
0x5360b2: VLDR            S0, =-0.0125
0x5360b6: VLDR            S2, [R8,#0x24]
0x5360ba: VLDR            S4, =0.85
0x5360be: VADD.F32        S0, S2, S0
0x5360c2: VMAX.F32        D0, D0, D2
0x5360c6: VSTR            S0, [R8,#0x24]
0x5360ca: B               loc_536158
0x5360cc: MOV.W           R8, #0
0x5360d0: B               loc_536178
0x5360d2: CMP             R6, #0
0x5360d4: BEQ             loc_536162
0x5360d6: MOV             R0, R9; this
0x5360d8: MOV             R1, R6; CAnimBlendAssociation *
0x5360da: VLDR            S24, [R6,#0x24]
0x5360de: BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
0x5360e2: VLDR            S0, [R6,#0x24]
0x5360e6: VLDR            S22, =0.013
0x5360ea: VSUB.F32        S2, S24, S0
0x5360ee: VABS.F32        S2, S2
0x5360f2: VCMPE.F32       S2, S22
0x5360f6: VMRS            APSR_nzcv, FPSCR
0x5360fa: BLT             loc_536112
0x5360fc: VCMPE.F32       S24, S0
0x536100: VMRS            APSR_nzcv, FPSCR
0x536104: ITE LE
0x536106: VLDRLE          S0, =0.0125
0x53610a: VLDRGT          S0, =-0.0125
0x53610e: VADD.F32        S24, S24, S0
0x536112: CMP.W           R8, #0
0x536116: VSTR            S24, [R6,#0x24]
0x53611a: BEQ             loc_536170
0x53611c: LDR             R0, [R4,#0xC]; this
0x53611e: MOV             R1, R8; CAnimBlendAssociation *
0x536120: VLDR            S24, [R8,#0x24]
0x536124: BLX             j__ZN4CPed16SetMoveAnimSpeedEP21CAnimBlendAssociation; CPed::SetMoveAnimSpeed(CAnimBlendAssociation *)
0x536128: VLDR            S0, [R8,#0x24]
0x53612c: VSUB.F32        S2, S24, S0
0x536130: VABS.F32        S2, S2
0x536134: VCMPE.F32       S2, S22
0x536138: VMRS            APSR_nzcv, FPSCR
0x53613c: BLT             loc_536154
0x53613e: VCMPE.F32       S24, S0
0x536142: VMRS            APSR_nzcv, FPSCR
0x536146: ITE LE
0x536148: VLDRLE          S0, =0.0125
0x53614c: VLDRGT          S0, =-0.0125
0x536150: VADD.F32        S24, S24, S0
0x536154: VSTR            S24, [R8,#0x24]
0x536158: MOV.W           LR, #1
0x53615c: MOV.W           R8, #1
0x536160: B               loc_536178
0x536162: MOV.W           LR, #0
0x536166: MOV.W           R8, #0
0x53616a: B               loc_536178
0x53616c: DCFS 0.0
0x536170: MOV.W           R8, #1
0x536174: MOV.W           LR, #0
0x536178: LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x536182)
0x53617a: VLDR            S2, [SP,#0x68+var_58]
0x53617e: ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x536180: VLDR            S4, [R5,#0xC]
0x536184: LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x536186: VCMP.F32        S4, S2
0x53618a: VMRS            APSR_nzcv, FPSCR
0x53618e: VLDR            S0, [R0]
0x536192: BNE             loc_5361C6
0x536194: VLDR            S2, [SP,#0x68+var_58+4]
0x536198: VLDR            S4, [R5,#0x10]
0x53619c: VCMP.F32        S4, S2
0x5361a0: VMRS            APSR_nzcv, FPSCR
0x5361a4: BNE             loc_5361C6
0x5361a6: VLDR            S2, [SP,#0x68+var_50]
0x5361aa: VLDR            S4, [R5,#0x14]
0x5361ae: VCMP.F32        S4, S2
0x5361b2: VMRS            APSR_nzcv, FPSCR
0x5361b6: BNE             loc_5361C6
0x5361b8: VLDR            S2, [R5,#0x18]
0x5361bc: VCMP.F32        S2, S0
0x5361c0: VMRS            APSR_nzcv, FPSCR
0x5361c4: BEQ             loc_5361E6
0x5361c6: ADD.W           R0, R5, #0xC
0x5361ca: VLDR            D16, [SP,#0x68+var_58]
0x5361ce: LDR             R1, [SP,#0x68+var_50]
0x5361d0: STR             R1, [R0,#8]
0x5361d2: VSTR            D16, [R0]
0x5361d6: LDRB            R0, [R5,#0x1C]
0x5361d8: VSTR            S0, [R5,#0x18]
0x5361dc: AND.W           R0, R0, #0xD0
0x5361e0: ORR.W           R0, R0, #0x20 ; ' '
0x5361e4: STRB            R0, [R5,#0x1C]
0x5361e6: VMOV.F32        S0, #4.0
0x5361ea: VCMPE.F32       S20, S0
0x5361ee: VMRS            APSR_nzcv, FPSCR
0x5361f2: BGE             loc_53623C
0x5361f4: LDR             R0, [SP,#0x68+var_5C]
0x5361f6: CMP             R0, #9
0x5361f8: BLT             loc_53623C
0x5361fa: LDR             R0, [R4,#8]
0x5361fc: MOVS            R2, #1
0x5361fe: MOVS            R3, #0
0x536200: MOV.W           R10, #0
0x536204: MOV             R5, LR
0x536206: LDR             R1, [R0]
0x536208: LDR             R6, [R1,#0x1C]
0x53620a: MOV             R1, R9
0x53620c: BLX             R6
0x53620e: MOV             LR, R5
0x536210: CMP             R0, #1
0x536212: BNE             loc_53623C
0x536214: MOVS            R0, #dword_20; this
0x536216: VSTR            S18, [R4,#0x14]
0x53621a: VSTR            S16, [R4,#0x18]
0x53621e: STR.W           R10, [R4,#0x1C]
0x536222: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x536226: MOV             R6, R0
0x536228: MOV.W           R0, #0x41000000
0x53622c: STR             R0, [SP,#0x68+var_68]; float
0x53622e: MOV             R0, R6; this
0x536230: MOVS            R1, #0xA; int
0x536232: MOVS            R2, #0; bool
0x536234: MOVS            R3, #0; bool
0x536236: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53623a: B               loc_5362A4
0x53623c: LDR.W           R5, [R9,#0x490]
0x536240: MOV             R12, #0xFFFEFFFF
0x536244: LDR.W           R2, [R9,#0x484]
0x536248: MOV.W           R1, #0xFFFFFFFF
0x53624c: LDR.W           R3, [R9,#0x488]
0x536250: AND.W           R5, R5, R12
0x536254: LDR.W           R6, [R9,#0x48C]
0x536258: ANDS            R2, R1
0x53625a: ANDS            R3, R1
0x53625c: STR.W           R2, [R9,#0x484]
0x536260: ANDS            R6, R1
0x536262: STR.W           R3, [R9,#0x488]
0x536266: ORR.W           R5, R5, R8,LSL#16
0x53626a: STR.W           R6, [R9,#0x48C]
0x53626e: STR.W           R5, [R9,#0x490]
0x536272: LDR             R2, [R4,#0xC]
0x536274: LDR.W           R0, [R2,#0x490]
0x536278: LDR.W           R3, [R2,#0x484]
0x53627c: LDR.W           R6, [R2,#0x488]
0x536280: AND.W           R0, R0, R12
0x536284: LDR.W           R5, [R2,#0x48C]
0x536288: ANDS            R3, R1
0x53628a: ANDS            R6, R1
0x53628c: STR.W           R3, [R2,#0x484]
0x536290: ANDS            R1, R5
0x536292: STR.W           R6, [R2,#0x488]
0x536296: ORR.W           R0, R0, LR,LSL#16
0x53629a: STR.W           R1, [R2,#0x48C]
0x53629e: STR.W           R0, [R2,#0x490]
0x5362a2: LDR             R6, [R4,#8]
0x5362a4: MOV             R0, R6
0x5362a6: ADD             SP, SP, #0x20 ; ' '
0x5362a8: VPOP            {D8-D12}
0x5362ac: ADD             SP, SP, #4
0x5362ae: POP.W           {R8-R11}
0x5362b2: POP             {R4-R7,PC}
