0x5044ac: PUSH            {R4-R7,LR}
0x5044ae: ADD             R7, SP, #0xC
0x5044b0: PUSH.W          {R8}
0x5044b4: SUB             SP, SP, #0x10
0x5044b6: ADD.W           R4, R2, #0x13C
0x5044ba: MOV             R5, R0
0x5044bc: MOV             R8, R3
0x5044be: MOV             R6, R1
0x5044c0: MOV             R0, R4; this
0x5044c2: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5044c6: CMP             R0, #1
0x5044c8: BNE             loc_5044CE
0x5044ca: MOVS            R1, #0x79 ; 'y'
0x5044cc: B               loc_5044EA
0x5044ce: MOV             R0, R4; this
0x5044d0: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5044d4: CBZ             R0, loc_5044DA
0x5044d6: MOVS            R1, #0x7C ; '|'
0x5044d8: B               loc_5044EA
0x5044da: ADD.W           R0, R6, #0x298; this
0x5044de: BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
0x5044e2: MOVS            R1, #0x7A ; 'z'
0x5044e4: CMP             R0, #0
0x5044e6: IT EQ
0x5044e8: MOVEQ           R1, #0x7B ; '{'
0x5044ea: MOVS            R4, #0
0x5044ec: UXTH            R1, R1; unsigned __int16
0x5044ee: MOV             R0, R5; this
0x5044f0: MOV             R2, R8; unsigned int
0x5044f2: MOV.W           R3, #0x3F800000; float
0x5044f6: STRD.W          R4, R4, [SP,#0x20+var_20]; unsigned __int8
0x5044fa: STR             R4, [SP,#0x20+var_18]; unsigned __int8
0x5044fc: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x504500: ADDS            R0, #1
0x504502: IT NE
0x504504: MOVNE           R4, #1
0x504506: MOV             R0, R4
0x504508: ADD             SP, SP, #0x10
0x50450a: POP.W           {R8}
0x50450e: POP             {R4-R7,PC}
