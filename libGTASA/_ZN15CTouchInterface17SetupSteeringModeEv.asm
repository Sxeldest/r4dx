0x2afe64: PUSH            {R4-R7,LR}
0x2afe66: ADD             R7, SP, #0xC
0x2afe68: PUSH.W          {R8,R9,R11}
0x2afe6c: SUB             SP, SP, #8
0x2afe6e: MOV.W           R0, #0xFFFFFFFF; int
0x2afe72: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2afe76: CMP             R0, #0
0x2afe78: BEQ.W           loc_2AFF90
0x2afe7c: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2afe80: BLX             j__ZN4CPad15GetSteeringModeEv; CPad::GetSteeringMode(void)
0x2afe84: MOV             R5, R0
0x2afe86: CMP             R5, #1
0x2afe88: BNE             loc_2AFE94
0x2afe8a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFE90)
0x2afe8c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afe8e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afe90: LDR             R0, [R0,#(dword_6F37A8 - 0x6F3794)]
0x2afe92: CBZ             R0, loc_2AFEB4
0x2afe94: CBNZ            R5, loc_2AFEA2
0x2afe96: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFE9C)
0x2afe98: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afe9a: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afe9c: LDR.W           R0, [R0,#(dword_6F3A44 - 0x6F3794)]
0x2afea0: CBZ             R0, loc_2AFEB4
0x2afea2: CMP             R5, #2
0x2afea4: BNE             loc_2AFF90
0x2afea6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEAC)
0x2afea8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afeaa: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afeac: LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
0x2afeb0: CMP             R0, #0
0x2afeb2: BNE             loc_2AFF90
0x2afeb4: LDR             R0, =(aMobile_1 - 0x2AFEBA); "mobile"
0x2afeb6: ADD             R0, PC; "mobile"
0x2afeb8: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2afebc: MOV             R4, R0
0x2afebe: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2afec2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEC8)
0x2afec4: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afec6: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afec8: LDR             R0, [R0,#(dword_6F37A8 - 0x6F3794)]
0x2afeca: CBZ             R0, loc_2AFEDC
0x2afecc: LDR             R1, [R0]
0x2afece: LDR             R1, [R1,#4]
0x2afed0: BLX             R1
0x2afed2: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEDA)
0x2afed4: MOVS            R1, #0
0x2afed6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afed8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afeda: STR             R1, [R0,#(dword_6F37A8 - 0x6F3794)]
0x2afedc: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEE2)
0x2afede: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afee0: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afee2: LDR             R0, [R0,#(dword_6F37AC - 0x6F3794)]
0x2afee4: CBZ             R0, loc_2AFEF6
0x2afee6: LDR             R1, [R0]
0x2afee8: LDR             R1, [R1,#4]
0x2afeea: BLX             R1
0x2afeec: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEF4)
0x2afeee: MOVS            R1, #0
0x2afef0: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afef2: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afef4: STR             R1, [R0,#(dword_6F37AC - 0x6F3794)]
0x2afef6: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFEFC)
0x2afef8: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2afefa: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2afefc: LDR.W           R0, [R0,#(dword_6F3A44 - 0x6F3794)]
0x2aff00: CBZ             R0, loc_2AFF14
0x2aff02: LDR             R1, [R0]
0x2aff04: LDR             R1, [R1,#4]
0x2aff06: BLX             R1
0x2aff08: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF10)
0x2aff0a: MOVS            R1, #0
0x2aff0c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2aff0e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2aff10: STR.W           R1, [R0,#(dword_6F3A44 - 0x6F3794)]
0x2aff14: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF1A)
0x2aff16: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2aff18: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2aff1a: LDR.W           R0, [R0,#(dword_6F3A48 - 0x6F3794)]
0x2aff1e: CBZ             R0, loc_2AFF32
0x2aff20: LDR             R1, [R0]
0x2aff22: LDR             R1, [R1,#4]
0x2aff24: BLX             R1
0x2aff26: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF2E)
0x2aff28: MOVS            R1, #0
0x2aff2a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2aff2c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2aff2e: STR.W           R1, [R0,#(dword_6F3A48 - 0x6F3794)]
0x2aff32: CBZ             R5, loc_2AFF98
0x2aff34: CMP             R5, #2
0x2aff36: BEQ             loc_2AFFC2
0x2aff38: CMP             R5, #1
0x2aff3a: BNE             loc_2AFFEA
0x2aff3c: MOVS            R0, #0xA8; unsigned int
0x2aff3e: BLX             _Znwj; operator new(uint)
0x2aff42: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFF50)
0x2aff44: MOVS            R3, #0x1A
0x2aff46: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFF54)
0x2aff48: MOV.W           R8, #0x40 ; '@'
0x2aff4c: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2aff4e: STR             R3, [SP,#0x20+var_1C]
0x2aff50: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2aff52: MOVS            R3, #1
0x2aff54: LDR.W           R9, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2aff58: LDR             R6, [R2]; CTouchInterface::m_WidgetPosition ...
0x2aff5a: ADD.W           R1, R9, #0x280
0x2aff5e: STR.W           R8, [SP,#0x20+var_20]
0x2aff62: ADD.W           R2, R6, #0x50 ; 'P'
0x2aff66: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aff6a: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFF70)
0x2aff6c: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2aff6e: LDR             R5, [R1]; CTouchInterface::m_pWidgets ...
0x2aff70: STR             R0, [R5,#(dword_6F37A8 - 0x6F3794)]
0x2aff72: MOVS            R0, #0xA8; unsigned int
0x2aff74: BLX             _Znwj; operator new(uint)
0x2aff78: MOVS            R1, #0x1B
0x2aff7a: ADD.W           R2, R6, #0x60 ; '`'
0x2aff7e: STRD.W          R8, R1, [SP,#0x20+var_20]
0x2aff82: ADD.W           R1, R9, #0x300
0x2aff86: MOVS            R3, #1
0x2aff88: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aff8c: STR             R0, [R5,#(dword_6F37AC - 0x6F3794)]
0x2aff8e: B               loc_2AFFEA
0x2aff90: ADD             SP, SP, #8
0x2aff92: POP.W           {R8,R9,R11}
0x2aff96: POP             {R4-R7,PC}
0x2aff98: MOVS            R0, #0xA8; unsigned int
0x2aff9a: BLX             _Znwj; operator new(uint)
0x2aff9e: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFFA6)
0x2affa0: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFFA8)
0x2affa2: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2affa4: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2affa6: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2affa8: LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
0x2affaa: ADD.W           R1, R1, #0x5600
0x2affae: ADD.W           R2, R2, #0x790
0x2affb2: BLX             j__ZN18CWidgetRegionSteerC2EPKcRK14WidgetPosition; CWidgetRegionSteer::CWidgetRegionSteer(char const*,WidgetPosition const&)
0x2affb6: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFFBC)
0x2affb8: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2affba: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2affbc: STR.W           R0, [R1,#(dword_6F3A44 - 0x6F3794)]
0x2affc0: B               loc_2AFFEA
0x2affc2: MOVS            R0, #0x98; unsigned int
0x2affc4: BLX             _Znwj; operator new(uint)
0x2affc8: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AFFD0)
0x2affca: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AFFD2)
0x2affcc: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2affce: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2affd0: LDR             R1, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2affd2: LDR             R2, [R2]; CTouchInterface::m_WidgetPosition ...
0x2affd4: ADD.W           R1, R1, #0x5680
0x2affd8: ADD.W           R2, R2, #0x7A0
0x2affdc: BLX             j__ZN18CWidgetRegionFlickC2EPKcRK14WidgetPosition; CWidgetRegionFlick::CWidgetRegionFlick(char const*,WidgetPosition const&)
0x2affe0: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AFFE6)
0x2affe2: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2affe4: LDR             R1, [R1]; CTouchInterface::m_pWidgets ...
0x2affe6: STR.W           R0, [R1,#(dword_6F3A48 - 0x6F3794)]
0x2affea: MOV             R0, R4
0x2affec: ADD             SP, SP, #8
0x2affee: POP.W           {R8,R9,R11}
0x2afff2: POP.W           {R4-R7,LR}
0x2afff6: B.W             j_j__ZN22TextureDatabaseRuntime10UnregisterEPS_; j_TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
