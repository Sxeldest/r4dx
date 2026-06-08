0x2ee304: PUSH            {R4-R7,LR}
0x2ee306: ADD             R7, SP, #0xC
0x2ee308: PUSH.W          {R8-R11}
0x2ee30c: SUB             SP, SP, #4
0x2ee30e: VPUSH           {D8-D14}
0x2ee312: SUB             SP, SP, #0x30; float
0x2ee314: MOV             R5, R0
0x2ee316: MOV.W           R0, #0xFFFFFFFF; int
0x2ee31a: MOVS            R1, #0; bool
0x2ee31c: MOV.W           R10, #0
0x2ee320: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ee324: VLDR            S2, =44.0
0x2ee328: VMOV.F32        S0, #11.0
0x2ee32c: LDR             R1, [R5,#0x14]
0x2ee32e: CMP             R0, R5
0x2ee330: IT EQ
0x2ee332: VMOVEQ.F32      S0, S2
0x2ee336: VLDR            S24, =50.0
0x2ee33a: ADD.W           R0, R1, #0x30 ; '0'
0x2ee33e: CMP             R1, #0
0x2ee340: IT EQ
0x2ee342: ADDEQ           R0, R5, #4
0x2ee344: VLDR            S26, =60.0
0x2ee348: VLDR            S2, [R0]
0x2ee34c: VLDR            S4, [R0,#4]
0x2ee350: VSUB.F32        S20, S2, S0
0x2ee354: VSUB.F32        S22, S4, S0
0x2ee358: VADD.F32        S16, S0, S2
0x2ee35c: VADD.F32        S18, S0, S4
0x2ee360: VDIV.F32        S6, S20, S24
0x2ee364: VADD.F32        S6, S6, S26
0x2ee368: VMOV            R0, S6; x
0x2ee36c: BLX             floorf
0x2ee370: VDIV.F32        S0, S22, S24
0x2ee374: MOV             R9, R0
0x2ee376: VADD.F32        S0, S0, S26
0x2ee37a: VMOV            R0, S0; x
0x2ee37e: BLX             floorf
0x2ee382: VDIV.F32        S0, S18, S24
0x2ee386: LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE38E)
0x2ee38a: ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ee38c: VADD.F32        S0, S0, S26
0x2ee390: VDIV.F32        S2, S16, S24
0x2ee394: VMOV            R1, S0
0x2ee398: VADD.F32        S2, S2, S26
0x2ee39c: VMOV            S24, R0
0x2ee3a0: VMOV            R6, S2
0x2ee3a4: MOV             R0, R1; x
0x2ee3a6: BLX             floorf
0x2ee3aa: VMOV            S26, R0
0x2ee3ae: MOV             R0, R6; x
0x2ee3b0: VMOV            S28, R9
0x2ee3b4: BLX             floorf
0x2ee3b8: VMOV            S0, R0
0x2ee3bc: LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
0x2ee3c0: VCVT.S32.F32    S2, S28
0x2ee3c4: MOVS            R4, #0x77 ; 'w'
0x2ee3c6: VCVT.S32.F32    S0, S0
0x2ee3ca: LDRH.W          R1, [R5,#0x3DF]
0x2ee3ce: STR             R1, [SP,#0x88+var_74]
0x2ee3d0: VCVT.S32.F32    S4, S26
0x2ee3d4: LDRH            R0, [R0]; this
0x2ee3d6: VCVT.S32.F32    S6, S24
0x2ee3da: VMOV            R1, S4
0x2ee3de: CMP             R1, #0x77 ; 'w'
0x2ee3e0: IT GE
0x2ee3e2: MOVGE           R1, R4
0x2ee3e4: STR             R1, [SP,#0x88+var_68]
0x2ee3e6: VMOV            R1, S0
0x2ee3ea: CMP             R1, #0x77 ; 'w'
0x2ee3ec: IT LT
0x2ee3ee: MOVLT           R4, R1
0x2ee3f0: VMOV            R1, S6
0x2ee3f4: CMP             R1, #0
0x2ee3f6: IT LE
0x2ee3f8: MOVLE           R1, R10
0x2ee3fa: STR             R1, [SP,#0x88+var_64]
0x2ee3fc: VMOV            R1, S2
0x2ee400: CMP             R1, #0
0x2ee402: IT GT
0x2ee404: MOVGT           R10, R1
0x2ee406: MOVW            R1, #0xFFFF
0x2ee40a: CMP             R0, R1
0x2ee40c: STR.W           R10, [SP,#0x88+var_6C]
0x2ee410: BEQ             loc_2EE416
0x2ee412: ADDS            R0, #1
0x2ee414: B               loc_2EE41C
0x2ee416: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2ee41a: MOVS            R0, #1
0x2ee41c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2EE422)
0x2ee41e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ee420: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2ee422: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2ee424: LDRB.W          R0, [R5,#0x3D4]
0x2ee428: VMOV            S0, R0
0x2ee42c: VCVT.F32.U32    S0, S0
0x2ee430: VSTR            S0, [SP,#0x88+var_5C]
0x2ee434: LDRD.W          R0, R1, [SP,#0x88+var_68]
0x2ee438: CMP             R1, R0
0x2ee43a: BGT             loc_2EE4BA
0x2ee43c: VMOV            R2, S20; CVehicle *
0x2ee440: LDR             R0, [SP,#0x88+var_6C]
0x2ee442: VMOV            R11, S22
0x2ee446: ADD.W           R10, SP, #0x88+var_5C
0x2ee44a: SUBS            R0, #1
0x2ee44c: STR             R0, [SP,#0x88+var_70]
0x2ee44e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2EE454)
0x2ee450: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ee452: LDR.W           R9, [R0]; CWorld::ms_aRepeatSectors ...
0x2ee456: LDR             R0, [SP,#0x88+var_6C]
0x2ee458: CMP             R0, R4
0x2ee45a: BGT             loc_2EE4AA
0x2ee45c: LDR             R0, [SP,#0x88+var_64]
0x2ee45e: LDR.W           R8, [SP,#0x88+var_70]
0x2ee462: LSLS            R0, R0, #4
0x2ee464: UXTB            R0, R0
0x2ee466: STR             R0, [SP,#0x88+var_60]
0x2ee468: LDRB.W          R0, [R5,#0x3D4]
0x2ee46c: ADD.W           R8, R8, #1
0x2ee470: MOV             R3, R11; float
0x2ee472: MOV             R6, R2
0x2ee474: VMOV            S0, R0
0x2ee478: AND.W           R0, R8, #0xF
0x2ee47c: VCVT.F32.U32    S0, S0
0x2ee480: LDR             R1, [SP,#0x88+var_60]
0x2ee482: STR.W           R10, [SP,#0x88+var_80]; float
0x2ee486: ORRS            R0, R1
0x2ee488: MOV             R1, R5; CPtrList *
0x2ee48a: VSTR            S16, [SP,#0x88+var_88]
0x2ee48e: ADD.W           R0, R0, R0,LSL#1
0x2ee492: VSTR            S18, [SP,#0x88+var_84]
0x2ee496: ADD.W           R0, R9, R0,LSL#2
0x2ee49a: ADDS            R0, #4; this
0x2ee49c: VSTR            S0, [SP,#0x88+var_7C]
0x2ee4a0: BLX             j__ZN8CCarCtrl28SlowCarDownForPedsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForPedsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
0x2ee4a4: MOV             R2, R6
0x2ee4a6: CMP             R8, R4
0x2ee4a8: BLT             loc_2EE468
0x2ee4aa: LDR             R0, [SP,#0x88+var_64]
0x2ee4ac: LDR             R1, [SP,#0x88+var_68]
0x2ee4ae: MOV             R6, R0
0x2ee4b0: CMP             R6, R1
0x2ee4b2: ADD.W           R0, R6, #1
0x2ee4b6: STR             R0, [SP,#0x88+var_64]
0x2ee4b8: BLT             loc_2EE456
0x2ee4ba: LDR.W           R0, [R5,#0x42C]
0x2ee4be: LDRH.W          R1, [R5,#0x3DF]
0x2ee4c2: ORR.W           R0, R0, #0x2000
0x2ee4c6: STR.W           R0, [R5,#0x42C]
0x2ee4ca: LDR             R0, [SP,#0x88+var_74]
0x2ee4cc: BIC.W           R1, R1, #2
0x2ee4d0: AND.W           R0, R0, #2
0x2ee4d4: ORRS            R0, R1
0x2ee4d6: STRH.W          R0, [R5,#0x3DF]
0x2ee4da: ADD             SP, SP, #0x30 ; '0'
0x2ee4dc: VPOP            {D8-D14}
0x2ee4e0: ADD             SP, SP, #4
0x2ee4e2: POP.W           {R8-R11}
0x2ee4e6: POP             {R4-R7,PC}
