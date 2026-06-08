0x3b47c0: PUSH            {R4-R7,LR}
0x3b47c2: ADD             R7, SP, #0xC
0x3b47c4: PUSH.W          {R8,R9,R11}
0x3b47c8: VPUSH           {D8-D9}
0x3b47cc: SUB             SP, SP, #0xA0
0x3b47ce: MOV             R4, R0
0x3b47d0: MOVS            R0, #0
0x3b47d2: STR             R0, [SP,#0xC8+var_94]
0x3b47d4: VMOV            S0, R3
0x3b47d8: VLDR            S2, [R4,#0xD8]
0x3b47dc: MOV             R5, R1
0x3b47de: LDRH.W          R0, [R4,#0x16C]
0x3b47e2: VMOV            S18, R2
0x3b47e6: VADD.F32        S16, S2, S0
0x3b47ea: UXTH            R6, R5
0x3b47ec: MOVW            R8, #0xFFFF
0x3b47f0: CMP             R0, R6
0x3b47f2: BNE             loc_3B480E
0x3b47f4: CMP             R6, R8
0x3b47f6: BEQ             loc_3B4886
0x3b47f8: LDR.W           R0, [R4,#0x170]
0x3b47fc: CMP             R0, #0
0x3b47fe: ITTT NE
0x3b4800: VSTRNE          S18, [R0,#0x1C]
0x3b4804: LDRNE.W         R0, [R4,#0x170]
0x3b4808: VSTRNE          S16, [R0,#0x14]
0x3b480c: B               loc_3B4886
0x3b480e: LDR.W           R0, [R4,#0x170]; this
0x3b4812: CBZ             R0, loc_3B482C
0x3b4814: MOVS            R1, #4; unsigned __int16
0x3b4816: MOVS            R2, #0; unsigned __int16
0x3b4818: MOV.W           R9, #0
0x3b481c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b4820: LDR.W           R0, [R4,#0x170]; this
0x3b4824: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b4828: STR.W           R9, [R4,#0x170]
0x3b482c: CMP             R6, R8
0x3b482e: STRH.W          R5, [R4,#0x16C]
0x3b4832: BEQ             loc_3B4886
0x3b4834: LDR             R0, [R4,#4]
0x3b4836: MOVS            R3, #0
0x3b4838: MOV.W           R6, #0x3F800000
0x3b483c: LDR             R1, [R0,#0x14]
0x3b483e: ADD.W           R2, R1, #0x30 ; '0'
0x3b4842: CMP             R1, #0
0x3b4844: IT EQ
0x3b4846: ADDEQ           R2, R0, #4
0x3b4848: LDM             R2, {R0-R2}
0x3b484a: STRD.W          R3, R3, [SP,#0xC8+var_A8]
0x3b484e: STR             R3, [SP,#0xC8+var_A0]
0x3b4850: STMEA.W         SP, {R0-R3,R6}
0x3b4854: MOVS            R1, #0x13
0x3b4856: MOV             R2, R5
0x3b4858: STRD.W          R6, R6, [SP,#0xC8+var_B4]
0x3b485c: ADD             R6, SP, #0xC8+var_9C
0x3b485e: STR             R3, [SP,#0xC8+var_AC]
0x3b4860: MOV             R3, R4
0x3b4862: MOV             R0, R6
0x3b4864: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b4868: LDR             R0, =(AESoundManager_ptr - 0x3B4874)
0x3b486a: MOVS            R1, #4
0x3b486c: VSTR            S18, [SP,#0xC8+var_80]
0x3b4870: ADD             R0, PC; AESoundManager_ptr
0x3b4872: VSTR            S16, [SP,#0xC8+var_88]
0x3b4876: STRH.W          R1, [SP,#0xC8+var_46]
0x3b487a: MOV             R1, R6; CAESound *
0x3b487c: LDR             R0, [R0]; AESoundManager ; this
0x3b487e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b4882: STR.W           R0, [R4,#0x170]
0x3b4886: ADD             R0, SP, #0xC8+var_9C; this
0x3b4888: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b488c: ADD             SP, SP, #0xA0
0x3b488e: VPOP            {D8-D9}
0x3b4892: POP.W           {R8,R9,R11}
0x3b4896: POP             {R4-R7,PC}
