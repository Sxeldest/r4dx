0x4f5674: PUSH            {R4-R7,LR}
0x4f5676: ADD             R7, SP, #0xC
0x4f5678: PUSH.W          {R8-R11}
0x4f567c: SUB             SP, SP, #0x44
0x4f567e: MOV             R4, R0
0x4f5680: MOV             R5, R1
0x4f5682: LDRB.W          R0, [R4,#0x3C]
0x4f5686: CMP             R0, #0
0x4f5688: BEQ.W           loc_4F57BC
0x4f568c: LDR             R0, [R4,#8]
0x4f568e: LDR             R1, [R0]
0x4f5690: LDR             R1, [R1,#0x14]
0x4f5692: BLX             R1
0x4f5694: SUB.W           R1, R0, #0x2C0; switch 126 cases
0x4f5698: MOVS            R6, #0
0x4f569a: CMP             R1, #0x7D ; '}'
0x4f569c: BHI.W           def_4F56A0; jumptable 004F56A0 default case
0x4f56a0: TBH.W           [PC,R1,LSL#1]; switch jump
0x4f56a4: DCW 0x174; jump table for switch statement
0x4f56a6: DCW 0x87
0x4f56a8: DCW 0x87
0x4f56aa: DCW 0x87
0x4f56ac: DCW 0x87
0x4f56ae: DCW 0x87
0x4f56b0: DCW 0x87
0x4f56b2: DCW 0x87
0x4f56b4: DCW 0x87
0x4f56b6: DCW 0x87
0x4f56b8: DCW 0x87
0x4f56ba: DCW 0x174
0x4f56bc: DCW 0x87
0x4f56be: DCW 0x87
0x4f56c0: DCW 0x87
0x4f56c2: DCW 0x174
0x4f56c4: DCW 0x87
0x4f56c6: DCW 0x87
0x4f56c8: DCW 0x87
0x4f56ca: DCW 0x87
0x4f56cc: DCW 0x87
0x4f56ce: DCW 0x87
0x4f56d0: DCW 0x87
0x4f56d2: DCW 0x87
0x4f56d4: DCW 0x87
0x4f56d6: DCW 0x87
0x4f56d8: DCW 0x87
0x4f56da: DCW 0x87
0x4f56dc: DCW 0x87
0x4f56de: DCW 0x87
0x4f56e0: DCW 0x87
0x4f56e2: DCW 0x87
0x4f56e4: DCW 0x87
0x4f56e6: DCW 0x87
0x4f56e8: DCW 0x87
0x4f56ea: DCW 0x87
0x4f56ec: DCW 0x87
0x4f56ee: DCW 0x87
0x4f56f0: DCW 0x87
0x4f56f2: DCW 0x87
0x4f56f4: DCW 0x87
0x4f56f6: DCW 0x87
0x4f56f8: DCW 0x87
0x4f56fa: DCW 0x87
0x4f56fc: DCW 0x87
0x4f56fe: DCW 0x87
0x4f5700: DCW 0x87
0x4f5702: DCW 0x87
0x4f5704: DCW 0x87
0x4f5706: DCW 0x87
0x4f5708: DCW 0x87
0x4f570a: DCW 0x87
0x4f570c: DCW 0x87
0x4f570e: DCW 0x87
0x4f5710: DCW 0x87
0x4f5712: DCW 0x87
0x4f5714: DCW 0x87
0x4f5716: DCW 0x87
0x4f5718: DCW 0x87
0x4f571a: DCW 0x87
0x4f571c: DCW 0x87
0x4f571e: DCW 0x87
0x4f5720: DCW 0x87
0x4f5722: DCW 0x87
0x4f5724: DCW 0x87
0x4f5726: DCW 0x87
0x4f5728: DCW 0x87
0x4f572a: DCW 0x87
0x4f572c: DCW 0x87
0x4f572e: DCW 0x87
0x4f5730: DCW 0x87
0x4f5732: DCW 0x87
0x4f5734: DCW 0x87
0x4f5736: DCW 0x87
0x4f5738: DCW 0x87
0x4f573a: DCW 0x87
0x4f573c: DCW 0x87
0x4f573e: DCW 0x87
0x4f5740: DCW 0x87
0x4f5742: DCW 0x87
0x4f5744: DCW 0x87
0x4f5746: DCW 0x87
0x4f5748: DCW 0x87
0x4f574a: DCW 0x87
0x4f574c: DCW 0x87
0x4f574e: DCW 0x87
0x4f5750: DCW 0x87
0x4f5752: DCW 0x87
0x4f5754: DCW 0x87
0x4f5756: DCW 0x87
0x4f5758: DCW 0x87
0x4f575a: DCW 0x87
0x4f575c: DCW 0x87
0x4f575e: DCW 0x87
0x4f5760: DCW 0x87
0x4f5762: DCW 0x87
0x4f5764: DCW 0x174
0x4f5766: DCW 0x174
0x4f5768: DCW 0x174
0x4f576a: DCW 0x174
0x4f576c: DCW 0x174
0x4f576e: DCW 0x174
0x4f5770: DCW 0x174
0x4f5772: DCW 0x174
0x4f5774: DCW 0x174
0x4f5776: DCW 0x87
0x4f5778: DCW 0x174
0x4f577a: DCW 0x7E
0x4f577c: DCW 0x7E
0x4f577e: DCW 0x87
0x4f5780: DCW 0x87
0x4f5782: DCW 0x87
0x4f5784: DCW 0x174
0x4f5786: DCW 0x174
0x4f5788: DCW 0x87
0x4f578a: DCW 0x87
0x4f578c: DCW 0x174
0x4f578e: DCW 0x87
0x4f5790: DCW 0x87
0x4f5792: DCW 0x87
0x4f5794: DCW 0x87
0x4f5796: DCW 0x87
0x4f5798: DCW 0x87
0x4f579a: DCW 0x87
0x4f579c: DCW 0x87
0x4f579e: DCW 0x174
0x4f57a0: MOVS            R0, #off_18; jumptable 004F56A0 cases 811,812
0x4f57a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f57a6: LDR             R1, [R4,#0xC]; CVehicle *
0x4f57a8: MOVS            R3, #1; bool
0x4f57aa: LDR             R2, [R4,#0x14]; int
0x4f57ac: MOV             R6, R0
0x4f57ae: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x4f57b2: MOV             R0, R6; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f57b4: ADD             SP, SP, #0x44 ; 'D'
0x4f57b6: POP.W           {R8-R11}
0x4f57ba: POP             {R4-R7,PC}
0x4f57bc: LDR             R0, [R4,#0xC]; this
0x4f57be: CMP             R0, #0
0x4f57c0: BEQ.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f57c4: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4f57c8: CMP             R0, #0
0x4f57ca: BEQ.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f57ce: LDR             R0, [R4,#8]
0x4f57d0: LDR             R1, [R0]
0x4f57d2: LDR             R1, [R1,#0x14]
0x4f57d4: BLX             R1
0x4f57d6: MOVS            R6, #0
0x4f57d8: CMP.W           R0, #0x2C0
0x4f57dc: BLT.W           loc_4F59A2
0x4f57e0: SUB.W           R0, R0, #0x2C0; switch 126 cases
0x4f57e4: CMP             R0, #0x7D ; '}'
0x4f57e6: BHI             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f57e8: TBH.W           [PC,R0,LSL#1]; switch jump
0x4f57ec: DCW 0x123; jump table for switch statement
0x4f57ee: DCW 0x7E
0x4f57f0: DCW 0x7E
0x4f57f2: DCW 0x7E
0x4f57f4: DCW 0x7E
0x4f57f6: DCW 0x7E
0x4f57f8: DCW 0x7E
0x4f57fa: DCW 0x7E
0x4f57fc: DCW 0x7E
0x4f57fe: DCW 0x7E
0x4f5800: DCW 0x7E
0x4f5802: DCW 0xD0
0x4f5804: DCW 0x7E
0x4f5806: DCW 0x7E
0x4f5808: DCW 0x7E
0x4f580a: DCW 0xD0
0x4f580c: DCW 0x7E
0x4f580e: DCW 0x7E
0x4f5810: DCW 0x7E
0x4f5812: DCW 0x7E
0x4f5814: DCW 0x7E
0x4f5816: DCW 0x7E
0x4f5818: DCW 0x7E
0x4f581a: DCW 0x7E
0x4f581c: DCW 0x7E
0x4f581e: DCW 0x7E
0x4f5820: DCW 0x7E
0x4f5822: DCW 0x7E
0x4f5824: DCW 0x7E
0x4f5826: DCW 0x7E
0x4f5828: DCW 0x7E
0x4f582a: DCW 0x7E
0x4f582c: DCW 0x7E
0x4f582e: DCW 0x7E
0x4f5830: DCW 0x7E
0x4f5832: DCW 0x7E
0x4f5834: DCW 0x7E
0x4f5836: DCW 0x7E
0x4f5838: DCW 0x7E
0x4f583a: DCW 0x7E
0x4f583c: DCW 0x7E
0x4f583e: DCW 0x7E
0x4f5840: DCW 0x7E
0x4f5842: DCW 0x7E
0x4f5844: DCW 0x7E
0x4f5846: DCW 0x7E
0x4f5848: DCW 0x7E
0x4f584a: DCW 0x7E
0x4f584c: DCW 0x7E
0x4f584e: DCW 0x7E
0x4f5850: DCW 0x7E
0x4f5852: DCW 0x7E
0x4f5854: DCW 0x7E
0x4f5856: DCW 0x7E
0x4f5858: DCW 0x7E
0x4f585a: DCW 0x7E
0x4f585c: DCW 0x7E
0x4f585e: DCW 0x7E
0x4f5860: DCW 0x7E
0x4f5862: DCW 0x7E
0x4f5864: DCW 0x7E
0x4f5866: DCW 0x7E
0x4f5868: DCW 0x7E
0x4f586a: DCW 0x7E
0x4f586c: DCW 0x7E
0x4f586e: DCW 0x7E
0x4f5870: DCW 0x7E
0x4f5872: DCW 0x7E
0x4f5874: DCW 0x7E
0x4f5876: DCW 0x7E
0x4f5878: DCW 0x7E
0x4f587a: DCW 0x7E
0x4f587c: DCW 0x7E
0x4f587e: DCW 0x7E
0x4f5880: DCW 0x7E
0x4f5882: DCW 0x7E
0x4f5884: DCW 0x7E
0x4f5886: DCW 0x7E
0x4f5888: DCW 0x7E
0x4f588a: DCW 0x7E
0x4f588c: DCW 0x7E
0x4f588e: DCW 0x7E
0x4f5890: DCW 0x7E
0x4f5892: DCW 0x7E
0x4f5894: DCW 0x7E
0x4f5896: DCW 0x7E
0x4f5898: DCW 0x7E
0x4f589a: DCW 0x7E
0x4f589c: DCW 0x7E
0x4f589e: DCW 0x7E
0x4f58a0: DCW 0x7E
0x4f58a2: DCW 0x7E
0x4f58a4: DCW 0x7E
0x4f58a6: DCW 0x7E
0x4f58a8: DCW 0x7E
0x4f58aa: DCW 0x7E
0x4f58ac: DCW 0x149
0x4f58ae: DCW 0x45C
0x4f58b0: DCW 0x7F
0x4f58b2: DCW 0x17B
0x4f58b4: DCW 0x7F
0x4f58b6: DCW 0x198
0x4f58b8: DCW 0xD0
0x4f58ba: DCW 0x1B5
0x4f58bc: DCW 0x210
0x4f58be: DCW 0x7E
0x4f58c0: DCW 0x1DA
0x4f58c2: DCW 0xD0
0x4f58c4: DCW 0xD0
0x4f58c6: DCW 0x7E
0x4f58c8: DCW 0x7E
0x4f58ca: DCW 0x7E
0x4f58cc: DCW 0x7E
0x4f58ce: DCW 0x20B
0x4f58d0: DCW 0x7E
0x4f58d2: DCW 0x7E
0x4f58d4: DCW 0x21A
0x4f58d6: DCW 0x7E
0x4f58d8: DCW 0x7E
0x4f58da: DCW 0x7E
0x4f58dc: DCW 0x7E
0x4f58de: DCW 0x7E
0x4f58e0: DCW 0x7E
0x4f58e2: DCW 0x7E
0x4f58e4: DCW 0x7E
0x4f58e6: DCW 0xD0
0x4f58e8: B               def_4F57E8; jumptable 004F57E8 cases 705-714,716-718,720-799,809,813-816,818,819,821-828
0x4f58ea: MOV             R0, R5; jumptable 004F57E8 cases 802,804
0x4f58ec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f58f0: CBNZ            R0, loc_4F5922
0x4f58f2: LDR             R0, [R4,#0xC]
0x4f58f4: VLDR            S0, [R0,#0x48]
0x4f58f8: VLDR            S2, [R0,#0x4C]
0x4f58fc: VMUL.F32        S0, S0, S0
0x4f5900: LDR.W           R0, =(_ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr - 0x4F590C)
0x4f5904: VMUL.F32        S2, S2, S2
0x4f5908: ADD             R0, PC; _ZN13CCarEnterExit26ms_fMaxSpeed_CanDragPedOutE_ptr
0x4f590a: LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_CanDragPedOut ...
0x4f590c: VADD.F32        S0, S0, S2
0x4f5910: VLDR            S2, [R0]
0x4f5914: VSQRT.F32       S0, S0
0x4f5918: VCMPE.F32       S0, S2
0x4f591c: VMRS            APSR_nzcv, FPSCR
0x4f5920: BGT             loc_4F595C
0x4f5922: MOV             R0, R5; this
0x4f5924: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5928: CMP             R0, #1
0x4f592a: BNE             loc_4F5A0A
0x4f592c: LDR             R0, [R4,#0xC]
0x4f592e: VLDR            S0, [R0,#0x48]
0x4f5932: VLDR            S2, [R0,#0x4C]
0x4f5936: VMUL.F32        S0, S0, S0
0x4f593a: LDR.W           R0, =(_ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr - 0x4F5946)
0x4f593e: VMUL.F32        S2, S2, S2
0x4f5942: ADD             R0, PC; _ZN13CCarEnterExit32ms_fMaxSpeed_PlayerCanDragPedOutE_ptr
0x4f5944: LDR             R0, [R0]; CCarEnterExit::ms_fMaxSpeed_PlayerCanDragPedOut ...
0x4f5946: VADD.F32        S0, S0, S2
0x4f594a: VLDR            S2, [R0]
0x4f594e: VSQRT.F32       S0, S0
0x4f5952: VCMPE.F32       S0, S2
0x4f5956: VMRS            APSR_nzcv, FPSCR
0x4f595a: BLE             loc_4F5A0A
0x4f595c: LDR             R0, [R5,#0x1C]
0x4f595e: ORR.W           R0, R0, #1
0x4f5962: STR             R0, [R5,#0x1C]
0x4f5964: MOV             R0, R5; this
0x4f5966: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f596a: CMP             R0, #1
0x4f596c: BEQ             loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f596e: MOV             R0, R4
0x4f5970: MOVS            R1, #0xD0
0x4f5972: B               loc_4F5992
0x4f5974: SUBS            R0, #0xC8; jumptable 004F56A0 default case
0x4f5976: CMP             R0, #8
0x4f5978: BHI.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f597c: MOVS            R1, #1
0x4f597e: LSL.W           R0, R1, R0
0x4f5982: MOVW            R1, #0x109
0x4f5986: TST             R0, R1
0x4f5988: BEQ.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f598c: MOV             R0, R4; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f598e: MOVW            R1, #0x516; int
0x4f5992: MOV             R2, R5; CPed *
0x4f5994: ADD             SP, SP, #0x44 ; 'D'
0x4f5996: POP.W           {R8-R11}
0x4f599a: POP.W           {R4-R7,LR}
0x4f599e: B.W             _ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f59a2: CMP             R0, #0xC8
0x4f59a4: IT NE
0x4f59a6: CMPNE           R0, #0xCB
0x4f59a8: BEQ             loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f59aa: CMP             R0, #0xD0
0x4f59ac: BNE.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f59b0: MOV.W           R0, #0xFFFFFFFF; int
0x4f59b4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4f59b8: CMP             R0, R5
0x4f59ba: BNE             loc_4F59DC
0x4f59bc: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4F59CC)
0x4f59c0: MOV.W           R2, #0x194
0x4f59c4: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x4F59CE)
0x4f59c8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4f59ca: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4f59cc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4f59ce: LDR             R1, [R1]; CWorld::Players ...
0x4f59d0: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4f59d2: SMLABB.W        R0, R0, R2, R1; this
0x4f59d6: MOVS            R1, #0; CVehicle *
0x4f59d8: BLX             j__ZN11CPlayerInfo20SetLastTargetVehicleEP8CVehicle; CPlayerInfo::SetLastTargetVehicle(CVehicle *)
0x4f59dc: MOV             R0, R4; this
0x4f59de: MOVW            R1, #0x516; int
0x4f59e2: MOV             R2, R5; CPed *
0x4f59e4: LDRB.W          R8, [R4,#0x10]
0x4f59e8: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f59ec: MOV             R6, R0
0x4f59ee: TST.W           R8, #8
0x4f59f2: BEQ.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f59f6: LDR             R0, [R4]
0x4f59f8: MOV             R1, R5
0x4f59fa: LDR             R2, [R0,#0x2C]
0x4f59fc: MOV             R0, R4
0x4f59fe: ADD             SP, SP, #0x44 ; 'D'
0x4f5a00: POP.W           {R8-R11}
0x4f5a04: POP.W           {R4-R7,LR}
0x4f5a08: BX              R2
0x4f5a0a: LDRB            R0, [R4,#0x10]
0x4f5a0c: TST.W           R0, #2
0x4f5a10: BNE.W           loc_4F5C3C
0x4f5a14: LSLS            R0, R0, #0x1D
0x4f5a16: BMI.W           loc_4F5E2A
0x4f5a1a: MOV             R9, R4
0x4f5a1c: MOV             R2, R5; int
0x4f5a1e: LDR.W           R1, [R9,#0x14]!; CVehicle *
0x4f5a22: LDR.W           R0, [R9,#-8]; this
0x4f5a26: BLX             j__ZN13CCarEnterExit21IsCarSlowJackRequiredERK8CVehicleiRK4CPed; CCarEnterExit::IsCarSlowJackRequired(CVehicle const&,int,CPed const&)
0x4f5a2a: CMP             R0, #1
0x4f5a2c: BNE.W           loc_4F5C28
0x4f5a30: B               loc_4F5E2E
0x4f5a32: LDRB.W          R0, [R5,#0x485]; jumptable 004F57E8 case 704
0x4f5a36: LSLS            R0, R0, #0x1F
0x4f5a38: BNE             loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5a3a: LDRB            R0, [R4,#0x10]
0x4f5a3c: LSLS            R0, R0, #0x1F
0x4f5a3e: BEQ.W           loc_4F5D68
0x4f5a42: LDR             R0, [R4,#0xC]
0x4f5a44: LDR.W           R0, [R0,#0x5A0]
0x4f5a48: CMP             R0, #5
0x4f5a4a: BNE.W           loc_4F5D68
0x4f5a4e: MOVS            R0, #word_10; this
0x4f5a50: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5a54: MOV             R6, R0
0x4f5a56: LDR             R4, [R4,#0xC]
0x4f5a58: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f5a5c: LDR.W           R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F5A68)
0x4f5a60: MOV             R1, R6
0x4f5a62: CMP             R4, #0
0x4f5a64: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f5a66: LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f5a68: ADD.W           R0, R0, #8
0x4f5a6c: STR.W           R0, [R1],#0xC; CEntity **
0x4f5a70: STR             R4, [R1]
0x4f5a72: BEQ.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5a76: MOV             R0, R4; this
0x4f5a78: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f5a7c: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5a7e: LDR             R2, [R4,#8]; jumptable 004F57E8 case 800
0x4f5a80: LDRB.W          R0, [R2,#0x49]
0x4f5a84: CMP             R0, #0
0x4f5a86: BEQ.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5a8a: LDR             R1, [R2,#0x34]; CVehicle *
0x4f5a8c: LDRB            R3, [R4,#0x10]
0x4f5a8e: STR             R1, [R4,#0x14]
0x4f5a90: CMP             R1, #8
0x4f5a92: VLDR            D16, [R2,#0x38]
0x4f5a96: AND.W           R3, R3, #1
0x4f5a9a: LDR             R2, [R2,#0x40]
0x4f5a9c: RSB.W           R3, R3, #0; int
0x4f5aa0: LDR             R0, [R4,#0xC]; this
0x4f5aa2: STR             R2, [R4,#0x34]
0x4f5aa4: MOV.W           R2, #0
0x4f5aa8: IT EQ
0x4f5aaa: MOVEQ           R2, #0xA
0x4f5aac: ANDS            R2, R3; int
0x4f5aae: STR             R2, [R4,#0x18]
0x4f5ab0: VSTR            D16, [R4,#0x2C]
0x4f5ab4: BLX             j__ZN13CCarEnterExit14IsCarDoorInUseERK8CVehicleii; CCarEnterExit::IsCarDoorInUse(CVehicle const&,int,int)
0x4f5ab8: CMP             R0, #1
0x4f5aba: BNE.W           loc_4F5DC4
0x4f5abe: MOV             R0, R5; this
0x4f5ac0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5ac4: CMP             R0, #1
0x4f5ac6: BNE.W           loc_4F60B4
0x4f5aca: LDR.W           R0, [R5,#0x444]
0x4f5ace: MOVS            R1, #0
0x4f5ad0: STR             R1, [R0,#0x14]
0x4f5ad2: MOV             R0, R5
0x4f5ad4: MOVS            R1, #1
0x4f5ad6: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4f5ada: MOV             R0, R5; this
0x4f5adc: BLX             j__ZN10CPlayerPed15SetRealMoveAnimEv; CPlayerPed::SetRealMoveAnim(void)
0x4f5ae0: B               loc_4F60C4
0x4f5ae2: LDR             R0, [R4,#0xC]; jumptable 004F57E8 case 803
0x4f5ae4: CBZ             R0, loc_4F5B00
0x4f5ae6: VLDR            S0, [R4,#0x48]
0x4f5aea: VCMPE.F32       S0, #0.0
0x4f5aee: VMRS            APSR_nzcv, FPSCR
0x4f5af2: ITTT GE
0x4f5af4: VCVTGE.U32.F32  S0, S0
0x4f5af8: VMOVGE          R1, S0; unsigned int
0x4f5afc: STRBGE.W        R1, [R0,#0x3D4]
0x4f5b00: MOVS            R0, #dword_20; this
0x4f5b02: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5b06: MOV             R6, R0
0x4f5b08: MOV.W           R0, #0x41000000
0x4f5b0c: STR             R0, [SP,#0x60+var_60]; float
0x4f5b0e: MOV             R0, R6; this
0x4f5b10: MOVS            R1, #0; int
0x4f5b12: MOVS            R2, #0; bool
0x4f5b14: MOVS            R3, #0; bool
0x4f5b16: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4f5b1a: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5b1c: LDR             R0, [R4,#0xC]; jumptable 004F57E8 case 805
0x4f5b1e: CMP             R0, #0
0x4f5b20: BEQ.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5b24: BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
0x4f5b28: CMP             R0, #1
0x4f5b2a: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5b2e: MOV             R0, R5; this
0x4f5b30: BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
0x4f5b34: CMP             R0, #1
0x4f5b36: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5b3a: LDRB            R0, [R4,#0x10]
0x4f5b3c: LSLS            R0, R0, #0x1F
0x4f5b3e: BNE.W           loc_4F6142
0x4f5b42: MOVS            R0, #dword_20; this
0x4f5b44: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5b48: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5b4a: MOV             R6, R0
0x4f5b4c: LDR             R2, [R4,#0x14]; int
0x4f5b4e: LDR             R3, [R4,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5b50: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f5b54: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5b56: LDR             R0, [R4,#0xC]; jumptable 004F57E8 case 807
0x4f5b58: MOV             R2, R5; CPed *
0x4f5b5a: LDR             R1, [R4,#0x40]; CVehicle *
0x4f5b5c: BLX             j__ZN13CCarEnterExit34MakeUndraggedPassengerPedsLeaveCarERK8CVehiclePK4CPedS5_; CCarEnterExit::MakeUndraggedPassengerPedsLeaveCar(CVehicle const&,CPed const*,CPed const*)
0x4f5b60: LDRB            R0, [R4,#0x10]
0x4f5b62: LSLS            R0, R0, #0x1F
0x4f5b64: BEQ             loc_4F5B84
0x4f5b66: MOV             R0, R5; this
0x4f5b68: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5b6c: CMP             R0, #1
0x4f5b6e: BNE             loc_4F5B84
0x4f5b70: LDR             R0, [R4,#0xC]
0x4f5b72: LDR.W           R1, [R0,#0x5A0]
0x4f5b76: CBNZ            R1, loc_4F5B84
0x4f5b78: LDR.W           R0, [R0,#0x5A4]
0x4f5b7c: SUBS            R0, #3
0x4f5b7e: CMP             R0, #2
0x4f5b80: BCS.W           loc_4F62F4
0x4f5b84: MOVS            R6, #0
0x4f5b86: LDR             R0, [R4,#0xC]; this
0x4f5b88: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5b8a: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f5b8e: CMP             R6, #0
0x4f5b90: BNE.W           loc_4F5CFC
0x4f5b94: CMP             R0, #0
0x4f5b96: BEQ.W           loc_4F5CFC
0x4f5b9a: MOVW            R1, #0x325
0x4f5b9e: B               loc_4F5FF0
0x4f5ba0: LDR             R0, [R4,#0xC]; jumptable 004F57E8 case 810
0x4f5ba2: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5ba4: BLX             j__ZN13CCarEnterExit14IsCarDoorReadyERK8CVehiclei; CCarEnterExit::IsCarDoorReady(CVehicle const&,int)
0x4f5ba8: CBNZ            R0, loc_4F5BB8
0x4f5baa: LDR             R0, [R4,#0xC]; this
0x4f5bac: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5bae: BLX             j__ZN13CCarEnterExit23CarHasPartiallyOpenDoorERK8CVehiclei; CCarEnterExit::CarHasPartiallyOpenDoor(CVehicle const&,int)
0x4f5bb2: CMP             R0, #1
0x4f5bb4: BNE.W           loc_4F5EFC
0x4f5bb8: MOV             R0, R4; this
0x4f5bba: BLX             j__ZN20CTaskComplexEnterCar15SetVehicleFlagsEP4CPed; CTaskComplexEnterCar::SetVehicleFlags(CPed *)
0x4f5bbe: LDR             R0, [R4,#0xC]
0x4f5bc0: LDRB.W          R0, [R0,#0x3D4]
0x4f5bc4: CMP             R0, #0
0x4f5bc6: ITTT NE
0x4f5bc8: VMOVNE          S0, R0
0x4f5bcc: VCVTNE.F32.U32  S0, S0
0x4f5bd0: VSTRNE          S0, [R4,#0x48]
0x4f5bd4: MOV             R0, R5; this
0x4f5bd6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5bda: CMP             R0, #1
0x4f5bdc: BNE             loc_4F5C44
0x4f5bde: LDR             R0, [R4,#0xC]; this
0x4f5be0: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5be2: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x4f5be6: CMP             R0, #1
0x4f5be8: BNE             loc_4F5C44
0x4f5bea: LDR             R0, [R4,#0xC]; this
0x4f5bec: MOV             R2, R5; CPed *
0x4f5bee: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5bf0: BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
0x4f5bf4: CMP             R0, #0
0x4f5bf6: ITTE EQ
0x4f5bf8: LDREQ           R0, [R4,#0xC]
0x4f5bfa: LDRBEQ.W        R0, [R0,#0x3D4]
0x4f5bfe: MOVNE           R0, #0
0x4f5c00: B               loc_4F5C46
0x4f5c02: LDR             R0, [R4,#0xC]; jumptable 004F57E8 case 817
0x4f5c04: MOV             R2, R5; CPed *
0x4f5c06: LDR             R1, [R4,#0x40]; CVehicle *
0x4f5c08: BLX             j__ZN13CCarEnterExit34MakeUndraggedPassengerPedsLeaveCarERK8CVehiclePK4CPedS5_; CCarEnterExit::MakeUndraggedPassengerPedsLeaveCar(CVehicle const&,CPed const*,CPed const*)
0x4f5c0c: MOVS            R0, #dword_1C; jumptable 004F57E8 case 808
0x4f5c0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5c12: MOV             R6, R0
0x4f5c14: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5c16: MOV             R0, R6; this
0x4f5c18: LDR             R2, [R4,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5c1a: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x4f5c1e: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5c20: LDRB            R0, [R4,#0x10]; jumptable 004F57E8 case 820
0x4f5c22: TST.W           R0, #4
0x4f5c26: BNE             loc_4F5D0A
0x4f5c28: MOVS            R0, #dword_24; this
0x4f5c2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5c2e: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5c30: MOV             R6, R0
0x4f5c32: LDR             R2, [R4,#0x14]; int
0x4f5c34: LDR             R3, [R4,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f5c36: BLX             j__ZN19CTaskSimpleCarGetInC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarGetIn::CTaskSimpleCarGetIn(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f5c3a: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5c3c: AND.W           R0, R0, #0xFD
0x4f5c40: STRB            R0, [R4,#0x10]
0x4f5c42: B               loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5c44: MOVS            R0, #0
0x4f5c46: LDR             R1, [R4,#0xC]
0x4f5c48: STRB.W          R0, [R1,#0x3D4]
0x4f5c4c: LDR             R1, [R5,#0x1C]
0x4f5c4e: LDR.W           R0, [R5,#0x440]; this
0x4f5c52: BIC.W           R1, R1, #1
0x4f5c56: STR             R1, [R5,#0x1C]
0x4f5c58: MOVS            R1, #1; bool
0x4f5c5a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f5c5e: CBZ             R0, loc_4F5C76
0x4f5c60: LDR.W           R0, [R5,#0x440]; this
0x4f5c64: MOVS            R1, #1; bool
0x4f5c66: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f5c6a: LDR             R1, [R0]
0x4f5c6c: MOVS            R2, #1
0x4f5c6e: MOVS            R3, #0
0x4f5c70: LDR             R6, [R1,#0x1C]
0x4f5c72: MOV             R1, R5
0x4f5c74: BLX             R6
0x4f5c76: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5c78: ADD             R0, SP, #0x60+var_4C; this
0x4f5c7a: LDR             R2, [R4,#0x14]; int
0x4f5c7c: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4f5c80: LDR             R0, [R5,#0x14]
0x4f5c82: VLDR            S0, [SP,#0x60+var_4C]
0x4f5c86: ADD.W           R1, R0, #0x30 ; '0'
0x4f5c8a: CMP             R0, #0
0x4f5c8c: VLDR            S2, [SP,#0x60+var_48]
0x4f5c90: MOV.W           R0, #0x1C; unsigned int
0x4f5c94: VLDR            S4, [SP,#0x60+var_44]
0x4f5c98: IT EQ
0x4f5c9a: ADDEQ           R1, R5, #4
0x4f5c9c: VLDR            S6, [R1]
0x4f5ca0: VLDR            S8, [R1,#4]
0x4f5ca4: VSUB.F32        S0, S0, S6
0x4f5ca8: VLDR            S10, [R1,#8]
0x4f5cac: VSTR            S0, [SP,#0x60+var_38]
0x4f5cb0: VSUB.F32        S0, S2, S8
0x4f5cb4: VSTR            S0, [SP,#0x60+var_38+4]
0x4f5cb8: VSUB.F32        S0, S4, S10
0x4f5cbc: VSTR            S0, [SP,#0x60+var_30]
0x4f5cc0: BLX             _Znwj; operator new(uint)
0x4f5cc4: LDR             R1, [R4,#0x14]
0x4f5cc6: MOV.W           R2, #0x258; int
0x4f5cca: STR             R1, [SP,#0x60+var_60]; int
0x4f5ccc: ADD             R1, SP, #0x60+var_38; CVector *
0x4f5cce: MOVS            R3, #0; int
0x4f5cd0: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f5cd4: STR             R0, [R4,#0x38]
0x4f5cd6: LDR             R0, [R4,#0xC]
0x4f5cd8: LDR.W           R1, [R0,#0x5A0]; unsigned int
0x4f5cdc: CMP             R1, #9
0x4f5cde: ITT NE
0x4f5ce0: LDRNE.W         R0, [R0,#0x5A4]
0x4f5ce4: CMPNE           R0, #2
0x4f5ce6: BEQ.W           loc_4F60A4; jumptable 004F57E8 case 801
0x4f5cea: MOVS            R0, #word_28; this
0x4f5cec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5cf0: LDR             R1, [R4,#0xC]
0x4f5cf2: MOV             R6, R0
0x4f5cf4: LDR             R3, [R4,#0x14]
0x4f5cf6: ADD.W           R2, R4, #0x2C ; ','
0x4f5cfa: B               loc_4F621C
0x4f5cfc: LDRB            R0, [R4,#0x10]
0x4f5cfe: LSLS            R0, R0, #0x1F
0x4f5d00: BNE.W           loc_4F5F02
0x4f5d04: MOVW            R1, #0x32B
0x4f5d08: B               loc_4F5FF0
0x4f5d0a: LDR             R1, [R4,#0x40]; unsigned int
0x4f5d0c: AND.W           R0, R0, #0xFB
0x4f5d10: STRB            R0, [R4,#0x10]
0x4f5d12: CMP             R1, #0
0x4f5d14: BEQ.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5d18: LDR             R0, [R4,#0xC]
0x4f5d1a: LDR             R0, [R0,#0x14]
0x4f5d1c: VLDR            D16, [R0]
0x4f5d20: LDR             R0, [R0,#8]
0x4f5d22: STR             R0, [SP,#0x60+var_30]
0x4f5d24: VSTR            D16, [SP,#0x60+var_38]
0x4f5d28: LDR             R0, [R4,#0x14]
0x4f5d2a: BIC.W           R0, R0, #1
0x4f5d2e: CMP             R0, #0xA
0x4f5d30: BNE             loc_4F5D56
0x4f5d32: VLDR            S0, [SP,#0x60+var_38]
0x4f5d36: VLDR            S2, [SP,#0x60+var_38+4]
0x4f5d3a: VLDR            S4, [SP,#0x60+var_30]
0x4f5d3e: VNEG.F32        S0, S0
0x4f5d42: VNEG.F32        S2, S2
0x4f5d46: VNEG.F32        S4, S4
0x4f5d4a: VSTR            S0, [SP,#0x60+var_38]
0x4f5d4e: VSTR            S2, [SP,#0x60+var_38+4]
0x4f5d52: VSTR            S4, [SP,#0x60+var_30]
0x4f5d56: MOVS            R0, #dword_1C; this
0x4f5d58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5d5c: LDR             R1, [R4,#0x40]; CPed *
0x4f5d5e: ADD             R2, SP, #0x60+var_38; CVector *
0x4f5d60: MOV             R6, R0
0x4f5d62: BLX             j__ZN31CTaskSimpleWaitUntilPedIsOutCarC2EP4CPedRK7CVector; CTaskSimpleWaitUntilPedIsOutCar::CTaskSimpleWaitUntilPedIsOutCar(CPed *,CVector const&)
0x4f5d66: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5d68: MOVS            R0, #dword_50; this
0x4f5d6a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5d6e: LDR.W           R5, =(_ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr - 0x4F5D7C)
0x4f5d72: MOV             R6, R0
0x4f5d74: LDR.W           R0, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x4F5D82)
0x4f5d78: ADD             R5, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill16ms_fTargetRadiusE_ptr
0x4f5d7a: LDR.W           R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr - 0x4F5D8A)
0x4f5d7e: ADD             R0, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
0x4f5d80: LDRB.W          R12, [R4,#0x10]
0x4f5d84: LDR             R5, [R5]; CTaskComplexGoToCarDoorAndStandStill::ms_fTargetRadius ...
0x4f5d86: ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill19ms_fMaxSeekDistanceE_ptr
0x4f5d88: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
0x4f5d8a: LDR             R3, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_fMaxSeekDistance ...
0x4f5d8c: VLDR            S0, [R5]
0x4f5d90: LDR.W           R5, =(_ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr - 0x4F5D9A)
0x4f5d94: LDR             R2, [R4,#0x24]; int
0x4f5d96: ADD             R5, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill20ms_fSlowDownDistanceE_ptr
0x4f5d98: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5d9a: LDR             R4, [R4,#0x1C]
0x4f5d9c: LDR             R5, [R5]; CTaskComplexGoToCarDoorAndStandStill::ms_fSlowDownDistance ...
0x4f5d9e: VLDR            S4, [R3]
0x4f5da2: AND.W           R3, R12, #1; bool
0x4f5da6: LDR             R0, [R0]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
0x4f5da8: VLDR            S2, [R5]
0x4f5dac: STR             R4, [SP,#0x60+var_60]; int
0x4f5dae: STR             R0, [SP,#0x60+var_50]; int
0x4f5db0: MOV             R0, R6; this
0x4f5db2: VSTR            S0, [SP,#0x60+var_5C]
0x4f5db6: VSTR            S2, [SP,#0x60+var_58]
0x4f5dba: VSTR            S4, [SP,#0x60+var_54]
0x4f5dbe: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
0x4f5dc2: B               def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5dc4: LDR             R0, [R4,#0xC]; this
0x4f5dc6: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5dc8: BLX             j__ZN13CCarEnterExit14IsCarDoorReadyERK8CVehiclei; CCarEnterExit::IsCarDoorReady(CVehicle const&,int)
0x4f5dcc: CBNZ            R0, loc_4F5DDC
0x4f5dce: LDR             R0, [R4,#0xC]; this
0x4f5dd0: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5dd2: BLX             j__ZN13CCarEnterExit23CarHasPartiallyOpenDoorERK8CVehiclei; CCarEnterExit::CarHasPartiallyOpenDoor(CVehicle const&,int)
0x4f5dd6: CMP             R0, #1
0x4f5dd8: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f5ddc: MOV             R0, R4; this
0x4f5dde: BLX             j__ZN20CTaskComplexEnterCar15SetVehicleFlagsEP4CPed; CTaskComplexEnterCar::SetVehicleFlags(CPed *)
0x4f5de2: LDR             R0, [R4,#0xC]
0x4f5de4: LDRB.W          R0, [R0,#0x3D4]
0x4f5de8: CMP             R0, #0
0x4f5dea: ITTT NE
0x4f5dec: VMOVNE          S0, R0
0x4f5df0: VCVTNE.F32.U32  S0, S0
0x4f5df4: VSTRNE          S0, [R4,#0x48]
0x4f5df8: MOV             R0, R5; this
0x4f5dfa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5dfe: CMP             R0, #1
0x4f5e00: BNE.W           loc_4F5FFE
0x4f5e04: LDR             R0, [R4,#0xC]; this
0x4f5e06: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5e08: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x4f5e0c: CMP             R0, #1
0x4f5e0e: BNE.W           loc_4F5FFE
0x4f5e12: LDR             R0, [R4,#0xC]; this
0x4f5e14: MOV             R2, R5; CPed *
0x4f5e16: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5e18: BLX             j__ZN13CCarEnterExit18CarHasOpenableDoorERK8CVehicleiRK4CPed; CCarEnterExit::CarHasOpenableDoor(CVehicle const&,int,CPed const&)
0x4f5e1c: CMP             R0, #0
0x4f5e1e: ITTE EQ
0x4f5e20: LDREQ           R0, [R4,#0xC]
0x4f5e22: LDRBEQ.W        R0, [R0,#0x3D4]
0x4f5e26: MOVNE           R0, #0
0x4f5e28: B               loc_4F6000
0x4f5e2a: ADD.W           R9, R4, #0x14
0x4f5e2e: LDR             R0, [R4,#0xC]; this
0x4f5e30: LDR             R1, [R4,#0x14]; CVehicle *
0x4f5e32: BLX             j__ZN13CCarEnterExit20ComputeSlowJackedPedERK8CVehiclei; CCarEnterExit::ComputeSlowJackedPed(CVehicle const&,int)
0x4f5e36: ADD.W           R8, R4, #0x40 ; '@'
0x4f5e3a: CMP             R0, #0
0x4f5e3c: STR             R0, [R4,#0x40]
0x4f5e3e: ITT NE
0x4f5e40: MOVNE           R1, R8; CEntity **
0x4f5e42: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f5e46: LDRB            R0, [R4,#0x10]
0x4f5e48: LDR             R6, [R4,#0x40]
0x4f5e4a: LSLS            R0, R0, #0x1D
0x4f5e4c: BMI             loc_4F5E70
0x4f5e4e: CMP             R6, #0
0x4f5e50: BEQ.W           loc_4F5C28
0x4f5e54: MOV             R0, R6; this
0x4f5e56: MOV             R1, R5; CPed *
0x4f5e58: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x4f5e5c: LDR.W           R6, [R8]
0x4f5e60: CMP             R0, #0
0x4f5e62: BNE.W           loc_4F60DA
0x4f5e66: LDRB.W          R0, [R6,#0x487]
0x4f5e6a: LSLS            R0, R0, #0x1A
0x4f5e6c: BMI.W           loc_4F60DA
0x4f5e70: CMP             R6, #0
0x4f5e72: BEQ.W           loc_4F62A2
0x4f5e76: MOV             R0, R6; this
0x4f5e78: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f5e7c: CMP             R0, #1
0x4f5e7e: BNE.W           loc_4F622A
0x4f5e82: LDR.W           R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x4F5E8A)
0x4f5e86: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x4f5e88: LDR             R0, [R0]; CGameLogic::SkipState ...
0x4f5e8a: LDR             R0, [R0]; CGameLogic::SkipState
0x4f5e8c: CMP             R0, #2
0x4f5e8e: BNE.W           loc_4F622A
0x4f5e92: MOV             R0, R4; this
0x4f5e94: MOVW            R1, #0x516; int
0x4f5e98: MOV             R2, R5; CPed *
0x4f5e9a: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f5e9e: MOV             R6, R0
0x4f5ea0: LDR             R0, [R4,#0x40]; this
0x4f5ea2: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f5ea6: MOV             R4, R0
0x4f5ea8: CMP             R4, #0
0x4f5eaa: BEQ.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5eae: LDR.W           R1, [R8]; CPed *
0x4f5eb2: ADD.W           R0, R4, #8; this
0x4f5eb6: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f5eba: CMP             R0, #1
0x4f5ebc: BNE.W           def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5ec0: MOVS            R0, #(byte_9+3); this
0x4f5ec2: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f5ec6: MOV             R5, R0
0x4f5ec8: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4f5ecc: LDR.W           R0, =(_ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr - 0x4F5ED6)
0x4f5ed0: MOV             R2, R5; CEvent *
0x4f5ed2: ADD             R0, PC; _ZTV35CEventLeaderQuitEnteringCarAsDriver_ptr
0x4f5ed4: LDR             R0, [R0]; `vtable for'CEventLeaderQuitEnteringCarAsDriver ...
0x4f5ed6: ADDS            R0, #8
0x4f5ed8: STR             R0, [R5]
0x4f5eda: LDR.W           R1, [R8]; CPed *
0x4f5ede: ADD.W           R8, SP, #0x60+var_38
0x4f5ee2: MOV             R0, R8; this
0x4f5ee4: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f5ee8: ADD.W           R0, R4, #0x30 ; '0'; this
0x4f5eec: MOV             R1, R8; CEvent *
0x4f5eee: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f5ef2: MOV             R0, R8; this
0x4f5ef4: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f5ef8: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5efc: MOVS            R6, #0
0x4f5efe: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5f02: LDR             R0, [R4,#0x14]
0x4f5f04: CMP             R0, #8
0x4f5f06: BNE             loc_4F5FEC
0x4f5f08: LDR             R1, [R4,#0xC]; CVehicle *
0x4f5f0a: LDR.W           R0, [R1,#0x5A0]
0x4f5f0e: CMP             R0, #0
0x4f5f10: BNE             loc_4F5FEC
0x4f5f12: LDR.W           R0, [R1,#0x388]
0x4f5f16: LDRB.W          R0, [R0,#0xCD]
0x4f5f1a: LSLS            R0, R0, #0x1E
0x4f5f1c: BMI             loc_4F5FEC
0x4f5f1e: LDR.W           R0, [R1,#0x464]
0x4f5f22: CMP             R0, #0
0x4f5f24: BEQ             loc_4F5FE6
0x4f5f26: ADD             R6, SP, #0x60+var_38
0x4f5f28: MOV             R2, R5; CPed *
0x4f5f2a: MOVS            R3, #1; bool
0x4f5f2c: MOV             R0, R6; this
0x4f5f2e: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x4f5f32: LDR             R0, [R4,#0xC]
0x4f5f34: MOV             R1, R6; CEvent *
0x4f5f36: MOVS            R2, #1; bool
0x4f5f38: LDR.W           R0, [R0,#0x464]
0x4f5f3c: LDR.W           R0, [R0,#0x440]
0x4f5f40: ADDS            R0, #0x68 ; 'h'; this
0x4f5f42: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4f5f46: LDR             R0, [R4,#0xC]
0x4f5f48: LDR.W           R0, [R0,#0x464]; this
0x4f5f4c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4f5f50: MOV             R9, R0
0x4f5f52: LDR             R0, [R4,#0xC]
0x4f5f54: LDR.W           R0, [R0,#0x464]
0x4f5f58: LDR.W           R8, [R0,#0x440]
0x4f5f5c: MOVS            R0, #dword_34; this
0x4f5f5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f5f62: LDR.W           R10, [R4,#0xC]
0x4f5f66: MOV             R6, R0
0x4f5f68: LDR.W           R1, [R10,#0x464]; CVehicle *
0x4f5f6c: MOV             R0, R10; this
0x4f5f6e: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f5f72: MOV             R11, R0
0x4f5f74: MOV             R0, R6; this
0x4f5f76: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f5f7a: LDR.W           R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F5F8E)
0x4f5f7e: MOV.W           R1, #0x100
0x4f5f82: MOV.W           R2, #0x40800000
0x4f5f86: MOV.W           R3, #0x3F800000
0x4f5f8a: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f5f8c: ADD.W           R12, R6, #0x24 ; '$'
0x4f5f90: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f5f92: ADDS            R0, #8
0x4f5f94: STR             R0, [R6]
0x4f5f96: MOVS            R0, #0
0x4f5f98: STRD.W          R11, R0, [R6,#0x10]
0x4f5f9c: STRH            R1, [R6,#0x18]
0x4f5f9e: MOVS            R1, #0xF
0x4f5fa0: STRB            R0, [R6,#0x1A]
0x4f5fa2: STR             R0, [R6,#0x1C]
0x4f5fa4: STRB.W          R0, [R6,#0x20]
0x4f5fa8: STRB.W          R0, [R6,#0x21]
0x4f5fac: STM.W           R12, {R1-R3}
0x4f5fb0: MOV             R1, R6
0x4f5fb2: STRB.W          R0, [R6,#0x30]
0x4f5fb6: MOV             R0, R10; this
0x4f5fb8: STR.W           R10, [R1,#0xC]!; CEntity **
0x4f5fbc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f5fc0: CMP.W           R9, #1
0x4f5fc4: BNE             loc_4F5FD6
0x4f5fc6: LDR.W           R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4F5FD2)
0x4f5fca: MOVS            R1, #1
0x4f5fcc: STRB            R1, [R6,#0x1A]
0x4f5fce: ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x4f5fd0: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x4f5fd2: ADDS            R0, #8
0x4f5fd4: STR             R0, [R6]
0x4f5fd6: MOV             R0, R8; this
0x4f5fd8: MOV             R1, R6; CTask *
0x4f5fda: MOVS            R2, #1; bool
0x4f5fdc: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f5fe0: ADD             R0, SP, #0x60+var_38; this
0x4f5fe2: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x4f5fe6: MOV.W           R1, #0x328
0x4f5fea: B               loc_4F5FF0
0x4f5fec: MOV.W           R1, #0x32C; int
0x4f5ff0: MOV             R0, R4; this
0x4f5ff2: MOV             R2, R5; CPed *
0x4f5ff4: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f5ff8: MOV             R6, R0
0x4f5ffa: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f5ffe: MOVS            R0, #0
0x4f6000: LDR             R1, [R4,#0xC]
0x4f6002: STRB.W          R0, [R1,#0x3D4]
0x4f6006: LDR             R1, [R5,#0x1C]
0x4f6008: LDR.W           R0, [R5,#0x440]; this
0x4f600c: BIC.W           R1, R1, #1
0x4f6010: STR             R1, [R5,#0x1C]
0x4f6012: MOVS            R1, #1; bool
0x4f6014: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f6018: CBZ             R0, loc_4F6030
0x4f601a: LDR.W           R0, [R5,#0x440]; this
0x4f601e: MOVS            R1, #1; bool
0x4f6020: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4f6024: LDR             R1, [R0]
0x4f6026: MOVS            R2, #1
0x4f6028: MOVS            R3, #0
0x4f602a: LDR             R6, [R1,#0x1C]
0x4f602c: MOV             R1, R5
0x4f602e: BLX             R6
0x4f6030: LDR             R1, [R4,#0xC]; CVehicle *
0x4f6032: ADD             R0, SP, #0x60+var_4C; this
0x4f6034: LDR             R2, [R4,#0x14]; int
0x4f6036: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4f603a: LDR             R0, [R5,#0x14]
0x4f603c: VLDR            S0, [SP,#0x60+var_4C]
0x4f6040: ADD.W           R1, R0, #0x30 ; '0'
0x4f6044: CMP             R0, #0
0x4f6046: VLDR            S2, [SP,#0x60+var_48]
0x4f604a: MOV.W           R0, #0x1C; unsigned int
0x4f604e: VLDR            S4, [SP,#0x60+var_44]
0x4f6052: IT EQ
0x4f6054: ADDEQ           R1, R5, #4
0x4f6056: VLDR            S6, [R1]
0x4f605a: VLDR            S8, [R1,#4]
0x4f605e: VSUB.F32        S0, S0, S6
0x4f6062: VLDR            S10, [R1,#8]
0x4f6066: VSTR            S0, [SP,#0x60+var_38]
0x4f606a: VSUB.F32        S0, S2, S8
0x4f606e: VSTR            S0, [SP,#0x60+var_38+4]
0x4f6072: VSUB.F32        S0, S4, S10
0x4f6076: VSTR            S0, [SP,#0x60+var_30]
0x4f607a: BLX             _Znwj; operator new(uint)
0x4f607e: LDR             R1, [R4,#0x14]
0x4f6080: MOV.W           R2, #0x258; int
0x4f6084: STR             R1, [SP,#0x60+var_60]; int
0x4f6086: ADD             R1, SP, #0x60+var_38; CVector *
0x4f6088: MOVS            R3, #0; int
0x4f608a: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f608e: STR             R0, [R4,#0x38]
0x4f6090: LDR             R0, [R4,#0xC]
0x4f6092: LDR.W           R1, [R0,#0x5A0]; unsigned int
0x4f6096: CMP             R1, #9
0x4f6098: ITT NE
0x4f609a: LDRNE.W         R0, [R0,#0x5A4]
0x4f609e: CMPNE           R0, #2
0x4f60a0: BNE.W           loc_4F620A
0x4f60a4: LDR             R0, [R4]; jumptable 004F57E8 case 801
0x4f60a6: MOV             R1, R5
0x4f60a8: LDR             R2, [R0,#0x34]
0x4f60aa: MOV             R0, R4
0x4f60ac: BLX             R2
0x4f60ae: MOV             R6, R0
0x4f60b0: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f60b4: MOV             R0, R5
0x4f60b6: MOVS            R1, #1
0x4f60b8: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4f60bc: LDR             R0, [R5]
0x4f60be: LDR             R1, [R0,#0x60]
0x4f60c0: MOV             R0, R5
0x4f60c2: BLX             R1
0x4f60c4: MOVS            R0, #dword_14; this
0x4f60c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f60ca: LDR             R1, [R4,#0xC]; CVehicle *
0x4f60cc: MOV             R6, R0
0x4f60ce: LDRD.W          R2, R3, [R4,#0x14]; int
0x4f60d2: BLX             j__ZN37CTaskSimpleCarWaitForDoorNotToBeInUseC2EP8CVehicleii; CTaskSimpleCarWaitForDoorNotToBeInUse::CTaskSimpleCarWaitForDoorNotToBeInUse(CVehicle *,int,int)
0x4f60d6: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f60da: CMP             R6, #0
0x4f60dc: BEQ.W           loc_4F5C28
0x4f60e0: LDRB            R0, [R4,#0x10]
0x4f60e2: LSLS            R0, R0, #0x1F
0x4f60e4: BEQ             loc_4F60FC
0x4f60e6: LDR             R0, [R4,#0xC]; this
0x4f60e8: MOV             R1, R6; CPed *
0x4f60ea: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4f60ee: CMP             R0, #1
0x4f60f0: BEQ             loc_4F611E
0x4f60f2: LDR.W           R6, [R8]
0x4f60f6: CMP             R6, #0
0x4f60f8: BEQ.W           loc_4F5C28
0x4f60fc: LDRB            R0, [R4,#0x10]
0x4f60fe: LSLS            R0, R0, #0x1F
0x4f6100: BNE.W           loc_4F5C28
0x4f6104: LDR.W           R8, [R4,#0xC]
0x4f6108: LDR             R1, [R4,#0x14]; CVehicle *
0x4f610a: MOV             R0, R8; this
0x4f610c: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x4f6110: ADD.W           R0, R8, R0,LSL#2
0x4f6114: LDR.W           R0, [R0,#0x468]
0x4f6118: CMP             R6, R0
0x4f611a: BNE.W           loc_4F5C28
0x4f611e: LDR             R0, [R4,#0xC]; this
0x4f6120: LDR             R1, [R4,#0x14]; CVehicle *
0x4f6122: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f6126: CMP             R0, #1
0x4f6128: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f612c: MOVS            R0, #dword_1C; this
0x4f612e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6132: LDR             R1, [R4,#0xC]; CVehicle *
0x4f6134: MOV             R6, R0
0x4f6136: LDR             R2, [R4,#0x14]; int
0x4f6138: LDR             R3, [R4,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f613a: BLX             j__ZN34CTaskSimpleCarCloseDoorFromOutsideC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarCloseDoorFromOutside::CTaskSimpleCarCloseDoorFromOutside(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f613e: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f6142: LDR             R0, [R4,#0x14]
0x4f6144: CMP             R0, #8
0x4f6146: BNE.W           loc_4F5C0C; jumptable 004F57E8 case 808
0x4f614a: LDR             R1, [R4,#0xC]; CVehicle *
0x4f614c: LDR.W           R0, [R1,#0x464]
0x4f6150: CMP             R0, #0
0x4f6152: BEQ.W           loc_4F63E0
0x4f6156: ADD             R6, SP, #0x60+var_38
0x4f6158: MOV             R2, R5; CPed *
0x4f615a: MOVS            R3, #1; bool
0x4f615c: MOV.W           R10, #1
0x4f6160: MOV             R0, R6; this
0x4f6162: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x4f6166: LDR             R0, [R4,#0xC]
0x4f6168: MOV             R1, R6; CEvent *
0x4f616a: MOVS            R2, #1; bool
0x4f616c: LDR.W           R0, [R0,#0x464]
0x4f6170: LDR.W           R0, [R0,#0x440]
0x4f6174: ADDS            R0, #0x68 ; 'h'; this
0x4f6176: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4f617a: LDR             R0, [R4,#0xC]
0x4f617c: LDR.W           R0, [R0,#0x464]; this
0x4f6180: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4f6184: LDR             R1, [R4,#0xC]
0x4f6186: CMP             R0, #1
0x4f6188: LDR.W           R1, [R1,#0x464]; unsigned int
0x4f618c: BNE.W           loc_4F635C
0x4f6190: ADDW            R0, R1, #0x544
0x4f6194: VLDR            S0, [R0]
0x4f6198: VCMPE.F32       S0, #0.0
0x4f619c: VMRS            APSR_nzcv, FPSCR
0x4f61a0: BLE.W           loc_4F635C
0x4f61a4: MOVS            R0, #dword_34; this
0x4f61a6: LDR.W           R8, [R1,#0x440]
0x4f61aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f61ae: LDR             R5, [R4,#0xC]
0x4f61b0: MOV             R6, R0
0x4f61b2: LDR.W           R1, [R5,#0x464]; CVehicle *
0x4f61b6: MOV             R0, R5; this
0x4f61b8: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f61bc: MOV             R9, R0
0x4f61be: MOV             R0, R6; this
0x4f61c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f61c4: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F61D6)
0x4f61c6: MOV.W           R1, #0x100
0x4f61ca: MOV.W           R2, #0x40800000
0x4f61ce: MOV.W           R3, #0x3F800000
0x4f61d2: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f61d4: ADD.W           R12, R6, #0x24 ; '$'
0x4f61d8: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f61da: ADDS            R0, #8
0x4f61dc: STR             R0, [R6]
0x4f61de: MOVS            R0, #0
0x4f61e0: STRD.W          R9, R0, [R6,#0x10]
0x4f61e4: STRH            R1, [R6,#0x18]
0x4f61e6: MOVS            R1, #0xF
0x4f61e8: STRB            R0, [R6,#0x1A]
0x4f61ea: STR             R0, [R6,#0x1C]
0x4f61ec: STRB.W          R0, [R6,#0x20]
0x4f61f0: STRB.W          R0, [R6,#0x21]
0x4f61f4: STM.W           R12, {R1-R3}
0x4f61f8: MOV             R1, R6
0x4f61fa: STRB.W          R0, [R6,#0x30]
0x4f61fe: MOV             R0, R5; this
0x4f6200: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f6204: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f6208: B               loc_4F63CE
0x4f620a: MOVS            R0, #word_28; this
0x4f620c: ADD.W           R5, R4, #0x2C ; ','
0x4f6210: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6214: LDR             R1, [R4,#0xC]; CVehicle *
0x4f6216: MOV             R6, R0
0x4f6218: LDR             R3, [R4,#0x14]; int
0x4f621a: MOV             R2, R5; CVector *
0x4f621c: LDR             R0, [R4,#0x38]
0x4f621e: STR             R0, [SP,#0x60+var_60]; CTaskUtilityLineUpPedWithCar *
0x4f6220: MOV             R0, R6; this
0x4f6222: BLX             j__ZN19CTaskSimpleCarAlignC2EP8CVehicleRK7CVectoriP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarAlign::CTaskSimpleCarAlign(CVehicle *,CVector const&,int,CTaskUtilityLineUpPedWithCar *)
0x4f6226: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f622a: LDR.W           R0, [R8]
0x4f622e: CBZ             R0, loc_4F62A2
0x4f6230: MOV             R0, R4; this
0x4f6232: MOV.W           R1, #0x334; int
0x4f6236: MOV             R2, R5; CPed *
0x4f6238: BLX             j__ZN20CTaskComplexEnterCar13CreateSubTaskEiP4CPed; CTaskComplexEnterCar::CreateSubTask(int,CPed *)
0x4f623c: MOV             R6, R0
0x4f623e: LDR             R0, [R4,#0x40]
0x4f6240: LDR.W           R9, [R0,#0x440]
0x4f6244: MOVS            R0, #dword_14; this
0x4f6246: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f624a: LDR             R1, [R4,#0xC]; CVehicle *
0x4f624c: MOV             R10, R0
0x4f624e: LDR             R2, [R4,#0x14]; int
0x4f6250: BLX             j__ZN41CTaskComplexCarSlowBeDraggedOutAndStandUpC2EP8CVehiclei; CTaskComplexCarSlowBeDraggedOutAndStandUp::CTaskComplexCarSlowBeDraggedOutAndStandUp(CVehicle *,int)
0x4f6254: MOV             R0, R9; this
0x4f6256: MOV             R1, R10; CTask *
0x4f6258: MOVS            R2, #1; bool
0x4f625a: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f625e: LDR             R1, [R4,#0xC]; CVehicle *
0x4f6260: ADD.W           R9, SP, #0x60+var_38
0x4f6264: LDR             R0, [R4,#0x40]
0x4f6266: MOVS            R3, #0
0x4f6268: LDR.W           R2, [R1,#0x464]
0x4f626c: CMP             R2, R0
0x4f626e: MOV             R0, R9; this
0x4f6270: IT EQ
0x4f6272: MOVEQ           R3, #1; bool
0x4f6274: MOV             R2, R5; CPed *
0x4f6276: BLX             j__ZN19CEventDraggedOutCarC2EPK8CVehiclePK4CPedb; CEventDraggedOutCar::CEventDraggedOutCar(CVehicle const*,CPed const*,bool)
0x4f627a: LDR             R0, [R4,#0x40]
0x4f627c: MOV             R1, R9; CEvent *
0x4f627e: MOVS            R2, #1; bool
0x4f6280: LDR.W           R0, [R0,#0x440]
0x4f6284: ADDS            R0, #0x68 ; 'h'; this
0x4f6286: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4f628a: LDR             R0, [R4,#0xC]
0x4f628c: LDR             R1, [R4,#0x40]; CPed *
0x4f628e: LDR.W           R0, [R0,#0x464]; this
0x4f6292: CMP             R0, R1
0x4f6294: BEQ.W           loc_4F6408
0x4f6298: ADD             R0, SP, #0x60+var_38; this
0x4f629a: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x4f629e: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f62a2: LDRB            R0, [R4,#0x10]
0x4f62a4: LSLS            R0, R0, #0x1D
0x4f62a6: BPL.W           loc_4F5C28
0x4f62aa: LDR             R0, [R4,#0xC]
0x4f62ac: LDR.W           R1, [R0,#0x5A0]
0x4f62b0: CMP             R1, #0
0x4f62b2: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f62b6: LDR.W           R1, [R9]; int
0x4f62ba: ADDW            R0, R0, #0x5B4; this
0x4f62be: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f62c2: CBZ             R0, loc_4F62D6
0x4f62c4: LDR             R0, [R4,#0xC]
0x4f62c6: LDR             R1, [R4,#0x14]; int
0x4f62c8: ADDW            R0, R0, #0x5B4; this
0x4f62cc: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f62d0: CMP             R0, #2
0x4f62d2: BNE.W           loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f62d6: LDR             R0, [R4,#0xC]
0x4f62d8: LDR             R1, [R4,#0x14]; int
0x4f62da: ADDW            R0, R0, #0x5B4; this
0x4f62de: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f62e2: LDR             R3, [R4,#0xC]
0x4f62e4: ADDS            R2, R0, #1; unsigned int
0x4f62e6: LDR             R1, [R4,#0x14]; int
0x4f62e8: ADDW            R0, R3, #0x5B4; this
0x4f62ec: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x4f62f0: B.W             loc_4F598C; jumptable 004F56A0 cases 704,715,719,800-808,810,816,817,820,829
0x4f62f4: LDR             R0, =(Pads_ptr - 0x4F62FA)
0x4f62f6: ADD             R0, PC; Pads_ptr
0x4f62f8: LDR             R0, [R0]; Pads ; this
0x4f62fa: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x4f62fe: CMP             R0, #0xFE
0x4f6300: BGT             loc_4F6312
0x4f6302: LDR             R0, =(Pads_ptr - 0x4F6308)
0x4f6304: ADD             R0, PC; Pads_ptr
0x4f6306: LDR             R0, [R0]; Pads ; this
0x4f6308: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x4f630c: CMP             R0, #0xFF
0x4f630e: BLT.W           loc_4F5B84
0x4f6312: LDR             R0, [R4,#0xC]
0x4f6314: LDR             R1, [R4,#0x14]; int
0x4f6316: ADDW            R0, R0, #0x5B4; this
0x4f631a: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f631e: CBZ             R0, loc_4F6330
0x4f6320: LDR             R0, [R4,#0xC]
0x4f6322: LDR             R1, [R4,#0x14]; int
0x4f6324: ADDW            R0, R0, #0x5B4; this
0x4f6328: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f632c: CMP             R0, #2
0x4f632e: BNE             loc_4F6356
0x4f6330: LDR             R0, [R4,#0xC]; this
0x4f6332: LDR             R1, [R4,#0x14]; CVehicle *
0x4f6334: BLX             j__ZN13CCarEnterExit17CarHasDoorToCloseERK8CVehiclei; CCarEnterExit::CarHasDoorToClose(CVehicle const&,int)
0x4f6338: CMP             R0, #1
0x4f633a: BNE             loc_4F6356
0x4f633c: LDR             R0, [R4,#0xC]
0x4f633e: LDR             R1, [R4,#0x14]; int
0x4f6340: ADDW            R0, R0, #0x5B4; this
0x4f6344: BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
0x4f6348: LDR             R3, [R4,#0xC]
0x4f634a: ADDS            R2, R0, #1; unsigned int
0x4f634c: LDR             R1, [R4,#0x14]; int
0x4f634e: ADDW            R0, R3, #0x5B4; this
0x4f6352: BLX             j__ZN14CDamageManager13SetDoorStatusEij; CDamageManager::SetDoorStatus(int,uint)
0x4f6356: MOVS            R6, #1
0x4f6358: B.W             loc_4F5B86
0x4f635c: MOVS            R0, #dword_34; this
0x4f635e: LDR.W           R8, [R1,#0x440]
0x4f6362: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f6366: LDR             R5, [R4,#0xC]
0x4f6368: MOV             R6, R0
0x4f636a: LDR.W           R1, [R5,#0x464]; CVehicle *
0x4f636e: MOV             R0, R5; this
0x4f6370: BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
0x4f6374: MOV             R9, R0
0x4f6376: MOV             R0, R6; this
0x4f6378: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f637c: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F638E)
0x4f637e: MOV.W           R1, #0x100
0x4f6382: MOV.W           R2, #0x40800000
0x4f6386: MOV.W           R3, #0x3F800000
0x4f638a: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f638c: ADD.W           R12, R6, #0x24 ; '$'
0x4f6390: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f6392: ADDS            R0, #8
0x4f6394: STR             R0, [R6]
0x4f6396: MOVS            R0, #0
0x4f6398: STRD.W          R9, R0, [R6,#0x10]
0x4f639c: STRH            R1, [R6,#0x18]
0x4f639e: MOVS            R1, #0xF
0x4f63a0: STRB            R0, [R6,#0x1A]
0x4f63a2: STR             R0, [R6,#0x1C]
0x4f63a4: STRB.W          R0, [R6,#0x20]
0x4f63a8: STRB.W          R0, [R6,#0x21]
0x4f63ac: STM.W           R12, {R1-R3}
0x4f63b0: MOV             R1, R6
0x4f63b2: STRB.W          R0, [R6,#0x30]
0x4f63b6: MOV             R0, R5; this
0x4f63b8: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f63bc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f63c0: LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4F63CA)
0x4f63c2: STRB.W          R10, [R6,#0x1A]
0x4f63c6: ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x4f63c8: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x4f63ca: ADDS            R0, #8
0x4f63cc: STR             R0, [R6]
0x4f63ce: MOV             R0, R8; this
0x4f63d0: MOV             R1, R6; CTask *
0x4f63d2: MOVS            R2, #1; bool
0x4f63d4: BLX             j__ZN16CPedIntelligence26AddTaskPrimaryMaybeInGroupEP5CTaskb; CPedIntelligence::AddTaskPrimaryMaybeInGroup(CTask *,bool)
0x4f63d8: ADD             R0, SP, #0x60+var_38; this
0x4f63da: BLX             j__ZN19CEventDraggedOutCarD2Ev; CEventDraggedOutCar::~CEventDraggedOutCar()
0x4f63de: LDR             R1, [R4,#0xC]; unsigned int
0x4f63e0: LDR.W           R0, [R1,#0x388]
0x4f63e4: LDR.W           R5, [R0,#0xCC]
0x4f63e8: MOVS            R0, #dword_1C; this
0x4f63ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f63ee: MOV             R6, R0
0x4f63f0: TST.W           R5, #0x200
0x4f63f4: BNE.W           loc_4F5C14
0x4f63f8: LDR             R1, [R4,#0xC]; CVehicle *
0x4f63fa: MOV             R0, R6; this
0x4f63fc: LDR             R2, [R4,#0x14]; int
0x4f63fe: LDR             R3, [R4,#0x38]; CTaskUtilityLineUpPedWithCar *
0x4f6400: BLX             j__ZN21CTaskSimpleCarShuffleC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f6404: B.W             def_4F57E8; jumptable 004F56A0 cases 705-714,716-718,720-799,809,813-815,818,819,821-828
0x4f6408: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f640c: MOV             R4, R0
0x4f640e: CMP             R4, #0
0x4f6410: BEQ.W           loc_4F6298
0x4f6414: LDR.W           R1, [R8]; CPed *
0x4f6418: ADD.W           R0, R4, #8; this
0x4f641c: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f6420: CMP             R0, #1
0x4f6422: BNE.W           loc_4F6298
0x4f6426: MOVS            R0, #word_10; this
0x4f6428: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f642c: MOV             R5, R0
0x4f642e: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4f6432: LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F643A)
0x4f6434: MOV             R2, R5; CEvent *
0x4f6436: ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x4f6438: LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
0x4f643a: ADDS            R0, #8
0x4f643c: STR             R0, [R5]
0x4f643e: LDR.W           R1, [R8]; CPed *
0x4f6442: ADD.W           R8, SP, #0x60+var_4C
0x4f6446: MOV             R0, R8; this
0x4f6448: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f644c: ADD.W           R0, R4, #0x30 ; '0'; this
0x4f6450: MOV             R1, R8; CEvent *
0x4f6452: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f6456: MOV             R0, R8; this
0x4f6458: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f645c: B               loc_4F6298
