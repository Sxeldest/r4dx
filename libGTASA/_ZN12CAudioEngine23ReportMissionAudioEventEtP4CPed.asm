0x3bd8a6: PUSH            {R7,LR}
0x3bd8a8: MOV             R7, SP
0x3bd8aa: SUB             SP, SP, #8
0x3bd8ac: MOV.W           R3, #0x3F800000
0x3bd8b0: ADD.W           R0, R0, #0x2A0; this
0x3bd8b4: STR             R3, [SP,#0x10+var_10]; float
0x3bd8b6: MOVS            R3, #0; float
0x3bd8b8: BLX             j__ZN20CAEScriptAudioEntity23ReportMissionAudioEventEtP9CPhysicalff; CAEScriptAudioEntity::ReportMissionAudioEvent(ushort,CPhysical *,float,float)
0x3bd8bc: ADD             SP, SP, #8
0x3bd8be: POP             {R7,PC}
