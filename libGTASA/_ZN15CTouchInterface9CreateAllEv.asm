0x2ae500: PUSH            {R4-R7,LR}
0x2ae502: ADD             R7, SP, #0xC
0x2ae504: PUSH.W          {R8-R11}
0x2ae508: SUB             SP, SP, #4
0x2ae50a: VPUSH           {D8-D9}
0x2ae50e: SUB             SP, SP, #0x58
0x2ae510: MOV             R4, SP
0x2ae512: BFC.W           R4, #0, #4
0x2ae516: MOV             SP, R4
0x2ae518: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x2ae51c: STR             R0, [SP,#0x88+var_68]
0x2ae51e: LDR             R0, =(aMobile_1 - 0x2AE524); "mobile"
0x2ae520: ADD             R0, PC; "mobile"
0x2ae522: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2ae526: STR             R0, [SP,#0x88+var_64]
0x2ae528: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2ae52c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE538)
0x2ae52e: MOV.W           R8, #0
0x2ae532: MOVS            R4, #0
0x2ae534: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ae536: LDR             R5, [R0]; CTouchInterface::m_pWidgets ...
0x2ae538: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE53E)
0x2ae53a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ae53c: LDR             R6, [R0]; CTouchInterface::m_pWidgets ...
0x2ae53e: B               loc_2AE57C
0x2ae540: DCD aMobile_1 - 0x2AE524
0x2ae544: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE538
0x2ae548: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE53E
0x2ae54c: DCD _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AE5A8
0x2ae550: DCD _ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AE5AC
0x2ae554: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE5CE
0x2ae558: ALIGN 0x10
0x2ae561: DCB 0, 0xA0, 0x43
0x2ae564: DCD 0x43600000, 0x41F00000
0x2ae56c: DCB 0, 0
0x2ae56e: RORS            R0, R6
0x2ae570: DCD aArcadegreenpre_0 - 0x2AE952
0x2ae574: DCD aArcadebuttonEx_0 - 0x2AE980
0x2ae578: DCD aArcadebuttonRe_0 - 0x2AE9AA
0x2ae57c: LDR.W           R0, [R5,R4,LSL#2]
0x2ae580: CBZ             R0, loc_2AE58C
0x2ae582: LDR             R1, [R0]
0x2ae584: LDR             R1, [R1,#4]
0x2ae586: BLX             R1
0x2ae588: STR.W           R8, [R6,R4,LSL#2]
0x2ae58c: ADDS            R4, #1
0x2ae58e: CMP             R4, #0xBE
0x2ae590: BNE             loc_2AE57C
0x2ae592: MOVS            R0, #0xA8; unsigned int
0x2ae594: BLX             _Znwj; operator new(uint)
0x2ae598: LDR.W           R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AE5A8)
0x2ae59c: MOVS            R3, #6
0x2ae59e: LDR.W           R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AE5AC)
0x2ae5a2: MOVS            R4, #0x40 ; '@'
0x2ae5a4: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2ae5a6: STR             R3, [SP,#0x88+var_84]
0x2ae5a8: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2ae5aa: MOVS            R3, #1
0x2ae5ac: LDR             R5, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2ae5ae: MOVS            R1, #0x40 ; '@'
0x2ae5b0: LDR.W           R9, [R2]; CTouchInterface::m_WidgetPosition ...
0x2ae5b4: MOV.W           R10, #1
0x2ae5b8: STR             R1, [SP,#0x88+var_88]
0x2ae5ba: ADD.W           R1, R5, #0x180
0x2ae5be: ADD.W           R2, R9, #0x40 ; '@'
0x2ae5c2: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae5c6: LDR.W           R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AE5CE)
0x2ae5ca: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ae5cc: LDR.W           R11, [R1]; CTouchInterface::m_pWidgets ...
0x2ae5d0: STR.W           R0, [R11,#(dword_6F37A0 - 0x6F3794)]
0x2ae5d4: MOVS            R0, #0xA8; unsigned int
0x2ae5d6: BLX             _Znwj; operator new(uint)
0x2ae5da: MOVS            R1, #7
0x2ae5dc: ADD.W           R2, R9, #0xC0
0x2ae5e0: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2ae5e4: ADD.W           R1, R5, #0x200
0x2ae5e8: MOVS            R3, #1
0x2ae5ea: STR             R2, [SP,#0x88+var_60]
0x2ae5ec: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae5f0: STR.W           R0, [R11,#(dword_6F37A4 - 0x6F3794)]
0x2ae5f4: MOVS            R0, #0xC0; unsigned int
0x2ae5f6: BLX             _Znwj; operator new(uint)
0x2ae5fa: MOV             R1, R5
0x2ae5fc: MOV             R2, R9
0x2ae5fe: BLX             j__ZN21CWidgetButtonEnterCarC2EPKcRK14WidgetPosition; CWidgetButtonEnterCar::CWidgetButtonEnterCar(char const*,WidgetPosition const&)
0x2ae602: STR.W           R0, [R11]; CTouchInterface::m_pWidgets
0x2ae606: MOVS            R0, #0xA8; unsigned int
0x2ae608: BLX             _Znwj; operator new(uint)
0x2ae60c: ADD.W           R8, R9, #0xE0
0x2ae610: ADD.W           R1, R5, #0x80
0x2ae614: MOV             R2, R8
0x2ae616: BLX             j__ZN19CWidgetButtonAttackC2EPKcRK14WidgetPosition; CWidgetButtonAttack::CWidgetButtonAttack(char const*,WidgetPosition const&)
0x2ae61a: STR.W           R0, [R11,#(dword_6F3798 - 0x6F3794)]
0x2ae61e: MOVS            R0, #0xA8; unsigned int
0x2ae620: BLX             _Znwj; operator new(uint)
0x2ae624: MOVS            R2, #0
0x2ae626: MOVS            R1, #0xB
0x2ae628: STR             R2, [SP,#0x88+var_88]
0x2ae62a: ADD.W           R2, R9, #0x70 ; 'p'
0x2ae62e: STR             R1, [SP,#0x88+var_84]
0x2ae630: ADD.W           R1, R5, #0x380
0x2ae634: MOVS            R3, #1
0x2ae636: MOVS            R4, #0
0x2ae638: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae63c: STR.W           R0, [R11,#(dword_6F37B0 - 0x6F3794)]
0x2ae640: MOVS            R0, #0xA8; unsigned int
0x2ae642: BLX             _Znwj; operator new(uint)
0x2ae646: STR             R4, [SP,#0x88+var_88]
0x2ae648: MOVS            R1, #0x34 ; '4'
0x2ae64a: ADD.W           R4, R9, #0x90
0x2ae64e: STR             R1, [SP,#0x88+var_84]
0x2ae650: ADD.W           R1, R5, #0x400
0x2ae654: MOVS            R3, #1
0x2ae656: MOV             R2, R4
0x2ae658: MOVS            R6, #0
0x2ae65a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae65e: STR.W           R0, [R11,#(dword_6F37B4 - 0x6F3794)]
0x2ae662: MOVS            R0, #0xA8; unsigned int
0x2ae664: BLX             _Znwj; operator new(uint)
0x2ae668: MOVS            R1, #0xE
0x2ae66a: MOV.W           R2, #0x800
0x2ae66e: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2ae672: ADD.W           R1, R5, #0x480
0x2ae676: MOV             R2, R4
0x2ae678: MOVS            R3, #1
0x2ae67a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae67e: STR.W           R0, [R11,#(dword_6F37B8 - 0x6F3794)]
0x2ae682: MOVS            R0, #0xA8; unsigned int
0x2ae684: BLX             _Znwj; operator new(uint)
0x2ae688: MOVS            R1, #0x67 ; 'g'
0x2ae68a: MOV             R2, R4
0x2ae68c: STRD.W          R6, R1, [SP,#0x88+var_88]
0x2ae690: ADD.W           R1, R5, #0x500
0x2ae694: MOVS            R3, #1
0x2ae696: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae69a: STR.W           R0, [R11,#(dword_6F37BC - 0x6F3794)]
0x2ae69e: MOVS            R0, #0xA8; unsigned int
0x2ae6a0: BLX             _Znwj; operator new(uint)
0x2ae6a4: ADD.W           R4, R9, #0x10
0x2ae6a8: ADD.W           R1, R5, #0x580
0x2ae6ac: MOVS            R3, #1
0x2ae6ae: STRD.W          R6, R10, [SP,#0x88+var_88]
0x2ae6b2: MOV             R2, R4
0x2ae6b4: STR             R4, [SP,#0x88+var_70]
0x2ae6b6: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae6ba: STR.W           R0, [R11,#(dword_6F37C0 - 0x6F3794)]
0x2ae6be: MOVS            R0, #0xA8; unsigned int
0x2ae6c0: BLX             _Znwj; operator new(uint)
0x2ae6c4: MOVS            R1, #9
0x2ae6c6: STR             R6, [SP,#0x88+var_88]
0x2ae6c8: STR             R1, [SP,#0x88+var_84]
0x2ae6ca: ADD.W           R1, R5, #0x900
0x2ae6ce: ADD.W           R2, R9, #0xD0
0x2ae6d2: MOVS            R3, #1
0x2ae6d4: MOVS            R6, #0
0x2ae6d6: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae6da: STR.W           R0, [R11,#(dword_6F37DC - 0x6F3794)]
0x2ae6de: MOVS            R0, #0xA8; unsigned int
0x2ae6e0: BLX             _Znwj; operator new(uint)
0x2ae6e4: ADD.W           R10, R9, #0xA0
0x2ae6e8: ADD.W           R1, R5, #0x800
0x2ae6ec: MOVS            R3, #0x13
0x2ae6ee: MOV             R2, R10
0x2ae6f0: BLX             j__ZN25CWidgetButtonVehicleShootC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonVehicleShoot::CWidgetButtonVehicleShoot(char const*,WidgetPosition const&,HIDMapping)
0x2ae6f4: STR.W           R0, [R11,#(dword_6F37D4 - 0x6F3794)]
0x2ae6f8: MOVS            R0, #0xA8; unsigned int
0x2ae6fa: BLX             _Znwj; operator new(uint)
0x2ae6fe: ADD.W           R2, R9, #0xB0
0x2ae702: ADD.W           R1, R5, #0x880
0x2ae706: MOVS            R3, #0x14
0x2ae708: STR             R2, [SP,#0x88+var_6C]
0x2ae70a: BLX             j__ZN25CWidgetButtonVehicleShootC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonVehicleShoot::CWidgetButtonVehicleShoot(char const*,WidgetPosition const&,HIDMapping)
0x2ae70e: STR.W           R0, [R11,#(dword_6F37D8 - 0x6F3794)]
0x2ae712: MOVS            R0, #0xCC; unsigned int
0x2ae714: BLX             _Znwj; operator new(uint)
0x2ae718: ADD.W           R1, R5, #0x600
0x2ae71c: ADD.W           R2, R9, #0x6E0
0x2ae720: BLX             j__ZN23CWidgetButtonHydraulicsC2EPKcRK14WidgetPosition; CWidgetButtonHydraulics::CWidgetButtonHydraulics(char const*,WidgetPosition const&)
0x2ae724: STR.W           R0, [R11,#(dword_6F37C4 - 0x6F3794)]
0x2ae728: MOVS            R0, #0xAC; unsigned int
0x2ae72a: BLX             _Znwj; operator new(uint)
0x2ae72e: ADD.W           R1, R5, #0x680
0x2ae732: MOV             R2, R4
0x2ae734: BLX             j__ZN27CWidgetButtonAutoHydraulicsC2EPKcRK14WidgetPosition; CWidgetButtonAutoHydraulics::CWidgetButtonAutoHydraulics(char const*,WidgetPosition const&)
0x2ae738: STR.W           R0, [R11,#(dword_6F37C8 - 0x6F3794)]
0x2ae73c: MOVS            R0, #0xA8; unsigned int
0x2ae73e: BLX             _Znwj; operator new(uint)
0x2ae742: ADD.W           R1, R5, #0x700
0x2ae746: MOV             R2, R9
0x2ae748: MOVS            R3, #0x32 ; '2'
0x2ae74a: BLX             j__ZN17CWidgetButtonDropC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonDrop::CWidgetButtonDrop(char const*,WidgetPosition const&,HIDMapping)
0x2ae74e: STR.W           R0, [R11,#(dword_6F37CC - 0x6F3794)]
0x2ae752: MOVS            R0, #0xA8; unsigned int
0x2ae754: BLX             _Znwj; operator new(uint)
0x2ae758: ADD.W           R1, R5, #0x780
0x2ae75c: MOV             R2, R8
0x2ae75e: MOVS            R3, #0x33 ; '3'
0x2ae760: BLX             j__ZN17CWidgetButtonDropC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonDrop::CWidgetButtonDrop(char const*,WidgetPosition const&,HIDMapping)
0x2ae764: STR.W           R0, [R11,#(dword_6F37D0 - 0x6F3794)]
0x2ae768: MOVS            R0, #0xA8; unsigned int
0x2ae76a: BLX             _Znwj; operator new(uint)
0x2ae76e: ADD.W           R4, R5, #0xA80
0x2ae772: ADD.W           R2, R9, #0xF0
0x2ae776: MOV             R1, R4
0x2ae778: BLX             j__ZN20CWidgetButtonVCShootC2EPKcRK14WidgetPosition; CWidgetButtonVCShoot::CWidgetButtonVCShoot(char const*,WidgetPosition const&)
0x2ae77c: STR.W           R0, [R11,#(dword_6F37E8 - 0x6F3794)]
0x2ae780: MOVS            R0, #0xA8; unsigned int
0x2ae782: BLX             _Znwj; operator new(uint)
0x2ae786: ADD.W           R2, R9, #0x100
0x2ae78a: MOV             R1, R4
0x2ae78c: BLX             j__ZN20CWidgetButtonVCShootC2EPKcRK14WidgetPosition; CWidgetButtonVCShoot::CWidgetButtonVCShoot(char const*,WidgetPosition const&)
0x2ae790: STR.W           R0, [R11,#(dword_6F37EC - 0x6F3794)]
0x2ae794: MOVS            R0, #0xA8; unsigned int
0x2ae796: BLX             _Znwj; operator new(uint)
0x2ae79a: ADD.W           R1, R5, #0x980
0x2ae79e: MOV             R2, R8
0x2ae7a0: BLX             j__ZN22CWidgetButtonTargetingC2EPKcRK14WidgetPosition; CWidgetButtonTargeting::CWidgetButtonTargeting(char const*,WidgetPosition const&)
0x2ae7a4: STR.W           R0, [R11,#(dword_6F37E0 - 0x6F3794)]
0x2ae7a8: MOVS            R0, #0xA8; unsigned int
0x2ae7aa: BLX             _Znwj; operator new(uint)
0x2ae7ae: ADD.W           R1, R5, #0xA00
0x2ae7b2: MOV             R2, R8
0x2ae7b4: BLX             j__ZN22CWidgetButtonTargetingC2EPKcRK14WidgetPosition; CWidgetButtonTargeting::CWidgetButtonTargeting(char const*,WidgetPosition const&)
0x2ae7b8: STR.W           R0, [R11,#(dword_6F37E4 - 0x6F3794)]
0x2ae7bc: MOVS            R0, #0xA8; unsigned int
0x2ae7be: BLX             _Znwj; operator new(uint)
0x2ae7c2: MOVS            R1, #0x58 ; 'X'
0x2ae7c4: MOVS            R3, #1
0x2ae7c6: STRD.W          R6, R1, [SP,#0x88+var_88]
0x2ae7ca: ADD.W           R1, R5, #0xB80
0x2ae7ce: LDR             R2, [SP,#0x88+var_60]
0x2ae7d0: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae7d4: STR.W           R0, [R11,#(dword_6F37F0 - 0x6F3794)]
0x2ae7d8: MOVS            R0, #0xA8; unsigned int
0x2ae7da: BLX             _Znwj; operator new(uint)
0x2ae7de: MOVS            R1, #0x25 ; '%'
0x2ae7e0: MOV.W           R2, #0xC00
0x2ae7e4: ADD.W           R4, R9, #0x260
0x2ae7e8: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2ae7ec: ADD.W           R1, R5, #0xC80
0x2ae7f0: MOVS            R3, #1
0x2ae7f2: MOV             R2, R4
0x2ae7f4: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae7f8: STR.W           R0, [R11,#(dword_6F37F8 - 0x6F3794)]
0x2ae7fc: MOVS            R0, #0xA8; unsigned int
0x2ae7fe: BLX             _Znwj; operator new(uint)
0x2ae802: LDR.W           R8, [SP,#0x88+var_70]
0x2ae806: ADD.W           R1, R5, #0xC00
0x2ae80a: MOV             R2, R8
0x2ae80c: BLX             j__ZN19CWidgetButtonRocketC2EPKcRK14WidgetPosition; CWidgetButtonRocket::CWidgetButtonRocket(char const*,WidgetPosition const&)
0x2ae810: STR.W           R0, [R11,#(dword_6F37F4 - 0x6F3794)]
0x2ae814: MOVS            R0, #0xA8; unsigned int
0x2ae816: BLX             _Znwj; operator new(uint)
0x2ae81a: MOVS            R1, #0x26 ; '&'
0x2ae81c: MOVS            R6, #0
0x2ae81e: STRD.W          R6, R1, [SP,#0x88+var_88]
0x2ae822: ADD.W           R1, R5, #0xD00
0x2ae826: MOV             R2, R10
0x2ae828: MOVS            R3, #1
0x2ae82a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae82e: STR.W           R0, [R11,#(dword_6F37FC - 0x6F3794)]
0x2ae832: MOVS            R0, #0xA8; unsigned int
0x2ae834: BLX             _Znwj; operator new(uint)
0x2ae838: MOVS            R1, #0x27 ; '''
0x2ae83a: LDR             R2, [SP,#0x88+var_6C]
0x2ae83c: STR             R6, [SP,#0x88+var_88]
0x2ae83e: MOVS            R3, #1
0x2ae840: STR             R1, [SP,#0x88+var_84]; int
0x2ae842: ADD.W           R1, R5, #0xD80
0x2ae846: MOVS            R6, #0
0x2ae848: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae84c: STR.W           R0, [R11,#(dword_6F3800 - 0x6F3794)]
0x2ae850: MOVS            R0, #0xA8; unsigned int
0x2ae852: BLX             _Znwj; operator new(uint)
0x2ae856: MOVS            R1, #0x21 ; '!'
0x2ae858: MOV.W           R2, #0xC00
0x2ae85c: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2ae860: ADD.W           R1, R5, #0xE00
0x2ae864: MOV             R10, R4
0x2ae866: MOV             R2, R4
0x2ae868: MOVS            R3, #1
0x2ae86a: STR.W           R10, [SP,#0x88+var_74]
0x2ae86e: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae872: STR.W           R0, [R11,#(dword_6F3804 - 0x6F3794)]
0x2ae876: MOVS            R0, #0xA8; unsigned int
0x2ae878: BLX             _Znwj; operator new(uint)
0x2ae87c: MOVS            R1, #0x35 ; '5'
0x2ae87e: MOV             R2, R8
0x2ae880: STRD.W          R6, R1, [SP,#0x88+var_88]
0x2ae884: ADD.W           R1, R5, #0xF00
0x2ae888: MOVS            R3, #1
0x2ae88a: MOV             R6, R8
0x2ae88c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae890: STR.W           R0, [R11,#(dword_6F380C - 0x6F3794)]
0x2ae894: MOVS            R0, #0xA8; unsigned int
0x2ae896: BLX             _Znwj; operator new(uint)
0x2ae89a: ADD.W           R1, R5, #0xE80
0x2ae89e: ADD.W           R2, R9, #0x110
0x2ae8a2: BLX             j__ZN24CWidgetButtonSwapWeaponsC2EPKcRK14WidgetPosition; CWidgetButtonSwapWeapons::CWidgetButtonSwapWeapons(char const*,WidgetPosition const&)
0x2ae8a6: STR.W           R0, [R11,#(dword_6F3808 - 0x6F3794)]
0x2ae8aa: MOVS            R0, #0xA8; unsigned int
0x2ae8ac: BLX             _Znwj; operator new(uint)
0x2ae8b0: MOVS            R2, #0x2B ; '+'
0x2ae8b2: MOVW            R1, #0xC04
0x2ae8b6: STRD.W          R1, R2, [SP,#0x88+var_88]
0x2ae8ba: ADD.W           R1, R5, #0x3780
0x2ae8be: ADD.W           R2, R9, #0x140
0x2ae8c2: MOVS            R3, #1
0x2ae8c4: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae8c8: STR.W           R0, [R11,#(dword_6F3950 - 0x6F3794)]
0x2ae8cc: MOVS            R0, #0xA8; unsigned int
0x2ae8ce: BLX             _Znwj; operator new(uint)
0x2ae8d2: MOVS            R1, #0x2A ; '*'
0x2ae8d4: MOVW            R2, #0x2C04
0x2ae8d8: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2ae8dc: ADD.W           R1, R5, #0x3700
0x2ae8e0: ADD.W           R2, R9, #0x150
0x2ae8e4: MOVS            R3, #1
0x2ae8e6: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2ae8ea: STR.W           R0, [R11,#(dword_6F394C - 0x6F3794)]
0x2ae8ee: MOVS            R0, #0x90; unsigned int
0x2ae8f0: BLX             _Znwj; operator new(uint)
0x2ae8f4: ADD.W           R1, R5, #0x1180
0x2ae8f8: ADD.W           R2, R9, #0x160
0x2ae8fc: BLX             j__ZN24CWidgetRegionPoolEnglishC2EPKcRK14WidgetPosition; CWidgetRegionPoolEnglish::CWidgetRegionPoolEnglish(char const*,WidgetPosition const&)
0x2ae900: STR.W           R0, [R11,#(dword_6F3820 - 0x6F3794)]
0x2ae904: ADR.W           R0, unk_2AE560
0x2ae908: VLD1.64         {D16-D17}, [R0@128]
0x2ae90c: ADD             R4, SP, #0x88+var_48
0x2ae90e: MOVS            R0, #0x90; unsigned int
0x2ae910: VST1.64         {D16-D17}, [R4@128]
0x2ae914: BLX             _Znwj; operator new(uint)
0x2ae918: ADD.W           R1, R5, #0x1200
0x2ae91c: MOV             R2, R4
0x2ae91e: BLX             j__ZN27CWidgetRegionPoolBallInHandC2EPKcRK14WidgetPosition; CWidgetRegionPoolBallInHand::CWidgetRegionPoolBallInHand(char const*,WidgetPosition const&)
0x2ae922: STR.W           R0, [R11,#(dword_6F3824 - 0x6F3794)]
0x2ae926: MOV.W           R0, #0x1C0; unsigned int
0x2ae92a: BLX             _Znwj; operator new(uint)
0x2ae92e: MOVW            R3, #0x1C14
0x2ae932: MOVS            R2, #0
0x2ae934: STRD.W          R2, R3, [SP,#0x88+var_88]
0x2ae938: MOVS            R1, #0x43 ; 'C'
0x2ae93a: STR             R2, [SP,#0x88+var_80]
0x2ae93c: ADD.W           R3, R9, #0x170
0x2ae940: LDR.W           R2, =(aArcadegreenpre_0 - 0x2AE952); "ArcadeGreenPressed"
0x2ae944: MOVW            R8, #0x1C14
0x2ae948: STR             R1, [SP,#0x88+var_7C]; int
0x2ae94a: ADD.W           R1, R5, #0x1280
0x2ae94e: ADD             R2, PC; "ArcadeGreenPressed"
0x2ae950: MOVS            R4, #0
0x2ae952: BLX             j__ZN27CWidgetButtonAnimatedArcadeC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimatedArcade::CWidgetButtonAnimatedArcade(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2ae956: STR.W           R0, [R11,#(dword_6F3828 - 0x6F3794)]
0x2ae95a: MOV.W           R0, #0x1C0; unsigned int
0x2ae95e: BLX             _Znwj; operator new(uint)
0x2ae962: MOVW            R2, #0x3C14
0x2ae966: MOVS            R1, #0x44 ; 'D'
0x2ae968: STRD.W          R4, R2, [SP,#0x88+var_88]; int
0x2ae96c: ADD.W           R3, R9, #0x180; int
0x2ae970: LDR.W           R2, =(aArcadebuttonEx_0 - 0x2AE980); "ArcadeButton_ExitDown"
0x2ae974: STRD.W          R4, R1, [SP,#0x88+var_80]; char *
0x2ae978: ADD.W           R1, R5, #0x1300; int
0x2ae97c: ADD             R2, PC; "ArcadeButton_ExitDown"
0x2ae97e: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2ae982: STR.W           R0, [R11,#(dword_6F382C - 0x6F3794)]
0x2ae986: MOV.W           R0, #0x1C0; unsigned int
0x2ae98a: BLX             _Znwj; operator new(uint)
0x2ae98e: MOVS            R2, #0
0x2ae990: MOVS            R1, #0x45 ; 'E'
0x2ae992: STRD.W          R2, R8, [SP,#0x88+var_88]; int
0x2ae996: ADD.W           R3, R9, #0x190; int
0x2ae99a: STRD.W          R2, R1, [SP,#0x88+var_80]; char *
0x2ae99e: ADD.W           R1, R5, #0x1380; int
0x2ae9a2: LDR.W           R2, =(aArcadebuttonRe_0 - 0x2AE9AA); "ArcadeButton_ResetDown"
0x2ae9a6: ADD             R2, PC; "ArcadeButton_ResetDown"
0x2ae9a8: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2ae9ac: STR.W           R0, [R11,#(dword_6F3830 - 0x6F3794)]
0x2ae9b0: MOVS            R0, #0x98; unsigned int
0x2ae9b2: BLX             _Znwj; operator new(uint)
0x2ae9b6: MOVS            R1, #0x46 ; 'F'
0x2ae9b8: ADD.W           R2, R9, #0x1A0
0x2ae9bc: STR             R1, [SP,#0x88+var_88]
0x2ae9be: ADD.W           R1, R5, #0x1400
0x2ae9c2: MOVW            R3, #0x1C14
0x2ae9c6: BLX             j__ZN24CWidgetRegionArcadeStickC2EPKcRK14WidgetPositioni10HIDMapping; CWidgetRegionArcadeStick::CWidgetRegionArcadeStick(char const*,WidgetPosition const&,int,HIDMapping)
0x2ae9ca: STR.W           R0, [R11,#(dword_6F3834 - 0x6F3794)]
0x2ae9ce: MOVS            R0, #0xA8; unsigned int
0x2ae9d0: BLX             _Znwj; operator new(uint)
0x2ae9d4: ADD.W           R1, R5, #0x1480
0x2ae9d8: ADD.W           R2, R9, #0x1B0
0x2ae9dc: BLX             j__ZN25CWidgetButtonSkipCutsceneC2EPKcRK14WidgetPosition; CWidgetButtonSkipCutscene::CWidgetButtonSkipCutscene(char const*,WidgetPosition const&)
0x2ae9e0: STR.W           R0, [R11,#(dword_6F3838 - 0x6F3794)]
0x2ae9e4: MOVS            R0, #0xA8; unsigned int
0x2ae9e6: BLX             _Znwj; operator new(uint)
0x2ae9ea: MOVS            R1, #0x38 ; '8'
0x2ae9ec: MOVW            R4, #0xC04
0x2ae9f0: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2ae9f4: ADD.W           R1, R5, #0x1500
0x2ae9f8: MOV             R2, R10
0x2ae9fa: MOVS            R3, #1
0x2ae9fc: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea00: STR.W           R0, [R11,#(dword_6F383C - 0x6F3794)]
0x2aea04: MOVS            R0, #0xA8; unsigned int
0x2aea06: BLX             _Znwj; operator new(uint)
0x2aea0a: MOVS            R1, #0x47 ; 'G'
0x2aea0c: ADD.W           R2, R9, #0x250
0x2aea10: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aea14: ADD.W           R1, R5, #0x1580
0x2aea18: MOVS            R3, #1
0x2aea1a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea1e: STR.W           R0, [R11,#(dword_6F3840 - 0x6F3794)]
0x2aea22: MOVS            R0, #0xA8; unsigned int
0x2aea24: BLX             _Znwj; operator new(uint)
0x2aea28: MOVS            R2, #4
0x2aea2a: MOVS            R1, #0x36 ; '6'
0x2aea2c: STR             R2, [SP,#0x88+var_88]
0x2aea2e: MOV             R2, R6
0x2aea30: STR             R1, [SP,#0x88+var_84]
0x2aea32: ADD.W           R1, R5, #0x1600
0x2aea36: MOVS            R3, #1
0x2aea38: MOVS            R4, #4
0x2aea3a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea3e: STR.W           R0, [R11,#(dword_6F3844 - 0x6F3794)]
0x2aea42: MOVS            R0, #0xA8; unsigned int
0x2aea44: BLX             _Znwj; operator new(uint)
0x2aea48: MOVS            R1, #0x37 ; '7'
0x2aea4a: MOVS            R3, #1
0x2aea4c: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aea50: ADD.W           R1, R5, #0x1680
0x2aea54: LDR             R4, [SP,#0x88+var_60]
0x2aea56: MOV             R2, R4
0x2aea58: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea5c: STR.W           R0, [R11,#(dword_6F3848 - 0x6F3794)]
0x2aea60: MOVS            R0, #0xA8; unsigned int
0x2aea62: BLX             _Znwj; operator new(uint)
0x2aea66: MOVS            R1, #0x53 ; 'S'
0x2aea68: MOVW            R8, #0xC04
0x2aea6c: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2aea70: ADD.W           R1, R5, #0x1700
0x2aea74: MOV             R2, R6
0x2aea76: MOVS            R3, #1
0x2aea78: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea7c: STR.W           R0, [R11,#(dword_6F384C - 0x6F3794)]
0x2aea80: MOVS            R0, #0xA8; unsigned int
0x2aea82: BLX             _Znwj; operator new(uint)
0x2aea86: MOVS            R1, #0x54 ; 'T'
0x2aea88: MOV             R2, R4
0x2aea8a: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2aea8e: ADD.W           R1, R5, #0x1780
0x2aea92: MOVS            R3, #1
0x2aea94: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aea98: STR.W           R0, [R11,#(dword_6F3850 - 0x6F3794)]
0x2aea9c: MOVS            R0, #0xA8; unsigned int
0x2aea9e: BLX             _Znwj; operator new(uint)
0x2aeaa2: MOVS            R1, #0x48 ; 'H'
0x2aeaa4: MOVW            R4, #0xC04
0x2aeaa8: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aeaac: ADD.W           R2, R9, #0x390
0x2aeab0: ADD.W           R1, R5, #0x1800
0x2aeab4: MOVS            R3, #1
0x2aeab6: STR             R2, [SP,#0x88+var_6C]
0x2aeab8: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeabc: STR.W           R0, [R11,#(dword_6F3854 - 0x6F3794)]
0x2aeac0: MOVS            R0, #0xA8; unsigned int
0x2aeac2: BLX             _Znwj; operator new(uint)
0x2aeac6: MOVS            R1, #0x49 ; 'I'
0x2aeac8: STR             R4, [SP,#0x88+var_88]
0x2aeaca: STR             R1, [SP,#0x88+var_84]
0x2aeacc: ADD.W           R2, R9, #0x3A0
0x2aead0: ADD.W           R1, R5, #0x1880
0x2aead4: MOVS            R3, #1
0x2aead6: MOVW            R4, #0xC04
0x2aeada: STR             R2, [SP,#0x88+var_70]
0x2aeadc: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeae0: STR.W           R0, [R11,#(dword_6F3858 - 0x6F3794)]
0x2aeae4: MOVS            R0, #0xA8; unsigned int
0x2aeae6: BLX             _Znwj; operator new(uint)
0x2aeaea: ADD.W           R1, R5, #0x1900
0x2aeaee: ADD.W           R2, R9, #0x50 ; 'P'
0x2aeaf2: MOVS            R3, #0x22 ; '"'
0x2aeaf4: BLX             j__ZN17CWidgetButtonZoomC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonZoom::CWidgetButtonZoom(char const*,WidgetPosition const&,HIDMapping)
0x2aeaf8: STR.W           R0, [R11,#(dword_6F385C - 0x6F3794)]
0x2aeafc: MOVS            R0, #0xA8; unsigned int
0x2aeafe: BLX             _Znwj; operator new(uint)
0x2aeb02: ADD.W           R1, R5, #0x1980
0x2aeb06: ADD.W           R2, R9, #0x60 ; '`'
0x2aeb0a: MOVS            R3, #0x23 ; '#'
0x2aeb0c: BLX             j__ZN17CWidgetButtonZoomC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonZoom::CWidgetButtonZoom(char const*,WidgetPosition const&,HIDMapping)
0x2aeb10: STR.W           R0, [R11,#(dword_6F3860 - 0x6F3794)]
0x2aeb14: MOVS            R0, #0xA8; unsigned int
0x2aeb16: BLX             _Znwj; operator new(uint)
0x2aeb1a: MOVS            R1, #0x3E ; '>'
0x2aeb1c: ADD.W           R2, R9, #0x1C0
0x2aeb20: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aeb24: ADD.W           R1, R5, #0x1A00
0x2aeb28: MOVS            R3, #1
0x2aeb2a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeb2e: STR.W           R0, [R11,#(dword_6F3864 - 0x6F3794)]
0x2aeb32: MOVS            R0, #0xA8; unsigned int
0x2aeb34: BLX             _Znwj; operator new(uint)
0x2aeb38: MOVS            R1, #0x3F ; '?'
0x2aeb3a: ADD.W           R2, R9, #0x1D0
0x2aeb3e: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aeb42: ADD.W           R1, R5, #0x1A80
0x2aeb46: MOVS            R3, #1
0x2aeb48: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeb4c: STR.W           R0, [R11,#(dword_6F3868 - 0x6F3794)]
0x2aeb50: MOVS            R0, #0xA8; unsigned int
0x2aeb52: BLX             _Znwj; operator new(uint)
0x2aeb56: ADD.W           R1, R5, #0x1B00
0x2aeb5a: ADD.W           R2, R9, #0x1E0
0x2aeb5e: MOVS            R3, #1
0x2aeb60: MOV.W           R8, #0x38 ; '8'
0x2aeb64: STR             R4, [SP,#0x88+var_88]
0x2aeb66: STR.W           R8, [SP,#0x88+var_84]
0x2aeb6a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeb6e: STR.W           R0, [R11,#(dword_6F386C - 0x6F3794)]
0x2aeb72: MOVS            R0, #0xA8; unsigned int
0x2aeb74: BLX             _Znwj; operator new(uint)
0x2aeb78: ADD.W           R4, R9, #0x1F0
0x2aeb7c: MOVS            R1, #0x39 ; '9'
0x2aeb7e: MOVW            R10, #0x2C04
0x2aeb82: MOVS            R3, #1
0x2aeb84: STRD.W          R10, R1, [SP,#0x88+var_88]
0x2aeb88: ADD.W           R1, R5, #0x1B80
0x2aeb8c: MOV             R2, R4
0x2aeb8e: MOVS            R6, #0x39 ; '9'
0x2aeb90: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeb94: STR.W           R0, [R11,#(dword_6F3870 - 0x6F3794)]
0x2aeb98: MOVS            R0, #0xA8; unsigned int
0x2aeb9a: BLX             _Znwj; operator new(uint)
0x2aeb9e: ADD.W           R1, R5, #0x1C00
0x2aeba2: MOV             R2, R4
0x2aeba4: MOVS            R3, #1
0x2aeba6: STRD.W          R10, R6, [SP,#0x88+var_88]
0x2aebaa: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aebae: STR.W           R0, [R11,#(dword_6F3874 - 0x6F3794)]
0x2aebb2: MOVS            R0, #0xA8; unsigned int
0x2aebb4: BLX             _Znwj; operator new(uint)
0x2aebb8: MOVW            R1, #0xC04
0x2aebbc: ADD.W           R2, R9, #0x200
0x2aebc0: STRD.W          R1, R8, [SP,#0x88+var_88]
0x2aebc4: ADD.W           R1, R5, #0x1C80
0x2aebc8: MOVS            R3, #1
0x2aebca: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aebce: STR.W           R0, [R11,#(dword_6F3878 - 0x6F3794)]
0x2aebd2: MOVS            R0, #0xA8; unsigned int
0x2aebd4: BLX             _Znwj; operator new(uint)
0x2aebd8: ADR.W           R1, dword_2AFA90
0x2aebdc: ADD.W           R10, SP, #0x88+var_58
0x2aebe0: VLD1.64         {D8-D9}, [R1@128]
0x2aebe4: MOVS            R1, #0x3D ; '='
0x2aebe6: MOVW            R4, #0x414
0x2aebea: MOV             R2, R10
0x2aebec: VST1.64         {D8-D9}, [R10@128]
0x2aebf0: MOVS            R3, #1
0x2aebf2: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aebf6: ADD.W           R1, R5, #0x1D00
0x2aebfa: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aebfe: STR.W           R0, [R11,#(dword_6F387C - 0x6F3794)]
0x2aec02: MOVS            R0, #0xA8; unsigned int
0x2aec04: BLX             _Znwj; operator new(uint)
0x2aec08: MOVS            R1, #0x3C ; '<'
0x2aec0a: VST1.64         {D8-D9}, [R10@128]
0x2aec0e: MOV             R2, R10
0x2aec10: MOVS            R3, #1
0x2aec12: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aec16: ADD.W           R1, R5, #0x1D80
0x2aec1a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aec1e: STR.W           R0, [R11,#(dword_6F3880 - 0x6F3794)]
0x2aec22: MOVS            R0, #0xA8; unsigned int
0x2aec24: BLX             _Znwj; operator new(uint)
0x2aec28: MOVS            R1, #0x3E ; '>'
0x2aec2a: STR             R4, [SP,#0x88+var_88]
0x2aec2c: STR             R1, [SP,#0x88+var_84]
0x2aec2e: ADD.W           R1, R5, #0x1E00
0x2aec32: MOV             R2, R10
0x2aec34: MOVS            R3, #1
0x2aec36: VST1.64         {D8-D9}, [R10@128]
0x2aec3a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aec3e: STR.W           R0, [R11,#(dword_6F3884 - 0x6F3794)]
0x2aec42: MOVS            R0, #0xA8; unsigned int
0x2aec44: BLX             _Znwj; operator new(uint)
0x2aec48: MOVS            R1, #0x3F ; '?'
0x2aec4a: STR             R4, [SP,#0x88+var_88]
0x2aec4c: STR             R1, [SP,#0x88+var_84]
0x2aec4e: ADD.W           R1, R5, #0x1E80
0x2aec52: MOV             R2, R10
0x2aec54: MOVS            R3, #1
0x2aec56: VST1.64         {D8-D9}, [R10@128]
0x2aec5a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aec5e: STR.W           R0, [R11,#(dword_6F3888 - 0x6F3794)]
0x2aec62: MOVS            R0, #0xA8; unsigned int
0x2aec64: BLX             _Znwj; operator new(uint)
0x2aec68: MOVS            R1, #0x4E ; 'N'
0x2aec6a: MOVW            R4, #0xC04
0x2aec6e: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aec72: ADD.W           R1, R5, #0x1F00
0x2aec76: ADD.W           R2, R9, #0x120
0x2aec7a: MOVS            R3, #1
0x2aec7c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aec80: STR.W           R0, [R11,#(dword_6F388C - 0x6F3794)]
0x2aec84: MOVS            R0, #0xA8; unsigned int
0x2aec86: BLX             _Znwj; operator new(uint)
0x2aec8a: MOVS            R1, #0x4F ; 'O'
0x2aec8c: ADD.W           R2, R9, #0x130
0x2aec90: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2aec94: ADD.W           R1, R5, #0x1F80
0x2aec98: MOVS            R3, #1
0x2aec9a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aec9e: STR.W           R0, [R11,#(dword_6F3890 - 0x6F3794)]
0x2aeca2: MOV.W           R0, #0x100; unsigned int
0x2aeca6: BLX             _Znwj; operator new(uint)
0x2aecaa: ADD.W           R1, R5, #0x2000
0x2aecae: ADD.W           R2, R9, #0x210
0x2aecb2: BLX             j__ZN30CWidgetRegionSteeringSelectionC2EPKcRK14WidgetPosition; CWidgetRegionSteeringSelection::CWidgetRegionSteeringSelection(char const*,WidgetPosition const&)
0x2aecb6: STR.W           R0, [R11,#(dword_6F3894 - 0x6F3794)]
0x2aecba: MOVS            R0, #0xE4; unsigned int
0x2aecbc: BLX             _Znwj; operator new(uint)
0x2aecc0: ADD.W           R1, R5, #0x2080
0x2aecc4: ADD.W           R2, R9, #0x220
0x2aecc8: BLX             j__ZN33CWidgetRegionTouchLayoutSelectionC2EPKcRK14WidgetPosition; CWidgetRegionTouchLayoutSelection::CWidgetRegionTouchLayoutSelection(char const*,WidgetPosition const&)
0x2aeccc: STR.W           R0, [R11,#(dword_6F3898 - 0x6F3794)]
0x2aecd0: MOVS            R0, #0xA8; unsigned int
0x2aecd2: BLX             _Znwj; operator new(uint)
0x2aecd6: MOVS            R1, #0x3A ; ':'
0x2aecd8: MOV.W           R8, #0xC00
0x2aecdc: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2aece0: ADD.W           R1, R5, #0x2100
0x2aece4: LDR             R4, [SP,#0x88+var_74]
0x2aece6: MOVS            R3, #1
0x2aece8: MOV             R2, R4
0x2aecea: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aecee: STR.W           R0, [R11,#(dword_6F389C - 0x6F3794)]
0x2aecf2: MOVS            R0, #0xA8; unsigned int
0x2aecf4: BLX             _Znwj; operator new(uint)
0x2aecf8: MOVS            R1, #0x28 ; '('
0x2aecfa: LDR             R2, [SP,#0x88+var_60]
0x2aecfc: STR.W           R8, [SP,#0x88+var_88]
0x2aed00: MOVS            R3, #1
0x2aed02: STR             R1, [SP,#0x88+var_84]
0x2aed04: ADD.W           R1, R5, #0x2180
0x2aed08: MOV.W           R8, #0xC00
0x2aed0c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aed10: STR.W           R0, [R11,#(dword_6F38A0 - 0x6F3794)]
0x2aed14: MOVS            R0, #0xA8; unsigned int
0x2aed16: BLX             _Znwj; operator new(uint)
0x2aed1a: MOVS            R1, #0x3B ; ';'
0x2aed1c: MOV             R2, R4
0x2aed1e: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2aed22: ADD.W           R1, R5, #0x2200
0x2aed26: MOVS            R3, #1
0x2aed28: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aed2c: STR.W           R0, [R11,#(dword_6F38A4 - 0x6F3794)]
0x2aed30: MOVS            R0, #0xA8; unsigned int
0x2aed32: BLX             _Znwj; operator new(uint)
0x2aed36: ADD.W           R1, R5, #0x2280
0x2aed3a: MOV             R2, R4
0x2aed3c: MOVS            R3, #0x16
0x2aed3e: BLX             j__ZN25CWidgetButtonMissionStartC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionStart::CWidgetButtonMissionStart(char const*,WidgetPosition const&,HIDMapping)
0x2aed42: STR.W           R0, [R11,#(dword_6F38A8 - 0x6F3794)]
0x2aed46: MOVS            R0, #0xA8; unsigned int
0x2aed48: BLX             _Znwj; operator new(uint)
0x2aed4c: ADD.W           R1, R5, #0x2380
0x2aed50: MOV             R2, R4
0x2aed52: MOVS            R3, #0x16
0x2aed54: BLX             j__ZN26CWidgetButtonMissionCancelC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionCancel::CWidgetButtonMissionCancel(char const*,WidgetPosition const&,HIDMapping)
0x2aed58: STR.W           R0, [R11,#(dword_6F38B0 - 0x6F3794)]
0x2aed5c: MOVS            R0, #0xA8; unsigned int
0x2aed5e: BLX             _Znwj; operator new(uint)
0x2aed62: ADD.W           R1, R5, #0x2300
0x2aed66: MOV             R2, R4
0x2aed68: MOVS            R3, #0x17
0x2aed6a: BLX             j__ZN25CWidgetButtonMissionStartC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionStart::CWidgetButtonMissionStart(char const*,WidgetPosition const&,HIDMapping)
0x2aed6e: STR.W           R0, [R11,#(dword_6F38AC - 0x6F3794)]
0x2aed72: MOVS            R0, #0xA8; unsigned int
0x2aed74: BLX             _Znwj; operator new(uint)
0x2aed78: ADD.W           R1, R5, #0x2400
0x2aed7c: MOV             R2, R4
0x2aed7e: MOVS            R3, #0x17
0x2aed80: BLX             j__ZN26CWidgetButtonMissionCancelC2EPKcRK14WidgetPosition10HIDMapping; CWidgetButtonMissionCancel::CWidgetButtonMissionCancel(char const*,WidgetPosition const&,HIDMapping)
0x2aed84: STR.W           R0, [R11,#(dword_6F38B4 - 0x6F3794)]
0x2aed88: MOVS            R0, #0xA8; unsigned int
0x2aed8a: BLX             _Znwj; operator new(uint)
0x2aed8e: MOV.W           R1, #0xC80
0x2aed92: MOVS            R4, #0x16
0x2aed94: STR             R1, [SP,#0x88+var_88]
0x2aed96: ADD.W           R1, R5, #0x2480
0x2aed9a: MOV             R2, R9
0x2aed9c: MOVS            R3, #1
0x2aed9e: STR             R4, [SP,#0x88+var_84]
0x2aeda0: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeda4: STR.W           R0, [R11,#(dword_6F38B8 - 0x6F3794)]
0x2aeda8: MOVS            R0, #0xA8; unsigned int
0x2aedaa: BLX             _Znwj; operator new(uint)
0x2aedae: MOVW            R1, #0x2C14
0x2aedb2: ADD.W           R2, R9, #0x840
0x2aedb6: STRD.W          R1, R4, [SP,#0x88+var_88]
0x2aedba: ADD.W           R1, R5, #0x2500
0x2aedbe: MOVS            R3, #1
0x2aedc0: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aedc4: STR.W           R0, [R11,#(dword_6F38BC - 0x6F3794)]
0x2aedc8: MOVS            R0, #0xB0; unsigned int
0x2aedca: BLX             _Znwj; operator new(uint)
0x2aedce: ADD.W           R1, R5, #0x2800
0x2aedd2: ADD.W           R2, R9, #0x2D0
0x2aedd6: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aedda: LDR.W           R1, [R0,#0x80]
0x2aedde: MOV             R8, #0x461C3C00
0x2aede6: STR.W           R0, [R11,#(dword_6F38D4 - 0x6F3794)]
0x2aedea: BIC.W           R1, R1, #0x10
0x2aedee: STR.W           R8, [R0,#0x1C]
0x2aedf2: STR.W           R1, [R0,#0x80]
0x2aedf6: MOVS            R0, #0xB0; unsigned int
0x2aedf8: BLX             _Znwj; operator new(uint)
0x2aedfc: ADD.W           R1, R5, #0x2880
0x2aee00: ADD.W           R2, R9, #0x2E0
0x2aee04: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aee08: LDR.W           R1, [R0,#0x80]
0x2aee0c: STR.W           R0, [R11,#(dword_6F38D8 - 0x6F3794)]
0x2aee10: BIC.W           R1, R1, #0x10
0x2aee14: STR.W           R1, [R0,#0x80]
0x2aee18: MOVS            R0, #0xB0; unsigned int
0x2aee1a: BLX             _Znwj; operator new(uint)
0x2aee1e: ADD.W           R1, R5, #0x2900
0x2aee22: ADD.W           R2, R9, #0x2F0
0x2aee26: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aee2a: LDR.W           R1, [R0,#0x80]
0x2aee2e: STR.W           R0, [R11,#(dword_6F38DC - 0x6F3794)]
0x2aee32: BIC.W           R1, R1, #0x10
0x2aee36: STR.W           R1, [R0,#0x80]
0x2aee3a: MOVS            R0, #0xB0; unsigned int
0x2aee3c: BLX             _Znwj; operator new(uint)
0x2aee40: ADD.W           R1, R5, #0x2980
0x2aee44: ADD.W           R2, R9, #0x300
0x2aee48: STR             R1, [SP,#0x88+var_60]
0x2aee4a: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aee4e: LDR.W           R1, [R0,#0x80]
0x2aee52: STR.W           R0, [R11,#(dword_6F38E0 - 0x6F3794)]
0x2aee56: BIC.W           R1, R1, #0x10
0x2aee5a: STR.W           R1, [R0,#0x80]
0x2aee5e: MOVS            R0, #0xB0; unsigned int
0x2aee60: BLX             _Znwj; operator new(uint)
0x2aee64: ADD.W           R1, R5, #0x2A00
0x2aee68: ADD.W           R2, R9, #0x310
0x2aee6c: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aee70: LDR.W           R1, [R0,#0x80]
0x2aee74: STR.W           R0, [R11,#(dword_6F38E4 - 0x6F3794)]
0x2aee78: BIC.W           R1, R1, #0x10
0x2aee7c: STR.W           R1, [R0,#0x80]
0x2aee80: MOVS            R0, #0xB0; unsigned int
0x2aee82: BLX             _Znwj; operator new(uint)
0x2aee86: ADD.W           R1, R5, #0x2A80
0x2aee8a: ADD.W           R2, R9, #0x320
0x2aee8e: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aee92: LDR.W           R1, [R0,#0x80]
0x2aee96: STR.W           R0, [R11,#(dword_6F38E8 - 0x6F3794)]
0x2aee9a: BIC.W           R1, R1, #0x10
0x2aee9e: STR.W           R1, [R0,#0x80]
0x2aeea2: MOVS            R0, #0xB0; unsigned int
0x2aeea4: BLX             _Znwj; operator new(uint)
0x2aeea8: ADD.W           R1, R5, #0x2B00
0x2aeeac: ADD.W           R2, R9, #0x330
0x2aeeb0: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2aeeb4: LDR.W           R1, [R0,#0x80]
0x2aeeb8: STR.W           R0, [R11,#(dword_6F38EC - 0x6F3794)]
0x2aeebc: BIC.W           R1, R1, #0x10
0x2aeec0: STR.W           R1, [R0,#0x80]
0x2aeec4: MOVS            R0, #0xA8; unsigned int
0x2aeec6: BLX             _Znwj; operator new(uint)
0x2aeeca: MOVW            R1, #0xC14
0x2aeece: ADD.W           R2, R9, #0x2C0
0x2aeed2: STR             R1, [SP,#0x88+var_88]
0x2aeed4: ADD.W           R1, R5, #0x2780
0x2aeed8: MOVS            R4, #0x38 ; '8'
0x2aeeda: MOVS            R3, #1
0x2aeedc: STR             R4, [SP,#0x88+var_84]
0x2aeede: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aeee2: STR.W           R0, [R11,#(dword_6F38D0 - 0x6F3794)]
0x2aeee6: MOV.W           R0, #0x1A8; unsigned int
0x2aeeea: BLX             _Znwj; operator new(uint)
0x2aeeee: MOVW            R6, #0x1414
0x2aeef2: MOVS            R1, #0x3E ; '>'
0x2aeef4: STR             R6, [SP,#0x88+var_88]
0x2aeef6: ADD.W           R2, R9, #0x290
0x2aeefa: STR             R1, [SP,#0x88+var_84]
0x2aeefc: ADD.W           R1, R5, #0x2600
0x2aef00: MOVS            R3, #0
0x2aef02: BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
0x2aef06: STR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
0x2aef0a: MOV.W           R0, #0x1A8; unsigned int
0x2aef0e: BLX             _Znwj; operator new(uint)
0x2aef12: MOVS            R1, #0x3F ; '?'
0x2aef14: STR             R6, [SP,#0x88+var_88]
0x2aef16: STR             R1, [SP,#0x88+var_84]
0x2aef18: ADD.W           R1, R5, #0x2680
0x2aef1c: ADD.W           R2, R9, #0x2A0
0x2aef20: MOVS            R3, #0
0x2aef22: BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
0x2aef26: STR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
0x2aef2a: MOV.W           R0, #0x1A8; unsigned int
0x2aef2e: BLX             _Znwj; operator new(uint)
0x2aef32: MOVS            R1, #0x41 ; 'A'
0x2aef34: MOVW            R2, #0x3C14
0x2aef38: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2aef3c: ADD.W           R1, R5, #0x2580
0x2aef40: ADD.W           R2, R9, #0x280
0x2aef44: ADR.W           R3, aExit_0; "EXIT"
0x2aef48: BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
0x2aef4c: STR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
0x2aef50: MOV.W           R0, #0x1A8; unsigned int
0x2aef54: BLX             _Znwj; operator new(uint)
0x2aef58: MOVW            R1, #0x1C14
0x2aef5c: ADD.W           R2, R9, #0x2B0
0x2aef60: STR             R1, [SP,#0x88+var_88]
0x2aef62: MOVS            R1, #0x40 ; '@'
0x2aef64: STR             R1, [SP,#0x88+var_84]
0x2aef66: ADD.W           R1, R5, #0x2700
0x2aef6a: ADR.W           R3, aStart; "START"
0x2aef6e: BLX             j__ZN19CWidgetButtonSchoolC2EPKcRK14WidgetPositionS1_i10HIDMapping; CWidgetButtonSchool::CWidgetButtonSchool(char const*,WidgetPosition const&,char const*,int,HIDMapping)
0x2aef72: STR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
0x2aef76: MOVS            R1, #0
0x2aef78: LDR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
0x2aef7c: MOVT            R1, #0x3FE0
0x2aef80: STR.W           R8, [R0,#0x1C]
0x2aef84: LDR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
0x2aef88: STR.W           R8, [R0,#0x1C]
0x2aef8c: LDR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
0x2aef90: STR.W           R8, [R0,#0x1C]
0x2aef94: LDR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
0x2aef98: STR.W           R8, [R0,#0x1C]
0x2aef9c: LDR.W           R0, [R11,#(dword_6F38CC - 0x6F3794)]
0x2aefa0: STR             R1, [R0,#0x30]
0x2aefa2: LDR.W           R0, [R11,#(dword_6F38C0 - 0x6F3794)]
0x2aefa6: STR             R1, [R0,#0x30]
0x2aefa8: MOVS            R1, #0
0x2aefaa: LDR.W           R0, [R11,#(dword_6F38C4 - 0x6F3794)]
0x2aefae: MOVT            R1, #0x4040
0x2aefb2: STR             R1, [R0,#0x30]
0x2aefb4: LDR.W           R0, [R11,#(dword_6F38C8 - 0x6F3794)]
0x2aefb8: STR             R1, [R0,#0x30]
0x2aefba: MOVS            R0, #0xA8; unsigned int
0x2aefbc: BLX             _Znwj; operator new(uint)
0x2aefc0: ADD.W           R1, R5, #0x2B80
0x2aefc4: ADD.W           R2, R9, #0x340
0x2aefc8: BLX             j__ZN28CWidgetButtonBasketballShootC2EPKcRK14WidgetPosition; CWidgetButtonBasketballShoot::CWidgetButtonBasketballShoot(char const*,WidgetPosition const&)
0x2aefcc: STR.W           R0, [R11,#(dword_6F38F0 - 0x6F3794)]
0x2aefd0: MOVS            R0, #0xA8; unsigned int
0x2aefd2: BLX             _Znwj; operator new(uint)
0x2aefd6: MOVS            R1, #3
0x2aefd8: MOVS            R2, #4
0x2aefda: STRD.W          R2, R1, [SP,#0x88+var_88]
0x2aefde: ADD.W           R1, R5, #0x2C00
0x2aefe2: ADD.W           R2, R9, #0x350
0x2aefe6: MOVS            R3, #1
0x2aefe8: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2aefec: STR.W           R0, [R11,#(dword_6F38F4 - 0x6F3794)]
0x2aeff0: MOVS            R0, #0xA8; unsigned int
0x2aeff2: BLX             _Znwj; operator new(uint)
0x2aeff6: MOVW            R1, #0x2C14
0x2aeffa: ADD.W           R2, R9, #0x360
0x2aeffe: STR             R1, [SP,#0x88+var_88]
0x2af000: MOVS            R1, #0x39 ; '9'
0x2af002: STR             R1, [SP,#0x88+var_84]
0x2af004: ADD.W           R1, R5, #0x2C80
0x2af008: MOVS            R3, #1
0x2af00a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af00e: STR.W           R0, [R11,#(dword_6F38F8 - 0x6F3794)]
0x2af012: MOVS            R0, #0xA8; unsigned int
0x2af014: BLX             _Znwj; operator new(uint)
0x2af018: MOVW            R1, #0xC14
0x2af01c: ADD.W           R2, R9, #0x370
0x2af020: STRD.W          R1, R4, [SP,#0x88+var_88]
0x2af024: ADD.W           R1, R5, #0x2D00
0x2af028: MOVS            R3, #1
0x2af02a: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af02e: STR.W           R0, [R11,#(dword_6F38FC - 0x6F3794)]
0x2af032: MOVS            R0, #0xA8; unsigned int
0x2af034: BLX             _Znwj; operator new(uint)
0x2af038: MOVS            R1, #0x4A ; 'J'
0x2af03a: MOVW            R4, #0xC04
0x2af03e: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2af042: ADD.W           R1, R5, #0x2D80
0x2af046: ADD.W           R2, R9, #0x380
0x2af04a: MOVS            R3, #1
0x2af04c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af050: STR.W           R0, [R11,#(dword_6F3900 - 0x6F3794)]
0x2af054: MOVS            R0, #0xA8; unsigned int
0x2af056: BLX             _Znwj; operator new(uint)
0x2af05a: MOVS            R1, #0x4B ; 'K'
0x2af05c: LDR             R2, [SP,#0x88+var_6C]
0x2af05e: STR             R4, [SP,#0x88+var_88]
0x2af060: MOVS            R3, #1
0x2af062: STR             R1, [SP,#0x88+var_84]
0x2af064: ADD.W           R1, R5, #0x2E00
0x2af068: MOVW            R8, #0xC04
0x2af06c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af070: STR.W           R0, [R11,#(dword_6F3904 - 0x6F3794)]
0x2af074: MOVS            R0, #0xA8; unsigned int
0x2af076: BLX             _Znwj; operator new(uint)
0x2af07a: MOVS            R1, #0x4C ; 'L'
0x2af07c: MOVS            R3, #1
0x2af07e: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2af082: ADD.W           R1, R5, #0x2E80
0x2af086: LDR             R2, [SP,#0x88+var_70]
0x2af088: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af08c: STR.W           R0, [R11,#(dword_6F3908 - 0x6F3794)]
0x2af090: MOVS            R0, #0xA8; unsigned int
0x2af092: BLX             _Znwj; operator new(uint)
0x2af096: MOVS            R1, #0x4D ; 'M'
0x2af098: ADD.W           R2, R9, #0x3B0
0x2af09c: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2af0a0: ADD.W           R1, R5, #0x2F00
0x2af0a4: MOVS            R3, #1
0x2af0a6: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af0aa: STR.W           R0, [R11,#(dword_6F390C - 0x6F3794)]
0x2af0ae: MOVS            R0, #0x90; unsigned int
0x2af0b0: BLX             _Znwj; operator new(uint)
0x2af0b4: ADD.W           R1, R5, #0x2F80
0x2af0b8: ADD.W           R2, R9, #0x3C0
0x2af0bc: MOVS            R6, #0
0x2af0be: MOVS            R3, #4
0x2af0c0: STR             R6, [SP,#0x88+var_88]
0x2af0c2: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af0c6: STR.W           R0, [R11,#(dword_6F3910 - 0x6F3794)]
0x2af0ca: MOVS            R0, #0xA8; unsigned int
0x2af0cc: BLX             _Znwj; operator new(uint)
0x2af0d0: MOVS            R1, #0x2E ; '.'
0x2af0d2: MOVS            R4, #4
0x2af0d4: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2af0d8: ADD.W           R1, R5, #0x3080
0x2af0dc: ADD.W           R2, R9, #0x3E0
0x2af0e0: MOVS            R3, #1
0x2af0e2: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af0e6: STR.W           R0, [R11,#(dword_6F3918 - 0x6F3794)]
0x2af0ea: MOVS            R0, #0xA8; unsigned int
0x2af0ec: BLX             _Znwj; operator new(uint)
0x2af0f0: MOVS            R1, #0x2F ; '/'
0x2af0f2: STR             R4, [SP,#0x88+var_88]
0x2af0f4: STR             R1, [SP,#0x88+var_84]
0x2af0f6: ADD.W           R1, R5, #0x3100
0x2af0fa: ADD.W           R2, R9, #0x3F0
0x2af0fe: MOVS            R3, #1
0x2af100: MOVS            R4, #4
0x2af102: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af106: STR.W           R0, [R11,#(dword_6F391C - 0x6F3794)]
0x2af10a: MOVS            R0, #0xA8; unsigned int
0x2af10c: BLX             _Znwj; operator new(uint)
0x2af110: MOVS            R1, #0x30 ; '0'
0x2af112: ADD.W           R2, R9, #0x400
0x2af116: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2af11a: ADD.W           R1, R5, #0x3180
0x2af11e: MOVS            R3, #1
0x2af120: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af124: STR.W           R0, [R11,#(dword_6F3920 - 0x6F3794)]
0x2af128: MOVS            R0, #0xA8; unsigned int
0x2af12a: BLX             _Znwj; operator new(uint)
0x2af12e: MOVS            R1, #0x31 ; '1'
0x2af130: ADD.W           R2, R9, #0x410
0x2af134: STRD.W          R4, R1, [SP,#0x88+var_88]
0x2af138: ADD.W           R1, R5, #0x3200
0x2af13c: MOVS            R3, #1
0x2af13e: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af142: STR.W           R0, [R11,#(dword_6F3924 - 0x6F3794)]
0x2af146: MOVS            R0, #0xA8; unsigned int
0x2af148: BLX             _Znwj; operator new(uint)
0x2af14c: MOVW            R1, #0x2C04
0x2af150: ADD.W           R2, R9, #0x430
0x2af154: STR             R1, [SP,#0x88+var_88]
0x2af156: MOVS            R1, #0x16
0x2af158: STR             R1, [SP,#0x88+var_84]
0x2af15a: ADD.W           R1, R5, #0x3300
0x2af15e: MOVS            R3, #1
0x2af160: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af164: STR.W           R0, [R11,#(dword_6F392C - 0x6F3794)]
0x2af168: MOVS            R0, #0xB0; unsigned int
0x2af16a: BLX             _Znwj; operator new(uint)
0x2af16e: LDR             R4, [SP,#0x88+var_60]
0x2af170: ADD.W           R2, R9, #0x440
0x2af174: MOV             R1, R4
0x2af176: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2af17a: STR.W           R0, [R11,#(dword_6F3930 - 0x6F3794)]
0x2af17e: MOVS            R0, #0xB0; unsigned int
0x2af180: BLX             _Znwj; operator new(uint)
0x2af184: ADD.W           R2, R9, #0x450
0x2af188: MOV             R1, R4
0x2af18a: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2af18e: STR.W           R0, [R11,#(dword_6F3934 - 0x6F3794)]
0x2af192: MOVS            R0, #0xA8; unsigned int
0x2af194: BLX             _Znwj; operator new(uint)
0x2af198: MOVS            R1, #0x2A ; '*'
0x2af19a: STR.W           R8, [SP,#0x88+var_88]
0x2af19e: STR             R1, [SP,#0x88+var_84]
0x2af1a0: ADD.W           R1, R5, #0x3500
0x2af1a4: MOV             R2, R10
0x2af1a6: MOVS            R3, #1
0x2af1a8: VST1.64         {D8-D9}, [R10@128]
0x2af1ac: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af1b0: STR.W           R0, [R11,#(dword_6F393C - 0x6F3794)]
0x2af1b4: MOVS            R0, #0xA8; unsigned int
0x2af1b6: BLX             _Znwj; operator new(uint)
0x2af1ba: MOVS            R1, #0x2B ; '+'
0x2af1bc: STR.W           R8, [SP,#0x88+var_88]
0x2af1c0: STR             R1, [SP,#0x88+var_84]
0x2af1c2: ADD.W           R1, R5, #0x3580
0x2af1c6: MOV             R2, R10
0x2af1c8: MOVS            R3, #1
0x2af1ca: VST1.64         {D8-D9}, [R10@128]
0x2af1ce: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af1d2: STR.W           R0, [R11,#(dword_6F3940 - 0x6F3794)]
0x2af1d6: MOVS            R0, #0xA8; unsigned int
0x2af1d8: BLX             _Znwj; operator new(uint)
0x2af1dc: MOVS            R1, #0x2C ; ','
0x2af1de: VST1.64         {D8-D9}, [R10@128]
0x2af1e2: MOV             R2, R10
0x2af1e4: MOVS            R3, #1
0x2af1e6: STRD.W          R8, R1, [SP,#0x88+var_88]
0x2af1ea: ADD.W           R1, R5, #0x3600
0x2af1ee: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af1f2: STR.W           R0, [R11,#(dword_6F3944 - 0x6F3794)]
0x2af1f6: MOVS            R0, #0xA8; unsigned int
0x2af1f8: BLX             _Znwj; operator new(uint)
0x2af1fc: MOV             R4, R0
0x2af1fe: MOVS            R0, #0x2D ; '-'
0x2af200: ADD.W           R1, R5, #0x3680
0x2af204: VST1.64         {D8-D9}, [R10@128]
0x2af208: MOV             R2, R10
0x2af20a: MOVS            R3, #1
0x2af20c: STRD.W          R8, R0, [SP,#0x88+var_88]
0x2af210: MOV             R0, R4
0x2af212: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af216: ADD.W           R8, SP, #0x88+var_5C
0x2af21a: MOVS            R0, #0xFF
0x2af21c: STR             R0, [SP,#0x88+var_88]; unsigned __int8
0x2af21e: MOVS            R1, #0xFF; unsigned __int8
0x2af220: MOV             R0, R8; this
0x2af222: MOVS            R2, #0xFF; unsigned __int8
0x2af224: MOVS            R3, #0xFF; unsigned __int8
0x2af226: STR.W           R4, [R11,#(dword_6F3948 - 0x6F3794)]
0x2af22a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2af22e: ADR.W           R1, aHudTicks; "hud_ticks"
0x2af232: MOV             R0, R4
0x2af234: MOVS            R2, #0
0x2af236: MOV             R3, R8
0x2af238: STR             R6, [SP,#0x88+var_88]
0x2af23a: BLX             j__ZN7CWidget16CreateHoldEffectEPKcb5CRGBAb; CWidget::CreateHoldEffect(char const*,bool,CRGBA,bool)
0x2af23e: MOVS            R0, #0xA8; unsigned int
0x2af240: BLX             _Znwj; operator new(uint)
0x2af244: ADD.W           R1, R5, #0x3480
0x2af248: ADD.W           R2, R9, #0x460
0x2af24c: BLX             j__ZN17CWidgetRegionGangC2EPKcRK14WidgetPosition; CWidgetRegionGang::CWidgetRegionGang(char const*,WidgetPosition const&)
0x2af250: STR.W           R0, [R11,#(dword_6F3938 - 0x6F3794)]
0x2af254: ADD.W           R4, R9, #0x470
0x2af258: LDR             R0, [SP,#0x88+var_68]
0x2af25a: MOV             R6, R9
0x2af25c: CMP             R0, #1
0x2af25e: MOV.W           R0, #0x90; unsigned int
0x2af262: IT EQ
0x2af264: ADDEQ.W         R4, R9, #0x480
0x2af268: BLX             _Znwj; operator new(uint)
0x2af26c: ADD.W           R1, R5, #0x3800
0x2af270: MOV             R2, R4
0x2af272: BLX             j__ZN24CWidgetRegionColorPickerC2EPKcRK14WidgetPosition; CWidgetRegionColorPicker::CWidgetRegionColorPicker(char const*,WidgetPosition const&)
0x2af276: STR.W           R0, [R11,#(dword_6F3954 - 0x6F3794)]
0x2af27a: MOVS            R0, #0xA8; unsigned int
0x2af27c: BLX             _Znwj; operator new(uint)
0x2af280: ADD.W           R1, R5, #0x3980
0x2af284: ADD.W           R2, R6, #0x490
0x2af288: MOV.W           R8, #4
0x2af28c: MOVS            R3, #0
0x2af28e: MOVS            R4, #0
0x2af290: STR.W           R8, [SP,#0x88+var_88]
0x2af294: STR             R4, [SP,#0x88+var_84]
0x2af296: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af29a: STR.W           R0, [R11,#(dword_6F3960 - 0x6F3794)]
0x2af29e: MOVS            R0, #0xA8; unsigned int
0x2af2a0: BLX             _Znwj; operator new(uint)
0x2af2a4: ADD.W           R1, R5, #0x3A00
0x2af2a8: ADD.W           R2, R6, #0x4A0
0x2af2ac: MOVS            R3, #0
0x2af2ae: STR.W           R8, [SP,#0x88+var_88]
0x2af2b2: MOV.W           R9, #4
0x2af2b6: STR             R4, [SP,#0x88+var_84]
0x2af2b8: MOV.W           R8, #0
0x2af2bc: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af2c0: STR.W           R0, [R11,#(dword_6F3964 - 0x6F3794)]
0x2af2c4: MOVS            R0, #0xA8; unsigned int
0x2af2c6: BLX             _Znwj; operator new(uint)
0x2af2ca: ADD.W           R1, R5, #0x3A80
0x2af2ce: ADD.W           R2, R6, #0x4B0
0x2af2d2: MOVS            R3, #0
0x2af2d4: STRD.W          R9, R8, [SP,#0x88+var_88]
0x2af2d8: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af2dc: STR.W           R0, [R11,#(dword_6F3968 - 0x6F3794)]
0x2af2e0: MOVS            R0, #0xA8; unsigned int
0x2af2e2: BLX             _Znwj; operator new(uint)
0x2af2e6: ADD.W           R1, R5, #0x3B00
0x2af2ea: ADD.W           R2, R6, #0x4C0
0x2af2ee: MOVS            R3, #0
0x2af2f0: STRD.W          R9, R8, [SP,#0x88+var_88]
0x2af2f4: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af2f8: STR.W           R0, [R11,#(dword_6F396C - 0x6F3794)]
0x2af2fc: MOVS            R0, #0xA8; unsigned int
0x2af2fe: BLX             _Znwj; operator new(uint)
0x2af302: ADD.W           R1, R5, #0x3B80
0x2af306: ADD.W           R2, R6, #0x4D0
0x2af30a: MOVS            R3, #0
0x2af30c: STRD.W          R9, R8, [SP,#0x88+var_88]
0x2af310: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af314: STR.W           R0, [R11,#(dword_6F3970 - 0x6F3794)]
0x2af318: MOVS            R0, #0xA8; unsigned int
0x2af31a: BLX             _Znwj; operator new(uint)
0x2af31e: ADD.W           R1, R5, #0x3C00
0x2af322: ADD.W           R2, R6, #0x4E0
0x2af326: MOVS            R3, #0
0x2af328: STRD.W          R9, R8, [SP,#0x88+var_88]
0x2af32c: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af330: STR.W           R0, [R11,#(dword_6F3974 - 0x6F3794)]
0x2af334: MOV.W           R0, #0x1C0; unsigned int
0x2af338: BLX             _Znwj; operator new(uint)
0x2af33c: LDR.W           R1, =(byte_61CD7E - 0x2AF350)
0x2af340: MOVW            R10, #0x1C14
0x2af344: STR.W           R8, [SP,#0x88+var_88]; int
0x2af348: ADD.W           R3, R6, #0x4F0; int
0x2af34c: ADD             R1, PC; byte_61CD7E
0x2af34e: ADR.W           R2, aArrowrightpres; "ArrowRightPressed"
0x2af352: MOV.W           R9, #0x38 ; '8'
0x2af356: STRD.W          R10, R1, [SP,#0x88+var_84]; int
0x2af35a: MOV             R4, R1
0x2af35c: ADR.W           R1, aArrowright; "ArrowRight"
0x2af360: STR.W           R9, [SP,#0x88+var_7C]; int
0x2af364: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af368: STR.W           R0, [R11,#(dword_6F3978 - 0x6F3794)]
0x2af36c: MOV.W           R0, #0x1C0; unsigned int
0x2af370: BLX             _Znwj; operator new(uint)
0x2af374: ADD.W           R3, R6, #0x500; int
0x2af378: ADR.W           R1, aArrowleft; "ArrowLeft"
0x2af37c: ADR.W           R2, aArrowleftpress; "ArrowLeftPressed"
0x2af380: STRD.W          R8, R10, [SP,#0x88+var_88]; int
0x2af384: STRD.W          R4, R9, [SP,#0x88+var_80]; char *
0x2af388: MOV.W           R9, #0x38 ; '8'
0x2af38c: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af390: STR.W           R0, [R11,#(dword_6F397C - 0x6F3794)]
0x2af394: MOV.W           R0, #0x1C0; unsigned int
0x2af398: BLX             _Znwj; operator new(uint)
0x2af39c: ADR.W           R10, aVp19; "VP19"
0x2af3a0: MOVW            R1, #0x1C14
0x2af3a4: STR.W           R8, [SP,#0x88+var_88]; int
0x2af3a8: ADR.W           R4, aHoldbutton; "HoldButton"
0x2af3ac: STRD.W          R1, R10, [SP,#0x88+var_84]; int
0x2af3b0: ADD.W           R3, R6, #0x510; int
0x2af3b4: STR.W           R9, [SP,#0x88+var_7C]; int
0x2af3b8: ADR.W           R9, aHoldbuttonpres; "HoldButtonPressed"
0x2af3bc: MOV             R1, R4; int
0x2af3be: MOV             R2, R9; int
0x2af3c0: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af3c4: STR.W           R0, [R11,#(dword_6F3984 - 0x6F3794)]
0x2af3c8: MOV.W           R0, #0x1C0; unsigned int
0x2af3cc: BLX             _Znwj; operator new(uint)
0x2af3d0: MOVW            R1, #0x1C14
0x2af3d4: STR.W           R8, [SP,#0x88+var_88]; int
0x2af3d8: STRD.W          R1, R10, [SP,#0x88+var_84]; int
0x2af3dc: MOVS            R1, #0x38 ; '8'
0x2af3de: ADD.W           R3, R6, #0x520; int
0x2af3e2: STR             R1, [SP,#0x88+var_7C]; int
0x2af3e4: MOV             R1, R4; int
0x2af3e6: MOV             R2, R9; int
0x2af3e8: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af3ec: STR.W           R0, [R11,#(dword_6F3988 - 0x6F3794)]
0x2af3f0: MOV.W           R0, #0x1C0; unsigned int
0x2af3f4: BLX             _Znwj; operator new(uint)
0x2af3f8: MOVW            R1, #0x1C14
0x2af3fc: STR.W           R8, [SP,#0x88+var_88]; int
0x2af400: STRD.W          R1, R10, [SP,#0x88+var_84]; int
0x2af404: MOVS            R1, #0x38 ; '8'
0x2af406: ADD.W           R3, R6, #0x530; int
0x2af40a: STR             R1, [SP,#0x88+var_7C]; int
0x2af40c: MOV             R1, R4; int
0x2af40e: MOV             R2, R9; int
0x2af410: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af414: STR.W           R0, [R11,#(dword_6F398C - 0x6F3794)]
0x2af418: MOV.W           R0, #0x1C0; unsigned int
0x2af41c: BLX             _Znwj; operator new(uint)
0x2af420: MOVW            R1, #0x1C14
0x2af424: STR.W           R8, [SP,#0x88+var_88]; int
0x2af428: STRD.W          R1, R10, [SP,#0x88+var_84]; int
0x2af42c: MOVS            R1, #0x38 ; '8'
0x2af42e: ADD.W           R3, R6, #0x540; int
0x2af432: STR             R1, [SP,#0x88+var_7C]; int
0x2af434: MOV             R1, R4; int
0x2af436: MOV             R2, R9; int
0x2af438: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af43c: STR.W           R0, [R11,#(dword_6F3990 - 0x6F3794)]
0x2af440: MOV.W           R0, #0x1C0; unsigned int
0x2af444: BLX             _Znwj; operator new(uint)
0x2af448: MOVW            R1, #0x1C14
0x2af44c: STR.W           R8, [SP,#0x88+var_88]; int
0x2af450: STRD.W          R1, R10, [SP,#0x88+var_84]; int
0x2af454: MOVS            R1, #0x38 ; '8'
0x2af456: ADD.W           R3, R6, #0x550; int
0x2af45a: STR             R1, [SP,#0x88+var_7C]; int
0x2af45c: MOV             R1, R4; int
0x2af45e: MOV             R2, R9; int
0x2af460: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af464: STR.W           R0, [R11,#(dword_6F3994 - 0x6F3794)]
0x2af468: MOVS            R0, #0x90; unsigned int
0x2af46a: BLX             _Znwj; operator new(uint)
0x2af46e: LDR.W           R4, =(byte_61CD7E - 0x2AF482)
0x2af472: ADD.W           R2, R6, #0x560
0x2af476: MOVW            R3, #0x1014
0x2af47a: STR.W           R8, [SP,#0x88+var_88]
0x2af47e: ADD             R4, PC; byte_61CD7E
0x2af480: MOV             R1, R4
0x2af482: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af486: STR.W           R0, [R11,#(dword_6F3998 - 0x6F3794)]
0x2af48a: MOVS            R0, #0x90; unsigned int
0x2af48c: BLX             _Znwj; operator new(uint)
0x2af490: ADD.W           R2, R6, #0x570
0x2af494: MOV             R1, R4
0x2af496: MOVW            R3, #0x1014
0x2af49a: STR.W           R8, [SP,#0x88+var_88]
0x2af49e: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af4a2: STR.W           R0, [R11,#(dword_6F399C - 0x6F3794)]
0x2af4a6: MOVS            R0, #0x90; unsigned int
0x2af4a8: BLX             _Znwj; operator new(uint)
0x2af4ac: ADD.W           R2, R6, #0x580
0x2af4b0: MOV             R1, R4
0x2af4b2: MOVW            R3, #0x1014
0x2af4b6: STR.W           R8, [SP,#0x88+var_88]
0x2af4ba: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af4be: STR.W           R0, [R11,#(dword_6F39A0 - 0x6F3794)]
0x2af4c2: MOVS            R0, #0x90; unsigned int
0x2af4c4: BLX             _Znwj; operator new(uint)
0x2af4c8: ADD.W           R2, R6, #0x590
0x2af4cc: MOV             R1, R4
0x2af4ce: MOVW            R3, #0x1014
0x2af4d2: STR.W           R8, [SP,#0x88+var_88]
0x2af4d6: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af4da: STR.W           R0, [R11,#(dword_6F39A4 - 0x6F3794)]
0x2af4de: MOVS            R0, #0x90; unsigned int
0x2af4e0: BLX             _Znwj; operator new(uint)
0x2af4e4: ADD.W           R2, R6, #0x5A0
0x2af4e8: MOV             R1, R4
0x2af4ea: MOVW            R3, #0x1014
0x2af4ee: STR.W           R8, [SP,#0x88+var_88]
0x2af4f2: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af4f6: STR.W           R0, [R11,#(dword_6F39A8 - 0x6F3794)]
0x2af4fa: MOV.W           R0, #0x1C0; unsigned int
0x2af4fe: BLX             _Znwj; operator new(uint)
0x2af502: ADR.W           R9, aPokerbuttonpre; "PokerButtonPressed"
0x2af506: MOVW            R1, #0x3C14
0x2af50a: ADR.W           R4, aPokerbutton; "PokerButton"
0x2af50e: STR.W           R8, [SP,#0x88+var_88]; int
0x2af512: STR             R1, [SP,#0x88+var_84]; int
0x2af514: ADR.W           R1, aExit_0; "EXIT"
0x2af518: ADD.W           R3, R6, #0x5B0; int
0x2af51c: STR             R1, [SP,#0x88+var_80]; char *
0x2af51e: MOV.W           R10, #0x38 ; '8'
0x2af522: MOV             R1, R4; int
0x2af524: MOV             R2, R9; int
0x2af526: STR.W           R10, [SP,#0x88+var_7C]; int
0x2af52a: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af52e: STR.W           R0, [R11,#(dword_6F39AC - 0x6F3794)]
0x2af532: MOV.W           R0, #0x1C0; unsigned int
0x2af536: BLX             _Znwj; operator new(uint)
0x2af53a: ADR.W           R1, aVp21; "VP21"
0x2af53e: MOVW            R2, #0x1C14
0x2af542: ADD.W           R3, R6, #0x5C0; int
0x2af546: STR.W           R8, [SP,#0x88+var_88]; int
0x2af54a: STRD.W          R2, R1, [SP,#0x88+var_84]; int
0x2af54e: MOV             R2, R9; int
0x2af550: MOV             R1, R4; int
0x2af552: STR.W           R10, [SP,#0x88+var_7C]; int
0x2af556: MOV.W           R9, #0
0x2af55a: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af55e: STR.W           R0, [R11,#(dword_6F3980 - 0x6F3794)]
0x2af562: MOVW            R1, #0x3F9A
0x2af566: LDR.W           R0, [R11,#(dword_6F3978 - 0x6F3794)]
0x2af56a: MOVT            R1, #0x461C
0x2af56e: STR             R1, [R0,#0x1C]
0x2af570: LDR.W           R0, [R11,#(dword_6F397C - 0x6F3794)]
0x2af574: STR             R1, [R0,#0x1C]
0x2af576: LDR.W           R0, [R11,#(dword_6F3984 - 0x6F3794)]
0x2af57a: STR             R1, [R0,#0x1C]
0x2af57c: LDR.W           R0, [R11,#(dword_6F3988 - 0x6F3794)]
0x2af580: STR             R1, [R0,#0x1C]
0x2af582: LDR.W           R0, [R11,#(dword_6F398C - 0x6F3794)]
0x2af586: STR             R1, [R0,#0x1C]
0x2af588: LDR.W           R0, [R11,#(dword_6F3990 - 0x6F3794)]
0x2af58c: STR             R1, [R0,#0x1C]
0x2af58e: LDR.W           R0, [R11,#(dword_6F3994 - 0x6F3794)]
0x2af592: STR             R1, [R0,#0x1C]
0x2af594: LDR.W           R0, [R11,#(dword_6F3980 - 0x6F3794)]
0x2af598: STR             R1, [R0,#0x1C]
0x2af59a: LDR.W           R0, [R11,#(dword_6F39AC - 0x6F3794)]
0x2af59e: STR             R1, [R0,#0x1C]
0x2af5a0: MOVS            R0, #0x90; unsigned int
0x2af5a2: BLX             _Znwj; operator new(uint)
0x2af5a6: ADD.W           R1, R5, #0x4380
0x2af5aa: ADD.W           R2, R6, #0x5D0
0x2af5ae: MOVW            R3, #0x1014
0x2af5b2: STR.W           R9, [SP,#0x88+var_88]
0x2af5b6: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af5ba: STR.W           R0, [R11,#(dword_6F39B0 - 0x6F3794)]
0x2af5be: MOVS            R0, #0x90; unsigned int
0x2af5c0: BLX             _Znwj; operator new(uint)
0x2af5c4: ADD.W           R1, R5, #0x4400
0x2af5c8: ADD.W           R2, R6, #0x5E0
0x2af5cc: MOVW            R3, #0x1014
0x2af5d0: STR.W           R9, [SP,#0x88+var_88]
0x2af5d4: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af5d8: STR.W           R0, [R11,#(dword_6F39B4 - 0x6F3794)]
0x2af5dc: MOVS            R0, #0x90; unsigned int
0x2af5de: BLX             _Znwj; operator new(uint)
0x2af5e2: ADD.W           R1, R5, #0x4480
0x2af5e6: ADD.W           R2, R6, #0x5F0
0x2af5ea: MOVW            R3, #0x1014
0x2af5ee: STR.W           R9, [SP,#0x88+var_88]
0x2af5f2: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af5f6: STR.W           R0, [R11,#(dword_6F39B8 - 0x6F3794)]
0x2af5fa: MOVS            R0, #0x90; unsigned int
0x2af5fc: BLX             _Znwj; operator new(uint)
0x2af600: ADD.W           R1, R5, #0x4500
0x2af604: ADD.W           R2, R6, #0x600
0x2af608: MOVW            R3, #0x1014
0x2af60c: STR.W           R9, [SP,#0x88+var_88]
0x2af610: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af614: STR.W           R0, [R11,#(dword_6F39BC - 0x6F3794)]
0x2af618: MOVS            R0, #0x90; unsigned int
0x2af61a: BLX             _Znwj; operator new(uint)
0x2af61e: ADD.W           R1, R5, #0x4580
0x2af622: ADD.W           R2, R6, #0x610
0x2af626: MOVW            R3, #0x1014
0x2af62a: STR.W           R9, [SP,#0x88+var_88]
0x2af62e: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af632: STR.W           R0, [R11,#(dword_6F39C0 - 0x6F3794)]
0x2af636: MOVS            R0, #0x90; unsigned int
0x2af638: BLX             _Znwj; operator new(uint)
0x2af63c: ADD.W           R1, R5, #0x4600
0x2af640: ADD.W           R2, R6, #0x620
0x2af644: MOVW            R3, #0x1014
0x2af648: STR.W           R9, [SP,#0x88+var_88]
0x2af64c: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af650: STR.W           R0, [R11,#(dword_6F39C4 - 0x6F3794)]
0x2af654: MOVS            R0, #0x90; unsigned int
0x2af656: BLX             _Znwj; operator new(uint)
0x2af65a: ADD.W           R1, R5, #0x4680
0x2af65e: ADD.W           R2, R6, #0x630
0x2af662: MOVW            R3, #0x1014
0x2af666: STR.W           R9, [SP,#0x88+var_88]
0x2af66a: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af66e: STR.W           R0, [R11,#(dword_6F39C8 - 0x6F3794)]
0x2af672: MOVS            R0, #0x90; unsigned int
0x2af674: BLX             _Znwj; operator new(uint)
0x2af678: ADD.W           R1, R5, #0x4700
0x2af67c: ADD.W           R2, R6, #0x640
0x2af680: MOVW            R3, #0x1014
0x2af684: STR.W           R9, [SP,#0x88+var_88]
0x2af688: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af68c: STR.W           R0, [R11,#(dword_6F39CC - 0x6F3794)]
0x2af690: MOVS            R0, #0x90; unsigned int
0x2af692: BLX             _Znwj; operator new(uint)
0x2af696: ADD.W           R1, R5, #0x4780
0x2af69a: ADD.W           R2, R6, #0x650
0x2af69e: MOVW            R3, #0x1014
0x2af6a2: STR.W           R9, [SP,#0x88+var_88]
0x2af6a6: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af6aa: STR.W           R0, [R11,#(dword_6F39D0 - 0x6F3794)]
0x2af6ae: MOVS            R0, #0x90; unsigned int
0x2af6b0: BLX             _Znwj; operator new(uint)
0x2af6b4: ADD.W           R1, R5, #0x4800
0x2af6b8: ADD.W           R2, R6, #0x660
0x2af6bc: MOVW            R3, #0x1014
0x2af6c0: STR.W           R9, [SP,#0x88+var_88]
0x2af6c4: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af6c8: STR.W           R0, [R11,#(dword_6F39D4 - 0x6F3794)]
0x2af6cc: MOVS            R0, #0x90; unsigned int
0x2af6ce: BLX             _Znwj; operator new(uint)
0x2af6d2: ADD.W           R1, R5, #0x4880
0x2af6d6: ADD.W           R2, R6, #0x670
0x2af6da: MOVW            R3, #0x1014
0x2af6de: STR.W           R9, [SP,#0x88+var_88]
0x2af6e2: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af6e6: STR.W           R0, [R11,#(dword_6F39D8 - 0x6F3794)]
0x2af6ea: MOVS            R0, #0x90; unsigned int
0x2af6ec: BLX             _Znwj; operator new(uint)
0x2af6f0: ADD.W           R1, R5, #0x4900
0x2af6f4: ADD.W           R2, R6, #0x680
0x2af6f8: MOVW            R3, #0x1014
0x2af6fc: STR.W           R9, [SP,#0x88+var_88]
0x2af700: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af704: STR.W           R0, [R11,#(dword_6F39DC - 0x6F3794)]
0x2af708: MOVS            R0, #0x90; unsigned int
0x2af70a: BLX             _Znwj; operator new(uint)
0x2af70e: ADD.W           R1, R5, #0x4980
0x2af712: ADD.W           R2, R6, #0x690
0x2af716: MOVW            R3, #0x1014
0x2af71a: STR.W           R9, [SP,#0x88+var_88]
0x2af71e: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af722: STR.W           R0, [R11,#(dword_6F39E0 - 0x6F3794)]
0x2af726: MOVS            R0, #0x90; unsigned int
0x2af728: BLX             _Znwj; operator new(uint)
0x2af72c: ADD.W           R1, R5, #0x4A00
0x2af730: ADD.W           R2, R6, #0x6A0
0x2af734: MOVW            R3, #0x1014
0x2af738: STR.W           R9, [SP,#0x88+var_88]
0x2af73c: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af740: STR.W           R0, [R11,#(dword_6F39E4 - 0x6F3794)]
0x2af744: MOV.W           R0, #0x1C0; unsigned int
0x2af748: BLX             _Znwj; operator new(uint)
0x2af74c: MOVW            R1, #0x3C14
0x2af750: STR.W           R9, [SP,#0x88+var_88]; int
0x2af754: STR             R1, [SP,#0x88+var_84]; int
0x2af756: ADR             R1, aExit_0; "EXIT"
0x2af758: STR             R1, [SP,#0x88+var_80]; char *
0x2af75a: MOVS            R1, #0x39 ; '9'
0x2af75c: STR             R1, [SP,#0x88+var_7C]; int
0x2af75e: ADD.W           R3, R6, #0x6B0; int
0x2af762: LDR.W           R1, =(byte_61CD7E - 0x2AF76A)
0x2af766: ADD             R1, PC; byte_61CD7E ; int
0x2af768: MOV             R2, R1; int
0x2af76a: BLX             j__ZN21CWidgetButtonAnimatedC2EPKcS1_RK14WidgetPositionjjS1_10HIDMapping; CWidgetButtonAnimated::CWidgetButtonAnimated(char const*,char const*,WidgetPosition const&,uint,uint,char const*,HIDMapping)
0x2af76e: STR.W           R0, [R11,#(dword_6F39E8 - 0x6F3794)]
0x2af772: MOVS            R0, #0x90; unsigned int
0x2af774: BLX             _Znwj; operator new(uint)
0x2af778: ADD.W           R1, R5, #0x4B00
0x2af77c: ADD.W           R2, R6, #0x6C0
0x2af780: BLX             j__ZN10CWidgetMapC2EPKcRK14WidgetPosition; CWidgetMap::CWidgetMap(char const*,WidgetPosition const&)
0x2af784: STR.W           R0, [R11,#(dword_6F39EC - 0x6F3794)]
0x2af788: MOVS            R0, #0x94; unsigned int
0x2af78a: BLX             _Znwj; operator new(uint)
0x2af78e: ADD.W           R1, R5, #0x4E80
0x2af792: ADD.W           R2, R6, #0x6D0
0x2af796: BLX             j__ZN21CWidgetRegionResponseC2EPKcRK14WidgetPosition; CWidgetRegionResponse::CWidgetRegionResponse(char const*,WidgetPosition const&)
0x2af79a: STR.W           R0, [R11,#(dword_6F3A08 - 0x6F3794)]
0x2af79e: MOVS            R0, #0xB8; unsigned int
0x2af7a0: BLX             _Znwj; operator new(uint)
0x2af7a4: ADD.W           R1, R5, #0x5000
0x2af7a8: ADD.W           R2, R6, #0x700
0x2af7ac: BLX             j__ZN17CWidgetPlayerInfoC2EPKcRK14WidgetPosition; CWidgetPlayerInfo::CWidgetPlayerInfo(char const*,WidgetPosition const&)
0x2af7b0: STR.W           R0, [R11,#(dword_6F3A14 - 0x6F3794)]
0x2af7b4: MOVS            R0, #0x94; unsigned int
0x2af7b6: BLX             _Znwj; operator new(uint)
0x2af7ba: ADD.W           R1, R5, #0x5080
0x2af7be: ADD.W           R2, R6, #0x710
0x2af7c2: BLX             j__ZN12CWidgetRadarC2EPKcRK14WidgetPosition; CWidgetRadar::CWidgetRadar(char const*,WidgetPosition const&)
0x2af7c6: STR.W           R0, [R11,#(dword_6F3A18 - 0x6F3794)]
0x2af7ca: MOV.W           R0, #0x20C0; unsigned int
0x2af7ce: BLX             _Znwj; operator new(uint)
0x2af7d2: ADD.W           R1, R5, #0x5100
0x2af7d6: ADD.W           R2, R6, #0x720
0x2af7da: MOV             R4, R0
0x2af7dc: BLX             j__ZN15CWidgetHelpTextC2EPKcRK14WidgetPosition; CWidgetHelpText::CWidgetHelpText(char const*,WidgetPosition const&)
0x2af7e0: LDR.W           R0, [R11,#(dword_6F3A24 - 0x6F3794)]
0x2af7e4: STR.W           R4, [R11,#(dword_6F3A1C - 0x6F3794)]
0x2af7e8: CBZ             R0, loc_2AF7FA
0x2af7ea: LDR             R1, [R0]
0x2af7ec: LDR             R1, [R1,#4]
0x2af7ee: BLX             R1
0x2af7f0: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF7F6)
0x2af7f2: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2af7f4: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2af7f6: STR.W           R9, [R0,#(dword_6F3A24 - 0x6F3794)]
0x2af7fa: MOVS            R0, #0xE8; unsigned int
0x2af7fc: BLX             _Znwj; operator new(uint)
0x2af800: LDR             R1, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AF80A)
0x2af802: MOV             R4, R0
0x2af804: LDR             R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AF80C)
0x2af806: ADD             R1, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2af808: ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2af80a: LDR             R2, [R1]; CTouchInterface::m_WidgetPosition ...
0x2af80c: LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
0x2af80e: ADD.W           R2, R2, #0x230
0x2af812: ADD.W           R1, R0, #0x5200
0x2af816: MOV             R0, R4
0x2af818: BLX             j__ZN18CWidgetThumbCircleC2EPKcRK14WidgetPosition; CWidgetThumbCircle::CWidgetThumbCircle(char const*,WidgetPosition const&)
0x2af81c: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF822)
0x2af81e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2af820: LDR             R1, [R0]; CTouchInterface::m_pWidgets ...
0x2af822: LDR.W           R0, [R1,#(dword_6F3A20 - 0x6F3794)]
0x2af826: STR.W           R4, [R1,#(dword_6F3A24 - 0x6F3794)]
0x2af82a: CBZ             R0, loc_2AF83E
0x2af82c: LDR             R1, [R0]
0x2af82e: LDR             R1, [R1,#4]
0x2af830: BLX             R1
0x2af832: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF83A)
0x2af834: MOVS            R1, #0
0x2af836: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2af838: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2af83a: STR.W           R1, [R0,#(dword_6F3A20 - 0x6F3794)]
0x2af83e: MOVS            R0, #0xBC; unsigned int
0x2af840: BLX             _Znwj; operator new(uint)
0x2af844: LDR             R1, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2AF84C)
0x2af846: LDR             R2, =(_ZN15CTouchInterface16m_WidgetPositionE_ptr - 0x2AF84E)
0x2af848: ADD             R1, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2af84a: ADD             R2, PC; _ZN15CTouchInterface16m_WidgetPositionE_ptr
0x2af84c: LDR             R4, [R1]; CTouchInterface::m_pszWidgetTextures ...
0x2af84e: LDR             R5, [R2]; CTouchInterface::m_WidgetPosition ...
0x2af850: ADD.W           R1, R4, #0x5180
0x2af854: ADD.W           R2, R5, #0x240
0x2af858: BLX             j__ZN15CWidgetTapMeterC2EPKcRK14WidgetPosition; CWidgetTapMeter::CWidgetTapMeter(char const*,WidgetPosition const&)
0x2af85c: LDR             R1, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2AF862)
0x2af85e: ADD             R1, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2af860: LDR             R6, [R1]; CTouchInterface::m_pWidgets ...
0x2af862: STR.W           R0, [R6,#(dword_6F3A20 - 0x6F3794)]
0x2af866: MOVS            R0, #0x90; unsigned int
0x2af868: BLX             _Znwj; operator new(uint)
0x2af86c: ADD.W           R1, R4, #0x5300
0x2af870: ADD.W           R2, R5, #0x750
0x2af874: BLX             j__ZN23CWidgetRegionSwipeRadioC2EPKcRK14WidgetPosition; CWidgetRegionSwipeRadio::CWidgetRegionSwipeRadio(char const*,WidgetPosition const&)
0x2af878: STR.W           R0, [R6,#(dword_6F3A2C - 0x6F3794)]
0x2af87c: MOVS            R0, #0xAC; unsigned int
0x2af87e: BLX             _Znwj; operator new(uint)
0x2af882: ADD.W           R1, R4, #0x5380
0x2af886: ADD.W           R2, R5, #0x760
0x2af88a: BLX             j__ZN17CWidgetRegionMoveC2EPKcRK14WidgetPosition; CWidgetRegionMove::CWidgetRegionMove(char const*,WidgetPosition const&)
0x2af88e: STR.W           R0, [R6,#(dword_6F3A30 - 0x6F3794)]
0x2af892: MOVS            R0, #0x94; unsigned int
0x2af894: BLX             _Znwj; operator new(uint)
0x2af898: ADD.W           R1, R4, #0x5480
0x2af89c: ADD.W           R2, R5, #0x770
0x2af8a0: BLX             j__ZN27CWidgetRegionBasketBallJumpC2EPKcRK14WidgetPosition; CWidgetRegionBasketBallJump::CWidgetRegionBasketBallJump(char const*,WidgetPosition const&)
0x2af8a4: STR.W           R0, [R6,#(dword_6F3A38 - 0x6F3794)]
0x2af8a8: MOVS            R0, #0x90; unsigned int
0x2af8aa: BLX             _Znwj; operator new(uint)
0x2af8ae: ADD.W           R1, R4, #0x5700
0x2af8b2: ADD.W           R2, R5, #0x700
0x2af8b6: MOV.W           R8, #0
0x2af8ba: MOVS            R3, #0
0x2af8bc: STR.W           R8, [SP,#0x88+var_88]
0x2af8c0: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af8c4: STR.W           R0, [R6,#(dword_6F3A4C - 0x6F3794)]
0x2af8c8: MOVS            R0, #0x94; unsigned int
0x2af8ca: BLX             _Znwj; operator new(uint)
0x2af8ce: ADD.W           R1, R4, #0x5780
0x2af8d2: ADD.W           R2, R5, #0x7B0
0x2af8d6: BLX             j__ZN17CWidgetRegionLookC2EPKcRK14WidgetPosition; CWidgetRegionLook::CWidgetRegionLook(char const*,WidgetPosition const&)
0x2af8da: STR.W           R0, [R6,#(dword_6F3A50 - 0x6F3794)]
0x2af8de: MOVS            R0, #0x90; unsigned int
0x2af8e0: BLX             _Znwj; operator new(uint)
0x2af8e4: ADD.W           R1, R4, #0x5800
0x2af8e8: ADD.W           R2, R5, #0x7C0
0x2af8ec: BLX             j__ZN20CWidgetMissionTimersC2EPKcRK14WidgetPosition; CWidgetMissionTimers::CWidgetMissionTimers(char const*,WidgetPosition const&)
0x2af8f0: STR.W           R0, [R6,#(dword_6F3A54 - 0x6F3794)]
0x2af8f4: MOVS            R0, #0xA4; unsigned int
0x2af8f6: BLX             _Znwj; operator new(uint)
0x2af8fa: ADD.W           R1, R4, #0x5880
0x2af8fe: ADD.W           R2, R5, #0x7D0
0x2af902: BLX             j__ZN13CWidgetRacingC2EPKcRK14WidgetPosition; CWidgetRacing::CWidgetRacing(char const*,WidgetPosition const&)
0x2af906: STR.W           R0, [R6,#(dword_6F3A58 - 0x6F3794)]
0x2af90a: MOVW            R0, #0x64C; unsigned int
0x2af90e: BLX             _Znwj; operator new(uint)
0x2af912: ADD.W           R1, R4, #0x5900
0x2af916: ADD.W           R2, R5, #0x7E0
0x2af91a: BLX             j__ZN18CWidgetRaceResultsC2EPKcRK14WidgetPosition; CWidgetRaceResults::CWidgetRaceResults(char const*,WidgetPosition const&)
0x2af91e: STR.W           R0, [R6,#(dword_6F3A5C - 0x6F3794)]
0x2af922: MOVW            R0, #0x7E4; unsigned int
0x2af926: BLX             _Znwj; operator new(uint)
0x2af92a: ADD.W           R1, R4, #0x5980
0x2af92e: ADD.W           R2, R5, #0x7F0
0x2af932: BLX             j__ZN19CWidgetHorseResultsC2EPKcRK14WidgetPosition; CWidgetHorseResults::CWidgetHorseResults(char const*,WidgetPosition const&)
0x2af936: STR.W           R0, [R6,#(dword_6F3A60 - 0x6F3794)]
0x2af93a: MOVW            R0, #0x544; unsigned int
0x2af93e: BLX             _Znwj; operator new(uint)
0x2af942: ADD.W           R1, R4, #0x5A00
0x2af946: ADD.W           R2, R5, #0x800
0x2af94a: BLX             j__ZN12CWidgetWagerC2EPKcRK14WidgetPosition; CWidgetWager::CWidgetWager(char const*,WidgetPosition const&)
0x2af94e: STR.W           R0, [R6,#(dword_6F3A64 - 0x6F3794)]
0x2af952: MOV.W           R0, #0x2A8; unsigned int
0x2af956: BLX             _Znwj; operator new(uint)
0x2af95a: ADD.W           R1, R4, #0x5A80
0x2af95e: ADD.W           R2, R5, #0x810
0x2af962: BLX             j__ZN11CWidgetPoolC2EPKcRK14WidgetPosition; CWidgetPool::CWidgetPool(char const*,WidgetPosition const&)
0x2af966: STR.W           R0, [R6,#(dword_6F3A68 - 0x6F3794)]
0x2af96a: MOVS            R0, #0x90; unsigned int
0x2af96c: BLX             _Znwj; operator new(uint)
0x2af970: ADD.W           R1, R4, #0x5B80
0x2af974: ADD.W           R2, R5, #0x830
0x2af978: BLX             j__ZN17CWidgetVitalStatsC2EPKcRK14WidgetPosition; CWidgetVitalStats::CWidgetVitalStats(char const*,WidgetPosition const&)
0x2af97c: STR.W           R0, [R6,#(dword_6F3A70 - 0x6F3794)]
0x2af980: MOVS            R0, #0x98; unsigned int
0x2af982: BLX             _Znwj; operator new(uint)
0x2af986: BLX             j__ZN19CWidgetRouletteSpinC2Ev; CWidgetRouletteSpin::CWidgetRouletteSpin(void)
0x2af98a: STR.W           R0, [R6,#(dword_6F3A74 - 0x6F3794)]
0x2af98e: MOVS            R0, #0xB0; unsigned int
0x2af990: BLX             _Znwj; operator new(uint)
0x2af994: ADD.W           R1, R4, #0x5B00
0x2af998: ADD.W           R2, R5, #0x820
0x2af99c: BLX             j__ZN16CWidgetInfoFrameC2EPKcRK14WidgetPosition; CWidgetInfoFrame::CWidgetInfoFrame(char const*,WidgetPosition const&)
0x2af9a0: STR.W           R0, [R6,#(dword_6F3A6C - 0x6F3794)]
0x2af9a4: MOVS            R0, #0xA8; unsigned int
0x2af9a6: BLX             _Znwj; operator new(uint)
0x2af9aa: MOV.W           R9, #1
0x2af9ae: MOVS            R1, #0x40 ; '@'
0x2af9b0: STRD.W          R1, R9, [SP,#0x88+var_88]
0x2af9b4: ADD.W           R1, R4, #0x1080
0x2af9b8: ADD.W           R2, R5, #0xF0
0x2af9bc: MOVS            R3, #1
0x2af9be: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2af9c2: STR.W           R0, [R6,#(dword_6F3818 - 0x6F3794)]
0x2af9c6: MOVS            R0, #0x90; unsigned int
0x2af9c8: BLX             _Znwj; operator new(uint)
0x2af9cc: MOVS            R1, #0x3E ; '>'
0x2af9ce: ADD.W           R2, R5, #0x850
0x2af9d2: STR             R1, [SP,#0x88+var_88]
0x2af9d4: ADD.W           R1, R4, #0x5C80
0x2af9d8: MOVS            R3, #4
0x2af9da: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af9de: STR.W           R0, [R6,#(dword_6F3A78 - 0x6F3794)]
0x2af9e2: MOVS            R0, #0x90; unsigned int
0x2af9e4: BLX             _Znwj; operator new(uint)
0x2af9e8: MOVS            R1, #0x3F ; '?'
0x2af9ea: ADD.W           R2, R5, #0x860
0x2af9ee: STR             R1, [SP,#0x88+var_88]
0x2af9f0: ADD.W           R1, R4, #0x5D00
0x2af9f4: MOVS            R3, #4
0x2af9f6: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2af9fa: STR.W           R0, [R6,#(dword_6F3A7C - 0x6F3794)]
0x2af9fe: MOVS            R0, #0xA8; unsigned int
0x2afa00: BLX             _Znwj; operator new(uint)
0x2afa04: MOV.W           R1, #0xC00
0x2afa08: ADD.W           R2, R5, #0xE0
0x2afa0c: STRD.W          R1, R9, [SP,#0x88+var_88]
0x2afa10: ADD.W           R1, R4, #0x5D80
0x2afa14: MOVS            R3, #1
0x2afa16: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2afa1a: STR.W           R0, [R6,#(dword_6F3A80 - 0x6F3794)]
0x2afa1e: MOVS            R0, #0x90; unsigned int
0x2afa20: BLX             _Znwj; operator new(uint)
0x2afa24: ADD.W           R1, R4, #0x5E00
0x2afa28: ADD.W           R2, R5, #0x870
0x2afa2c: MOVS            R3, #0
0x2afa2e: STR.W           R8, [SP,#0x88+var_88]
0x2afa32: BLX             j__ZN13CWidgetRegionC2EPKcRK14WidgetPositioni10HIDMapping_0; CWidgetRegion::CWidgetRegion(char const*,WidgetPosition const&,int,HIDMapping)
0x2afa36: STR.W           R0, [R6,#(dword_6F3A84 - 0x6F3794)]
0x2afa3a: MOVS            R0, #0x98; unsigned int
0x2afa3c: BLX             _Znwj; operator new(uint)
0x2afa40: ADD.W           R1, R4, #0x5E80
0x2afa44: ADD.W           R2, R5, #0x880
0x2afa48: BLX             j__ZN23CWidgetSaveNotificationC2EPKcRK14WidgetPosition; CWidgetSaveNotification::CWidgetSaveNotification(char const*,WidgetPosition const&)
0x2afa4c: STR.W           R0, [R6,#(dword_6F3A88 - 0x6F3794)]
0x2afa50: MOVS            R0, #0xA0; unsigned int
0x2afa52: BLX             _Znwj; operator new(uint)
0x2afa56: ADD.W           R1, R4, #0x4F80
0x2afa5a: ADD.W           R2, R5, #0x890
0x2afa5e: BLX             j__ZN13CWidgetReplayC2EPKcRK14WidgetPosition; CWidgetReplay::CWidgetReplay(char const*,WidgetPosition const&)
0x2afa62: STR.W           R0, [R6,#(dword_6F3A10 - 0x6F3794)]
0x2afa66: BLX             j__ZN15CTouchInterface18SetupLayoutObjectsEv; CTouchInterface::SetupLayoutObjects(void)
0x2afa6a: BLX             j__ZN15CTouchInterface17SetupSteeringModeEv; CTouchInterface::SetupSteeringMode(void)
0x2afa6e: LDR             R0, [SP,#0x88+var_64]; this
0x2afa70: BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x2afa74: SUB.W           R4, R7, #-var_30
0x2afa78: MOV             SP, R4
0x2afa7a: VPOP            {D8-D9}
0x2afa7e: ADD             SP, SP, #4
0x2afa80: POP.W           {R8-R11}
0x2afa84: POP             {R4-R7,PC}
