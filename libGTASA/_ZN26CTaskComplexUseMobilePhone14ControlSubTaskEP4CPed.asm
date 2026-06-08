0x4f10a0: PUSH            {R4-R7,LR}
0x4f10a2: ADD             R7, SP, #0xC
0x4f10a4: PUSH.W          {R8}
0x4f10a8: SUB             SP, SP, #0x10
0x4f10aa: MOV             R5, R1
0x4f10ac: MOV             R6, R0
0x4f10ae: LDR.W           R1, [R5,#0x444]
0x4f10b2: LDR.W           R8, [R6,#8]
0x4f10b6: CMP             R1, #0
0x4f10b8: MOV             R0, R8
0x4f10ba: ITTT NE
0x4f10bc: MOVNE           R0, #1
0x4f10be: STRBNE.W        R0, [R1,#0x85]
0x4f10c2: LDRNE           R0, [R6,#8]
0x4f10c4: LDR             R1, [R0]
0x4f10c6: LDR             R1, [R1,#0x14]
0x4f10c8: BLX             R1
0x4f10ca: CMP             R0, #0xCA
0x4f10cc: BEQ             loc_4F11AA
0x4f10ce: LDR             R0, [R5,#0x18]
0x4f10d0: MOVS            R1, #0x91
0x4f10d2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4f10d6: MOV             R4, R0
0x4f10d8: LDR             R0, [R5,#0x18]
0x4f10da: MOVS            R1, #0x92
0x4f10dc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4f10e0: CBZ             R4, loc_4F1100
0x4f10e2: VLDR            S0, =0.85
0x4f10e6: VLDR            S2, [R4,#0x20]
0x4f10ea: VCMPE.F32       S2, S0
0x4f10ee: VMRS            APSR_nzcv, FPSCR
0x4f10f2: BLT             loc_4F11AA
0x4f10f4: MOV             R0, R5; this
0x4f10f6: MOV.W           R1, #0x14A; int
0x4f10fa: BLX             j__ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x4f10fe: B               loc_4F11AA
0x4f1100: CBZ             R0, loc_4F1158
0x4f1102: VLDR            S0, [R0,#0x20]
0x4f1106: VLDR            D16, =1.566
0x4f110a: VCVT.F64.F32    D17, S0
0x4f110e: VCMPE.F64       D17, D16
0x4f1112: VMRS            APSR_nzcv, FPSCR
0x4f1116: BLT             loc_4F11AA
0x4f1118: VLDR            S2, [R0,#0x28]
0x4f111c: VSUB.F32        S0, S0, S2
0x4f1120: VCVT.F64.F32    D17, S0
0x4f1124: VCMPE.F64       D17, D16
0x4f1128: VMRS            APSR_nzcv, FPSCR
0x4f112c: BGE             loc_4F11AA
0x4f112e: MOV             R0, R5; this
0x4f1130: MOV.W           R1, #0x14A; int
0x4f1134: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4f1138: LDR.W           R1, [R5,#0x710]
0x4f113c: MOV             R0, R5
0x4f113e: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x4f1142: LDR.W           R0, [R5,#0x444]
0x4f1146: MOVS            R1, #0x37 ; '7'
0x4f1148: STR.W           R1, [R5,#0x710]
0x4f114c: CMP             R0, #0
0x4f114e: BEQ             loc_4F11EC
0x4f1150: MOVS            R1, #0
0x4f1152: STRB.W          R1, [R0,#0x85]
0x4f1156: B               loc_4F11AA
0x4f1158: LDRB            R0, [R6,#0x18]
0x4f115a: CBZ             R0, loc_4F11AA
0x4f115c: LDRB            R0, [R6,#0x19]
0x4f115e: CBZ             R0, loc_4F1172
0x4f1160: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F1168)
0x4f1162: MOVS            R1, #0
0x4f1164: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f1166: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f1168: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f116a: STRB            R1, [R6,#0x19]
0x4f116c: STR             R0, [R6,#0x10]
0x4f116e: MOV             R1, R0
0x4f1170: B               loc_4F117C
0x4f1172: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F117A)
0x4f1174: LDR             R1, [R6,#0x10]
0x4f1176: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f1178: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f117a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f117c: LDR             R2, [R6,#0x14]
0x4f117e: ADD             R1, R2; unsigned int
0x4f1180: CMP             R1, R0
0x4f1182: BHI             loc_4F11AA
0x4f1184: MOVS            R0, #dword_20; this
0x4f1186: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f118a: MOV             R8, R0
0x4f118c: LDR             R0, =(aPhoneout - 0x4F1198); "PhoneOut"
0x4f118e: MOVS            R1, #0
0x4f1190: MOVW            R2, #0x643
0x4f1194: ADD             R0, PC; "PhoneOut"
0x4f1196: MOV.W           R3, #0x40800000
0x4f119a: STRD.W          R2, R0, [SP,#0x20+var_20]
0x4f119e: MOV             R0, R8
0x4f11a0: STR             R1, [SP,#0x20+var_18]
0x4f11a2: MOVS            R1, #0
0x4f11a4: MOVS            R2, #0x92
0x4f11a6: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4f11aa: LDR.W           R0, [R5,#0x444]
0x4f11ae: CBZ             R0, loc_4F11EC
0x4f11b0: MOVS            R1, #1
0x4f11b2: MOVS            R4, #0
0x4f11b4: STRB.W          R1, [R0,#0x84]
0x4f11b8: LDR.W           R0, [R5,#0x444]
0x4f11bc: VLDR            S0, [R0,#0x18]
0x4f11c0: VCMPE.F32       S0, #0.0
0x4f11c4: VMRS            APSR_nzcv, FPSCR
0x4f11c8: ITT LT
0x4f11ca: MOVLT           R1, #0
0x4f11cc: STRLT           R1, [R0,#0x18]
0x4f11ce: LDR.W           R0, [R5,#0x440]; this
0x4f11d2: MOVS            R1, #0; int
0x4f11d4: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x4f11d8: CMP             R0, #0
0x4f11da: ITTT NE
0x4f11dc: MOVNE           R1, R5; CPlayerPed *
0x4f11de: MOVNE           R2, #1; bool
0x4f11e0: BLXNE           j__ZN23CTaskSimplePlayerOnFoot18PlayerControlZeldaEP10CPlayerPedb; CTaskSimplePlayerOnFoot::PlayerControlZelda(CPlayerPed *,bool)
0x4f11e4: LDR.W           R0, [R5,#0x444]
0x4f11e8: STRB.W          R4, [R0,#0x84]
0x4f11ec: MOV             R0, R8
0x4f11ee: ADD             SP, SP, #0x10
0x4f11f0: POP.W           {R8}
0x4f11f4: POP             {R4-R7,PC}
