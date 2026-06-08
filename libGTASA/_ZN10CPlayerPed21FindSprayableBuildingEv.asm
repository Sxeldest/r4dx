0x4c6adc: PUSH            {R4-R7,LR}
0x4c6ade: ADD             R7, SP, #0xC
0x4c6ae0: PUSH.W          {R8-R11}
0x4c6ae4: SUB             SP, SP, #4
0x4c6ae6: VPUSH           {D8-D14}
0x4c6aea: SUB             SP, SP, #0x70
0x4c6aec: VMOV.F32        S0, #8.0
0x4c6af0: MOV             R10, R0
0x4c6af2: LDR.W           R0, [R10,#0x14]
0x4c6af6: ADD.W           R8, R10, #4
0x4c6afa: VMOV.I32        Q8, #0
0x4c6afe: ADD.W           R11, SP, #0xC8+var_A8
0x4c6b02: CMP             R0, #0
0x4c6b04: MOV             R1, R8
0x4c6b06: VLDR            S2, [R0,#0x10]
0x4c6b0a: MOV.W           R2, #(byte_9+6)
0x4c6b0e: VLDR            S4, [R0,#0x14]
0x4c6b12: SUB.W           R3, R7, #-var_66; bool
0x4c6b16: VLDR            S6, [R0,#0x18]
0x4c6b1a: IT NE
0x4c6b1c: ADDNE.W         R1, R0, #0x30 ; '0'
0x4c6b20: VMUL.F32        S4, S4, S0
0x4c6b24: VLDR            S8, [R1,#4]
0x4c6b28: VMUL.F32        S2, S2, S0
0x4c6b2c: VLDR            S10, [R1,#8]
0x4c6b30: VMUL.F32        S0, S6, S0
0x4c6b34: VLDR            S6, [R1]
0x4c6b38: ADD.W           R1, R11, #0x30 ; '0'
0x4c6b3c: MOVS            R0, #0
0x4c6b3e: STRH.W          R0, [R7,#var_66]
0x4c6b42: VST1.64         {D16-D17}, [R1]
0x4c6b46: ADD.W           R1, R11, #0x20 ; ' '
0x4c6b4a: VADD.F32        S4, S4, S8
0x4c6b4e: VST1.64         {D16-D17}, [R1]
0x4c6b52: VADD.F32        S2, S2, S6
0x4c6b56: MOV             R1, R11
0x4c6b58: VADD.F32        S0, S0, S10
0x4c6b5c: VST1.64         {D16-D17}, [R1]!
0x4c6b60: VST1.64         {D16-D17}, [R1]
0x4c6b64: MOVS            R1, #(stderr+1)
0x4c6b66: VSTR            S4, [SP,#0xC8+var_60]
0x4c6b6a: VSTR            S2, [SP,#0xC8+var_66+2]
0x4c6b6e: VSTR            S0, [SP,#0xC8+var_5C]
0x4c6b72: STRD.W          R2, R11, [SP,#0xC8+var_C8]; __int16 *
0x4c6b76: MOVS            R2, #0; float
0x4c6b78: STRD.W          R1, R0, [SP,#0xC8+var_C0]; CEntity **
0x4c6b7c: MOV.W           R1, #0x41000000; CVector *
0x4c6b80: STRD.W          R0, R0, [SP,#0xC8+var_B8]; bool
0x4c6b84: STR             R0, [SP,#0xC8+var_B0]; bool
0x4c6b86: ADD             R0, SP, #0xC8+var_66+2; this
0x4c6b88: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x4c6b8c: LDRSB.W         R0, [R10,#0x71C]
0x4c6b90: RSB.W           R0, R0, R0,LSL#3
0x4c6b94: ADD.W           R0, R10, R0,LSL#2
0x4c6b98: LDR.W           R5, [R0,#0x5A4]
0x4c6b9c: MOV             R0, R10; this
0x4c6b9e: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4c6ba2: MOV             R1, R0
0x4c6ba4: MOV             R0, R5
0x4c6ba6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4c6baa: LDRSH.W         R1, [R7,#var_66]; CEntity *
0x4c6bae: CMP             R1, #1
0x4c6bb0: BLT.W           loc_4C6CCE
0x4c6bb4: VLDR            S0, [R0,#4]
0x4c6bb8: MOVS            R5, #0
0x4c6bba: VLDR            S18, =6.2832
0x4c6bbe: MOV.W           R9, #0
0x4c6bc2: VMUL.F32        S16, S0, S0
0x4c6bc6: VLDR            S20, =-3.1416
0x4c6bca: VMOV.F32        S26, S18
0x4c6bce: VLDR            S22, =3.1416
0x4c6bd2: VLDR            S24, =-6.2832
0x4c6bd6: LDR.W           R0, [R11,R5,LSL#2]; this
0x4c6bda: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x4c6bde: CMP             R0, #1
0x4c6be0: BNE             loc_4C6CAC
0x4c6be2: LDR.W           R0, [R11,R5,LSL#2]; this
0x4c6be6: BLX             j__ZN11CTagManager8GetAlphaEP7CEntity; CTagManager::GetAlpha(CEntity *)
0x4c6bea: CMP             R0, #0xFF
0x4c6bec: BEQ             loc_4C6CAC
0x4c6bee: LDR.W           R4, [R11,R5,LSL#2]
0x4c6bf2: MOV             R1, R8
0x4c6bf4: LDR.W           R6, [R10,#0x14]
0x4c6bf8: LDR             R0, [R4,#0x14]
0x4c6bfa: CMP             R6, #0
0x4c6bfc: IT NE
0x4c6bfe: ADDNE.W         R1, R6, #0x30 ; '0'
0x4c6c02: VLDR            S2, [R1]
0x4c6c06: CMP             R0, #0
0x4c6c08: VLDR            S0, [R1,#4]
0x4c6c0c: VLDR            S4, [R1,#8]
0x4c6c10: ADD.W           R1, R0, #0x30 ; '0'
0x4c6c14: IT EQ
0x4c6c16: ADDEQ           R1, R4, #4
0x4c6c18: VLDR            S6, [R1]
0x4c6c1c: VLDR            S8, [R1,#4]
0x4c6c20: VSUB.F32        S2, S6, S2
0x4c6c24: VLDR            S10, [R1,#8]
0x4c6c28: VSUB.F32        S0, S8, S0
0x4c6c2c: VSUB.F32        S4, S10, S4
0x4c6c30: VMUL.F32        S8, S2, S2
0x4c6c34: VMUL.F32        S6, S0, S0
0x4c6c38: VMUL.F32        S4, S4, S4
0x4c6c3c: VADD.F32        S6, S8, S6
0x4c6c40: VADD.F32        S4, S6, S4
0x4c6c44: VCMPE.F32       S4, S16
0x4c6c48: VMRS            APSR_nzcv, FPSCR
0x4c6c4c: BGE             loc_4C6CAC
0x4c6c4e: VMOV            R0, S2
0x4c6c52: VMOV            R1, S0; x
0x4c6c56: EOR.W           R0, R0, #0x80000000; y
0x4c6c5a: BLX             atan2f
0x4c6c5e: VMOV            S28, R0
0x4c6c62: CBZ             R6, loc_4C6C76
0x4c6c64: LDRD.W          R0, R1, [R6,#0x10]; x
0x4c6c68: EOR.W           R0, R0, #0x80000000; y
0x4c6c6c: BLX             atan2f
0x4c6c70: VMOV            S0, R0
0x4c6c74: B               loc_4C6C7A
0x4c6c76: VLDR            S0, [R10,#0x10]
0x4c6c7a: VSUB.F32        S0, S28, S0
0x4c6c7e: VCMPE.F32       S0, S20
0x4c6c82: VMRS            APSR_nzcv, FPSCR
0x4c6c86: BGE             loc_4C6C8E
0x4c6c88: VADD.F32        S0, S0, S18
0x4c6c8c: B               loc_4C6C9C
0x4c6c8e: VCMPE.F32       S0, S22
0x4c6c92: VMRS            APSR_nzcv, FPSCR
0x4c6c96: IT GT
0x4c6c98: VADDGT.F32      S0, S0, S24
0x4c6c9c: VCMPE.F32       S0, S26
0x4c6ca0: VMRS            APSR_nzcv, FPSCR
0x4c6ca4: ITT LT
0x4c6ca6: VMOVLT.F32      S26, S0
0x4c6caa: MOVLT           R9, R4
0x4c6cac: LDRSH.W         R0, [R7,#var_66]
0x4c6cb0: ADDS            R5, #1
0x4c6cb2: CMP             R5, R0
0x4c6cb4: BLT             loc_4C6BD6
0x4c6cb6: CMP.W           R9, #0
0x4c6cba: BEQ             loc_4C6CCE
0x4c6cbc: MOV             R0, R10; this
0x4c6cbe: MOV             R1, R9; CEntity *
0x4c6cc0: BLX             j__Z21LOSBlockedBetweenPedsP7CEntityS0_; LOSBlockedBetweenPeds(CEntity *,CEntity *)
0x4c6cc4: CMP             R0, #1
0x4c6cc6: IT EQ
0x4c6cc8: MOVEQ.W         R9, #0
0x4c6ccc: B               loc_4C6CD2
0x4c6cce: MOV.W           R9, #0
0x4c6cd2: MOV             R0, R9
0x4c6cd4: ADD             SP, SP, #0x70 ; 'p'
0x4c6cd6: VPOP            {D8-D14}
0x4c6cda: ADD             SP, SP, #4
0x4c6cdc: POP.W           {R8-R11}
0x4c6ce0: POP             {R4-R7,PC}
