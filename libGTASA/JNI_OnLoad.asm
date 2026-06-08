0x2716e4: PUSH            {R4-R7,LR}
0x2716e6: ADD             R7, SP, #0xC
0x2716e8: PUSH.W          {R8}
0x2716ec: SUB             SP, SP, #0xA0
0x2716ee: MOV             R5, R0
0x2716f0: LDR             R0, =(globalVM_ptr - 0x2716F8)
0x2716f2: LDR             R2, =(dword_6DF160 - 0x2716FC)
0x2716f4: ADD             R0, PC; globalVM_ptr
0x2716f6: LDR             R1, =(aNvevent - 0x271700); "NVEvent"
0x2716f8: ADD             R2, PC; dword_6DF160
0x2716fa: LDR             R0, [R0]; globalVM
0x2716fc: ADD             R1, PC; "NVEvent"
0x2716fe: STR             R5, [R2]
0x271700: ADR             R2, aJniOnloadCalle; "JNI_OnLoad called"
0x271702: STR             R5, [R0]
0x271704: MOVS            R0, #3; prio
0x271706: BLX             __android_log_print
0x27170a: LDR             R0, [R5]
0x27170c: MOVS            R4, #0x10004
0x271712: ADD             R1, SP, #0xB0+var_14
0x271714: MOV             R2, R4
0x271716: LDR             R3, [R0,#0x18]
0x271718: MOV             R0, R5
0x27171a: BLX             R3
0x27171c: CBZ             R0, loc_271730
0x27171e: LDR             R1, =(aNvevent - 0x271728); "NVEvent"
0x271720: ADR             R2, aFailedToGetThe; "Failed to get the environment using Get"...
0x271722: MOVS            R0, #3; prio
0x271724: ADD             R1, PC; "NVEvent"
0x271726: BLX             __android_log_print
0x27172a: MOV.W           R4, #0xFFFFFFFF
0x27172e: B               loc_27185A
0x271730: LDR             R1, =(off_661E40 - 0x27173C); "init" ...
0x271732: MOV             R8, SP
0x271734: MOV             R0, R8; void *
0x271736: MOVS            R2, #0x9C; size_t
0x271738: ADD             R1, PC; off_661E40 ; void *
0x27173a: BLX             memcpy
0x27173e: LDR             R0, [SP,#0xB0+var_14]
0x271740: LDR             R1, =(aComNvidiaDevte_0 - 0x271748); "com/nvidia/devtech/NvEventQueueActivity"
0x271742: LDR             R2, [R0]
0x271744: ADD             R1, PC; "com/nvidia/devtech/NvEventQueueActivity"
0x271746: LDR             R2, [R2,#0x18]
0x271748: BLX             R2
0x27174a: MOV             R5, R0
0x27174c: LDR             R0, [SP,#0xB0+var_14]
0x27174e: MOV             R2, R8
0x271750: MOVS            R3, #0xD
0x271752: LDR             R1, [R0]
0x271754: LDR.W           R6, [R1,#0x35C]
0x271758: MOV             R1, R5
0x27175a: BLX             R6
0x27175c: LDR             R1, =(aNvevent - 0x271768); "NVEvent"
0x27175e: ADR             R2, aRegisternative; "RegisterNatives %d"
0x271760: MOVS            R0, #3; prio
0x271762: MOVS            R3, #0xD
0x271764: ADD             R1, PC; "NVEvent"
0x271766: BLX             __android_log_print
0x27176a: LDR             R0, [SP,#0xB0+var_14]
0x27176c: ADR             R2, aIniteglandgles; "InitEGLAndGLES2"
0x27176e: LDR             R3, =(aIZ - 0x271776); "(I)Z"
0x271770: LDR             R1, [R0]
0x271772: ADD             R3, PC; "(I)Z"
0x271774: LDR.W           R6, [R1,#0x84]
0x271778: MOV             R1, R5
0x27177a: BLX             R6
0x27177c: LDR             R2, =(dword_6D9A28 - 0x271784)
0x27177e: LDR             R1, [SP,#0xB0+var_14]
0x271780: ADD             R2, PC; dword_6D9A28
0x271782: LDR             R3, =(aV - 0x27178A); "()V"
0x271784: STR             R0, [R2]
0x271786: ADD             R3, PC; "()V"
0x271788: LDR             R0, [R1]
0x27178a: ADR             R2, aFinish; "finish"
0x27178c: LDR.W           R6, [R0,#0x84]
0x271790: MOV             R0, R1
0x271792: MOV             R1, R5
0x271794: BLX             R6
0x271796: LDR             R2, =(dword_6D9E4C - 0x2717A2)
0x271798: ADR.W           R8, aZ; "()Z"
0x27179c: LDR             R1, [SP,#0xB0+var_14]
0x27179e: ADD             R2, PC; dword_6D9E4C
0x2717a0: MOV             R3, R8
0x2717a2: STR             R0, [R2]
0x2717a4: ADR             R2, aSwapbuffers; "swapBuffers"
0x2717a6: LDR             R0, [R1]
0x2717a8: LDR.W           R6, [R0,#0x84]
0x2717ac: MOV             R0, R1
0x2717ae: MOV             R1, R5
0x2717b0: BLX             R6
0x2717b2: LDR             R2, =(dword_6D9A34 - 0x2717BC)
0x2717b4: MOV             R3, R8
0x2717b6: LDR             R1, [SP,#0xB0+var_14]
0x2717b8: ADD             R2, PC; dword_6D9A34
0x2717ba: STR             R0, [R2]
0x2717bc: ADR             R2, aMakecurrent; "makeCurrent"
0x2717be: LDR             R0, [R1]
0x2717c0: LDR.W           R6, [R0,#0x84]
0x2717c4: MOV             R0, R1
0x2717c6: MOV             R1, R5
0x2717c8: BLX             R6
0x2717ca: LDR             R2, =(dword_6D9A2C - 0x2717D4)
0x2717cc: MOV             R3, R8
0x2717ce: LDR             R1, [SP,#0xB0+var_14]
0x2717d0: ADD             R2, PC; dword_6D9A2C
0x2717d2: STR             R0, [R2]
0x2717d4: ADR             R2, aUnmakecurrent; "unMakeCurrent"
0x2717d6: LDR             R0, [R1]
0x2717d8: LDR.W           R6, [R0,#0x84]
0x2717dc: MOV             R0, R1
0x2717de: MOV             R1, R5
0x2717e0: BLX             R6
0x2717e2: LDR             R1, =(dword_6D9A30 - 0x2717E8)
0x2717e4: ADD             R1, PC; dword_6D9A30
0x2717e6: STR             R0, [R1]
0x2717e8: MOVS            R0, #0x10; byte_count
0x2717ea: BLX             malloc
0x2717ee: MOV             R5, R0
0x2717f0: LDR             R0, =(_Z17android_sigactioniP7siginfoPv_ptr - 0x2717F6)
0x2717f2: ADD             R0, PC; _Z17android_sigactioniP7siginfoPv_ptr
0x2717f4: LDR             R0, [R0]; android_sigaction(int,siginfo *,void *)
0x2717f6: STR             R0, [R5]
0x2717f8: ADDS            R0, R5, #4; set
0x2717fa: BLX             sigemptyset
0x2717fe: LDR             R6, =(unk_6D9A3C - 0x27180A)
0x271800: MOVS            R0, #4
0x271802: STR             R0, [R5,#8]
0x271804: MOVS            R0, #4; sig
0x271806: ADD             R6, PC; unk_6D9A3C
0x271808: MOV             R1, R5; act
0x27180a: ADD.W           R2, R6, #0x40 ; '@'; oact
0x27180e: BLX             sigaction
0x271812: ADD.W           R2, R6, #0x60 ; '`'; oact
0x271816: MOVS            R0, #6; sig
0x271818: MOV             R1, R5; act
0x27181a: BLX             sigaction
0x27181e: ADD.W           R2, R6, #0x70 ; 'p'; oact
0x271822: MOVS            R0, #7; sig
0x271824: MOV             R1, R5; act
0x271826: BLX             sigaction
0x27182a: ADD.W           R2, R6, #0x80; oact
0x27182e: MOVS            R0, #8; sig
0x271830: MOV             R1, R5; act
0x271832: BLX             sigaction
0x271836: ADD.W           R2, R6, #0xB0; oact
0x27183a: MOVS            R0, #0xB; sig
0x27183c: MOV             R1, R5; act
0x27183e: BLX             sigaction
0x271842: ADD.W           R2, R6, #0x100; oact
0x271846: MOVS            R0, #0x10; sig
0x271848: MOV             R1, R5; act
0x27184a: BLX             sigaction
0x27184e: ADD.W           R2, R6, #0xD0; oact
0x271852: MOVS            R0, #0xD; sig
0x271854: MOV             R1, R5; act
0x271856: BLX             sigaction
0x27185a: MOV             R0, R4
0x27185c: ADD             SP, SP, #0xA0
0x27185e: POP.W           {R8}
0x271862: POP             {R4-R7,PC}
