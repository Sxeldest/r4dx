0x3dba70: PUSH            {R4-R7,LR}
0x3dba72: ADD             R7, SP, #0xC
0x3dba74: PUSH.W          {R8,R9,R11}
0x3dba78: VPUSH           {D8-D12}
0x3dba7c: SUB             SP, SP, #0x28
0x3dba7e: MOV             R5, R1
0x3dba80: MOV             R6, R2
0x3dba82: MOV             R9, R0
0x3dba84: CMP             R5, #0
0x3dba86: BLT             loc_3DBAB2
0x3dba88: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBA94)
0x3dba8c: VMOV            S2, R6
0x3dba90: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dba92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dba94: VLDR            S0, [R0]
0x3dba98: VCVT.F32.S32    S2, S2
0x3dba9c: VCVT.F32.U32    S0, S0
0x3dbaa0: VSUB.F32        S16, S0, S2
0x3dbaa4: VLDR            S0, =20000.0
0x3dbaa8: VCMPE.F32       S16, S0
0x3dbaac: VMRS            APSR_nzcv, FPSCR
0x3dbab0: BLE             loc_3DBAC2
0x3dbab2: MOVS            R5, #1
0x3dbab4: MOV             R0, R5
0x3dbab6: ADD             SP, SP, #0x28 ; '('
0x3dbab8: VPOP            {D8-D12}
0x3dbabc: POP.W           {R8,R9,R11}
0x3dbac0: POP             {R4-R7,PC}
0x3dbac2: MOVS            R0, #0; this
0x3dbac4: MOVS            R4, #0
0x3dbac6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3dbaca: BLX             j__ZN4CPad12CinemaCameraEv; CPad::CinemaCamera(void)
0x3dbace: VMOV            S0, R0
0x3dbad2: VLDR            S2, =32.0
0x3dbad6: VCVT.F32.S32    S0, S0
0x3dbada: VABS.F32        S0, S0
0x3dbade: VCMPE.F32       S0, S2
0x3dbae2: VMRS            APSR_nzcv, FPSCR
0x3dbae6: BLE             loc_3DBB20
0x3dbae8: VLDR            S2, =96.0
0x3dbaec: VCMPE.F32       S0, S2
0x3dbaf0: VMRS            APSR_nzcv, FPSCR
0x3dbaf4: BLE             loc_3DBB28
0x3dbaf6: LDR.W           R1, =(byte_952ECD - 0x3DBAFE)
0x3dbafa: ADD             R1, PC; byte_952ECD
0x3dbafc: LDRB            R1, [R1]
0x3dbafe: CBNZ            R1, loc_3DBB28
0x3dbb00: LDR.W           R1, =(gCinematicModeSwitchDir_ptr - 0x3DBB10)
0x3dbb04: MOVS            R5, #1
0x3dbb06: LDR.W           R2, =(byte_952ECD - 0x3DBB12)
0x3dbb0a: CMP             R0, #0
0x3dbb0c: ADD             R1, PC; gCinematicModeSwitchDir_ptr
0x3dbb0e: ADD             R2, PC; byte_952ECD
0x3dbb10: LDR             R1, [R1]; gCinematicModeSwitchDir
0x3dbb12: STRB            R5, [R2]
0x3dbb14: MOV.W           R2, #0xFFFFFFFF
0x3dbb18: IT GT
0x3dbb1a: MOVGT           R2, #1
0x3dbb1c: STRB            R2, [R1]
0x3dbb1e: B               loc_3DBAB4
0x3dbb20: LDR.W           R0, =(byte_952ECD - 0x3DBB28)
0x3dbb24: ADD             R0, PC; byte_952ECD
0x3dbb26: STRB            R4, [R0]
0x3dbb28: CMP             R5, #0x1D; switch 30 cases
0x3dbb2a: BHI.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dbb2e: TBH.W           [PC,R5,LSL#1]; switch jump
0x3dbb32: DCW 0x1E; jump table for switch statement
0x3dbb34: DCW 0x62
0x3dbb36: DCW 0xC7
0x3dbb38: DCW 0x16F
0x3dbb3a: DCW 0x1D4
0x3dbb3c: DCW 0x1D8
0x3dbb3e: DCW 0x251
0x3dbb40: DCW 0x258
0x3dbb42: DCW 0x26A
0x3dbb44: DCW 0x4CE
0x3dbb46: DCW 0x4CE
0x3dbb48: DCW 0x4CE
0x3dbb4a: DCW 0x4CE
0x3dbb4c: DCW 0x4CE
0x3dbb4e: DCW 0x4CE
0x3dbb50: DCW 0x2BB
0x3dbb52: DCW 0x312
0x3dbb54: DCW 0x35B
0x3dbb56: DCW 0x3D0
0x3dbb58: DCW 0x41A
0x3dbb5a: DCW 0x462
0x3dbb5c: DCW 0x46E
0x3dbb5e: DCW 0x47A
0x3dbb60: DCW 0x486
0x3dbb62: DCW 0x492
0x3dbb64: DCW 0x495
0x3dbb66: DCW 0x49D
0x3dbb68: DCW 0x4A9
0x3dbb6a: DCW 0x4B5
0x3dbb6c: DCW 0x4C4
0x3dbb6e: MOV.W           R0, #0xFFFFFFFF; jumptable 003DBB2E case 0
0x3dbb72: MOVS            R1, #0; bool
0x3dbb74: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbb78: CBZ             R0, loc_3DBBD6
0x3dbb7a: LDR.W           R1, [R0,#0x5A0]
0x3dbb7e: CMP             R1, #5
0x3dbb80: BNE             loc_3DBB90
0x3dbb82: LDR.W           R1, [R9,#0x8DC]
0x3dbb86: LDRH            R1, [R1,#0x26]
0x3dbb88: CMP.W           R1, #0x1CC
0x3dbb8c: BNE.W           loc_3DBAB2
0x3dbb90: LDRH            R0, [R0,#0x26]
0x3dbb92: CMP.W           R0, #0x1B0
0x3dbb96: BEQ.W           loc_3DBAB2
0x3dbb9a: LDR.W           R1, [R9,#0x8DC]
0x3dbb9e: MOVS            R0, #0
0x3dbba0: LDRB.W          R2, [R9,#0x57]
0x3dbba4: MOVS            R5, #1
0x3dbba6: LDR             R3, [R1,#0x14]
0x3dbba8: STRD.W          R0, R0, [SP,#0x68+var_68]; bool
0x3dbbac: STRD.W          R0, R0, [SP,#0x68+var_60]; bool
0x3dbbb0: CMP             R3, #0
0x3dbbb2: STR             R0, [SP,#0x68+var_58]; bool
0x3dbbb4: ADD.W           R0, R3, #0x30 ; '0'
0x3dbbb8: IT EQ
0x3dbbba: ADDEQ           R0, R1, #4; this
0x3dbbbc: ADD.W           R1, R2, R2,LSL#5
0x3dbbc0: MOVS            R2, #(stderr+1); CVector *
0x3dbbc2: MOVS            R3, #0; bool
0x3dbbc4: ADD.W           R1, R9, R1,LSL#4
0x3dbbc8: ADD.W           R1, R1, #0x2E4; CVector *
0x3dbbcc: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dbbd0: CMP             R0, #1
0x3dbbd2: BNE.W           loc_3DBAB4
0x3dbbd6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBBE4)
0x3dbbda: MOVW            R1, #0x1388
0x3dbbde: ADD             R1, R6
0x3dbbe0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dbbe2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dbbe4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dbbe6: CMP             R0, R1
0x3dbbe8: BHI.W           loc_3DBAB2
0x3dbbec: LDR.W           R0, =(Scene_ptr - 0x3DBBF4)
0x3dbbf0: ADD             R0, PC; Scene_ptr
0x3dbbf2: B.W             loc_3DC4EA
0x3dbbf6: VLDR            S0, =15000.0; jumptable 003DBB2E case 1
0x3dbbfa: VCMPE.F32       S16, S0
0x3dbbfe: VMRS            APSR_nzcv, FPSCR
0x3dbc02: BGT.W           loc_3DBAB2
0x3dbc06: MOV.W           R0, #0xFFFFFFFF; int
0x3dbc0a: MOVS            R1, #0; bool
0x3dbc0c: MOVS            R5, #0
0x3dbc0e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbc12: CBZ             R0, loc_3DBC34
0x3dbc14: MOV.W           R0, #0xFFFFFFFF; int
0x3dbc18: MOVS            R1, #0; bool
0x3dbc1a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbc1e: LDR.W           R0, [R0,#0x5A0]
0x3dbc22: CMP             R0, #5
0x3dbc24: BNE             loc_3DBC34
0x3dbc26: LDR.W           R0, [R9,#0x8DC]
0x3dbc2a: LDRH            R0, [R0,#0x26]
0x3dbc2c: CMP.W           R0, #0x1CC
0x3dbc30: BNE.W           loc_3DBAB2
0x3dbc34: ADD.W           R8, SP, #0x68+var_50
0x3dbc38: MOV.W           R1, #0xFFFFFFFF
0x3dbc3c: MOV             R0, R8; int
0x3dbc3e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbc42: ADD.W           R6, R9, #0x7F0
0x3dbc46: MOV             R0, R8; this
0x3dbc48: MOVS            R2, #(stderr+1); CVector *
0x3dbc4a: MOVS            R3, #0; bool
0x3dbc4c: MOV             R1, R6; CVector *
0x3dbc4e: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dbc52: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dbc56: STR             R5, [SP,#0x68+var_58]; bool
0x3dbc58: MOVS            R5, #1
0x3dbc5a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dbc5e: CMP             R0, #1
0x3dbc60: BNE.W           loc_3DBAB4
0x3dbc64: ADD             R0, SP, #0x68+var_50; int
0x3dbc66: MOV.W           R1, #0xFFFFFFFF
0x3dbc6a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbc6e: ADDW            R0, R9, #0x7F4
0x3dbc72: VLDR            S0, [SP,#0x68+var_50]
0x3dbc76: VLDR            S6, [R6]
0x3dbc7a: VLDR            S2, [SP,#0x68+var_50+4]
0x3dbc7e: VLDR            S4, [R0]
0x3dbc82: VSUB.F32        S16, S0, S6
0x3dbc86: VLDR            S20, =0.0
0x3dbc8a: VSUB.F32        S18, S2, S4
0x3dbc8e: VMUL.F32        S2, S16, S16
0x3dbc92: VMUL.F32        S0, S18, S18
0x3dbc96: VADD.F32        S0, S2, S0
0x3dbc9a: VADD.F32        S0, S0, S20
0x3dbc9e: VSQRT.F32       S22, S0
0x3dbca2: VLDR            S0, =40.0
0x3dbca6: VCMPE.F32       S22, S0
0x3dbcaa: VMRS            APSR_nzcv, FPSCR
0x3dbcae: BLE.W           loc_3DC4D4
0x3dbcb2: MOV.W           R0, #0xFFFFFFFF; int
0x3dbcb6: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dbcba: VMOV.F32        S0, #4.5
0x3dbcbe: B               loc_3DC294
0x3dbcc0: VLDR            S0, =15000.0; jumptable 003DBB2E case 2
0x3dbcc4: VCMPE.F32       S16, S0
0x3dbcc8: VMRS            APSR_nzcv, FPSCR
0x3dbccc: BGT.W           loc_3DBAB2
0x3dbcd0: MOV.W           R0, #0xFFFFFFFF; int
0x3dbcd4: MOVS            R1, #0; bool
0x3dbcd6: MOVS            R5, #0
0x3dbcd8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbcdc: CBZ             R0, loc_3DBCFE
0x3dbcde: MOV.W           R0, #0xFFFFFFFF; int
0x3dbce2: MOVS            R1, #0; bool
0x3dbce4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbce8: LDR.W           R0, [R0,#0x5A0]
0x3dbcec: CMP             R0, #5
0x3dbcee: BNE             loc_3DBCFE
0x3dbcf0: LDR.W           R0, [R9,#0x8DC]
0x3dbcf4: LDRH            R0, [R0,#0x26]
0x3dbcf6: CMP.W           R0, #0x1CC
0x3dbcfa: BNE.W           loc_3DBAB2
0x3dbcfe: ADD.W           R8, SP, #0x68+var_50
0x3dbd02: MOV.W           R1, #0xFFFFFFFF
0x3dbd06: MOV             R0, R8; int
0x3dbd08: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbd0c: ADD.W           R6, R9, #0x7F0
0x3dbd10: MOV             R0, R8; this
0x3dbd12: MOVS            R2, #(stderr+1); CVector *
0x3dbd14: MOVS            R3, #0; bool
0x3dbd16: MOV             R1, R6; CVector *
0x3dbd18: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dbd1c: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dbd20: STR             R5, [SP,#0x68+var_58]; bool
0x3dbd22: MOVS            R5, #1
0x3dbd24: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dbd28: CMP             R0, #1
0x3dbd2a: BNE.W           loc_3DBAB4
0x3dbd2e: ADD             R0, SP, #0x68+var_50; int
0x3dbd30: MOV.W           R1, #0xFFFFFFFF
0x3dbd34: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbd38: ADDW            R0, R9, #0x7F4
0x3dbd3c: VLDR            S0, [SP,#0x68+var_50]
0x3dbd40: VLDR            S6, [R6]
0x3dbd44: VMOV.F32        S24, #2.0
0x3dbd48: VLDR            S2, [SP,#0x68+var_50+4]
0x3dbd4c: VLDR            S4, [R0]
0x3dbd50: VSUB.F32        S16, S0, S6
0x3dbd54: VLDR            S20, =0.0
0x3dbd58: VSUB.F32        S18, S2, S4
0x3dbd5c: VMUL.F32        S2, S16, S16
0x3dbd60: VMUL.F32        S0, S18, S18
0x3dbd64: VADD.F32        S0, S2, S0
0x3dbd68: VADD.F32        S0, S0, S20
0x3dbd6c: VSQRT.F32       S22, S0
0x3dbd70: VCMPE.F32       S22, S24
0x3dbd74: VMRS            APSR_nzcv, FPSCR
0x3dbd78: BGE             loc_3DBD94
0x3dbd7a: VMOV.F32        S0, #0.5
0x3dbd7e: VLDR            S2, =0.05
0x3dbd82: MOVS            R0, #1
0x3dbd84: STRB.W          R0, [R9,#0x2F]
0x3dbd88: VMUL.F32        S0, S22, S0
0x3dbd8c: VMAX.F32        D0, D0, D1
0x3dbd90: VSTR            S0, [R9,#0x134]
0x3dbd94: VMOV.F32        S0, #29.0
0x3dbd98: VCMPE.F32       S22, S0
0x3dbd9c: VMRS            APSR_nzcv, FPSCR
0x3dbda0: BLE.W           loc_3DC4DA
0x3dbda4: MOV.W           R0, #0xFFFFFFFF; int
0x3dbda8: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dbdac: VCMPE.F32       S22, S24
0x3dbdb0: MOVS            R5, #1
0x3dbdb2: VMRS            APSR_nzcv, FPSCR
0x3dbdb6: BLT.W           loc_3DBAB4
0x3dbdba: VLDR            S0, [R0]
0x3dbdbe: VLDR            S2, [R0,#4]
0x3dbdc2: VMUL.F32        S0, S16, S0
0x3dbdc6: VLDR            S4, [R0,#8]
0x3dbdca: VMUL.F32        S2, S18, S2
0x3dbdce: VMUL.F32        S4, S4, S20
0x3dbdd2: VADD.F32        S0, S0, S2
0x3dbdd6: VADD.F32        S0, S0, S4
0x3dbdda: VCMPE.F32       S0, #0.0
0x3dbdde: VMRS            APSR_nzcv, FPSCR
0x3dbde2: BLE.W           loc_3DC4E6
0x3dbde6: B               loc_3DBAB4
0x3dbde8: DCFS 20000.0
0x3dbdec: DCFS 32.0
0x3dbdf0: DCFS 96.0
0x3dbdf4: DCFS 15000.0
0x3dbdf8: DCFS 0.0
0x3dbdfc: DCFS 40.0
0x3dbe00: DCFS 0.05
0x3dbe04: DCFS 48.0
0x3dbe08: DCFS 38.0
0x3dbe0c: DCFS 44.0
0x3dbe10: VLDR            S0, =15000.0; jumptable 003DBB2E case 3
0x3dbe14: VCMPE.F32       S16, S0
0x3dbe18: VMRS            APSR_nzcv, FPSCR
0x3dbe1c: BGT.W           loc_3DBAB2
0x3dbe20: ADD.W           R8, SP, #0x68+var_50
0x3dbe24: MOV.W           R1, #0xFFFFFFFF
0x3dbe28: MOV             R0, R8; int
0x3dbe2a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbe2e: ADD.W           R6, R9, #0x7F0
0x3dbe32: MOVS            R0, #0
0x3dbe34: STRD.W          R0, R0, [SP,#0x68+var_68]; bool
0x3dbe38: MOVS            R2, #(stderr+1); CVector *
0x3dbe3a: STRD.W          R0, R0, [SP,#0x68+var_60]; bool
0x3dbe3e: MOV             R1, R6; CVector *
0x3dbe40: STR             R0, [SP,#0x68+var_58]; bool
0x3dbe42: MOV             R0, R8; this
0x3dbe44: MOVS            R3, #0; bool
0x3dbe46: MOVS            R5, #1
0x3dbe48: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dbe4c: CMP             R0, #1
0x3dbe4e: BNE.W           loc_3DBAB4
0x3dbe52: ADD             R0, SP, #0x68+var_50; int
0x3dbe54: MOV.W           R1, #0xFFFFFFFF
0x3dbe58: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbe5c: ADDW            R0, R9, #0x7F4
0x3dbe60: VLDR            S0, [SP,#0x68+var_50]
0x3dbe64: VLDR            S6, [R6]
0x3dbe68: VLDR            S2, [SP,#0x68+var_50+4]
0x3dbe6c: VLDR            S4, [R0]
0x3dbe70: VSUB.F32        S16, S0, S6
0x3dbe74: VLDR            S20, =0.0
0x3dbe78: VSUB.F32        S18, S2, S4
0x3dbe7c: VMUL.F32        S2, S16, S16
0x3dbe80: VMUL.F32        S0, S18, S18
0x3dbe84: VADD.F32        S0, S2, S0
0x3dbe88: VLDR            S2, =48.0
0x3dbe8c: VADD.F32        S0, S0, S20
0x3dbe90: VSQRT.F32       S0, S0
0x3dbe94: VCMPE.F32       S0, S2
0x3dbe98: VMRS            APSR_nzcv, FPSCR
0x3dbe9c: BLE             loc_3DBED2
0x3dbe9e: MOV.W           R0, #0xFFFFFFFF; int
0x3dbea2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dbea6: VLDR            S0, [R0]
0x3dbeaa: VLDR            S2, [R0,#4]
0x3dbeae: VMUL.F32        S0, S16, S0
0x3dbeb2: VLDR            S4, [R0,#8]
0x3dbeb6: VMUL.F32        S2, S18, S2
0x3dbeba: VMUL.F32        S4, S4, S20
0x3dbebe: VADD.F32        S0, S0, S2
0x3dbec2: VADD.F32        S0, S0, S4
0x3dbec6: VCMPE.F32       S0, #0.0
0x3dbeca: VMRS            APSR_nzcv, FPSCR
0x3dbece: BGT.W           loc_3DBAB2
0x3dbed2: LDR.W           R0, =(Scene_ptr - 0x3DBEDA)
0x3dbed6: ADD             R0, PC; Scene_ptr
0x3dbed8: B               loc_3DC4EA
0x3dbeda: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBEE2); jumptable 003DBB2E case 4
0x3dbede: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dbee0: B               loc_3DBFDA
0x3dbee2: VLDR            S0, =15000.0; jumptable 003DBB2E case 5
0x3dbee6: VCMPE.F32       S16, S0
0x3dbeea: VMRS            APSR_nzcv, FPSCR
0x3dbeee: BGT.W           loc_3DBAB2
0x3dbef2: MOV.W           R0, #0xFFFFFFFF; int
0x3dbef6: MOVS            R1, #0; bool
0x3dbef8: MOVS            R5, #0
0x3dbefa: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbefe: CBZ             R0, loc_3DBF20
0x3dbf00: MOV.W           R0, #0xFFFFFFFF; int
0x3dbf04: MOVS            R1, #0; bool
0x3dbf06: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dbf0a: LDR.W           R0, [R0,#0x5A0]
0x3dbf0e: CMP             R0, #5
0x3dbf10: BNE             loc_3DBF20
0x3dbf12: LDR.W           R0, [R9,#0x8DC]
0x3dbf16: LDRH            R0, [R0,#0x26]
0x3dbf18: CMP.W           R0, #0x1CC
0x3dbf1c: BNE.W           loc_3DBAB2
0x3dbf20: ADD.W           R8, SP, #0x68+var_50
0x3dbf24: MOV.W           R1, #0xFFFFFFFF
0x3dbf28: MOV             R0, R8; int
0x3dbf2a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbf2e: ADD.W           R6, R9, #0x7F0
0x3dbf32: MOV             R0, R8; this
0x3dbf34: MOVS            R2, #(stderr+1); CVector *
0x3dbf36: MOVS            R3, #0; bool
0x3dbf38: MOV             R1, R6; CVector *
0x3dbf3a: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dbf3e: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dbf42: STR             R5, [SP,#0x68+var_58]; bool
0x3dbf44: MOVS            R5, #1
0x3dbf46: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dbf4a: CMP             R0, #1
0x3dbf4c: BNE.W           loc_3DBAB4
0x3dbf50: ADD             R0, SP, #0x68+var_50; int
0x3dbf52: MOV.W           R1, #0xFFFFFFFF
0x3dbf56: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dbf5a: ADDW            R0, R9, #0x7F4
0x3dbf5e: VLDR            S0, [SP,#0x68+var_50]
0x3dbf62: VLDR            S6, [R6]
0x3dbf66: VLDR            S2, [SP,#0x68+var_50+4]
0x3dbf6a: VLDR            S4, [R0]
0x3dbf6e: VSUB.F32        S16, S0, S6
0x3dbf72: VLDR            S20, =0.0
0x3dbf76: VSUB.F32        S18, S2, S4
0x3dbf7a: VMUL.F32        S2, S16, S16
0x3dbf7e: VMUL.F32        S0, S18, S18
0x3dbf82: VADD.F32        S0, S2, S0
0x3dbf86: VLDR            S2, =38.0
0x3dbf8a: VADD.F32        S0, S0, S20
0x3dbf8e: VSQRT.F32       S0, S0
0x3dbf92: VCMPE.F32       S0, S2
0x3dbf96: VMRS            APSR_nzcv, FPSCR
0x3dbf9a: BLE.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dbf9e: MOV.W           R0, #0xFFFFFFFF; int
0x3dbfa2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dbfa6: VLDR            S0, [R0]
0x3dbfaa: VLDR            S2, [R0,#4]
0x3dbfae: VMUL.F32        S0, S16, S0
0x3dbfb2: VLDR            S4, [R0,#8]
0x3dbfb6: VMUL.F32        S2, S18, S2
0x3dbfba: VMUL.F32        S4, S4, S20
0x3dbfbe: VADD.F32        S0, S0, S2
0x3dbfc2: VADD.F32        S0, S0, S4
0x3dbfc6: VCMPE.F32       S0, #0.0
0x3dbfca: VMRS            APSR_nzcv, FPSCR
0x3dbfce: BGT.W           loc_3DBAB2
0x3dbfd2: B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dbfd4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBFDC); jumptable 003DBB2E case 6
0x3dbfd8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dbfda: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dbfdc: ADDW            R1, R6, #0xBB8
0x3dbfe0: B               loc_3DC4C6
0x3dbfe2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DBFEE); jumptable 003DBB2E case 7
0x3dbfe6: ADD.W           R1, R6, #0x7D0
0x3dbfea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dbfec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dbfee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dbff0: CMP             R0, R1
0x3dbff2: BLS.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dbff6: MOV.W           R0, #0xFFFFFFFF; int
0x3dbffa: MOVS            R1, #0; bool
0x3dbffc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc000: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x3dc004: B               loc_3DC4B2
0x3dc006: VLDR            S0, =15000.0; jumptable 003DBB2E case 8
0x3dc00a: VCMPE.F32       S16, S0
0x3dc00e: VMRS            APSR_nzcv, FPSCR
0x3dc012: BGT.W           loc_3DBAB2
0x3dc016: MOV.W           R0, #0xFFFFFFFF; int
0x3dc01a: MOVS            R1, #0; bool
0x3dc01c: MOVS            R5, #0
0x3dc01e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc022: CBZ             R0, loc_3DC044
0x3dc024: MOV.W           R0, #0xFFFFFFFF; int
0x3dc028: MOVS            R1, #0; bool
0x3dc02a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc02e: LDR.W           R0, [R0,#0x5A0]
0x3dc032: CMP             R0, #5
0x3dc034: BNE             loc_3DC044
0x3dc036: LDR.W           R0, [R9,#0x8DC]
0x3dc03a: LDRH            R0, [R0,#0x26]
0x3dc03c: CMP.W           R0, #0x1CC
0x3dc040: BNE.W           loc_3DBAB2
0x3dc044: LDR.W           R1, [R9,#0x8DC]
0x3dc048: LDRB.W          R2, [R9,#0x57]
0x3dc04c: LDR             R3, [R1,#0x14]
0x3dc04e: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dc052: ADD.W           R0, R3, #0x30 ; '0'
0x3dc056: CMP             R3, #0
0x3dc058: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dc05c: MOV.W           R3, #0; bool
0x3dc060: STR             R5, [SP,#0x68+var_58]; bool
0x3dc062: IT EQ
0x3dc064: ADDEQ           R0, R1, #4; this
0x3dc066: ADD.W           R1, R2, R2,LSL#5
0x3dc06a: MOVS            R2, #(stderr+1); CVector *
0x3dc06c: MOVS            R5, #1
0x3dc06e: ADD.W           R1, R9, R1,LSL#4
0x3dc072: ADD.W           R1, R1, #0x2E4; CVector *
0x3dc076: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc07a: CMP             R0, #1
0x3dc07c: BNE.W           loc_3DBAB4
0x3dc080: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DC08E)
0x3dc084: ADD.W           R1, R6, #0x3E8
0x3dc088: MOVS            R5, #1
0x3dc08a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dc08c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dc08e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dc090: CMP             R0, R1
0x3dc092: BHI.W           loc_3DBAB4
0x3dc096: MOVW            R0, #0x999A
0x3dc09a: STRB.W          R5, [R9,#0x2F]
0x3dc09e: MOVT            R0, #0x3F19
0x3dc0a2: STR.W           R0, [R9,#0x134]
0x3dc0a6: B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc0a8: VLDR            S0, =15000.0; jumptable 003DBB2E case 15
0x3dc0ac: VCMPE.F32       S16, S0
0x3dc0b0: VMRS            APSR_nzcv, FPSCR
0x3dc0b4: BGT.W           loc_3DBAB2
0x3dc0b8: MOV.W           R0, #0xFFFFFFFF; int
0x3dc0bc: MOVS            R1, #0; bool
0x3dc0be: MOVS            R5, #0
0x3dc0c0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc0c4: CMP             R0, #0
0x3dc0c6: BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc0ca: ADD.W           R8, SP, #0x68+var_50
0x3dc0ce: MOV.W           R1, #0xFFFFFFFF
0x3dc0d2: MOV             R0, R8; int
0x3dc0d4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc0d8: ADD.W           R6, R9, #0x7F0
0x3dc0dc: MOV             R0, R8; this
0x3dc0de: MOVS            R2, #(stderr+1); CVector *
0x3dc0e0: MOVS            R3, #0; bool
0x3dc0e2: MOV             R1, R6; CVector *
0x3dc0e4: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dc0e8: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dc0ec: STR             R5, [SP,#0x68+var_58]; bool
0x3dc0ee: MOVS            R5, #1
0x3dc0f0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc0f4: CMP             R0, #1
0x3dc0f6: BNE.W           loc_3DBAB4
0x3dc0fa: ADD             R0, SP, #0x68+var_50; int
0x3dc0fc: MOV.W           R1, #0xFFFFFFFF
0x3dc100: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc104: ADDW            R0, R9, #0x7F4
0x3dc108: VLDR            S0, [SP,#0x68+var_50]
0x3dc10c: VLDR            S6, [R6]
0x3dc110: VLDR            S2, [SP,#0x68+var_50+4]
0x3dc114: VLDR            S4, [R0]
0x3dc118: VSUB.F32        S16, S0, S6
0x3dc11c: VLDR            S20, =0.0
0x3dc120: VSUB.F32        S18, S2, S4
0x3dc124: VMUL.F32        S2, S16, S16
0x3dc128: VMUL.F32        S0, S18, S18
0x3dc12c: VADD.F32        S0, S2, S0
0x3dc130: VADD.F32        S0, S0, S20
0x3dc134: VSQRT.F32       S22, S0
0x3dc138: VLDR            S0, =44.0
0x3dc13c: VCMPE.F32       S22, S0
0x3dc140: VMRS            APSR_nzcv, FPSCR
0x3dc144: BLE.W           loc_3DC500
0x3dc148: MOV.W           R0, #0xFFFFFFFF; int
0x3dc14c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dc150: VMOV.F32        S0, #3.0
0x3dc154: B               loc_3DC294
0x3dc156: VLDR            S0, =15000.0; jumptable 003DBB2E case 16
0x3dc15a: VCMPE.F32       S16, S0
0x3dc15e: VMRS            APSR_nzcv, FPSCR
0x3dc162: BGT.W           loc_3DBAB2
0x3dc166: MOV.W           R0, #0xFFFFFFFF; int
0x3dc16a: MOVS            R1, #0; bool
0x3dc16c: MOVS            R5, #0
0x3dc16e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc172: CMP             R0, #0
0x3dc174: BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc178: ADD             R6, SP, #0x68+var_50
0x3dc17a: MOV.W           R1, #0xFFFFFFFF
0x3dc17e: MOV             R0, R6; int
0x3dc180: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc184: ADD.W           R4, R9, #0x7F0
0x3dc188: MOV             R0, R6; this
0x3dc18a: MOVS            R2, #(stderr+1); CVector *
0x3dc18c: MOVS            R3, #0; bool
0x3dc18e: MOV             R1, R4; CVector *
0x3dc190: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dc194: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dc198: STR             R5, [SP,#0x68+var_58]; bool
0x3dc19a: MOVS            R5, #1
0x3dc19c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc1a0: CMP             R0, #1
0x3dc1a2: BNE.W           loc_3DBAB4
0x3dc1a6: ADD             R0, SP, #0x68+var_50; int
0x3dc1a8: MOV.W           R1, #0xFFFFFFFF
0x3dc1ac: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc1b0: VLDR            D16, [R4]
0x3dc1b4: MOVS            R5, #1
0x3dc1b6: VLDR            D17, [SP,#0x68+var_50]
0x3dc1ba: VSUB.F32        D16, D17, D16
0x3dc1be: VLDR            S2, =0.0
0x3dc1c2: VMUL.F32        D0, D16, D16
0x3dc1c6: VADD.F32        S0, S0, S1
0x3dc1ca: VADD.F32        S0, S0, S2
0x3dc1ce: VLDR            S2, =50.0
0x3dc1d2: VSQRT.F32       S0, S0
0x3dc1d6: VCMPE.F32       S0, S2
0x3dc1da: VMRS            APSR_nzcv, FPSCR
0x3dc1de: BGT.W           loc_3DBAB4
0x3dc1e2: VMOV.F32        S2, #3.0
0x3dc1e6: B               loc_3DC3E6
0x3dc1e8: VLDR            S0, =15000.0; jumptable 003DBB2E case 17
0x3dc1ec: VCMPE.F32       S16, S0
0x3dc1f0: VMRS            APSR_nzcv, FPSCR
0x3dc1f4: BGT.W           loc_3DBAB2
0x3dc1f8: MOV.W           R0, #0xFFFFFFFF; int
0x3dc1fc: MOVS            R1, #0; bool
0x3dc1fe: MOVS            R5, #0
0x3dc200: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3dc204: CMP             R0, #0
0x3dc206: BEQ.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc20a: ADD.W           R8, SP, #0x68+var_50
0x3dc20e: MOV.W           R1, #0xFFFFFFFF
0x3dc212: MOV             R0, R8; int
0x3dc214: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc218: ADD.W           R6, R9, #0x7F0
0x3dc21c: MOV             R0, R8; this
0x3dc21e: MOVS            R2, #(stderr+1); CVector *
0x3dc220: MOVS            R3, #0; bool
0x3dc222: MOV             R1, R6; CVector *
0x3dc224: STRD.W          R5, R5, [SP,#0x68+var_68]; bool
0x3dc228: STRD.W          R5, R5, [SP,#0x68+var_60]; bool
0x3dc22c: STR             R5, [SP,#0x68+var_58]; bool
0x3dc22e: MOVS            R5, #1
0x3dc230: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc234: CMP             R0, #1
0x3dc236: BNE.W           loc_3DBAB4
0x3dc23a: ADD             R0, SP, #0x68+var_50; int
0x3dc23c: MOV.W           R1, #0xFFFFFFFF
0x3dc240: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc244: ADDW            R0, R9, #0x7F4
0x3dc248: VLDR            S0, [SP,#0x68+var_50]
0x3dc24c: VLDR            S6, [R6]
0x3dc250: VLDR            S2, [SP,#0x68+var_50+4]
0x3dc254: VLDR            S4, [R0]
0x3dc258: VSUB.F32        S16, S0, S6
0x3dc25c: VLDR            S20, =0.0
0x3dc260: VSUB.F32        S18, S2, S4
0x3dc264: VMUL.F32        S2, S16, S16
0x3dc268: VMUL.F32        S0, S18, S18
0x3dc26c: VADD.F32        S0, S2, S0
0x3dc270: VADD.F32        S0, S0, S20
0x3dc274: VSQRT.F32       S22, S0
0x3dc278: VLDR            S0, =50.0
0x3dc27c: VCMPE.F32       S22, S0
0x3dc280: VMRS            APSR_nzcv, FPSCR
0x3dc284: BLE.W           loc_3DC506
0x3dc288: MOV.W           R0, #0xFFFFFFFF; int
0x3dc28c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x3dc290: VMOV.F32        S0, #2.0
0x3dc294: VCMPE.F32       S22, S0
0x3dc298: MOVS            R5, #1
0x3dc29a: VMRS            APSR_nzcv, FPSCR
0x3dc29e: BLT.W           loc_3DBAB4
0x3dc2a2: VLDR            S0, [R0]
0x3dc2a6: VLDR            S2, [R0,#4]
0x3dc2aa: VMUL.F32        S0, S16, S0
0x3dc2ae: VLDR            S4, [R0,#8]
0x3dc2b2: VMUL.F32        S2, S18, S2
0x3dc2b6: VMUL.F32        S4, S4, S20
0x3dc2ba: VADD.F32        S0, S0, S2
0x3dc2be: VADD.F32        S0, S0, S4
0x3dc2c2: VCMPE.F32       S0, #0.0
0x3dc2c6: VMRS            APSR_nzcv, FPSCR
0x3dc2ca: BLE.W           def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc2ce: B.W             loc_3DBAB4
0x3dc2d2: VLDR            S0, =15000.0; jumptable 003DBB2E case 18
0x3dc2d6: VCMPE.F32       S16, S0
0x3dc2da: VMRS            APSR_nzcv, FPSCR
0x3dc2de: BGT.W           loc_3DBAB2
0x3dc2e2: ADD.W           R8, SP, #0x68+var_50
0x3dc2e6: MOV.W           R1, #0xFFFFFFFF
0x3dc2ea: MOV             R0, R8; int
0x3dc2ec: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc2f0: ADD.W           R6, R9, #0x7F0
0x3dc2f4: MOVS            R0, #0
0x3dc2f6: STRD.W          R0, R0, [SP,#0x68+var_68]; bool
0x3dc2fa: MOVS            R2, #(stderr+1); CVector *
0x3dc2fc: STRD.W          R0, R0, [SP,#0x68+var_60]; bool
0x3dc300: MOV             R1, R6; CVector *
0x3dc302: STR             R0, [SP,#0x68+var_58]; bool
0x3dc304: MOV             R0, R8; this
0x3dc306: MOVS            R3, #0; bool
0x3dc308: MOVS            R5, #1
0x3dc30a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc30e: CMP             R0, #1
0x3dc310: BNE.W           loc_3DBAB4
0x3dc314: ADD             R0, SP, #0x68+var_50; int
0x3dc316: MOV.W           R1, #0xFFFFFFFF
0x3dc31a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc31e: VLDR            S0, [R6]
0x3dc322: ADDW            R0, R9, #0x7F4
0x3dc326: VLDR            S2, [SP,#0x68+var_50]
0x3dc32a: MOVS            R5, #1
0x3dc32c: VLDR            D16, [R0]
0x3dc330: VSUB.F32        S0, S2, S0
0x3dc334: VLDR            D17, [SP,#0x68+var_50+4]
0x3dc338: VSUB.F32        D16, D17, D16
0x3dc33c: VMUL.F32        D1, D16, D16
0x3dc340: VMUL.F32        S0, S0, S0
0x3dc344: VADD.F32        S0, S0, S2
0x3dc348: VADD.F32        S0, S0, S3
0x3dc34c: VLDR            S2, =57.0
0x3dc350: VSQRT.F32       S0, S0
0x3dc354: VCMPE.F32       S0, S2
0x3dc358: VMRS            APSR_nzcv, FPSCR
0x3dc35c: BGT.W           loc_3DBAB4
0x3dc360: VMOV.F32        S2, #1.0
0x3dc364: B               loc_3DC3E6
0x3dc366: VLDR            S0, =15000.0; jumptable 003DBB2E case 19
0x3dc36a: VCMPE.F32       S16, S0
0x3dc36e: VMRS            APSR_nzcv, FPSCR
0x3dc372: BGT.W           loc_3DBAB2
0x3dc376: ADD             R6, SP, #0x68+var_50
0x3dc378: MOV.W           R1, #0xFFFFFFFF
0x3dc37c: MOV             R0, R6; int
0x3dc37e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc382: ADD.W           R4, R9, #0x7F0
0x3dc386: MOVS            R0, #0
0x3dc388: STRD.W          R0, R0, [SP,#0x68+var_68]; bool
0x3dc38c: MOVS            R2, #(stderr+1); CVector *
0x3dc38e: STRD.W          R0, R0, [SP,#0x68+var_60]; bool
0x3dc392: MOV             R1, R4; CVector *
0x3dc394: STR             R0, [SP,#0x68+var_58]; bool
0x3dc396: MOV             R0, R6; this
0x3dc398: MOVS            R3, #0; bool
0x3dc39a: MOVS            R5, #1
0x3dc39c: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3dc3a0: CMP             R0, #1
0x3dc3a2: BNE.W           loc_3DBAB4
0x3dc3a6: ADD             R0, SP, #0x68+var_50; int
0x3dc3a8: MOV.W           R1, #0xFFFFFFFF
0x3dc3ac: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x3dc3b0: VLDR            D16, [R4]
0x3dc3b4: MOVS            R5, #1
0x3dc3b6: VLDR            D17, [SP,#0x68+var_50]
0x3dc3ba: VSUB.F32        D16, D17, D16
0x3dc3be: VLDR            S2, =0.0
0x3dc3c2: VMUL.F32        D0, D16, D16
0x3dc3c6: VADD.F32        S0, S0, S1
0x3dc3ca: VADD.F32        S0, S0, S2
0x3dc3ce: VLDR            S2, =36.0
0x3dc3d2: VSQRT.F32       S0, S0
0x3dc3d6: VCMPE.F32       S0, S2
0x3dc3da: VMRS            APSR_nzcv, FPSCR
0x3dc3de: BGT.W           loc_3DBAB4
0x3dc3e2: VMOV.F32        S2, #2.0
0x3dc3e6: VCMPE.F32       S0, S2
0x3dc3ea: VMRS            APSR_nzcv, FPSCR
0x3dc3ee: IT GE
0x3dc3f0: MOVGE           R5, #0
0x3dc3f2: B.W             loc_3DBAB4
0x3dc3f6: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 20
0x3dc3fa: MOVS            R1, #0; bool
0x3dc3fc: ADD.W           R0, R0, R0,LSL#5
0x3dc400: ADD.W           R0, R9, R0,LSL#4
0x3dc404: ADD.W           R0, R0, #0x170; this
0x3dc408: BLX             j__ZN4CCam23Process_DW_HeliChaseCamEb; CCam::Process_DW_HeliChaseCam(bool)
0x3dc40c: B               loc_3DC4B2
0x3dc40e: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 21
0x3dc412: MOVS            R1, #0; bool
0x3dc414: ADD.W           R0, R0, R0,LSL#5
0x3dc418: ADD.W           R0, R9, R0,LSL#4
0x3dc41c: ADD.W           R0, R0, #0x170; this
0x3dc420: BLX             j__ZN4CCam20Process_DW_CamManCamEb; CCam::Process_DW_CamManCam(bool)
0x3dc424: B               loc_3DC4B2
0x3dc426: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 22
0x3dc42a: MOVS            R1, #0; bool
0x3dc42c: ADD.W           R0, R0, R0,LSL#5
0x3dc430: ADD.W           R0, R9, R0,LSL#4
0x3dc434: ADD.W           R0, R0, #0x170; this
0x3dc438: BLX             j__ZN4CCam19Process_DW_BirdyCamEb; CCam::Process_DW_BirdyCam(bool)
0x3dc43c: B               loc_3DC4B2
0x3dc43e: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 23
0x3dc442: MOVS            R1, #0; bool
0x3dc444: ADD.W           R0, R0, R0,LSL#5
0x3dc448: ADD.W           R0, R9, R0,LSL#4
0x3dc44c: ADD.W           R0, R0, #0x170; this
0x3dc450: BLX             j__ZN4CCam26Process_DW_PlaneSpotterCamEb; CCam::Process_DW_PlaneSpotterCam(bool)
0x3dc454: B               loc_3DC4B2
0x3dc456: LDR             R0, =(TheCamera_ptr - 0x3DC45C); jumptable 003DBB2E case 24
0x3dc458: ADD             R0, PC; TheCamera_ptr
0x3dc45a: B               loc_3DC460
0x3dc45c: LDR             R0, =(TheCamera_ptr - 0x3DC462); jumptable 003DBB2E case 25
0x3dc45e: ADD             R0, PC; TheCamera_ptr
0x3dc460: LDR             R0, [R0]; TheCamera
0x3dc462: MOVS            R1, #0
0x3dc464: STRB.W          R1, [R0,#(byte_951FD7 - 0x951FA8)]
0x3dc468: B.W             loc_3DBAB2
0x3dc46c: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 26
0x3dc470: MOVS            R1, #0; bool
0x3dc472: ADD.W           R0, R0, R0,LSL#5
0x3dc476: ADD.W           R0, R9, R0,LSL#4
0x3dc47a: ADD.W           R0, R0, #0x170; this
0x3dc47e: BLX             j__ZN4CCam20Process_DW_PlaneCam1Eb; CCam::Process_DW_PlaneCam1(bool)
0x3dc482: B               loc_3DC4B2
0x3dc484: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 27
0x3dc488: MOVS            R1, #0; bool
0x3dc48a: ADD.W           R0, R0, R0,LSL#5
0x3dc48e: ADD.W           R0, R9, R0,LSL#4
0x3dc492: ADD.W           R0, R0, #0x170; this
0x3dc496: BLX             j__ZN4CCam20Process_DW_PlaneCam2Eb; CCam::Process_DW_PlaneCam2(bool)
0x3dc49a: B               loc_3DC4B2
0x3dc49c: LDRB.W          R0, [R9,#0x57]; jumptable 003DBB2E case 28
0x3dc4a0: MOVS            R1, #0; bool
0x3dc4a2: ADD.W           R0, R0, R0,LSL#5
0x3dc4a6: ADD.W           R0, R9, R0,LSL#4
0x3dc4aa: ADD.W           R0, R0, #0x170; this
0x3dc4ae: BLX             j__ZN4CCam20Process_DW_PlaneCam3Eb; CCam::Process_DW_PlaneCam3(bool)
0x3dc4b2: CMP             R0, #0
0x3dc4b4: BEQ.W           loc_3DBAB2
0x3dc4b8: B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
0x3dc4ba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DC4C6); jumptable 003DBB2E case 29
0x3dc4bc: MOVW            R1, #0x1388
0x3dc4c0: ADD             R1, R6
0x3dc4c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3dc4c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3dc4c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3dc4c8: CMP             R0, R1
0x3dc4ca: BHI.W           loc_3DBAB2
0x3dc4ce: MOVS            R5, #0; jumptable 003DBB2E default case, cases 9-14
0x3dc4d0: B.W             loc_3DBAB4
0x3dc4d4: VMOV.F32        S0, #4.5
0x3dc4d8: B               loc_3DC50A
0x3dc4da: VCMPE.F32       S22, S24
0x3dc4de: VMRS            APSR_nzcv, FPSCR
0x3dc4e2: BLT.W           loc_3DBAB2
0x3dc4e6: LDR             R0, =(Scene_ptr - 0x3DC4EC)
0x3dc4e8: ADD             R0, PC; Scene_ptr
0x3dc4ea: LDR             R0, [R0]; Scene
0x3dc4ec: MOV             R1, #0x3E19999A
0x3dc4f4: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3dc4f6: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3dc4fa: MOVS            R5, #0
0x3dc4fc: B.W             loc_3DBAB4
0x3dc500: VMOV.F32        S0, #3.0
0x3dc504: B               loc_3DC50A
0x3dc506: VMOV.F32        S0, #2.0
0x3dc50a: VCMPE.F32       S22, S0
0x3dc50e: VMRS            APSR_nzcv, FPSCR
0x3dc512: BLT.W           loc_3DBAB2
0x3dc516: B               def_3DBB2E; jumptable 003DBB2E default case, cases 9-14
