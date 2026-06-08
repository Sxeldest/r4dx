0x3a50a6: PUSH            {R7,LR}
0x3a50a8: MOV             R7, SP
0x3a50aa: SUB             SP, SP, #8
0x3a50ac: MOV.W           R12, #0x3F800000
0x3a50b0: MOVS            R3, #0
0x3a50b2: STRD.W          R3, R12, [SP,#0x10+var_10]; float
0x3a50b6: MOVS            R3, #0; CPhysical *
0x3a50b8: BLX             j__ZN20CAEScriptAudioEntity24ProcessMissionAudioEventEtR7CVectorP9CPhysicalff; CAEScriptAudioEntity::ProcessMissionAudioEvent(ushort,CVector &,CPhysical *,float,float)
0x3a50bc: ADD             SP, SP, #8
0x3a50be: POP             {R7,PC}
