0x55255c: PUSH            {R4-R7,LR}
0x55255e: ADD             R7, SP, #0xC
0x552560: PUSH.W          {R8}
0x552564: MOV             R5, R0
0x552566: ADDW            R0, R5, #0x5B4; this
0x55256a: MOV             R8, R2
0x55256c: MOV             R4, R1
0x55256e: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x552572: MOV             R6, R0
0x552574: MOV             R0, R4
0x552576: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x55257a: MOV             R4, R0
0x55257c: ADD.W           R0, R5, R4,LSL#2
0x552580: LDR.W           R1, [R0,#0x65C]
0x552584: CBZ             R1, loc_5525FA
0x552586: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552590)
0x552588: LDRSH.W         R3, [R5,#0x26]
0x55258c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55258e: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x552590: LDR.W           R2, [R2,R3,LSL#2]
0x552594: MOVS            R3, #1
0x552596: LSLS            R3, R4
0x552598: LDR             R2, [R2,#0x74]
0x55259a: LDR.W           R2, [R2,#0x328]
0x55259e: TST             R2, R3
0x5525a0: BEQ             loc_5525FA
0x5525a2: UXTB            R2, R6
0x5525a4: CMP             R2, #1
0x5525a6: BEQ             loc_5525CA
0x5525a8: CMP             R2, #3
0x5525aa: BEQ             loc_5525D0
0x5525ac: CMP             R2, #2
0x5525ae: BNE             loc_5525FA
0x5525b0: LDR.W           R0, [R5,#0x388]
0x5525b4: LDRB.W          R0, [R0,#0xCF]
0x5525b8: LSLS            R0, R0, #0x1B
0x5525ba: BMI             loc_5525FA
0x5525bc: LDRSH.W         R0, [R5,#0x6C0]
0x5525c0: ADDS            R1, R0, #1
0x5525c2: BNE             loc_5525F6
0x5525c4: ADD.W           R5, R5, #0x6C0
0x5525c8: B               loc_552624
0x5525ca: MOV             R0, R5
0x5525cc: MOVS            R2, #2
0x5525ce: B               loc_5525EA
0x5525d0: CMP.W           R8, #0
0x5525d4: BNE             loc_5525E6
0x5525d6: ADDW            R6, R0, #0x65C
0x5525da: MOV             R0, R5; this
0x5525dc: MOV             R1, R4; int
0x5525de: MOVS            R2, #0; unsigned int
0x5525e0: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x5525e4: LDR             R1, [R6]
0x5525e6: MOV             R0, R5
0x5525e8: MOVS            R2, #0
0x5525ea: POP.W           {R8}
0x5525ee: POP.W           {R4-R7,LR}
0x5525f2: B.W             sub_18B824
0x5525f6: CMP             R4, R0
0x5525f8: BNE             loc_552600
0x5525fa: POP.W           {R8}
0x5525fe: POP             {R4-R7,PC}
0x552600: LDRH.W          R1, [R5,#0x6E0]
0x552604: MOVW            R0, #0xFFFF
0x552608: CMP             R1, R0
0x55260a: BNE             loc_552612
0x55260c: ADD.W           R5, R5, #0x6E0
0x552610: B               loc_552624
0x552612: SXTH            R1, R1
0x552614: CMP             R4, R1
0x552616: BEQ             loc_5525FA
0x552618: LDRH.W          R1, [R5,#0x700]
0x55261c: CMP             R1, R0
0x55261e: BNE             loc_55265E
0x552620: ADD.W           R5, R5, #0x700
0x552624: BLX             rand
0x552628: VMOV            S0, R0
0x55262c: VLDR            S2, =-4.6566e-10
0x552630: SXTH            R1, R4; __int16
0x552632: MOV             R0, R5; this
0x552634: VCVT.F32.S32    S0, S0
0x552638: MOVS            R2, #0; __int16
0x55263a: VMUL.F32        S0, S0, S2
0x55263e: VLDR            S2, =0.3
0x552642: VMUL.F32        S0, S0, S2
0x552646: VLDR            S2, =-0.2
0x55264a: VADD.F32        S0, S0, S2
0x55264e: VMOV            R3, S0; float
0x552652: POP.W           {R8}
0x552656: POP.W           {R4-R7,LR}
0x55265a: B.W             sub_1935A0
0x55265e: SXTH            R1, R1
0x552660: CMP             R4, R1
0x552662: BEQ             loc_5525FA
0x552664: LDRH.W          R1, [R5,#0x720]
0x552668: CMP             R1, R0
0x55266a: BNE             loc_5525FA
0x55266c: ADD.W           R5, R5, #0x720
0x552670: B               loc_552624
