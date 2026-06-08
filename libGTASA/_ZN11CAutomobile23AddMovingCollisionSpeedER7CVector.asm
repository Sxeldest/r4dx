0x550498: PUSH            {R4-R7,LR}
0x55049a: ADD             R7, SP, #0xC
0x55049c: PUSH.W          {R8}
0x5504a0: SUB             SP, SP, #0x38
0x5504a2: MOV             R4, R0
0x5504a4: MOVS            R0, #0
0x5504a6: STRD.W          R0, R0, [R4]
0x5504aa: MOV             R5, R1
0x5504ac: STR             R0, [R4,#8]
0x5504ae: MOV             R8, R2
0x5504b0: LDRB.W          R1, [R5,#0x3A]
0x5504b4: CMP.W           R0, R1,LSR#3
0x5504b8: ITT NE
0x5504ba: LSRNE           R1, R1, #3
0x5504bc: CMPNE           R1, #9
0x5504be: BEQ             loc_5504DC
0x5504c0: LDRB.W          R1, [R5,#0x4A8]
0x5504c4: CMP             R1, #2
0x5504c6: BNE.W           loc_550674
0x5504ca: LDRH.W          R1, [R5,#0x880]
0x5504ce: CMP             R1, #0
0x5504d0: ITT EQ
0x5504d2: LDRHEQ.W        R1, [R5,#0x882]
0x5504d6: CMPEQ           R1, #0
0x5504d8: BEQ.W           loc_550674
0x5504dc: STRD.W          R0, R0, [SP,#0x48+var_20]
0x5504e0: STR             R0, [SP,#0x48+var_18]
0x5504e2: LDRH.W          R0, [R5,#0x880]
0x5504e6: LDRH.W          R1, [R5,#0x882]
0x5504ea: ADD.W           R2, R0, #0x64 ; 'd'
0x5504ee: SUBS            R2, R2, R1
0x5504f0: CMP             R2, #0xC8
0x5504f2: BHI.W           loc_550674
0x5504f6: LDRSH.W         R3, [R5,#0x26]
0x5504fa: UXTH            R2, R3
0x5504fc: CMP.W           R2, #0x196
0x550500: BNE             loc_55051C
0x550502: LDR.W           R6, [R5,#0x6B4]
0x550506: CBZ             R6, loc_55051C
0x550508: LDR             R2, =(_ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr - 0x550510)
0x55050a: LDR             R3, [R6,#0x48]
0x55050c: ADD             R2, PC; _ZN13CMonsterTruck20DUMPER_COL_ANGLEMULTE_ptr
0x55050e: VLDR            D16, [R6,#0x40]
0x550512: STR             R3, [SP,#0x48+var_18]
0x550514: LDR             R2, [R2]; CMonsterTruck::DUMPER_COL_ANGLEMULT ...
0x550516: VLDR            S0, [R2]
0x55051a: B               loc_550576
0x55051c: CMP.W           R3, #0x1E6
0x550520: BEQ             loc_55053C
0x550522: MOVW            R6, #0x1BB
0x550526: CMP             R3, R6
0x550528: BNE             loc_550554
0x55052a: LDR             R3, =(PACKER_COL_PIVOT_ptr - 0x550534)
0x55052c: VLDR            S0, =-0.0001
0x550530: ADD             R3, PC; PACKER_COL_PIVOT_ptr
0x550532: LDR             R3, [R3]; PACKER_COL_PIVOT
0x550534: VLDR            D16, [R3]
0x550538: LDR             R3, [R3,#(dword_A01CE0 - 0xA01CD8)]
0x55053a: B               loc_55054C
0x55053c: LDR.W           R3, [R5,#0x6AC]
0x550540: CBZ             R3, loc_550554
0x550542: VLDR            D16, [R3,#0x40]
0x550546: LDR             R3, [R3,#0x48]
0x550548: VLDR            S0, =0.0002
0x55054c: STR             R3, [SP,#0x48+var_18]
0x55054e: VSTR            D16, [SP,#0x48+var_20]
0x550552: B               loc_550580
0x550554: CMP.W           R2, #0x250
0x550558: BNE             loc_55057C
0x55055a: LDR.W           R2, [R5,#0x6BC]
0x55055e: CMP             R2, #0
0x550560: BEQ.W           loc_550674
0x550564: LDR             R3, =(_ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr - 0x55056E)
0x550566: VLDR            D16, [R2,#0x40]
0x55056a: ADD             R3, PC; _ZN6CPlane21ANDROM_COL_ANGLE_MULTE_ptr
0x55056c: LDR             R2, [R2,#0x48]
0x55056e: STR             R2, [SP,#0x48+var_18]
0x550570: LDR             R3, [R3]; CPlane::ANDROM_COL_ANGLE_MULT ...
0x550572: VLDR            S0, [R3]
0x550576: VSTR            D16, [SP,#0x48+var_20]
0x55057a: B               loc_5505DA
0x55057c: VLDR            S0, =0.0
0x550580: MOVW            R3, #0x212
0x550584: CMP             R2, R3
0x550586: BNE             loc_5505DA
0x550588: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550596)
0x55058a: VMOV            S4, R0
0x55058e: VLDR            S0, =0.0012
0x550592: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x550594: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x550596: VLDR            S2, [R2]
0x55059a: VDIV.F32        S0, S0, S2
0x55059e: VMOV            S2, R1
0x5505a2: VCVT.F32.U32    S2, S2
0x5505a6: VCVT.F32.U32    S4, S4
0x5505aa: LDR             R0, [R5,#0x14]
0x5505ac: VLDR            S6, [R0,#0x28]
0x5505b0: VSUB.F32        S2, S4, S2
0x5505b4: VLDR            S4, [R0,#0x24]
0x5505b8: VMUL.F32        S0, S2, S0
0x5505bc: VLDR            S2, [R0,#0x20]
0x5505c0: VMUL.F32        S2, S2, S0
0x5505c4: VMUL.F32        S4, S0, S4
0x5505c8: VMUL.F32        S0, S0, S6
0x5505cc: VSTR            S2, [R4]
0x5505d0: VSTR            S4, [R4,#4]
0x5505d4: VSTR            S0, [R4,#8]
0x5505d8: B               loc_550674
0x5505da: VCMP.F32        S0, #0.0
0x5505de: VMRS            APSR_nzcv, FPSCR
0x5505e2: BEQ             loc_550674
0x5505e4: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5505F0)
0x5505e6: VMOV            S4, R0
0x5505ea: ADD             R0, SP, #0x48+var_30; CMatrix *
0x5505ec: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5505ee: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5505f0: VLDR            S2, [R2]
0x5505f4: MOV             R2, R4
0x5505f6: VDIV.F32        S0, S0, S2
0x5505fa: VMOV            S2, R1
0x5505fe: VCVT.F32.U32    S2, S2
0x550602: VCVT.F32.U32    S4, S4
0x550606: VSUB.F32        S2, S4, S2
0x55060a: VMUL.F32        S0, S2, S0
0x55060e: VSTR            S0, [R4]
0x550612: LDR             R1, [R5,#0x14]; CVector *
0x550614: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x550618: VLDR            D16, [SP,#0x48+var_30]
0x55061c: ADD             R2, SP, #0x48+var_20
0x55061e: LDR             R0, [SP,#0x48+var_28]
0x550620: STR             R0, [R4,#8]
0x550622: MOV             R0, SP; CMatrix *
0x550624: VSTR            D16, [R4]
0x550628: LDR             R1, [R5,#0x14]; CVector *
0x55062a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55062e: VLDR            S0, [R8]
0x550632: ADD             R0, SP, #0x48+var_30; CVector *
0x550634: VLDR            S6, [SP,#0x48+var_48]
0x550638: ADD             R2, SP, #0x48+var_3C
0x55063a: VLDR            S2, [R8,#4]
0x55063e: MOV             R1, R4; CVector *
0x550640: VLDR            S8, [SP,#0x48+var_44]
0x550644: VSUB.F32        S0, S0, S6
0x550648: VLDR            S4, [R8,#8]
0x55064c: VLDR            S10, [SP,#0x48+var_40]
0x550650: VSUB.F32        S2, S2, S8
0x550654: VSUB.F32        S4, S4, S10
0x550658: VSTR            S0, [SP,#0x48+var_3C]
0x55065c: VSTR            S2, [SP,#0x48+var_38]
0x550660: VSTR            S4, [SP,#0x48+var_34]
0x550664: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x550668: VLDR            D16, [SP,#0x48+var_30]
0x55066c: LDR             R0, [SP,#0x48+var_28]
0x55066e: STR             R0, [R4,#8]
0x550670: VSTR            D16, [R4]
0x550674: ADD             SP, SP, #0x38 ; '8'
0x550676: POP.W           {R8}
0x55067a: POP             {R4-R7,PC}
