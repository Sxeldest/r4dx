0x3ff604: PUSH            {R4-R7,LR}
0x3ff606: ADD             R7, SP, #0xC
0x3ff608: PUSH.W          {R8-R10}
0x3ff60c: VPUSH           {D8-D12}
0x3ff610: SUB             SP, SP, #0x10
0x3ff612: MOV             R9, R0
0x3ff614: LDR.W           R0, [R9,#0x1C]
0x3ff618: LDRB.W          R1, [R9,#0x3A]
0x3ff61c: BIC.W           R0, R0, #2
0x3ff620: STR.W           R0, [R9,#0x1C]
0x3ff624: AND.W           R0, R1, #7
0x3ff628: CMP             R0, #3
0x3ff62a: BNE             loc_3FF67A
0x3ff62c: LDR.W           R0, [R9,#0x100]
0x3ff630: CMP             R0, #0
0x3ff632: ITT EQ
0x3ff634: LDREQ.W         R0, [R9,#0x44]
0x3ff638: TSTEQ.W         R0, #0x19000
0x3ff63c: BEQ.W           loc_3FF770
0x3ff640: MOV             R0, R9; this
0x3ff642: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3ff646: CMP             R0, #1
0x3ff648: BNE             loc_3FF67A
0x3ff64a: LDR.W           R0, [R9,#0x440]; this
0x3ff64e: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3ff652: CBZ             R0, loc_3FF67A
0x3ff654: LDR.W           R0, [R9,#0x440]; this
0x3ff658: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x3ff65c: LDRB            R0, [R0,#0xE]
0x3ff65e: CMP             R0, #5
0x3ff660: BHI             loc_3FF67A
0x3ff662: MOVS            R1, #1
0x3ff664: LSL.W           R0, R1, R0
0x3ff668: TST.W           R0, #0x2E
0x3ff66c: ITTT NE
0x3ff66e: LDRNE.W         R0, [R9,#0x44]
0x3ff672: ORRNE.W         R0, R0, #0x1000
0x3ff676: STRNE.W         R0, [R9,#0x44]
0x3ff67a: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF684)
0x3ff67c: MOVW            R1, #0xFFFF
0x3ff680: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff682: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x3ff684: LDRH            R0, [R0]; this
0x3ff686: CMP             R0, R1
0x3ff688: BEQ             loc_3FF68E
0x3ff68a: ADDS            R0, #1
0x3ff68c: B               loc_3FF694
0x3ff68e: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x3ff692: MOVS            R0, #1
0x3ff694: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x3FF69A)
0x3ff696: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x3ff698: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x3ff69a: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x3ff69c: MOV             R1, R9
0x3ff69e: LDR.W           R0, [R9]
0x3ff6a2: LDR             R2, [R0,#0x28]
0x3ff6a4: MOV             R0, SP
0x3ff6a6: BLX             R2
0x3ff6a8: VLDR            S16, =50.0
0x3ff6ac: VLDR            S0, [SP,#0x50+var_50]
0x3ff6b0: VLDR            S24, =60.0
0x3ff6b4: VDIV.F32        S0, S0, S16
0x3ff6b8: VADD.F32        S0, S0, S24
0x3ff6bc: VLDR            S18, [SP,#0x50+var_4C]
0x3ff6c0: VLDR            S20, [SP,#0x50+var_48]
0x3ff6c4: VLDR            S22, [SP,#0x50+var_44]
0x3ff6c8: VMOV            R0, S0; x
0x3ff6cc: BLX             floorf
0x3ff6d0: VDIV.F32        S0, S22, S16
0x3ff6d4: MOV             R8, R0
0x3ff6d6: VADD.F32        S0, S0, S24
0x3ff6da: VMOV            R0, S0; x
0x3ff6de: BLX             floorf
0x3ff6e2: VDIV.F32        S0, S20, S16
0x3ff6e6: MOV             R6, R0
0x3ff6e8: VADD.F32        S0, S0, S24
0x3ff6ec: VMOV            R0, S0; x
0x3ff6f0: BLX             floorf
0x3ff6f4: VDIV.F32        S0, S18, S16
0x3ff6f8: MOV             R5, R0
0x3ff6fa: VADD.F32        S0, S0, S24
0x3ff6fe: VMOV            R0, S0; x
0x3ff702: BLX             floorf
0x3ff706: VMOV            S0, R0
0x3ff70a: VMOV            S2, R5
0x3ff70e: VMOV            S4, R6
0x3ff712: VCVT.S32.F32    S8, S0
0x3ff716: VCVT.S32.F32    S0, S2
0x3ff71a: VCVT.S32.F32    S4, S4
0x3ff71e: VMOV            S6, R8
0x3ff722: VCVT.S32.F32    S2, S6
0x3ff726: VMOV            R8, S8
0x3ff72a: VMOV            R5, S4
0x3ff72e: CMP             R5, R8
0x3ff730: BLE             loc_3FF736
0x3ff732: MOVS            R0, #0
0x3ff734: B               loc_3FF764
0x3ff736: VMOV            R4, S0
0x3ff73a: VMOV            R10, S2
0x3ff73e: CMP             R10, R4
0x3ff740: MOV             R6, R10
0x3ff742: BGT             loc_3FF758
0x3ff744: MOV             R0, R9; this
0x3ff746: MOV             R1, R6; int
0x3ff748: MOV             R2, R5; int
0x3ff74a: BLX             j__ZN9CPhysical26ProcessCollisionSectorListEii; CPhysical::ProcessCollisionSectorList(int,int)
0x3ff74e: CBNZ            R0, loc_3FF762
0x3ff750: ADDS            R0, R6, #1
0x3ff752: CMP             R6, R4
0x3ff754: MOV             R6, R0
0x3ff756: BLT             loc_3FF744
0x3ff758: ADDS            R0, R5, #1
0x3ff75a: CMP             R5, R8
0x3ff75c: MOV             R5, R0
0x3ff75e: BLT             loc_3FF73E
0x3ff760: B               loc_3FF732
0x3ff762: MOVS            R0, #1
0x3ff764: ADD             SP, SP, #0x10
0x3ff766: VPOP            {D8-D12}
0x3ff76a: POP.W           {R8-R10}
0x3ff76e: POP             {R4-R7,PC}
0x3ff770: ADD.W           R2, R9, #0x488
0x3ff774: LDR.W           R3, [R9,#0x484]
0x3ff778: MOVS            R6, #0
0x3ff77a: LDM             R2, {R0-R2}
0x3ff77c: TST.W           R3, #1
0x3ff780: STR.W           R6, [R9,#0x56C]
0x3ff784: BEQ.W           loc_3FF640
0x3ff788: ADDW            R6, R9, #0x484
0x3ff78c: MOVS            R5, #2
0x3ff78e: BFI.W           R3, R5, #0, #2
0x3ff792: STRD.W          R3, R0, [R6]
0x3ff796: STRD.W          R1, R2, [R6,#8]
0x3ff79a: B               loc_3FF640
