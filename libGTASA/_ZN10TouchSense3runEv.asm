0x2704bc: PUSH            {R4-R7,LR}
0x2704be: ADD             R7, SP, #0xC
0x2704c0: PUSH.W          {R8-R11}
0x2704c4: SUB             SP, SP, #0x2C
0x2704c6: MOV             R4, R0
0x2704c8: LDR             R0, =(UseTouchSense_ptr - 0x2704CE)
0x2704ca: ADD             R0, PC; UseTouchSense_ptr
0x2704cc: LDR             R0, [R0]; UseTouchSense
0x2704ce: LDRB            R0, [R0]
0x2704d0: CMP             R0, #0
0x2704d2: BEQ.W           loc_270618
0x2704d6: LDR             R0, =(g_accessMutex_ptr - 0x2704DC)
0x2704d8: ADD             R0, PC; g_accessMutex_ptr
0x2704da: LDR             R0, [R0]; g_accessMutex ; mutex
0x2704dc: BLX             pthread_mutex_lock
0x2704e0: LDRB            R0, [R4,#0x1C]
0x2704e2: CMP             R0, #0
0x2704e4: BNE.W           loc_270602
0x2704e8: ADD.W           R0, R4, #0x28 ; '('
0x2704ec: STR             R0, [SP,#0x48+var_40]
0x2704ee: LDR             R0, =(g_cond_ptr - 0x2704FE)
0x2704f0: MOVW            R11, #0xCA00
0x2704f4: LDR             R1, =(g_accessMutex_ptr - 0x270504)
0x2704f6: ADD.W           R8, SP, #0x48+var_28
0x2704fa: ADD             R0, PC; g_cond_ptr
0x2704fc: MOVW            R10, #0x3D09
0x270500: ADD             R1, PC; g_accessMutex_ptr
0x270502: MOV.W           R9, #0x3E8
0x270506: LDR             R0, [R0]; g_cond
0x270508: MOVT            R11, #0x3B9A
0x27050c: STR             R0, [SP,#0x48+var_34]
0x27050e: LDR             R0, [R1]; g_accessMutex
0x270510: STR             R0, [SP,#0x48+var_38]
0x270512: LDR             R0, =(g_cond_ptr - 0x27051A)
0x270514: LDR             R1, =(g_accessMutex_ptr - 0x27051C)
0x270516: ADD             R0, PC; g_cond_ptr
0x270518: ADD             R1, PC; g_accessMutex_ptr
0x27051a: LDR             R5, [R0]; g_cond
0x27051c: LDR             R0, =(UseTouchSense_ptr - 0x270524)
0x27051e: LDR             R6, [R1]; g_accessMutex
0x270520: ADD             R0, PC; UseTouchSense_ptr
0x270522: LDR             R0, [R0]; UseTouchSense
0x270524: STR             R0, [SP,#0x48+var_3C]
0x270526: B               loc_270598
0x270528: LDRB            R0, [R4,#0x1C]
0x27052a: CMP             R0, #0
0x27052c: BNE             loc_270602
0x27052e: CMP             R3, #0x6E ; 'n'
0x270530: BNE             loc_2705F2
0x270532: LDR             R0, [R4,#0x10]
0x270534: CMP             R0, #0
0x270536: BGE             loc_270592
0x270538: LDR             R3, [R4,#0x14]
0x27053a: CMP             R3, #0
0x27053c: BLT             loc_270598
0x27053e: LDR             R0, [SP,#0x48+var_3C]
0x270540: LDRB            R0, [R0]
0x270542: CBZ             R0, loc_270586
0x270544: LDR             R0, [R4]
0x270546: CMP             R0, #1
0x270548: BLT             loc_270586
0x27054a: LDR             R2, [SP,#0x48+var_40]
0x27054c: LDR             R1, [R2]
0x27054e: ADDS            R0, R1, #1
0x270550: BEQ             loc_27057A
0x270552: STR             R3, [SP,#0x48+var_44]
0x270554: ADD             R2, SP, #0x48+var_20
0x270556: LDR             R0, [R4,#0x24]
0x270558: BLX             ImmVibeGetEffectState
0x27055c: LDR             R0, [SP,#0x48+var_20]
0x27055e: CMP             R0, #1
0x270560: BNE             loc_270570
0x270562: LDR             R0, [R4,#8]
0x270564: CMP             R0, #0x14
0x270566: BLT             loc_270586
0x270568: LDRD.W          R0, R1, [R4,#0x24]
0x27056c: BLX             ImmVibeStopPlayingEffect
0x270570: LDR             R2, [SP,#0x48+var_40]
0x270572: MOV.W           R0, #0xFFFFFFFF
0x270576: STR             R0, [R2]
0x270578: LDR             R3, [SP,#0x48+var_44]
0x27057a: LDR             R0, [R4,#0x24]
0x27057c: MOV             R1, R3
0x27057e: BLX             ImmVibePlayUHLEffect
0x270582: MOVS            R0, #0x14
0x270584: STR             R0, [R4,#8]
0x270586: LDRB            R0, [R4,#0x1C]
0x270588: MOV.W           R1, #0xFFFFFFFF
0x27058c: STR             R1, [R4,#0x14]
0x27058e: CBZ             R0, loc_270598
0x270590: B               loc_270602
0x270592: MOV.W           R0, #0xFFFFFFFF
0x270596: STR             R0, [R4,#0x10]
0x270598: LDRD.W          R1, R0, [SP,#0x48+var_38]; mutex
0x27059c: BLX             pthread_cond_wait
0x2705a0: LDR             R0, [R4,#0x10]
0x2705a2: CMP.W           R0, #0xFFFFFFFF
0x2705a6: ITT LE
0x2705a8: LDRLE           R0, [R4,#0x14]
0x2705aa: CMPLE           R0, #0
0x2705ac: BLT             loc_2705FE
0x2705ae: ADD             R0, SP, #0x48+tv; tv
0x2705b0: MOVS            R1, #0; tz
0x2705b2: BLX             gettimeofday
0x2705b6: LDRD.W          R0, R1, [SP,#0x48+tv]
0x2705ba: STR             R0, [SP,#0x48+var_28]
0x2705bc: MUL.W           R1, R1, R9
0x2705c0: LDR             R2, [R4,#0x18]
0x2705c2: MUL.W           R2, R2, R10
0x2705c6: ADD.W           R1, R1, R2,LSL#6
0x2705ca: STR             R1, [SP,#0x48+var_24]
0x2705cc: CMP             R1, R11
0x2705ce: BLT             loc_2705E0
0x2705d0: MOVW            R2, #0x3600
0x2705d4: ADDS            R0, #1
0x2705d6: MOVT            R2, #0xC465
0x2705da: ADD             R1, R2
0x2705dc: STR             R1, [SP,#0x48+var_24]
0x2705de: STR             R0, [SP,#0x48+var_28]
0x2705e0: MOV             R0, R5; cond
0x2705e2: MOV             R1, R6; mutex
0x2705e4: MOV             R2, R8; abstime
0x2705e6: BLX             pthread_cond_timedwait
0x2705ea: MOV             R3, R0
0x2705ec: CMP             R3, #0
0x2705ee: BEQ             loc_2705AE
0x2705f0: B               loc_270528
0x2705f2: LDR             R1, =(aTouchsenseGta3 - 0x2705FC); "TouchSense-GTA3"
0x2705f4: ADR             R2, aPthreadCondTim_0; "pthread_cond_timedwait error %d"
0x2705f6: MOVS            R0, #6; prio
0x2705f8: ADD             R1, PC; "TouchSense-GTA3"
0x2705fa: BLX             __android_log_print
0x2705fe: MOVS            R0, #1
0x270600: STRB            R0, [R4,#0x1C]
0x270602: LDR             R1, =(aTouchsenseGta3 - 0x27060C); "TouchSense-GTA3"
0x270604: ADR             R2, aHapticsThreadE; "haptics thread exiting"
0x270606: MOVS            R0, #3; prio
0x270608: ADD             R1, PC; "TouchSense-GTA3"
0x27060a: BLX             __android_log_print
0x27060e: LDR             R0, =(g_accessMutex_ptr - 0x270614)
0x270610: ADD             R0, PC; g_accessMutex_ptr
0x270612: LDR             R0, [R0]; g_accessMutex ; mutex
0x270614: BLX             pthread_mutex_unlock
0x270618: ADD             SP, SP, #0x2C ; ','
0x27061a: POP.W           {R8-R11}
0x27061e: POP             {R4-R7,PC}
