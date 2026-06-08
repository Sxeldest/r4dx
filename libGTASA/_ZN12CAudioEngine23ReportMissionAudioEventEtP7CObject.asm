0x3bd88c: PUSH            {R7,LR}
0x3bd88e: MOV             R7, SP
0x3bd890: SUB             SP, SP, #8
0x3bd892: MOV.W           R3, #0x3F800000
0x3bd896: ADD.W           R0, R0, #0x2A0; this
0x3bd89a: STR             R3, [SP,#0x10+var_10]; float
0x3bd89c: MOVS            R3, #0; float
0x3bd89e: BLX             j__ZN20CAEScriptAudioEntity23ReportMissionAudioEventEtP9CPhysicalff; CAEScriptAudioEntity::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
0x3bd8a2: ADD             SP, SP, #8
0x3bd8a4: POP             {R7,PC}
