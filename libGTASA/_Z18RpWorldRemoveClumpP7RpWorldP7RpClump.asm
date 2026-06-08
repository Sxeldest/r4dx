0x21e450: PUSH            {R4-R7,LR}
0x21e452: ADD             R7, SP, #0xC
0x21e454: PUSH.W          {R11}
0x21e458: SUB             SP, SP, #8
0x21e45a: MOV             R4, R0
0x21e45c: LDR             R0, =(dword_6BD640 - 0x21E464)
0x21e45e: MOV             R5, R1
0x21e460: ADD             R0, PC; dword_6BD640
0x21e462: LDR             R6, [R0]
0x21e464: LDR             R0, [R5,R6]
0x21e466: CBZ             R0, loc_21E4B4
0x21e468: LDR             R1, [R0,#0x24]
0x21e46a: SUBS            R1, #1
0x21e46c: STR             R1, [R0,#0x24]
0x21e46e: LDR             R0, [R5,R6]
0x21e470: ADD.W           R1, R5, #0x20 ; ' '
0x21e474: LDR             R2, [R0,#0x28]
0x21e476: CMP             R1, R2
0x21e478: ITT EQ
0x21e47a: LDREQ           R1, [R1]
0x21e47c: STREQ           R1, [R0,#0x28]
0x21e47e: LDRD.W          R0, R1, [R5,#0x20]
0x21e482: STR             R0, [R1]
0x21e484: LDRD.W          R0, R2, [R5,#0x20]
0x21e488: LDR             R1, =(sub_21E4E0+1 - 0x21E48E)
0x21e48a: ADD             R1, PC; sub_21E4E0
0x21e48c: STR             R2, [R0,#4]
0x21e48e: MOV             R0, R5
0x21e490: MOV             R2, R4
0x21e492: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x21e496: LDR             R1, =(sub_21E580+1 - 0x21E4A0)
0x21e498: MOV             R0, R5
0x21e49a: MOV             R2, R4
0x21e49c: ADD             R1, PC; sub_21E580
0x21e49e: BLX             j__Z19RpClumpForAllLightsP7RpClumpPFP7RpLightS2_PvES3_; RpClumpForAllLights(RpClump *,RpLight * (*)(RpLight *,void *),void *)
0x21e4a2: LDR             R1, =(sub_21E608+1 - 0x21E4AC)
0x21e4a4: MOV             R0, R5
0x21e4a6: MOV             R2, R4
0x21e4a8: ADD             R1, PC; sub_21E608
0x21e4aa: BLX             j__Z20RpClumpForAllCamerasP7RpClumpPFP8RwCameraS2_PvES3_; RpClumpForAllCameras(RpClump *,RwCamera * (*)(RwCamera *,void *),void *)
0x21e4ae: MOVS            R0, #0
0x21e4b0: STR             R0, [R5,R6]
0x21e4b2: B               loc_21E4C6
0x21e4b4: MOVS            R4, #0
0x21e4b6: MOVS            R0, #4; int
0x21e4b8: STR             R4, [SP,#0x18+var_18]
0x21e4ba: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21e4be: STR             R0, [SP,#0x18+var_14]
0x21e4c0: MOV             R0, SP
0x21e4c2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21e4c6: MOV             R0, R4
0x21e4c8: ADD             SP, SP, #8
0x21e4ca: POP.W           {R11}
0x21e4ce: POP             {R4-R7,PC}
