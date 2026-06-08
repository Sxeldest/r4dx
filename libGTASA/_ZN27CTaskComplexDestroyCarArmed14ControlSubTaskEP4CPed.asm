0x4e76f8: PUSH            {R4-R7,LR}
0x4e76fa: ADD             R7, SP, #0xC
0x4e76fc: PUSH.W          {R8}
0x4e7700: MOV             R5, R0
0x4e7702: MOV             R4, R1
0x4e7704: LDR             R0, [R5,#0x10]
0x4e7706: CMP             R0, #0
0x4e7708: BEQ.W           loc_4E7836
0x4e770c: LDRB            R1, [R5,#0xC]
0x4e770e: CBZ             R1, loc_4E7722
0x4e7710: LDR             R0, [R5]
0x4e7712: MOV             R1, R4
0x4e7714: LDR             R2, [R0,#0x2C]
0x4e7716: MOV             R0, R5
0x4e7718: POP.W           {R8}
0x4e771c: POP.W           {R4-R7,LR}
0x4e7720: BX              R2
0x4e7722: ADDW            R0, R0, #0x4CC
0x4e7726: VLDR            S0, [R0]
0x4e772a: VCMPE.F32       S0, #0.0
0x4e772e: VMRS            APSR_nzcv, FPSCR
0x4e7732: BLE.W           loc_4E7836
0x4e7736: LDR             R6, [R5,#8]
0x4e7738: LDR             R0, [R6]
0x4e773a: LDR             R1, [R0,#0x14]
0x4e773c: MOV             R0, R6
0x4e773e: BLX             R1
0x4e7740: MOVW            R1, #0x38B
0x4e7744: CMP             R0, R1
0x4e7746: BEQ             loc_4E7840
0x4e7748: MOVW            R1, #0x387
0x4e774c: CMP             R0, R1
0x4e774e: BNE             loc_4E7838
0x4e7750: LDR             R0, [R4,#0x14]
0x4e7752: LDR             R1, [R5,#0x10]
0x4e7754: ADD.W           R2, R0, #0x30 ; '0'
0x4e7758: CMP             R0, #0
0x4e775a: IT EQ
0x4e775c: ADDEQ           R2, R4, #4
0x4e775e: VLDR            D16, [R2]
0x4e7762: LDR             R0, [R2,#8]
0x4e7764: STR             R0, [R5,#0x1C]
0x4e7766: VSTR            D16, [R5,#0x14]
0x4e776a: LDR             R0, [R1,#0x14]
0x4e776c: ADD.W           R2, R0, #0x30 ; '0'
0x4e7770: CMP             R0, #0
0x4e7772: IT EQ
0x4e7774: ADDEQ           R2, R1, #4
0x4e7776: VLDR            S0, [R5,#0x14]
0x4e777a: VLDR            D16, [R2]
0x4e777e: VLDR            S2, [R5,#0x18]
0x4e7782: VSTR            D16, [R5,#0x20]
0x4e7786: VLDR            S4, [R5,#0x20]
0x4e778a: VLDR            S6, [R5,#0x24]
0x4e778e: VSUB.F32        S0, S4, S0
0x4e7792: LDR             R0, [R2,#8]
0x4e7794: VSUB.F32        S2, S6, S2
0x4e7798: VLDR            S4, [R5,#0x1C]
0x4e779c: STR             R0, [R5,#0x28]
0x4e779e: VLDR            S6, [R5,#0x28]
0x4e77a2: VSUB.F32        S4, S6, S4
0x4e77a6: VMUL.F32        S8, S0, S0
0x4e77aa: VSTR            S0, [R5,#0x2C]
0x4e77ae: VMUL.F32        S6, S2, S2
0x4e77b2: VSTR            S2, [R5,#0x30]
0x4e77b6: VMUL.F32        S10, S4, S4
0x4e77ba: VSTR            S4, [R5,#0x34]
0x4e77be: VADD.F32        S6, S8, S6
0x4e77c2: VADD.F32        S6, S6, S10
0x4e77c6: VSQRT.F32       S6, S6
0x4e77ca: VSTR            S6, [R5,#0x48]
0x4e77ce: LDRSB.W         R0, [R4,#0x71C]
0x4e77d2: RSB.W           R0, R0, R0,LSL#3
0x4e77d6: ADD.W           R0, R4, R0,LSL#2
0x4e77da: LDR.W           R8, [R0,#0x5A4]
0x4e77de: MOV             R0, R4; this
0x4e77e0: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e77e4: MOV             R1, R0
0x4e77e6: MOV             R0, R8
0x4e77e8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e77ec: VMOV.F32        S0, #0.5
0x4e77f0: VLDR            S2, [R0,#8]
0x4e77f4: VLDR            S6, =0.8
0x4e77f8: VMUL.F32        S0, S2, S0
0x4e77fc: VLDR            S2, =1.1
0x4e7800: VMUL.F32        S4, S0, S2
0x4e7804: VLDR            S2, =0.9
0x4e7808: VMUL.F32        S0, S0, S2
0x4e780c: VLDR            S2, [R5,#0x4C]
0x4e7810: VMAX.F32        D3, D0, D3
0x4e7814: VLDR            S0, [R5,#0x48]
0x4e7818: VCMPE.F32       S0, S4
0x4e781c: VMRS            APSR_nzcv, FPSCR
0x4e7820: VSTR            S6, [R5,#0x40]
0x4e7824: VSTR            S4, [R5,#0x38]
0x4e7828: BLT             loc_4E791E
0x4e782a: VCMPE.F32       S0, S2
0x4e782e: VMRS            APSR_nzcv, FPSCR
0x4e7832: BGE             loc_4E7916
0x4e7834: B               loc_4E791E
0x4e7836: MOVS            R6, #0
0x4e7838: MOV             R0, R6
0x4e783a: POP.W           {R8}
0x4e783e: POP             {R4-R7,PC}
0x4e7840: LDR             R0, [R4,#0x14]
0x4e7842: LDR             R1, [R5,#0x10]
0x4e7844: ADD.W           R2, R0, #0x30 ; '0'
0x4e7848: CMP             R0, #0
0x4e784a: IT EQ
0x4e784c: ADDEQ           R2, R4, #4
0x4e784e: VLDR            D16, [R2]
0x4e7852: LDR             R0, [R2,#8]
0x4e7854: STR             R0, [R5,#0x1C]
0x4e7856: VSTR            D16, [R5,#0x14]
0x4e785a: LDR             R0, [R1,#0x14]
0x4e785c: ADD.W           R2, R0, #0x30 ; '0'
0x4e7860: CMP             R0, #0
0x4e7862: IT EQ
0x4e7864: ADDEQ           R2, R1, #4
0x4e7866: VLDR            S0, [R5,#0x14]
0x4e786a: VLDR            D16, [R2]
0x4e786e: VLDR            S2, [R5,#0x18]
0x4e7872: VSTR            D16, [R5,#0x20]
0x4e7876: VLDR            S4, [R5,#0x20]
0x4e787a: VLDR            S6, [R5,#0x24]
0x4e787e: VSUB.F32        S0, S4, S0
0x4e7882: LDR             R0, [R2,#8]
0x4e7884: VSUB.F32        S2, S6, S2
0x4e7888: VLDR            S4, [R5,#0x1C]
0x4e788c: STR             R0, [R5,#0x28]
0x4e788e: VLDR            S6, [R5,#0x28]
0x4e7892: VSUB.F32        S4, S6, S4
0x4e7896: VMUL.F32        S8, S0, S0
0x4e789a: VSTR            S0, [R5,#0x2C]
0x4e789e: VMUL.F32        S6, S2, S2
0x4e78a2: VSTR            S2, [R5,#0x30]
0x4e78a6: VMUL.F32        S10, S4, S4
0x4e78aa: VSTR            S4, [R5,#0x34]
0x4e78ae: VADD.F32        S6, S8, S6
0x4e78b2: VADD.F32        S6, S6, S10
0x4e78b6: VSQRT.F32       S6, S6
0x4e78ba: VSTR            S6, [R5,#0x48]
0x4e78be: LDRSB.W         R0, [R4,#0x71C]
0x4e78c2: RSB.W           R0, R0, R0,LSL#3
0x4e78c6: ADD.W           R0, R4, R0,LSL#2
0x4e78ca: LDR.W           R8, [R0,#0x5A4]
0x4e78ce: MOV             R0, R4; this
0x4e78d0: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e78d4: MOV             R1, R0
0x4e78d6: MOV             R0, R8
0x4e78d8: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e78dc: VMOV.F32        S0, #0.5
0x4e78e0: VLDR            S2, [R0,#8]
0x4e78e4: VLDR            S4, =0.9
0x4e78e8: VLDR            S6, =0.8
0x4e78ec: VMUL.F32        S0, S2, S0
0x4e78f0: VLDR            S2, =1.1
0x4e78f4: VMUL.F32        S2, S0, S2
0x4e78f8: VMUL.F32        S0, S0, S4
0x4e78fc: VLDR            S4, [R5,#0x48]
0x4e7900: VMAX.F32        D0, D0, D3
0x4e7904: VCMPE.F32       S4, S2
0x4e7908: VSTR            S0, [R5,#0x40]
0x4e790c: VSTR            S2, [R5,#0x38]
0x4e7910: VMRS            APSR_nzcv, FPSCR
0x4e7914: BLT             loc_4E791E
0x4e7916: LDRB.W          R0, [R4,#0x486]
0x4e791a: LSLS            R0, R0, #0x1A
0x4e791c: BPL             loc_4E7838
0x4e791e: MOV             R0, R4
0x4e7920: MOVS            R1, #1
0x4e7922: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4e7926: MOV             R0, R5; this
0x4e7928: MOV.W           R1, #0x3FC; int
0x4e792c: MOV             R2, R4; CPed *
0x4e792e: POP.W           {R8}
0x4e7932: POP.W           {R4-R7,LR}
0x4e7936: B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
