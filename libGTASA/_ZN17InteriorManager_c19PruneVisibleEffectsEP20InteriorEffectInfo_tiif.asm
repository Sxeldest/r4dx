0x44c40c: PUSH            {R4-R7,LR}
0x44c40e: ADD             R7, SP, #0xC
0x44c410: PUSH.W          {R8-R11}
0x44c414: SUB             SP, SP, #4
0x44c416: VPUSH           {D8-D9}
0x44c41a: SUB             SP, SP, #0x68
0x44c41c: CMP             R2, #1
0x44c41e: BLT.W           loc_44C5B0
0x44c422: ADDS            R4, R1, #4
0x44c424: MOVS            R0, #0
0x44c426: MOV             R5, R2
0x44c428: LDR.W           R6, [R4],#0x50
0x44c42c: SUBS            R5, #1
0x44c42e: ADD             R0, R6
0x44c430: BNE             loc_44C428
0x44c432: CMP             R0, R3
0x44c434: BLE.W           loc_44C5B8
0x44c438: CMP             R2, #1
0x44c43a: BLT.W           loc_44C5B8
0x44c43e: VLDR            S0, [R7,#arg_0]
0x44c442: ADD.W           R5, R1, #8
0x44c446: LDR             R0, =(TheCamera_ptr - 0x44C454)
0x44c448: VMUL.F32        S16, S0, S0
0x44c44c: VLDR            S18, =0.0
0x44c450: ADD             R0, PC; TheCamera_ptr
0x44c452: STR             R1, [SP,#0x98+var_8C]
0x44c454: MOVS            R1, #0
0x44c456: STR             R3, [SP,#0x98+var_98]
0x44c458: LDR.W           R8, [R0]; TheCamera
0x44c45c: STR             R2, [SP,#0x98+var_88]
0x44c45e: STR             R1, [SP,#0x98+var_84]
0x44c460: ADD.W           R0, R1, R1,LSL#2
0x44c464: LDR             R1, [SP,#0x98+var_8C]
0x44c466: ADD.W           R10, R1, R0,LSL#4
0x44c46a: MOV             R0, #0x4CBEBC20
0x44c472: MOV             R9, R10
0x44c474: STR.W           R0, [R9,#0x48]!
0x44c478: MOV             R11, R9
0x44c47a: LDR.W           R0, [R11,#-0x44]!
0x44c47e: CMP             R0, #1
0x44c480: BLT             loc_44C4EA
0x44c482: MOVS            R4, #0
0x44c484: LDR.W           R6, [R10]
0x44c488: LDR             R1, [R6,#0x14]
0x44c48a: CBNZ            R1, loc_44C49C
0x44c48c: MOV             R0, R6; this
0x44c48e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x44c492: LDR             R1, [R6,#0x14]; CMatrix *
0x44c494: ADDS            R0, R6, #4; this
0x44c496: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x44c49a: LDR             R1, [R6,#0x14]
0x44c49c: LDR.W           R2, [R5,R4,LSL#2]
0x44c4a0: ADD             R0, SP, #0x98+var_80
0x44c4a2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x44c4a6: LDR.W           R0, [R8,#(dword_951FBC - 0x951FA8)]
0x44c4aa: ADDS            R4, #1
0x44c4ac: VLDR            D16, [SP,#0x98+var_80]
0x44c4b0: ADD.W           R1, R0, #0x30 ; '0'
0x44c4b4: CMP             R0, #0
0x44c4b6: IT EQ
0x44c4b8: ADDEQ.W         R1, R8, #4
0x44c4bc: VLDR            S2, [R9]
0x44c4c0: VLDR            D17, [R1]
0x44c4c4: VSUB.F32        D16, D17, D16
0x44c4c8: VMUL.F32        D0, D16, D16
0x44c4cc: VADD.F32        S0, S0, S1
0x44c4d0: VADD.F32        S0, S0, S18
0x44c4d4: VCMPE.F32       S0, S2
0x44c4d8: VMRS            APSR_nzcv, FPSCR
0x44c4dc: IT LT
0x44c4de: VSTRLT          S0, [R9]
0x44c4e2: LDR.W           R0, [R11]
0x44c4e6: CMP             R4, R0
0x44c4e8: BLT             loc_44C484
0x44c4ea: LDR             R1, [SP,#0x98+var_84]
0x44c4ec: ADDS            R5, #0x50 ; 'P'
0x44c4ee: LDR             R2, [SP,#0x98+var_88]
0x44c4f0: ADDS            R1, #1
0x44c4f2: CMP             R1, R2
0x44c4f4: BNE             loc_44C45E
0x44c4f6: CMP             R2, #2
0x44c4f8: BLT             loc_44C57C
0x44c4fa: LDR             R0, [SP,#0x98+var_8C]
0x44c4fc: SUB.W           R9, R2, #1
0x44c500: ADD             R4, SP, #0x98+var_80
0x44c502: MOVS            R1, #0
0x44c504: ADDS            R0, #0x98
0x44c506: STR             R0, [SP,#0x98+var_84]
0x44c508: MOV             R0, R9
0x44c50a: STR             R0, [SP,#0x98+var_94]
0x44c50c: MOV             R0, R1
0x44c50e: ADDS            R1, R0, #1
0x44c510: CMP             R1, R2
0x44c512: STR             R1, [SP,#0x98+var_90]
0x44c514: BGE             loc_44C568
0x44c516: ADD.W           R0, R0, R0,LSL#2
0x44c51a: LDR             R1, [SP,#0x98+var_8C]
0x44c51c: LDR.W           R11, [SP,#0x98+var_84]
0x44c520: MOV             R10, R9
0x44c522: ADD.W           R6, R1, R0,LSL#4
0x44c526: ADD.W           R8, R6, #0x48 ; 'H'
0x44c52a: VLDR            S0, [R8]
0x44c52e: VLDR            S2, [R11]
0x44c532: VCMPE.F32       S2, S0
0x44c536: VMRS            APSR_nzcv, FPSCR
0x44c53a: BGE             loc_44C55E
0x44c53c: MOV             R0, R4; void *
0x44c53e: MOV             R1, R6; void *
0x44c540: MOVS            R2, #0x50 ; 'P'; size_t
0x44c542: BLX             memcpy_0
0x44c546: SUB.W           R5, R11, #0x48 ; 'H'
0x44c54a: MOV             R0, R6; void *
0x44c54c: MOVS            R2, #0x50 ; 'P'; size_t
0x44c54e: MOV             R1, R5; void *
0x44c550: BLX             memcpy_0
0x44c554: MOV             R0, R5; void *
0x44c556: MOV             R1, R4; void *
0x44c558: MOVS            R2, #0x50 ; 'P'; size_t
0x44c55a: BLX             memcpy_0
0x44c55e: SUBS.W          R10, R10, #1
0x44c562: ADD.W           R11, R11, #0x50 ; 'P'
0x44c566: BNE             loc_44C52A
0x44c568: LDR             R0, [SP,#0x98+var_84]
0x44c56a: SUB.W           R9, R9, #1
0x44c56e: ADDS            R0, #0x50 ; 'P'
0x44c570: STR             R0, [SP,#0x98+var_84]
0x44c572: LDRD.W          R0, R1, [SP,#0x98+var_94]
0x44c576: LDR             R2, [SP,#0x98+var_88]
0x44c578: CMP             R1, R0
0x44c57a: BNE             loc_44C50C
0x44c57c: LDR             R6, [SP,#0x98+var_98]
0x44c57e: CMP             R2, #1
0x44c580: LDR             R0, [SP,#0x98+var_8C]
0x44c582: BLT             loc_44C5B8
0x44c584: ADDS            R0, #0x4C ; 'L'
0x44c586: MOVS            R5, #0
0x44c588: MOVS            R1, #1
0x44c58a: LDR.W           R3, [R0,#-0x48]
0x44c58e: ADD             R3, R5
0x44c590: CMP             R3, R6
0x44c592: BGT             loc_44C5A2
0x44c594: VLDR            S0, [R0,#-4]
0x44c598: VCMPE.F32       S0, S16
0x44c59c: VMRS            APSR_nzcv, FPSCR
0x44c5a0: BLE             loc_44C5A6
0x44c5a2: MOV             R3, R5
0x44c5a4: STRB            R1, [R0]
0x44c5a6: ADDS            R0, #0x50 ; 'P'
0x44c5a8: SUBS            R2, #1
0x44c5aa: MOV             R5, R3
0x44c5ac: BNE             loc_44C58A
0x44c5ae: B               loc_44C5B8
0x44c5b0: MOVS            R0, #0
0x44c5b2: CMP             R0, R3
0x44c5b4: BGT.W           loc_44C438
0x44c5b8: ADD             SP, SP, #0x68 ; 'h'
0x44c5ba: VPOP            {D8-D9}
0x44c5be: ADD             SP, SP, #4
0x44c5c0: POP.W           {R8-R11}
0x44c5c4: POP             {R4-R7,PC}
