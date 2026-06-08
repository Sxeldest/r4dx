0x42c424: PUSH            {R4-R7,LR}
0x42c426: ADD             R7, SP, #0xC
0x42c428: PUSH.W          {R8-R11}
0x42c42c: SUB             SP, SP, #4
0x42c42e: VPUSH           {D8-D15}
0x42c432: SUB             SP, SP, #0x30; float
0x42c434: VMOV.F32        S0, #-10.0
0x42c438: VLDR            S26, =50.0
0x42c43c: VMOV            S2, R0
0x42c440: VLDR            S28, =60.0
0x42c444: ADD.W           R12, SP, #0x90+var_7C
0x42c448: VMOV            S4, R1
0x42c44c: STM.W           R12, {R0-R2}
0x42c450: VMOV            S20, R3
0x42c454: VADD.F32        S16, S2, S0
0x42c458: VADD.F32        S18, S4, S0
0x42c45c: VMOV            S0, R2
0x42c460: VDIV.F32        S2, S16, S26
0x42c464: VADD.F32        S2, S2, S28
0x42c468: VMOV            R0, S2; x
0x42c46c: VMOV.F32        S2, #10.0
0x42c470: VADD.F32        S22, S0, S2
0x42c474: VADD.F32        S24, S20, S2
0x42c478: BLX             floorf
0x42c47c: VDIV.F32        S0, S18, S26
0x42c480: MOV             R8, R0
0x42c482: VADD.F32        S0, S0, S28
0x42c486: VMOV            R0, S0; x
0x42c48a: BLX             floorf
0x42c48e: VDIV.F32        S0, S24, S26
0x42c492: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C498)
0x42c494: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42c496: VADD.F32        S0, S0, S28
0x42c49a: VDIV.F32        S2, S22, S26
0x42c49e: VMOV            R1, S0
0x42c4a2: VADD.F32        S2, S2, S28
0x42c4a6: VMOV            S30, R0
0x42c4aa: VMOV            S28, R8
0x42c4ae: VMOV            R9, S2
0x42c4b2: MOV             R0, R1; x
0x42c4b4: BLX             floorf
0x42c4b8: VMOV            S26, R0
0x42c4bc: MOV             R0, R9; x
0x42c4be: BLX             floorf
0x42c4c2: VCVT.S32.F32    S2, S26
0x42c4c6: VMOV            S0, R0
0x42c4ca: LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
0x42c4cc: VCVT.S32.F32    S26, S0
0x42c4d0: VCVT.S32.F32    S0, S30
0x42c4d4: LDRH            R0, [R0]; this
0x42c4d6: VCVT.S32.F32    S28, S28
0x42c4da: VMOV            R1, S2
0x42c4de: STR             R1, [SP,#0x90+var_70]
0x42c4e0: VMOV            R1, S0
0x42c4e4: STR             R1, [SP,#0x90+var_68]
0x42c4e6: MOVW            R1, #0xFFFF
0x42c4ea: CMP             R0, R1
0x42c4ec: BEQ             loc_42C4F2
0x42c4ee: ADDS            R0, #1
0x42c4f0: B               loc_42C4F8
0x42c4f2: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42c4f6: MOVS            R0, #1
0x42c4f8: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C4FE)
0x42c4fa: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42c4fc: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42c4fe: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42c500: LDR             R0, [SP,#0x90+var_70]
0x42c502: LDR             R1, [SP,#0x90+var_68]
0x42c504: CMP             R1, R0
0x42c506: BGT             loc_42C58C
0x42c508: VMOV            R0, S28
0x42c50c: LDR.W           R9, [SP,#0x90+var_74]
0x42c510: VMOV            R11, S26
0x42c514: STR             R0, [SP,#0x90+var_6C]
0x42c516: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42C520)
0x42c518: LDRD.W          R8, R6, [SP,#0x90+var_7C]
0x42c51c: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42c51e: LDR             R5, [R0]; CWorld::ms_aRepeatSectors ...
0x42c520: LDR             R0, [SP,#0x90+var_6C]
0x42c522: CMP             R0, R11
0x42c524: BGT             loc_42C57C
0x42c526: LDR             R0, [SP,#0x90+var_68]
0x42c528: LDR.W           R10, [SP,#0x90+var_6C]
0x42c52c: LSLS            R0, R0, #4
0x42c52e: UXTB            R0, R0
0x42c530: STR             R0, [SP,#0x90+var_64]
0x42c532: LDR             R1, [SP,#0x90+var_64]
0x42c534: AND.W           R0, R10, #0xF
0x42c538: MOV             R2, R6; float
0x42c53a: MOV             R3, R9; float
0x42c53c: ORRS            R0, R1
0x42c53e: MOV             R1, R8; CPtrList *
0x42c540: VSTR            S20, [SP,#0x90+var_90]
0x42c544: ADD.W           R0, R0, R0,LSL#1
0x42c548: VSTR            S16, [SP,#0x90+var_8C]
0x42c54c: VSTR            S18, [SP,#0x90+var_88]
0x42c550: ADD.W           R4, R5, R0,LSL#2
0x42c554: VSTR            S22, [SP,#0x90+var_84]
0x42c558: VSTR            S24, [SP,#0x90+var_80]
0x42c55c: MOV             R0, R4; this
0x42c55e: BLX             j__ZN6CWorld37CallOffChaseForAreaSectorListVehiclesER8CPtrListffffffff; CWorld::CallOffChaseForAreaSectorListVehicles(CPtrList &,float,float,float,float,float,float,float,float)
0x42c562: ADDS            R0, R4, #4; this
0x42c564: MOV             R1, R8; CPtrList *
0x42c566: MOV             R2, R6; float
0x42c568: MOV             R3, R9; float
0x42c56a: VSTR            S20, [SP,#0x90+var_90]
0x42c56e: BLX             j__ZN6CWorld33CallOffChaseForAreaSectorListPedsER8CPtrListffffffff; CWorld::CallOffChaseForAreaSectorListPeds(CPtrList &,float,float,float,float,float,float,float,float)
0x42c572: ADD.W           R0, R10, #1
0x42c576: CMP             R10, R11
0x42c578: MOV             R10, R0
0x42c57a: BLT             loc_42C532
0x42c57c: LDR             R0, [SP,#0x90+var_68]
0x42c57e: LDR             R1, [SP,#0x90+var_70]
0x42c580: MOV             R2, R0
0x42c582: CMP             R2, R1
0x42c584: ADD.W           R0, R2, #1
0x42c588: STR             R0, [SP,#0x90+var_68]
0x42c58a: BLT             loc_42C520
0x42c58c: ADD             SP, SP, #0x30 ; '0'
0x42c58e: VPOP            {D8-D15}
0x42c592: ADD             SP, SP, #4
0x42c594: POP.W           {R8-R11}
0x42c598: POP             {R4-R7,PC}
