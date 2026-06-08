0x3c0200: PUSH            {R4,R6,R7,LR}
0x3c0202: ADD             R7, SP, #8
0x3c0204: MOV             R4, R0
0x3c0206: MOV.W           R0, #0xFFFFFFFF; int
0x3c020a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3c020e: CBZ             R0, loc_3C0242
0x3c0210: MOV.W           R0, #0xFFFFFFFF; int
0x3c0214: MOVS            R1, #0; bool
0x3c0216: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3c021a: CBZ             R0, loc_3C0242
0x3c021c: LDR.W           R0, [R0,#0x5A4]
0x3c0220: SUBS            R0, #3
0x3c0222: CMP             R0, #2
0x3c0224: BCC             loc_3C023E
0x3c0226: LDR             R0, =(currentPad_ptr - 0x3C022C)
0x3c0228: ADD             R0, PC; currentPad_ptr
0x3c022a: LDR             R0, [R0]; currentPad
0x3c022c: LDR             R0, [R0]
0x3c022e: CMP             R0, #0
0x3c0230: ITT EQ
0x3c0232: MOVEQ           R0, #0; this
0x3c0234: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3c0238: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3c023c: CBZ             R0, loc_3C0242
0x3c023e: MOVS            R0, #1
0x3c0240: POP             {R4,R6,R7,PC}
0x3c0242: LDRB            R0, [R4,#0x1A]
0x3c0244: CMP             R0, #0
0x3c0246: IT NE
0x3c0248: MOVNE           R0, #1
0x3c024a: POP             {R4,R6,R7,PC}
