0x309b5c: PUSH            {R4,R6,R7,LR}
0x309b5e: ADD             R7, SP, #8
0x309b60: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x309B66)
0x309b62: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x309b64: LDR             R0, [R0]; CGame::currArea ...
0x309b66: LDR             R1, [R0]; CGame::currArea
0x309b68: MOVS            R0, #0
0x309b6a: CMP             R1, #0
0x309b6c: IT NE
0x309b6e: POPNE           {R4,R6,R7,PC}
0x309b70: LDR             R1, =(TheCamera_ptr - 0x309B76)
0x309b72: ADD             R1, PC; TheCamera_ptr
0x309b74: LDR             R1, [R1]; TheCamera
0x309b76: LDRB.W          R1, [R1,#(byte_951FF7 - 0x951FA8)]
0x309b7a: CBNZ            R1, locret_309BD0
0x309b7c: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309B82)
0x309b7e: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309b80: LDR             R0, [R0]; CGameLogic::SkipState ...
0x309b82: LDR             R0, [R0]; CGameLogic::SkipState
0x309b84: CMP             R0, #4
0x309b86: IT NE
0x309b88: CMPNE           R0, #1
0x309b8a: BNE             loc_309BB8
0x309b8c: MOV.W           R0, #0xFFFFFFFF; int
0x309b90: MOVS            R1, #0; bool
0x309b92: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309b96: CBZ             R0, loc_309BB0
0x309b98: LDR             R0, =(_ZN10CGameLogic11SkipVehicleE_ptr - 0x309B9E)
0x309b9a: ADD             R0, PC; _ZN10CGameLogic11SkipVehicleE_ptr
0x309b9c: LDR             R0, [R0]; CGameLogic::SkipVehicle ...
0x309b9e: LDR             R4, [R0]; CGameLogic::SkipVehicle
0x309ba0: CBZ             R4, loc_309BD2
0x309ba2: MOV.W           R0, #0xFFFFFFFF; int
0x309ba6: MOVS            R1, #0; bool
0x309ba8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309bac: CMP             R4, R0
0x309bae: BEQ             loc_309BD2
0x309bb0: LDR             R0, =(_ZN10CGameLogic9SkipStateE_ptr - 0x309BB6)
0x309bb2: ADD             R0, PC; _ZN10CGameLogic9SkipStateE_ptr
0x309bb4: LDR             R0, [R0]; CGameLogic::SkipState ...
0x309bb6: LDR             R0, [R0]; CGameLogic::SkipState
0x309bb8: CMP             R0, #4
0x309bba: BNE             loc_309BCE
0x309bbc: MOV.W           R0, #0xFFFFFFFF; int
0x309bc0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x309bc4: LDR.W           R0, [R0,#0x440]; this
0x309bc8: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x309bcc: CBNZ            R0, loc_309C2A
0x309bce: MOVS            R0, #0
0x309bd0: POP             {R4,R6,R7,PC}
0x309bd2: MOV.W           R0, #0xFFFFFFFF; int
0x309bd6: MOVS            R1, #0; bool
0x309bd8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309bdc: LDR.W           R0, [R0,#0x5A4]
0x309be0: CMP             R0, #9
0x309be2: BEQ             loc_309C2A
0x309be4: MOV.W           R0, #0xFFFFFFFF; int
0x309be8: MOVS            R1, #0; bool
0x309bea: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309bee: LDR.W           R0, [R0,#0x5A4]
0x309bf2: CBZ             R0, loc_309C2A
0x309bf4: MOV.W           R0, #0xFFFFFFFF; int
0x309bf8: MOVS            R1, #0; bool
0x309bfa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309bfe: LDR.W           R0, [R0,#0x5A4]
0x309c02: CMP             R0, #1
0x309c04: BEQ             loc_309C2A
0x309c06: MOV.W           R0, #0xFFFFFFFF; int
0x309c0a: MOVS            R1, #0; bool
0x309c0c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309c10: LDR.W           R0, [R0,#0x5A4]
0x309c14: CMP             R0, #2
0x309c16: BEQ             loc_309C2A
0x309c18: MOV.W           R0, #0xFFFFFFFF; int
0x309c1c: MOVS            R1, #0; bool
0x309c1e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x309c22: LDR.W           R0, [R0,#0x5A4]
0x309c26: CMP             R0, #0xA
0x309c28: BNE             loc_309BB0
0x309c2a: MOVS            R0, #1
0x309c2c: POP             {R4,R6,R7,PC}
