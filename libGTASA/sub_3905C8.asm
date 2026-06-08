0x3905c8: PUSH            {R4,R5,R7,LR}
0x3905ca: ADD             R7, SP, #8
0x3905cc: MOV             R4, R0
0x3905ce: MOV             R5, R1
0x3905d0: LDR             R0, [R4,#0x14]; int
0x3905d2: BLX             j__Z23ConvertBoneTag2BoneNamei; ConvertBoneTag2BoneName(int)
0x3905d6: MOV             R1, R0; char *
0x3905d8: CBZ             R1, locret_3905EC
0x3905da: MOV             R0, R5; char *
0x3905dc: BLX             strcasecmp
0x3905e0: CMP             R0, #0
0x3905e2: IT NE
0x3905e4: POPNE           {R4,R5,R7,PC}
0x3905e6: LDR             R0, =(dword_942EC8 - 0x3905EC)
0x3905e8: ADD             R0, PC; dword_942EC8
0x3905ea: STR             R4, [R0]
0x3905ec: POP             {R4,R5,R7,PC}
