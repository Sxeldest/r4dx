0x55d7b2: PUSH            {R4-R7,LR}
0x55d7b4: ADD             R7, SP, #0xC
0x55d7b6: PUSH.W          {R8,R9,R11}
0x55d7ba: MOV             R4, R0
0x55d7bc: ADDW            R5, R4, #0x5B4
0x55d7c0: MOV             R6, R2
0x55d7c2: MOV             R8, R1
0x55d7c4: MOV             R0, R5; this
0x55d7c6: MOV             R1, R6; int
0x55d7c8: MOV             R9, R3
0x55d7ca: BLX             j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x55d7ce: UXTB            R0, R0
0x55d7d0: CMP             R0, #3
0x55d7d2: BNE             loc_55D7DA
0x55d7d4: POP.W           {R8,R9,R11}
0x55d7d8: POP             {R4-R7,PC}
0x55d7da: CMP.W           R9, #1
0x55d7de: BNE             loc_55D7F4
0x55d7e0: SUB.W           R0, R8, #5
0x55d7e4: MOV             R1, R8; int
0x55d7e6: CMP             R0, #1
0x55d7e8: MOV             R0, R4; this
0x55d7ea: ITE HI
0x55d7ec: MOVHI           R2, #5
0x55d7ee: MOVLS           R2, #0; unsigned int
0x55d7f0: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x55d7f4: MOV             R0, R5; this
0x55d7f6: MOV             R1, R6; int
0x55d7f8: MOVS            R2, #3; unsigned int
0x55d7fa: BLX             j__ZN14CDamageManager14SetPanelStatusEij; CDamageManager::SetPanelStatus(int,uint)
0x55d7fe: ADD.W           R0, R4, R8,LSL#2
0x55d802: MOVS            R2, #0
0x55d804: LDR.W           R1, [R0,#0x65C]
0x55d808: MOV             R0, R4
0x55d80a: POP.W           {R8,R9,R11}
0x55d80e: POP.W           {R4-R7,LR}
0x55d812: B.W             sub_18B824
