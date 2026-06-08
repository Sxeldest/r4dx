0x1c9368: PUSH            {R4-R7,LR}
0x1c936a: ADD             R7, SP, #0xC
0x1c936c: PUSH.W          {R8-R11}
0x1c9370: SUB             SP, SP, #0x1C
0x1c9372: MOV             R10, R0
0x1c9374: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C937C)
0x1c9376: LDR             R6, [R2,#0x18]
0x1c9378: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c937a: LDR             R0, [R0]; _rpSkinGlobals
0x1c937c: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c937e: LDR             R0, [R6,R0]
0x1c9380: CBZ             R0, loc_1C9394
0x1c9382: LDR             R1, [R7,#arg_0]
0x1c9384: MOV             R0, R10
0x1c9386: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1c938a: CMP             R0, #0
0x1c938c: IT EQ
0x1c938e: MOVEQ.W         R10, #0
0x1c9392: B               loc_1C945A
0x1c9394: ADD             R1, SP, #0x38+var_20
0x1c9396: MOV             R0, R10
0x1c9398: MOVS            R2, #4
0x1c939a: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c939e: CMP             R0, #0
0x1c93a0: BEQ             loc_1C9456
0x1c93a2: LDR             R0, [R6,#0x14]; int
0x1c93a4: MOVS            R2, #0
0x1c93a6: LDR             R1, [SP,#0x38+var_20]; int
0x1c93a8: MOVS            R3, #4; int
0x1c93aa: STRD.W          R2, R2, [SP,#0x38+var_38]; void *
0x1c93ae: STR             R2, [SP,#0x38+var_30]; int
0x1c93b0: MOV             R2, R0
0x1c93b2: STR             R2, [SP,#0x38+var_24]
0x1c93b4: MOV             R2, R1; int
0x1c93b6: BL              sub_1C99EC
0x1c93ba: MOV             R11, R0
0x1c93bc: MOV             R0, R10
0x1c93be: MOVS            R1, #4
0x1c93c0: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1c93c4: CMP             R0, #0
0x1c93c6: BEQ             loc_1C9456
0x1c93c8: LDR             R0, [SP,#0x38+var_24]
0x1c93ca: LDR.W           R1, [R11,#0x14]
0x1c93ce: LSLS            R2, R0, #2
0x1c93d0: MOV             R0, R10
0x1c93d2: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c93d6: CBZ             R0, loc_1C9456
0x1c93d8: LDR             R0, [SP,#0x38+var_24]
0x1c93da: LDR.W           R1, [R11,#0x18]
0x1c93de: LSLS            R2, R0, #4
0x1c93e0: MOV             R0, R10
0x1c93e2: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c93e6: CBZ             R0, loc_1C9456
0x1c93e8: LDR.W           R0, [R11]
0x1c93ec: CBZ             R0, loc_1C941A
0x1c93ee: MOVS            R4, #0
0x1c93f0: MOVS            R5, #0
0x1c93f2: MOV             R0, R10
0x1c93f4: MOVS            R1, #0xC
0x1c93f6: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1c93fa: CBZ             R0, loc_1C9456
0x1c93fc: LDR.W           R0, [R11,#0xC]
0x1c9400: MOVS            R2, #0x40 ; '@'
0x1c9402: ADDS            R1, R0, R4
0x1c9404: MOV             R0, R10
0x1c9406: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c940a: CMP             R0, #0
0x1c940c: BEQ             loc_1C9456
0x1c940e: LDR.W           R0, [R11]
0x1c9412: ADDS            R5, #1
0x1c9414: ADDS            R4, #0x40 ; '@'
0x1c9416: CMP             R5, R0
0x1c9418: BCC             loc_1C93F2
0x1c941a: STR             R6, [SP,#0x38+var_2C]
0x1c941c: MOVS            R0, #1
0x1c941e: LDR.W           R2, [R11,#0x18]
0x1c9422: STR.W           R0, [R11,#0x10]
0x1c9426: LDR             R0, [SP,#0x38+var_24]
0x1c9428: CMP             R0, #0
0x1c942a: BEQ             loc_1C94DC
0x1c942c: MOV             R3, R2
0x1c942e: MOVS            R0, #0
0x1c9430: MOVS            R1, #1
0x1c9432: STR             R3, [SP,#0x38+var_28]
0x1c9434: CMP             R1, #3
0x1c9436: BHI             loc_1C944A
0x1c9438: LDR.W           R3, [R2,R1,LSL#2]
0x1c943c: CBZ             R3, loc_1C944A
0x1c943e: ADDS            R1, #1
0x1c9440: STR.W           R1, [R11,#0x10]
0x1c9444: CMP             R1, #4
0x1c9446: BNE             loc_1C9438
0x1c9448: B               loc_1C9464
0x1c944a: LDR             R3, [SP,#0x38+var_24]
0x1c944c: ADDS            R0, #1
0x1c944e: ADDS            R2, #0x10
0x1c9450: CMP             R0, R3
0x1c9452: BCC             loc_1C9434
0x1c9454: B               loc_1C9466
0x1c9456: MOV.W           R10, #0
0x1c945a: MOV             R0, R10
0x1c945c: ADD             SP, SP, #0x1C
0x1c945e: POP.W           {R8-R11}
0x1c9462: POP             {R4-R7,PC}
0x1c9464: MOVS            R1, #4
0x1c9466: LDR.W           R2, [R11,#8]
0x1c946a: MOVS            R0, #0
0x1c946c: LDR.W           LR, [R11,#0x14]
0x1c9470: MOV             R6, R1
0x1c9472: MOV.W           R8, #0
0x1c9476: STR.W           R0, [R11,#4]
0x1c947a: CBZ             R6, loc_1C94CE
0x1c947c: LDR             R3, [SP,#0x38+var_28]
0x1c947e: ADD.W           R4, R3, R8,LSL#4
0x1c9482: MOVS            R3, #0
0x1c9484: LDR.W           R6, [R4,R3,LSL#2]
0x1c9488: CBZ             R6, loc_1C94C4
0x1c948a: LDR.W           R6, [LR,R8,LSL#2]
0x1c948e: LSLS            R5, R3, #3
0x1c9490: CMP             R0, #0
0x1c9492: LSR.W           R6, R6, R5
0x1c9496: BEQ             loc_1C94B2
0x1c9498: MOV.W           R12, #0
0x1c949c: LDRB.W          R5, [R2,R12]
0x1c94a0: UXTB.W          R9, R6
0x1c94a4: CMP             R5, R9
0x1c94a6: BEQ             loc_1C94C4
0x1c94a8: ADD.W           R12, R12, #1
0x1c94ac: CMP             R12, R0
0x1c94ae: BCC             loc_1C949C
0x1c94b0: B               loc_1C94B4
0x1c94b2: MOVS            R0, #0
0x1c94b4: STRB            R6, [R2,R0]
0x1c94b6: LDR.W           R0, [R11,#4]
0x1c94ba: LDR.W           R1, [R11,#0x10]
0x1c94be: ADDS            R0, #1
0x1c94c0: STR.W           R0, [R11,#4]
0x1c94c4: ADDS            R3, #1
0x1c94c6: MOV             R6, R1
0x1c94c8: CMP             R3, R1
0x1c94ca: BCC             loc_1C9484
0x1c94cc: B               loc_1C94D0
0x1c94ce: MOVS            R6, #0
0x1c94d0: LDR             R3, [SP,#0x38+var_24]
0x1c94d2: ADD.W           R8, R8, #1
0x1c94d6: CMP             R8, R3
0x1c94d8: BNE             loc_1C947A
0x1c94da: B               loc_1C94E2
0x1c94dc: MOVS            R0, #0
0x1c94de: STR.W           R0, [R11,#4]
0x1c94e2: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C94EA)
0x1c94e4: LDR             R4, [SP,#0x38+var_2C]
0x1c94e6: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c94e8: LDR             R0, [R0]; _rpSkinGlobals
0x1c94ea: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c94ec: LDR             R1, [R4,R0]
0x1c94ee: CMP             R1, R11
0x1c94f0: BEQ             loc_1C945A
0x1c94f2: CBZ             R1, loc_1C9502
0x1c94f4: MOV             R0, R4
0x1c94f6: BLX             j__rpSkinDeinitialize
0x1c94fa: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9500)
0x1c94fc: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c94fe: LDR             R0, [R0]; _rpSkinGlobals
0x1c9500: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c9502: CMP.W           R11, #0
0x1c9506: STR.W           R11, [R4,R0]
0x1c950a: BEQ             loc_1C945A
0x1c950c: MOV             R0, R4
0x1c950e: BLX             j__rpSkinInitialize
0x1c9512: B               loc_1C945A
