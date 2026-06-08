0x4b35b0: PUSH            {R7,LR}
0x4b35b2: MOV             R7, SP
0x4b35b4: SUB             SP, SP, #8
0x4b35b6: MOV.W           R12, #0
0x4b35ba: MOV.W           R3, #0xFFFFFFFF
0x4b35be: STRD.W          R3, R12, [SP,#0x10+var_10]; int
0x4b35c2: ADD.W           R3, R0, #0x1EC; CPedTaskPair *
0x4b35c6: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b35ca: ADD             SP, SP, #8
0x4b35cc: POP             {R7,PC}
