0x54e204: PUSH            {R4,R5,R7,LR}; Alternative name is 'CText::~CText()'
0x54e206: ADD             R7, SP, #8
0x54e208: MOV             R4, R0
0x54e20a: LDR             R0, [R4,#0x18]; void *
0x54e20c: CBZ             R0, loc_54E216
0x54e20e: BLX             _ZdaPv; operator delete[](void *)
0x54e212: MOVS            R0, #0
0x54e214: STR             R0, [R4,#0x18]
0x54e216: LDR             R0, [R4,#0x10]; void *
0x54e218: MOVS            R5, #0
0x54e21a: STR             R5, [R4,#0x1C]
0x54e21c: CBZ             R0, loc_54E224
0x54e21e: BLX             _ZdaPv; operator delete[](void *)
0x54e222: STR             R5, [R4,#0x10]
0x54e224: LDR             R0, [R4,#8]; void *
0x54e226: STR             R5, [R4,#0x14]
0x54e228: CBZ             R0, loc_54E232
0x54e22a: BLX             _ZdaPv; operator delete[](void *)
0x54e22e: MOVS            R0, #0
0x54e230: STR             R0, [R4,#8]
0x54e232: LDR             R0, [R4]; void *
0x54e234: MOVS            R5, #0
0x54e236: STR             R5, [R4,#0xC]
0x54e238: CBZ             R0, loc_54E240
0x54e23a: BLX             _ZdaPv; operator delete[](void *)
0x54e23e: STR             R5, [R4]
0x54e240: MOV             R0, R4
0x54e242: STR             R5, [R4,#4]
0x54e244: POP             {R4,R5,R7,PC}
