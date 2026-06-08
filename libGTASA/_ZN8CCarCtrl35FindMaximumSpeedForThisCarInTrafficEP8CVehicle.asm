0x2ed78c: PUSH            {R4-R7,LR}
0x2ed78e: ADD             R7, SP, #0xC
0x2ed790: PUSH.W          {R8-R11}
0x2ed794: SUB             SP, SP, #4
0x2ed796: VPUSH           {D8-D14}
0x2ed79a: SUB             SP, SP, #0x38
0x2ed79c: MOV             R4, R0
0x2ed79e: LDRB.W          R0, [R4,#0x3BD]
0x2ed7a2: CMP             R0, #5
0x2ed7a4: BHI             loc_2ED7D8
0x2ed7a6: MOVS            R1, #1
0x2ed7a8: LSL.W           R0, R1, R0
0x2ed7ac: TST.W           R0, #0x2C
0x2ed7b0: BEQ             loc_2ED7D8
0x2ed7b2: LDRB.W          R0, [R4,#0x3D4]
0x2ed7b6: VMOV            S0, R0
0x2ed7ba: VCVT.F32.U32    S0, S0
0x2ed7be: VLDR            S2, [R4,#0x3D8]
0x2ed7c2: VMUL.F32        S0, S2, S0
0x2ed7c6: VMOV            R0, S0
0x2ed7ca: ADD             SP, SP, #0x38 ; '8'
0x2ed7cc: VPOP            {D8-D14}
0x2ed7d0: ADD             SP, SP, #4
0x2ed7d2: POP.W           {R8-R11}
0x2ed7d6: POP             {R4-R7,PC}; float
0x2ed7d8: VMOV.F32        S0, #-14.0
0x2ed7dc: LDR             R0, [R4,#0x14]
0x2ed7de: VLDR            S24, =50.0
0x2ed7e2: ADD.W           R1, R0, #0x30 ; '0'
0x2ed7e6: CMP             R0, #0
0x2ed7e8: IT EQ
0x2ed7ea: ADDEQ           R1, R4, #4
0x2ed7ec: VLDR            S26, =60.0
0x2ed7f0: VLDR            S2, [R1]
0x2ed7f4: VLDR            S4, [R1,#4]
0x2ed7f8: VADD.F32        S20, S2, S0
0x2ed7fc: VADD.F32        S22, S4, S0
0x2ed800: VDIV.F32        S0, S20, S24
0x2ed804: VDIV.F32        S6, S22, S24
0x2ed808: VADD.F32        S0, S0, S26
0x2ed80c: VADD.F32        S6, S6, S26
0x2ed810: VMOV            R0, S0; x
0x2ed814: VMOV.F32        S0, #14.0
0x2ed818: VMOV            R5, S6
0x2ed81c: VADD.F32        S16, S2, S0
0x2ed820: VADD.F32        S18, S4, S0
0x2ed824: BLX             floorf
0x2ed828: VMOV            S28, R0
0x2ed82c: MOV             R0, R5; x
0x2ed82e: BLX             floorf
0x2ed832: VDIV.F32        S0, S16, S24
0x2ed836: MOV             R5, R0
0x2ed838: VADD.F32        S0, S0, S26
0x2ed83c: VMOV            R0, S0; x
0x2ed840: BLX             floorf
0x2ed844: VDIV.F32        S0, S18, S24
0x2ed848: LDR             R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2ED84E)
0x2ed84a: ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ed84c: VADD.F32        S0, S0, S26
0x2ed850: VMOV            S24, R0
0x2ed854: VMOV            R1, S0
0x2ed858: MOV             R0, R1; x
0x2ed85a: BLX             floorf
0x2ed85e: VMOV            S0, R0
0x2ed862: LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
0x2ed864: VCVT.S32.F32    S4, S28
0x2ed868: MOVS            R2, #0x77 ; 'w'
0x2ed86a: VCVT.S32.F32    S0, S0
0x2ed86e: LDRH            R0, [R0]; this
0x2ed870: VCVT.S32.F32    S6, S24
0x2ed874: VMOV            S2, R5
0x2ed878: VCVT.S32.F32    S2, S2
0x2ed87c: VMOV            R1, S0
0x2ed880: CMP             R1, #0x77 ; 'w'
0x2ed882: IT GE
0x2ed884: MOVGE           R1, R2
0x2ed886: STR             R1, [SP,#0x90+var_74]
0x2ed888: VMOV            R1, S6
0x2ed88c: CMP             R1, #0x77 ; 'w'
0x2ed88e: IT LT
0x2ed890: MOVLT           R2, R1
0x2ed892: VMOV            R1, S2
0x2ed896: STR             R2, [SP,#0x90+var_60]
0x2ed898: MOVS            R2, #0
0x2ed89a: CMP             R1, #0
0x2ed89c: IT LE
0x2ed89e: MOVLE           R1, R2
0x2ed8a0: STR             R1, [SP,#0x90+var_70]
0x2ed8a2: VMOV            R1, S4
0x2ed8a6: CMP             R1, #0
0x2ed8a8: IT GT
0x2ed8aa: MOVGT           R2, R1
0x2ed8ac: MOVW            R1, #0xFFFF
0x2ed8b0: CMP             R0, R1
0x2ed8b2: STR             R2, [SP,#0x90+var_78]
0x2ed8b4: BEQ             loc_2ED8BA
0x2ed8b6: ADDS            R0, #1
0x2ed8b8: B               loc_2ED8C0
0x2ed8ba: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2ed8be: MOVS            R0, #1
0x2ed8c0: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2ED8C6)
0x2ed8c2: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2ed8c4: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2ed8c6: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2ed8c8: LDRB.W          R0, [R4,#0x3D4]
0x2ed8cc: VMOV            S0, R0
0x2ed8d0: VCVT.F32.U32    S0, S0
0x2ed8d4: VLDR            S2, [R4,#0x3D8]
0x2ed8d8: VMUL.F32        S0, S2, S0
0x2ed8dc: VSTR            S0, [SP,#0x90+var_5C]
0x2ed8e0: LDRD.W          R0, R1, [SP,#0x90+var_74]
0x2ed8e4: CMP             R1, R0
0x2ed8e6: BGT.W           loc_2ED9F0
0x2ed8ea: VMOV            R11, S20
0x2ed8ee: LDR             R0, [SP,#0x90+var_78]
0x2ed8f0: VMOV            R6, S22
0x2ed8f4: ADD.W           R9, SP, #0x90+var_5C
0x2ed8f8: SUBS            R0, #1
0x2ed8fa: STR             R0, [SP,#0x90+var_7C]
0x2ed8fc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2ED902)
0x2ed8fe: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ed900: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2ed902: STR             R0, [SP,#0x90+var_68]
0x2ed904: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2ED90A)
0x2ed906: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2ed908: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2ed90a: STR             R0, [SP,#0x90+var_6C]
0x2ed90c: LDR             R0, [SP,#0x90+var_60]
0x2ed90e: LDR             R1, [SP,#0x90+var_78]
0x2ed910: CMP             R1, R0
0x2ed912: BGT             loc_2ED9E0
0x2ed914: LDR             R0, [SP,#0x90+var_70]
0x2ed916: LDR.W           R8, [SP,#0x90+var_7C]
0x2ed91a: LSLS            R0, R0, #4
0x2ed91c: UXTB            R0, R0
0x2ed91e: STR             R0, [SP,#0x90+var_64]
0x2ed920: ADD.W           R8, R8, #1
0x2ed924: LDR             R2, [SP,#0x90+var_64]
0x2ed926: LDRB.W          R0, [R4,#0x3BD]
0x2ed92a: AND.W           R1, R8, #0xF
0x2ed92e: ORR.W           R10, R1, R2
0x2ed932: CMP             R0, #6
0x2ed934: BEQ             loc_2ED96E
0x2ed936: LDRB.W          R0, [R4,#0x3D4]
0x2ed93a: MOV             R2, R11; CVehicle *
0x2ed93c: MOV             R3, R6; float
0x2ed93e: VMOV            S0, R0
0x2ed942: ADD.W           R0, R10, R10,LSL#1
0x2ed946: VCVT.F32.U32    S0, S0
0x2ed94a: VLDR            S2, [R4,#0x3D8]
0x2ed94e: LDR             R1, [SP,#0x90+var_6C]
0x2ed950: STR.W           R9, [SP,#0x90+var_88]; CVehicle *
0x2ed954: ADD.W           R0, R1, R0,LSL#2; this
0x2ed958: MOV             R1, R4; CPtrList *
0x2ed95a: VSTR            S16, [SP,#0x90+var_90]
0x2ed95e: VSTR            S18, [SP,#0x90+var_8C]
0x2ed962: VMUL.F32        S0, S2, S0
0x2ed966: VSTR            S0, [SP,#0x90+var_84]
0x2ed96a: BLX             j__ZN8CCarCtrl28SlowCarDownForCarsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForCarsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
0x2ed96e: LDRB.W          R0, [R4,#0x3D4]
0x2ed972: MOV             R2, R11; CVehicle *
0x2ed974: MOV             R3, R6; float
0x2ed976: VMOV            S0, R0
0x2ed97a: ADD.W           R0, R10, R10,LSL#1
0x2ed97e: VCVT.F32.U32    S0, S0
0x2ed982: VLDR            S2, [R4,#0x3D8]
0x2ed986: LDR             R1, [SP,#0x90+var_68]
0x2ed988: STR.W           R9, [SP,#0x90+var_88]; float
0x2ed98c: ADD.W           R5, R1, R0,LSL#2
0x2ed990: MOV             R1, R4; CPtrList *
0x2ed992: ADDS            R0, R5, #4; this
0x2ed994: VSTR            S16, [SP,#0x90+var_90]
0x2ed998: VSTR            S18, [SP,#0x90+var_8C]
0x2ed99c: VMUL.F32        S0, S2, S0
0x2ed9a0: VSTR            S0, [SP,#0x90+var_84]
0x2ed9a4: BLX             j__ZN8CCarCtrl28SlowCarDownForPedsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForPedsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
0x2ed9a8: LDRB.W          R0, [R4,#0x3D4]
0x2ed9ac: MOV             R1, R4; CPtrList *
0x2ed9ae: MOV             R2, R11; CVehicle *
0x2ed9b0: MOV             R3, R6; float
0x2ed9b2: VMOV            S0, R0
0x2ed9b6: ADD.W           R0, R5, #8; this
0x2ed9ba: VCVT.F32.U32    S0, S0
0x2ed9be: VLDR            S2, [R4,#0x3D8]
0x2ed9c2: STR.W           R9, [SP,#0x90+var_88]; CVehicle *
0x2ed9c6: VSTR            S16, [SP,#0x90+var_90]
0x2ed9ca: VSTR            S18, [SP,#0x90+var_8C]
0x2ed9ce: VMUL.F32        S0, S2, S0
0x2ed9d2: VSTR            S0, [SP,#0x90+var_84]
0x2ed9d6: BLX             j__ZN8CCarCtrl31SlowCarDownForObjectsSectorListER8CPtrListP8CVehicleffffPff; CCarCtrl::SlowCarDownForObjectsSectorList(CPtrList &,CVehicle *,float,float,float,float,float *,float)
0x2ed9da: LDR             R0, [SP,#0x90+var_60]
0x2ed9dc: CMP             R8, R0
0x2ed9de: BLT             loc_2ED920
0x2ed9e0: LDR             R0, [SP,#0x90+var_70]
0x2ed9e2: LDR             R1, [SP,#0x90+var_74]
0x2ed9e4: MOV             R2, R0
0x2ed9e6: CMP             R2, R1
0x2ed9e8: ADD.W           R0, R2, #1
0x2ed9ec: STR             R0, [SP,#0x90+var_70]
0x2ed9ee: BLT             loc_2ED90C
0x2ed9f0: LDR.W           R0, [R4,#0x42C]
0x2ed9f4: LDRB.W          R1, [R4,#0x3BD]
0x2ed9f8: ORR.W           R0, R0, #0x2000
0x2ed9fc: STR.W           R0, [R4,#0x42C]
0x2eda00: ORR.W           R0, R1, #4
0x2eda04: CMP             R0, #4
0x2eda06: BNE             loc_2EDA0E
0x2eda08: VLDR            S0, [SP,#0x90+var_5C]
0x2eda0c: B               loc_2ED7C6
0x2eda0e: LDRB.W          R0, [R4,#0x3D4]
0x2eda12: VMOV.F32        S4, #0.5
0x2eda16: VMOV            S0, R0
0x2eda1a: VCVT.F32.U32    S0, S0
0x2eda1e: VLDR            S2, [R4,#0x3D8]
0x2eda22: VMUL.F32        S0, S2, S0
0x2eda26: VLDR            S2, [SP,#0x90+var_5C]
0x2eda2a: VADD.F32        S0, S2, S0
0x2eda2e: VMUL.F32        S0, S0, S4
0x2eda32: B               loc_2ED7C6
