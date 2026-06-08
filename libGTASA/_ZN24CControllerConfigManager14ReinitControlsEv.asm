0x3e5224: PUSH            {R4,R5,R7,LR}
0x3e5226: ADD             R7, SP, #8
0x3e5228: SUB             SP, SP, #0x18
0x3e522a: LDR             R0, =(ControlsManager_ptr - 0x3E5230)
0x3e522c: ADD             R0, PC; ControlsManager_ptr
0x3e522e: LDR             R4, [R0]; ControlsManager
0x3e5230: MOV             R0, R4; this
0x3e5232: BLX             j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
0x3e5236: MOV             R0, R4; this
0x3e5238: BLX             j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
0x3e523c: LDR             R0, =(MousePointerStateHelper_ptr - 0x3E5244)
0x3e523e: ADD             R5, SP, #0x20+var_1C
0x3e5240: ADD             R0, PC; MousePointerStateHelper_ptr
0x3e5242: LDR             R1, [R0]; MousePointerStateHelper
0x3e5244: MOV             R0, R5; this
0x3e5246: BLX             j__ZN24CMousePointerStateHelper13GetMouseSetUpEv; CMousePointerStateHelper::GetMouseSetUp(void)
0x3e524a: MOV             R0, R4; this
0x3e524c: MOV             R1, R5; CMouseControllerState *
0x3e524e: MOVS            R2, #0; bool
0x3e5250: BLX             j__ZN24CControllerConfigManager29InitDefaultControlConfigMouseERK21CMouseControllerStateb; CControllerConfigManager::InitDefaultControlConfigMouse(CMouseControllerState const&,bool)
0x3e5254: ADD             SP, SP, #0x18
0x3e5256: POP             {R4,R5,R7,PC}
