0x2b82f6: PUSH            {R4-R7,LR}
0x2b82f8: ADD             R7, SP, #0xC
0x2b82fa: PUSH.W          {R11}
0x2b82fe: MOV             R4, R0
0x2b8300: ADD.W           R0, R4, #0xB8; this
0x2b8304: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8308: MOV             R6, R0
0x2b830a: ADD.W           R0, R4, #0x3EC; this
0x2b830e: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8312: MOV             R5, R0
0x2b8314: CMP             R5, #0
0x2b8316: ADD.W           R0, R4, #0x720; this
0x2b831a: IT NE
0x2b831c: MOVNE           R5, #1
0x2b831e: CMP             R6, #0
0x2b8320: IT NE
0x2b8322: ADDNE           R5, #1
0x2b8324: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8328: CMP             R0, #0
0x2b832a: ADDW            R0, R4, #0xA54; this
0x2b832e: IT NE
0x2b8330: ADDNE           R5, #1
0x2b8332: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8336: CMP             R0, #0
0x2b8338: ADDW            R0, R4, #0xD88; this
0x2b833c: IT NE
0x2b833e: ADDNE           R5, #1
0x2b8340: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8344: CMP             R0, #0
0x2b8346: MOVW            R0, #0x10BC
0x2b834a: ADD             R0, R4; this
0x2b834c: IT NE
0x2b834e: ADDNE           R5, #1
0x2b8350: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8354: CMP             R0, #0
0x2b8356: MOVW            R0, #0x13F0
0x2b835a: ADD             R0, R4; this
0x2b835c: IT NE
0x2b835e: ADDNE           R5, #1
0x2b8360: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8364: CMP             R0, #0
0x2b8366: MOVW            R0, #0x1724
0x2b836a: ADD             R0, R4; this
0x2b836c: IT NE
0x2b836e: ADDNE           R5, #1
0x2b8370: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8374: CMP             R0, #0
0x2b8376: MOVW            R0, #0x1A58
0x2b837a: ADD             R0, R4; this
0x2b837c: IT NE
0x2b837e: ADDNE           R5, #1
0x2b8380: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8384: CMP             R0, #0
0x2b8386: MOVW            R0, #0x1D8C
0x2b838a: ADD             R0, R4; this
0x2b838c: IT NE
0x2b838e: ADDNE           R5, #1
0x2b8390: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b8394: CMP             R0, #0
0x2b8396: IT NE
0x2b8398: ADDNE           R5, #1
0x2b839a: MOV             R0, R5
0x2b839c: POP.W           {R11}
0x2b83a0: POP             {R4-R7,PC}
