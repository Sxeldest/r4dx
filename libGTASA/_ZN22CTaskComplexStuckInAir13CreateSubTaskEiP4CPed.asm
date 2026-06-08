0x5323e0: PUSH            {R4,R6,R7,LR}
0x5323e2: ADD             R7, SP, #8
0x5323e4: VPUSH           {D8-D11}
0x5323e8: SUB             SP, SP, #0x10
0x5323ea: MOV             R4, R2
0x5323ec: MOVS            R0, #0
0x5323ee: CMP             R1, #0xD2
0x5323f0: BGT             loc_532428
0x5323f2: CMP             R1, #0xCB
0x5323f4: BEQ             loc_5324BE
0x5323f6: CMP             R1, #0xD0
0x5323f8: BNE.W           loc_53254A
0x5323fc: LDR.W           R0, [R4,#0x440]
0x532400: MOVS            R4, #0
0x532402: STR.W           R4, [R0,#0x274]
0x532406: MOVS            R0, #off_18; this
0x532408: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53240c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532410: LDR             R1, =(_ZTV24CTaskComplexFallAndGetUp_ptr - 0x532418)
0x532412: MOVS            R2, #0x1A
0x532414: ADD             R1, PC; _ZTV24CTaskComplexFallAndGetUp_ptr
0x532416: LDR             R1, [R1]; `vtable for'CTaskComplexFallAndGetUp ...
0x532418: ADDS            R1, #8
0x53241a: STR             R1, [R0]
0x53241c: MOV.W           R1, #0x3E8
0x532420: STRD.W          R2, R4, [R0,#0xC]
0x532424: STR             R1, [R0,#0x14]
0x532426: B               loc_53254A
0x532428: CMP             R1, #0xD3
0x53242a: BEQ             loc_5324E4
0x53242c: CMP.W           R1, #0x38C
0x532430: BNE.W           loc_53254A
0x532434: LDR.W           R0, [R4,#0x484]
0x532438: VMOV.F32        S22, #0.5
0x53243c: ORR.W           R0, R0, #1
0x532440: STR.W           R0, [R4,#0x484]
0x532444: LDR             R0, [R4,#0x14]
0x532446: ADD.W           R1, R0, #0x30 ; '0'
0x53244a: CMP             R0, #0
0x53244c: VLDR            S0, [R0,#0x10]
0x532450: VLDR            S2, [R0,#0x14]
0x532454: VLDR            S4, [R0,#0x18]
0x532458: VMUL.F32        S0, S0, S22
0x53245c: VMUL.F32        S2, S2, S22
0x532460: IT EQ
0x532462: ADDEQ           R1, R4, #4
0x532464: VMUL.F32        S4, S4, S22
0x532468: VLDR            S6, [R1]
0x53246c: VLDR            S8, [R1,#4]
0x532470: VLDR            S10, [R1,#8]
0x532474: VSUB.F32        S18, S6, S0
0x532478: VSUB.F32        S20, S8, S2
0x53247c: VSUB.F32        S16, S10, S4
0x532480: VSTR            S20, [SP,#0x38+var_30]
0x532484: VSTR            S18, [SP,#0x38+var_34]
0x532488: VSTR            S16, [SP,#0x38+var_2C]
0x53248c: BLX             rand
0x532490: LDR             R1, [R4,#0x14]; unsigned int
0x532492: TST.W           R0, #1
0x532496: VLDR            S2, [R1]
0x53249a: VLDR            S4, [R1,#4]
0x53249e: VLDR            S0, [R1,#8]
0x5324a2: VMUL.F32        S2, S2, S22
0x5324a6: VMUL.F32        S4, S4, S22
0x5324aa: VMUL.F32        S0, S0, S22
0x5324ae: BNE             loc_532518
0x5324b0: VSUB.F32        S4, S20, S4
0x5324b4: VSUB.F32        S2, S18, S2
0x5324b8: VSUB.F32        S0, S16, S0
0x5324bc: B               loc_532524
0x5324be: LDR.W           R0, [R4,#0x484]
0x5324c2: ORR.W           R0, R0, #1
0x5324c6: STR.W           R0, [R4,#0x484]
0x5324ca: MOVS            R0, #dword_20; this
0x5324cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5324d0: MOV.W           R1, #0x41000000
0x5324d4: MOVS            R2, #0; bool
0x5324d6: STR             R1, [SP,#0x38+var_38]; float
0x5324d8: MOVW            R1, #0x1388; int
0x5324dc: MOVS            R3, #0; bool
0x5324de: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5324e2: B               loc_53254A
0x5324e4: LDR.W           R1, [R4,#0x484]
0x5324e8: LDR.W           R0, [R4,#0x440]
0x5324ec: ORR.W           R1, R1, #1; unsigned int
0x5324f0: STR.W           R1, [R4,#0x484]
0x5324f4: MOVS            R4, #0
0x5324f6: STR.W           R4, [R0,#0x274]
0x5324fa: MOVS            R0, #dword_14; this
0x5324fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532500: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532504: LDR             R1, =(_ZTV16CTaskComplexJump_ptr - 0x532510)
0x532506: MOV.W           R2, #0xFFFFFFFF
0x53250a: STR             R2, [R0,#0xC]
0x53250c: ADD             R1, PC; _ZTV16CTaskComplexJump_ptr
0x53250e: LDR             R1, [R1]; `vtable for'CTaskComplexJump ...
0x532510: ADDS            R1, #8
0x532512: STR             R1, [R0]
0x532514: STRB            R4, [R0,#0x10]
0x532516: B               loc_53254A
0x532518: VADD.F32        S4, S4, S20
0x53251c: VADD.F32        S2, S2, S18
0x532520: VADD.F32        S0, S0, S16
0x532524: MOVS            R0, #off_3C; this
0x532526: VSTR            S4, [SP,#0x38+var_30]
0x53252a: VSTR            S2, [SP,#0x38+var_34]
0x53252e: VSTR            S0, [SP,#0x38+var_2C]
0x532532: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x532536: MOVW            R1, #0x2710
0x53253a: MOVS            R3, #0
0x53253c: STR             R1, [SP,#0x38+var_38]; int
0x53253e: ADD             R1, SP, #0x38+var_34; CVector *
0x532540: MOVT            R3, #0x40A0; float
0x532544: MOVS            R2, #0; bool
0x532546: BLX             j__ZN21CTaskComplexFleePointC2ERK7CVectorbfi; CTaskComplexFleePoint::CTaskComplexFleePoint(CVector const&,bool,float,int)
0x53254a: ADD             SP, SP, #0x10
0x53254c: VPOP            {D8-D11}
0x532550: POP             {R4,R6,R7,PC}
