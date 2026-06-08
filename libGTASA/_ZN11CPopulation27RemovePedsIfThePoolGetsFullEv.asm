0x4cc774: PUSH            {R4-R7,LR}
0x4cc776: ADD             R7, SP, #0xC
0x4cc778: PUSH.W          {R8-R11}
0x4cc77c: SUB             SP, SP, #4
0x4cc77e: VPUSH           {D8}
0x4cc782: SUB             SP, SP, #8
0x4cc784: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4CC78A)
0x4cc786: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4cc788: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4cc78a: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4cc78c: AND.W           R0, R0, #7
0x4cc790: CMP             R0, #5
0x4cc792: BNE.W           loc_4CC8F8
0x4cc796: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4CC79C)
0x4cc798: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4cc79a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4cc79c: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x4cc7a0: LDR.W           R4, [R11,#8]
0x4cc7a4: CMP             R4, #1
0x4cc7a6: BLT             loc_4CC822
0x4cc7a8: LDR.W           R6, [R11,#4]
0x4cc7ac: CMP             R4, #4
0x4cc7ae: BCC             loc_4CC808
0x4cc7b0: BIC.W           R1, R4, #3
0x4cc7b4: CBZ             R1, loc_4CC808
0x4cc7b6: VMOV.I32        Q8, #0
0x4cc7ba: ADD             R2, SP, #0x30+var_2C
0x4cc7bc: VMOV.I16        D18, #1
0x4cc7c0: MOV             R3, R1
0x4cc7c2: VMOV.I32        Q10, #0xFF
0x4cc7c6: MOV             R0, R6
0x4cc7c8: LDR.W           R5, [R0],#4
0x4cc7cc: SUBS            R3, #4
0x4cc7ce: STR             R5, [SP,#0x30+var_2C]
0x4cc7d0: VLD1.32         {D19[0]}, [R2@32]
0x4cc7d4: VMOVL.U8        Q11, D19
0x4cc7d8: VSHR.U16        D19, D22, #7
0x4cc7dc: VEOR            D19, D19, D18
0x4cc7e0: VMOVL.U16       Q11, D19
0x4cc7e4: VAND            Q11, Q11, Q10
0x4cc7e8: VADD.I32        Q8, Q8, Q11
0x4cc7ec: BNE             loc_4CC7C8
0x4cc7ee: VEXT.8          Q9, Q8, Q8, #8
0x4cc7f2: CMP             R4, R1
0x4cc7f4: VADD.I32        Q8, Q8, Q9
0x4cc7f8: VDUP.32         Q9, D16[1]
0x4cc7fc: VADD.I32        Q8, Q8, Q9
0x4cc800: VMOV.32         R2, D16[0]
0x4cc804: BNE             loc_4CC80C
0x4cc806: B               loc_4CC824
0x4cc808: MOVS            R1, #0
0x4cc80a: MOVS            R2, #0
0x4cc80c: ADDS            R0, R6, R1
0x4cc80e: SUBS            R1, R4, R1
0x4cc810: MOVS            R3, #1
0x4cc812: LDRB.W          R6, [R0],#1
0x4cc816: SUBS            R1, #1
0x4cc818: EOR.W           R6, R3, R6,LSR#7
0x4cc81c: ADD             R2, R6
0x4cc81e: BNE             loc_4CC812
0x4cc820: B               loc_4CC824
0x4cc822: MOVS            R2, #0
0x4cc824: SUBS            R0, R4, R2
0x4cc826: CMP             R0, #7
0x4cc828: BGT             loc_4CC8F8
0x4cc82a: CMP             R4, #0
0x4cc82c: BEQ             loc_4CC8F8
0x4cc82e: LDR             R0, =(TheCamera_ptr - 0x4CC840)
0x4cc830: MOV.W           R8, #0
0x4cc834: VLDR            S16, =1.0e7
0x4cc838: MOVW            R9, #0x7CC
0x4cc83c: ADD             R0, PC; TheCamera_ptr
0x4cc83e: LDR.W           R10, [R0]; TheCamera
0x4cc842: MUL.W           R0, R4, R9
0x4cc846: SUBS            R4, #1
0x4cc848: SUBW            R6, R0, #0x7CC
0x4cc84c: LDR.W           R0, [R11,#4]
0x4cc850: LDRSB           R0, [R0,R4]
0x4cc852: CMP             R0, #0
0x4cc854: BLT             loc_4CC8B8
0x4cc856: LDR.W           R0, [R11]
0x4cc85a: ADDS            R5, R0, R6
0x4cc85c: BEQ             loc_4CC8B8
0x4cc85e: MOV             R0, R5; this
0x4cc860: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x4cc864: CBZ             R0, loc_4CC8B8
0x4cc866: LDR             R0, [R5,#0x14]
0x4cc868: LDR.W           R2, [R10,#(dword_951FBC - 0x951FA8)]
0x4cc86c: ADD.W           R1, R0, #0x30 ; '0'
0x4cc870: CMP             R0, #0
0x4cc872: IT EQ
0x4cc874: ADDEQ           R1, R5, #4; CEntity *
0x4cc876: ADD.W           R0, R2, #0x30 ; '0'
0x4cc87a: CMP             R2, #0
0x4cc87c: VLDR            S0, [R1]
0x4cc880: IT EQ
0x4cc882: ADDEQ.W         R0, R10, #4
0x4cc886: VLDR            D16, [R1,#4]
0x4cc88a: VLDR            S2, [R0]
0x4cc88e: VLDR            D17, [R0,#4]
0x4cc892: VSUB.F32        S0, S2, S0
0x4cc896: VSUB.F32        D16, D17, D16
0x4cc89a: VMUL.F32        D1, D16, D16
0x4cc89e: VMUL.F32        S0, S0, S0
0x4cc8a2: VADD.F32        S0, S0, S2
0x4cc8a6: VADD.F32        S0, S0, S3
0x4cc8aa: VSQRT.F32       S0, S0
0x4cc8ae: VCMPE.F32       S0, S16
0x4cc8b2: VMRS            APSR_nzcv, FPSCR
0x4cc8b6: BLT             loc_4CC8C4
0x4cc8b8: SUBS            R4, #1
0x4cc8ba: SUBW            R6, R6, #0x7CC
0x4cc8be: ADDS            R0, R4, #1
0x4cc8c0: BNE             loc_4CC84C
0x4cc8c2: B               loc_4CC8D2
0x4cc8c4: VMOV.F32        S16, S0
0x4cc8c8: CMP             R4, #0
0x4cc8ca: MOV             R8, R5
0x4cc8cc: BNE             loc_4CC842
0x4cc8ce: MOV             R8, R5
0x4cc8d0: B               loc_4CC8D8
0x4cc8d2: CMP.W           R8, #0
0x4cc8d6: BEQ             loc_4CC8F8
0x4cc8d8: MOV             R0, R8; this
0x4cc8da: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cc8de: LDR.W           R0, [R8]
0x4cc8e2: LDR             R1, [R0,#4]
0x4cc8e4: MOV             R0, R8
0x4cc8e6: ADD             SP, SP, #8
0x4cc8e8: VPOP            {D8}
0x4cc8ec: ADD             SP, SP, #4
0x4cc8ee: POP.W           {R8-R11}
0x4cc8f2: POP.W           {R4-R7,LR}
0x4cc8f6: BX              R1
0x4cc8f8: ADD             SP, SP, #8
0x4cc8fa: VPOP            {D8}
0x4cc8fe: ADD             SP, SP, #4
0x4cc900: POP.W           {R8-R11}
0x4cc904: POP             {R4-R7,PC}
