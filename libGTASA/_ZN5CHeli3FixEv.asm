0x572dc0: PUSH            {R4,R6,R7,LR}
0x572dc2: ADD             R7, SP, #8
0x572dc4: MOV             R4, R0
0x572dc6: ADDW            R0, R4, #0x5B4; this
0x572dca: BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
0x572dce: LDR.W           R0, [R4,#0x42C]
0x572dd2: BIC.W           R0, R0, #0x10000
0x572dd6: STR.W           R0, [R4,#0x42C]
0x572dda: POP             {R4,R6,R7,PC}
