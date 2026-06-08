0x28c424: PUSH            {R4-R7,LR}
0x28c426: ADD             R7, SP, #0xC
0x28c428: PUSH.W          {R8-R11}
0x28c42c: SUB             SP, SP, #4
0x28c42e: VPUSH           {D8}
0x28c432: SUB             SP, SP, #0x40
0x28c434: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C440)
0x28c438: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C442)
0x28c43c: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c43e: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c440: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c442: LDR             R1, [R1]; CHID::m_pInstance ...
0x28c444: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c446: LDR.W           R0, [R1,R0,LSL#2]
0x28c44a: CBZ             R0, loc_28C482
0x28c44c: LDR             R1, [R0]
0x28c44e: LDR             R1, [R1,#0x18]
0x28c450: BLX             R1
0x28c452: CBZ             R0, loc_28C482
0x28c454: LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C45C)
0x28c458: ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
0x28c45a: LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
0x28c45c: LDRB            R0, [R0]; CHID::bAllowKeyboardInstance
0x28c45e: CBZ             R0, loc_28C482
0x28c460: BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
0x28c464: CMP             R0, #2
0x28c466: BLT             loc_28C482
0x28c468: MOVS            R4, #1
0x28c46a: MOV             R0, R4; int
0x28c46c: MOVS            R1, #0; int
0x28c46e: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x28c472: CMP             R0, #2
0x28c474: BEQ.W           loc_28CA92
0x28c478: ADDS            R4, #1
0x28c47a: BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
0x28c47e: CMP             R4, R0
0x28c480: BLT             loc_28C46A
0x28c482: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C490)
0x28c486: MOVS            R4, #0
0x28c488: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C492)
0x28c48c: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c48e: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c490: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c492: LDR             R1, [R1]; CHID::m_pInstance ...
0x28c494: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c496: LDR.W           R0, [R1,R0,LSL#2]
0x28c49a: CBZ             R0, loc_28C4A8
0x28c49c: LDR             R1, [R0]
0x28c49e: LDR             R1, [R1,#0x18]
0x28c4a0: BLX             R1
0x28c4a2: CMP             R0, #2
0x28c4a4: IT EQ
0x28c4a6: MOVEQ           R4, #1
0x28c4a8: CMP             R4, #0
0x28c4aa: BNE             loc_28C57E
0x28c4ac: LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C4B4)
0x28c4b0: ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
0x28c4b2: LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
0x28c4b4: LDRB            R0, [R0]; CHID::bAllowKeyboardInstance
0x28c4b6: CMP             R0, #0
0x28c4b8: BEQ             loc_28C57E
0x28c4ba: MOVS            R0, #0; int
0x28c4bc: MOVS            R1, #0; int
0x28c4be: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x28c4c2: CMP             R0, #2
0x28c4c4: BNE             loc_28C4D0
0x28c4c6: MOVS            R0, #0; int
0x28c4c8: BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
0x28c4cc: CMP             R0, #1
0x28c4ce: BEQ             loc_28C512
0x28c4d0: MOVS            R0, #1; int
0x28c4d2: MOVS            R1, #0; int
0x28c4d4: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x28c4d8: CMP             R0, #2
0x28c4da: BNE             loc_28C4E6
0x28c4dc: MOVS            R0, #1; int
0x28c4de: BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
0x28c4e2: CMP             R0, #1
0x28c4e4: BEQ             loc_28C512
0x28c4e6: MOVS            R0, #2; int
0x28c4e8: MOVS            R1, #0; int
0x28c4ea: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x28c4ee: CMP             R0, #2
0x28c4f0: BNE             loc_28C4FC
0x28c4f2: MOVS            R0, #2; int
0x28c4f4: BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
0x28c4f8: CMP             R0, #1
0x28c4fa: BEQ             loc_28C512
0x28c4fc: MOVS            R0, #3; int
0x28c4fe: MOVS            R1, #0; int
0x28c500: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x28c504: CMP             R0, #2
0x28c506: BNE             loc_28C57E
0x28c508: MOVS            R0, #3; int
0x28c50a: BLX             j__Z17OS_PointerGetTypei; OS_PointerGetType(int)
0x28c50e: CMP             R0, #1
0x28c510: BNE             loc_28C57E
0x28c512: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C51E)
0x28c516: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C520)
0x28c51a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c51c: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c51e: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c520: LDR             R2, [R1]; CHID::m_pInstance ...
0x28c522: LDR             R1, [R0]; CHID::currentInstanceIndex
0x28c524: LDR.W           R0, [R2,R1,LSL#2]
0x28c528: CBZ             R0, loc_28C548
0x28c52a: LDR             R1, [R0]
0x28c52c: LDR             R1, [R1,#0x50]
0x28c52e: BLX             R1
0x28c530: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C53C)
0x28c534: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C53E)
0x28c538: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c53a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c53c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c53e: LDR             R2, [R1]; CHID::m_pInstance ...
0x28c540: LDR             R1, [R0]; CHID::currentInstanceIndex
0x28c542: MOVS            R0, #0
0x28c544: STR.W           R0, [R2,R1,LSL#2]
0x28c548: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C554)
0x28c54c: MOV.W           R2, #0xFFFFFFFF
0x28c550: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c552: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28c554: STR.W           R2, [R0,R1,LSL#2]
0x28c558: MOVW            R0, #0x978; unsigned int
0x28c55c: BLX             _Znwj; operator new(uint)
0x28c560: ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
0x28c564: BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
0x28c568: LDR.W           R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C574)
0x28c56c: LDR.W           R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C576)
0x28c570: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c572: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c574: LDR             R1, [R1]; CHID::currentInstanceIndex ...
0x28c576: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c578: LDR             R1, [R1]; CHID::currentInstanceIndex
0x28c57a: STR.W           R0, [R2,R1,LSL#2]
0x28c57e: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C58C)
0x28c582: MOVS            R5, #0
0x28c584: LDR.W           R1, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C58E)
0x28c588: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c58a: ADD             R1, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c58c: LDR.W           R10, [R0]; CHID::currentInstanceIndex ...
0x28c590: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C59A)
0x28c594: LDR             R6, [R1]; CHID::m_GamepadType ...
0x28c596: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c598: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5A2)
0x28c59c: LDR             R4, [R0]; CHID::m_pInstance ...
0x28c59e: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c5a0: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5AC)
0x28c5a4: LDR.W           R11, [R1]; CHID::m_pInstance ...
0x28c5a8: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c5aa: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5B6)
0x28c5ae: LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
0x28c5b2: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c5b4: LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C5BC)
0x28c5b8: ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
0x28c5ba: LDR.W           R9, [R0]; CHID::bAllowKeyboardInstance ...
0x28c5be: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5C6)
0x28c5c2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c5c4: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c5c6: STR             R0, [SP,#0x68+var_30]
0x28c5c8: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c5ca: STR             R0, [SP,#0x68+var_34]
0x28c5cc: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5D8)
0x28c5d0: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5DA)
0x28c5d4: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c5d6: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c5d8: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c5da: STR             R0, [SP,#0x68+var_40]
0x28c5dc: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c5de: STR             R0, [SP,#0x68+var_44]
0x28c5e0: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C5EC)
0x28c5e4: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C5EE)
0x28c5e8: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c5ea: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c5ec: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c5ee: STR             R0, [SP,#0x68+var_38]
0x28c5f0: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c5f2: STR             R0, [SP,#0x68+var_3C]
0x28c5f4: LDR.W           R0, =(_ZN4CHID22bAllowKeyboardInstanceE_ptr - 0x28C600)
0x28c5f8: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C602)
0x28c5fc: ADD             R0, PC; _ZN4CHID22bAllowKeyboardInstanceE_ptr
0x28c5fe: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c600: LDR             R0, [R0]; CHID::bAllowKeyboardInstance ...
0x28c602: STR             R0, [SP,#0x68+var_48]
0x28c604: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C60C)
0x28c608: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c60a: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c60c: STR             R0, [SP,#0x68+var_4C]
0x28c60e: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c610: STR             R0, [SP,#0x68+var_50]
0x28c612: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C61E)
0x28c616: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C620)
0x28c61a: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c61c: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c61e: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28c620: STR             R0, [SP,#0x68+var_54]
0x28c622: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C62A)
0x28c626: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c628: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c62a: STR             R0, [SP,#0x68+var_58]
0x28c62c: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c62e: STR             R0, [SP,#0x68+var_5C]
0x28c630: LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C63C)
0x28c634: LDR.W           R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C63E)
0x28c638: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c63a: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c63c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c63e: STR             R0, [SP,#0x68+var_60]
0x28c640: LDR             R0, [R1]; CHID::m_pInstance ...
0x28c642: STR             R0, [SP,#0x68+var_64]
0x28c644: B               loc_28C698
0x28c646: MOVS            R0, #0
0x28c648: CMP             R0, #2
0x28c64a: ITTT NE
0x28c64c: LDRNE           R0, [SP,#0x68+var_48]
0x28c64e: LDRBNE          R0, [R0]
0x28c650: CMPNE           R0, #0
0x28c652: BEQ             loc_28C738
0x28c654: LDR             R0, [SP,#0x68+var_4C]
0x28c656: LDR             R1, [R0]
0x28c658: LDR             R0, [SP,#0x68+var_50]
0x28c65a: LDR.W           R0, [R0,R1,LSL#2]
0x28c65e: CBZ             R0, loc_28C672
0x28c660: LDR             R1, [R0]
0x28c662: LDR             R1, [R1,#0x50]
0x28c664: BLX             R1
0x28c666: LDR             R0, [SP,#0x68+var_60]
0x28c668: LDR             R2, [SP,#0x68+var_64]
0x28c66a: LDR             R1, [R0]
0x28c66c: MOVS            R0, #0
0x28c66e: STR.W           R0, [R2,R1,LSL#2]
0x28c672: LDR             R2, [SP,#0x68+var_54]
0x28c674: MOV.W           R0, #0xFFFFFFFF
0x28c678: STR.W           R0, [R2,R1,LSL#2]
0x28c67c: MOVW            R0, #0x978; unsigned int
0x28c680: BLX             _Znwj; operator new(uint)
0x28c684: ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
0x28c688: BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
0x28c68c: LDR             R1, [SP,#0x68+var_58]
0x28c68e: LDR             R2, [SP,#0x68+var_5C]
0x28c690: LDR             R1, [R1]
0x28c692: STR.W           R0, [R2,R1,LSL#2]
0x28c696: B               loc_28C738
0x28c698: MOV             R0, R5
0x28c69a: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x28c69e: CMP             R0, #0
0x28c6a0: BEQ             loc_28C738
0x28c6a2: SUB.W           R0, R5, #0xB
0x28c6a6: CMP             R0, #1
0x28c6a8: BHI             loc_28C6DE
0x28c6aa: LDR.W           R0, [R10]; CHID::currentInstanceIndex
0x28c6ae: MOV.W           R1, #0xFFFFFFFF
0x28c6b2: STR.W           R1, [R6,R0,LSL#2]
0x28c6b6: LDR.W           R0, [R4,R0,LSL#2]
0x28c6ba: CBZ             R0, loc_28C71A
0x28c6bc: LDR             R1, [R0]
0x28c6be: LDR             R1, [R1,#0x18]
0x28c6c0: BLX             R1
0x28c6c2: MOV             R1, R0
0x28c6c4: LDR             R0, [SP,#0x68+var_30]
0x28c6c6: LDR             R2, [SP,#0x68+var_34]
0x28c6c8: CMP             R1, #2
0x28c6ca: LDR             R0, [R0]
0x28c6cc: LDR.W           R0, [R2,R0,LSL#2]
0x28c6d0: BNE             loc_28C706
0x28c6d2: CBZ             R0, loc_28C732
0x28c6d4: LDR             R1, [R0]
0x28c6d6: LDR             R1, [R1,#0x50]
0x28c6d8: BLX             R1
0x28c6da: MOVS            R0, #0
0x28c6dc: B               loc_28C72A
0x28c6de: CMP             R5, #0x1A
0x28c6e0: BHI             loc_28C6F0
0x28c6e2: MOVS            R0, #1
0x28c6e4: MOVS            R1, #3
0x28c6e6: LSLS            R0, R5
0x28c6e8: MOVT            R1, #0x400
0x28c6ec: TST             R0, R1
0x28c6ee: BNE             loc_28C738
0x28c6f0: LDR             R0, [SP,#0x68+var_38]
0x28c6f2: LDR             R1, [SP,#0x68+var_3C]
0x28c6f4: LDR             R0, [R0]
0x28c6f6: LDR.W           R0, [R1,R0,LSL#2]
0x28c6fa: CMP             R0, #0
0x28c6fc: BEQ             loc_28C646
0x28c6fe: LDR             R1, [R0]
0x28c700: LDR             R1, [R1,#0x18]
0x28c702: BLX             R1
0x28c704: B               loc_28C648
0x28c706: CBZ             R0, loc_28C71A
0x28c708: LDR             R1, [R0]
0x28c70a: LDR             R1, [R1,#0x50]
0x28c70c: BLX             R1
0x28c70e: LDR             R0, [SP,#0x68+var_40]
0x28c710: MOVS            R1, #0
0x28c712: LDR             R2, [SP,#0x68+var_44]
0x28c714: LDR             R0, [R0]
0x28c716: STR.W           R1, [R2,R0,LSL#2]
0x28c71a: MOVW            R0, #0x978; unsigned int
0x28c71e: BLX             _Znwj; operator new(uint)
0x28c722: ADR.W           R1, aButtonskeyboar; "ButtonsKeyboard"
0x28c726: BLX             j__ZN14CHIDKeyboardPCC2EPKc; CHIDKeyboardPC::CHIDKeyboardPC(char const*)
0x28c72a: LDR.W           R1, [R8]; CHID::currentInstanceIndex
0x28c72e: STR.W           R0, [R11,R1,LSL#2]
0x28c732: MOVS            R0, #0
0x28c734: STRB.W          R0, [R9]; CHID::bAllowKeyboardInstance
0x28c738: ADDS            R5, #1
0x28c73a: CMP             R5, #0x64 ; 'd'
0x28c73c: BNE             loc_28C698
0x28c73e: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C750)
0x28c742: VMOV.F32        S16, #0.75
0x28c746: ADD             R4, SP, #0x68+var_2C
0x28c748: MOV.W           R10, #0xFFFFFFFF
0x28c74c: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c74e: MOV.W           R8, #0
0x28c752: LDR.W           R11, [R0]; CHID::m_pInstance ...
0x28c756: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C75E)
0x28c75a: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c75c: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28c75e: STR             R0, [SP,#0x68+var_38]
0x28c760: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C768)
0x28c764: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c766: LDR             R0, [R0]; CHID::m_pInstance ...
0x28c768: STR             R0, [SP,#0x68+var_30]
0x28c76a: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C772)
0x28c76e: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c770: LDR.W           R9, [R0]; CHID::m_GamepadType ...
0x28c774: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C77C)
0x28c778: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c77a: LDR             R0, [R0]; CHID::m_pInstance ...
0x28c77c: STR             R0, [SP,#0x68+var_34]
0x28c77e: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C786)
0x28c782: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c784: LDR             R0, [R0]; CHID::m_pInstance ...
0x28c786: STR             R0, [SP,#0x68+var_3C]
0x28c788: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C790)
0x28c78c: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c78e: LDR             R6, [R0]; CHID::m_pInstance ...
0x28c790: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C798)
0x28c794: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c796: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28c798: STR             R0, [SP,#0x68+var_40]
0x28c79a: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C7A2)
0x28c79e: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c7a0: LDR             R0, [R0]; CHID::m_pInstance ...
0x28c7a2: STR             R0, [SP,#0x68+var_44]
0x28c7a4: LDR.W           R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28C7AC)
0x28c7a8: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28c7aa: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28c7ac: STR             R0, [SP,#0x68+var_48]
0x28c7ae: LDR.W           R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C7B6)
0x28c7b2: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c7b4: LDR             R0, [R0]; CHID::m_pInstance ...
0x28c7b6: STR             R0, [SP,#0x68+var_4C]
0x28c7b8: B               loc_28C7BE
0x28c7ba: MOVS            R5, #0
0x28c7bc: B               loc_28C882
0x28c7be: MOV             R0, R8
0x28c7c0: MOV             R1, R4
0x28c7c2: STR.W           R10, [SP,#0x68+var_2C]
0x28c7c6: BLX             j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
0x28c7ca: LDR.W           R1, [R11,R8,LSL#2]
0x28c7ce: CMP             R0, #1
0x28c7d0: BNE.W           loc_28C9C6
0x28c7d4: CBZ             R1, loc_28C7E4
0x28c7d6: LDR             R1, [SP,#0x68+var_38]
0x28c7d8: LDR             R0, [SP,#0x68+var_2C]
0x28c7da: LDR.W           R1, [R1,R8,LSL#2]
0x28c7de: CMP             R0, R1
0x28c7e0: BEQ.W           loc_28CA6A
0x28c7e4: MOV             R0, R8; unsigned int
0x28c7e6: MOVS            R1, #0x40 ; '@'; unsigned int
0x28c7e8: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c7ec: BIC.W           R0, R0, #0x80000000
0x28c7f0: VMOV            S0, R0
0x28c7f4: VCMPE.F32       S0, S16
0x28c7f8: VMRS            APSR_nzcv, FPSCR
0x28c7fc: BGT             loc_28C880
0x28c7fe: MOV             R0, R8; unsigned int
0x28c800: MOVS            R1, #0x41 ; 'A'; unsigned int
0x28c802: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c806: BIC.W           R0, R0, #0x80000000
0x28c80a: VMOV            S0, R0
0x28c80e: VCMPE.F32       S0, S16
0x28c812: VMRS            APSR_nzcv, FPSCR
0x28c816: BGT             loc_28C880
0x28c818: MOV             R0, R8; unsigned int
0x28c81a: MOVS            R1, #0x42 ; 'B'; unsigned int
0x28c81c: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c820: BIC.W           R0, R0, #0x80000000
0x28c824: VMOV            S0, R0
0x28c828: VCMPE.F32       S0, S16
0x28c82c: VMRS            APSR_nzcv, FPSCR
0x28c830: BGT             loc_28C880
0x28c832: MOV             R0, R8; unsigned int
0x28c834: MOVS            R1, #0x43 ; 'C'; unsigned int
0x28c836: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c83a: BIC.W           R0, R0, #0x80000000
0x28c83e: VMOV            S0, R0
0x28c842: VCMPE.F32       S0, S16
0x28c846: VMRS            APSR_nzcv, FPSCR
0x28c84a: BGT             loc_28C880
0x28c84c: MOV             R0, R8; unsigned int
0x28c84e: MOVS            R1, #0x44 ; 'D'; unsigned int
0x28c850: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c854: BIC.W           R0, R0, #0x80000000
0x28c858: VMOV            S0, R0
0x28c85c: VCMPE.F32       S0, S16
0x28c860: VMRS            APSR_nzcv, FPSCR
0x28c864: BGT             loc_28C880
0x28c866: MOV             R0, R8; unsigned int
0x28c868: MOVS            R1, #0x45 ; 'E'; unsigned int
0x28c86a: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28c86e: BIC.W           R0, R0, #0x80000000
0x28c872: VMOV            S0, R0
0x28c876: VCMPE.F32       S0, S16
0x28c87a: VMRS            APSR_nzcv, FPSCR
0x28c87e: BLE             loc_28C7BA
0x28c880: MOVS            R5, #1
0x28c882: MOV             R0, R8; int
0x28c884: MOVS            R1, #0; int
0x28c886: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c88a: CMP             R5, #0
0x28c88c: BNE             loc_28C988
0x28c88e: ORR.W           R0, R0, #1
0x28c892: CMP             R0, #3
0x28c894: BEQ             loc_28C988
0x28c896: MOV             R0, R8; int
0x28c898: MOVS            R1, #1; int
0x28c89a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c89e: ORR.W           R0, R0, #1
0x28c8a2: CMP             R0, #3
0x28c8a4: BEQ             loc_28C988
0x28c8a6: MOV             R0, R8; int
0x28c8a8: MOVS            R1, #2; int
0x28c8aa: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8ae: ORR.W           R0, R0, #1
0x28c8b2: CMP             R0, #3
0x28c8b4: BEQ             loc_28C988
0x28c8b6: MOV             R0, R8; int
0x28c8b8: MOVS            R1, #3; int
0x28c8ba: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8be: ORR.W           R0, R0, #1
0x28c8c2: CMP             R0, #3
0x28c8c4: BEQ             loc_28C988
0x28c8c6: MOV             R0, R8; int
0x28c8c8: MOVS            R1, #4; int
0x28c8ca: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8ce: ORR.W           R0, R0, #1
0x28c8d2: CMP             R0, #3
0x28c8d4: BEQ             loc_28C988
0x28c8d6: MOV             R0, R8; int
0x28c8d8: MOVS            R1, #5; int
0x28c8da: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8de: ORR.W           R0, R0, #1
0x28c8e2: CMP             R0, #3
0x28c8e4: BEQ             loc_28C988
0x28c8e6: MOV             R0, R8; int
0x28c8e8: MOVS            R1, #6; int
0x28c8ea: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8ee: ORR.W           R0, R0, #1
0x28c8f2: CMP             R0, #3
0x28c8f4: BEQ             loc_28C988
0x28c8f6: MOV             R0, R8; int
0x28c8f8: MOVS            R1, #7; int
0x28c8fa: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c8fe: ORR.W           R0, R0, #1
0x28c902: CMP             R0, #3
0x28c904: BEQ             loc_28C988
0x28c906: MOV             R0, R8; int
0x28c908: MOVS            R1, #8; int
0x28c90a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c90e: ORR.W           R0, R0, #1
0x28c912: CMP             R0, #3
0x28c914: BEQ             loc_28C988
0x28c916: MOV             R0, R8; int
0x28c918: MOVS            R1, #9; int
0x28c91a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c91e: ORR.W           R0, R0, #1
0x28c922: CMP             R0, #3
0x28c924: BEQ             loc_28C988
0x28c926: MOV             R0, R8; int
0x28c928: MOVS            R1, #0xA; int
0x28c92a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c92e: ORR.W           R0, R0, #1
0x28c932: CMP             R0, #3
0x28c934: BEQ             loc_28C988
0x28c936: MOV             R0, R8; int
0x28c938: MOVS            R1, #0xB; int
0x28c93a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c93e: ORR.W           R0, R0, #1
0x28c942: CMP             R0, #3
0x28c944: BEQ             loc_28C988
0x28c946: MOV             R0, R8; int
0x28c948: MOVS            R1, #0xC; int
0x28c94a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c94e: ORR.W           R0, R0, #1
0x28c952: CMP             R0, #3
0x28c954: BEQ             loc_28C988
0x28c956: MOV             R0, R8; int
0x28c958: MOVS            R1, #0xD; int
0x28c95a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c95e: ORR.W           R0, R0, #1
0x28c962: CMP             R0, #3
0x28c964: BEQ             loc_28C988
0x28c966: MOV             R0, R8; int
0x28c968: MOVS            R1, #0xE; int
0x28c96a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c96e: ORR.W           R0, R0, #1
0x28c972: CMP             R0, #3
0x28c974: BEQ             loc_28C988
0x28c976: MOV             R0, R8; int
0x28c978: MOVS            R1, #0xF; int
0x28c97a: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28c97e: ORR.W           R0, R0, #1
0x28c982: CMP             R0, #3
0x28c984: BNE.W           loc_28CA6A
0x28c988: LDR             R0, [SP,#0x68+var_30]
0x28c98a: LDR.W           R0, [R0,R8,LSL#2]
0x28c98e: CBZ             R0, loc_28C99E
0x28c990: LDR             R1, [R0]
0x28c992: LDR             R1, [R1,#0x50]
0x28c994: BLX             R1
0x28c996: LDR             R1, [SP,#0x68+var_3C]
0x28c998: MOVS            R0, #0
0x28c99a: STR.W           R0, [R1,R8,LSL#2]
0x28c99e: LDR             R0, [SP,#0x68+var_2C]
0x28c9a0: CMP             R0, #0xE; switch 15 cases
0x28c9a2: BHI             def_28C9A4; jumptable 0028C9A4 default case, cases 1-3,11
0x28c9a4: TBB.W           [PC,R0]; switch jump
0x28c9a8: DCB 8; jump table for switch statement
0x28c9a9: DCB 0x5F
0x28c9aa: DCB 0x5F
0x28c9ab: DCB 0x5F
0x28c9ac: DCB 0x32
0x28c9ad: DCB 8
0x28c9ae: DCB 8
0x28c9af: DCB 0x39
0x28c9b0: DCB 0x40
0x28c9b1: DCB 0x47
0x28c9b2: DCB 0x4E
0x28c9b3: DCB 0x5F
0x28c9b4: DCB 0x2B
0x28c9b5: DCB 0x2B
0x28c9b6: DCB 0x55
0x28c9b7: ALIGN 2
0x28c9b8: MOVS            R0, #0x18; jumptable 0028C9A4 cases 0,5,6
0x28c9ba: BLX             _Znwj; operator new(uint)
0x28c9be: ADR             R1, aButtonsxbox360; "ButtonsXbox360"
0x28c9c0: BLX             j__ZN19CHIDJoystickXbox360C2EPKc; CHIDJoystickXbox360::CHIDJoystickXbox360(char const*)
0x28c9c4: B               loc_28CA5E
0x28c9c6: CMP             R1, #0
0x28c9c8: BEQ             loc_28CA78
0x28c9ca: MOV             R0, R8
0x28c9cc: MOV             R1, R4
0x28c9ce: BLX             j__Z21OS_GamepadIsConnectedjP13OSGamepadType; OS_GamepadIsConnected(uint,OSGamepadType *)
0x28c9d2: CMP             R0, #0
0x28c9d4: BNE             loc_28CA6A
0x28c9d6: LDR             R0, [SP,#0x68+var_40]
0x28c9d8: LDR.W           R0, [R0,R8,LSL#2]
0x28c9dc: ADDS            R0, #1
0x28c9de: BEQ             loc_28CA6A
0x28c9e0: LDR             R0, [SP,#0x68+var_44]
0x28c9e2: LDR.W           R0, [R0,R8,LSL#2]
0x28c9e6: CBZ             R0, loc_28C9F6
0x28c9e8: LDR             R1, [R0]
0x28c9ea: LDR             R1, [R1,#0x50]
0x28c9ec: BLX             R1
0x28c9ee: LDR             R1, [SP,#0x68+var_4C]
0x28c9f0: MOVS            R0, #0
0x28c9f2: STR.W           R0, [R1,R8,LSL#2]
0x28c9f6: LDR             R0, [SP,#0x68+var_48]
0x28c9f8: STR.W           R10, [R0,R8,LSL#2]
0x28c9fc: B               loc_28CA6A
0x28c9fe: MOVS            R0, #0x18; jumptable 0028C9A4 cases 12,13
0x28ca00: BLX             _Znwj; operator new(uint)
0x28ca04: ADR             R1, aButtonsxbox360; "ButtonsXbox360"
0x28ca06: BLX             j__ZN18CHIDJoystickAmazonC2EPKc; CHIDJoystickAmazon::CHIDJoystickAmazon(char const*)
0x28ca0a: B               loc_28CA5E
0x28ca0c: MOVS            R0, #0x18; jumptable 0028C9A4 case 4
0x28ca0e: BLX             _Znwj; operator new(uint)
0x28ca12: ADR             R1, aButtonsmogapoc; "ButtonsMogaPocket"
0x28ca14: BLX             j__ZN22CHIDJoystickMogaPocketC2EPKc; CHIDJoystickMogaPocket::CHIDJoystickMogaPocket(char const*)
0x28ca18: B               loc_28CA5E
0x28ca1a: MOVS            R0, #0x18; jumptable 0028C9A4 case 7
0x28ca1c: BLX             _Znwj; operator new(uint)
0x28ca20: ADR             R1, aButtonsmogapro; "ButtonsMogaPro"
0x28ca22: BLX             j__ZN19CHIDJoystickMogaProC2EPKc; CHIDJoystickMogaPro::CHIDJoystickMogaPro(char const*)
0x28ca26: B               loc_28CA5E
0x28ca28: MOVS            R0, #0x18; jumptable 0028C9A4 case 8
0x28ca2a: BLX             _Znwj; operator new(uint)
0x28ca2e: ADR             R1, aButtonsps3; "ButtonsPS3"
0x28ca30: BLX             j__ZN15CHIDJoystickPS3C2EPKc; CHIDJoystickPS3::CHIDJoystickPS3(char const*)
0x28ca34: B               loc_28CA5E
0x28ca36: MOVS            R0, #0x18; jumptable 0028C9A4 case 9
0x28ca38: BLX             _Znwj; operator new(uint)
0x28ca3c: ADR             R1, aButtonsmoga; "ButtonsMoga"
0x28ca3e: BLX             j__ZN23CHIDJoystickIOSExtendedC2EPKc; CHIDJoystickIOSExtended::CHIDJoystickIOSExtended(char const*)
0x28ca42: B               loc_28CA5E
0x28ca44: MOVS            R0, #0x18; jumptable 0028C9A4 case 10
0x28ca46: BLX             _Znwj; operator new(uint)
0x28ca4a: ADR             R1, aButtonsiossimp; "ButtonsIOSSimple"
0x28ca4c: BLX             j__ZN21CHIDJoystickIOSSimpleC2EPKc; CHIDJoystickIOSSimple::CHIDJoystickIOSSimple(char const*)
0x28ca50: B               loc_28CA5E
0x28ca52: MOVS            R0, #0x18; jumptable 0028C9A4 case 14
0x28ca54: BLX             _Znwj; operator new(uint)
0x28ca58: ADR             R1, aButtonsxbox360; "ButtonsXbox360"
0x28ca5a: BLX             j__ZN21CHIDJoystickAndroidTVC2EPKc; CHIDJoystickAndroidTV::CHIDJoystickAndroidTV(char const*)
0x28ca5e: LDR             R1, [SP,#0x68+var_34]
0x28ca60: STR.W           R0, [R1,R8,LSL#2]
0x28ca64: LDR             R0, [SP,#0x68+var_2C]
0x28ca66: STR.W           R0, [R9,R8,LSL#2]; jumptable 0028C9A4 default case, cases 1-3,11
0x28ca6a: LDR.W           R0, [R6,R8,LSL#2]
0x28ca6e: CBZ             R0, loc_28CA78
0x28ca70: LDR             R1, [R0]
0x28ca72: LDR             R2, [R1,#0x1C]
0x28ca74: MOV             R1, R8
0x28ca76: BLX             R2
0x28ca78: ADD.W           R8, R8, #1
0x28ca7c: CMP.W           R8, #4
0x28ca80: BNE.W           loc_28C7BE
0x28ca84: ADD             SP, SP, #0x40 ; '@'
0x28ca86: VPOP            {D8}
0x28ca8a: ADD             SP, SP, #4
0x28ca8c: POP.W           {R8-R11}
0x28ca90: POP             {R4-R7,PC}
0x28ca92: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CA9A)
0x28ca94: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CA9C)
0x28ca96: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28ca98: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28ca9a: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28ca9c: LDR             R2, [R1]; CHID::m_pInstance ...
0x28ca9e: LDR             R1, [R0]; CHID::currentInstanceIndex
0x28caa0: LDR.W           R0, [R2,R1,LSL#2]
0x28caa4: CBZ             R0, loc_28CAC0
0x28caa6: LDR             R1, [R0]
0x28caa8: LDR             R1, [R1,#0x50]
0x28caaa: BLX             R1
0x28caac: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CAB4)
0x28caae: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28CAB6)
0x28cab0: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28cab2: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28cab4: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28cab6: LDR             R2, [R1]; CHID::m_pInstance ...
0x28cab8: LDR             R1, [R0]; CHID::currentInstanceIndex
0x28caba: MOVS            R0, #0
0x28cabc: STR.W           R0, [R2,R1,LSL#2]
0x28cac0: LDR             R0, =(_ZN4CHID13m_GamepadTypeE_ptr - 0x28CACA)
0x28cac2: MOV.W           R2, #0xFFFFFFFF
0x28cac6: ADD             R0, PC; _ZN4CHID13m_GamepadTypeE_ptr
0x28cac8: LDR             R0, [R0]; CHID::m_GamepadType ...
0x28caca: STR.W           R2, [R0,R1,LSL#2]
0x28cace: B               loc_28CA84
