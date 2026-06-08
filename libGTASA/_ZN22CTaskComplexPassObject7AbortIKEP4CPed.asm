0x51adac: PUSH            {R4,R6,R7,LR}
0x51adae: ADD             R7, SP, #8
0x51adb0: LDR             R0, =(g_ikChainMan_ptr - 0x51ADBC)
0x51adb2: MOV             R4, R1
0x51adb4: MOVS            R1, #0; int
0x51adb6: MOV             R2, R4; CPed *
0x51adb8: ADD             R0, PC; g_ikChainMan_ptr
0x51adba: LDR             R0, [R0]; g_ikChainMan ; this
0x51adbc: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51adc0: CMP             R0, #0
0x51adc2: IT EQ
0x51adc4: POPEQ           {R4,R6,R7,PC}
0x51adc6: LDR             R0, =(g_ikChainMan_ptr - 0x51ADD4)
0x51adc8: MOVS            R1, #0; int
0x51adca: MOV             R2, R4; CPed *
0x51adcc: MOV.W           R3, #0x1F4; int
0x51add0: ADD             R0, PC; g_ikChainMan_ptr
0x51add2: LDR             R0, [R0]; g_ikChainMan ; this
0x51add4: POP.W           {R4,R6,R7,LR}
0x51add8: B.W             sub_19A210
