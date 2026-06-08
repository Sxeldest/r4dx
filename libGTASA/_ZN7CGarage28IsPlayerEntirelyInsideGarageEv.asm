0x3131da: PUSH            {R4,R6,R7,LR}
0x3131dc: ADD             R7, SP, #8
0x3131de: MOV             R4, R0
0x3131e0: MOV.W           R0, #0xFFFFFFFF; int
0x3131e4: MOVS            R1, #0; bool
0x3131e6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3131ea: CBZ             R0, loc_3131F8
0x3131ec: MOV.W           R0, #0xFFFFFFFF; int
0x3131f0: MOVS            R1, #0; bool
0x3131f2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3131f6: B               loc_313200
0x3131f8: MOV.W           R0, #0xFFFFFFFF; int
0x3131fc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x313200: MOV             R1, R0; CEntity *
0x313202: MOV             R0, R4; this
0x313204: MOVS            R2, #0; float
0x313206: POP.W           {R4,R6,R7,LR}
0x31320a: B.W             _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
