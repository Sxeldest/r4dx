0x3ca778: PUSH            {R4-R7,LR}
0x3ca77a: ADD             R7, SP, #0xC
0x3ca77c: PUSH.W          {R8-R11}
0x3ca780: SUB             SP, SP, #4
0x3ca782: VPUSH           {D8-D15}
0x3ca786: SUB             SP, SP, #0xA0
0x3ca788: MOV             R6, R0
0x3ca78a: LDR.W           R0, [R6,#0x1F4]
0x3ca78e: LDRB.W          R0, [R0,#0x3A]
0x3ca792: AND.W           R0, R0, #7
0x3ca796: CMP             R0, #2
0x3ca798: BNE.W           loc_3CB2FA
0x3ca79c: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CA7A4)
0x3ca7a0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3ca7a2: LDR             R0, [R0]; CWorld::Players ...
0x3ca7a4: LDR.W           R9, [R0]; CWorld::Players
0x3ca7a8: LDR.W           R8, [R9,#0x590]
0x3ca7ac: LDR.W           R0, [R8,#0x14]
0x3ca7b0: ADD.W           R1, R0, #0x30 ; '0'
0x3ca7b4: CMP             R0, #0
0x3ca7b6: IT EQ
0x3ca7b8: ADDEQ.W         R1, R8, #4
0x3ca7bc: CMP             R0, #0
0x3ca7be: VLDR            D16, [R1]
0x3ca7c2: LDR             R1, [R1,#8]; int
0x3ca7c4: STR             R1, [SP,#0x100+var_78]
0x3ca7c6: VSTR            D16, [SP,#0x100+var_80]
0x3ca7ca: BEQ             loc_3CA7DE
0x3ca7cc: LDRD.W          R2, R1, [R0,#0x10]; x
0x3ca7d0: EOR.W           R0, R2, #0x80000000; y
0x3ca7d4: BLX             atan2f
0x3ca7d8: VMOV            S16, R0
0x3ca7dc: B               loc_3CA7E2
0x3ca7de: VLDR            S16, [R8,#0x10]
0x3ca7e2: LDR.W           R5, [R8,#0x464]
0x3ca7e6: MOVS            R4, #0
0x3ca7e8: CMP             R5, R9
0x3ca7ea: IT EQ
0x3ca7ec: MOVEQ           R4, #(stderr+1)
0x3ca7ee: MOV             R0, R4; this
0x3ca7f0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3ca7f4: LDR.W           R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3CA808)
0x3ca7f8: MOV             R10, R0
0x3ca7fa: LDR.W           R0, =(currentPad_ptr - 0x3CA80A)
0x3ca7fe: CMP             R5, R9
0x3ca800: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CA80C)
0x3ca804: ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3ca806: ADD             R0, PC; currentPad_ptr
0x3ca808: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3ca80a: LDR             R2, [R2]; CHID::currentInstanceIndex ...
0x3ca80c: LDR             R0, [R0]; currentPad
0x3ca80e: LDR             R1, [R1]; CWorld::Players ...
0x3ca810: STR             R4, [R2]; CHID::currentInstanceIndex
0x3ca812: STR.W           R10, [R0]
0x3ca816: LDR.W           R0, [R8,#0x5A4]
0x3ca81a: IT EQ
0x3ca81c: ADDEQ.W         R1, R1, #0x194
0x3ca820: LDR.W           R11, [R1]
0x3ca824: CMP             R0, #9
0x3ca826: IT NE
0x3ca828: CMPNE           R0, #0
0x3ca82a: BNE             loc_3CA892
0x3ca82c: LDR.W           R0, [R8,#0x14]
0x3ca830: VLDR            S0, [R8,#0x48]
0x3ca834: VLDR            S2, [R8,#0x4C]
0x3ca838: VLDR            S6, [R0,#0x10]
0x3ca83c: VLDR            S8, [R0,#0x14]
0x3ca840: VMUL.F32        S0, S0, S6
0x3ca844: VLDR            S10, [R0,#0x18]
0x3ca848: VMUL.F32        S2, S2, S8
0x3ca84c: VLDR            S4, [R8,#0x50]
0x3ca850: LDR.W           R0, =(CAR_FOV_START_SPEED_ptr - 0x3CA85C)
0x3ca854: VMUL.F32        S4, S4, S10
0x3ca858: ADD             R0, PC; CAR_FOV_START_SPEED_ptr
0x3ca85a: LDR             R0, [R0]; CAR_FOV_START_SPEED
0x3ca85c: VADD.F32        S0, S0, S2
0x3ca860: VLDR            S2, [R0]
0x3ca864: VADD.F32        S0, S0, S4
0x3ca868: VCMPE.F32       S0, S2
0x3ca86c: VMRS            APSR_nzcv, FPSCR
0x3ca870: BLE             loc_3CA892
0x3ca872: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA87E)
0x3ca876: VSUB.F32        S0, S0, S2
0x3ca87a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca87c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ca87e: VLDR            S2, [R0]
0x3ca882: VMUL.F32        S0, S0, S2
0x3ca886: VLDR            S2, [R6,#0x8C]
0x3ca88a: VADD.F32        S0, S2, S0
0x3ca88e: VSTR            S0, [R6,#0x8C]
0x3ca892: VLDR            S18, =70.0
0x3ca896: VLDR            S0, [R6,#0x8C]
0x3ca89a: VCMPE.F32       S0, S18
0x3ca89e: VMRS            APSR_nzcv, FPSCR
0x3ca8a2: BLE             loc_3CA8D8
0x3ca8a4: LDR.W           R0, =(CAR_FOV_FADE_MULT_ptr - 0x3CA8B0)
0x3ca8a8: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA8B6)
0x3ca8ac: ADD             R0, PC; CAR_FOV_FADE_MULT_ptr
0x3ca8ae: VLDR            S2, =-70.0
0x3ca8b2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca8b4: LDR             R0, [R0]; CAR_FOV_FADE_MULT
0x3ca8b6: VADD.F32        S20, S0, S2
0x3ca8ba: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3ca8bc: LDR             R0, [R0]; x
0x3ca8be: LDR             R1, [R1]; y
0x3ca8c0: BLX             powf
0x3ca8c4: VMOV            S0, R0
0x3ca8c8: VLDR            S2, =70.0
0x3ca8cc: VMUL.F32        S0, S20, S0
0x3ca8d0: VADD.F32        S0, S0, S2
0x3ca8d4: VSTR            S0, [R6,#0x8C]
0x3ca8d8: VLDR            S2, =100.0
0x3ca8dc: VCMPE.F32       S0, S2
0x3ca8e0: VMRS            APSR_nzcv, FPSCR
0x3ca8e4: BLE             loc_3CA8EC
0x3ca8e6: VSTR            S2, [R6,#0x8C]
0x3ca8ea: B               loc_3CA8FE
0x3ca8ec: VCMPE.F32       S0, S18
0x3ca8f0: VMRS            APSR_nzcv, FPSCR
0x3ca8f4: VMOV.F32        S2, S18
0x3ca8f8: IT LT
0x3ca8fa: VSTRLT          S2, [R6,#0x8C]
0x3ca8fe: MOVS            R0, #0
0x3ca900: ADD             R1, SP, #0x100+var_88
0x3ca902: STRD.W          R0, R0, [SP,#0x100+var_88]
0x3ca906: MOV             R0, R10
0x3ca908: STR.W           R10, [SP,#0x100+var_EC]
0x3ca90c: BLX             j__ZN4CPad15GetLeftAnalogueEP9CVector2D; CPad::GetLeftAnalogue(CVector2D *)
0x3ca910: VLDR            S0, =80.0
0x3ca914: ADDW            R9, R11, #0x5A4
0x3ca918: VLDR            S2, [R6,#0x8C]
0x3ca91c: VLDR            S8, [SP,#0x100+var_84]
0x3ca920: VDIV.F32        S0, S2, S0
0x3ca924: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA92C)
0x3ca928: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca92a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ca92c: VLDR            S2, [SP,#0x100+var_88]
0x3ca930: VABS.F32        S18, S8
0x3ca934: VLDR            S10, =0.000036
0x3ca938: VABS.F32        S20, S2
0x3ca93c: VLDR            S14, =0.071429
0x3ca940: VLDR            S4, [R6,#0xE0]
0x3ca944: VMUL.F32        S14, S0, S14
0x3ca948: VLDR            S6, [R6,#0xE4]
0x3ca94c: VMUL.F32        S12, S20, S10
0x3ca950: VMUL.F32        S10, S18, S10
0x3ca954: VMUL.F32        S2, S2, S12
0x3ca958: VLDR            S12, =0.042857
0x3ca95c: VMUL.F32        S8, S8, S10
0x3ca960: VMUL.F32        S0, S0, S12
0x3ca964: VMUL.F32        S2, S2, S14
0x3ca968: VMUL.F32        S0, S8, S0
0x3ca96c: VLDR            S8, [R0]
0x3ca970: VMUL.F32        S2, S8, S2
0x3ca974: VMUL.F32        S0, S8, S0
0x3ca978: VADD.F32        S2, S4, S2
0x3ca97c: VADD.F32        S0, S6, S0
0x3ca980: VSTR            S2, [R6,#0xE0]
0x3ca984: VSTR            S0, [R6,#0xE4]
0x3ca988: LDRSB.W         R0, [R11,#0x71C]
0x3ca98c: RSB.W           R0, R0, R0,LSL#3
0x3ca990: LDR.W           R4, [R9,R0,LSL#2]
0x3ca994: MOV             R0, R11; this
0x3ca996: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3ca99a: MOV             R1, R0
0x3ca99c: MOV             R0, R4
0x3ca99e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3ca9a2: MOV             R3, R0
0x3ca9a4: LDR.W           R2, [R11,#0x14]
0x3ca9a8: LDRD.W          R0, R1, [R6,#0xE0]
0x3ca9ac: ADD.W           R12, SP, #0x100+var_90
0x3ca9b0: STR             R3, [SP,#0x100+var_F0]
0x3ca9b2: ADD.W           R4, R2, #0x30 ; '0'
0x3ca9b6: VLDR            S0, [R3,#8]
0x3ca9ba: CMP             R2, #0
0x3ca9bc: IT EQ
0x3ca9be: ADDEQ.W         R4, R11, #4
0x3ca9c2: ADD.W           LR, SP, #0x100+var_8C
0x3ca9c6: VADD.F32        S0, S0, S0
0x3ca9ca: LDRD.W          R3, R5, [R4]
0x3ca9ce: LDR             R4, [R4,#8]
0x3ca9d0: STRD.W          R5, R4, [SP,#0x100+var_100]; float
0x3ca9d4: STRD.W          LR, R12, [SP,#0x100+var_F8]
0x3ca9d8: VMOV            R2, S0
0x3ca9dc: BLX             j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
0x3ca9e0: VLDR            S0, =0.1
0x3ca9e4: MOV             R10, R0
0x3ca9e6: LDRSB.W         R0, [R11,#0x71C]
0x3ca9ea: VCMPE.F32       S18, S0
0x3ca9ee: VMRS            APSR_nzcv, FPSCR
0x3ca9f2: VCMPE.F32       S20, S0
0x3ca9f6: RSB.W           R0, R0, R0,LSL#3
0x3ca9fa: ADD.W           R1, R9, R0,LSL#2
0x3ca9fe: IT GT
0x3caa00: MOVGT.W         R10, #0
0x3caa04: VMRS            APSR_nzcv, FPSCR
0x3caa08: LDR             R1, [R1,#0xC]
0x3caa0a: IT GT
0x3caa0c: MOVGT.W         R10, #0
0x3caa10: CBNZ            R1, loc_3CAA26
0x3caa12: ADD.W           R0, R11, R0,LSL#2
0x3caa16: LDR.W           R0, [R0,#0x5A4]
0x3caa1a: CMP             R0, #0
0x3caa1c: ITTT NE
0x3caa1e: MOVNE           R0, R11
0x3caa20: MOVNE           R1, #0
0x3caa22: BLXNE           j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x3caa26: VLDR            S0, =120.0
0x3caa2a: VCMPE.F32       S18, S0
0x3caa2e: VMRS            APSR_nzcv, FPSCR
0x3caa32: ITT LT
0x3caa34: VCMPELT.F32     S20, S0
0x3caa38: VMRSLT          APSR_nzcv, FPSCR
0x3caa3c: BGE             loc_3CAAF2
0x3caa3e: CMP.W           R10, #0
0x3caa42: BEQ             loc_3CAAF2
0x3caa44: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAA4C)
0x3caa48: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3caa4a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3caa4c: VLDR            S22, [R0]
0x3caa50: MOV             R0, #0x3F59999A; x
0x3caa58: VMOV            R1, S22; y
0x3caa5c: BLX             powf
0x3caa60: VMOV.F32        S0, #1.0
0x3caa64: VLDR            S4, [SP,#0x100+var_8C]
0x3caa68: VLDR            S2, [R6,#0xE0]
0x3caa6c: VMOV            S6, R0
0x3caa70: VSUB.F32        S8, S4, S2
0x3caa74: VSUB.F32        S4, S0, S6
0x3caa78: VLDR            S0, =0.01
0x3caa7c: VMUL.F32        S0, S22, S0
0x3caa80: VMUL.F32        S6, S8, S4
0x3caa84: VMOV.F32        S8, S0
0x3caa88: VCMPE.F32       S6, S0
0x3caa8c: VMRS            APSR_nzcv, FPSCR
0x3caa90: BGT             loc_3CAAAC
0x3caa92: VLDR            S8, =-0.01
0x3caa96: VMUL.F32        S10, S22, S8
0x3caa9a: VMOV.F32        S8, S6
0x3caa9e: VCMPE.F32       S6, S10
0x3caaa2: VMRS            APSR_nzcv, FPSCR
0x3caaa6: IT LT
0x3caaa8: VMOVLT.F32      S8, S10
0x3caaac: VADD.F32        S2, S8, S2
0x3caab0: VLDR            S6, [R6,#0xE4]
0x3caab4: VSTR            S2, [R6,#0xE0]
0x3caab8: VLDR            S8, [SP,#0x100+var_90]
0x3caabc: VSUB.F32        S8, S8, S6
0x3caac0: VMUL.F32        S4, S8, S4
0x3caac4: VCMPE.F32       S4, S0
0x3caac8: VMRS            APSR_nzcv, FPSCR
0x3caacc: BGT             loc_3CAAE8
0x3caace: VLDR            S0, =-0.01
0x3caad2: VMUL.F32        S8, S22, S0
0x3caad6: VMOV.F32        S0, S4
0x3caada: VCMPE.F32       S4, S8
0x3caade: VMRS            APSR_nzcv, FPSCR
0x3caae2: IT LT
0x3caae4: VMOVLT.F32      S0, S8
0x3caae8: VADD.F32        S0, S0, S6
0x3caaec: VSTR            S0, [R6,#0xE4]
0x3caaf0: B               loc_3CAAF6
0x3caaf2: VLDR            S2, [R6,#0xE0]
0x3caaf6: VLDR            S0, =0.9
0x3caafa: VCMPE.F32       S2, S0
0x3caafe: VMRS            APSR_nzcv, FPSCR
0x3cab02: BLE             loc_3CAB0A
0x3cab04: VLDR            S4, =-0.9
0x3cab08: B               loc_3CAB1C
0x3cab0a: VLDR            S0, =-0.9
0x3cab0e: VCMPE.F32       S2, S0
0x3cab12: VMRS            APSR_nzcv, FPSCR
0x3cab16: BGE             loc_3CAB26
0x3cab18: VLDR            S4, =0.9
0x3cab1c: VADD.F32        S22, S2, S4
0x3cab20: VSTR            S0, [R6,#0xE0]
0x3cab24: B               loc_3CAB2E
0x3cab26: VLDR            S22, =0.0
0x3cab2a: VMOV.F32        S0, S2
0x3cab2e: VLDR            S2, =0.9
0x3cab32: VLDR            S4, [R6,#0xE4]
0x3cab36: VCMPE.F32       S4, S2
0x3cab3a: VMRS            APSR_nzcv, FPSCR
0x3cab3e: BLE             loc_3CAB46
0x3cab40: VLDR            S6, =-0.9
0x3cab44: B               loc_3CAB58
0x3cab46: VLDR            S2, =-0.9
0x3cab4a: VCMPE.F32       S4, S2
0x3cab4e: VMRS            APSR_nzcv, FPSCR
0x3cab52: BGE             loc_3CAB86
0x3cab54: VLDR            S6, =0.9
0x3cab58: VMOV.F32        S8, #-0.5
0x3cab5c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAB68)
0x3cab60: VADD.F32        S4, S4, S6
0x3cab64: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cab66: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3cab68: VLDR            S6, [R0]
0x3cab6c: VMUL.F32        S4, S4, S8
0x3cab70: VMUL.F32        S4, S4, S6
0x3cab74: VLDR            S6, [R6,#0x84]
0x3cab78: VSTR            S2, [R6,#0xE4]
0x3cab7c: VADD.F32        S4, S6, S4
0x3cab80: VSTR            S4, [R6,#0x84]
0x3cab84: B               loc_3CAB8A
0x3cab86: VMOV.F32        S2, S4
0x3cab8a: VMOV.F32        S24, #1.0
0x3cab8e: VCMPE.F32       S20, S24
0x3cab92: VMRS            APSR_nzcv, FPSCR
0x3cab96: ITT LT
0x3cab98: VCMPELT.F32     S18, S24
0x3cab9c: VMRSLT          APSR_nzcv, FPSCR
0x3caba0: BGE             loc_3CAC70
0x3caba2: CMP.W           R10, #0
0x3caba6: BNE             loc_3CAC70
0x3caba8: VLDR            S4, =0.4
0x3cabac: VMUL.F32        S6, S0, S0
0x3cabb0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CABBC)
0x3cabb4: VADD.F32        S4, S2, S4
0x3cabb8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cabba: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3cabbc: VLDR            S10, [R0]
0x3cabc0: VMUL.F32        S8, S4, S4
0x3cabc4: VADD.F32        S6, S6, S8
0x3cabc8: VLDR            S8, =0.002
0x3cabcc: VMUL.F32        S8, S10, S8
0x3cabd0: VSQRT.F32       S6, S6
0x3cabd4: VCMPE.F32       S6, S8
0x3cabd8: VMRS            APSR_nzcv, FPSCR
0x3cabdc: BGE             loc_3CAC50
0x3cabde: MOVS            R0, #0
0x3cabe0: VLDR            S0, =-0.4
0x3cabe4: STR.W           R0, [R6,#0xE0]
0x3cabe8: B               loc_3CAC6C
0x3cabea: ALIGN 4
0x3cabec: DCFS 70.0
0x3cabf0: DCFS -70.0
0x3cabf4: DCFS 100.0
0x3cabf8: DCFS 80.0
0x3cabfc: DCFS 0.000036
0x3cac00: DCFS 0.071429
0x3cac04: DCFS 0.042857
0x3cac08: DCFS 0.1
0x3cac0c: DCFS 120.0
0x3cac10: DCFS 0.01
0x3cac14: DCFS -0.01
0x3cac18: DCFS 0.9
0x3cac1c: DCFS -0.9
0x3cac20: DCFS 0.0
0x3cac24: DCFS 0.4
0x3cac28: DCFS 0.002
0x3cac2c: DCFS -0.4
0x3cac30: DCFS -1.5708
0x3cac34: DCFS 0.3
0x3cac38: DCFS -0.34907
0x3cac3c: ALIGN 0x10
0x3cac40: DCFD 0.002
0x3cac48: DCFS 0.0001
0x3cac4c: DCFS -1.0472
0x3cac50: VMUL.F32        S4, S4, S8
0x3cac54: VMUL.F32        S10, S0, S8
0x3cac58: VDIV.F32        S4, S4, S6
0x3cac5c: VDIV.F32        S8, S10, S6
0x3cac60: VSUB.F32        S6, S0, S8
0x3cac64: VSUB.F32        S0, S2, S4
0x3cac68: VSTR            S6, [R6,#0xE0]
0x3cac6c: VSTR            S0, [R6,#0xE4]
0x3cac70: MOV             R0, R8; this
0x3cac72: VLDR            S26, =-1.5708
0x3cac76: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cac7a: VLDR            S18, [R0,#0x14]
0x3cac7e: MOV             R0, R8; this
0x3cac80: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cac84: VLDR            S0, [R0,#4]
0x3cac88: VMOV.F32        S20, #0.5
0x3cac8c: MOV             R0, R8; this
0x3cac8e: VABS.F32        S0, S0
0x3cac92: VADD.F32        S0, S0, S0
0x3cac96: VADD.F32        S28, S0, S20
0x3cac9a: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3cac9e: CMP             R0, #3
0x3caca0: BNE             loc_3CACAE
0x3caca2: LDRB.W          R0, [R8,#0x3A]
0x3caca6: AND.W           R0, R0, #0xF8
0x3cacaa: CMP             R0, #0x40 ; '@'
0x3cacac: BNE             loc_3CAD02
0x3cacae: LDR.W           R0, =(CARCAM_SET_ptr - 0x3CACB6)
0x3cacb2: ADD             R0, PC; CARCAM_SET_ptr
0x3cacb4: LDR             R0, [R0]; CARCAM_SET
0x3cacb6: VLDR            S0, [R0]
0x3cacba: VLDR            S2, [R0,#8]
0x3cacbe: ADD             R0, SP, #0x100+var_80
0x3cacc0: VMUL.F32        S0, S18, S0
0x3cacc4: ADD.W           R5, R0, #8
0x3cacc8: VSUB.F32        S0, S0, S2
0x3caccc: VCMPE.F32       S0, #0.0
0x3cacd0: VMRS            APSR_nzcv, FPSCR
0x3cacd4: BLE             loc_3CACFC
0x3cacd6: VLDR            S2, =0.3
0x3cacda: VADD.F32        S28, S28, S0
0x3cacde: VLDR            S4, [SP,#0x100+var_78]
0x3cace2: VMUL.F32        S2, S0, S2
0x3cace6: VADD.F32        S0, S0, S4
0x3cacea: VLDR            S4, =-0.34907
0x3cacee: VDIV.F32        S2, S2, S28
0x3cacf2: VADD.F32        S21, S2, S4
0x3cacf6: VSTR            S0, [SP,#0x100+var_78]
0x3cacfa: B               loc_3CAD64
0x3cacfc: VLDR            S21, =-0.34907
0x3cad00: B               loc_3CAD64
0x3cad02: LDR.W           R0, =(fTestShiftHeliCamTarget_ptr - 0x3CAD0E)
0x3cad06: LDR.W           R1, [R8,#0x14]
0x3cad0a: ADD             R0, PC; fTestShiftHeliCamTarget_ptr
0x3cad0c: VLDR            S8, [SP,#0x100+var_80+4]
0x3cad10: VLDR            S10, [SP,#0x100+var_78]
0x3cad14: LDR             R0, [R0]; fTestShiftHeliCamTarget
0x3cad16: VLDR            S0, [R1,#0x20]
0x3cad1a: VLDR            S2, [R1,#0x24]
0x3cad1e: VLDR            S6, [R0]
0x3cad22: ADD             R0, SP, #0x100+var_80
0x3cad24: VLDR            S4, [R1,#0x28]
0x3cad28: ADD.W           R5, R0, #8
0x3cad2c: VMUL.F32        S0, S6, S0
0x3cad30: VLDR            S21, =-0.34907
0x3cad34: VMUL.F32        S2, S6, S2
0x3cad38: VMUL.F32        S4, S6, S4
0x3cad3c: VLDR            S6, [SP,#0x100+var_80]
0x3cad40: VMUL.F32        S0, S18, S0
0x3cad44: VMUL.F32        S2, S18, S2
0x3cad48: VMUL.F32        S4, S18, S4
0x3cad4c: VADD.F32        S0, S0, S6
0x3cad50: VADD.F32        S2, S2, S8
0x3cad54: VADD.F32        S4, S4, S10
0x3cad58: VSTR            S0, [SP,#0x100+var_80]
0x3cad5c: VSTR            S2, [SP,#0x100+var_80+4]
0x3cad60: VSTR            S4, [SP,#0x100+var_78]
0x3cad64: VMOV.F32        S18, #2.0
0x3cad68: VLDR            S0, =0.9
0x3cad6c: VLDR            S2, [R6,#0x178]
0x3cad70: VMUL.F32        S23, S28, S0
0x3cad74: VLDR            S0, [R6,#0x174]
0x3cad78: VADD.F32        S17, S28, S18
0x3cad7c: VSTR            S23, [R6,#0xA4]
0x3cad80: VSTR            S17, [R6,#0xA8]
0x3cad84: VLDR            S28, [SP,#0x100+var_80]
0x3cad88: VLDR            S30, [SP,#0x100+var_80+4]
0x3cad8c: VSUB.F32        S27, S0, S28
0x3cad90: VSUB.F32        S29, S2, S30
0x3cad94: VSUB.F32        S0, S28, S0
0x3cad98: VSUB.F32        S2, S30, S2
0x3cad9c: VMUL.F32        S6, S27, S27
0x3cada0: VMUL.F32        S4, S29, S29
0x3cada4: VMOV            R0, S0
0x3cada8: VMOV            R1, S2; x
0x3cadac: VADD.F32        S4, S6, S4
0x3cadb0: VSQRT.F32       S31, S4
0x3cadb4: EOR.W           R0, R0, #0x80000000; y
0x3cadb8: VSTR            S31, [R6,#0x4C]
0x3cadbc: BLX             atan2f
0x3cadc0: VCVT.F64.F32    D16, S31
0x3cadc4: VLDR            D17, =0.002
0x3cadc8: VMOV            S0, R0
0x3cadcc: VLDR            S2, =0.002
0x3cadd0: VCMPE.F64       D16, D17
0x3cadd4: VMRS            APSR_nzcv, FPSCR
0x3cadd8: VADD.F32        S0, S0, S26
0x3caddc: IT LT
0x3cadde: VMOVLT.F32      S31, S2
0x3cade2: VSTR            S0, [R6,#0x94]
0x3cade6: VMOV.F32        S0, S17
0x3cadea: VCMPE.F32       S31, S17
0x3cadee: VMRS            APSR_nzcv, FPSCR
0x3cadf2: BGT             loc_3CAE02
0x3cadf4: VMOV.F32        S0, S23
0x3cadf8: VCMPE.F32       S31, S23
0x3cadfc: VMRS            APSR_nzcv, FPSCR
0x3cae00: BGE             loc_3CAE1E
0x3cae02: VDIV.F32        S0, S0, S31
0x3cae06: VMUL.F32        S2, S29, S0
0x3cae0a: VMUL.F32        S0, S27, S0
0x3cae0e: VADD.F32        S2, S30, S2
0x3cae12: VADD.F32        S0, S28, S0
0x3cae16: VSTR            S0, [R6,#0x174]
0x3cae1a: VSTR            S2, [R6,#0x178]
0x3cae1e: VLDR            S2, [R8,#0x48]
0x3cae22: ADD.W           R4, R6, #0x174
0x3cae26: VLDR            S4, [R8,#0x4C]
0x3cae2a: VMUL.F32        S2, S2, S2
0x3cae2e: VLDR            S0, [R8,#0x50]
0x3cae32: VMUL.F32        S4, S4, S4
0x3cae36: VMUL.F32        S6, S0, S0
0x3cae3a: VADD.F32        S2, S2, S4
0x3cae3e: VLDR            S4, =0.0001
0x3cae42: VADD.F32        S23, S2, S6
0x3cae46: VCMPE.F32       S23, S4
0x3cae4a: VMRS            APSR_nzcv, FPSCR
0x3cae4e: BLE             loc_3CAEC8
0x3cae50: VSQRT.F32       S2, S2
0x3cae54: VMOV            R0, S0; y
0x3cae58: VMOV            R1, S2; x
0x3cae5c: BLX             atan2f
0x3cae60: VSQRT.F32       S0, S23
0x3cae64: LDR.W           R1, [R8,#0x5A4]
0x3cae68: CMP             R1, #3
0x3cae6a: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CAE72)
0x3cae6e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3cae70: VLDR            S4, =-0.01
0x3cae74: VMOV.F32        S6, #3.0
0x3cae78: VMOV.F32        S2, #5.0
0x3cae7c: VADD.F32        S0, S0, S4
0x3cae80: VMOV            S4, R0
0x3cae84: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x3cae86: IT EQ
0x3cae88: VMOVEQ.F32      S2, S6
0x3cae8c: LDR             R1, [R0]; y
0x3cae8e: MOVW            R0, #0xC28F
0x3cae92: VMUL.F32        S0, S0, S2
0x3cae96: MOVT            R0, #0x3F75; x
0x3cae9a: VMIN.F32        D0, D0, D12
0x3cae9e: VMUL.F32        S23, S4, S0
0x3caea2: BLX             powf
0x3caea6: VMOV            S0, R0
0x3caeaa: VLDR            S6, [R6,#0x84]
0x3caeae: VADD.F32        S4, S21, S23
0x3caeb2: VSUB.F32        S2, S24, S0
0x3caeb6: VMUL.F32        S0, S0, S6
0x3caeba: VMUL.F32        S2, S2, S4
0x3caebe: VADD.F32        S0, S0, S2
0x3caec2: VSTR            S0, [R6,#0x84]
0x3caec6: B               loc_3CAECC
0x3caec8: VLDR            S0, [R6,#0x84]
0x3caecc: VADD.F32        S16, S16, S26
0x3caed0: VLDR            S2, =-1.0472
0x3caed4: LDR.W           R2, [R8,#0x5A4]
0x3caed8: ADD.W           R0, R6, #0x84
0x3caedc: ADR.W           R1, dword_3CB348
0x3caee0: VCMPE.F32       S0, S2
0x3caee4: CMP             R2, #3
0x3caee6: IT EQ
0x3caee8: ADDEQ           R1, #4
0x3caeea: VMRS            APSR_nzcv, FPSCR
0x3caeee: BLT             loc_3CAEFE
0x3caef0: VLDR            S2, [R1]
0x3caef4: VCMPE.F32       S0, S2
0x3caef8: VMRS            APSR_nzcv, FPSCR
0x3caefc: BLE             loc_3CAF06
0x3caefe: VMOV.F32        S0, S2
0x3caf02: VSTR            S2, [R0]
0x3caf06: VMOV            R0, S0; x
0x3caf0a: BLX             sinf
0x3caf0e: VMOV            R2, S16; float
0x3caf12: VLDR            S16, [R5]
0x3caf16: VMOV            S0, R0
0x3caf1a: ADD             R1, SP, #0x100+var_80; CVector *
0x3caf1c: MOV             R0, R6; this
0x3caf1e: VMUL.F32        S0, S17, S0
0x3caf22: VSUB.F32        S0, S16, S0
0x3caf26: VSTR            S0, [R6,#0x17C]
0x3caf2a: BLX             j__ZN4CCam18RotCamIfInFrontCarERK7CVectorf; CCam::RotCamIfInFrontCar(CVector const&,float)
0x3caf2e: VLDR            D16, [SP,#0x100+var_80]
0x3caf32: ADD.W           R2, R6, #0x120; CVector *
0x3caf36: LDR             R0, [SP,#0x100+var_78]
0x3caf38: MOV             R3, R4; CVector *
0x3caf3a: LDR.W           R1, =(TheCamera_ptr - 0x3CAF4A)
0x3caf3e: STR.W           R0, [R6,#0x128]
0x3caf42: VSTR            D16, [R6,#0x120]
0x3caf46: ADD             R1, PC; TheCamera_ptr
0x3caf48: VLDR            D16, [R4]
0x3caf4c: LDR             R0, [R4,#8]
0x3caf4e: STR             R0, [SP,#0x100+var_98]
0x3caf50: VSTR            D16, [SP,#0x100+var_A0]
0x3caf54: LDR             R0, [R1]; TheCamera ; this
0x3caf56: ADD             R1, SP, #0x100+var_A0; CVector *
0x3caf58: VLDR            S0, [R6,#0x8C]
0x3caf5c: VSTR            S0, [SP,#0x100+var_100]
0x3caf60: BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
0x3caf64: VMOV            R4, S22
0x3caf68: VLDR            S0, [R6,#0x174]
0x3caf6c: VLDR            S2, [R6,#0x178]
0x3caf70: VLDR            S22, [R6,#0x17C]
0x3caf74: VSUB.F32        S26, S0, S28
0x3caf78: VSUB.F32        S24, S2, S30
0x3caf7c: MOV             R0, R4; x
0x3caf7e: BLX             cosf
0x3caf82: MOV             R5, R0
0x3caf84: MOV             R0, R4; x
0x3caf86: BLX             sinf
0x3caf8a: VMOV            S0, R0
0x3caf8e: ADD.W           R4, R6, #0x168
0x3caf92: VMOV            S2, R5
0x3caf96: MOVS            R0, #0
0x3caf98: VMUL.F32        S4, S24, S0
0x3caf9c: STRB            R0, [R6,#0xA]
0x3caf9e: VMUL.F32        S6, S26, S2
0x3cafa2: MOV.W           R1, #0x3F800000
0x3cafa6: VMUL.F32        S0, S26, S0
0x3cafaa: VMUL.F32        S2, S24, S2
0x3cafae: VADD.F32        S4, S6, S4
0x3cafb2: VSUB.F32        S0, S2, S0
0x3cafb6: VADD.F32        S2, S28, S4
0x3cafba: VSUB.F32        S4, S16, S22
0x3cafbe: VADD.F32        S0, S30, S0
0x3cafc2: VSUB.F32        S6, S28, S2
0x3cafc6: VSUB.F32        S8, S30, S0
0x3cafca: VSTR            S6, [R6,#0x168]
0x3cafce: VSTR            S8, [R6,#0x16C]
0x3cafd2: VSTR            S4, [R6,#0x170]
0x3cafd6: VSTR            S2, [R6,#0x174]
0x3cafda: VSTR            S0, [R6,#0x178]
0x3cafde: STRD.W          R0, R0, [R6,#0x18C]
0x3cafe2: MOV             R0, R4; this
0x3cafe4: STR.W           R1, [R6,#0x194]
0x3cafe8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cafec: VLDR            S0, [R6,#0x168]
0x3caff0: ADD.W           R9, R6, #0x18C
0x3caff4: VCMP.F32        S0, #0.0
0x3caff8: VMRS            APSR_nzcv, FPSCR
0x3caffc: BNE             loc_3CB018
0x3caffe: VLDR            S0, [R6,#0x16C]
0x3cb002: VCMP.F32        S0, #0.0
0x3cb006: VMRS            APSR_nzcv, FPSCR
0x3cb00a: ITTT EQ
0x3cb00c: MOVWEQ          R0, #0xB717
0x3cb010: MOVTEQ          R0, #0x38D1
0x3cb014: STRDEQ.W        R0, R0, [R6,#0x168]
0x3cb018: ADD             R0, SP, #0x100+var_70; CVector *
0x3cb01a: MOV             R1, R4; CVector *
0x3cb01c: MOV             R2, R9
0x3cb01e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cb022: ADD             R5, SP, #0x100+var_E8
0x3cb024: LDR             R0, [SP,#0x100+var_68]
0x3cb026: VLDR            D16, [SP,#0x100+var_70]
0x3cb02a: STR             R0, [SP,#0x100+var_E0]
0x3cb02c: MOV             R0, R5; this
0x3cb02e: VSTR            D16, [SP,#0x100+var_E8]
0x3cb032: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cb036: ADD             R0, SP, #0x100+var_70; CVector *
0x3cb038: MOV             R1, R5; CVector *
0x3cb03a: MOV             R2, R4
0x3cb03c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cb040: VLDR            D16, [SP,#0x100+var_70]
0x3cb044: MOV             R1, R11; CPed *
0x3cb046: LDR             R0, [SP,#0x100+var_68]
0x3cb048: STR.W           R0, [R9,#8]
0x3cb04c: MOV             R0, R8; this
0x3cb04e: VSTR            D16, [R9]
0x3cb052: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x3cb056: CBNZ            R0, loc_3CB06E
0x3cb058: LDRSB.W         R0, [R11,#0x71C]
0x3cb05c: MOV             R1, R11; CPed *
0x3cb05e: RSB.W           R0, R0, R0,LSL#3
0x3cb062: ADD.W           R0, R11, R0,LSL#2
0x3cb066: ADDW            R0, R0, #0x5A4; this
0x3cb06a: BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x3cb06e: LDR.W           R0, [R8,#0x5A4]
0x3cb072: MOVS            R1, #0
0x3cb074: MOVS            R5, #0
0x3cb076: SUBS            R0, #3
0x3cb078: CMP             R0, #2
0x3cb07a: IT CC
0x3cb07c: MOVCC           R1, #1; bool
0x3cb07e: LDR             R0, [SP,#0x100+var_EC]; this
0x3cb080: MOV             R2, R1; bool
0x3cb082: BLX             j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x3cb086: CMP             R0, #0
0x3cb088: BEQ.W           loc_3CB2E4
0x3cb08c: MOV             R0, R8; this
0x3cb08e: MOV             R1, R11; CPed *
0x3cb090: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x3cb094: CMP             R0, #0
0x3cb096: BNE.W           loc_3CB2E4
0x3cb09a: LDRSB.W         R0, [R11,#0x71C]
0x3cb09e: RSB.W           R0, R0, R0,LSL#3
0x3cb0a2: ADD.W           R0, R11, R0,LSL#2
0x3cb0a6: ADDW            R0, R0, #0x5A4; this
0x3cb0aa: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x3cb0ae: CMP             R0, #0
0x3cb0b0: BNE.W           loc_3CB2E4
0x3cb0b4: LDRSB.W         R0, [R11,#0x71C]
0x3cb0b8: RSB.W           R0, R0, R0,LSL#3
0x3cb0bc: ADD.W           R0, R11, R0,LSL#2
0x3cb0c0: LDR.W           R0, [R0,#0x5A8]
0x3cb0c4: CMP             R0, #0
0x3cb0c6: BNE.W           loc_3CB2E4
0x3cb0ca: CMP.W           R10, #0
0x3cb0ce: BEQ             loc_3CB0F2
0x3cb0d0: LDR.W           R0, [R10,#dword_14]
0x3cb0d4: VLDR            S0, [R6,#0x174]
0x3cb0d8: ADD.W           R1, R0, #0x30 ; '0'
0x3cb0dc: CMP             R0, #0
0x3cb0de: VLDR            S2, [R6,#0x178]
0x3cb0e2: IT EQ
0x3cb0e4: ADDEQ.W         R1, R10, #4
0x3cb0e8: VLDR            S6, [R1]
0x3cb0ec: VLDR            S4, [R1,#4]
0x3cb0f0: B               loc_3CB198
0x3cb0f2: ADD             R0, SP, #0x100+var_E8; CVector *
0x3cb0f4: MOV             R1, R4; CVector *
0x3cb0f6: MOV             R2, R9
0x3cb0f8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3cb0fc: VLDR            S0, =0.017453
0x3cb100: VLDR            S2, [R6,#0x8C]
0x3cb104: VLDR            S16, [R6,#0xE0]
0x3cb108: VMUL.F32        S0, S2, S0
0x3cb10c: VLDR            S22, [SP,#0x100+var_E8+4]
0x3cb110: VMUL.F32        S0, S0, S20
0x3cb114: VLDR            S20, [SP,#0x100+var_E8]
0x3cb118: VMOV            R0, S0; x
0x3cb11c: BLX             tanf
0x3cb120: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3CB132)
0x3cb122: VMOV            S8, R0
0x3cb126: VLDR            S2, [R6,#0xE4]
0x3cb12a: VMUL.F32        S12, S16, S20
0x3cb12e: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3cb130: VLDR            S4, [R6,#0x168]
0x3cb134: VMUL.F32        S2, S8, S2
0x3cb138: VLDR            S6, [R6,#0x16C]
0x3cb13c: LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
0x3cb13e: VMOV.F32        S1, #3.0
0x3cb142: VLDR            S14, [R6,#0x190]
0x3cb146: VLDR            S0, [R6,#0x174]
0x3cb14a: VLDR            S10, [R0]
0x3cb14e: LDR             R0, [SP,#0x100+var_F0]
0x3cb150: VDIV.F32        S2, S2, S10
0x3cb154: VMUL.F32        S10, S16, S22
0x3cb158: VMUL.F32        S10, S10, S8
0x3cb15c: VMUL.F32        S8, S12, S8
0x3cb160: VLDR            S12, [R6,#0x18C]
0x3cb164: VADD.F32        S6, S10, S6
0x3cb168: VMUL.F32        S10, S2, S14
0x3cb16c: VADD.F32        S4, S4, S8
0x3cb170: VLDR            S8, [R0,#8]
0x3cb174: VMUL.F32        S2, S12, S2
0x3cb178: VMUL.F32        S8, S8, S1
0x3cb17c: VSUB.F32        S6, S6, S10
0x3cb180: VSUB.F32        S2, S4, S2
0x3cb184: VMUL.F32        S4, S6, S8
0x3cb188: VMUL.F32        S6, S2, S8
0x3cb18c: VLDR            S2, [R6,#0x178]
0x3cb190: VADD.F32        S4, S2, S4
0x3cb194: VADD.F32        S6, S0, S6
0x3cb198: VSUB.F32        S0, S6, S0
0x3cb19c: LDR.W           R4, [R8,#0x46C]
0x3cb1a0: VSUB.F32        S2, S4, S2
0x3cb1a4: VMOV            R0, S0
0x3cb1a8: VMOV            R1, S2; x
0x3cb1ac: EOR.W           R0, R0, #0x80000000; y
0x3cb1b0: BLX             atan2f
0x3cb1b4: VMOV            S16, R0
0x3cb1b8: LDR.W           R0, [R8,#0x14]
0x3cb1bc: CBZ             R0, loc_3CB1D0
0x3cb1be: LDRD.W          R2, R1, [R0,#0x10]; x
0x3cb1c2: EOR.W           R0, R2, #0x80000000; y
0x3cb1c6: BLX             atan2f
0x3cb1ca: VMOV            S0, R0
0x3cb1ce: B               loc_3CB1D4
0x3cb1d0: VLDR            S0, [R8,#0x10]
0x3cb1d4: VSUB.F32        S16, S16, S0
0x3cb1d8: VLDR            S0, =3.1416
0x3cb1dc: VCMPE.F32       S16, S0
0x3cb1e0: VMRS            APSR_nzcv, FPSCR
0x3cb1e4: BLE             loc_3CB1EC
0x3cb1e6: VLDR            S0, =-6.2832
0x3cb1ea: B               loc_3CB1FE
0x3cb1ec: VLDR            S0, =-3.1416
0x3cb1f0: VCMPE.F32       S16, S0
0x3cb1f4: VMRS            APSR_nzcv, FPSCR
0x3cb1f8: BGE             loc_3CB202
0x3cb1fa: VLDR            S0, =6.2832
0x3cb1fe: VADD.F32        S16, S16, S0
0x3cb202: CMP             R11, R4
0x3cb204: MOV.W           R0, #0
0x3cb208: ADD             R4, SP, #0x100+var_E8
0x3cb20a: MOVW            R3, #0
0x3cb20e: IT NE
0x3cb210: MOVNE           R0, #1
0x3cb212: MOVS            R1, #8
0x3cb214: MOVS            R2, #0x64 ; 'd'
0x3cb216: MOVT            R3, #0x42C8; float
0x3cb21a: STRD.W          R2, R1, [SP,#0x100+var_100]; signed __int8
0x3cb21e: MOVS            R1, #0; CEntity *
0x3cb220: STR             R0, [SP,#0x100+var_F8]; bool
0x3cb222: MOV             R0, R4; this
0x3cb224: MOVS            R2, #0; CVector *
0x3cb226: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x3cb22a: VLDR            S0, =0.7854
0x3cb22e: VLDR            S2, =6.2832
0x3cb232: VADD.F32        S0, S16, S0
0x3cb236: VCMPE.F32       S0, #0.0
0x3cb23a: VMRS            APSR_nzcv, FPSCR
0x3cb23e: VADD.F32        S2, S0, S2
0x3cb242: IT LT
0x3cb244: VMOVLT.F32      S0, S2
0x3cb248: LDRSB.W         R0, [R11,#0x71C]
0x3cb24c: VLDR            S2, =1.5708
0x3cb250: RSB.W           R0, R0, R0,LSL#3
0x3cb254: VDIV.F32        S16, S0, S2
0x3cb258: ADD.W           R0, R11, R0,LSL#2
0x3cb25c: LDR.W           R5, [R0,#0x5A4]
0x3cb260: MOV             R0, R11; this
0x3cb262: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3cb266: MOV             R1, R0
0x3cb268: MOV             R0, R5
0x3cb26a: VCVT.S32.F32    S16, S16
0x3cb26e: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3cb272: STR             R0, [SP,#0x100+var_B8]
0x3cb274: VMOV            R0, S16
0x3cb278: MOV             R1, R11; CPed *
0x3cb27a: STRB.W          R0, [SP,#0x100+var_D4]
0x3cb27e: MOV             R0, R4; this
0x3cb280: BLX             j__ZN22CTaskSimpleGangDriveBy7FireGunEP4CPed; CTaskSimpleGangDriveBy::FireGun(CPed *)
0x3cb284: LDR             R0, =(TheCamera_ptr - 0x3CB28C)
0x3cb286: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CB292)
0x3cb288: ADD             R0, PC; TheCamera_ptr
0x3cb28a: VLDR            S2, =-0.001
0x3cb28e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cb290: VLDR            S4, =0.03
0x3cb294: LDR             R2, [R0]; TheCamera
0x3cb296: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3cb298: LDR             R1, [R2,#(dword_952000 - 0x951FA8)]
0x3cb29a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3cb29c: SUBS            R1, R0, R1
0x3cb29e: VMOV            S0, R1
0x3cb2a2: VCVT.F32.U32    S0, S0
0x3cb2a6: VMUL.F32        S0, S0, S2
0x3cb2aa: VLDR            S2, [R2,#0x128]
0x3cb2ae: VADD.F32        S0, S2, S0
0x3cb2b2: VLDR            S2, =0.0
0x3cb2b6: VMIN.F32        D16, D0, D9
0x3cb2ba: VMAX.F32        D0, D16, D1
0x3cb2be: VCMPE.F32       S0, S4
0x3cb2c2: VMRS            APSR_nzcv, FPSCR
0x3cb2c6: BGE             loc_3CB2DC
0x3cb2c8: LDR             R1, =(TheCamera_ptr - 0x3CB2CE)
0x3cb2ca: ADD             R1, PC; TheCamera_ptr
0x3cb2cc: LDR             R1, [R1]; TheCamera
0x3cb2ce: STR             R0, [R1,#(dword_952000 - 0x951FA8)]
0x3cb2d0: MOV             R0, #0x3CF5C28F
0x3cb2d8: STR.W           R0, [R1,#(dword_9520D0 - 0x951FA8)]
0x3cb2dc: ADD             R0, SP, #0x100+var_E8; this
0x3cb2de: BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
0x3cb2e2: MOVS            R5, #0
0x3cb2e4: MOVS            R0, #0; this
0x3cb2e6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3cb2ea: LDR             R1, =(currentPad_ptr - 0x3CB2F2)
0x3cb2ec: LDR             R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3CB2F4)
0x3cb2ee: ADD             R1, PC; currentPad_ptr
0x3cb2f0: ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3cb2f2: LDR             R1, [R1]; currentPad
0x3cb2f4: LDR             R2, [R2]; CHID::currentInstanceIndex ...
0x3cb2f6: STR             R0, [R1]
0x3cb2f8: STR             R5, [R2]; CHID::currentInstanceIndex
0x3cb2fa: ADD             SP, SP, #0xA0
0x3cb2fc: VPOP            {D8-D15}
0x3cb300: ADD             SP, SP, #4
0x3cb302: POP.W           {R8-R11}
0x3cb306: POP             {R4-R7,PC}
