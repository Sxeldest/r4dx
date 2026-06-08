0x3a728c: PUSH            {R7,LR}
0x3a728e: MOV             R7, SP
0x3a7290: SUB             SP, SP, #0x18
0x3a7292: MOV             R12, R2
0x3a7294: MOVS            R2, #0xC47A0000
0x3a729a: VLDR            S0, [R7,#8]
0x3a729e: STRD.W          R2, R2, [SP,#0x20+var_14]
0x3a72a2: STR             R2, [SP,#0x20+var_C]
0x3a72a4: ADD             R2, SP, #0x20+var_14; CVector *
0x3a72a6: VSTR            S0, [SP,#0x20+var_1C]
0x3a72aa: STR             R3, [SP,#0x20+var_20]; float
0x3a72ac: MOV             R3, R12; CPhysical *
0x3a72ae: BLX             j__ZN20CAEScriptAudioEntity24ProcessMissionAudioEventEtR7CVectorP9CPhysicalff; CAEScriptAudioEntity::ProcessMissionAudioEvent(ushort,CVector &,CPhysical *,float,float)
0x3a72b2: ADD             SP, SP, #0x18
0x3a72b4: POP             {R7,PC}
