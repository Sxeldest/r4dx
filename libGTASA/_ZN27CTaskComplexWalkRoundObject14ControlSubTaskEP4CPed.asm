0x50e3d0: PUSH            {R4-R7,LR}
0x50e3d2: ADD             R7, SP, #0xC
0x50e3d4: PUSH.W          {R11}
0x50e3d8: SUB             SP, SP, #8
0x50e3da: MOV             R4, R0
0x50e3dc: MOV             R5, R1
0x50e3de: LDR             R0, [R4,#0x1C]
0x50e3e0: CMP             R0, #0
0x50e3e2: BEQ.W           loc_50E518
0x50e3e6: LDR             R0, [R4,#8]
0x50e3e8: LDR             R1, [R0]
0x50e3ea: LDR             R1, [R1,#0x14]
0x50e3ec: BLX             R1
0x50e3ee: MOVW            R1, #0x389
0x50e3f2: CMP             R0, R1
0x50e3f4: BNE             loc_50E428
0x50e3f6: LDRB.W          R0, [R4,#0x2C]
0x50e3fa: CBZ             R0, loc_50E428
0x50e3fc: LDRB.W          R0, [R4,#0x2D]
0x50e400: CBZ             R0, loc_50E416
0x50e402: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E40A)
0x50e404: MOVS            R1, #0
0x50e406: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50e408: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50e40a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x50e40c: STRB.W          R1, [R4,#0x2D]
0x50e410: STR             R0, [R4,#0x24]
0x50e412: MOV             R1, R0
0x50e414: B               loc_50E420
0x50e416: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50E41E)
0x50e418: LDR             R1, [R4,#0x24]
0x50e41a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x50e41c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x50e41e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x50e420: LDR             R2, [R4,#0x28]
0x50e422: ADD             R1, R2
0x50e424: CMP             R1, R0
0x50e426: BLS             loc_50E518
0x50e428: LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x50E432)
0x50e42a: LDR.W           R1, [R5,#0x440]
0x50e42e: ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
0x50e430: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
0x50e432: LDR.W           R1, [R1,#0x278]
0x50e436: LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
0x50e438: CMP             R1, R0
0x50e43a: BGT             loc_50E518
0x50e43c: LDR             R0, [R4,#8]
0x50e43e: LDR             R1, [R0]
0x50e440: LDR             R1, [R1,#0x14]
0x50e442: BLX             R1
0x50e444: CMP             R0, #0xCB
0x50e446: BEQ             loc_50E544
0x50e448: LDR             R6, [R4,#0x1C]
0x50e44a: LDR             R1, [R6,#0x14]
0x50e44c: CBZ             R1, loc_50E454
0x50e44e: MOV             R2, R6
0x50e450: MOV             R0, R1
0x50e452: B               loc_50E468
0x50e454: MOV             R0, R6; this
0x50e456: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x50e45a: LDR             R1, [R6,#0x14]; CMatrix *
0x50e45c: ADDS            R0, R6, #4; this
0x50e45e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x50e462: LDR             R2, [R4,#0x1C]
0x50e464: LDR             R0, [R6,#0x14]
0x50e466: LDR             R1, [R2,#0x14]
0x50e468: ADD.W           R3, R1, #0x30 ; '0'
0x50e46c: CMP             R1, #0
0x50e46e: VLDR            S0, [R4,#0x30]
0x50e472: IT EQ
0x50e474: ADDEQ           R3, R2, #4
0x50e476: VLDR            S2, [R3]
0x50e47a: VLDR            D16, [R4,#0x34]
0x50e47e: VSUB.F32        S0, S0, S2
0x50e482: VLDR            D17, [R3,#4]
0x50e486: VSUB.F32        D16, D16, D17
0x50e48a: VMUL.F32        D1, D16, D16
0x50e48e: VMUL.F32        S0, S0, S0
0x50e492: VADD.F32        S0, S0, S2
0x50e496: VADD.F32        S0, S0, S3
0x50e49a: VLDR            S2, =0.0625
0x50e49e: VCMPE.F32       S0, S2
0x50e4a2: VMRS            APSR_nzcv, FPSCR
0x50e4a6: BGT             loc_50E518
0x50e4a8: VLDR            S0, [R0,#0x10]
0x50e4ac: VLDR            S6, [R4,#0x3C]
0x50e4b0: VLDR            S2, [R0,#0x14]
0x50e4b4: VLDR            S8, [R4,#0x40]
0x50e4b8: VMUL.F32        S0, S6, S0
0x50e4bc: VLDR            S4, [R0,#0x18]
0x50e4c0: VMUL.F32        S2, S8, S2
0x50e4c4: VLDR            S10, [R4,#0x44]
0x50e4c8: VMUL.F32        S4, S10, S4
0x50e4cc: VADD.F32        S0, S0, S2
0x50e4d0: VADD.F32        S2, S0, S4
0x50e4d4: VLDR            S0, =0.9
0x50e4d8: VCMPE.F32       S2, S0
0x50e4dc: VMRS            APSR_nzcv, FPSCR
0x50e4e0: BLT             loc_50E518
0x50e4e2: VLDR            S2, [R0]
0x50e4e6: VLDR            S8, [R4,#0x48]
0x50e4ea: VLDR            S4, [R0,#4]
0x50e4ee: VLDR            S10, [R4,#0x4C]
0x50e4f2: VMUL.F32        S2, S8, S2
0x50e4f6: VLDR            S6, [R0,#8]
0x50e4fa: VMUL.F32        S4, S10, S4
0x50e4fe: VLDR            S12, [R4,#0x50]
0x50e502: VMUL.F32        S6, S12, S6
0x50e506: VADD.F32        S2, S2, S4
0x50e50a: VADD.F32        S2, S2, S6
0x50e50e: VCMPE.F32       S2, S0
0x50e512: VMRS            APSR_nzcv, FPSCR
0x50e516: BGE             loc_50E544
0x50e518: LDR             R0, [R4,#8]
0x50e51a: MOVS            R2, #1
0x50e51c: MOVS            R3, #0
0x50e51e: LDR             R1, [R0]
0x50e520: LDR             R6, [R1,#0x1C]
0x50e522: MOV             R1, R5
0x50e524: BLX             R6
0x50e526: CMP             R0, #1
0x50e528: BNE             loc_50E544
0x50e52a: MOVS            R0, #dword_20; this
0x50e52c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50e530: MOV.W           R1, #0x41000000
0x50e534: MOVS            R2, #0; bool
0x50e536: STR             R1, [SP,#0x18+var_18]; float
0x50e538: MOV.W           R1, #0x1F4; int
0x50e53c: MOVS            R3, #0; bool
0x50e53e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x50e542: B               loc_50E546
0x50e544: LDR             R0, [R4,#8]
0x50e546: ADD             SP, SP, #8
0x50e548: POP.W           {R11}
0x50e54c: POP             {R4-R7,PC}
