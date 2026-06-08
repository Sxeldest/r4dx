0x1c9660: PUSH            {R4-R7,LR}
0x1c9662: ADD             R7, SP, #0xC
0x1c9664: PUSH.W          {R8-R11}
0x1c9668: SUB             SP, SP, #0x1C
0x1c966a: MOV             R4, R2
0x1c966c: MOV             R8, R0
0x1c966e: LDRB            R0, [R4,#0xB]
0x1c9670: LSLS            R0, R0, #0x1F
0x1c9672: BNE             loc_1C96C6
0x1c9674: ADD             R1, SP, #0x38+var_20
0x1c9676: MOV             R0, R8
0x1c9678: MOVS            R2, #4
0x1c967a: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c967e: CMP             R0, #0
0x1c9680: BEQ.W           loc_1C97B8
0x1c9684: LDR             R1, [SP,#0x38+var_20]
0x1c9686: MOVS            R2, #0
0x1c9688: LDR             R0, [R4,#0x14]; int
0x1c968a: UBFX.W          R10, R1, #0x10, #8
0x1c968e: UBFX.W          R5, R1, #8, #8
0x1c9692: UXTB            R1, R1; int
0x1c9694: CMP.W           R10, #0
0x1c9698: BEQ             loc_1C96D8
0x1c969a: STRD.W          R2, R2, [SP,#0x38+var_38]; void *
0x1c969e: MOV             R3, R10; int
0x1c96a0: STR             R2, [SP,#0x38+var_30]; int
0x1c96a2: MOV             R2, R5; int
0x1c96a4: MOV             R6, R0
0x1c96a6: BL              sub_1C99EC
0x1c96aa: MOV             R9, R0
0x1c96ac: CMP.W           R9, #0
0x1c96b0: BEQ.W           loc_1C97B8
0x1c96b4: LDR.W           R1, [R9,#8]; void *
0x1c96b8: MOV             R0, R8; int
0x1c96ba: MOV             R2, R5; size_t
0x1c96bc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1c96c0: CMP             R0, R5
0x1c96c2: BEQ             loc_1C96F0
0x1c96c4: B               loc_1C97B8
0x1c96c6: MOV             R0, R8
0x1c96c8: MOV             R1, R4
0x1c96ca: BLX             j__Z25_rpSkinGeometryNativeReadP8RwStreamP10RpGeometry; _rpSkinGeometryNativeRead(RwStream *,RpGeometry *)
0x1c96ce: CMP             R0, #0
0x1c96d0: IT EQ
0x1c96d2: MOVEQ.W         R8, #0
0x1c96d6: B               loc_1C97BC
0x1c96d8: STRD.W          R2, R2, [SP,#0x38+var_38]; void *
0x1c96dc: MOVS            R3, #4; int
0x1c96de: STR             R2, [SP,#0x38+var_30]; int
0x1c96e0: MOV             R2, R1; int
0x1c96e2: MOV             R6, R0
0x1c96e4: BL              sub_1C99EC
0x1c96e8: MOV             R9, R0
0x1c96ea: CMP.W           R9, #0
0x1c96ee: BEQ             loc_1C97B8
0x1c96f0: LDR.W           R1, [R9,#0x14]
0x1c96f4: LSLS            R5, R6, #2
0x1c96f6: MOV             R0, R8
0x1c96f8: MOV             R2, R5
0x1c96fa: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c96fe: STR             R4, [SP,#0x38+var_24]
0x1c9700: MOV             R11, R0
0x1c9702: LDR.W           R0, [R9,#0x14]; void *
0x1c9706: MOV             R1, R5; unsigned int
0x1c9708: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1c970c: CMP.W           R11, #0
0x1c9710: LDR.W           R11, [SP,#0x38+var_24]
0x1c9714: BEQ             loc_1C97B8
0x1c9716: LDR.W           R1, [R9,#0x18]
0x1c971a: LSLS            R2, R6, #4
0x1c971c: MOV             R0, R8
0x1c971e: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c9722: CMP             R0, #0
0x1c9724: BEQ             loc_1C97B8
0x1c9726: CMP.W           R10, #0
0x1c972a: BEQ             loc_1C9750
0x1c972c: LDR.W           R0, [R9]
0x1c9730: LDR.W           R1, [R9,#0xC]
0x1c9734: STR.W           R10, [R9,#0x10]
0x1c9738: LSLS            R2, R0, #6
0x1c973a: MOV             R0, R8
0x1c973c: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c9740: CBZ             R0, loc_1C97B8
0x1c9742: MOV             R0, R8
0x1c9744: MOV             R1, R9
0x1c9746: BLX             j__Z26_rpSkinSplitDataStreamReadP8RwStreamP6RpSkin; _rpSkinSplitDataStreamRead(RwStream *,RpSkin *)
0x1c974a: CMP             R0, #0
0x1c974c: BNE             loc_1C9842
0x1c974e: B               loc_1C97B8
0x1c9750: LDR.W           R0, [R9]
0x1c9754: CBZ             R0, loc_1C9782
0x1c9756: MOVS            R4, #0
0x1c9758: MOVS            R5, #0
0x1c975a: MOV             R0, R8
0x1c975c: MOVS            R1, #4
0x1c975e: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1c9762: CBZ             R0, loc_1C97B8
0x1c9764: LDR.W           R0, [R9,#0xC]
0x1c9768: MOVS            R2, #0x40 ; '@'
0x1c976a: ADDS            R1, R0, R4
0x1c976c: MOV             R0, R8
0x1c976e: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c9772: CMP             R0, #0
0x1c9774: BEQ             loc_1C97B8
0x1c9776: LDR.W           R0, [R9]
0x1c977a: ADDS            R5, #1
0x1c977c: ADDS            R4, #0x40 ; '@'
0x1c977e: CMP             R5, R0
0x1c9780: BCC             loc_1C975A
0x1c9782: LDR.W           R2, [R9,#0x18]
0x1c9786: MOVS            R0, #1
0x1c9788: STR.W           R0, [R9,#0x10]
0x1c978c: MOVS            R0, #0
0x1c978e: CMP             R6, #0
0x1c9790: BEQ             loc_1C983E
0x1c9792: MOVS            R1, #1
0x1c9794: MOV             R3, R2
0x1c9796: STR             R3, [SP,#0x38+var_2C]
0x1c9798: CMP             R1, #3
0x1c979a: BHI             loc_1C97AE
0x1c979c: LDR.W           R3, [R2,R1,LSL#2]
0x1c97a0: CBZ             R3, loc_1C97AE
0x1c97a2: ADDS            R1, #1
0x1c97a4: STR.W           R1, [R9,#0x10]
0x1c97a8: CMP             R1, #4
0x1c97aa: BNE             loc_1C979C
0x1c97ac: B               loc_1C97C6
0x1c97ae: ADDS            R0, #1
0x1c97b0: ADDS            R2, #0x10
0x1c97b2: CMP             R0, R6
0x1c97b4: BCC             loc_1C9798
0x1c97b6: B               loc_1C97C8
0x1c97b8: MOV.W           R8, #0
0x1c97bc: MOV             R0, R8
0x1c97be: ADD             SP, SP, #0x1C
0x1c97c0: POP.W           {R8-R11}
0x1c97c4: POP             {R4-R7,PC}
0x1c97c6: MOVS            R1, #4
0x1c97c8: STR             R6, [SP,#0x38+var_28]
0x1c97ca: MOVS            R5, #0
0x1c97cc: LDR.W           R2, [R9,#8]
0x1c97d0: MOV             R6, R1
0x1c97d2: LDR.W           LR, [R9,#0x14]
0x1c97d6: MOV.W           R10, #0
0x1c97da: STR.W           R5, [R9,#4]
0x1c97de: CBZ             R6, loc_1C982C
0x1c97e0: LDR             R0, [SP,#0x38+var_2C]
0x1c97e2: MOVS            R3, #0
0x1c97e4: ADD.W           R11, R0, R10,LSL#4
0x1c97e8: LDR.W           R0, [R11,R3,LSL#2]
0x1c97ec: CBZ             R0, loc_1C9822
0x1c97ee: LDR.W           R0, [LR,R10,LSL#2]
0x1c97f2: LSLS            R6, R3, #3
0x1c97f4: CMP             R5, #0
0x1c97f6: LSR.W           R6, R0, R6
0x1c97fa: BEQ             loc_1C9810
0x1c97fc: MOVS            R0, #0
0x1c97fe: LDRB            R4, [R2,R0]
0x1c9800: UXTB.W          R12, R6
0x1c9804: CMP             R4, R12
0x1c9806: BEQ             loc_1C9822
0x1c9808: ADDS            R0, #1
0x1c980a: CMP             R0, R5
0x1c980c: BCC             loc_1C97FE
0x1c980e: B               loc_1C9812
0x1c9810: MOVS            R5, #0
0x1c9812: STRB            R6, [R2,R5]
0x1c9814: LDR.W           R0, [R9,#4]
0x1c9818: LDR.W           R1, [R9,#0x10]
0x1c981c: ADDS            R5, R0, #1
0x1c981e: STR.W           R5, [R9,#4]
0x1c9822: ADDS            R3, #1
0x1c9824: MOV             R6, R1
0x1c9826: CMP             R3, R1
0x1c9828: BCC             loc_1C97E8
0x1c982a: B               loc_1C982E
0x1c982c: MOVS            R6, #0
0x1c982e: LDR             R0, [SP,#0x38+var_28]
0x1c9830: ADD.W           R10, R10, #1
0x1c9834: LDR.W           R11, [SP,#0x38+var_24]
0x1c9838: CMP             R10, R0
0x1c983a: BNE             loc_1C97DE
0x1c983c: B               loc_1C9842
0x1c983e: STR.W           R0, [R9,#4]
0x1c9842: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9848)
0x1c9844: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c9846: LDR             R0, [R0]; _rpSkinGlobals
0x1c9848: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c984a: LDR.W           R1, [R11,R0]
0x1c984e: CMP             R1, R9
0x1c9850: BEQ             loc_1C97BC
0x1c9852: CBZ             R1, loc_1C9862
0x1c9854: MOV             R0, R11
0x1c9856: BLX             j__rpSkinDeinitialize
0x1c985a: LDR             R0, =(_rpSkinGlobals_ptr - 0x1C9860)
0x1c985c: ADD             R0, PC; _rpSkinGlobals_ptr
0x1c985e: LDR             R0, [R0]; _rpSkinGlobals
0x1c9860: LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
0x1c9862: CMP.W           R9, #0
0x1c9866: STR.W           R9, [R11,R0]
0x1c986a: BEQ             loc_1C97BC
0x1c986c: MOV             R0, R11
0x1c986e: BLX             j__rpSkinInitialize
0x1c9872: B               loc_1C97BC
