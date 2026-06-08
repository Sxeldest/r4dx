0x393554: PUSH            {R4,R6,R7,LR}
0x393556: ADD             R7, SP, #8
0x393558: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x393560)
0x39355a: MOVS            R1, #1; bool
0x39355c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x39355e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x393560: LDR             R0, [R0]; int
0x393562: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x393566: MOV             R4, R0
0x393568: MOV.W           R0, #0xFFFFFFFF; int
0x39356c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x393570: CBNZ            R4, loc_39358E
0x393572: CMP             R0, #0
0x393574: ITTT NE
0x393576: LDRNE.W         R0, [R0,#0x100]
0x39357a: MOVNE           R4, #0
0x39357c: CMPNE           R0, #0
0x39357e: BEQ             loc_39358E
0x393580: LDRB.W          R1, [R0,#0x3A]
0x393584: AND.W           R1, R1, #7
0x393588: CMP             R1, #2
0x39358a: IT EQ
0x39358c: MOVEQ           R4, R0
0x39358e: MOV             R0, R4
0x393590: POP             {R4,R6,R7,PC}
