0x3bd8c0: PUSH            {R7,LR}
0x3bd8c2: MOV             R7, SP
0x3bd8c4: SUB             SP, SP, #8
0x3bd8c6: MOV.W           R3, #0x3F800000
0x3bd8ca: ADD.W           R0, R0, #0x2A0; this
0x3bd8ce: STR             R3, [SP,#0x10+var_10]; float
0x3bd8d0: MOVS            R3, #0; float
0x3bd8d2: BLX             j__ZN20CAEScriptAudioEntity23ReportMissionAudioEventEtP9CPhysicalff; CAEScriptAudioEntity::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
0x3bd8d6: ADD             SP, SP, #8
0x3bd8d8: POP             {R7,PC}
