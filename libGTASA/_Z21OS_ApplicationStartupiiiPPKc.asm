0x5e5288: PUSH            {R4-R7,LR}
0x5e528a: ADD             R7, SP, #0xC
0x5e528c: PUSH.W          {R11}
0x5e5290: SUB             SP, SP, #0x18
0x5e5292: BLX.W           j_mpg123_init
0x5e5296: MOVS            R0, #0x18
0x5e5298: MOVS            R1, #0
0x5e529a: MOVS            R4, #0
0x5e529c: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e52a0: CMP             R0, #0
0x5e52a2: BEQ.W           loc_5E53A6
0x5e52a6: LDR             R0, =(ControlsManager_ptr - 0x5E52AC)
0x5e52a8: ADD             R0, PC; ControlsManager_ptr
0x5e52aa: LDR             R5, [R0]; ControlsManager
0x5e52ac: MOV             R0, R5; this
0x5e52ae: BLX.W           j__ZN24CControllerConfigManager26MakeControllerActionsBlankEv; CControllerConfigManager::MakeControllerActionsBlank(void)
0x5e52b2: MOV             R0, R5; this
0x5e52b4: BLX.W           j__ZN24CControllerConfigManager31InitDefaultControlConfigurationEv; CControllerConfigManager::InitDefaultControlConfiguration(void)
0x5e52b8: LDR             R0, =(MousePointerStateHelper_ptr - 0x5E52C0)
0x5e52ba: ADD             R6, SP, #0x28+var_24
0x5e52bc: ADD             R0, PC; MousePointerStateHelper_ptr
0x5e52be: LDR             R1, [R0]; MousePointerStateHelper
0x5e52c0: MOV             R0, R6; this
0x5e52c2: BLX.W           j__ZN24CMousePointerStateHelper13GetMouseSetUpEv; CMousePointerStateHelper::GetMouseSetUp(void)
0x5e52c6: LDR             R0, =(FrontEndMenuManager_ptr - 0x5E52CE)
0x5e52c8: MOV             R1, R6; CMouseControllerState *
0x5e52ca: ADD             R0, PC; FrontEndMenuManager_ptr
0x5e52cc: LDR             R0, [R0]; FrontEndMenuManager
0x5e52ce: LDRB.W          R0, [R0,#(byte_98F18C - 0x98F0F8)]
0x5e52d2: CMP             R0, #0
0x5e52d4: MOV             R0, R5; this
0x5e52d6: IT EQ
0x5e52d8: MOVEQ           R4, #1
0x5e52da: MOV             R2, R4; bool
0x5e52dc: BLX.W           j__ZN24CControllerConfigManager29InitDefaultControlConfigMouseERK21CMouseControllerStateb; CControllerConfigManager::InitDefaultControlConfigMouse(CMouseControllerState const&,bool)
0x5e52e0: MOV             R0, R5; this
0x5e52e2: MOVS            R1, #0x20 ; ' '; unsigned int
0x5e52e4: BLX.W           j__ZN24CControllerConfigManager30InitDefaultControlConfigJoyPadEj; CControllerConfigManager::InitDefaultControlConfigJoyPad(uint)
0x5e52e8: BLX.W           j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
0x5e52ec: BLX.W           j__ZN11RenderQueue10InitializeEv; RenderQueue::Initialize(void)
0x5e52f0: LDR             R0, =(renderQueue_ptr - 0x5E52FA)
0x5e52f2: MOVS            R3, #1
0x5e52f4: LDR             R1, =(WaitForApplicationInit_ptr - 0x5E52FC)
0x5e52f6: ADD             R0, PC; renderQueue_ptr
0x5e52f8: ADD             R1, PC; WaitForApplicationInit_ptr
0x5e52fa: LDR             R0, [R0]; renderQueue
0x5e52fc: LDR             R1, [R1]; WaitForApplicationInit
0x5e52fe: LDR             R2, [R0]
0x5e5300: STR             R3, [R1]
0x5e5302: MOVS            R3, #0x2C ; ','
0x5e5304: LDR.W           R1, [R2,#0x274]
0x5e5308: STR.W           R3, [R2,#0x278]
0x5e530c: STR             R3, [R1]
0x5e530e: LDR.W           R1, [R2,#0x274]
0x5e5312: ADDS            R1, #4
0x5e5314: STR.W           R1, [R2,#0x274]
0x5e5318: LDR             R4, [R0]
0x5e531a: LDRB.W          R0, [R4,#0x259]
0x5e531e: CMP             R0, #0
0x5e5320: ITT NE
0x5e5322: LDRNE.W         R0, [R4,#0x25C]; mutex
0x5e5326: BLXNE.W         j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x5e532a: LDRD.W          R1, R2, [R4,#0x270]
0x5e532e: ADD.W           R0, R4, #0x270
0x5e5332: DMB.W           ISH
0x5e5336: SUBS            R1, R2, R1
0x5e5338: LDREX.W         R2, [R0]
0x5e533c: ADD             R2, R1
0x5e533e: STREX.W         R3, R2, [R0]
0x5e5342: CMP             R3, #0
0x5e5344: BNE             loc_5E5338
0x5e5346: DMB.W           ISH
0x5e534a: LDRB.W          R0, [R4,#0x259]
0x5e534e: CMP             R0, #0
0x5e5350: ITT NE
0x5e5352: LDRNE.W         R0, [R4,#0x25C]; mutex
0x5e5356: BLXNE.W         j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x5e535a: LDRB.W          R0, [R4,#0x258]
0x5e535e: CMP             R0, #0
0x5e5360: ITT EQ
0x5e5362: MOVEQ           R0, R4; this
0x5e5364: BLXEQ.W         j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x5e5368: LDR.W           R1, [R4,#0x270]
0x5e536c: LDR.W           R0, [R4,#0x264]
0x5e5370: ADD.W           R1, R1, #0x400
0x5e5374: CMP             R1, R0
0x5e5376: ITT HI
0x5e5378: MOVHI           R0, R4; this
0x5e537a: BLXHI.W         j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x5e537e: LDR             R0, =(renderQueue_ptr - 0x5E5384)
0x5e5380: ADD             R0, PC; renderQueue_ptr
0x5e5382: LDR             R0, [R0]; renderQueue
0x5e5384: LDR             R0, [R0]; this
0x5e5386: BLX.W           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x5e538a: BLX.W           j__ZN14MobileSettings19SetRendererDefaultsEv; MobileSettings::SetRendererDefaults(void)
0x5e538e: MOVS            R0, #0x15
0x5e5390: MOVS            R1, #0
0x5e5392: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e5396: CBZ             R0, loc_5E539C
0x5e5398: MOVS            R4, #1
0x5e539a: B               loc_5E53A6
0x5e539c: MOVS            R0, #0x19
0x5e539e: MOVS            R1, #0
0x5e53a0: MOVS            R4, #0
0x5e53a2: BLX.W           j__Z14RsEventHandler7RsEventPv; RsEventHandler(RsEvent,void *)
0x5e53a6: MOV             R0, R4
0x5e53a8: ADD             SP, SP, #0x18
0x5e53aa: POP.W           {R11}
0x5e53ae: POP             {R4-R7,PC}
