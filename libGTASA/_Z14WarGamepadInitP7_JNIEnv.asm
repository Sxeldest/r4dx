0x27a3c4: PUSH            {R4-R7,LR}
0x27a3c6: ADD             R7, SP, #0xC
0x27a3c8: PUSH.W          {R8,R9,R11}
0x27a3cc: SUB             SP, SP, #0x10
0x27a3ce: LDR.W           R8, =(aComWardrumstud_2+0x19 - 0x27A3DC); "WarGamepad"
0x27a3d2: MOV             R5, R0
0x27a3d4: LDR             R2, =(aJniInit - 0x27A3DE); "JNI Init"
0x27a3d6: MOVS            R0, #3; prio
0x27a3d8: ADD             R8, PC; "WarGamepad"
0x27a3da: ADD             R2, PC; "JNI Init"
0x27a3dc: MOV             R1, R8; tag
0x27a3de: BLX             __android_log_print
0x27a3e2: LDR             R0, [R5]
0x27a3e4: LDR             R1, =(aComWardrumstud_2 - 0x27A3EC); "com/wardrumstudios/utils/WarGamepad"
0x27a3e6: LDR             R2, [R0,#0x18]
0x27a3e8: ADD             R1, PC; "com/wardrumstudios/utils/WarGamepad"
0x27a3ea: MOV             R0, R5
0x27a3ec: BLX             R2
0x27a3ee: MOV             R6, R0
0x27a3f0: LDR             R0, =(off_661EE0 - 0x27A3FA); "processTouchpadAsPointer" ...
0x27a3f2: MOV             R2, SP
0x27a3f4: MOV             R1, R6
0x27a3f6: ADD             R0, PC; off_661EE0
0x27a3f8: MOVS            R3, #1
0x27a3fa: VLDR            D16, [R0]
0x27a3fe: LDR             R0, [R0,#(off_661EE8 - 0x661EE0)]; WarGamepad_ProcessTouchpadAsPointer(_JNIEnv *,_jobject *,_jobject *,uchar)
0x27a400: STR             R0, [SP,#0x28+var_20]
0x27a402: VSTR            D16, [SP,#0x28+var_28]
0x27a406: LDR             R0, [R5]
0x27a408: LDR.W           R4, [R0,#0x35C]
0x27a40c: MOV             R0, R5
0x27a40e: BLX             R4
0x27a410: LDR             R0, [R5]
0x27a412: MOV             R1, R6
0x27a414: LDR.W           R9, =(aII - 0x27A41E); "(I)I"
0x27a418: LDR             R2, =(aGetgamepadtype - 0x27A424); "GetGamepadType"
0x27a41a: ADD             R9, PC; "(I)I"
0x27a41c: LDR.W           R4, [R0,#0x84]
0x27a420: ADD             R2, PC; "GetGamepadType"
0x27a422: MOV             R0, R5
0x27a424: MOV             R3, R9
0x27a426: BLX             R4
0x27a428: LDR             R1, =(s_getGamepadType_ptr - 0x27A432)
0x27a42a: MOV             R3, R9
0x27a42c: LDR             R2, =(aGetgamepadbutt - 0x27A434); "GetGamepadButtons"
0x27a42e: ADD             R1, PC; s_getGamepadType_ptr
0x27a430: ADD             R2, PC; "GetGamepadButtons"
0x27a432: LDR             R1, [R1]; s_getGamepadType
0x27a434: STR             R0, [R1]
0x27a436: MOV             R1, R6
0x27a438: LDR             R0, [R5]
0x27a43a: LDR.W           R4, [R0,#0x84]
0x27a43e: MOV             R0, R5
0x27a440: BLX             R4
0x27a442: LDR             R1, =(s_getGamepadButtons_ptr - 0x27A44A)
0x27a444: LDR             R2, =(aGetgamepadaxis - 0x27A44E); "GetGamepadAxis"
0x27a446: ADD             R1, PC; s_getGamepadButtons_ptr
0x27a448: LDR             R3, =(aIiF - 0x27A452); "(II)F"
0x27a44a: ADD             R2, PC; "GetGamepadAxis"
0x27a44c: LDR             R1, [R1]; s_getGamepadButtons
0x27a44e: ADD             R3, PC; "(II)F"
0x27a450: STR             R0, [R1]
0x27a452: MOV             R1, R6
0x27a454: LDR             R0, [R5]
0x27a456: LDR.W           R4, [R0,#0x84]
0x27a45a: MOV             R0, R5
0x27a45c: BLX             R4
0x27a45e: LDR             R1, =(s_getGamepadAxis_ptr - 0x27A466)
0x27a460: LDR             R2, =(aGetgamepadtrac - 0x27A46A); "GetGamepadTrack"
0x27a462: ADD             R1, PC; s_getGamepadAxis_ptr
0x27a464: LDR             R3, =(aIiiI - 0x27A46E); "(III)I"
0x27a466: ADD             R2, PC; "GetGamepadTrack"
0x27a468: LDR             R1, [R1]; s_getGamepadAxis
0x27a46a: ADD             R3, PC; "(III)I"
0x27a46c: STR             R0, [R1]
0x27a46e: MOV             R1, R6
0x27a470: LDR             R0, [R5]
0x27a472: LDR.W           R4, [R0,#0x84]
0x27a476: MOV             R0, R5
0x27a478: BLX             R4
0x27a47a: LDR             R1, =(s_getGamepadTrack_ptr - 0x27A482)
0x27a47c: LDR             R2, =(aJniDoneInit - 0x27A484); "JNI Done Init"
0x27a47e: ADD             R1, PC; s_getGamepadTrack_ptr
0x27a480: ADD             R2, PC; "JNI Done Init"
0x27a482: LDR             R1, [R1]; s_getGamepadTrack
0x27a484: STR             R0, [R1]
0x27a486: MOVS            R0, #3; prio
0x27a488: MOV             R1, R8; tag
0x27a48a: BLX             __android_log_print
0x27a48e: ADD             SP, SP, #0x10
0x27a490: POP.W           {R8,R9,R11}
0x27a494: POP             {R4-R7,PC}
