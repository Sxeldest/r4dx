0x56fd3c: PUSH            {R4-R7,LR}
0x56fd3e: ADD             R7, SP, #0xC
0x56fd40: PUSH.W          {R8-R11}
0x56fd44: SUB             SP, SP, #4
0x56fd46: VPUSH           {D8-D15}
0x56fd4a: SUB             SP, SP, #0x80
0x56fd4c: MOV             R4, R1
0x56fd4e: LDRD.W          R1, R0, [R7,#arg_10]
0x56fd52: LDR             R6, [R7,#arg_18]
0x56fd54: STRD.W          R1, R0, [SP,#0xE0+var_6C]
0x56fd58: STR             R6, [SP,#0xE0+var_64]
0x56fd5a: VLDR            S28, [R4,#0x48]
0x56fd5e: VLDR            S17, [R4,#0x4C]
0x56fd62: VMUL.F32        S2, S28, S28
0x56fd66: VLDR            S16, [R4,#0x50]
0x56fd6a: VMUL.F32        S0, S17, S17
0x56fd6e: VMUL.F32        S4, S16, S16
0x56fd72: VADD.F32        S0, S2, S0
0x56fd76: VADD.F32        S0, S0, S4
0x56fd7a: VSQRT.F32       S18, S0
0x56fd7e: VLDR            S0, =0.1
0x56fd82: VCMPE.F32       S18, S0
0x56fd86: VMRS            APSR_nzcv, FPSCR
0x56fd8a: BLE             loc_56FDB2
0x56fd8c: VMOV.F32        S2, #1.0
0x56fd90: VDIV.F32        S2, S2, S18
0x56fd94: VMUL.F32        S4, S16, S2
0x56fd98: VMUL.F32        S6, S17, S2
0x56fd9c: VMUL.F32        S2, S28, S2
0x56fda0: VMOV.F32        S18, S0
0x56fda4: VMUL.F32        S16, S4, S0
0x56fda8: VMUL.F32        S17, S6, S0
0x56fdac: VMUL.F32        S28, S2, S0
0x56fdb0: B               loc_56FDC2
0x56fdb2: VLDR            S0, =0.05
0x56fdb6: VCMPE.F32       S18, S0
0x56fdba: VMRS            APSR_nzcv, FPSCR
0x56fdbe: BLE.W           loc_5701A6
0x56fdc2: VMOV            S20, R3
0x56fdc6: VLDR            S0, [R7,#arg_8]
0x56fdca: VMOV            S22, R2
0x56fdce: VLDR            S2, [R7,#arg_4]
0x56fdd2: VSUB.F32        S24, S0, S20
0x56fdd6: VLDR            S0, [R7,#arg_C]
0x56fdda: VSUB.F32        S26, S2, S22
0x56fdde: VLDR            S2, [R7,#arg_0]
0x56fde2: MOVW            R3, #0xCCCD
0x56fde6: MOVW            R2, #0xCCCD
0x56fdea: VSUB.F32        S30, S0, S2
0x56fdee: MOVT            R3, #0x3E4C
0x56fdf2: MOV.W           R0, #0x3F800000
0x56fdf6: MOV.W           R1, #0x3F000000
0x56fdfa: MOVT            R2, #0x3DCC
0x56fdfe: LDR             R5, [R7,#arg_1C]
0x56fe00: STRD.W          R2, R1, [SP,#0xE0+var_E0]; float
0x56fe04: MOV.W           R1, #0x3F800000; float
0x56fe08: VMUL.F32        S0, S24, S24
0x56fe0c: STRD.W          R0, R3, [SP,#0xE0+var_D8]; float
0x56fe10: VMUL.F32        S2, S26, S26
0x56fe14: ADD             R0, SP, #0xE0+var_88; this
0x56fe16: MOV.W           R2, #0x3F800000; float
0x56fe1a: MOV.W           R3, #0x3F800000; float
0x56fe1e: VMUL.F32        S4, S30, S30
0x56fe22: VADD.F32        S0, S2, S0
0x56fe26: VADD.F32        S0, S4, S0
0x56fe2a: VSQRT.F32       S19, S0
0x56fe2e: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x56fe32: CBZ             R5, loc_56FE50
0x56fe34: VMOV.F32        S0, #0.5
0x56fe38: VLDR            S2, [SP,#0xE0+var_78]
0x56fe3c: VLDR            S4, [SP,#0xE0+var_70]
0x56fe40: VMUL.F32        S2, S2, S0
0x56fe44: VMUL.F32        S0, S4, S0
0x56fe48: VSTR            S2, [SP,#0xE0+var_78]
0x56fe4c: VSTR            S0, [SP,#0xE0+var_70]
0x56fe50: VADD.F32        S0, S19, S19
0x56fe54: VCVT.S32.F32    S0, S0
0x56fe58: VMOV            R11, S0
0x56fe5c: CMP.W           R11, #1
0x56fe60: IT LE
0x56fe62: MOVLE.W         R11, #1
0x56fe66: CMP.W           R11, #0
0x56fe6a: BLE.W           loc_57003C
0x56fe6e: VLDR            S6, =0.0
0x56fe72: ADD             R6, SP, #0xE0+var_BC
0x56fe74: VLDR            S4, [R4,#0x50]
0x56fe78: ADD             R5, SP, #0xE0+var_94
0x56fe7a: VMOV.F32        S12, S6
0x56fe7e: VLDR            S0, [R4,#0x48]
0x56fe82: VLDR            S2, [R4,#0x4C]
0x56fe86: MOV.W           R8, #0
0x56fe8a: VLDR            S10, =120.0
0x56fe8e: MOV.W           R10, #0
0x56fe92: LDR             R0, =(g_fx_ptr - 0x56FE9C)
0x56fe94: VLDR            S31, =60.0
0x56fe98: ADD             R0, PC; g_fx_ptr
0x56fe9a: VMUL.F32        S6, S17, S12
0x56fe9e: LDR.W           R9, [R0]; g_fx
0x56fea2: VMUL.F32        S8, S28, S12
0x56fea6: VMUL.F32        S4, S4, S12
0x56feaa: VMUL.F32        S21, S0, S12
0x56feae: VMOV            S0, R11
0x56feb2: VMUL.F32        S17, S16, S10
0x56feb6: VLDR            S16, =0.0
0x56feba: VMUL.F32        S19, S2, S12
0x56febe: VMUL.F32        S23, S6, S10
0x56fec2: VMUL.F32        S25, S8, S10
0x56fec6: VMUL.F32        S27, S4, S12
0x56feca: VCVT.F32.S32    S29, S0
0x56fece: VMOV.F32        S28, #0.5
0x56fed2: VMOV            S0, R10
0x56fed6: VLDR            S6, [R7,#arg_0]
0x56feda: ADD             R2, SP, #0xE0+var_A0
0x56fedc: MOV             R0, R6
0x56fede: VCVT.F32.S32    S0, S0
0x56fee2: LDR             R1, [R4,#0x14]
0x56fee4: VDIV.F32        S0, S0, S29
0x56fee8: VMUL.F32        S2, S24, S0
0x56feec: VMUL.F32        S4, S26, S0
0x56fef0: VMUL.F32        S0, S30, S0
0x56fef4: VADD.F32        S2, S2, S20
0x56fef8: VADD.F32        S4, S4, S22
0x56fefc: VADD.F32        S0, S0, S6
0x56ff00: VSTR            S2, [SP,#0xE0+var_9C]
0x56ff04: VSTR            S4, [SP,#0xE0+var_A0]
0x56ff08: VSTR            S0, [SP,#0xE0+var_98]
0x56ff0c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x56ff10: LDRB.W          R0, [R4,#0x3A]
0x56ff14: AND.W           R0, R0, #7
0x56ff18: CMP             R0, #3
0x56ff1a: BEQ             loc_56FF58
0x56ff1c: LDR             R0, [R4,#0x14]
0x56ff1e: VLDR            S0, [SP,#0xE0+var_BC]
0x56ff22: ADD.W           R1, R0, #0x30 ; '0'
0x56ff26: CMP             R0, #0
0x56ff28: VLDR            S2, [SP,#0xE0+var_B8]
0x56ff2c: VLDR            S4, [SP,#0xE0+var_B4]
0x56ff30: IT EQ
0x56ff32: ADDEQ           R1, R4, #4
0x56ff34: VLDR            S6, [R1]
0x56ff38: VLDR            S8, [R1,#4]
0x56ff3c: VLDR            S10, [R1,#8]
0x56ff40: VSUB.F32        S0, S0, S6
0x56ff44: VSUB.F32        S2, S2, S8
0x56ff48: VSUB.F32        S4, S4, S10
0x56ff4c: VSTR            S0, [SP,#0xE0+var_6C]
0x56ff50: VSTR            S2, [SP,#0xE0+var_68]
0x56ff54: VSTR            S4, [SP,#0xE0+var_64]
0x56ff58: ADD             R0, SP, #0xE0+var_6C; this
0x56ff5a: STR.W           R8, [SP,#0xE0+var_64]
0x56ff5e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x56ff62: VLDR            S0, [SP,#0xE0+var_6C]
0x56ff66: VLDR            S2, [SP,#0xE0+var_68]
0x56ff6a: VLDR            S4, [SP,#0xE0+var_64]
0x56ff6e: VMUL.F32        S0, S18, S0
0x56ff72: VMUL.F32        S2, S18, S2
0x56ff76: VMUL.F32        S4, S18, S4
0x56ff7a: VMUL.F32        S0, S0, S31
0x56ff7e: VMUL.F32        S2, S2, S31
0x56ff82: VMUL.F32        S4, S4, S31
0x56ff86: VADD.F32        S0, S25, S0
0x56ff8a: VADD.F32        S2, S23, S2
0x56ff8e: VSUB.F32        S4, S4, S17
0x56ff92: VADD.F32        S0, S21, S0
0x56ff96: VADD.F32        S2, S19, S2
0x56ff9a: VADD.F32        S4, S27, S4
0x56ff9e: VSTR            S0, [SP,#0xE0+var_94]
0x56ffa2: VSTR            S2, [SP,#0xE0+var_90]
0x56ffa6: VSTR            S4, [SP,#0xE0+var_8C]
0x56ffaa: BLX             rand
0x56ffae: VMOV            S0, R0
0x56ffb2: VLDR            S2, =4.6566e-10
0x56ffb6: ADD             R1, SP, #0xE0+var_88
0x56ffb8: MOV             R2, R5; int
0x56ffba: VCVT.F32.S32    S0, S0
0x56ffbe: VLDR            S4, [SP,#0xE0+var_68]
0x56ffc2: VLDR            S6, [SP,#0xE0+var_64]
0x56ffc6: MOVS            R3, #0; int
0x56ffc8: VLDR            S8, [SP,#0xE0+var_B8]
0x56ffcc: VLDR            S10, [SP,#0xE0+var_B4]
0x56ffd0: STR             R1, [SP,#0xE0+var_E0]; float
0x56ffd2: MOVS            R1, #0xBF800000
0x56ffd8: LDR.W           R0, [R9,#(dword_820558 - 0x820520)]; int
0x56ffdc: STR             R1, [SP,#0xE0+var_DC]; unsigned __int8
0x56ffde: MOVW            R1, #0x999A
0x56ffe2: VMUL.F32        S0, S0, S2
0x56ffe6: VLDR            S2, [SP,#0xE0+var_6C]
0x56ffea: MOVT            R1, #0x3F99
0x56ffee: STR             R1, [SP,#0xE0+var_D8]; float
0x56fff0: MOV             R1, #0x3F19999A
0x56fff8: VMUL.F32        S0, S0, S28
0x56fffc: VADD.F32        S0, S0, S16
0x570000: VMUL.F32        S6, S6, S0
0x570004: VMUL.F32        S4, S4, S0
0x570008: VMUL.F32        S0, S2, S0
0x57000c: VLDR            S2, [SP,#0xE0+var_BC]
0x570010: VADD.F32        S6, S6, S10
0x570014: VADD.F32        S4, S4, S8
0x570018: VADD.F32        S0, S2, S0
0x57001c: VSTR            S6, [SP,#0xE0+var_B4]
0x570020: VSTR            S4, [SP,#0xE0+var_B8]
0x570024: VSTR            S0, [SP,#0xE0+var_BC]
0x570028: STRD.W          R1, R8, [SP,#0xE0+var_D4]; unsigned int
0x57002c: MOV             R1, R6; int
0x57002e: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x570032: ADD.W           R10, R10, #1
0x570036: CMP             R10, R11
0x570038: BLT.W           loc_56FED2
0x57003c: LDRB.W          R0, [R4,#0x3A]
0x570040: AND.W           R0, R0, #7
0x570044: CMP             R0, #3
0x570046: BNE.W           loc_570192
0x57004a: LDR             R1, [R4,#0x14]
0x57004c: MOVS            R2, #0; float
0x57004e: MOVS            R3, #0; float
0x570050: MOVS            R5, #0
0x570052: LDRD.W          R0, R1, [R1,#0x10]; float
0x570056: BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
0x57005a: BLX             j__ZN8CGeneral10LimitAngleEf; CGeneral::LimitAngle(float)
0x57005e: MOVW            R1, #0xCCCD
0x570062: MOVW            R2, #0xCCCD
0x570066: ADD.W           R8, SP, #0xE0+var_BC
0x57006a: MOV             R9, R0
0x57006c: MOV.W           R0, #0x3F000000
0x570070: MOVT            R1, #0x3ECC
0x570074: MOVT            R2, #0x3E4C
0x570078: MOV.W           R3, #0x3F800000; float
0x57007c: STRD.W          R2, R1, [SP,#0xE0+var_E0]; float
0x570080: MOV.W           R1, #0x3F800000; float
0x570084: STRD.W          R5, R0, [SP,#0xE0+var_D8]; float
0x570088: MOV             R0, R8; this
0x57008a: MOV.W           R2, #0x3F800000; float
0x57008e: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x570092: STRD.W          R5, R5, [SP,#0xE0+var_A0]
0x570096: STR             R5, [SP,#0xE0+var_98]
0x570098: LDR             R0, [R4,#0x14]
0x57009a: ADD.W           R6, R0, #0x30 ; '0'
0x57009e: CMP             R0, #0
0x5700a0: IT EQ
0x5700a2: ADDEQ           R6, R4, #4
0x5700a4: BEQ             loc_5700BC
0x5700a6: VLDR            S4, =0.4
0x5700aa: VLDR            S6, [R0,#0x18]
0x5700ae: VLDR            S2, [R0,#0x10]
0x5700b2: VLDR            S0, [R0,#0x14]
0x5700b6: VMUL.F32        S10, S6, S4
0x5700ba: B               loc_5700DC
0x5700bc: LDR             R5, [R4,#0x10]
0x5700be: MOV             R0, R5; x
0x5700c0: BLX             sinf
0x5700c4: MOV             R10, R0
0x5700c6: MOV             R0, R5; x
0x5700c8: BLX             cosf
0x5700cc: VMOV            S0, R0
0x5700d0: EOR.W           R0, R10, #0x80000000
0x5700d4: VLDR            S10, =0.0
0x5700d8: VMOV            S2, R0
0x5700dc: VLDR            S4, =0.4
0x5700e0: VLDR            S8, [R6,#8]
0x5700e4: VMUL.F32        S0, S0, S4
0x5700e8: VLDR            S6, [R6,#4]
0x5700ec: VMUL.F32        S2, S2, S4
0x5700f0: VLDR            S4, [R6]
0x5700f4: VADD.F32        S16, S10, S8
0x5700f8: VADD.F32        S0, S0, S6
0x5700fc: VADD.F32        S2, S4, S2
0x570100: VSTR            S16, [SP,#0xE0+var_C0]
0x570104: VSTR            S0, [SP,#0xE0+var_C4]
0x570108: VSTR            S2, [SP,#0xE0+var_C8]
0x57010c: LDR.W           R0, [R4,#0x440]; this
0x570110: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x570114: CMP             R0, #0
0x570116: BNE             loc_570192
0x570118: VLDR            S0, =180.0
0x57011c: VMOV            S2, R9
0x570120: LDR.W           R0, [R4,#0x444]
0x570124: VADD.F32        S0, S2, S0
0x570128: CBZ             R0, loc_57013C
0x57012a: LDR.W           R0, [R0,#0x90]
0x57012e: STR             R0, [SP,#0xE0+var_C0]
0x570130: B               loc_570148
0x570132: ALIGN 4
0x570134: DCFS 0.1
0x570138: DCFS 0.05
0x57013c: VMOV.F32        S2, #0.5
0x570140: VADD.F32        S2, S16, S2
0x570144: VSTR            S2, [SP,#0xE0+var_C0]
0x570148: LDR             R0, =(g_fx_ptr - 0x57015A)
0x57014a: MOVW            R1, #0x999A
0x57014e: MOVW            R2, #0x999A
0x570152: MOVT            R1, #0x3F19
0x570156: ADD             R0, PC; g_fx_ptr
0x570158: MOVT            R2, #0x3F99
0x57015c: MOVS            R5, #0
0x57015e: MOVS            R3, #0; int
0x570160: LDR             R0, [R0]; g_fx
0x570162: LDR             R0, [R0,#(dword_820554 - 0x820520)]; int
0x570164: STRD.W          R2, R1, [SP,#0xE0+var_D8]; float
0x570168: ADD             R1, SP, #0xE0+var_C8; int
0x57016a: ADD             R2, SP, #0xE0+var_A0; int
0x57016c: STR             R5, [SP,#0xE0+var_D0]; int
0x57016e: VSTR            S0, [SP,#0xE0+var_DC]
0x570172: STR.W           R8, [SP,#0xE0+var_E0]; int
0x570176: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x57017a: ADD.W           R0, R4, #0x13C; this
0x57017e: MOVS            R1, #0x4C ; 'L'; int
0x570180: MOVS            R2, #0; float
0x570182: MOV.W           R3, #0x3F800000; float
0x570186: STRD.W          R5, R5, [SP,#0xE0+var_E0]; CPhysical *
0x57018a: STRD.W          R5, R5, [SP,#0xE0+var_D8]; int
0x57018e: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x570192: LDR             R0, =(AudioEngine_ptr - 0x5701A0)
0x570194: MOVS            R2, #0xC2C80000; float
0x57019a: MOV             R1, R4; CPhysical *
0x57019c: ADD             R0, PC; AudioEngine_ptr
0x57019e: MOVS            R3, #0; unsigned __int8
0x5701a0: LDR             R0, [R0]; AudioEngine ; this
0x5701a2: BLX             j__ZN12CAudioEngine17ReportWaterSplashEP9CPhysicalfh; CAudioEngine::ReportWaterSplash(CPhysical *,float,uchar)
0x5701a6: ADD             SP, SP, #0x80
0x5701a8: VPOP            {D8-D15}
0x5701ac: ADD             SP, SP, #4
0x5701ae: POP.W           {R8-R11}
0x5701b2: POP             {R4-R7,PC}
