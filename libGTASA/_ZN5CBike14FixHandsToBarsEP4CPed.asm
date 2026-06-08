0x568388: PUSH            {R4-R7,LR}
0x56838a: ADD             R7, SP, #0xC
0x56838c: PUSH.W          {R8-R10}
0x568390: VPUSH           {D8-D11}
0x568394: SUB             SP, SP, #0x108
0x568396: MOV             R9, R0
0x568398: MOV             R8, R1
0x56839a: LDRB.W          R0, [R9,#0x7C9]
0x56839e: CMP             R0, #0
0x5683a0: ITT EQ
0x5683a2: LDRBEQ.W        R0, [R9,#0x7C8]
0x5683a6: CMPEQ           R0, #0
0x5683a8: BEQ.W           loc_5688DA
0x5683ac: MOVS            R5, #0
0x5683ae: STRD.W          R5, R5, [SP,#0x140+var_88]
0x5683b2: STRD.W          R5, R5, [SP,#0x140+var_D0]
0x5683b6: LDR.W           R0, [R9,#0x5B8]
0x5683ba: CMP             R0, #0
0x5683bc: BEQ.W           loc_5688CE
0x5683c0: ADD.W           R10, SP, #0x140+var_110
0x5683c4: ADD.W           R1, R0, #0x10
0x5683c8: MOVS            R2, #0
0x5683ca: MOV             R0, R10
0x5683cc: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5683d0: ADD             R6, SP, #0x140+var_C8
0x5683d2: LDR.W           R1, [R9,#0x14]
0x5683d6: MOV             R0, R6
0x5683d8: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5683dc: ADD             R4, SP, #0x140+var_80
0x5683de: MOV             R1, R6
0x5683e0: MOV             R2, R10
0x5683e2: MOV             R0, R4
0x5683e4: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5683e8: MOV             R0, R6
0x5683ea: MOV             R1, R4
0x5683ec: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5683f0: MOV             R0, R4; this
0x5683f2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5683f6: LDR.W           R0, [R8,#0x18]
0x5683fa: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5683fe: MOV             R6, R0
0x568400: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568408)
0x568404: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x568406: LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x568408: LDRSH.W         R0, [R9,#0x26]
0x56840c: LDR.W           R1, [R1,R0,LSL#2]
0x568410: LDR             R1, [R1,#0x74]
0x568412: VLDR            D16, [R1,#0x78]
0x568416: LDR.W           R1, [R1,#0x80]
0x56841a: VSTR            D16, [SP,#0x140+var_120]
0x56841e: VLDR            S2, [SP,#0x140+var_120+4]
0x568422: VLDR            S0, [SP,#0x140+var_120]
0x568426: VCMP.F32        S2, #0.0
0x56842a: STR             R1, [SP,#0x140+var_118]
0x56842c: VMRS            APSR_nzcv, FPSCR
0x568430: MOV.W           R1, #0
0x568434: VCMP.F32        S0, #0.0
0x568438: IT EQ
0x56843a: MOVEQ           R1, #1
0x56843c: VMRS            APSR_nzcv, FPSCR
0x568440: IT EQ
0x568442: MOVEQ           R5, #1
0x568444: TST             R5, R1
0x568446: BEQ             loc_56846C
0x568448: VLDR            S0, [SP,#0x140+var_118]
0x56844c: VCMP.F32        S0, #0.0
0x568450: VMRS            APSR_nzcv, FPSCR
0x568454: BNE             loc_56846C
0x568456: MOVW            R1, #0x1FD
0x56845a: CMP             R0, R1
0x56845c: BEQ             loc_56850C
0x56845e: CMP.W           R0, #0x1FE
0x568462: BNE             loc_568512
0x568464: LDR.W           R0, =(vecMtbHandleBarPos_ptr - 0x56846C)
0x568468: ADD             R0, PC; vecMtbHandleBarPos_ptr
0x56846a: B               loc_568516
0x56846c: MOV             R0, R6
0x56846e: MOVS            R1, #0x18
0x568470: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568474: MOV             R4, R0
0x568476: MOV             R0, R6
0x568478: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x56847c: ADD.W           R4, R0, R4,LSL#6
0x568480: MOV             R0, R4
0x568482: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x568486: LDR.W           R0, =(vecTweakHandleBarPos2_ptr - 0x568494)
0x56848a: ADD             R5, SP, #0x140+var_80
0x56848c: MOV             R1, R4
0x56848e: MOVS            R2, #0
0x568490: ADD             R0, PC; vecTweakHandleBarPos2_ptr
0x568492: LDR             R0, [R0]; vecTweakHandleBarPos2
0x568494: VLDR            D16, [R0]
0x568498: LDR             R0, [R0,#(dword_A02574 - 0xA0256C)]
0x56849a: STR             R0, [SP,#0x140+var_128]
0x56849c: MOV             R0, R5
0x56849e: VSTR            D16, [SP,#0x140+var_130]
0x5684a2: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x5684a6: ADD             R4, SP, #0x140+var_130
0x5684a8: MOV             R0, SP; CMatrix *
0x5684aa: MOV             R1, R5; CVector *
0x5684ac: MOV             R2, R4
0x5684ae: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5684b2: LDR             R0, [SP,#0x140+var_138]
0x5684b4: ADD             R2, SP, #0x140+var_C8
0x5684b6: VLDR            D16, [SP,#0x140+var_140]
0x5684ba: MOV             R1, R4; CMatrix *
0x5684bc: STR             R0, [SP,#0x140+var_128]
0x5684be: MOV             R0, SP; CVector *
0x5684c0: VSTR            D16, [SP,#0x140+var_130]
0x5684c4: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x5684c8: VLDR            D16, [SP,#0x140+var_140]
0x5684cc: LDR             R0, [SP,#0x140+var_138]
0x5684ce: STR             R0, [SP,#0x140+var_128]
0x5684d0: MOV             R0, R5; this
0x5684d2: VSTR            D16, [SP,#0x140+var_130]
0x5684d6: VLDR            S0, [SP,#0x140+var_120]
0x5684da: VLDR            S6, [SP,#0x140+var_130]
0x5684de: VLDR            S2, [SP,#0x140+var_120+4]
0x5684e2: VLDR            S8, [SP,#0x140+var_130+4]
0x5684e6: VADD.F32        S0, S6, S0
0x5684ea: VLDR            S4, [SP,#0x140+var_118]
0x5684ee: VLDR            S10, [SP,#0x140+var_128]
0x5684f2: VADD.F32        S2, S8, S2
0x5684f6: VADD.F32        S4, S10, S4
0x5684fa: VSTR            S0, [SP,#0x140+var_120]
0x5684fe: VSTR            S2, [SP,#0x140+var_120+4]
0x568502: VSTR            S4, [SP,#0x140+var_118]
0x568506: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56850a: B               loc_568524
0x56850c: LDR             R0, =(vecChopperHandleBarPos_ptr - 0x568512)
0x56850e: ADD             R0, PC; vecChopperHandleBarPos_ptr
0x568510: B               loc_568516
0x568512: LDR             R0, =(vecBmxHandleBarPos_ptr - 0x568518)
0x568514: ADD             R0, PC; vecBmxHandleBarPos_ptr
0x568516: LDR             R0, [R0]
0x568518: VLDR            D16, [R0]
0x56851c: LDR             R0, [R0,#8]
0x56851e: STR             R0, [SP,#0x140+var_118]
0x568520: VSTR            D16, [SP,#0x140+var_120]
0x568524: LDRB.W          R0, [R9,#0x7C9]
0x568528: CMP             R0, #0
0x56852a: BEQ.W           loc_5686F0
0x56852e: ADD             R0, SP, #0x140+var_80
0x568530: ADD             R1, SP, #0x140+var_C8
0x568532: ADD             R2, SP, #0x140+var_120
0x568534: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x568538: MOV             R0, R6
0x56853a: MOVS            R1, #0x18
0x56853c: VLDR            S16, [SP,#0x140+var_80]
0x568540: VLDR            S20, [SP,#0x140+var_7C]
0x568544: VLDR            S18, [SP,#0x140+var_78]
0x568548: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x56854c: MOV             R4, R0
0x56854e: MOV             R0, R6
0x568550: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x568554: ADD.W           R4, R0, R4,LSL#6
0x568558: MOV             R0, R4
0x56855a: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x56855e: VLDR            S0, [R4,#0x30]
0x568562: MOV             R0, R6
0x568564: VLDR            S2, [R4,#0x34]
0x568568: MOVS            R1, #0x19
0x56856a: VLDR            S4, [R4,#0x38]
0x56856e: VSUB.F32        S16, S16, S0
0x568572: VSUB.F32        S20, S20, S2
0x568576: VSUB.F32        S18, S18, S4
0x56857a: VADD.F32        S0, S0, S16
0x56857e: VADD.F32        S2, S2, S20
0x568582: VADD.F32        S4, S4, S18
0x568586: VSTR            S0, [R4,#0x30]
0x56858a: VSTR            S2, [R4,#0x34]
0x56858e: VSTR            S4, [R4,#0x38]
0x568592: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568596: MOV             R4, R0
0x568598: MOV             R0, R6
0x56859a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x56859e: ADD.W           R4, R0, R4,LSL#6
0x5685a2: MOV             R0, R4
0x5685a4: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5685a8: VLDR            S0, [R4,#0x30]
0x5685ac: MOV             R0, R6
0x5685ae: VLDR            S2, [R4,#0x34]
0x5685b2: MOVS            R1, #0x1A
0x5685b4: VLDR            S4, [R4,#0x38]
0x5685b8: VADD.F32        S0, S16, S0
0x5685bc: VADD.F32        S2, S20, S2
0x5685c0: VADD.F32        S4, S18, S4
0x5685c4: VSTR            S0, [R4,#0x30]
0x5685c8: VSTR            S2, [R4,#0x34]
0x5685cc: VSTR            S4, [R4,#0x38]
0x5685d0: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5685d4: MOV             R4, R0
0x5685d6: MOV             R0, R6
0x5685d8: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5685dc: ADD.W           R4, R0, R4,LSL#6
0x5685e0: MOV             R0, R4
0x5685e2: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5685e6: VLDR            S0, [R4,#0x30]
0x5685ea: MOV             R0, R6
0x5685ec: VLDR            S2, [R4,#0x34]
0x5685f0: MOVS            R1, #0x17
0x5685f2: VLDR            S4, [R4,#0x38]
0x5685f6: VADD.F32        S0, S16, S0
0x5685fa: VADD.F32        S2, S20, S2
0x5685fe: VADD.F32        S4, S18, S4
0x568602: VSTR            S0, [R4,#0x30]
0x568606: VSTR            S2, [R4,#0x34]
0x56860a: VSTR            S4, [R4,#0x38]
0x56860e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568612: MOV             R4, R0
0x568614: MOV             R0, R6
0x568616: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x56861a: ADD.W           R4, R0, R4,LSL#6
0x56861e: MOV             R0, R4
0x568620: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x568624: VLDR            S0, =0.667
0x568628: MOV             R0, R6
0x56862a: VLDR            S6, [R4,#0x30]
0x56862e: MOVS            R1, #0x16
0x568630: VMUL.F32        S2, S16, S0
0x568634: VLDR            S8, [R4,#0x34]
0x568638: VMUL.F32        S4, S18, S0
0x56863c: VLDR            S10, [R4,#0x38]
0x568640: VMUL.F32        S0, S20, S0
0x568644: VADD.F32        S2, S2, S6
0x568648: VADD.F32        S4, S4, S10
0x56864c: VADD.F32        S0, S0, S8
0x568650: VSTR            S2, [R4,#0x30]
0x568654: VSTR            S0, [R4,#0x34]
0x568658: VSTR            S4, [R4,#0x38]
0x56865c: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568660: MOV             R4, R0
0x568662: MOV             R0, R6
0x568664: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x568668: ADD.W           R4, R0, R4,LSL#6
0x56866c: MOV             R0, R4
0x56866e: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x568672: VLDR            S0, =0.333
0x568676: MOV             R0, R8; this
0x568678: VLDR            S2, [R4,#0x34]
0x56867c: VMUL.F32        S22, S18, S0
0x568680: VLDR            S4, [R4,#0x38]
0x568684: VMUL.F32        S18, S20, S0
0x568688: VMUL.F32        S16, S16, S0
0x56868c: VLDR            S0, [R4,#0x30]
0x568690: VADD.F32        S4, S22, S4
0x568694: VADD.F32        S2, S18, S2
0x568698: VADD.F32        S0, S16, S0
0x56869c: VSTR            S0, [R4,#0x30]
0x5686a0: VSTR            S2, [R4,#0x34]
0x5686a4: VSTR            S4, [R4,#0x38]
0x5686a8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5686ac: CMP             R0, #1
0x5686ae: BNE             loc_5686F0
0x5686b0: MOV             R0, R6
0x5686b2: MOVW            R1, #0x12D
0x5686b6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5686ba: MOV             R4, R0
0x5686bc: MOV             R0, R6
0x5686be: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5686c2: ADD.W           R4, R0, R4,LSL#6
0x5686c6: MOV             R0, R4
0x5686c8: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5686cc: VLDR            S0, [R4,#0x30]
0x5686d0: VLDR            S2, [R4,#0x34]
0x5686d4: VLDR            S4, [R4,#0x38]
0x5686d8: VADD.F32        S0, S16, S0
0x5686dc: VADD.F32        S2, S18, S2
0x5686e0: VADD.F32        S4, S22, S4
0x5686e4: VSTR            S0, [R4,#0x30]
0x5686e8: VSTR            S2, [R4,#0x34]
0x5686ec: VSTR            S4, [R4,#0x38]
0x5686f0: LDRB.W          R0, [R9,#0x7C8]
0x5686f4: CMP             R0, #0
0x5686f6: BEQ.W           loc_5688C8
0x5686fa: VLDR            S0, [SP,#0x140+var_120]
0x5686fe: ADD             R0, SP, #0x140+var_80
0x568700: ADD             R1, SP, #0x140+var_C8
0x568702: ADD             R2, SP, #0x140+var_120
0x568704: VNEG.F32        S0, S0
0x568708: VSTR            S0, [SP,#0x140+var_120]
0x56870c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x568710: MOV             R0, R6
0x568712: MOVS            R1, #0x22 ; '"'
0x568714: VLDR            S16, [SP,#0x140+var_80]
0x568718: VLDR            S20, [SP,#0x140+var_7C]
0x56871c: VLDR            S18, [SP,#0x140+var_78]
0x568720: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568724: MOV             R4, R0
0x568726: MOV             R0, R6
0x568728: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x56872c: ADD.W           R4, R0, R4,LSL#6
0x568730: MOV             R0, R4
0x568732: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x568736: VLDR            S0, [R4,#0x30]
0x56873a: MOV             R0, R6
0x56873c: VLDR            S2, [R4,#0x34]
0x568740: MOVS            R1, #0x23 ; '#'
0x568742: VLDR            S4, [R4,#0x38]
0x568746: VSUB.F32        S16, S16, S0
0x56874a: VSUB.F32        S20, S20, S2
0x56874e: VSUB.F32        S18, S18, S4
0x568752: VADD.F32        S0, S0, S16
0x568756: VADD.F32        S2, S2, S20
0x56875a: VADD.F32        S4, S4, S18
0x56875e: VSTR            S0, [R4,#0x30]
0x568762: VSTR            S2, [R4,#0x34]
0x568766: VSTR            S4, [R4,#0x38]
0x56876a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x56876e: MOV             R4, R0
0x568770: MOV             R0, R6
0x568772: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x568776: ADD.W           R4, R0, R4,LSL#6
0x56877a: MOV             R0, R4
0x56877c: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x568780: VLDR            S0, [R4,#0x30]
0x568784: MOV             R0, R6
0x568786: VLDR            S2, [R4,#0x34]
0x56878a: MOVS            R1, #0x24 ; '$'
0x56878c: VLDR            S4, [R4,#0x38]
0x568790: VADD.F32        S0, S16, S0
0x568794: VADD.F32        S2, S20, S2
0x568798: VADD.F32        S4, S18, S4
0x56879c: VSTR            S0, [R4,#0x30]
0x5687a0: VSTR            S2, [R4,#0x34]
0x5687a4: VSTR            S4, [R4,#0x38]
0x5687a8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5687ac: MOV             R4, R0
0x5687ae: MOV             R0, R6
0x5687b0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5687b4: ADD.W           R4, R0, R4,LSL#6
0x5687b8: MOV             R0, R4
0x5687ba: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5687be: VLDR            S0, [R4,#0x30]
0x5687c2: MOV             R0, R6
0x5687c4: VLDR            S2, [R4,#0x34]
0x5687c8: MOVS            R1, #0x21 ; '!'
0x5687ca: VLDR            S4, [R4,#0x38]
0x5687ce: VADD.F32        S0, S16, S0
0x5687d2: VADD.F32        S2, S20, S2
0x5687d6: VADD.F32        S4, S18, S4
0x5687da: VSTR            S0, [R4,#0x30]
0x5687de: VSTR            S2, [R4,#0x34]
0x5687e2: VSTR            S4, [R4,#0x38]
0x5687e6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5687ea: MOV             R4, R0
0x5687ec: MOV             R0, R6
0x5687ee: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5687f2: ADD.W           R4, R0, R4,LSL#6
0x5687f6: MOV             R0, R4
0x5687f8: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5687fc: VMOV.F32        S0, #0.75
0x568800: VLDR            S6, [R4,#0x30]
0x568804: VLDR            S8, [R4,#0x34]
0x568808: MOV             R0, R6
0x56880a: VLDR            S10, [R4,#0x38]
0x56880e: MOVS            R1, #0x20 ; ' '
0x568810: VMUL.F32        S2, S16, S0
0x568814: VMUL.F32        S4, S18, S0
0x568818: VMUL.F32        S0, S20, S0
0x56881c: VADD.F32        S2, S2, S6
0x568820: VADD.F32        S4, S4, S10
0x568824: VADD.F32        S0, S0, S8
0x568828: VSTR            S2, [R4,#0x30]
0x56882c: VSTR            S0, [R4,#0x34]
0x568830: VSTR            S4, [R4,#0x38]
0x568834: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568838: MOV             R4, R0
0x56883a: MOV             R0, R6
0x56883c: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x568840: ADD.W           R4, R0, R4,LSL#6
0x568844: MOV             R0, R4
0x568846: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x56884a: VLDR            S0, =0.4
0x56884e: MOV             R0, R8; this
0x568850: VLDR            S2, [R4,#0x34]
0x568854: VMUL.F32        S22, S18, S0
0x568858: VLDR            S4, [R4,#0x38]
0x56885c: VMUL.F32        S18, S20, S0
0x568860: VMUL.F32        S16, S16, S0
0x568864: VLDR            S0, [R4,#0x30]
0x568868: VADD.F32        S4, S22, S4
0x56886c: VADD.F32        S2, S18, S2
0x568870: VADD.F32        S0, S16, S0
0x568874: VSTR            S0, [R4,#0x30]
0x568878: VSTR            S2, [R4,#0x34]
0x56887c: VSTR            S4, [R4,#0x38]
0x568880: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x568884: CMP             R0, #1
0x568886: BNE             loc_5688C8
0x568888: MOV             R0, R6
0x56888a: MOV.W           R1, #0x12E
0x56888e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x568892: MOV             R4, R0
0x568894: MOV             R0, R6
0x568896: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x56889a: ADD.W           R4, R0, R4,LSL#6
0x56889e: MOV             R0, R4
0x5688a0: BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
0x5688a4: VLDR            S0, [R4,#0x30]
0x5688a8: VLDR            S2, [R4,#0x34]
0x5688ac: VLDR            S4, [R4,#0x38]
0x5688b0: VADD.F32        S0, S16, S0
0x5688b4: VADD.F32        S2, S18, S2
0x5688b8: VADD.F32        S4, S22, S4
0x5688bc: VSTR            S0, [R4,#0x30]
0x5688c0: VSTR            S2, [R4,#0x34]
0x5688c4: VSTR            S4, [R4,#0x38]
0x5688c8: MOVS            R0, #0
0x5688ca: STRH.W          R0, [R9,#0x7C8]
0x5688ce: ADD             R0, SP, #0x140+var_110; this
0x5688d0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5688d4: ADD             R0, SP, #0x140+var_C8; this
0x5688d6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5688da: ADD             SP, SP, #0x108
0x5688dc: VPOP            {D8-D11}
0x5688e0: POP.W           {R8-R10}
0x5688e4: POP             {R4-R7,PC}
