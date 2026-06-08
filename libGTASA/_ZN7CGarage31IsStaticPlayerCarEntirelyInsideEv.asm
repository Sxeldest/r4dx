0x311cc0: PUSH            {R4,R6,R7,LR}
0x311cc2: ADD             R7, SP, #8
0x311cc4: MOV             R4, R0
0x311cc6: MOV.W           R0, #0xFFFFFFFF; int
0x311cca: MOVS            R1, #0; bool
0x311ccc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311cd0: CMP             R0, #0
0x311cd2: BEQ             loc_311DC4
0x311cd4: MOV.W           R0, #0xFFFFFFFF; int
0x311cd8: MOVS            R1, #0; bool
0x311cda: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311cde: LDR.W           R0, [R0,#0x5A0]
0x311ce2: CBZ             R0, loc_311CF6
0x311ce4: MOV.W           R0, #0xFFFFFFFF; int
0x311ce8: MOVS            R1, #0; bool
0x311cea: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311cee: LDR.W           R0, [R0,#0x5A0]
0x311cf2: CMP             R0, #9
0x311cf4: BNE             loc_311DC4
0x311cf6: MOV.W           R0, #0xFFFFFFFF; int
0x311cfa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x311cfe: LDR.W           R0, [R0,#0x440]
0x311d02: MOV.W           R1, #0x2C0; int
0x311d06: ADDS            R0, #4; this
0x311d08: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x311d0c: CMP             R0, #0
0x311d0e: BNE             loc_311DC4
0x311d10: MOV.W           R0, #0xFFFFFFFF; int
0x311d14: MOVS            R1, #0; bool
0x311d16: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x311d1a: MOV             R1, R0; CEntity *
0x311d1c: VLDR            S2, [R4,#0x28]
0x311d20: LDR             R2, [R1,#0x14]
0x311d22: ADD.W           R0, R2, #0x30 ; '0'
0x311d26: CMP             R2, #0
0x311d28: IT EQ
0x311d2a: ADDEQ           R0, R1, #4
0x311d2c: VLDR            S0, [R0]
0x311d30: VCMPE.F32       S0, S2
0x311d34: VMRS            APSR_nzcv, FPSCR
0x311d38: BLT             loc_311DC4
0x311d3a: VLDR            S2, [R4,#0x2C]
0x311d3e: VCMPE.F32       S0, S2
0x311d42: VMRS            APSR_nzcv, FPSCR
0x311d46: BGT             loc_311DC4
0x311d48: VLDR            S0, [R0,#4]
0x311d4c: VLDR            S2, [R4,#0x30]
0x311d50: VCMPE.F32       S0, S2
0x311d54: VMRS            APSR_nzcv, FPSCR
0x311d58: BLT             loc_311DC4
0x311d5a: VLDR            S2, [R4,#0x34]
0x311d5e: VCMPE.F32       S0, S2
0x311d62: VMRS            APSR_nzcv, FPSCR
0x311d66: BGT             loc_311DC4
0x311d68: VLDR            S0, [R1,#0x48]
0x311d6c: VLDR            S2, =0.01
0x311d70: VABS.F32        S0, S0
0x311d74: VCMPE.F32       S0, S2
0x311d78: VMRS            APSR_nzcv, FPSCR
0x311d7c: BGT             loc_311DC4
0x311d7e: VLDR            S4, [R1,#0x4C]
0x311d82: VABS.F32        S4, S4
0x311d86: VCMPE.F32       S4, S2
0x311d8a: VMRS            APSR_nzcv, FPSCR
0x311d8e: BGT             loc_311DC4
0x311d90: VLDR            S6, [R1,#0x50]
0x311d94: VABS.F32        S6, S6
0x311d98: VCMPE.F32       S6, S2
0x311d9c: VMRS            APSR_nzcv, FPSCR
0x311da0: BGT             loc_311DC4
0x311da2: VMUL.F32        S2, S4, S4
0x311da6: VMUL.F32        S0, S0, S0
0x311daa: VMUL.F32        S4, S6, S6
0x311dae: VADD.F32        S0, S0, S2
0x311db2: VLDR            S2, =0.0001
0x311db6: VADD.F32        S0, S0, S4
0x311dba: VCMPE.F32       S0, S2
0x311dbe: VMRS            APSR_nzcv, FPSCR
0x311dc2: BLE             loc_311DC8
0x311dc4: MOVS            R0, #0
0x311dc6: POP             {R4,R6,R7,PC}
0x311dc8: MOV             R0, R4; this
0x311dca: MOVS            R2, #0; float
0x311dcc: POP.W           {R4,R6,R7,LR}
0x311dd0: B               _ZN7CGarage24IsEntityEntirelyInside3DEP7CEntityf; CGarage::IsEntityEntirelyInside3D(CEntity *,float)
