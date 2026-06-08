0x51d434: PUSH            {R4-R7,LR}
0x51d436: ADD             R7, SP, #0xC
0x51d438: PUSH.W          {R8,R9,R11}
0x51d43c: VPUSH           {D8}
0x51d440: SUB             SP, SP, #8
0x51d442: MOV             R4, R0
0x51d444: MOV             R5, R2
0x51d446: MOVS            R0, #0
0x51d448: CMP.W           R1, #0x2C0
0x51d44c: BGE             loc_51D4A2
0x51d44e: CMP             R1, #0xCA
0x51d450: BEQ             loc_51D4CC
0x51d452: CMP             R1, #0xCB
0x51d454: BNE.W           loc_51D5E6
0x51d458: LDRB.W          R0, [R4,#0x24]
0x51d45c: LSLS            R0, R0, #0x1E
0x51d45e: BPL.W           loc_51D57E
0x51d462: LDR             R0, [R4,#8]
0x51d464: CMP             R0, #0
0x51d466: BEQ.W           loc_51D57E
0x51d46a: LDR             R1, [R0]
0x51d46c: LDR             R1, [R1,#0x14]
0x51d46e: BLX             R1
0x51d470: CMP.W           R0, #0x384
0x51d474: BNE.W           loc_51D57E
0x51d478: LDR             R0, [R5,#0x14]
0x51d47a: ADD.W           R2, R5, #0x4E8
0x51d47e: VLDR            S2, =0.01
0x51d482: ADD.W           R1, R0, #0x30 ; '0'
0x51d486: CMP             R0, #0
0x51d488: IT EQ
0x51d48a: ADDEQ           R1, R5, #4; unsigned int
0x51d48c: VLDR            S0, [R2]
0x51d490: VCMPE.F32       S0, S2
0x51d494: VMRS            APSR_nzcv, FPSCR
0x51d498: BGE.W           loc_51D5F2
0x51d49c: VMOV.F32        S16, #8.0
0x51d4a0: B               loc_51D682
0x51d4a2: CMP.W           R1, #0x384
0x51d4a6: BEQ             loc_51D4EE
0x51d4a8: CMP.W           R1, #0x2C0
0x51d4ac: BNE.W           loc_51D5E6
0x51d4b0: MOVS            R0, #dword_34; this
0x51d4b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51d4b6: LDR.W           R1, [R5,#0x590]; CVehicle *
0x51d4ba: MOVS            R2, #0
0x51d4bc: MOVS            R3, #1
0x51d4be: STRD.W          R3, R2, [SP,#0x28+var_28]; bool
0x51d4c2: MOVS            R2, #0; int
0x51d4c4: MOVS            R3, #0; int
0x51d4c6: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x51d4ca: B               loc_51D5E6
0x51d4cc: MOVS            R0, #off_18; this
0x51d4ce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51d4d2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51d4d6: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x51D4E2)
0x51d4d8: MOVS            R2, #0
0x51d4da: MOVS            R3, #1
0x51d4dc: STRH            R2, [R0,#0x10]
0x51d4de: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x51d4e0: STR             R3, [R0,#0x14]
0x51d4e2: STRD.W          R2, R2, [R0,#8]
0x51d4e6: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x51d4e8: ADDS            R1, #8; unsigned int
0x51d4ea: STR             R1, [R0]
0x51d4ec: B               loc_51D5E6
0x51d4ee: MOVS            R0, #word_2C; this
0x51d4f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51d4f4: LDR             R6, [R4,#0xC]
0x51d4f6: LDR.W           R8, [R4,#0x1C]
0x51d4fa: LDRB.W          R9, [R4,#0x24]
0x51d4fe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51d502: LDR             R1, =(_ZTV15CTaskSimpleGoTo_ptr - 0x51D50A)
0x51d504: LDR             R2, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x51D50E)
0x51d506: ADD             R1, PC; _ZTV15CTaskSimpleGoTo_ptr
0x51d508: STR             R6, [R0,#8]
0x51d50a: ADD             R2, PC; _ZTV20CTaskSimpleGoToPoint_ptr
0x51d50c: LDRB            R3, [R0,#0x1C]
0x51d50e: LDR             R1, [R1]; `vtable for'CTaskSimpleGoTo ...
0x51d510: LDRB            R6, [R0,#0x1D]
0x51d512: AND.W           R3, R3, #0xC0
0x51d516: ADDS            R1, #8
0x51d518: STR             R1, [R0]
0x51d51a: LDR             R1, [R2]; `vtable for'CTaskSimpleGoToPoint ...
0x51d51c: VLDR            D16, [R4,#0x10]
0x51d520: ADDS            R1, #8
0x51d522: LDR             R2, [R4,#0x18]
0x51d524: STR.W           R8, [R0,#0x18]
0x51d528: STRB            R3, [R0,#0x1C]
0x51d52a: STR             R1, [R0]
0x51d52c: MOVS            R1, #8
0x51d52e: STR             R2, [R0,#0x14]
0x51d530: AND.W           R1, R1, R9,LSL#3
0x51d534: BIC.W           R2, R6, #0x1F
0x51d538: ORRS            R2, R1
0x51d53a: STRB            R2, [R0,#0x1D]
0x51d53c: VSTR            D16, [R0,#0xC]
0x51d540: ADD.W           R1, R0, #0xC
0x51d544: LDRB.W          R3, [R4,#0x24]
0x51d548: LSLS            R3, R3, #0x1C
0x51d54a: ITT MI
0x51d54c: ORRMI.W         R2, R2, #0x10
0x51d550: STRBMI          R2, [R0,#0x1D]
0x51d552: LDR             R2, [R4,#0xC]
0x51d554: CMP             R2, #7
0x51d556: BEQ             loc_51D596
0x51d558: CMP             R2, #6
0x51d55a: BNE             loc_51D5E6
0x51d55c: LDR             R2, [R5,#0x14]
0x51d55e: VLDR            D16, [R1]
0x51d562: ADD.W           R1, R2, #0x30 ; '0'
0x51d566: CMP             R2, #0
0x51d568: IT EQ
0x51d56a: ADDEQ           R1, R5, #4; unsigned int
0x51d56c: VLDR            S2, =0.0
0x51d570: VLDR            D17, [R1]
0x51d574: VSUB.F32        D16, D17, D16
0x51d578: VLDR            S4, =1.0e16
0x51d57c: B               loc_51D5B6
0x51d57e: MOVS            R0, #dword_20; this
0x51d580: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51d584: MOV.W           R1, #0x41000000
0x51d588: MOVS            R2, #0; bool
0x51d58a: STR             R1, [SP,#0x28+var_28]; float
0x51d58c: MOVS            R1, #1; int
0x51d58e: MOVS            R3, #0; bool
0x51d590: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51d594: B               loc_51D5E6
0x51d596: LDR             R2, [R5,#0x14]
0x51d598: VLDR            D16, [R1]
0x51d59c: ADD.W           R1, R2, #0x30 ; '0'
0x51d5a0: CMP             R2, #0
0x51d5a2: IT EQ
0x51d5a4: ADDEQ           R1, R5, #4
0x51d5a6: VLDR            S2, =0.0
0x51d5aa: VLDR            D17, [R1]
0x51d5ae: VSUB.F32        D16, D17, D16
0x51d5b2: VLDR            S4, =100.0
0x51d5b6: VMUL.F32        D0, D16, D16
0x51d5ba: VADD.F32        S0, S0, S1
0x51d5be: VADD.F32        S0, S0, S2
0x51d5c2: VLDR            S2, [R4,#0x20]
0x51d5c6: VMUL.F32        S2, S2, S2
0x51d5ca: VCMPE.F32       S0, S4
0x51d5ce: MOVS            R1, #7
0x51d5d0: VMRS            APSR_nzcv, FPSCR
0x51d5d4: VCMPE.F32       S0, S2
0x51d5d8: IT LT
0x51d5da: MOVLT           R1, #6
0x51d5dc: VMRS            APSR_nzcv, FPSCR
0x51d5e0: IT LT
0x51d5e2: MOVLT           R1, #4
0x51d5e4: STR             R1, [R0,#8]
0x51d5e6: ADD             SP, SP, #8
0x51d5e8: VPOP            {D8}
0x51d5ec: POP.W           {R8,R9,R11}
0x51d5f0: POP             {R4-R7,PC}; float
0x51d5f2: VLDR            S4, [R4,#0x10]
0x51d5f6: VLDR            S10, [R1]
0x51d5fa: VLDR            S6, [R4,#0x14]
0x51d5fe: VLDR            S12, [R1,#4]
0x51d602: VSUB.F32        S4, S4, S10
0x51d606: VLDR            S10, [R0,#0x10]
0x51d60a: VSUB.F32        S6, S6, S12
0x51d60e: VLDR            S12, [R0,#0x14]
0x51d612: VLDR            S8, [R4,#0x18]
0x51d616: VLDR            S14, [R1,#8]
0x51d61a: VLDR            S1, [R0,#0x18]
0x51d61e: VSUB.F32        S8, S8, S14
0x51d622: VMUL.F32        S4, S4, S10
0x51d626: VMUL.F32        S6, S6, S12
0x51d62a: VMUL.F32        S8, S8, S1
0x51d62e: VADD.F32        S4, S4, S6
0x51d632: VADD.F32        S4, S4, S8
0x51d636: VCMPE.F32       S4, S2
0x51d63a: VMRS            APSR_nzcv, FPSCR
0x51d63e: BLE             loc_51D67E
0x51d640: VMOV.F32        S2, #0.5
0x51d644: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x51D64A)
0x51d646: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x51d648: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x51d64a: VMUL.F32        S0, S0, S2
0x51d64e: VMOV.F32        S2, #-1.0
0x51d652: VDIV.F32        S0, S4, S0
0x51d656: VADD.F32        S0, S0, S2
0x51d65a: VLDR            S2, [R0]
0x51d65e: VMUL.F32        S0, S0, S2
0x51d662: VLDR            S2, =50.0
0x51d666: VDIV.F32        S16, S2, S0
0x51d66a: VMOV.F32        S0, #16.0
0x51d66e: VCMPE.F32       S16, S0
0x51d672: VMRS            APSR_nzcv, FPSCR
0x51d676: IT GT
0x51d678: VMOVGT.F32      S16, S0
0x51d67c: B               loc_51D682
0x51d67e: VMOV.F32        S16, #16.0
0x51d682: MOVS            R0, #dword_20; this
0x51d684: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51d688: MOV.W           R1, #0x7D0; int
0x51d68c: MOVS            R2, #0; bool
0x51d68e: MOVS            R3, #1; bool
0x51d690: VSTR            S16, [SP,#0x28+var_28]
0x51d694: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x51d698: B               loc_51D5E6
