0x4e759c: PUSH            {R4-R7,LR}
0x4e759e: ADD             R7, SP, #0xC
0x4e75a0: PUSH.W          {R8}
0x4e75a4: MOV             R5, R0
0x4e75a6: MOV             R4, R1
0x4e75a8: LDR             R0, [R5,#0x10]
0x4e75aa: CMP             R0, #0
0x4e75ac: BEQ.W           loc_4E76BE
0x4e75b0: MOVS            R0, #0
0x4e75b2: ADDW            R8, R4, #0x5A4
0x4e75b6: STRB            R0, [R5,#0xC]
0x4e75b8: LDRSB.W         R0, [R4,#0x71C]
0x4e75bc: RSB.W           R0, R0, R0,LSL#3
0x4e75c0: LDR.W           R6, [R8,R0,LSL#2]
0x4e75c4: MOV             R0, R4; this
0x4e75c6: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e75ca: MOV             R1, R0
0x4e75cc: MOV             R0, R6
0x4e75ce: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e75d2: LDR             R0, [R4,#0x14]
0x4e75d4: LDR             R1, [R5,#0x10]
0x4e75d6: ADD.W           R2, R0, #0x30 ; '0'
0x4e75da: CMP             R0, #0
0x4e75dc: IT EQ
0x4e75de: ADDEQ           R2, R4, #4
0x4e75e0: VLDR            D16, [R2]
0x4e75e4: LDR             R0, [R2,#8]
0x4e75e6: STR             R0, [R5,#0x1C]
0x4e75e8: VSTR            D16, [R5,#0x14]
0x4e75ec: LDR             R0, [R1,#0x14]
0x4e75ee: ADD.W           R2, R0, #0x30 ; '0'
0x4e75f2: CMP             R0, #0
0x4e75f4: IT EQ
0x4e75f6: ADDEQ           R2, R1, #4
0x4e75f8: VLDR            S0, [R5,#0x14]
0x4e75fc: VLDR            D16, [R2]
0x4e7600: LDR             R0, [R2,#8]
0x4e7602: VLDR            S2, [R5,#0x18]
0x4e7606: VSTR            D16, [R5,#0x20]
0x4e760a: VLDR            S4, [R5,#0x24]
0x4e760e: STR             R0, [R5,#0x28]
0x4e7610: VLDR            S6, [R5,#0x20]
0x4e7614: VSUB.F32        S2, S4, S2
0x4e7618: VLDR            S4, [R5,#0x1C]
0x4e761c: VSUB.F32        S0, S6, S0
0x4e7620: VLDR            S6, [R5,#0x28]
0x4e7624: VSUB.F32        S4, S6, S4
0x4e7628: VMUL.F32        S6, S2, S2
0x4e762c: VMUL.F32        S8, S0, S0
0x4e7630: VSTR            S0, [R5,#0x2C]
0x4e7634: VSTR            S2, [R5,#0x30]
0x4e7638: VMUL.F32        S10, S4, S4
0x4e763c: VSTR            S4, [R5,#0x34]
0x4e7640: VADD.F32        S6, S8, S6
0x4e7644: VADD.F32        S6, S6, S10
0x4e7648: VSQRT.F32       S6, S6
0x4e764c: VSTR            S6, [R5,#0x48]
0x4e7650: LDRSB.W         R0, [R4,#0x71C]
0x4e7654: RSB.W           R0, R0, R0,LSL#3
0x4e7658: LDR.W           R6, [R8,R0,LSL#2]
0x4e765c: MOV             R0, R4; this
0x4e765e: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e7662: MOV             R1, R0
0x4e7664: MOV             R0, R6
0x4e7666: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e766a: VMOV.F32        S0, #0.5
0x4e766e: VLDR            S2, [R0,#8]
0x4e7672: VLDR            S4, =0.9
0x4e7676: VLDR            S6, =0.8
0x4e767a: VMUL.F32        S0, S2, S0
0x4e767e: VLDR            S2, =1.1
0x4e7682: VMUL.F32        S2, S0, S2
0x4e7686: VMUL.F32        S0, S0, S4
0x4e768a: VLDR            S4, [R5,#0x48]
0x4e768e: VMAX.F32        D0, D0, D3
0x4e7692: VCMPE.F32       S4, S0
0x4e7696: VSTR            S0, [R5,#0x40]
0x4e769a: VMRS            APSR_nzcv, FPSCR
0x4e769e: VSTR            S2, [R5,#0x38]
0x4e76a2: BLE             loc_4E76C6
0x4e76a4: LDRB.W          R0, [R4,#0x486]
0x4e76a8: LSLS            R0, R0, #0x1A
0x4e76aa: BMI             loc_4E76DC
0x4e76ac: LDRB.W          R0, [R5,#0x50]
0x4e76b0: MOVW            R1, #0x387
0x4e76b4: CMP             R0, #0
0x4e76b6: IT EQ
0x4e76b8: MOVWEQ          R1, #0x38B
0x4e76bc: B               loc_4E76DE
0x4e76be: MOVS            R0, #0
0x4e76c0: POP.W           {R8}
0x4e76c4: POP             {R4-R7,PC}; float
0x4e76c6: LDRD.W          R2, R3, [R5,#0x14]; float
0x4e76ca: LDRD.W          R0, R1, [R5,#0x20]; float
0x4e76ce: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4e76d2: MOV.W           R1, #0x3FC
0x4e76d6: STR.W           R0, [R4,#0x560]
0x4e76da: B               loc_4E76DE
0x4e76dc: MOVS            R1, #0xCA; int
0x4e76de: MOV             R0, R5; this
0x4e76e0: MOV             R2, R4; CPed *
0x4e76e2: POP.W           {R8}
0x4e76e6: POP.W           {R4-R7,LR}
0x4e76ea: B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
