0x271086: PUSH            {R4-R7,LR}
0x271088: ADD             R7, SP, #0xC
0x27108a: PUSH.W          {R8-R10}
0x27108e: MOV             R8, R0
0x271090: MOV             R4, R1
0x271092: MOV             R6, R2
0x271094: CMP             R4, #2
0x271096: MOV             R5, R8
0x271098: BLT             loc_2710F4
0x27109a: MOV             R5, R8
0x27109c: MOV             R0, R6; asset
0x27109e: BLX             AAsset_getLength
0x2710a2: MOV             R9, R0
0x2710a4: MOV             R0, R6; asset
0x2710a6: BLX             AAsset_getRemainingLength
0x2710aa: SUB.W           R9, R9, R0
0x2710ae: MOV             R0, R6; asset
0x2710b0: BLX             AAsset_getLength
0x2710b4: CMP             R9, R0
0x2710b6: BCS             loc_2710F4
0x2710b8: MOV             R0, R6; asset
0x2710ba: BLX             AAsset_getLength
0x2710be: MOV             R9, R0
0x2710c0: MOV             R0, R6; asset
0x2710c2: BLX             AAsset_getLength
0x2710c6: MOV             R10, R0
0x2710c8: MOV             R0, R6; asset
0x2710ca: BLX             AAsset_getRemainingLength
0x2710ce: SUB.W           R0, R0, R10
0x2710d2: MOV             R1, R5; buf
0x2710d4: ADD.W           R2, R0, R9
0x2710d8: MOV             R0, R6; asset
0x2710da: CMP             R2, #1
0x2710dc: IT GE
0x2710de: MOVGE           R2, #1; count
0x2710e0: BLX             AAsset_read
0x2710e4: LDRB.W          R0, [R5],#1
0x2710e8: SUBS            R4, #1
0x2710ea: CMP             R0, #0xA
0x2710ec: IT EQ
0x2710ee: MOVEQ           R4, #0
0x2710f0: CMP             R4, #1
0x2710f2: BGT             loc_27109C
0x2710f4: MOVS            R0, #0
0x2710f6: STRB            R0, [R5]
0x2710f8: MOV             R0, R8
0x2710fa: POP.W           {R8-R10}
0x2710fe: POP             {R4-R7,PC}
