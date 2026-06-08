0x4dec40: PUSH            {R4-R7,LR}
0x4dec42: ADD             R7, SP, #0xC
0x4dec44: PUSH.W          {R11}
0x4dec48: MOV             R5, R1
0x4dec4a: MOV             R6, R0
0x4dec4c: LDRSB.W         R0, [R5,#0x71C]
0x4dec50: MOVS            R1, #1
0x4dec52: RSB.W           R0, R0, R0,LSL#3
0x4dec56: ADD.W           R0, R5, R0,LSL#2
0x4dec5a: LDR.W           R0, [R0,#0x5A4]
0x4dec5e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4dec62: LDRB            R1, [R6,#9]
0x4dec64: CMP             R1, #0
0x4dec66: BEQ             loc_4DED3E
0x4dec68: LDR             R1, [R6,#0x10]
0x4dec6a: CBZ             R1, loc_4DECBA
0x4dec6c: LDR             R2, [R5,#0x14]
0x4dec6e: LDR             R3, [R1,#0x14]
0x4dec70: ADD.W           R4, R2, #0x30 ; '0'
0x4dec74: CMP             R2, #0
0x4dec76: IT EQ
0x4dec78: ADDEQ           R4, R5, #4
0x4dec7a: ADD.W           R2, R3, #0x30 ; '0'
0x4dec7e: CMP             R3, #0
0x4dec80: VLDR            S0, [R4]
0x4dec84: IT EQ
0x4dec86: ADDEQ           R2, R1, #4
0x4dec88: VLDR            D16, [R4,#4]
0x4dec8c: VLDR            S2, [R2]
0x4dec90: VLDR            D17, [R2,#4]
0x4dec94: VSUB.F32        S0, S2, S0
0x4dec98: VSUB.F32        D16, D17, D16
0x4dec9c: VMUL.F32        D1, D16, D16
0x4deca0: VMUL.F32        S0, S0, S0
0x4deca4: VADD.F32        S0, S0, S2
0x4deca8: VADD.F32        S0, S0, S3
0x4decac: VLDR            S2, =100.0
0x4decb0: VCMPE.F32       S0, S2
0x4decb4: VMRS            APSR_nzcv, FPSCR
0x4decb8: BGT             loc_4DED3A
0x4decba: VLDR            S2, [R6,#0x18]
0x4decbe: MOVS            R2, #0
0x4decc0: VLDR            S0, [R6,#0x14]
0x4decc4: MOVS            R1, #0
0x4decc6: VCMP.F32        S2, #0.0
0x4decca: VMRS            APSR_nzcv, FPSCR
0x4decce: VCMP.F32        S0, #0.0
0x4decd2: IT EQ
0x4decd4: MOVEQ           R2, #1
0x4decd6: VMRS            APSR_nzcv, FPSCR
0x4decda: IT EQ
0x4decdc: MOVEQ           R1, #1
0x4decde: TST             R1, R2
0x4dece0: BEQ             loc_4DECF0
0x4dece2: VLDR            S4, [R6,#0x1C]
0x4dece6: VCMP.F32        S4, #0.0
0x4decea: VMRS            APSR_nzcv, FPSCR
0x4decee: BEQ             loc_4DED4A
0x4decf0: LDR             R1, [R5,#0x14]
0x4decf2: ADD.W           R2, R1, #0x30 ; '0'
0x4decf6: CMP             R1, #0
0x4decf8: IT EQ
0x4decfa: ADDEQ           R2, R5, #4
0x4decfc: VLDR            S4, [R2]
0x4ded00: VLDR            S6, [R2,#4]
0x4ded04: VSUB.F32        S0, S0, S4
0x4ded08: VLDR            S8, [R2,#8]
0x4ded0c: VSUB.F32        S2, S2, S6
0x4ded10: VLDR            S4, [R6,#0x1C]
0x4ded14: VSUB.F32        S4, S4, S8
0x4ded18: VMUL.F32        S0, S0, S0
0x4ded1c: VMUL.F32        S2, S2, S2
0x4ded20: VMUL.F32        S4, S4, S4
0x4ded24: VADD.F32        S0, S0, S2
0x4ded28: VLDR            S2, =100.0
0x4ded2c: VADD.F32        S0, S0, S4
0x4ded30: VCMPE.F32       S0, S2
0x4ded34: VMRS            APSR_nzcv, FPSCR
0x4ded38: BLE             loc_4DED4A
0x4ded3a: MOVS            R2, #0xE6
0x4ded3c: B               loc_4DED66
0x4ded3e: LDR             R1, [R0,#0x1C]
0x4ded40: MOVS            R2, #0xE4
0x4ded42: LDR             R0, [R5,#0x18]
0x4ded44: MOV.W           R3, #0x41800000
0x4ded48: B               loc_4DED70
0x4ded4a: LDRB            R1, [R6,#0xA]
0x4ded4c: MOVS            R2, #0xE5
0x4ded4e: CBNZ            R1, loc_4DED66
0x4ded50: LDRSB.W         R1, [R5,#0x71C]
0x4ded54: RSB.W           R1, R1, R1,LSL#3
0x4ded58: ADD.W           R1, R5, R1,LSL#2
0x4ded5c: LDR.W           R1, [R1,#0x5A4]
0x4ded60: CMP             R1, #0x27 ; '''
0x4ded62: IT NE
0x4ded64: MOVNE           R2, #0xE6; unsigned int
0x4ded66: LDR             R1, [R0,#0x1C]; int
0x4ded68: MOVS            R3, #0
0x4ded6a: LDR             R0, [R5,#0x18]; int
0x4ded6c: MOVT            R3, #0x447A
0x4ded70: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ded74: LDR             R1, =(_ZN26CTaskSimpleThrowProjectile27FinishAnimThrowProjectileCBEP21CAnimBlendAssociationPv_ptr - 0x4DED7E)
0x4ded76: MOV             R2, R6
0x4ded78: STR             R0, [R6,#0xC]
0x4ded7a: ADD             R1, PC; _ZN26CTaskSimpleThrowProjectile27FinishAnimThrowProjectileCBEP21CAnimBlendAssociationPv_ptr
0x4ded7c: LDR             R1, [R1]; CTaskSimpleThrowProjectile::FinishAnimThrowProjectileCB(CAnimBlendAssociation *,void *)
0x4ded7e: POP.W           {R11}
0x4ded82: POP.W           {R4-R7,LR}
0x4ded86: B.W             sub_18C20C
