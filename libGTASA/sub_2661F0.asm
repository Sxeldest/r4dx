0x2661f0: PUSH            {R4-R7,LR}
0x2661f2: ADD             R7, SP, #0xC
0x2661f4: PUSH.W          {R8-R11}
0x2661f8: SUB             SP, SP, #4
0x2661fa: VPUSH           {D8-D9}
0x2661fe: SUB             SP, SP, #0x50
0x266200: MOV             R4, R0
0x266202: MOV             R0, #0x161B0
0x26620a: MOVW            R10, #0xAC44
0x26620e: LDR             R5, [R4,R0]
0x266210: ADR             R6, dword_266360
0x266212: LDR             R0, =(SL_IID_ANDROIDSIMPLEBUFFERQUEUE_ptr - 0x266220)
0x266214: LDRD.W          R2, R1, [R4,#0x10]
0x266218: MOV.W           R8, #1
0x26621c: ADD             R0, PC; SL_IID_ANDROIDSIMPLEBUFFERQUEUE_ptr
0x26621e: VLD1.64         {D8-D9}, [R6@128]
0x266222: MOV.W           R9, #0
0x266226: LDR             R3, [R0]; SL_IID_ANDROIDSIMPLEBUFFERQUEUE
0x266228: UMULL.W         R0, R1, R1, R10
0x26622c: LDR.W           R11, [R4,#0x18]
0x266230: STRD.W          R9, R8, [R4,#0xBC]
0x266234: LDR             R6, [R3]
0x266236: MOVS            R3, #0
0x266238: BLX             __aeabi_uldivmod
0x26623c: MUL.W           R0, R11, R0
0x266240: MOV.W           R1, #0xFFFFFFFF
0x266244: STRD.W          R1, R1, [R4,#0xC4]
0x266248: STRD.W          R1, R1, [R4,#0xCC]
0x26624c: MOVW            R2, #0x1402
0x266250: STRD.W          R1, R1, [R4,#0xD4]
0x266254: MOVS            R3, #2
0x266256: STR.W           R1, [R4,#0xDC]
0x26625a: MOVW            R1, #0x1501
0x26625e: LSRS            R0, R0, #1
0x266260: STRD.W          R10, R0, [R4,#0x10]
0x266264: MOV             R0, #0x800007BD
0x26626c: STRD.W          R3, R1, [R4,#0x18]
0x266270: STR             R2, [R4,#0x20]
0x266272: MOVS            R2, #0x10
0x266274: STR             R3, [SP,#0x80+var_34]
0x266276: MOV             R4, R5
0x266278: STRD.W          R8, R6, [SP,#0x80+var_74]
0x26627c: STR             R0, [SP,#0x80+var_38]
0x26627e: ADD             R0, SP, #0x80+var_5C
0x266280: MOV             R1, R0
0x266282: VST1.32         {D8-D9}, [R1]!
0x266286: STR             R2, [R1]
0x266288: MOVS            R1, #3
0x26628a: STRD.W          R1, R3, [SP,#0x80+var_48]
0x26628e: ADD             R1, SP, #0x80+var_38
0x266290: STRD.W          R1, R0, [SP,#0x80+var_64]
0x266294: MOVS            R0, #4
0x266296: STR             R0, [SP,#0x80+var_40]
0x266298: LDR             R0, [R5,#8]
0x26629a: STR             R0, [SP,#0x80+var_3C]
0x26629c: ADD             R0, SP, #0x80+var_40
0x26629e: STRD.W          R0, R9, [SP,#0x80+var_6C]
0x2662a2: LDR.W           R0, [R4,#0xC]!
0x2662a6: CMP             R0, #0
0x2662a8: ITTT NE
0x2662aa: LDRNE           R1, [R0]
0x2662ac: LDRNE           R1, [R1,#0x18]
0x2662ae: BLXNE           R1
0x2662b0: LDR             R0, [R5,#4]
0x2662b2: ADD             R2, SP, #0x80+var_70
0x2662b4: STR.W           R9, [R5,#0xC]
0x2662b8: ADD             R3, SP, #0x80+var_6C
0x2662ba: LDR             R1, [R0]
0x2662bc: LDR             R6, [R1,#8]
0x2662be: ADD             R1, SP, #0x80+var_74
0x2662c0: STRD.W          R8, R2, [SP,#0x80+var_80]
0x2662c4: ADD             R2, SP, #0x80+var_64
0x2662c6: STR             R1, [SP,#0x80+var_78]
0x2662c8: MOV             R1, R4
0x2662ca: BLX             R6
0x2662cc: CBZ             R0, loc_2662E8
0x2662ce: LDR             R1, =(LogLevel_ptr - 0x2662D4)
0x2662d0: ADD             R1, PC; LogLevel_ptr
0x2662d2: LDR             R1, [R1]; LogLevel
0x2662d4: LDR             R1, [R1]
0x2662d6: CBZ             R1, loc_2662E8
0x2662d8: SUBS            R0, #1
0x2662da: CMP             R0, #0xF
0x2662dc: BHI             loc_266310
0x2662de: LDR             R1, =(off_661DF0 - 0x2662E4); "Preconditions violated" ...
0x2662e0: ADD             R1, PC; off_661DF0
0x2662e2: LDR.W           R1, [R1,R0,LSL#2]
0x2662e6: B               loc_266314
0x2662e8: CBNZ            R0, loc_266326
0x2662ea: LDR             R0, [R4]
0x2662ec: LDR             R1, [R0]
0x2662ee: LDR             R2, [R1]
0x2662f0: MOVS            R1, #0
0x2662f2: BLX             R2
0x2662f4: CBZ             R0, loc_266344
0x2662f6: LDR             R1, =(LogLevel_ptr - 0x2662FC)
0x2662f8: ADD             R1, PC; LogLevel_ptr
0x2662fa: LDR             R1, [R1]; LogLevel
0x2662fc: LDR             R1, [R1]
0x2662fe: CBZ             R1, loc_266344
0x266300: SUBS            R0, #1
0x266302: CMP             R0, #0xF
0x266304: BHI             loc_26634C
0x266306: LDR             R1, =(off_661DF0 - 0x26630C); "Preconditions violated" ...
0x266308: ADD             R1, PC; off_661DF0
0x26630a: LDR.W           R1, [R1,R0,LSL#2]
0x26630e: B               loc_266350
0x266310: LDR             R1, =(aUnknownErrorCo - 0x266316); "Unknown error code"
0x266312: ADD             R1, PC; "Unknown error code"
0x266314: LDR             R0, =(aEe - 0x266320); "(EE)"
0x266316: ADR             R3, aEngineCreateau; "engine->CreateAudioPlayer"
0x266318: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x266322); "%s: %s\n"
0x26631a: STR             R1, [SP,#0x80+var_80]
0x26631c: ADD             R0, PC; "(EE)"
0x26631e: ADD             R2, PC; "%s: %s\n"
0x266320: ADR             R1, aOpenslResetPla; "opensl_reset_playback"
0x266322: BLX             j_al_print
0x266326: LDR             R0, [R4]
0x266328: CMP             R0, #0
0x26632a: ITTT NE
0x26632c: LDRNE           R1, [R0]
0x26632e: LDRNE           R1, [R1,#0x18]
0x266330: BLXNE           R1
0x266332: MOVS            R0, #0
0x266334: STR             R0, [R4]
0x266336: ADD             SP, SP, #0x50 ; 'P'
0x266338: VPOP            {D8-D9}
0x26633c: ADD             SP, SP, #4
0x26633e: POP.W           {R8-R11}
0x266342: POP             {R4-R7,PC}
0x266344: CMP             R0, #0
0x266346: BNE             loc_266326
0x266348: MOVS            R0, #1
0x26634a: B               loc_266336
0x26634c: LDR             R1, =(aUnknownErrorCo - 0x266352); "Unknown error code"
0x26634e: ADD             R1, PC; "Unknown error code"
0x266350: LDR             R0, =(aEe - 0x26635C); "(EE)"
0x266352: ADR             R3, aBufferqueueRea; "bufferQueue->Realize"
0x266354: LDR             R2, =(aCProjectsOswra_34+0x60 - 0x26635E); "%s: %s\n"
0x266356: STR             R1, [SP,#0x80+var_80]
0x266358: ADD             R0, PC; "(EE)"
0x26635a: ADD             R2, PC; "%s: %s\n"
0x26635c: B               loc_266320
