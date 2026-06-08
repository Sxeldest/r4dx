0x311ef0: PUSH            {R4,R5,R7,LR}
0x311ef2: ADD             R7, SP, #8
0x311ef4: MOV             R4, R1
0x311ef6: MOV             R5, R0
0x311ef8: MOV.W           R0, #0xFFFFFFFF; int
0x311efc: MOVS            R1, #0; bool
0x311efe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311f02: CBZ             R0, loc_311F10
0x311f04: MOV.W           R0, #0xFFFFFFFF; int
0x311f08: MOVS            R1, #0; bool
0x311f0a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311f0e: B               loc_311F18
0x311f10: MOV.W           R0, #0xFFFFFFFF; int
0x311f14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x311f18: MOV             R1, R0; CEntity *
0x311f1a: MOV             R0, R5; this
0x311f1c: MOV             R2, R4; float
0x311f1e: POP.W           {R4,R5,R7,LR}
0x311f22: B               _ZN7CGarage23IsEntityEntirelyOutsideEP7CEntityf; CGarage::IsEntityEntirelyOutside(CEntity *,float)
