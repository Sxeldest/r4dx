0x1a3750: PUSH            {R4,R5,R7,LR}
0x1a3752: ADD             R7, SP, #8
0x1a3754: SUB             SP, SP, #8
0x1a3756: LDR             R0, =(unk_7B7774 - 0x1A3762)
0x1a3758: MOVS            R5, #0xFF
0x1a375a: MOVS            R1, #0xFF; unsigned __int8
0x1a375c: MOVS            R2, #0; unsigned __int8
0x1a375e: ADD             R0, PC; unk_7B7774 ; this
0x1a3760: MOVS            R3, #0; unsigned __int8
0x1a3762: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a3764: MOVS            R4, #0
0x1a3766: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a376a: LDR             R0, =(unk_7B7778 - 0x1A3776)
0x1a376c: MOVS            R1, #0xFF; unsigned __int8
0x1a376e: MOVS            R2, #0xFF; unsigned __int8
0x1a3770: MOVS            R3, #0; unsigned __int8
0x1a3772: ADD             R0, PC; unk_7B7778 ; this
0x1a3774: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a3776: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a377a: LDR             R0, =(unk_7B777C - 0x1A3786)
0x1a377c: MOVS            R1, #0x64 ; 'd'
0x1a377e: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a3780: MOVS            R1, #0xFF; unsigned __int8
0x1a3782: ADD             R0, PC; unk_7B777C ; this
0x1a3784: MOVS            R2, #0; unsigned __int8
0x1a3786: MOVS            R3, #0; unsigned __int8
0x1a3788: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a378c: LDR             R0, =(unk_7B7780 - 0x1A3798)
0x1a378e: MOVS            R1, #0xFF; unsigned __int8
0x1a3790: MOVS            R2, #0; unsigned __int8
0x1a3792: MOVS            R3, #0; unsigned __int8
0x1a3794: ADD             R0, PC; unk_7B7780 ; this
0x1a3796: STR             R5, [SP,#0x10+var_10]; unsigned __int8
0x1a3798: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a379c: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x1A37A4)
0x1a379e: MOVS            R1, #0
0x1a37a0: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x1a37a2: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x1a37a4: STRB.W          R4, [R0,#(byte_811624 - 0x8113CC)]
0x1a37a8: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x1A37AE)
0x1a37aa: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x1a37ac: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x1a37ae: STRB.W          R4, [R0,R1,LSL#3]
0x1a37b2: ADD.W           R2, R0, R1,LSL#3
0x1a37b6: ADDS            R1, #1
0x1a37b8: CMP             R1, #0x4B ; 'K'
0x1a37ba: STR             R4, [R2,#4]
0x1a37bc: BNE             loc_1A37AE
0x1a37be: LDR             R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x1A37C4)
0x1a37c0: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x1a37c2: LDR             R0, [R0]; this
0x1a37c4: BLX             j__ZN17CScriptsForBrainsC2Ev; CScriptsForBrains::CScriptsForBrains(void)
0x1a37c8: LDR             R4, =(unk_67A000 - 0x1A37D4)
0x1a37ca: MOVS            R1, #0; obj
0x1a37cc: LDR             R0, =(nullsub_30+1 - 0x1A37D6)
0x1a37ce: MOVS            R5, #0
0x1a37d0: ADD             R4, PC; unk_67A000
0x1a37d2: ADD             R0, PC; nullsub_30 ; lpfunc
0x1a37d4: MOV             R2, R4; lpdso_handle
0x1a37d6: BLX             __cxa_atexit
0x1a37da: LDR             R0, =(nullsub_31+1 - 0x1A37E4)
0x1a37dc: MOVS            R1, #0; obj
0x1a37de: MOV             R2, R4; lpdso_handle
0x1a37e0: ADD             R0, PC; nullsub_31 ; lpfunc
0x1a37e2: BLX             __cxa_atexit
0x1a37e6: LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x1A37EC)
0x1a37e8: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x1a37ea: LDR             R4, [R0]; CTheScripts::ScriptSprites ...
0x1a37ec: ADDS            R0, R4, R5; this
0x1a37ee: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a37f2: ADDS            R5, #4
0x1a37f4: CMP.W           R5, #0x200
0x1a37f8: BNE             loc_1A37EC
0x1a37fa: LDR             R0, =(sub_1A3730+1 - 0x1A3804)
0x1a37fc: MOVS            R1, #0; obj
0x1a37fe: LDR             R2, =(unk_67A000 - 0x1A3806)
0x1a3800: ADD             R0, PC; sub_1A3730 ; lpfunc
0x1a3802: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a3804: ADD             SP, SP, #8
0x1a3806: POP.W           {R4,R5,R7,LR}
0x1a380a: B.W             j___cxa_atexit
