0x3f9a48: PUSH            {R4,R5,R7,LR}
0x3f9a4a: ADD             R7, SP, #8
0x3f9a4c: MOV             R5, R0
0x3f9a4e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3f9a52: CMP             R0, #1
0x3f9a54: BEQ             loc_3F9A9C
0x3f9a56: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9A5C)
0x3f9a58: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9a5a: LDR             R0, [R0]; MobileSettings::settings ...
0x3f9a5c: LDR.W           R0, [R0,#(dword_6E063C - 0x6E03F4)]
0x3f9a60: CBZ             R0, loc_3F9A96
0x3f9a62: MOV.W           R0, #0xFFFFFFFF; int
0x3f9a66: MOVS            R1, #0; bool
0x3f9a68: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9a6c: CBZ             R0, loc_3F9A96
0x3f9a6e: MOV.W           R0, #0xFFFFFFFF; int
0x3f9a72: MOVS            R1, #0; bool
0x3f9a74: MOVS            R4, #0
0x3f9a76: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9a7a: LDR.W           R0, [R0,#0x5A4]
0x3f9a7e: CMP             R0, #9
0x3f9a80: BEQ             loc_3F9AF4
0x3f9a82: MOV.W           R0, #0xFFFFFFFF; int
0x3f9a86: MOVS            R1, #0; bool
0x3f9a88: MOVS            R4, #0
0x3f9a8a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9a8e: LDR.W           R0, [R0,#0x5A4]
0x3f9a92: CMP             R0, #0xA
0x3f9a94: BEQ             loc_3F9AF4
0x3f9a96: LDRB.W          R0, [R5,#0x145]
0x3f9a9a: CBZ             R0, loc_3F9AA2
0x3f9a9c: MOVS            R4, #0
0x3f9a9e: MOV             R0, R4
0x3f9aa0: POP             {R4,R5,R7,PC}
0x3f9aa2: MOV.W           R0, #0xFFFFFFFF; int
0x3f9aa6: MOVS            R1, #0; bool
0x3f9aa8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9aac: CBZ             R0, loc_3F9AEC
0x3f9aae: MOV.W           R0, #0xFFFFFFFF; int
0x3f9ab2: MOVS            R1, #0; bool
0x3f9ab4: MOVS            R4, #0
0x3f9ab6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9aba: LDR.W           R0, [R0,#0x5A4]
0x3f9abe: CMP             R0, #4
0x3f9ac0: BEQ             loc_3F9AF4
0x3f9ac2: MOV.W           R0, #0xFFFFFFFF; int
0x3f9ac6: MOVS            R1, #0; bool
0x3f9ac8: MOVS            R4, #0
0x3f9aca: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3f9ace: LDR.W           R0, [R0,#0x5A4]
0x3f9ad2: CMP             R0, #3
0x3f9ad4: BEQ             loc_3F9AF4
0x3f9ad6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3F9ADC)
0x3f9ad8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3f9ada: LDR             R0, [R0]; CWorld::Players ...
0x3f9adc: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3f9ae0: CBZ             R0, loc_3F9AEC
0x3f9ae2: LDR.W           R0, [R0,#0x5A4]
0x3f9ae6: SUBS            R0, #3
0x3f9ae8: CMP             R0, #2
0x3f9aea: BCC             loc_3F9A9C
0x3f9aec: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F9AF2)
0x3f9aee: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f9af0: LDR             R0, [R0]; MobileSettings::settings ...
0x3f9af2: LDR             R4, [R0,#(dword_6E045C - 0x6E03F4)]
0x3f9af4: MOV             R0, R4
0x3f9af6: POP             {R4,R5,R7,PC}
