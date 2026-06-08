0x444558: PUSH            {R4-R7,LR}
0x44455a: ADD             R7, SP, #0xC
0x44455c: PUSH.W          {R11}
0x444560: MOV             R4, R2
0x444562: CMP             R1, #0
0x444564: BLT             loc_44457A
0x444566: LDR             R0, [R0,#0xC]
0x444568: CBZ             R0, loc_4445E6
0x44456a: UXTH            R1, R1
0x44456c: LDRH            R2, [R0,#0xA]
0x44456e: CMP             R2, R1
0x444570: BEQ             loc_4445E8
0x444572: LDR             R0, [R0,#4]
0x444574: CMP             R0, #0
0x444576: BNE             loc_44456C
0x444578: B               loc_4445E6
0x44457a: ADD.W           R5, R0, #0xC
0x44457e: CMP             R4, #0xFF
0x444580: BEQ             loc_4445EE
0x444582: LDR             R0, [R5]
0x444584: MOVS            R6, #0
0x444586: CBNZ            R0, loc_44458E
0x444588: B               loc_44459E
0x44458a: LDR             R0, [R0,#4]
0x44458c: CBZ             R0, loc_44459E
0x44458e: LDRB            R1, [R0,#0xE]
0x444590: CMP             R1, R4
0x444592: BHI             loc_44458A
0x444594: LDRB            R1, [R0,#0xF]
0x444596: CMP             R1, R4
0x444598: IT CS
0x44459a: ADDCS           R6, #1
0x44459c: B               loc_44458A
0x44459e: BLX             rand
0x4445a2: UXTH            R0, R0
0x4445a4: VLDR            S2, =0.000015259
0x4445a8: VMOV            S0, R0
0x4445ac: VMOV            S4, R6
0x4445b0: VCVT.F32.S32    S0, S0
0x4445b4: VCVT.F32.S32    S4, S4
0x4445b8: VMUL.F32        S0, S0, S2
0x4445bc: VMUL.F32        S0, S0, S4
0x4445c0: VCVT.S32.F32    S0, S0
0x4445c4: LDR             R0, [R5]
0x4445c6: CBZ             R0, loc_4445E6
0x4445c8: VMOV            R1, S0
0x4445cc: MOVS            R2, #0
0x4445ce: LDRB            R3, [R0,#0xE]
0x4445d0: CMP             R3, R4
0x4445d2: BHI             loc_4445E0
0x4445d4: LDRB            R3, [R0,#0xF]
0x4445d6: CMP             R3, R4
0x4445d8: BCC             loc_4445E0
0x4445da: CMP             R2, R1
0x4445dc: BEQ             loc_4445E8
0x4445de: ADDS            R2, #1
0x4445e0: LDR             R0, [R0,#4]
0x4445e2: CMP             R0, #0
0x4445e4: BNE             loc_4445CE
0x4445e6: MOVS            R0, #0
0x4445e8: POP.W           {R11}
0x4445ec: POP             {R4-R7,PC}
0x4445ee: MOV             R0, R5; this
0x4445f0: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x4445f4: MOV             R4, R0
0x4445f6: BLX             rand
0x4445fa: UXTH            R0, R0
0x4445fc: VLDR            S2, =0.000015259
0x444600: VMOV            S0, R0
0x444604: MOV             R0, R5; this
0x444606: VMOV            S4, R4
0x44460a: MOVS            R1, #1; unsigned __int8
0x44460c: VCVT.F32.S32    S0, S0
0x444610: VCVT.F32.S32    S4, S4
0x444614: VMUL.F32        S0, S0, S2
0x444618: VMUL.F32        S0, S0, S4
0x44461c: VCVT.S32.F32    S0, S0
0x444620: VMOV            R2, S0; int
0x444624: BLX             j__ZN6List_c13GetItemOffsetEhi; List_c::GetItemOffset(uchar,int)
0x444628: POP.W           {R11}
0x44462c: POP             {R4-R7,PC}
