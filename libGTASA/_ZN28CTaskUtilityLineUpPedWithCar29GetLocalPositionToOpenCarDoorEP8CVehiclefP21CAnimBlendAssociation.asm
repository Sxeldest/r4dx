0x50a600: PUSH            {R4-R7,LR}
0x50a602: ADD             R7, SP, #0xC
0x50a604: PUSH.W          {R8-R11}
0x50a608: SUB             SP, SP, #4
0x50a60a: VPUSH           {D8-D12}
0x50a60e: SUB             SP, SP, #0x20
0x50a610: MOV             R4, R0
0x50a612: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x50A61C)
0x50a614: MOV             R5, R2
0x50a616: MOV             R8, R1
0x50a618: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x50a61a: LDRSH.W         R1, [R5,#0x26]
0x50a61e: LDRB.W          R2, [R5,#0x42D]
0x50a622: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x50a624: LDR.W           R11, [R7,#arg_0]
0x50a628: LDR.W           R10, [R0,R1,LSL#2]
0x50a62c: LSLS            R0, R2, #0x1F
0x50a62e: BEQ             loc_50A648
0x50a630: LDR.W           R0, [R8,#0x18]
0x50a634: ORR.W           R0, R0, #2
0x50a638: CMP             R0, #0xB
0x50a63a: BNE             loc_50A648
0x50a63c: VLDR            S16, =0.0
0x50a640: CMP.W           R11, #0
0x50a644: BNE             loc_50A65E
0x50a646: B               loc_50A6AA
0x50a648: LDR.W           R0, [R5,#0x388]
0x50a64c: VMOV            S0, R3
0x50a650: VLDR            S2, [R0,#0xD4]
0x50a654: VMUL.F32        S16, S2, S0
0x50a658: CMP.W           R11, #0
0x50a65c: BEQ             loc_50A6AA
0x50a65e: LDRSH.W         R1, [R11,#0x2C]
0x50a662: SUBW            R2, R1, #0x175
0x50a666: UXTH            R0, R1
0x50a668: CMP             R2, #0xF
0x50a66a: BHI             loc_50A6A4
0x50a66c: MOVS            R3, #1
0x50a66e: LSL.W           R2, R3, R2
0x50a672: MOVW            R3, #0xC78F
0x50a676: TST             R2, R3
0x50a678: BEQ             loc_50A69A
0x50a67a: LDR.W           R1, [R8,#0x18]
0x50a67e: SUBS            R1, #8; switch 11 cases
0x50a680: CMP             R1, #0xA
0x50a682: BHI             def_50A686; jumptable 0050A686 default case, cases 12-17
0x50a684: MOVS            R6, #0
0x50a686: TBB.W           [PC,R1]; switch jump
0x50a68a: DCB 0x2C; jump table for switch statement
0x50a68b: DCB 6
0x50a68c: DCB 0x2C
0x50a68d: DCB 6
0x50a68e: DCB 0x29
0x50a68f: DCB 0x29
0x50a690: DCB 0x29
0x50a691: DCB 0x29
0x50a692: DCB 0x29
0x50a693: DCB 0x29
0x50a694: DCB 0x2B
0x50a695: ALIGN 2
0x50a696: MOVS            R6, #1; jumptable 0050A686 cases 9,11
0x50a698: B               loc_50A6E2; jumptable 0050A686 cases 8,10
0x50a69a: TST.W           R2, #0x60
0x50a69e: BEQ             loc_50A6A4
0x50a6a0: MOVS            R6, #0
0x50a6a2: B               loc_50A6E2; jumptable 0050A686 cases 8,10
0x50a6a4: SUBS            R1, #0x6C ; 'l'
0x50a6a6: CMP             R1, #2
0x50a6a8: BCC             loc_50A67A
0x50a6aa: LDR.W           R0, [R8,#0x18]
0x50a6ae: CMP             R0, #9
0x50a6b0: BEQ             loc_50A6BA
0x50a6b2: CMP             R0, #0x12
0x50a6b4: BEQ             loc_50A6C4
0x50a6b6: CMP             R0, #0xB
0x50a6b8: BNE             loc_50A6CE
0x50a6ba: MOVS            R6, #1
0x50a6bc: CMP.W           R11, #0
0x50a6c0: BNE             loc_50A6D6
0x50a6c2: B               loc_50A706
0x50a6c4: MOVS            R6, #2
0x50a6c6: CMP.W           R11, #0
0x50a6ca: BNE             loc_50A6D6
0x50a6cc: B               loc_50A706
0x50a6ce: MOVS            R6, #0
0x50a6d0: CMP.W           R11, #0
0x50a6d4: BEQ             loc_50A706
0x50a6d6: LDRH.W          R0, [R11,#0x2C]
0x50a6da: B               loc_50A6E2; jumptable 0050A686 cases 8,10
0x50a6dc: MOVS            R6, #3; jumptable 0050A686 default case, cases 12-17
0x50a6de: B               loc_50A6E2; jumptable 0050A686 cases 8,10
0x50a6e0: MOVS            R6, #2; jumptable 0050A686 case 18
0x50a6e2: SXTH            R0, R0; jumptable 0050A686 cases 8,10
0x50a6e4: SUBW            R0, R0, #0x185
0x50a6e8: CMP             R0, #1
0x50a6ea: BHI             loc_50A706
0x50a6ec: LDR.W           R0, [R5,#0x388]
0x50a6f0: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A6F6)
0x50a6f2: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50a6f4: LDRB.W          R0, [R0,#0xDE]
0x50a6f8: LDR             R2, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50a6fa: MOVS            R1, #0x94
0x50a6fc: SMLABB.W        R2, R0, R1, R2
0x50a700: LDRB            R2, [R2,#8]
0x50a702: LSLS            R2, R2, #0x1A
0x50a704: BMI             loc_50A738
0x50a706: LDR.W           R0, [R5,#0x388]
0x50a70a: MOVS            R2, #0x94
0x50a70c: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A712)
0x50a70e: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50a710: LDRB.W          R0, [R0,#0xDE]
0x50a714: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50a716: SMLABB.W        R1, R0, R2, R1; int
0x50a71a: ADD             R0, SP, #0x68+var_58; this
0x50a71c: MOV             R2, R6
0x50a71e: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x50a722: ADD.W           R9, SP, #0x68+var_58
0x50a726: LDM.W           R9, {R2,R3,R9}
0x50a72a: VMOV            S0, R9
0x50a72e: VMOV            S2, R3
0x50a732: VMOV            S4, R2
0x50a736: B               loc_50A7AE
0x50a738: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50A73E)
0x50a73a: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50a73c: LDR.W           R9, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50a740: MOV             R2, R6
0x50a742: SMLABB.W        R1, R0, R1, R9; int
0x50a746: ADD             R0, SP, #0x68+var_58; this
0x50a748: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x50a74c: ADD             R0, SP, #0x68+var_58; this
0x50a74e: MOV             R1, R9; int
0x50a750: MOV             R2, R6
0x50a752: VLDR            S18, [SP,#0x68+var_58]
0x50a756: VLDR            S20, [SP,#0x68+var_58+4]
0x50a75a: VLDR            S22, [SP,#0x68+var_50]
0x50a75e: VLDR            S24, [R11,#0x18]
0x50a762: BLX             j__ZN17CVehicleAnimGroup22ComputeAnimDoorOffsetsEi; CVehicleAnimGroup::ComputeAnimDoorOffsets(int)
0x50a766: VMOV.F32        S0, #1.0
0x50a76a: VLDR            S2, [R11,#0x18]
0x50a76e: VLDR            S4, [SP,#0x68+var_58+4]
0x50a772: VLDR            S6, [SP,#0x68+var_50]
0x50a776: VMUL.F32        S4, S24, S4
0x50a77a: VMUL.F32        S6, S24, S6
0x50a77e: VSUB.F32        S0, S0, S2
0x50a782: VLDR            S2, [SP,#0x68+var_58]
0x50a786: VMUL.F32        S12, S24, S2
0x50a78a: VMUL.F32        S10, S20, S0
0x50a78e: VMUL.F32        S8, S22, S0
0x50a792: VMUL.F32        S14, S18, S0
0x50a796: VADD.F32        S2, S4, S10
0x50a79a: VADD.F32        S0, S6, S8
0x50a79e: VADD.F32        S4, S12, S14
0x50a7a2: VMOV            R3, S2
0x50a7a6: VMOV            R9, S0
0x50a7aa: VMOV            R2, S4
0x50a7ae: LDR.W           LR, [R8,#0x18]
0x50a7b2: SUB.W           R1, LR, #8; switch 11 cases
0x50a7b6: CMP             R1, #0xA
0x50a7b8: BHI             def_50A7BA; jumptable 0050A7BA default case, cases 12-17
0x50a7ba: TBB.W           [PC,R1]; switch jump
0x50a7be: DCB 6; jump table for switch statement
0x50a7bf: DCB 0x33
0x50a7c0: DCB 0x12
0x50a7c1: DCB 0x4E
0x50a7c2: DCB 0x1E
0x50a7c3: DCB 0x1E
0x50a7c4: DCB 0x1E
0x50a7c5: DCB 0x1E
0x50a7c6: DCB 0x1E
0x50a7c7: DCB 0x1E
0x50a7c8: DCB 0x6B
0x50a7c9: ALIGN 2
0x50a7ca: LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 8
0x50a7ce: LDR.W           R1, [R10,#0x74]
0x50a7d2: CMP             R6, #5
0x50a7d4: IT NE
0x50a7d6: ADDNE           R1, #0x30 ; '0'
0x50a7d8: VLDR            S0, [R1]
0x50a7dc: LDRD.W          R6, R1, [R1,#4]
0x50a7e0: B               loc_50A830
0x50a7e2: LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 10
0x50a7e6: LDR.W           R1, [R10,#0x74]
0x50a7ea: CMP             R6, #5
0x50a7ec: IT NE
0x50a7ee: ADDNE           R1, #0x30 ; '0'
0x50a7f0: VLDR            S0, [R1]
0x50a7f4: LDRD.W          R6, R1, [R1,#4]
0x50a7f8: B               loc_50A866
0x50a7fa: LDR.W           R0, [R10,#0x54]; jumptable 0050A7BA default case, cases 12-17
0x50a7fe: MOVS            R2, #0
0x50a800: LDR.W           R1, [R10,#0x74]
0x50a804: MOVS            R3, #0
0x50a806: CMP             R0, #5
0x50a808: MOV.W           R9, #0
0x50a80c: IT NE
0x50a80e: ADDNE           R1, #0x30 ; '0'
0x50a810: LDRD.W          R12, R6, [R1]
0x50a814: LDR             R1, [R1,#8]
0x50a816: VMOV            S2, R6
0x50a81a: VMOV            S4, R12
0x50a81e: VMOV            S0, R1
0x50a822: B               loc_50A8C0
0x50a824: LDR.W           R1, [R10,#0x74]; jumptable 0050A7BA case 9
0x50a828: VLDR            S0, [R1,#0x3C]
0x50a82c: LDRD.W          R6, R1, [R1,#0x40]
0x50a830: VADD.F32        S4, S16, S0
0x50a834: VMOV            R12, S4
0x50a838: VMOV            S10, R2
0x50a83c: EOR.W           R2, R2, #0x80000000
0x50a840: VMOV            S0, R9
0x50a844: VMOV            S8, R1
0x50a848: VMOV            S2, R3
0x50a84c: VMOV            S6, R6
0x50a850: VSUB.F32        S0, S8, S0
0x50a854: VSUB.F32        S2, S6, S2
0x50a858: B               loc_50A8BC
0x50a85a: LDR.W           R1, [R10,#0x74]; jumptable 0050A7BA case 11
0x50a85e: VLDR            S0, [R1,#0x3C]
0x50a862: LDRD.W          R6, R1, [R1,#0x40]
0x50a866: VADD.F32        S0, S16, S0
0x50a86a: VNEG.F32        S4, S0
0x50a86e: VMOV            R12, S4
0x50a872: VMOV            S10, R2
0x50a876: VMOV            S0, R9
0x50a87a: VMOV            S8, R1
0x50a87e: VMOV            S2, R3
0x50a882: VMOV            S6, R6
0x50a886: VSUB.F32        S0, S8, S0
0x50a88a: VSUB.F32        S2, S6, S2
0x50a88e: VSUB.F32        S4, S4, S10
0x50a892: B               loc_50A8C0
0x50a894: LDR.W           R6, [R10,#0x54]; jumptable 0050A7BA case 18
0x50a898: LDR.W           R1, [R10,#0x74]
0x50a89c: CMP             R6, #5
0x50a89e: IT NE
0x50a8a0: ADDNE           R1, #0x30 ; '0'
0x50a8a2: LDRD.W          R12, R6, [R1]
0x50a8a6: LDR             R1, [R1,#8]
0x50a8a8: VMOV            S8, R6
0x50a8ac: VMOV            S10, R12
0x50a8b0: VMOV            S6, R1
0x50a8b4: VADD.F32        S2, S2, S8
0x50a8b8: VADD.F32        S0, S0, S6
0x50a8bc: VADD.F32        S4, S4, S10
0x50a8c0: VSTR            S4, [R4]
0x50a8c4: VSTR            S2, [R4,#4]
0x50a8c8: VSTR            S0, [R4,#8]
0x50a8cc: LDR.W           R0, [R5,#0x5A0]
0x50a8d0: CMP             R0, #9
0x50a8d2: BNE             loc_50A93A
0x50a8d4: CMP.W           LR, #0x12
0x50a8d8: BEQ             loc_50A93A
0x50a8da: STRD.W          R9, R12, [SP,#0x68+var_68]
0x50a8de: MOV             R0, R5
0x50a8e0: STRD.W          R6, R1, [SP,#0x68+var_60]
0x50a8e4: MOV             R1, R4
0x50a8e6: BLX             j__ZN5CBike29GetCorrectedWorldDoorPositionER7CVectorS0_S0_; CBike::GetCorrectedWorldDoorPosition(CVector &,CVector,CVector)
0x50a8ea: LDR             R2, [R5,#0x14]
0x50a8ec: MOV             R1, R4; CMatrix *
0x50a8ee: VLDR            S0, [R4]
0x50a8f2: ADD.W           R0, R2, #0x30 ; '0'
0x50a8f6: CMP             R2, #0
0x50a8f8: VLDR            S2, [R4,#4]
0x50a8fc: VLDR            S4, [R4,#8]
0x50a900: IT EQ
0x50a902: ADDEQ           R0, R5, #4
0x50a904: VLDR            S6, [R0]
0x50a908: VSUB.F32        S0, S0, S6
0x50a90c: VSTR            S0, [R4]
0x50a910: VLDR            S0, [R0,#4]
0x50a914: VSUB.F32        S0, S2, S0
0x50a918: VSTR            S0, [R4,#4]
0x50a91c: VLDR            S0, [R0,#8]
0x50a920: ADD             R0, SP, #0x68+var_58; CVector *
0x50a922: VSUB.F32        S0, S4, S0
0x50a926: VSTR            S0, [R4,#8]
0x50a92a: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x50a92e: VLDR            D16, [SP,#0x68+var_58]
0x50a932: LDR             R0, [SP,#0x68+var_50]
0x50a934: STR             R0, [R4,#8]
0x50a936: VSTR            D16, [R4]
0x50a93a: ADD             SP, SP, #0x20 ; ' '
0x50a93c: VPOP            {D8-D12}
0x50a940: ADD             SP, SP, #4
0x50a942: POP.W           {R8-R11}
0x50a946: POP             {R4-R7,PC}
