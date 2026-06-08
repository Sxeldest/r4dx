0x4d3b58: PUSH            {R4,R6,R7,LR}
0x4d3b5a: ADD             R7, SP, #8
0x4d3b5c: LDR             R0, =(anytimeMissionScript_ptr - 0x4D3B62)
0x4d3b5e: ADD             R0, PC; anytimeMissionScript_ptr
0x4d3b60: LDR             R0, [R0]; anytimeMissionScript
0x4d3b62: LDRB            R0, [R0]
0x4d3b64: CBZ             R0, loc_4D3B84
0x4d3b66: LDR             R0, =(SkipBriefsClear_ptr - 0x4D3B70)
0x4d3b68: LDR             R1, =(TheText_ptr - 0x4D3B72)
0x4d3b6a: LDR             R2, =(anytimeMissionScript_ptr - 0x4D3B74)
0x4d3b6c: ADD             R0, PC; SkipBriefsClear_ptr
0x4d3b6e: ADD             R1, PC; TheText_ptr
0x4d3b70: ADD             R2, PC; anytimeMissionScript_ptr
0x4d3b72: LDR             R4, [R0]; SkipBriefsClear
0x4d3b74: LDR             R0, [R1]; TheText ; this
0x4d3b76: LDR             R1, [R2]; anytimeMissionScript ; char *
0x4d3b78: MOVS            R2, #1
0x4d3b7a: STRB            R2, [R4]
0x4d3b7c: BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
0x4d3b80: MOVS            R0, #0; this
0x4d3b82: STRB            R0, [R4]
0x4d3b84: BLX             j__ZN9CMessages24ReloadPreviousBriefArrayEv; CMessages::ReloadPreviousBriefArray(void)
0x4d3b88: LDR             R0, =(anytimeMissionScript_ptr - 0x4D3B90)
0x4d3b8a: MOVS            R1, #0
0x4d3b8c: ADD             R0, PC; anytimeMissionScript_ptr
0x4d3b8e: LDR             R0, [R0]; anytimeMissionScript
0x4d3b90: STRB            R1, [R0]
0x4d3b92: POP             {R4,R6,R7,PC}
