0x1a62e8: PUSH            {R4,R6,R7,LR}
0x1a62ea: ADD             R7, SP, #8
0x1a62ec: SUB             SP, SP, #8
0x1a62ee: LDR             R0, =(CloudColor_ptr - 0x1A62FA)
0x1a62f0: MOVS            R1, #0xFF
0x1a62f2: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a62f4: MOVS            R1, #0x4C ; 'L'; unsigned __int8
0x1a62f6: ADD             R0, PC; CloudColor_ptr
0x1a62f8: MOVS            R2, #0xC4; unsigned __int8
0x1a62fa: MOVS            R3, #0xE8; unsigned __int8
0x1a62fc: LDR             R0, [R0]; CloudColor ; this
0x1a62fe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6302: LDR             R0, =(FrontEndMenuManager_ptr - 0x1A6308)
0x1a6304: ADD             R0, PC; FrontEndMenuManager_ptr
0x1a6306: LDR             R4, [R0]; FrontEndMenuManager
0x1a6308: MOV             R0, R4; this
0x1a630a: BLX             j__ZN12CMenuManagerC2Ev; CMenuManager::CMenuManager(void)
0x1a630e: LDR             R0, =(_ZN12CMenuManagerD2Ev_ptr - 0x1A6318)
0x1a6310: MOV             R1, R4; obj
0x1a6312: LDR             R2, =(unk_67A000 - 0x1A631A)
0x1a6314: ADD             R0, PC; _ZN12CMenuManagerD2Ev_ptr
0x1a6316: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a6318: LDR             R0, [R0]; CMenuManager::~CMenuManager() ; lpfunc
0x1a631a: ADD             SP, SP, #8
0x1a631c: POP.W           {R4,R6,R7,LR}
0x1a6320: B.W             j___cxa_atexit
