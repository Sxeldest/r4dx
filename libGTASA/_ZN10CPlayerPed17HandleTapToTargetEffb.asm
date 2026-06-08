0x4c842c: PUSH            {R4-R7,LR}
0x4c842e: ADD             R7, SP, #0xC
0x4c8430: PUSH.W          {R8-R11}
0x4c8434: SUB             SP, SP, #4
0x4c8436: VPUSH           {D8-D15}
0x4c843a: SUB             SP, SP, #0x58
0x4c843c: MOV             R6, R0
0x4c843e: LDR.W           R0, =(RsGlobal_ptr - 0x4C844A)
0x4c8442: STR             R3, [SP,#0xB8+var_A4]
0x4c8444: MOV             R9, R1
0x4c8446: ADD             R0, PC; RsGlobal_ptr
0x4c8448: LDRSB.W         R1, [R6,#0x71C]
0x4c844c: ADDW            R5, R6, #0x5A4
0x4c8450: MOV             R11, R2
0x4c8452: LDR             R0, [R0]; RsGlobal
0x4c8454: VLDR            S0, [R0,#4]
0x4c8458: VLDR            S2, [R0,#8]
0x4c845c: RSB.W           R0, R1, R1,LSL#3
0x4c8460: VCVT.F32.S32    S22, S0
0x4c8464: LDR.W           R4, [R5,R0,LSL#2]
0x4c8468: MOV             R0, R6; this
0x4c846a: VCVT.F32.S32    S26, S2
0x4c846e: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c8472: MOV             R1, R0
0x4c8474: MOV             R0, R4
0x4c8476: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c847a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C8484)
0x4c847e: LDR             R0, [R0]
0x4c8480: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c8482: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4c8484: LDR.W           R8, [R1]; CPools::ms_pPedPool
0x4c8488: LDRSB.W         R1, [R6,#0x71C]
0x4c848c: STR             R0, [SP,#0xB8+var_9C]
0x4c848e: LDR.W           R10, [R8,#8]
0x4c8492: RSB.W           R0, R1, R1,LSL#3
0x4c8496: LDR.W           R4, [R5,R0,LSL#2]
0x4c849a: MOV             R0, R6
0x4c849c: MOV             R1, R4
0x4c849e: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c84a2: MOV             R1, R0
0x4c84a4: MOV             R0, R4
0x4c84a6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c84aa: VMOV.F32        S24, #0.125
0x4c84ae: VLDR            S20, [R0,#4]
0x4c84b2: VMOV            S16, R11
0x4c84b6: CMP.W           R10, #1
0x4c84ba: VMOV            S18, R9
0x4c84be: STR             R6, [SP,#0xB8+var_98]
0x4c84c0: BLT.W           loc_4C8768
0x4c84c4: VLDR            S0, =0.05
0x4c84c8: VMUL.F32        S26, S26, S24
0x4c84cc: LDR.W           R0, =(RsGlobal_ptr - 0x4C84E4)
0x4c84d0: VMOV.F32        S30, #0.5
0x4c84d4: VMUL.F32        S28, S22, S0
0x4c84d8: VLDR            S22, =0.0
0x4c84dc: VMOV.F32        S17, #20.0
0x4c84e0: ADD             R0, PC; RsGlobal_ptr
0x4c84e2: NEGS            R5, R6
0x4c84e4: VLDR            S19, =0.04
0x4c84e8: LDR             R0, [R0]; RsGlobal
0x4c84ea: MOVS            R4, #0
0x4c84ec: STR             R0, [SP,#0xB8+var_AC]
0x4c84ee: MOVS            R0, #0
0x4c84f0: VLDR            S21, =0.35
0x4c84f4: MOV.W           R9, #0
0x4c84f8: VLDR            S25, =0.65
0x4c84fc: VLDR            S27, =0.66
0x4c8500: STR             R0, [SP,#0xB8+var_A0]
0x4c8502: MOVS            R0, #0
0x4c8504: STR             R0, [SP,#0xB8+var_A8]
0x4c8506: LDR.W           R0, [R8,#4]
0x4c850a: LDRSB.W         R0, [R0,R9]
0x4c850e: CMP             R0, #0
0x4c8510: BLT.W           loc_4C8740
0x4c8514: LDR.W           R0, [R8]
0x4c8518: ADDS.W          R11, R0, R4
0x4c851c: ITT NE
0x4c851e: ADDNE           R0, R5
0x4c8520: ADDSNE.W        R0, R0, R4
0x4c8524: BEQ.W           loc_4C8740
0x4c8528: LDRB.W          R0, [R11,#0x48B]
0x4c852c: LSLS            R0, R0, #0x1B
0x4c852e: BMI.W           loc_4C8740
0x4c8532: LDR.W           R0, [R11,#0x44C]
0x4c8536: SUB.W           R1, R0, #0x36 ; '6'
0x4c853a: CMP             R1, #2
0x4c853c: BCC.W           loc_4C8740
0x4c8540: SUBS            R0, #0x32 ; '2'
0x4c8542: CMP             R0, #1
0x4c8544: BHI             loc_4C855C
0x4c8546: LDR.W           R0, [R11,#0x590]
0x4c854a: CMP             R0, #0
0x4c854c: BEQ.W           loc_4C8740
0x4c8550: LDR.W           R0, [R0,#0x5A4]
0x4c8554: SUBS            R0, #9
0x4c8556: CMP             R0, #1
0x4c8558: BHI.W           loc_4C8740
0x4c855c: LDR             R0, [SP,#0xB8+var_98]; this
0x4c855e: LDRSB.W         R1, [R0,#0x71C]
0x4c8562: RSB.W           R1, R1, R1,LSL#3
0x4c8566: ADD.W           R1, R0, R1,LSL#2
0x4c856a: LDR.W           R6, [R1,#0x5A4]
0x4c856e: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c8572: MOV             R1, R0
0x4c8574: MOV             R0, R6
0x4c8576: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c857a: LDR             R0, [R0]
0x4c857c: CBNZ            R0, loc_4C85A2
0x4c857e: LDR.W           R0, [R11,#0x59C]
0x4c8582: CMP             R0, #8
0x4c8584: BEQ             loc_4C85A2
0x4c8586: LDR             R1, [SP,#0xB8+var_98]
0x4c8588: LDRSB.W         R0, [R1,#0x71C]
0x4c858c: RSB.W           R0, R0, R0,LSL#3
0x4c8590: ADD.W           R0, R1, R0,LSL#2
0x4c8594: LDR.W           R0, [R0,#0x5A4]
0x4c8598: CMP             R0, #8
0x4c859a: IT NE
0x4c859c: CMPNE           R0, #4
0x4c859e: BNE.W           loc_4C8740
0x4c85a2: LDR             R3, [SP,#0xB8+var_98]
0x4c85a4: LDR.W           R1, [R11,#0x14]
0x4c85a8: LDR             R0, [R3,#0x14]
0x4c85aa: ADD.W           R2, R0, #0x30 ; '0'
0x4c85ae: CMP             R0, #0
0x4c85b0: IT EQ
0x4c85b2: ADDEQ           R2, R3, #4
0x4c85b4: ADD.W           R0, R1, #0x30 ; '0'
0x4c85b8: CMP             R1, #0
0x4c85ba: VLDR            D16, [R2]
0x4c85be: IT EQ
0x4c85c0: ADDEQ.W         R0, R11, #4
0x4c85c4: VLDR            D17, [R0]
0x4c85c8: VSUB.F32        D16, D17, D16
0x4c85cc: VMUL.F32        D0, D16, D16
0x4c85d0: VADD.F32        S0, S0, S1
0x4c85d4: VSQRT.F32       S29, S0
0x4c85d8: VCMPE.F32       S29, S20
0x4c85dc: VMRS            APSR_nzcv, FPSCR
0x4c85e0: BGT.W           loc_4C8740
0x4c85e4: ADD             R1, SP, #0xB8+var_70; CVector *
0x4c85e6: ADD             R2, SP, #0xB8+var_7C; CVector *
0x4c85e8: MOVS            R6, #0
0x4c85ea: MOV             R0, R11; this
0x4c85ec: MOVS            R3, #1; bool
0x4c85ee: STRD.W          R6, R6, [SP,#0xB8+var_70+4]
0x4c85f2: STRD.W          R6, R6, [SP,#0xB8+var_7C]
0x4c85f6: STRD.W          R6, R6, [SP,#0xB8+var_74]
0x4c85fa: BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
0x4c85fe: ADD             R0, SP, #0xB8+var_70
0x4c8600: ADD             R1, SP, #0xB8+var_88
0x4c8602: STRD.W          R6, R6, [SP,#0xB8+var_84]
0x4c8606: MOVS            R2, #0
0x4c8608: STRD.W          R6, R6, [SP,#0xB8+var_94]
0x4c860c: MOVS            R3, #0
0x4c860e: STRD.W          R6, R6, [SP,#0xB8+var_8C]
0x4c8612: MOVS            R6, #1
0x4c8614: STRD.W          R6, R6, [SP,#0xB8+var_B8]
0x4c8618: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c861c: CMP             R0, #1
0x4c861e: BNE.W           loc_4C8740
0x4c8622: ADD             R0, SP, #0xB8+var_7C
0x4c8624: ADD             R1, SP, #0xB8+var_94
0x4c8626: MOVS            R2, #0
0x4c8628: MOVS            R3, #0
0x4c862a: STRD.W          R6, R6, [SP,#0xB8+var_B8]
0x4c862e: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c8632: CMP             R0, #1
0x4c8634: BNE.W           loc_4C8740
0x4c8638: LDR.W           R0, [R11,#0x44C]
0x4c863c: VMOV.F32        S0, S28
0x4c8640: CMP             R0, #0x32 ; '2'
0x4c8642: IT EQ
0x4c8644: VMOVEQ.F32      S0, S26
0x4c8648: VMUL.F32        S6, S0, S30
0x4c864c: VLDR            S0, [SP,#0xB8+var_90]
0x4c8650: VADD.F32        S4, S6, S0
0x4c8654: VCMPE.F32       S4, S16
0x4c8658: VMRS            APSR_nzcv, FPSCR
0x4c865c: ITTTT GT
0x4c865e: VLDRGT          S2, [SP,#0xB8+var_94]
0x4c8662: VADDGT.F32      S8, S6, S2
0x4c8666: VCMPEGT.F32     S8, S18
0x4c866a: VMRSGT          APSR_nzcv, FPSCR
0x4c866e: BLE             loc_4C8740
0x4c8670: VLDR            S2, [SP,#0xB8+var_88]
0x4c8674: VSUB.F32        S10, S2, S6
0x4c8678: VCMPE.F32       S10, S18
0x4c867c: VMRS            APSR_nzcv, FPSCR
0x4c8680: ITTTT LT
0x4c8682: VLDRLT          S2, [SP,#0xB8+var_84]
0x4c8686: VSUBLT.F32      S6, S2, S6
0x4c868a: VCMPELT.F32     S6, S16
0x4c868e: VMRSLT          APSR_nzcv, FPSCR
0x4c8692: BGE             loc_4C8740
0x4c8694: VADD.F32        S4, S6, S4
0x4c8698: LDR             R0, [SP,#0xB8+var_AC]
0x4c869a: VADD.F32        S6, S10, S8
0x4c869e: VLDR            S8, [SP,#0xB8+var_80]
0x4c86a2: VLDR            S10, [SP,#0xB8+var_8C]
0x4c86a6: VADD.F32        S8, S10, S8
0x4c86aa: VMUL.F32        S4, S4, S30
0x4c86ae: VMUL.F32        S6, S6, S30
0x4c86b2: VMUL.F32        S8, S8, S30
0x4c86b6: VSUB.F32        S4, S4, S16
0x4c86ba: VSUB.F32        S6, S6, S18
0x4c86be: VMUL.F32        S8, S8, S8
0x4c86c2: VMUL.F32        S4, S4, S4
0x4c86c6: VMUL.F32        S6, S6, S6
0x4c86ca: VADD.F32        S4, S6, S4
0x4c86ce: VLDR            S6, [R0,#4]
0x4c86d2: VCVT.F32.S32    S6, S6
0x4c86d6: VADD.F32        S4, S4, S8
0x4c86da: VDIV.F32        S8, S29, S17
0x4c86de: VSQRT.F32       S4, S4
0x4c86e2: VMUL.F32        S6, S6, S19
0x4c86e6: VDIV.F32        S4, S4, S6
0x4c86ea: VMOV.F32        S6, #1.0
0x4c86ee: VMOV.F64        D5, D3
0x4c86f2: VMIN.F32        D2, D2, D5
0x4c86f6: VMIN.F32        D3, D4, D5
0x4c86fa: VSUB.F32        S4, S10, S4
0x4c86fe: VSUB.F32        S6, S10, S6
0x4c8702: VMUL.F32        S4, S4, S25
0x4c8706: VMUL.F32        S6, S6, S21
0x4c870a: VADD.F32        S4, S6, S4
0x4c870e: VCMPE.F32       S4, S22
0x4c8712: VMRS            APSR_nzcv, FPSCR
0x4c8716: BLT             loc_4C8740
0x4c8718: VSUB.F32        S2, S2, S0
0x4c871c: MOVS            R0, #0
0x4c871e: VSUB.F32        S0, S16, S0
0x4c8722: VMOV            D11, D2
0x4c8726: VDIV.F32        S0, S0, S2
0x4c872a: VCMPE.F32       S0, S27
0x4c872e: VMRS            APSR_nzcv, FPSCR
0x4c8732: IT GT
0x4c8734: MOVGT           R0, #1
0x4c8736: LDR             R1, [SP,#0xB8+var_A8]
0x4c8738: STR.W           R11, [SP,#0xB8+var_A0]
0x4c873c: ORRS            R1, R0
0x4c873e: STR             R1, [SP,#0xB8+var_A8]
0x4c8740: ADD.W           R9, R9, #1
0x4c8744: ADDW            R4, R4, #0x7CC
0x4c8748: CMP             R10, R9
0x4c874a: BNE.W           loc_4C8506
0x4c874e: B               loc_4C8774
0x4c8750: DCFS 0.05
0x4c8754: DCFS 0.0
0x4c8758: DCFS 0.04
0x4c875c: DCFS 0.35
0x4c8760: DCFS 0.65
0x4c8764: DCFS 0.66
0x4c8768: VLDR            S22, =0.0
0x4c876c: MOVS            R0, #0
0x4c876e: STR             R0, [SP,#0xB8+var_A8]
0x4c8770: MOVS            R0, #0
0x4c8772: STR             R0, [SP,#0xB8+var_A0]
0x4c8774: LDR             R0, [SP,#0xB8+var_9C]
0x4c8776: LDR             R4, [SP,#0xB8+var_98]
0x4c8778: CBNZ            R0, loc_4C8790
0x4c877a: LDRSB.W         R0, [R4,#0x71C]
0x4c877e: RSB.W           R0, R0, R0,LSL#3
0x4c8782: ADD.W           R0, R4, R0,LSL#2
0x4c8786: LDR.W           R0, [R0,#0x5A4]
0x4c878a: CMP             R0, #8
0x4c878c: BNE.W           loc_4C8C26
0x4c8790: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4C8798)
0x4c8794: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4c8796: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4c8798: LDR             R5, [R0]; CPools::ms_pObjectPool
0x4c879a: LDR.W           R9, [R5,#8]
0x4c879e: CMP.W           R9, #1
0x4c87a2: BLT.W           loc_4C89C0
0x4c87a6: LDR.W           R0, =(RsGlobal_ptr - 0x4C87BA)
0x4c87aa: VMOV.F32        S26, #0.5
0x4c87ae: VMOV.F32        S17, #20.0
0x4c87b2: VLDR            S27, =0.04
0x4c87b6: ADD             R0, PC; RsGlobal_ptr
0x4c87b8: VMOV.F32        S28, #1.0
0x4c87bc: VLDR            S19, =0.35
0x4c87c0: MOV.W           R11, #0
0x4c87c4: LDR             R0, [R0]; RsGlobal
0x4c87c6: MOV.W           R10, #0
0x4c87ca: STR             R0, [SP,#0xB8+var_AC]
0x4c87cc: LDR.W           R0, =(RsGlobal_ptr - 0x4C87D8)
0x4c87d0: VLDR            S21, =0.65
0x4c87d4: ADD             R0, PC; RsGlobal_ptr
0x4c87d6: LDR             R0, [R0]; RsGlobal
0x4c87d8: STR             R0, [SP,#0xB8+var_B0]
0x4c87da: LDR             R0, [R5,#4]
0x4c87dc: LDRSB.W         R0, [R0,R10]
0x4c87e0: CMP             R0, #0
0x4c87e2: BLT.W           loc_4C89B2
0x4c87e6: LDR             R0, [R5]
0x4c87e8: ADDS.W          R6, R0, R11
0x4c87ec: BEQ.W           loc_4C89B2
0x4c87f0: MOV             R0, R6; this
0x4c87f2: BLX             j__ZN7CObject14CanBeTargettedEv; CObject::CanBeTargetted(void)
0x4c87f6: CMP             R0, #0
0x4c87f8: BEQ.W           loc_4C89B2
0x4c87fc: LDRB.W          R0, [R6,#0x144]
0x4c8800: LSLS            R0, R0, #0x19
0x4c8802: BMI.W           loc_4C89B2
0x4c8806: LDR             R0, [R6,#0x18]
0x4c8808: CMP             R0, #0
0x4c880a: BEQ.W           loc_4C89B2
0x4c880e: LDR             R0, [R6,#0x14]
0x4c8810: ADD.W           R8, R6, #4
0x4c8814: LDRSB.W         R1, [R4,#0x71C]
0x4c8818: CMP             R0, #0
0x4c881a: MOV             R2, R8
0x4c881c: IT NE
0x4c881e: ADDNE.W         R2, R0, #0x30 ; '0'
0x4c8822: RSB.W           R0, R1, R1,LSL#3
0x4c8826: VLD1.32         {D15}, [R2]!
0x4c882a: ADD.W           R0, R4, R0,LSL#2
0x4c882e: VLDR            S25, [R2]
0x4c8832: LDR.W           R4, [R0,#0x5A4]
0x4c8836: LDR             R0, [SP,#0xB8+var_98]
0x4c8838: MOV             R1, R4
0x4c883a: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c883e: MOV             R1, R0
0x4c8840: MOV             R0, R4
0x4c8842: LDR             R4, [SP,#0xB8+var_98]
0x4c8844: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8848: LDRB            R1, [R0,#0x18]
0x4c884a: LDR             R0, [R4,#0x14]
0x4c884c: LSLS            R1, R1, #0x1E
0x4c884e: BMI             loc_4C8878
0x4c8850: VLDR            D16, [R0,#0x30]
0x4c8854: VSUB.F32        D16, D15, D16
0x4c8858: VLDR            S2, [R0,#0x38]
0x4c885c: VSUB.F32        S2, S2, S25
0x4c8860: VMUL.F32        D0, D16, D16
0x4c8864: VADD.F32        S0, S0, S1
0x4c8868: VSQRT.F32       S0, S0
0x4c886c: VCMPE.F32       S2, S0
0x4c8870: VMRS            APSR_nzcv, FPSCR
0x4c8874: BGT.W           loc_4C89B2
0x4c8878: LDR             R1, [R6,#0x14]
0x4c887a: ADD.W           R2, R0, #0x30 ; '0'
0x4c887e: CMP             R0, #0
0x4c8880: MOV             R0, R8
0x4c8882: IT EQ
0x4c8884: ADDEQ           R2, R4, #4
0x4c8886: CMP             R1, #0
0x4c8888: VLDR            D16, [R2]
0x4c888c: IT NE
0x4c888e: ADDNE.W         R0, R1, #0x30 ; '0'
0x4c8892: VLDR            D17, [R0]
0x4c8896: VSUB.F32        D16, D17, D16
0x4c889a: VMUL.F32        D0, D16, D16
0x4c889e: VADD.F32        S0, S0, S1
0x4c88a2: VSQRT.F32       S25, S0
0x4c88a6: VCMPE.F32       S25, S20
0x4c88aa: VMRS            APSR_nzcv, FPSCR
0x4c88ae: BGT.W           loc_4C89B2
0x4c88b2: MOVS            R0, #0
0x4c88b4: MOVS            R1, #1
0x4c88b6: STRD.W          R0, R0, [SP,#0xB8+var_70]
0x4c88ba: MOVS            R2, #0
0x4c88bc: STR             R0, [SP,#0xB8+var_68]
0x4c88be: MOVS            R3, #0
0x4c88c0: LDR             R0, [R6,#0x14]
0x4c88c2: STRD.W          R1, R1, [SP,#0xB8+var_B8]
0x4c88c6: ADD             R1, SP, #0xB8+var_70
0x4c88c8: CMP             R0, #0
0x4c88ca: IT NE
0x4c88cc: ADDNE.W         R8, R0, #0x30 ; '0'
0x4c88d0: MOV             R0, R8
0x4c88d2: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c88d6: CMP             R0, #1
0x4c88d8: BNE             loc_4C89B2
0x4c88da: LDR             R0, [SP,#0xB8+var_AC]
0x4c88dc: VLDR            S0, [R0,#8]
0x4c88e0: VCVT.F32.S32    S0, S0
0x4c88e4: VLDR            S4, [SP,#0xB8+var_70+4]
0x4c88e8: VMUL.F32        S0, S0, S24
0x4c88ec: VMUL.F32        S2, S0, S26
0x4c88f0: VADD.F32        S0, S4, S2
0x4c88f4: VCMPE.F32       S0, S16
0x4c88f8: VMRS            APSR_nzcv, FPSCR
0x4c88fc: ITTTT GT
0x4c88fe: VLDRGT          S8, [SP,#0xB8+var_70]
0x4c8902: VADDGT.F32      S6, S8, S2
0x4c8906: VCMPEGT.F32     S6, S18
0x4c890a: VMRSGT          APSR_nzcv, FPSCR
0x4c890e: BLE             loc_4C89B2
0x4c8910: VSUB.F32        S8, S8, S2
0x4c8914: VCMPE.F32       S8, S18
0x4c8918: VMRS            APSR_nzcv, FPSCR
0x4c891c: ITTT LT
0x4c891e: VSUBLT.F32      S2, S4, S2
0x4c8922: VCMPELT.F32     S2, S16
0x4c8926: VMRSLT          APSR_nzcv, FPSCR
0x4c892a: BGE             loc_4C89B2
0x4c892c: VADD.F32        S0, S2, S0
0x4c8930: VLDR            S4, [SP,#0xB8+var_68]
0x4c8934: VADD.F32        S2, S8, S6
0x4c8938: LDR             R0, [SP,#0xB8+var_B0]
0x4c893a: VADD.F32        S4, S4, S4
0x4c893e: VMUL.F32        S0, S0, S26
0x4c8942: VMUL.F32        S2, S2, S26
0x4c8946: VMUL.F32        S4, S4, S26
0x4c894a: VSUB.F32        S0, S0, S16
0x4c894e: VSUB.F32        S2, S2, S18
0x4c8952: VMUL.F32        S4, S4, S4
0x4c8956: VMUL.F32        S0, S0, S0
0x4c895a: VMUL.F32        S2, S2, S2
0x4c895e: VADD.F32        S0, S2, S0
0x4c8962: VLDR            S2, [R0,#4]
0x4c8966: VCVT.F32.S32    S2, S2
0x4c896a: LDR             R0, [SP,#0xB8+var_A0]
0x4c896c: VADD.F32        S0, S0, S4
0x4c8970: VDIV.F32        S4, S25, S17
0x4c8974: VSQRT.F32       S0, S0
0x4c8978: VMUL.F32        S2, S2, S27
0x4c897c: VDIV.F32        S0, S0, S2
0x4c8980: VMIN.F32        D0, D0, D14
0x4c8984: VMIN.F32        D1, D2, D14
0x4c8988: VSUB.F32        S0, S28, S0
0x4c898c: VSUB.F32        S2, S28, S2
0x4c8990: VMUL.F32        S0, S0, S21
0x4c8994: VMUL.F32        S2, S2, S19
0x4c8998: VADD.F32        S0, S2, S0
0x4c899c: VMAX.F32        D1, D0, D11
0x4c89a0: VCMPE.F32       S0, S22
0x4c89a4: VMRS            APSR_nzcv, FPSCR
0x4c89a8: VMOV            D11, D1
0x4c89ac: IT GE
0x4c89ae: MOVGE           R0, R6
0x4c89b0: STR             R0, [SP,#0xB8+var_A0]
0x4c89b2: ADD.W           R10, R10, #1
0x4c89b6: ADD.W           R11, R11, #0x1A4
0x4c89ba: CMP             R9, R10
0x4c89bc: BNE.W           loc_4C87DA
0x4c89c0: LDR             R0, [SP,#0xB8+var_9C]
0x4c89c2: CMP             R0, #0
0x4c89c4: BEQ.W           loc_4C8C26
0x4c89c8: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x4C89CE)
0x4c89ca: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x4c89cc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x4c89ce: LDR             R5, [R0]; CPools::ms_pVehiclePool
0x4c89d0: LDR.W           R9, [R5,#8]
0x4c89d4: CMP.W           R9, #1
0x4c89d8: BLT.W           loc_4C8C26
0x4c89dc: LDR             R0, =(RsGlobal_ptr - 0x4C89EE)
0x4c89de: VMOV.F32        S26, #0.5
0x4c89e2: VMOV.F32        S28, #20.0
0x4c89e6: ADD.W           R8, SP, #0xB8+var_70
0x4c89ea: ADD             R0, PC; RsGlobal_ptr
0x4c89ec: VMOV.F32        S30, #1.0
0x4c89f0: VLDR            S24, =0.04
0x4c89f4: MOV.W           R11, #0
0x4c89f8: LDR             R0, [R0]; RsGlobal
0x4c89fa: MOV.W           R10, #0
0x4c89fe: STR             R0, [SP,#0xB8+var_9C]
0x4c8a00: LDR             R0, =(RsGlobal_ptr - 0x4C8A0A)
0x4c8a02: VLDR            S17, =0.35
0x4c8a06: ADD             R0, PC; RsGlobal_ptr
0x4c8a08: VLDR            S19, =0.65
0x4c8a0c: LDR             R0, [R0]; RsGlobal
0x4c8a0e: STR             R0, [SP,#0xB8+var_AC]
0x4c8a10: LDR             R0, [R5,#4]
0x4c8a12: LDRSB.W         R0, [R0,R10]
0x4c8a16: CMP             R0, #0
0x4c8a18: BLT.W           loc_4C8C18
0x4c8a1c: LDR             R0, [R5]
0x4c8a1e: ADDS.W          R6, R0, R11
0x4c8a22: BEQ.W           loc_4C8C18
0x4c8a26: MOV             R0, R8; this
0x4c8a28: MOV             R1, R6
0x4c8a2a: BLX             j__ZN8CVehicle18GetGasTankPositionEv; CVehicle::GetGasTankPosition(void)
0x4c8a2e: LDR             R1, [R6,#0x14]
0x4c8a30: VLDR            S21, [SP,#0xB8+var_70]
0x4c8a34: ADD.W           R0, R1, #0x30 ; '0'
0x4c8a38: CMP             R1, #0
0x4c8a3a: IT EQ
0x4c8a3c: ADDEQ           R0, R6, #4
0x4c8a3e: VLDR            S0, [R0]
0x4c8a42: VCMP.F32        S21, S0
0x4c8a46: VMRS            APSR_nzcv, FPSCR
0x4c8a4a: BNE             loc_4C8A72
0x4c8a4c: VLDR            S0, [SP,#0xB8+var_70+4]
0x4c8a50: VLDR            S2, [R0,#4]
0x4c8a54: VCMP.F32        S0, S2
0x4c8a58: VMRS            APSR_nzcv, FPSCR
0x4c8a5c: BNE             loc_4C8A72
0x4c8a5e: VLDR            S0, [SP,#0xB8+var_68]
0x4c8a62: VLDR            S2, [R0,#8]
0x4c8a66: VCMP.F32        S0, S2
0x4c8a6a: VMRS            APSR_nzcv, FPSCR
0x4c8a6e: BEQ.W           loc_4C8C18
0x4c8a72: LDRB.W          R0, [R6,#0x42E]
0x4c8a76: LSLS            R0, R0, #0x1A
0x4c8a78: BPL.W           loc_4C8C18
0x4c8a7c: ADDW            R0, R6, #0x4CC
0x4c8a80: VLDR            S0, [R0]
0x4c8a84: VCMPE.F32       S0, #0.0
0x4c8a88: VMRS            APSR_nzcv, FPSCR
0x4c8a8c: BLE.W           loc_4C8C18
0x4c8a90: LDRSB.W         R0, [R4,#0x71C]
0x4c8a94: VLDR            S27, [SP,#0xB8+var_70+4]
0x4c8a98: VLDR            S25, [SP,#0xB8+var_68]
0x4c8a9c: RSB.W           R0, R0, R0,LSL#3
0x4c8aa0: ADD.W           R0, R4, R0,LSL#2
0x4c8aa4: LDR.W           R4, [R0,#0x5A4]
0x4c8aa8: LDR             R0, [SP,#0xB8+var_98]
0x4c8aaa: MOV             R1, R4
0x4c8aac: BLX             j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x4c8ab0: MOV             R1, R0
0x4c8ab2: MOV             R0, R4
0x4c8ab4: LDR             R4, [SP,#0xB8+var_98]
0x4c8ab6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c8aba: LDRB            R1, [R0,#0x18]
0x4c8abc: LDR             R0, [R4,#0x14]
0x4c8abe: LSLS            R1, R1, #0x1E
0x4c8ac0: BMI             loc_4C8AF6
0x4c8ac2: VLDR            S0, [R0,#0x30]
0x4c8ac6: VLDR            S2, [R0,#0x34]
0x4c8aca: VSUB.F32        S0, S21, S0
0x4c8ace: VLDR            S4, [R0,#0x38]
0x4c8ad2: VSUB.F32        S2, S27, S2
0x4c8ad6: VMUL.F32        S0, S0, S0
0x4c8ada: VMUL.F32        S2, S2, S2
0x4c8ade: VADD.F32        S0, S0, S2
0x4c8ae2: VSUB.F32        S2, S4, S25
0x4c8ae6: VSQRT.F32       S0, S0
0x4c8aea: VCMPE.F32       S2, S0
0x4c8aee: VMRS            APSR_nzcv, FPSCR
0x4c8af2: BGT.W           loc_4C8C18
0x4c8af6: ADD.W           R1, R0, #0x30 ; '0'
0x4c8afa: CMP             R0, #0
0x4c8afc: VLDR            D16, [SP,#0xB8+var_70]
0x4c8b00: IT EQ
0x4c8b02: ADDEQ           R1, R4, #4
0x4c8b04: VLDR            D17, [R1]
0x4c8b08: VSUB.F32        D16, D16, D17
0x4c8b0c: VMUL.F32        D0, D16, D16
0x4c8b10: VADD.F32        S0, S0, S1
0x4c8b14: VSQRT.F32       S21, S0
0x4c8b18: VCMPE.F32       S21, S20
0x4c8b1c: VMRS            APSR_nzcv, FPSCR
0x4c8b20: BGT             loc_4C8C18
0x4c8b22: MOVS            R0, #0
0x4c8b24: ADD             R1, SP, #0xB8+var_7C
0x4c8b26: STRD.W          R0, R0, [SP,#0xB8+var_7C]
0x4c8b2a: MOVS            R2, #0
0x4c8b2c: STR             R0, [SP,#0xB8+var_74]
0x4c8b2e: MOVS            R0, #1
0x4c8b30: STRD.W          R0, R0, [SP,#0xB8+var_B8]
0x4c8b34: MOV             R0, R8
0x4c8b36: MOVS            R3, #0
0x4c8b38: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x4c8b3c: CMP             R0, #1
0x4c8b3e: BNE             loc_4C8C18
0x4c8b40: LDR             R0, [SP,#0xB8+var_9C]
0x4c8b42: VLDR            S0, [R0,#8]
0x4c8b46: VCVT.F32.S32    S0, S0
0x4c8b4a: VLDR            S4, [SP,#0xB8+var_78]
0x4c8b4e: VMUL.F32        S0, S0, S24
0x4c8b52: VMUL.F32        S2, S0, S26
0x4c8b56: VADD.F32        S0, S4, S2
0x4c8b5a: VCMPE.F32       S0, S16
0x4c8b5e: VMRS            APSR_nzcv, FPSCR
0x4c8b62: ITTTT GT
0x4c8b64: VLDRGT          S8, [SP,#0xB8+var_7C]
0x4c8b68: VADDGT.F32      S6, S8, S2
0x4c8b6c: VCMPEGT.F32     S6, S18
0x4c8b70: VMRSGT          APSR_nzcv, FPSCR
0x4c8b74: BLE             loc_4C8C18
0x4c8b76: VSUB.F32        S8, S8, S2
0x4c8b7a: VCMPE.F32       S8, S18
0x4c8b7e: VMRS            APSR_nzcv, FPSCR
0x4c8b82: ITTT LT
0x4c8b84: VSUBLT.F32      S2, S4, S2
0x4c8b88: VCMPELT.F32     S2, S16
0x4c8b8c: VMRSLT          APSR_nzcv, FPSCR
0x4c8b90: BGE             loc_4C8C18
0x4c8b92: VADD.F32        S0, S2, S0
0x4c8b96: VLDR            S4, [SP,#0xB8+var_74]
0x4c8b9a: VADD.F32        S2, S8, S6
0x4c8b9e: LDR             R0, [SP,#0xB8+var_AC]
0x4c8ba0: VADD.F32        S4, S4, S4
0x4c8ba4: VMUL.F32        S0, S0, S26
0x4c8ba8: VMUL.F32        S2, S2, S26
0x4c8bac: VMUL.F32        S4, S4, S26
0x4c8bb0: VSUB.F32        S0, S0, S16
0x4c8bb4: VSUB.F32        S2, S2, S18
0x4c8bb8: VMUL.F32        S4, S4, S4
0x4c8bbc: VMUL.F32        S0, S0, S0
0x4c8bc0: VMUL.F32        S2, S2, S2
0x4c8bc4: VADD.F32        S0, S2, S0
0x4c8bc8: VLDR            S2, [R0,#4]
0x4c8bcc: VCVT.F32.S32    S2, S2
0x4c8bd0: LDR             R0, [SP,#0xB8+var_A0]
0x4c8bd2: VADD.F32        S0, S0, S4
0x4c8bd6: VDIV.F32        S4, S21, S28
0x4c8bda: VSQRT.F32       S0, S0
0x4c8bde: VMUL.F32        S2, S2, S24
0x4c8be2: VDIV.F32        S0, S0, S2
0x4c8be6: VMIN.F32        D0, D0, D15
0x4c8bea: VMIN.F32        D1, D2, D15
0x4c8bee: VSUB.F32        S0, S30, S0
0x4c8bf2: VSUB.F32        S2, S30, S2
0x4c8bf6: VMUL.F32        S0, S0, S19
0x4c8bfa: VMUL.F32        S2, S2, S17
0x4c8bfe: VADD.F32        S0, S2, S0
0x4c8c02: VMAX.F32        D1, D0, D11
0x4c8c06: VCMPE.F32       S0, S22
0x4c8c0a: VMRS            APSR_nzcv, FPSCR
0x4c8c0e: VMOV            D11, D1
0x4c8c12: IT GE
0x4c8c14: MOVGE           R0, R6
0x4c8c16: STR             R0, [SP,#0xB8+var_A0]
0x4c8c18: ADD.W           R10, R10, #1
0x4c8c1c: ADDW            R11, R11, #0xA2C
0x4c8c20: CMP             R9, R10
0x4c8c22: BNE.W           loc_4C8A10
0x4c8c26: LDRSB.W         R0, [R4,#0x71C]
0x4c8c2a: RSB.W           R0, R0, R0,LSL#3
0x4c8c2e: ADD.W           R0, R4, R0,LSL#2
0x4c8c32: LDR.W           R0, [R0,#0x5A4]
0x4c8c36: CMP             R0, #0x29 ; ')'
0x4c8c38: BNE             loc_4C8CA0
0x4c8c3a: MOV             R0, R4; this
0x4c8c3c: BLX             j__ZN10CPlayerPed21FindSprayableBuildingEv; CPlayerPed::FindSprayableBuilding(void)
0x4c8c40: CMP             R0, #0
0x4c8c42: LDR             R5, [SP,#0xB8+var_A0]
0x4c8c44: IT NE
0x4c8c46: MOVNE           R5, R0
0x4c8c48: LDR             R0, [SP,#0xB8+var_A4]
0x4c8c4a: CMP             R0, #0
0x4c8c4c: BNE             loc_4C8CD2
0x4c8c4e: CBZ             R5, loc_4C8CAA
0x4c8c50: LDRB.W          R0, [R5,#0x3A]
0x4c8c54: AND.W           R0, R0, #7
0x4c8c58: CMP             R0, #2
0x4c8c5a: MOV             R0, R5
0x4c8c5c: IT NE
0x4c8c5e: MOVNE           R0, #0; this
0x4c8c60: BLX             j__ZN8CVehicle23SetTappedGasTankVehicleEP7CEntity; CVehicle::SetTappedGasTankVehicle(CEntity *)
0x4c8c64: LDR.W           R0, [R4,#0x720]
0x4c8c68: CMP             R5, R0
0x4c8c6a: BEQ             loc_4C8CB0
0x4c8c6c: LDR.W           R0, [R4,#0x444]
0x4c8c70: MOVS            R1, #1
0x4c8c72: STRB.W          R1, [R0,#0x85]
0x4c8c76: MOV             R0, R4; this
0x4c8c78: MOV             R1, R5; CEntity *
0x4c8c7a: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c8c7e: LDR             R0, =(AudioEngine_ptr - 0x4C8C8C)
0x4c8c80: MOVS            R1, #0x21 ; '!'; int
0x4c8c82: MOVS            R2, #0; float
0x4c8c84: MOV.W           R3, #0x3F800000; float
0x4c8c88: ADD             R0, PC; AudioEngine_ptr
0x4c8c8a: LDR             R0, [R0]; AudioEngine ; this
0x4c8c8c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x4c8c90: LDR             R0, =(_ZN10CPlayerPed17bSwipeTargetHeadsE_ptr - 0x4C8C98)
0x4c8c92: LDR             R1, [SP,#0xB8+var_A8]
0x4c8c94: ADD             R0, PC; _ZN10CPlayerPed17bSwipeTargetHeadsE_ptr
0x4c8c96: AND.W           R1, R1, #1
0x4c8c9a: LDR             R0, [R0]; CPlayerPed::bSwipeTargetHeads ...
0x4c8c9c: STRB            R1, [R0]; CPlayerPed::bSwipeTargetHeads
0x4c8c9e: B               loc_4C8CD2
0x4c8ca0: LDRD.W          R0, R5, [SP,#0xB8+var_A4]
0x4c8ca4: CMP             R0, #0
0x4c8ca6: BEQ             loc_4C8C4E
0x4c8ca8: B               loc_4C8CD2
0x4c8caa: MOVS            R0, #0; this
0x4c8cac: BLX             j__ZN8CVehicle23SetTappedGasTankVehicleEP7CEntity; CVehicle::SetTappedGasTankVehicle(CEntity *)
0x4c8cb0: LDR.W           R0, [R4,#0x59C]
0x4c8cb4: CMP             R0, #1
0x4c8cb6: BHI             loc_4C8CD2
0x4c8cb8: MOV             R0, R4; this
0x4c8cba: MOVS            R1, #0; CEntity *
0x4c8cbc: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x4c8cc0: LDR             R0, =(TheCamera_ptr - 0x4C8CC6)
0x4c8cc2: ADD             R0, PC; TheCamera_ptr
0x4c8cc4: LDR             R0, [R0]; TheCamera ; this
0x4c8cc6: BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
0x4c8cca: LDR.W           R0, [R4,#0x59C]; this
0x4c8cce: BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
0x4c8cd2: ADD             SP, SP, #0x58 ; 'X'
0x4c8cd4: VPOP            {D8-D15}
0x4c8cd8: ADD             SP, SP, #4
0x4c8cda: POP.W           {R8-R11}
0x4c8cde: POP             {R4-R7,PC}
