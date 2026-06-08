0x51dd7e: PUSH            {R4-R7,LR}
0x51dd80: ADD             R7, SP, #0xC
0x51dd82: PUSH.W          {R8,R9,R11}
0x51dd86: SUB             SP, SP, #0x18
0x51dd88: MOV             R5, R1
0x51dd8a: MOV             R6, R0
0x51dd8c: LDRSB.W         R0, [R5,#0x71C]
0x51dd90: LDR.W           R8, [R6,#8]
0x51dd94: RSB.W           R0, R0, R0,LSL#3
0x51dd98: ADD.W           R0, R5, R0,LSL#2
0x51dd9c: LDR.W           R4, [R0,#0x5A4]
0x51dda0: MOV             R0, R5; this
0x51dda2: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x51dda6: MOV             R1, R0
0x51dda8: MOV             R0, R4
0x51ddaa: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x51ddae: MOV             R4, R0
0x51ddb0: LDRB.W          R0, [R6,#0x34]
0x51ddb4: LSLS            R0, R0, #0x1F
0x51ddb6: BNE             loc_51DEA2
0x51ddb8: LDR             R0, [R6,#8]
0x51ddba: LDR             R1, [R0]
0x51ddbc: LDR             R1, [R1,#0x14]
0x51ddbe: BLX             R1
0x51ddc0: CMP.W           R0, #0x3FC
0x51ddc4: BEQ             loc_51DEB6
0x51ddc6: MOVW            R1, #0x387
0x51ddca: CMP             R0, R1
0x51ddcc: BNE.W           loc_51DFF2
0x51ddd0: LDR             R0, [R6,#8]
0x51ddd2: VLDR            S0, [R6,#0x20]
0x51ddd6: VLDR            S2, [R0,#0x10]
0x51ddda: VCMP.F32        S2, S0
0x51ddde: VMRS            APSR_nzcv, FPSCR
0x51dde2: BNE             loc_51DE1A
0x51dde4: VLDR            S0, [R6,#0x24]
0x51dde8: VLDR            S2, [R0,#0x14]
0x51ddec: VCMP.F32        S2, S0
0x51ddf0: VMRS            APSR_nzcv, FPSCR
0x51ddf4: BNE             loc_51DE1A
0x51ddf6: VLDR            S0, [R6,#0x28]
0x51ddfa: VLDR            S2, [R0,#0x18]
0x51ddfe: VCMP.F32        S2, S0
0x51de02: VMRS            APSR_nzcv, FPSCR
0x51de06: BNE             loc_51DE1A
0x51de08: VMOV.F32        S0, #2.0
0x51de0c: VLDR            S2, [R0,#0x20]
0x51de10: VCMP.F32        S2, S0
0x51de14: VMRS            APSR_nzcv, FPSCR
0x51de18: BEQ             loc_51DE44
0x51de1a: ADD.W           R1, R6, #0x20 ; ' '
0x51de1e: LDRB.W          R2, [R0,#0x24]
0x51de22: MOV.W           R3, #0x3F000000
0x51de26: MOV.W           R12, #0x40000000
0x51de2a: VLDR            D16, [R1]
0x51de2e: ADD.W           LR, R0, #0x18
0x51de32: LDR             R1, [R1,#8]
0x51de34: STM.W           LR, {R1,R3,R12}
0x51de38: ORR.W           R1, R2, #4
0x51de3c: STRB.W          R1, [R0,#0x24]
0x51de40: VSTR            D16, [R0,#0x10]
0x51de44: LDRB            R0, [R4,#0x18]
0x51de46: LSLS            R0, R0, #0x1E
0x51de48: BPL.W           loc_51DFF2
0x51de4c: LDR.W           R0, [R5,#0x440]
0x51de50: MOVS            R1, #0; int
0x51de52: MOV.W           R9, #0
0x51de56: ADDS            R0, #4; this
0x51de58: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51de5c: LDR.W           R4, [R5,#0x440]
0x51de60: CMP             R0, #0
0x51de62: BEQ.W           loc_51DF96
0x51de66: MOV             R0, R4; this
0x51de68: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x51de6c: CMP             R0, #0
0x51de6e: BEQ.W           loc_51DFC2
0x51de72: LDR             R0, [R6]
0x51de74: LDR             R1, [R0,#0x14]
0x51de76: MOV             R0, R6
0x51de78: BLX             R1
0x51de7a: MOVW            R1, #0x385
0x51de7e: CMP             R0, R1
0x51de80: BNE             loc_51DE8E
0x51de82: BLX             rand
0x51de86: TST.W           R0, #0x3F
0x51de8a: BEQ.W           loc_51DFDC
0x51de8e: LDR.W           R0, [R5,#0x440]
0x51de92: MOVS            R1, #0; int
0x51de94: ADDS            R0, #4; this
0x51de96: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51de9a: LDR             R2, [R6,#0x10]
0x51de9c: MOV             R1, R5
0x51de9e: MOVS            R3, #1
0x51dea0: B               loc_51DFEE
0x51dea2: LDR             R0, [R6]
0x51dea4: MOV             R1, R5
0x51dea6: LDR             R2, [R0,#0x2C]
0x51dea8: MOV             R0, R6
0x51deaa: ADD             SP, SP, #0x18
0x51deac: POP.W           {R8,R9,R11}
0x51deb0: POP.W           {R4-R7,LR}
0x51deb4: BX              R2
0x51deb6: LDR.W           R0, [R5,#0x440]; this
0x51deba: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x51debe: CMP             R0, #0
0x51dec0: BEQ.W           loc_51DFF2
0x51dec4: LDR             R0, [R5,#0x14]
0x51dec6: VLDR            S0, [R6,#0x20]
0x51deca: ADD.W           R1, R0, #0x30 ; '0'
0x51dece: CMP             R0, #0
0x51ded0: VLDR            S2, [R6,#0x24]
0x51ded4: VLDR            S4, [R6,#0x28]
0x51ded8: IT EQ
0x51deda: ADDEQ           R1, R5, #4
0x51dedc: VLDR            S6, [R1]
0x51dee0: VLDR            S8, [R1,#4]
0x51dee4: VSUB.F32        S6, S0, S6
0x51dee8: VLDR            S0, [R0]
0x51deec: VSUB.F32        S2, S2, S8
0x51def0: VLDR            S8, [R0,#4]
0x51def4: VLDR            S10, [R1,#8]
0x51def8: VLDR            S12, [R0,#8]
0x51defc: VSUB.F32        S4, S4, S10
0x51df00: VMUL.F32        S0, S6, S0
0x51df04: VMUL.F32        S8, S2, S8
0x51df08: VMUL.F32        S10, S4, S12
0x51df0c: VADD.F32        S0, S0, S8
0x51df10: VADD.F32        S0, S0, S10
0x51df14: VSTR            S0, [SP,#0x30+var_20]
0x51df18: VLDR            S8, [R0,#0x10]
0x51df1c: VLDR            S10, [R0,#0x14]
0x51df20: VMUL.F32        S6, S6, S8
0x51df24: VLDR            S12, [R0,#0x18]
0x51df28: VMUL.F32        S2, S2, S10
0x51df2c: VMUL.F32        S4, S4, S12
0x51df30: VADD.F32        S2, S6, S2
0x51df34: VMUL.F32        S6, S0, S0
0x51df38: VADD.F32        S4, S2, S4
0x51df3c: VNEG.F32        S2, S4
0x51df40: VMUL.F32        S4, S4, S4
0x51df44: VSTR            S2, [SP,#0x30+var_1C]
0x51df48: VLDR            S8, [R6,#0x2C]
0x51df4c: VADD.F32        S4, S6, S4
0x51df50: VMUL.F32        S6, S8, S8
0x51df54: VCMPE.F32       S4, S6
0x51df58: VMRS            APSR_nzcv, FPSCR
0x51df5c: BLE             loc_51DF7C
0x51df5e: VSQRT.F32       S4, S4
0x51df62: VMOV.F32        S6, #1.0
0x51df66: VDIV.F32        S4, S6, S4
0x51df6a: VMUL.F32        S2, S4, S2
0x51df6e: VMUL.F32        S0, S0, S4
0x51df72: VSTR            S2, [SP,#0x30+var_1C]
0x51df76: VSTR            S0, [SP,#0x30+var_20]
0x51df7a: B               loc_51DF82
0x51df7c: MOVS            R0, #0
0x51df7e: STRD.W          R0, R0, [SP,#0x30+var_20]
0x51df82: LDR.W           R0, [R5,#0x440]
0x51df86: MOVS            R1, #0; int
0x51df88: ADDS            R0, #4; this
0x51df8a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51df8e: ADD             R1, SP, #0x30+var_20
0x51df90: BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
0x51df94: B               loc_51DFF2
0x51df96: MOVS            R0, #off_3C; this
0x51df98: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51df9c: ADD.W           R3, R6, #0x10
0x51dfa0: MOV             R5, R0
0x51dfa2: LDM             R3, {R1-R3}
0x51dfa4: LDR             R0, [R6,#0x1C]
0x51dfa6: MOVS            R6, #1
0x51dfa8: STRD.W          R0, R6, [SP,#0x30+var_30]
0x51dfac: MOV             R0, R5
0x51dfae: STRD.W          R6, R9, [SP,#0x30+var_28]
0x51dfb2: BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
0x51dfb6: ADDS            R0, R4, #4; this
0x51dfb8: MOV             R1, R5; CTask *
0x51dfba: MOVS            R2, #0; int
0x51dfbc: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x51dfc0: B               loc_51DFF2
0x51dfc2: LDR.W           R0, [R5,#0x440]
0x51dfc6: MOVS            R1, #0; int
0x51dfc8: ADDS            R0, #4; this
0x51dfca: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51dfce: LDR             R1, [R0]
0x51dfd0: MOVS            R2, #1
0x51dfd2: MOVS            R3, #0
0x51dfd4: LDR             R6, [R1,#0x1C]
0x51dfd6: MOV             R1, R5
0x51dfd8: BLX             R6
0x51dfda: B               loc_51DFF2
0x51dfdc: LDR.W           R0, [R5,#0x440]
0x51dfe0: MOVS            R1, #0; int
0x51dfe2: ADDS            R0, #4; this
0x51dfe4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x51dfe8: LDR             R2, [R6,#0x10]; CEntity *
0x51dfea: MOV             R1, R5; CPed *
0x51dfec: MOVS            R3, #2; signed __int8
0x51dfee: BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
0x51dff2: MOV             R0, R8
0x51dff4: ADD             SP, SP, #0x18
0x51dff6: POP.W           {R8,R9,R11}
0x51dffa: POP             {R4-R7,PC}
