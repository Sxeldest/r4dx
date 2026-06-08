0x1a4950: PUSH            {R4,R6,R7,LR}
0x1a4952: ADD             R7, SP, #8
0x1a4954: LDR             R0, =(ControlsManager_ptr - 0x1A495E)
0x1a4956: MOV.W           R1, #0x16C0
0x1a495a: ADD             R0, PC; ControlsManager_ptr
0x1a495c: LDR             R4, [R0]; ControlsManager
0x1a495e: MOVW            R0, #0x3910
0x1a4962: ADD             R0, R4
0x1a4964: BLX             j___aeabi_memclr8_0
0x1a4968: MOVW            R0, #(byte_958130 - 0x953150)
0x1a496c: MOVS            R1, #0
0x1a496e: STRB            R1, [R4,R0]
0x1a4970: MOV             R0, R4; this
0x1a4972: STRB            R1, [R4]
0x1a4974: BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
0x1a4978: MOV             R0, R4; this
0x1a497a: BLX             j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
0x1a497e: MOV             R0, R4; this
0x1a4980: POP.W           {R4,R6,R7,LR}
0x1a4984: B.W             sub_19D51C
