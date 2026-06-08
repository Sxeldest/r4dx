0x4d37f6: PUSH            {R4,R5,R7,LR}
0x4d37f8: ADD             R7, SP, #8
0x4d37fa: SUB             SP, SP, #0x10
0x4d37fc: LDR.W           R0, [R1,#0x440]
0x4d3800: MOVS            R1, #5; int
0x4d3802: MOV             R4, R2
0x4d3804: ADDS            R0, #4; this
0x4d3806: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d380a: CBZ             R0, loc_4D382E
0x4d380c: MOVS            R1, #0; int
0x4d380e: MOVS            R5, #0
0x4d3810: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3814: MOV             R1, R0
0x4d3816: CBZ             R1, loc_4D383A
0x4d3818: MOV             R0, SP; this
0x4d381a: BLX             j__ZN19CTaskSimpleIKLookAt15GetLookAtOffsetEv; CTaskSimpleIKLookAt::GetLookAtOffset(void)
0x4d381e: VLDR            D16, [SP,#0x18+var_18]
0x4d3822: LDR             R0, [SP,#0x18+var_10]
0x4d3824: STR             R0, [R4,#8]
0x4d3826: VSTR            D16, [R4]
0x4d382a: ADD             SP, SP, #0x10
0x4d382c: POP             {R4,R5,R7,PC}
0x4d382e: MOVS            R0, #0
0x4d3830: STRD.W          R0, R0, [R4]
0x4d3834: STR             R0, [R4,#8]
0x4d3836: ADD             SP, SP, #0x10
0x4d3838: POP             {R4,R5,R7,PC}
0x4d383a: STRD.W          R5, R5, [R4]
0x4d383e: STR             R5, [R4,#8]
0x4d3840: ADD             SP, SP, #0x10
0x4d3842: POP             {R4,R5,R7,PC}
