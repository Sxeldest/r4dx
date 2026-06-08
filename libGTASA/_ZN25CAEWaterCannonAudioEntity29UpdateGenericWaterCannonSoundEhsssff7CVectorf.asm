0x3b93f4: PUSH            {R4-R7,LR}
0x3b93f6: ADD             R7, SP, #0xC
0x3b93f8: PUSH.W          {R11}
0x3b93fc: VPUSH           {D8-D10}
0x3b9400: SUB             SP, SP, #0x30
0x3b9402: MOV             R4, R0
0x3b9404: ADD.W           R6, R4, R2,LSL#2
0x3b9408: CMP             R1, #0
0x3b940a: LDR.W           R0, [R6,#0x90]!; this
0x3b940e: BEQ             loc_3B9444
0x3b9410: ADD.W           R12, R7, #0x14
0x3b9414: CMP             R0, #0
0x3b9416: LDM.W           R12, {R1,R2,R12}
0x3b941a: VLDR            S18, [R7,#arg_8]
0x3b941e: VLDR            S16, [R7,#arg_4]
0x3b9422: BEQ             loc_3B9458
0x3b9424: VSTR            S18, [R0,#0x14]
0x3b9428: MOV             R3, R12
0x3b942a: LDR             R0, [R6]
0x3b942c: VSTR            S16, [R0,#0x1C]
0x3b9430: LDR             R0, [R6]
0x3b9432: ADD             SP, SP, #0x30 ; '0'
0x3b9434: VPOP            {D8-D10}
0x3b9438: POP.W           {R11}
0x3b943c: POP.W           {R4-R7,LR}
0x3b9440: B.W             j_j__ZN8CAESound11SetPositionE7CVector; j_CAESound::SetPosition(CVector)
0x3b9444: CBZ             R0, loc_3B94AC
0x3b9446: ADD             SP, SP, #0x30 ; '0'
0x3b9448: VPOP            {D8-D10}
0x3b944c: POP.W           {R11}
0x3b9450: POP.W           {R4-R7,LR}
0x3b9454: B.W             sub_18EA4C
0x3b9458: LDR.W           LR, [R7,#arg_0]
0x3b945c: MOVS            R0, #0
0x3b945e: MOV.W           R5, #0x3F800000
0x3b9462: VLDR            S20, [R7,#arg_18]
0x3b9466: STRD.W          R5, R5, [SP,#0x58+var_48]
0x3b946a: STRD.W          R5, R0, [SP,#0x58+var_40]
0x3b946e: ADD.W           R5, R4, #8
0x3b9472: STRD.W          R0, R0, [SP,#0x58+var_38]
0x3b9476: STR             R0, [SP,#0x58+var_30]
0x3b9478: MOV             R0, R5
0x3b947a: VSTR            S18, [SP,#0x58+var_4C]
0x3b947e: STMEA.W         SP, {R1,R2,R12}
0x3b9482: MOV             R1, R3
0x3b9484: MOV             R2, LR
0x3b9486: MOV             R3, R4
0x3b9488: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b948c: LDR             R0, =(AESoundManager_ptr - 0x3B9498)
0x3b948e: MOVS            R1, #4
0x3b9490: VSTR            S18, [R4,#0x1C]
0x3b9494: ADD             R0, PC; AESoundManager_ptr
0x3b9496: VSTR            S20, [R4,#0x20]
0x3b949a: VSTR            S16, [R4,#0x24]
0x3b949e: LDR             R0, [R0]; AESoundManager ; this
0x3b94a0: STRH.W          R1, [R4,#0x5E]
0x3b94a4: MOV             R1, R5; CAESound *
0x3b94a6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b94aa: STR             R0, [R6]
0x3b94ac: ADD             SP, SP, #0x30 ; '0'
0x3b94ae: VPOP            {D8-D10}
0x3b94b2: POP.W           {R11}
0x3b94b6: POP             {R4-R7,PC}
