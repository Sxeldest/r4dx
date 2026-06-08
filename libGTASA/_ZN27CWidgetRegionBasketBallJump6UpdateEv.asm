0x2bfedc: PUSH            {R4,R6,R7,LR}
0x2bfede: ADD             R7, SP, #8
0x2bfee0: MOV             R4, R0
0x2bfee2: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2bfee6: LDR             R0, [R4,#0x78]; this
0x2bfee8: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2bfeec: CMP             R0, #0
0x2bfeee: ITT EQ
0x2bfef0: MOVEQ           R0, #0
0x2bfef2: STRBEQ.W        R0, [R4,#0x90]
0x2bfef6: POP             {R4,R6,R7,PC}
