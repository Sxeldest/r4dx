0x4010f0: PUSH            {R4-R7,LR}
0x4010f2: ADD             R7, SP, #0xC
0x4010f4: PUSH.W          {R8-R11}
0x4010f8: SUB             SP, SP, #4
0x4010fa: VPUSH           {D8-D12}
0x4010fe: SUB             SP, SP, #0x60
0x401100: MOV             R10, R0
0x401102: LDR.W           R0, [R10]
0x401106: MOV             R1, R10
0x401108: LDR             R2, [R0,#0x28]
0x40110a: ADD             R0, SP, #0xA8+var_58
0x40110c: BLX             R2
0x40110e: LDRB.W          R0, [R10,#0x3A]
0x401112: MOVS            R2, #0
0x401114: LDR.W           R1, [R10,#0x44]
0x401118: STR.W           R2, [R10,#0xD8]
0x40111c: AND.W           R2, R0, #0xF8
0x401120: CMP             R2, #0x10
0x401122: BEQ             loc_401154
0x401124: ANDS.W          R2, R1, #0xE0
0x401128: BNE             loc_401154
0x40112a: LDRB.W          R1, [R10,#0x1D]
0x40112e: LSLS            R1, R1, #0x1B
0x401130: BPL             loc_4011C6
0x401132: AND.W           R0, R0, #7
0x401136: CMP             R0, #3
0x401138: BNE             loc_40117C
0x40113a: LDR.W           R0, [R10,#0x56C]
0x40113e: CMP             R0, #0
0x401140: ITT NE
0x401142: LDRNE           R0, [R0,#0x44]
0x401144: TSTNE.W         R0, #4
0x401148: BEQ             loc_401186
0x40114a: LSLS            R0, R0, #0x1C
0x40114c: BMI             loc_401186
0x40114e: LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x401154)
0x401150: ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
0x401152: B               loc_401180
0x401154: TST.W           R1, #0xE0
0x401158: MOV.W           R1, #2
0x40115c: ITTT NE
0x40115e: MOVNE           R0, #0
0x401160: STRDNE.W        R0, R0, [R10,#0x54]
0x401164: STRNE.W         R0, [R10,#0x5C]
0x401168: LDR.W           R0, [R10,#0x1C]
0x40116c: BFI.W           R0, R1, #4, #2
0x401170: STR.W           R0, [R10,#0x1C]
0x401174: MOV             R0, R10; this
0x401176: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x40117a: B               loc_401458
0x40117c: LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x401182)
0x40117e: ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
0x401180: LDR             R0, [R0]; CWorld::bSecondShift ...
0x401182: LDRB            R0, [R0]; CWorld::bSecondShift
0x401184: CBZ             R0, loc_4011C6
0x401186: LDR             R0, =(PHYSICAL_SHIFT_SPEED_DAMP_ptr - 0x40118E)
0x401188: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x401190)
0x40118a: ADD             R0, PC; PHYSICAL_SHIFT_SPEED_DAMP_ptr
0x40118c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x40118e: LDR             R0, [R0]; PHYSICAL_SHIFT_SPEED_DAMP
0x401190: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x401192: LDR             R0, [R0]; x
0x401194: LDR             R1, [R1]; y
0x401196: BLX             powf
0x40119a: ADD.W           R1, R10, #0x48 ; 'H'
0x40119e: VMOV            S0, R0
0x4011a2: VLDR            S2, [R10,#0x58]
0x4011a6: VLDR            S4, [R10,#0x5C]
0x4011aa: VLD1.32         {D16-D17}, [R1]
0x4011ae: VMUL.F32        S2, S0, S2
0x4011b2: VMUL.F32        Q8, Q8, D0[0]
0x4011b6: VMUL.F32        S0, S0, S4
0x4011ba: VST1.32         {D16-D17}, [R1]
0x4011be: VSTR            S2, [R10,#0x58]
0x4011c2: VSTR            S0, [R10,#0x5C]
0x4011c6: LDR.W           R1, [R10,#0x14]; CMatrix *
0x4011ca: ADD             R0, SP, #0xA8+var_A0; this
0x4011cc: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x4011d0: MOV             R0, R10; this
0x4011d2: BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
0x4011d6: LDR.W           R0, [R10,#0x14]; this
0x4011da: BLX             j__ZN7CMatrix15ReorthogonaliseEv; CMatrix::Reorthogonalise(void)
0x4011de: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4011E8)
0x4011e0: MOVW            R9, #0xFFFF
0x4011e4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4011e6: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4011e8: LDRH            R0, [R0]; this
0x4011ea: CMP             R0, R9
0x4011ec: BNE             loc_4011F6
0x4011ee: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4011f2: MOVS            R0, #1
0x4011f4: B               loc_4011F8
0x4011f6: ADDS            R0, #1
0x4011f8: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401202)
0x4011fa: VLDR            S16, =50.0
0x4011fe: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x401200: VLDR            S18, =60.0
0x401204: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x401206: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x401208: LDRB.W          R4, [R10,#0x3A]
0x40120c: AND.W           R0, R4, #7
0x401210: CMP             R0, #2
0x401212: ITTT EQ
0x401214: LDREQ.W         R0, [R10,#0x44]
0x401218: ORREQ.W         R0, R0, #0x8000
0x40121c: STREQ.W         R0, [R10,#0x44]
0x401220: VLDR            S0, [SP,#0xA8+var_58]
0x401224: VLDR            S20, [SP,#0xA8+var_54]
0x401228: VDIV.F32        S0, S0, S16
0x40122c: VADD.F32        S0, S0, S18
0x401230: VLDR            S22, [SP,#0xA8+var_50]
0x401234: VLDR            S24, [SP,#0xA8+var_4C]
0x401238: VMOV            R0, S0; x
0x40123c: BLX             floorf
0x401240: VDIV.F32        S0, S24, S16
0x401244: MOV             R8, R0
0x401246: VADD.F32        S0, S0, S18
0x40124a: VMOV            R0, S0; x
0x40124e: BLX             floorf
0x401252: VDIV.F32        S0, S22, S16
0x401256: MOV             R6, R0
0x401258: VADD.F32        S0, S0, S18
0x40125c: VMOV            R0, S0; x
0x401260: BLX             floorf
0x401264: VDIV.F32        S0, S20, S16
0x401268: MOV             R5, R0
0x40126a: VADD.F32        S0, S0, S18
0x40126e: VMOV            R0, S0; x
0x401272: BLX             floorf
0x401276: VMOV            S0, R0
0x40127a: VMOV            S2, R5
0x40127e: VMOV            S4, R6
0x401282: VCVT.S32.F32    S8, S0
0x401286: VCVT.S32.F32    S0, S2
0x40128a: VCVT.S32.F32    S4, S4
0x40128e: VMOV            S6, R8
0x401292: VCVT.S32.F32    S2, S6
0x401296: VMOV            R8, S8
0x40129a: VMOV            R5, S4
0x40129e: CMP             R5, R8
0x4012a0: BLE             loc_4012B0
0x4012a2: LDR.W           R0, [R10,#0x44]
0x4012a6: BIC.W           R0, R0, #0x8000
0x4012aa: STR.W           R0, [R10,#0x44]
0x4012ae: B               loc_4012F4
0x4012b0: VMOV            R11, S0
0x4012b4: MOVS            R4, #0
0x4012b6: VMOV            R9, S2
0x4012ba: CMP             R9, R11
0x4012bc: MOV             R6, R9
0x4012be: BGT             loc_4012D4
0x4012c0: MOV             R0, R10; this
0x4012c2: MOV             R1, R6; int
0x4012c4: MOV             R2, R5; int
0x4012c6: BLX             j__ZN9CPhysical22ProcessShiftSectorListEii; CPhysical::ProcessShiftSectorList(int,int)
0x4012ca: ORRS            R4, R0
0x4012cc: ADDS            R0, R6, #1
0x4012ce: CMP             R6, R11
0x4012d0: MOV             R6, R0
0x4012d2: BLT             loc_4012C0
0x4012d4: ADDS            R0, R5, #1
0x4012d6: CMP             R5, R8
0x4012d8: MOV             R5, R0
0x4012da: BLT             loc_4012BA
0x4012dc: LDR.W           R0, [R10,#0x44]
0x4012e0: MOVW            R9, #0xFFFF
0x4012e4: BIC.W           R0, R0, #0x8000
0x4012e8: STR.W           R0, [R10,#0x44]
0x4012ec: LSLS            R0, R4, #0x1F
0x4012ee: BNE             loc_4012FC
0x4012f0: LDRB.W          R4, [R10,#0x3A]
0x4012f4: AND.W           R0, R4, #7
0x4012f8: CMP             R0, #2
0x4012fa: BNE             loc_4013A2
0x4012fc: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x401302)
0x4012fe: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x401300: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x401302: LDRH            R0, [R0]; this
0x401304: CMP             R0, R9
0x401306: BNE             loc_401312
0x401308: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x40130c: MOV.W           R9, #1
0x401310: B               loc_401316
0x401312: ADD.W           R9, R0, #1
0x401316: VLDR            S0, [SP,#0xA8+var_58]
0x40131a: VLDR            S20, [SP,#0xA8+var_54]
0x40131e: VDIV.F32        S0, S0, S16
0x401322: VADD.F32        S0, S0, S18
0x401326: VLDR            S22, [SP,#0xA8+var_50]
0x40132a: VLDR            S24, [SP,#0xA8+var_4C]
0x40132e: VMOV            R0, S0; x
0x401332: BLX             floorf
0x401336: VDIV.F32        S0, S24, S16
0x40133a: MOV             R8, R0
0x40133c: VADD.F32        S0, S0, S18
0x401340: VMOV            R0, S0; x
0x401344: BLX             floorf
0x401348: VDIV.F32        S0, S22, S16
0x40134c: MOV             R6, R0
0x40134e: VADD.F32        S0, S0, S18
0x401352: VMOV            R0, S0; x
0x401356: BLX             floorf
0x40135a: VDIV.F32        S0, S20, S16
0x40135e: MOV             R5, R0
0x401360: VADD.F32        S0, S0, S18
0x401364: VMOV            R0, S0; x
0x401368: BLX             floorf
0x40136c: VMOV            S0, R0
0x401370: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40137E)
0x401372: VMOV            S2, R5
0x401376: VMOV            S4, R6
0x40137a: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x40137c: VCVT.S32.F32    S8, S0
0x401380: VCVT.S32.F32    S0, S2
0x401384: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x401386: VCVT.S32.F32    S4, S4
0x40138a: VMOV            S6, R8
0x40138e: VCVT.S32.F32    S2, S6
0x401392: STRH.W          R9, [R0]; CWorld::ms_nCurrentScanCode
0x401396: VMOV            R1, S8
0x40139a: VMOV            R5, S4
0x40139e: CMP             R5, R1
0x4013a0: BLE             loc_4013FC
0x4013a2: ADD.W           R0, R10, #0x1C
0x4013a6: MOVS            R2, #2
0x4013a8: LDR             R1, [R0]
0x4013aa: BFI.W           R1, R2, #4, #2
0x4013ae: STR             R1, [R0]
0x4013b0: LDR.W           R0, [R10,#0x14]
0x4013b4: VLDR            S0, [SP,#0xA8+var_70]
0x4013b8: VLDR            S2, [SP,#0xA8+var_6C]
0x4013bc: VLDR            S6, [R0,#0x30]
0x4013c0: VLDR            S8, [R0,#0x34]
0x4013c4: VSUB.F32        S0, S6, S0
0x4013c8: VLDR            S10, [R0,#0x38]
0x4013cc: VSUB.F32        S2, S8, S2
0x4013d0: VLDR            S4, [SP,#0xA8+var_68]
0x4013d4: MOV             R0, R10; this
0x4013d6: VSUB.F32        S4, S10, S4
0x4013da: VMUL.F32        S0, S0, S0
0x4013de: VMUL.F32        S2, S2, S2
0x4013e2: VMUL.F32        S4, S4, S4
0x4013e6: VADD.F32        S0, S0, S2
0x4013ea: VADD.F32        S0, S0, S4
0x4013ee: VSQRT.F32       S0, S0
0x4013f2: VSTR            S0, [R10,#0xD8]
0x4013f6: BLX             j__ZN9CPhysical12RemoveAndAddEv; CPhysical::RemoveAndAdd(void)
0x4013fa: B               loc_401452
0x4013fc: VMOV            R9, S0
0x401400: LDR             R0, =(_ZN6CWorld12bSecondShiftE_ptr - 0x40140E)
0x401402: VMOV            R4, S2
0x401406: MOV.W           R8, #0
0x40140a: ADD             R0, PC; _ZN6CWorld12bSecondShiftE_ptr
0x40140c: STR             R1, [SP,#0xA8+var_A4]
0x40140e: LDR.W           R11, [R0]; CWorld::bSecondShift ...
0x401412: CMP             R4, R9
0x401414: BGT             loc_401438
0x401416: MOV             R6, R4
0x401418: MOV             R0, R10; this
0x40141a: MOV             R1, R6; int
0x40141c: MOV             R2, R5; int
0x40141e: BLX             j__ZN9CPhysical26ProcessCollisionSectorListEii; CPhysical::ProcessCollisionSectorList(int,int)
0x401422: CMP             R0, #1
0x401424: BNE             loc_401430
0x401426: LDRB.W          R0, [R11]; CWorld::bSecondShift
0x40142a: CBZ             R0, loc_401448
0x40142c: MOV.W           R8, #1
0x401430: ADDS            R0, R6, #1
0x401432: CMP             R6, R9
0x401434: MOV             R6, R0
0x401436: BLT             loc_401418
0x401438: LDR             R1, [SP,#0xA8+var_A4]
0x40143a: ADDS            R0, R5, #1
0x40143c: CMP             R5, R1
0x40143e: MOV             R5, R0
0x401440: BLT             loc_401412
0x401442: MOVS.W          R0, R8,LSL#31
0x401446: BEQ             loc_4013A2
0x401448: LDR.W           R0, [R10,#0x14]
0x40144c: ADD             R1, SP, #0xA8+var_A0
0x40144e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x401452: ADD             R0, SP, #0xA8+var_A0; this
0x401454: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x401458: ADD             SP, SP, #0x60 ; '`'
0x40145a: VPOP            {D8-D12}
0x40145e: ADD             SP, SP, #4
0x401460: POP.W           {R8-R11}
0x401464: POP             {R4-R7,PC}
