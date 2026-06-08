0x426190: PUSH            {R4-R7,LR}
0x426192: ADD             R7, SP, #0xC
0x426194: PUSH.W          {R8-R11}
0x426198: SUB             SP, SP, #4
0x42619a: VPUSH           {D8-D10}
0x42619e: SUB             SP, SP, #0x50
0x4261a0: MOV             R4, R0
0x4261a2: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4261B0)
0x4261a4: LDRD.W          R11, R10, [R7,#arg_14]
0x4261a8: VMOV            S16, R1
0x4261ac: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4261ae: MOV             R5, R3
0x4261b0: MOV             R8, R2
0x4261b2: MOVW            R1, #0xFFFF
0x4261b6: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4261b8: LDRH            R0, [R0]; this
0x4261ba: CMP             R0, R1
0x4261bc: BEQ             loc_4261C2
0x4261be: ADDS            R0, #1
0x4261c0: B               loc_4261C8
0x4261c2: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4261c6: MOVS            R0, #1
0x4261c8: LDR             R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4261D6)
0x4261ca: MOVS            R6, #0
0x4261cc: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4261D8)
0x4261ce: ADD.W           R9, SP, #0x88+var_58
0x4261d2: ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x4261d4: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4261d6: LDR             R1, [R1]; CWorld::ms_iProcessLineNumCrossings ...
0x4261d8: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x4261da: STR             R6, [R1]; CWorld::ms_iProcessLineNumCrossings
0x4261dc: MOV             R1, R4; CVector *
0x4261de: STRH            R0, [R2]; CWorld::ms_nCurrentScanCode
0x4261e0: ADD             R2, SP, #0x88+var_64; CVector *
0x4261e2: VLDR            S18, [R4]
0x4261e6: MOV             R0, R9; this
0x4261e8: VLDR            S20, [R4,#4]
0x4261ec: VSTR            S20, [SP,#0x88+var_60]
0x4261f0: VSTR            S18, [SP,#0x88+var_64]
0x4261f4: VSTR            S16, [SP,#0x88+var_5C]
0x4261f8: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x4261fc: VLDR            S16, =50.0
0x426200: VDIV.F32        S0, S18, S16
0x426204: VLDR            S18, =60.0
0x426208: VADD.F32        S0, S0, S18
0x42620c: VMOV            R0, S0; x
0x426210: BLX             floorf
0x426214: VDIV.F32        S0, S20, S16
0x426218: MOV             R4, R0
0x42621a: VADD.F32        S0, S0, S18
0x42621e: VMOV            R0, S0; x
0x426222: BLX             floorf
0x426226: LDR             R3, [R7,#arg_10]
0x426228: VMOV            S0, R4
0x42622c: STRD.W          R11, R10, [SP,#0x88+var_70]
0x426230: VMOV            S2, R0
0x426234: STR             R3, [SP,#0x88+var_74]
0x426236: LDR             R3, [R7,#arg_C]
0x426238: STR             R3, [SP,#0x88+var_78]
0x42623a: LDR             R3, [R7,#arg_8]
0x42623c: STR             R3, [SP,#0x88+var_7C]
0x42623e: LDR             R3, [R7,#arg_4]
0x426240: STR             R3, [SP,#0x88+var_80]
0x426242: LDR             R3, [R7,#arg_0]
0x426244: STR             R3, [SP,#0x88+var_84]
0x426246: STR             R5, [SP,#0x88+var_88]
0x426248: VCVT.S32.F32    S0, S0
0x42624c: VCVT.S32.F32    S2, S2
0x426250: LDR             R1, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x426256)
0x426252: ADD             R1, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x426254: LDR             R2, [R1]; CWorld::ms_aSectors ...
0x426256: LDR             R1, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x426264)
0x426258: VMOV            R0, S0
0x42625c: VMOV            R5, S2
0x426260: ADD             R1, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x426262: LDR             R1, [R1]; CWorld::ms_aRepeatSectors ...
0x426264: AND.W           R3, R0, #0xF
0x426268: CMP             R0, #0
0x42626a: BFI.W           R3, R5, #4, #4
0x42626e: IT LE
0x426270: MOVLE           R0, R6
0x426272: CMP             R0, #0x77 ; 'w'
0x426274: ADD.W           R3, R3, R3,LSL#1
0x426278: ADD.W           R1, R1, R3,LSL#2
0x42627c: MOV.W           R3, #0x77 ; 'w'
0x426280: IT GE
0x426282: MOVGE           R0, R3
0x426284: CMP             R5, #0
0x426286: IT GT
0x426288: MOVGT           R6, R5
0x42628a: CMP             R6, #0x77 ; 'w'
0x42628c: IT GE
0x42628e: MOVGE           R6, R3
0x426290: RSB.W           R3, R6, R6,LSL#4
0x426294: ADD.W           R0, R0, R3,LSL#3
0x426298: MOV             R3, R8
0x42629a: ADD.W           R0, R2, R0,LSL#3
0x42629e: MOV             R2, R9
0x4262a0: BLX             j__ZN6CWorld25ProcessVerticalLineSectorER7CSectorR13CRepeatSectorRK8CColLineR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLineSector(CSector &,CRepeatSector &,CColLine const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x4262a4: ADD             SP, SP, #0x50 ; 'P'
0x4262a6: VPOP            {D8-D10}
0x4262aa: ADD             SP, SP, #4
0x4262ac: POP.W           {R8-R11}
0x4262b0: POP             {R4-R7,PC}
