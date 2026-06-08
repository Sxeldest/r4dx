0x2566ec: PUSH            {R4,R5,R7,LR}
0x2566ee: ADD             R7, SP, #8
0x2566f0: MOV             R4, R0
0x2566f2: BLX             j_GetContextRef
0x2566f6: MOV             R5, R0
0x2566f8: CBZ             R5, loc_256716
0x2566fa: ADD.W           R0, R5, #8
0x2566fe: MOV             R1, R4
0x256700: BLX             j_LookupUIntMapKey
0x256704: MOV             R4, R0
0x256706: MOV             R0, R5
0x256708: BLX             j_ALCcontext_DecRef
0x25670c: CMP             R4, #0
0x25670e: IT NE
0x256710: MOVNE           R4, #1
0x256712: MOV             R0, R4
0x256714: POP             {R4,R5,R7,PC}
0x256716: MOVS            R4, #0
0x256718: MOV             R0, R4
0x25671a: POP             {R4,R5,R7,PC}
