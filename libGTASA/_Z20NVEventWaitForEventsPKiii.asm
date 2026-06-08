0x27133c: PUSH            {R4-R7,LR}
0x27133e: ADD             R7, SP, #0xC
0x271340: PUSH.W          {R8}
0x271344: SUB             SP, SP, #8
0x271346: LDR             R4, =(dword_6D8200 - 0x271352)
0x271348: MOV             R6, R0
0x27134a: MOV             R8, R2
0x27134c: MOV             R5, R1
0x27134e: ADD             R4, PC; dword_6D8200
0x271350: ADD.W           R0, R4, #8; mutex
0x271354: BLX             pthread_mutex_lock
0x271358: LDR             R1, =(aNvevent - 0x271364); "NVEvent"
0x27135a: ADR             R2, aEnteredNvevent; "entered NVEventWaitForEvents, wait time"...
0x27135c: MOVS            R0, #3; prio
0x27135e: MOV             R3, R8
0x271360: ADD             R1, PC; "NVEvent"
0x271362: BLX             __android_log_print
0x271366: STRD.W          R6, R5, [R4,#(dword_6D821C - 0x6D8200)]
0x27136a: BL              sub_271440
0x27136e: CBZ             R0, loc_271374
0x271370: MOVS            R4, #1
0x271372: B               loc_2713B6
0x271374: LDR             R0, =(dword_6D8200 - 0x27137A)
0x271376: ADD             R0, PC; dword_6D8200
0x271378: LDRB            R0, [R0,#(byte_6D8210 - 0x6D8200)]
0x27137a: CBZ             R0, loc_2713B0
0x27137c: CMP.W           R8, #0xFFFFFFFF
0x271380: BLE             loc_2713A2
0x271382: MOV.W           R0, #0x3E8
0x271386: LDR             R1, =(dword_6D8200 - 0x271392)
0x271388: MUL.W           R0, R8, R0
0x27138c: MOVS            R2, #5
0x27138e: ADD             R1, PC; dword_6D8200
0x271390: STRD.W          R2, R0, [SP,#0x18+var_18]
0x271394: ADD.W           R0, R1, #0xC; cond
0x271398: ADDS            R1, #8; mutex
0x27139a: MOV             R2, SP; abstime
0x27139c: BLX             pthread_cond_timedwait
0x2713a0: B               loc_2713B0
0x2713a2: LDR             R1, =(dword_6D8200 - 0x2713A8)
0x2713a4: ADD             R1, PC; dword_6D8200
0x2713a6: ADD.W           R0, R1, #0xC; cond
0x2713aa: ADDS            R1, #8; mutex
0x2713ac: BLX             pthread_cond_wait
0x2713b0: BL              sub_271440
0x2713b4: MOV             R4, R0
0x2713b6: LDR             R0, =(dword_6D8200 - 0x2713BE)
0x2713b8: MOVS            R1, #0
0x2713ba: ADD             R0, PC; dword_6D8200
0x2713bc: STRD.W          R1, R1, [R0,#(dword_6D821C - 0x6D8200)]
0x2713c0: ADDS            R0, #8; mutex
0x2713c2: BLX             pthread_mutex_unlock
0x2713c6: LDR             R1, =(aNvevent - 0x2713D0); "NVEvent"
0x2713c8: ADR             R2, aExitedNveventw; "exited NVEventWaitForEvents"
0x2713ca: MOVS            R0, #3; prio
0x2713cc: ADD             R1, PC; "NVEvent"
0x2713ce: BLX             __android_log_print
0x2713d2: MOV             R0, R4
0x2713d4: ADD             SP, SP, #8
0x2713d6: POP.W           {R8}
0x2713da: POP             {R4-R7,PC}
