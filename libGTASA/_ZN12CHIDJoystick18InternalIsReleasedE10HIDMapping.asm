0x28d200: PUSH            {R4-R7,LR}
0x28d202: ADD             R7, SP, #0xC
0x28d204: PUSH.W          {R8,R9,R11}
0x28d208: MOV             R4, R0
0x28d20a: MOV             R9, R1
0x28d20c: LDR             R0, [R4,#8]
0x28d20e: CBZ             R0, loc_28D240
0x28d210: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D21A)
0x28d212: MOVS            R6, #0
0x28d214: MOVS            R5, #0
0x28d216: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d218: LDR.W           R8, [R1]; CHID::currentInstanceIndex ...
0x28d21c: LDR             R1, [R4,#0xC]
0x28d21e: ADDS            R2, R1, R6
0x28d220: LDR             R3, [R2,#4]
0x28d222: CMP             R3, R9
0x28d224: BNE             loc_28D238
0x28d226: LDR             R1, [R1,R6]; int
0x28d228: CMP             R1, #0xF
0x28d22a: BGT             loc_28D26C
0x28d22c: LDR.W           R0, [R8]; int
0x28d230: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28d234: CBZ             R0, loc_28D294
0x28d236: LDR             R0, [R4,#8]
0x28d238: ADDS            R5, #1
0x28d23a: ADDS            R6, #0x14
0x28d23c: CMP             R5, R0
0x28d23e: BCC             loc_28D21C
0x28d240: MOVS            R0, #1; int
0x28d242: BLX             j__Z16OS_GetDeviceInfoi; OS_GetDeviceInfo(int)
0x28d246: CBZ             R0, loc_28D250
0x28d248: MOVS            R0, #0
0x28d24a: POP.W           {R8,R9,R11}
0x28d24e: POP             {R4-R7,PC}
0x28d250: LDR             R0, [R4,#8]
0x28d252: CMP             R0, #0
0x28d254: BEQ             loc_28D248
0x28d256: LDR             R1, [R4,#0xC]
0x28d258: MOVS            R2, #0
0x28d25a: ADDS            R1, #4
0x28d25c: LDR             R3, [R1]
0x28d25e: CMP             R3, R9
0x28d260: BEQ             loc_28D27A
0x28d262: ADDS            R2, #1
0x28d264: ADDS            R1, #0x14
0x28d266: CMP             R2, R0
0x28d268: BCC             loc_28D25C
0x28d26a: B               loc_28D248
0x28d26c: LDRB            R0, [R2,#9]
0x28d26e: CMP             R0, #0
0x28d270: IT NE
0x28d272: MOVNE           R0, #1
0x28d274: POP.W           {R8,R9,R11}
0x28d278: POP             {R4-R7,PC}
0x28d27a: LDR.W           R0, [R1,#-4]
0x28d27e: CMP             R0, #4
0x28d280: BNE             loc_28D248
0x28d282: MOVS            R0, #1
0x28d284: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x28d288: CMP             R0, #0
0x28d28a: BNE             loc_28D248
0x28d28c: LDRB            R1, [R4,#0x14]
0x28d28e: MOVS            R0, #0
0x28d290: CBZ             R1, loc_28D296
0x28d292: STRB            R0, [R4,#0x14]
0x28d294: MOVS            R0, #1
0x28d296: POP.W           {R8,R9,R11}
0x28d29a: POP             {R4-R7,PC}
