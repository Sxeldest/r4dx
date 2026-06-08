0x2fefa0: PUSH            {R4,R5,R7,LR}
0x2fefa2: ADD             R7, SP, #8
0x2fefa4: VPUSH           {D8}
0x2fefa8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2FEFAE)
0x2fefaa: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2fefac: LDR             R0, [R0]; CWorld::Players ...
0x2fefae: LDRB.W          R0, [R0,#(byte_96B7EB - 0x96B69C)]
0x2fefb2: VMOV            S0, R0
0x2fefb6: MOV.W           R0, #0xFFFFFFFF; int
0x2fefba: VCVT.F32.U32    S16, S0
0x2fefbe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fefc2: ADDW            R0, R0, #0x544
0x2fefc6: MOVS            R1, #0; bool
0x2fefc8: VSTR            S16, [R0]
0x2fefcc: MOV.W           R0, #0xFFFFFFFF; int
0x2fefd0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2fefd4: CBZ             R0, loc_2FF04E
0x2fefd6: MOV.W           R0, #0xFFFFFFFF; int
0x2fefda: MOVS            R1, #0; bool
0x2fefdc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2fefe0: MOVS            R1, #0x447A0000
0x2fefe6: STR.W           R1, [R0,#0x4CC]
0x2fefea: MOV.W           R0, #0xFFFFFFFF; int
0x2fefee: MOVS            R1, #0; bool
0x2feff0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2feff4: LDR.W           R0, [R0,#0x5A0]
0x2feff8: CBZ             R0, loc_2FF00C
0x2feffa: MOV.W           R0, #0xFFFFFFFF; int
0x2feffe: MOVS            R1, #0; bool
0x2ff000: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ff004: LDR.W           R0, [R0,#0x5A0]
0x2ff008: CMP             R0, #9
0x2ff00a: BNE             loc_2FF04E
0x2ff00c: MOV.W           R0, #0xFFFFFFFF; int
0x2ff010: MOVS            R1, #0; bool
0x2ff012: MOVS            R4, #0
0x2ff014: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ff018: LDR.W           R5, [R0,#0x5A0]
0x2ff01c: MOV.W           R0, #0xFFFFFFFF; int
0x2ff020: MOVS            R1, #0; bool
0x2ff022: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ff026: CMP             R5, #0
0x2ff028: MOV.W           R1, #0; bool
0x2ff02c: ITE EQ
0x2ff02e: STREQ.W         R4, [R0,#0x8F8]
0x2ff032: STRNE.W         R4, [R0,#0x7D0]
0x2ff036: MOV.W           R0, #0xFFFFFFFF; int
0x2ff03a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2ff03e: LDR             R1, [R0]
0x2ff040: LDR.W           R1, [R1,#0xCC]
0x2ff044: VPOP            {D8}
0x2ff048: POP.W           {R4,R5,R7,LR}
0x2ff04c: BX              R1
0x2ff04e: VPOP            {D8}
0x2ff052: POP             {R4,R5,R7,PC}
