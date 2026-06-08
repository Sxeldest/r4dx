0x436474: PUSH            {R4-R7,LR}
0x436476: ADD             R7, SP, #0xC
0x436478: PUSH.W          {R8-R11}
0x43647c: SUB             SP, SP, #4
0x43647e: MOV             R4, R0
0x436480: MOVW            R10, #0x1ACD
0x436484: LDRB.W          R0, [R4,R10]
0x436488: CBZ             R0, loc_43649C
0x43648a: MOVW            R0, #0x1ACC
0x43648e: ADD.W           R11, R4, R0
0x436492: LDRB            R1, [R4,R0]
0x436494: CBZ             R1, loc_4364AE
0x436496: MOVS            R0, #0
0x436498: STRB.W          R0, [R11]
0x43649c: LDR.W           R0, [R4,#0xB8]
0x4364a0: CMP             R0, #0
0x4364a2: IT NE
0x4364a4: MOVNE           R0, #1
0x4364a6: ADD             SP, SP, #4
0x4364a8: POP.W           {R8-R11}
0x4364ac: POP             {R4-R7,PC}
0x4364ae: LDR.W           R0, [R4,#0xB8]; this
0x4364b2: MOVS            R1, #(stderr+1); int *
0x4364b4: MOV.W           R9, #1
0x4364b8: BLX             j__ZN4CPad20EditCodesForControlsEPii; CPad::EditCodesForControls(int *,int)
0x4364bc: MOVW            R5, #0x1AA4
0x4364c0: MOVS            R1, #0; int
0x4364c2: MOVW            R6, #0x1AA8
0x4364c6: STR             R1, [R4,R5]
0x4364c8: STR             R1, [R4,R6]
0x4364ca: STR.W           R0, [R4,#0xB8]
0x4364ce: MOVS            R0, #0; this
0x4364d0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4364d4: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4364E0)
0x4364d6: ADD             R6, R4
0x4364d8: ADD.W           R8, R4, R5
0x4364dc: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4364de: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4364e0: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x4364e2: CBZ             R0, loc_4364F0
0x4364e4: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4364EA)
0x4364e6: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4364e8: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4364ea: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x4364ec: CMP             R0, #0
0x4364ee: BEQ             loc_4365AE
0x4364f0: MOVS            R0, #0; this
0x4364f2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4364f6: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4364FC)
0x4364f8: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4364fa: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4364fc: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; CPad::NewMouseControllerState
0x4364fe: CBZ             R0, loc_436510
0x436500: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436506)
0x436502: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x436504: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x436506: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+1 - 0x959B08)]; CPad::OldMouseControllerState
0x436508: CBNZ            R0, loc_436510
0x43650a: MOV.W           R9, #3
0x43650e: B               loc_4365AE
0x436510: MOVS            R0, #0; this
0x436512: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x436516: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43651C)
0x436518: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43651a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43651c: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+2 - 0x959AF4)]; CPad::NewMouseControllerState
0x43651e: CBZ             R0, loc_436530
0x436520: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436526)
0x436522: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x436524: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x436526: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+2 - 0x959B08)]; CPad::OldMouseControllerState
0x436528: CBNZ            R0, loc_436530
0x43652a: MOV.W           R9, #2
0x43652e: B               loc_4365AE
0x436530: MOVS            R0, #0; this
0x436532: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x436536: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43653C)
0x436538: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43653a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43653c: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x43653e: CBZ             R0, loc_436550
0x436540: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436546)
0x436542: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x436544: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x436546: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
0x436548: CBNZ            R0, loc_436550
0x43654a: MOV.W           R9, #4
0x43654e: B               loc_4365AE
0x436550: MOVS            R0, #0; this
0x436552: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x436556: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43655C)
0x436558: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43655a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43655c: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x43655e: CBZ             R0, loc_436570
0x436560: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436566)
0x436562: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x436564: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x436566: LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
0x436568: CBNZ            R0, loc_436570
0x43656a: MOV.W           R9, #5
0x43656e: B               loc_4365AE
0x436570: MOVS            R0, #0; this
0x436572: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x436576: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43657C)
0x436578: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43657a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43657c: LDRB            R0, [R0,#(word_959AF8+1 - 0x959AF4)]
0x43657e: CBZ             R0, loc_436590
0x436580: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x436586)
0x436582: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x436584: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x436586: LDRB            R0, [R0,#(word_959B0C+1 - 0x959B08)]
0x436588: CBNZ            R0, loc_436590
0x43658a: MOV.W           R9, #6
0x43658e: B               loc_4365AE
0x436590: MOVS            R0, #0; this
0x436592: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x436596: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43659C)
0x436598: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43659a: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43659c: LDRB            R0, [R0,#(byte_959AFA - 0x959AF4)]
0x43659e: CBZ             R0, loc_4365B2
0x4365a0: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4365A6)
0x4365a2: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4365a4: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4365a6: LDRB            R0, [R0,#(byte_959B0E - 0x959B08)]
0x4365a8: CBNZ            R0, loc_4365B2
0x4365aa: MOV.W           R9, #7
0x4365ae: STR.W           R9, [R8]
0x4365b2: LDR             R0, =(ControlsManager_ptr - 0x4365B8)
0x4365b4: ADD             R0, PC; ControlsManager_ptr
0x4365b6: LDR             R0, [R0]; ControlsManager ; this
0x4365b8: BLX             j__ZN24CControllerConfigManager20GetJoyButtonJustDownEv; CControllerConfigManager::GetJoyButtonJustDown(void)
0x4365bc: STR             R0, [R6]
0x4365be: MOVW            R12, #0x1AD8
0x4365c2: LDR.W           R3, [R4,#0xB8]
0x4365c6: MOVS            R1, #2
0x4365c8: LDR.W           R2, [R8]
0x4365cc: MOVS            R5, #0
0x4365ce: LDRB.W          R6, [R4,R12]
0x4365d2: LDR             R3, [R3]
0x4365d4: CMP             R2, #0
0x4365d6: IT EQ
0x4365d8: MOVEQ           R1, #3
0x4365da: CMP.W           R3, #0x420
0x4365de: IT NE
0x4365e0: MOVNE           R1, R5; int
0x4365e2: CBZ             R6, loc_43661E
0x4365e4: MOVW            R5, #0x1ACE
0x4365e8: LDRB            R6, [R4,R5]
0x4365ea: CBZ             R6, loc_436634
0x4365ec: LDR             R0, =(AudioEngine_ptr - 0x4365FA)
0x4365ee: MOVS            R1, #1; int
0x4365f0: MOVS            R2, #0; float
0x4365f2: MOV.W           R3, #0x3F800000; float
0x4365f6: ADD             R0, PC; AudioEngine_ptr
0x4365f8: ADD.W           R6, R4, R12
0x4365fc: ADD             R5, R4
0x4365fe: MOV.W           R8, #1
0x436602: LDR             R0, [R0]; AudioEngine ; this
0x436604: MOV.W           R9, #0
0x436608: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43660c: MOVW            R0, #0x1ACF
0x436610: STRB.W          R9, [R6]
0x436614: STRB.W          R8, [R4,R0]
0x436618: STRB.W          R9, [R5]
0x43661c: B               loc_43649C
0x43661e: ADD.W           R0, R4, R10
0x436622: STR.W           R5, [R4,#0xB8]
0x436626: STRB            R5, [R0]
0x436628: MOV.W           R0, #0xFFFFFFFF
0x43662c: STR             R0, [R4,#0x24]
0x43662e: STRB.W          R5, [R11]
0x436632: B               loc_43649C
0x436634: ORRS            R0, R2
0x436636: IT EQ
0x436638: CMPEQ.W         R3, #0x420
0x43663c: BEQ             loc_436644
0x43663e: MOV             R0, R4; this
0x436640: BLX             j__ZN12CMenuManager21CheckCodesForControlsEi; CMenuManager::CheckCodesForControls(int)
0x436644: MOVW            R0, #0x1AD9
0x436648: MOVS            R1, #1
0x43664a: STRB            R1, [R4,R0]
0x43664c: B               loc_43649C
