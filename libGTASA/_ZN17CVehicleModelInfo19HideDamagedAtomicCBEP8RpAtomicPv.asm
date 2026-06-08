0x387eb8: PUSH            {R4,R5,R7,LR}
0x387eba: ADD             R7, SP, #8
0x387ebc: MOV             R4, R0
0x387ebe: LDR             R5, [R4,#4]
0x387ec0: MOV             R0, R5
0x387ec2: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387ec6: LDR             R1, =(aUgSpoilerDam+0xA - 0x387ECC); "_dam"
0x387ec8: ADD             R1, PC; "_dam"
0x387eca: BLX             strstr
0x387ece: CBZ             R0, loc_387EDA
0x387ed0: MOVS            R0, #0
0x387ed2: MOVS            R1, #2
0x387ed4: STRB            R0, [R4,#2]
0x387ed6: MOV             R0, R4
0x387ed8: B               loc_387EEC
0x387eda: MOV             R0, R5
0x387edc: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x387ee0: ADR             R1, loc_387EF8; needle
0x387ee2: BLX             strstr
0x387ee6: CBZ             R0, loc_387EF0
0x387ee8: MOV             R0, R4
0x387eea: MOVS            R1, #1
0x387eec: BLX             j__ZN18CVisibilityPlugins13SetAtomicFlagEP8RpAtomict; CVisibilityPlugins::SetAtomicFlag(RpAtomic *,ushort)
0x387ef0: MOV             R0, R4
0x387ef2: POP             {R4,R5,R7,PC}
