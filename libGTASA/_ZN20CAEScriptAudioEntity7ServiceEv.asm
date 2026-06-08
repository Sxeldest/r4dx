0x3a4640: PUSH            {R4,R5,R7,LR}
0x3a4642: ADD             R7, SP, #8
0x3a4644: SUB             SP, SP, #0x28
0x3a4646: MOV             R4, R0
0x3a4648: MOVS            R0, #0xC47A0000
0x3a464e: STRD.W          R0, R0, [SP,#0x30+var_14]
0x3a4652: STR             R0, [SP,#0x30+var_C]
0x3a4654: LDR.W           R0, [R4,#0x110]
0x3a4658: CBZ             R0, loc_3A4670
0x3a465a: LDR             R0, =(AESoundManager_ptr - 0x3A466A)
0x3a465c: MOVW            R1, #0x3FB; __int16
0x3a4660: MOV             R2, R4; CAEAudioEntity *
0x3a4662: MOVW            R5, #0x3FB
0x3a4666: ADD             R0, PC; AESoundManager_ptr
0x3a4668: LDR             R0, [R0]; AESoundManager ; this
0x3a466a: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3a466e: CBZ             R0, loc_3A4674
0x3a4670: ADD             SP, SP, #0x28 ; '('
0x3a4672: POP             {R4,R5,R7,PC}
0x3a4674: ADD             R1, SP, #0x30+var_14
0x3a4676: MOVW            R12, #0
0x3a467a: LDR.W           R0, [R4,#0x110]
0x3a467e: MOVT            R12, #0x4020
0x3a4682: STRD.W          R5, R1, [SP,#0x30+var_30]; unsigned __int16
0x3a4686: MOVS            R2, #0
0x3a4688: MOV.W           R3, #0x3F800000
0x3a468c: ADD             R1, SP, #0x30+var_28
0x3a468e: STM             R1!, {R0,R2,R3}
0x3a4690: MOV             R0, R4; this
0x3a4692: MOVS            R1, #0x28 ; '('; __int16
0x3a4694: STRD.W          R2, R12, [SP,#0x30+var_1C]; __int16
0x3a4698: MOVS            R2, #0x2C ; ','; __int16
0x3a469a: MOVS            R3, #0; __int16
0x3a469c: BLX             j__ZN20CAEScriptAudioEntity22PlayResidentSoundEventEssstR7CVectorP9CPhysicalffsf; CAEScriptAudioEntity::PlayResidentSoundEvent(short,short,short,ushort,CVector &,CPhysical *,float,float,short,float)
0x3a46a0: ADD             SP, SP, #0x28 ; '('
0x3a46a2: POP             {R4,R5,R7,PC}
