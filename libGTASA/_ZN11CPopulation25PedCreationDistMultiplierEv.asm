0x4cdb04: PUSH            {R7,LR}
0x4cdb06: MOV             R7, SP
0x4cdb08: VPUSH           {D8-D10}
0x4cdb0c: MOV.W           R0, #0xFFFFFFFF; int
0x4cdb10: MOVS            R1, #0; bool
0x4cdb12: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4cdb16: CBZ             R0, loc_4CDB7E
0x4cdb18: MOV.W           R0, #0xFFFFFFFF; int
0x4cdb1c: MOVS            R1, #0; bool
0x4cdb1e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4cdb22: VLDR            S16, [R0,#0x48]
0x4cdb26: MOV.W           R0, #0xFFFFFFFF; int
0x4cdb2a: MOVS            R1, #0; bool
0x4cdb2c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4cdb30: VLDR            S18, [R0,#0x48]
0x4cdb34: MOV.W           R0, #0xFFFFFFFF; int
0x4cdb38: MOVS            R1, #0; bool
0x4cdb3a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4cdb3e: VLDR            S20, [R0,#0x4C]
0x4cdb42: MOV.W           R0, #0xFFFFFFFF; int
0x4cdb46: MOVS            R1, #0; bool
0x4cdb48: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4cdb4c: VLDR            S0, [R0,#0x4C]
0x4cdb50: VMUL.F32        S2, S16, S18
0x4cdb54: VMOV.F32        S4, #1.0
0x4cdb58: VMUL.F32        S0, S20, S0
0x4cdb5c: VADD.F32        S0, S2, S0
0x4cdb60: VLDR            S2, =-0.1
0x4cdb64: VSQRT.F32       S0, S0
0x4cdb68: VADD.F32        S0, S0, S2
0x4cdb6c: VMOV.F32        S2, #1.5
0x4cdb70: VADD.F32        S0, S0, S4
0x4cdb74: VMAX.F32        D16, D0, D2
0x4cdb78: VMIN.F32        D0, D16, D1
0x4cdb7c: B               loc_4CDB82
0x4cdb7e: VMOV.F32        S0, #1.0
0x4cdb82: VMOV            R0, S0
0x4cdb86: VPOP            {D8-D10}
0x4cdb8a: POP             {R7,PC}
