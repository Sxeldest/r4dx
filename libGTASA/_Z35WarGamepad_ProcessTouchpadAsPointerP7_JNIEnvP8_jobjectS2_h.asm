0x27a4d8: PUSH            {R4-R7,LR}
0x27a4da: ADD             R7, SP, #0xC
0x27a4dc: PUSH.W          {R8}
0x27a4e0: MOV             R4, R0
0x27a4e2: MOV             R6, R2
0x27a4e4: LDR             R0, [R4]
0x27a4e6: ADR             R1, aAndroidViewVie; "android/view/ViewRoot"
0x27a4e8: MOV             R8, R3
0x27a4ea: LDR             R2, [R0,#0x18]
0x27a4ec: MOV             R0, R4
0x27a4ee: BLX             R2
0x27a4f0: MOV             R1, R0
0x27a4f2: CBZ             R1, loc_27A54C
0x27a4f4: LDR             R0, [R4]
0x27a4f6: ADR             R2, aSetprocessposi; "setProcessPositionEvents"
0x27a4f8: LDR             R3, =(aZV - 0x27A502); "(Z)V"
0x27a4fa: LDR.W           R5, [R0,#0x84]
0x27a4fe: ADD             R3, PC; "(Z)V"
0x27a500: MOV             R0, R4
0x27a502: BLX             R5
0x27a504: MOV             R2, R0
0x27a506: CMP             R2, #0
0x27a508: BEQ             loc_27A528
0x27a50a: MOV             R0, R4
0x27a50c: MOV             R1, R6
0x27a50e: MOV             R3, R8
0x27a510: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27a514: LDR             R0, [R4]
0x27a516: LDR.W           R1, [R0,#0x390]
0x27a51a: MOV             R0, R4
0x27a51c: BLX             R1
0x27a51e: CBZ             R0, loc_27A554
0x27a520: LDR             R1, =(aComWardrumstud_2+0x19 - 0x27A528); "WarGamepad"
0x27a522: ADR             R2, aSSetprocesspos; "%s - setProcessPositionEvents() threw e"...
0x27a524: ADD             R1, PC; "WarGamepad"
0x27a526: B               loc_27A53C
0x27a528: LDR             R0, [R4]
0x27a52a: LDR.W           R1, [R0,#0x390]
0x27a52e: MOV             R0, R4
0x27a530: BLX             R1
0x27a532: CBZ             R0, loc_27A54C
0x27a534: LDR             R1, =(aComWardrumstud_2+0x19 - 0x27A53C); "WarGamepad"
0x27a536: LDR             R2, =(aSGetmethodidSe - 0x27A53E); "%s - GetMethodID( 'setProcessPositionEv"...
0x27a538: ADD             R1, PC; "WarGamepad" ; tag
0x27a53a: ADD             R2, PC; "%s - GetMethodID( 'setProcessPositionEv"...
0x27a53c: ADR             R3, sub_27A5CC
0x27a53e: MOVS            R0, #3; prio
0x27a540: BLX             __android_log_print
0x27a544: LDR             R0, [R4]
0x27a546: LDR             R1, [R0,#0x44]
0x27a548: MOV             R0, R4
0x27a54a: BLX             R1
0x27a54c: MOVS            R0, #0
0x27a54e: POP.W           {R8}
0x27a552: POP             {R4-R7,PC}
0x27a554: MOVS            R0, #1
0x27a556: POP.W           {R8}
0x27a55a: POP             {R4-R7,PC}
