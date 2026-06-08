0x428018: PUSH            {R4-R7,LR}
0x42801a: ADD             R7, SP, #0xC
0x42801c: PUSH.W          {R8-R11}
0x428020: SUB             SP, SP, #4
0x428022: VPUSH           {D8-D10}
0x428026: SUB             SP, SP, #0x28
0x428028: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x42802E)
0x42802a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x42802c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x42802e: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x428032: LDR.W           R0, [R11,#8]
0x428036: CMP             R0, #0
0x428038: BEQ.W           loc_4281CE
0x42803c: MOVW            R1, #0x7CC
0x428040: SUBS            R5, R0, #1
0x428042: MULS            R1, R0
0x428044: LDR             R0, =(ThePaths_ptr - 0x42804E)
0x428046: VMOV.F32        S18, #0.125
0x42804a: ADD             R0, PC; ThePaths_ptr
0x42804c: VMOV.F32        S20, #2.0
0x428050: MOVW            R3, #0xF838
0x428054: MOVW            R6, #0xFBCC
0x428058: LDR             R0, [R0]; ThePaths
0x42805a: MOVT            R3, #0xFFFF
0x42805e: STR             R0, [SP,#0x60+var_40]
0x428060: SUB.W           R4, R1, #0x384
0x428064: LDR             R0, =(ThePaths_ptr - 0x428072)
0x428066: MOVT            R6, #0xFFFF
0x42806a: VLDR            S16, =-100.0
0x42806e: ADD             R0, PC; ThePaths_ptr
0x428070: LDR             R0, [R0]; ThePaths
0x428072: STR             R0, [SP,#0x60+var_44]
0x428074: LDR.W           R0, [R11,#4]
0x428078: LDRSB           R0, [R0,R5]
0x42807a: CMP             R0, #0
0x42807c: BLT.W           loc_4281C2
0x428080: LDR.W           R1, [R11]
0x428084: ADD.W           R10, R1, R4
0x428088: CMP.W           R10, #0x448
0x42808c: BEQ.W           loc_4281C2
0x428090: ADDS            R2, R1, R3
0x428092: LDR.W           R0, [R10,R6]
0x428096: ADD             R2, R4
0x428098: ADD.W           R8, R2, #0x384
0x42809c: CMP             R0, #0
0x42809e: MOV             R2, R8
0x4280a0: IT NE
0x4280a2: ADDNE.W         R2, R0, #0x30 ; '0'
0x4280a6: VLDR            S0, [R2,#8]
0x4280aa: VCMPE.F32       S0, S16
0x4280ae: VMRS            APSR_nzcv, FPSCR
0x4280b2: BGE.W           loc_4281C2
0x4280b6: SUB.W           R2, R10, #0x7C8
0x4280ba: LDRB            R1, [R1,R4]
0x4280bc: ADD.W           R9, R2, #0x380
0x4280c0: SUBW            R6, R10, #0x434
0x4280c4: CMP             R1, #1
0x4280c6: BNE             loc_4280D4
0x4280c8: MOV             R0, R9; this
0x4280ca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4280ce: CMP             R0, #1
0x4280d0: BNE             loc_4281AC
0x4280d2: LDR             R0, [R6]
0x4280d4: CMP             R0, #0
0x4280d6: STR             R6, [SP,#0x60+var_3C]
0x4280d8: IT NE
0x4280da: ADDNE.W         R8, R0, #0x30 ; '0'
0x4280de: MOVS            R0, #1
0x4280e0: LDM.W           R8, {R1-R3}
0x4280e4: MOVS            R6, #0
0x4280e6: STR             R0, [SP,#0x60+var_60]
0x4280e8: MOV             R0, #0x497423FE
0x4280f0: STR             R0, [SP,#0x60+var_5C]
0x4280f2: STRD.W          R6, R6, [SP,#0x60+var_58]
0x4280f6: STRD.W          R6, R6, [SP,#0x60+var_50]
0x4280fa: LDR             R0, [SP,#0x60+var_40]
0x4280fc: STR             R6, [SP,#0x60+var_48]
0x4280fe: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x428102: UXTH            R1, R0
0x428104: MOVW            R2, #0xFFFF
0x428108: CMP             R1, R2
0x42810a: BEQ             loc_42817A
0x42810c: LDR             R2, [SP,#0x60+var_44]
0x42810e: ADD.W           R1, R2, R1,LSL#2
0x428112: LSRS            R2, R0, #0x10
0x428114: LSLS            R2, R2, #3
0x428116: SUB.W           R0, R2, R0,LSR#16
0x42811a: LDR.W           R1, [R1,#0x804]
0x42811e: ADD.W           R0, R1, R0,LSL#2
0x428122: LDRSH.W         R1, [R0,#8]
0x428126: LDRSH.W         R2, [R0,#0xA]
0x42812a: LDRSH.W         R0, [R0,#0xC]
0x42812e: VMOV            S2, R1
0x428132: VMOV            S4, R2
0x428136: VMOV            S0, R0
0x42813a: MOV             R0, #0xFFFFFBB8
0x428142: VCVT.F32.S32    S0, S0
0x428146: VCVT.F32.S32    S2, S2
0x42814a: VCVT.F32.S32    S4, S4
0x42814e: LDR.W           R0, [R10,R0]
0x428152: LDR.W           R12, [R0,#0x3C]
0x428156: MOV             R0, R9
0x428158: STR             R6, [SP,#0x60+var_60]
0x42815a: VMUL.F32        S0, S0, S18
0x42815e: VMUL.F32        S2, S2, S18
0x428162: VMUL.F32        S4, S4, S18
0x428166: VADD.F32        S0, S0, S20
0x42816a: VMOV            R1, S2
0x42816e: VMOV            R2, S4
0x428172: VMOV            R3, S0
0x428176: BLX             R12
0x428178: B               loc_428186
0x42817a: LDR             R0, [SP,#0x60+var_3C]
0x42817c: MOVS            R1, #0xC2BE0000
0x428182: LDR             R0, [R0]
0x428184: STR             R1, [R0,#0x38]
0x428186: MOV             R0, #0xFFFFFC04
0x42818e: STR.W           R6, [R10,R0]
0x428192: MOV             R0, #0xFFFFFC00
0x42819a: STR.W           R6, [R10,R0]
0x42819e: MOV             R0, #0xFFFFFC08
0x4281a6: STR.W           R6, [R10,R0]
0x4281aa: B               loc_4281B2
0x4281ac: MOV             R0, R9; this
0x4281ae: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x4281b2: MOVW            R3, #0xF838
0x4281b6: MOVW            R6, #0xFBCC
0x4281ba: MOVT            R3, #0xFFFF
0x4281be: MOVT            R6, #0xFFFF
0x4281c2: SUBS            R5, #1
0x4281c4: SUBW            R4, R4, #0x7CC
0x4281c8: ADDS            R0, R5, #1
0x4281ca: BNE.W           loc_428074
0x4281ce: ADD             SP, SP, #0x28 ; '('
0x4281d0: VPOP            {D8-D10}
0x4281d4: ADD             SP, SP, #4
0x4281d6: POP.W           {R8-R11}
0x4281da: POP             {R4-R7,PC}
