0x5245e4: PUSH            {R4-R7,LR}
0x5245e6: ADD             R7, SP, #0xC
0x5245e8: PUSH.W          {R8,R9,R11}
0x5245ec: SUB             SP, SP, #8
0x5245ee: MOV             R4, R0
0x5245f0: MOV             R5, R1
0x5245f2: LDR             R0, [R4,#0xC]
0x5245f4: LDR.W           R9, [R4,#0x28]
0x5245f8: LDR             R1, [R0]
0x5245fa: LDR             R1, [R1]
0x5245fc: BLX             R1
0x5245fe: MOV             R8, R0
0x524600: LDRB.W          R0, [R5,#0x48E]
0x524604: LSLS            R0, R0, #0x1A
0x524606: BMI.W           loc_524716
0x52460a: MOVS            R0, #dword_40; this
0x52460c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524610: MOV             R5, R0
0x524612: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x524616: MOVS            R0, #word_28; this
0x524618: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52461c: MOV             R6, R0
0x52461e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524622: LDR             R0, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x524636)
0x524624: CMP.W           R8, #4
0x524628: IT EQ
0x52462a: MOVEQ.W         R9, #6
0x52462e: ADD.W           R8, R4, #0x10
0x524632: ADD             R0, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
0x524634: STR.W           R9, [R6,#0xC]
0x524638: LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAndStandStill ...
0x52463a: ADDS            R0, #8
0x52463c: STR             R0, [R6]
0x52463e: LDRB.W          R0, [R6,#0x24]
0x524642: VLDR            S0, [R6,#0x10]
0x524646: BIC.W           R0, R0, #0x1B
0x52464a: STRB.W          R0, [R6,#0x24]
0x52464e: VLDR            S2, [R4,#0x10]
0x524652: VCMP.F32        S0, S2
0x524656: VMRS            APSR_nzcv, FPSCR
0x52465a: BNE             loc_524692
0x52465c: VLDR            S0, [R4,#0x14]
0x524660: VLDR            S2, [R6,#0x14]
0x524664: VCMP.F32        S2, S0
0x524668: VMRS            APSR_nzcv, FPSCR
0x52466c: BNE             loc_524692
0x52466e: VLDR            S0, [R4,#0x18]
0x524672: VLDR            S2, [R6,#0x18]
0x524676: VCMP.F32        S2, S0
0x52467a: VMRS            APSR_nzcv, FPSCR
0x52467e: BNE             loc_524692
0x524680: VMOV.F32        S0, #2.0
0x524684: VLDR            S2, [R6,#0x20]
0x524688: VCMP.F32        S2, S0
0x52468c: VMRS            APSR_nzcv, FPSCR
0x524690: BEQ             loc_5246B8
0x524692: ADD.W           R1, R6, #0x10
0x524696: VLDR            D16, [R8]
0x52469a: LDR.W           R2, [R8,#8]
0x52469e: ORR.W           R0, R0, #4
0x5246a2: STR             R2, [R1,#8]
0x5246a4: MOV.W           R2, #0x3F000000
0x5246a8: VSTR            D16, [R1]
0x5246ac: MOV.W           R1, #0x40000000
0x5246b0: STRD.W          R2, R1, [R6,#0x1C]
0x5246b4: STRB.W          R0, [R6,#0x24]
0x5246b8: MOV             R0, R5; this
0x5246ba: MOV             R1, R6; CTask *
0x5246bc: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x5246c0: MOVS            R0, #dword_80; this
0x5246c2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5246c6: MOVS            R1, #0; bool
0x5246c8: LDR.W           R9, [R4,#0x1C]
0x5246cc: MOV             R6, R0
0x5246ce: MOVS            R4, #0
0x5246d0: BLX             j__ZN15CTaskSimpleAnimC2Eb; CTaskSimpleAnim::CTaskSimpleAnim(bool)
0x5246d4: LDR             R0, =(_ZTV23CTaskSimpleSlideToCoord_ptr - 0x5246DE)
0x5246d6: MOV.W           R2, #0x3F000000
0x5246da: ADD             R0, PC; _ZTV23CTaskSimpleSlideToCoord_ptr
0x5246dc: LDR             R0, [R0]; `vtable for'CTaskSimpleSlideToCoord ...
0x5246de: ADDS            R0, #8
0x5246e0: STR             R0, [R6]
0x5246e2: STRH.W          R4, [R6,#0x4C]
0x5246e6: STRD.W          R4, R4, [R6,#0x44]
0x5246ea: LDRB.W          R1, [R6,#0x78]
0x5246ee: LDR.W           R0, [R8,#8]
0x5246f2: VLDR            D16, [R8]
0x5246f6: STRD.W          R0, R9, [R6,#0x6C]
0x5246fa: AND.W           R0, R1, #0xFC
0x5246fe: ORR.W           R0, R0, #1
0x524702: STR             R2, [R6,#0x74]
0x524704: VSTR            D16, [R6,#0x64]
0x524708: MOV             R1, R6; CTask *
0x52470a: STRB.W          R0, [R6,#0x78]
0x52470e: MOV             R0, R5; this
0x524710: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x524714: B               loc_524764
0x524716: ADD.W           R0, R4, #0x10; this
0x52471a: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x52471e: LDRD.W          R2, R1, [R4,#0x10]
0x524722: LDR             R3, [R5,#0x14]
0x524724: LDR             R0, [R4,#0x18]
0x524726: CBZ             R3, loc_524734
0x524728: STR             R2, [R3,#0x30]
0x52472a: LDR             R2, [R5,#0x14]
0x52472c: STR             R1, [R2,#0x34]
0x52472e: LDR             R1, [R5,#0x14]
0x524730: ADDS            R1, #0x38 ; '8'
0x524732: B               loc_52473C
0x524734: STRD.W          R2, R1, [R5,#4]
0x524738: ADD.W           R1, R5, #0xC; unsigned int
0x52473c: STR             R0, [R1]
0x52473e: LDR             R0, [R4,#0x1C]
0x524740: STR.W           R0, [R5,#0x560]
0x524744: LDR             R0, [R4,#0x1C]
0x524746: STR.W           R0, [R5,#0x55C]
0x52474a: MOVS            R0, #dword_20; this
0x52474c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524750: MOV             R5, R0
0x524752: MOV.W           R0, #0x41000000
0x524756: STR             R0, [SP,#0x20+var_20]; float
0x524758: MOV             R0, R5; this
0x52475a: MOVS            R1, #0; int
0x52475c: MOVS            R2, #0; bool
0x52475e: MOVS            R3, #0; bool
0x524760: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x524764: MOV             R0, R5
0x524766: ADD             SP, SP, #8
0x524768: POP.W           {R8,R9,R11}
0x52476c: POP             {R4-R7,PC}
