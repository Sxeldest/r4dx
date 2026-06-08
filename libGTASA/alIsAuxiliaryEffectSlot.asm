0x23e12a: PUSH            {R4,R5,R7,LR}
0x23e12c: ADD             R7, SP, #8
0x23e12e: MOV             R4, R0
0x23e130: BLX             j_GetContextRef
0x23e134: MOV             R5, R0
0x23e136: CBZ             R5, loc_23E154
0x23e138: ADD.W           R0, R5, #0x2C ; ','
0x23e13c: MOV             R1, R4
0x23e13e: BLX             j_LookupUIntMapKey
0x23e142: MOV             R4, R0
0x23e144: MOV             R0, R5
0x23e146: BLX             j_ALCcontext_DecRef
0x23e14a: CMP             R4, #0
0x23e14c: IT NE
0x23e14e: MOVNE           R4, #1
0x23e150: MOV             R0, R4
0x23e152: POP             {R4,R5,R7,PC}
0x23e154: MOVS            R4, #0
0x23e156: MOV             R0, R4
0x23e158: POP             {R4,R5,R7,PC}
