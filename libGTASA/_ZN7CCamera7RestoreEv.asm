0x3d9d18: PUSH            {R4,R5,R7,LR}
0x3d9d1a: ADD             R7, SP, #8
0x3d9d1c: MOV             R4, R0
0x3d9d1e: MOVS            R0, #1
0x3d9d20: STRH.W          R0, [R4,#0xBC4]
0x3d9d24: MOVS            R1, #0x1E
0x3d9d26: STRH.W          R0, [R4,#0x29]
0x3d9d2a: MOVS            R0, #0
0x3d9d2c: STRB.W          R0, [R4,#0x2F]
0x3d9d30: STR.W           R1, [R4,#0xBBC]
0x3d9d34: MOVS            R1, #0; bool
0x3d9d36: STR.W           R0, [R4,#0x13C]
0x3d9d3a: STRB.W          R0, [R4,#0x31]
0x3d9d3e: STRB.W          R0, [R4,#0x4E]
0x3d9d42: STR.W           R0, [R4,#0xAC]
0x3d9d46: MOV.W           R0, #0xFFFFFFFF; int
0x3d9d4a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d9d4e: CBZ             R0, loc_3D9D74
0x3d9d50: MOVS            R0, #0x12
0x3d9d52: ADDW            R5, R4, #0x8DC
0x3d9d56: STRH.W          R0, [R4,#0xBC0]
0x3d9d5a: LDR.W           R0, [R4,#0x8DC]; this
0x3d9d5e: CMP             R0, #0
0x3d9d60: ITT NE
0x3d9d62: MOVNE           R1, R5; CEntity **
0x3d9d64: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d9d68: MOV.W           R0, #0xFFFFFFFF; int
0x3d9d6c: MOVS            R1, #0; bool
0x3d9d6e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d9d72: B               loc_3D9DA4
0x3d9d74: MOVS            R0, #4
0x3d9d76: ADDW            R5, R4, #0x8DC
0x3d9d7a: STRH.W          R0, [R4,#0xBC0]
0x3d9d7e: LDR.W           R0, [R4,#0x8DC]; this
0x3d9d82: CMP             R0, #0
0x3d9d84: ITT NE
0x3d9d86: MOVNE           R1, R5; CEntity **
0x3d9d88: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d9d8c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9D98)
0x3d9d8e: MOV.W           R2, #0x194
0x3d9d92: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3D9D9A)
0x3d9d94: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d9d96: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3d9d98: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3d9d9a: LDR             R1, [R1]; CWorld::Players ...
0x3d9d9c: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3d9d9e: SMULBB.W        R0, R0, R2
0x3d9da2: LDR             R0, [R1,R0]; this
0x3d9da4: MOV             R1, R5; CEntity **
0x3d9da6: STR             R0, [R5]
0x3d9da8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d9dac: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9DB6)
0x3d9dae: MOV.W           R2, #0x194
0x3d9db2: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d9db4: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3d9db6: LDR             R1, [R0]; CWorld::PlayerInFocus
0x3d9db8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D9DBE)
0x3d9dba: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d9dbc: SMULBB.W        R3, R1, R2
0x3d9dc0: LDR             R0, [R0]; CWorld::Players ...
0x3d9dc2: LDR             R3, [R0,R3]
0x3d9dc4: SMLABB.W        R0, R1, R2, R0
0x3d9dc8: LDR.W           R2, [R3,#0x44C]
0x3d9dcc: CMP             R2, #0x3B ; ';'
0x3d9dce: ITTTT EQ
0x3d9dd0: MOVEQ           R2, #0x12
0x3d9dd2: STRHEQ.W        R2, [R4,#0xBC0]
0x3d9dd6: LDREQ           R2, [R0]
0x3d9dd8: LDREQ.W         R2, [R2,#0x44C]
0x3d9ddc: CMP             R2, #0x39 ; '9'
0x3d9dde: IT NE
0x3d9de0: CMPNE           R2, #0x35 ; '5'
0x3d9de2: BNE             loc_3D9DF0
0x3d9de4: MOVS            R2, #0x12
0x3d9de6: STRH.W          R2, [R4,#0xBC0]
0x3d9dea: LDR             R0, [R0]
0x3d9dec: LDR.W           R2, [R0,#0x44C]
0x3d9df0: CMP             R2, #0x3D ; '='
0x3d9df2: BNE             loc_3D9E2A
0x3d9df4: MOVS            R0, #4
0x3d9df6: ADDW            R5, R4, #0x8DC
0x3d9dfa: STRH.W          R0, [R4,#0xBC0]
0x3d9dfe: LDR.W           R0, [R4,#0x8DC]; this
0x3d9e02: CBZ             R0, loc_3D9E12
0x3d9e04: MOV             R1, R5; CEntity **
0x3d9e06: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d9e0a: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D9E10)
0x3d9e0c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d9e0e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3d9e10: LDR             R1, [R0]; CWorld::PlayerInFocus
0x3d9e12: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D9E20)
0x3d9e14: MOV.W           R2, #0x194
0x3d9e18: SMULBB.W        R1, R1, R2
0x3d9e1c: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d9e1e: LDR             R0, [R0]; CWorld::Players ...
0x3d9e20: LDR             R0, [R0,R1]; this
0x3d9e22: MOV             R1, R5; CEntity **
0x3d9e24: STR             R0, [R5]
0x3d9e26: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d9e2a: LDR.W           R0, [R4,#0x8E0]; this
0x3d9e2e: CBZ             R0, loc_3D9E3E
0x3d9e30: ADD.W           R5, R4, #0x8E0
0x3d9e34: MOV             R1, R5; CEntity **
0x3d9e36: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d9e3a: MOVS            R0, #0
0x3d9e3c: STR             R0, [R5]
0x3d9e3e: MOVS            R0, #0
0x3d9e40: MOVS            R1, #1
0x3d9e42: STRB.W          R0, [R4,#0x40]
0x3d9e46: STRB.W          R0, [R4,#0x3F]
0x3d9e4a: STRB.W          R0, [R4,#0x36]
0x3d9e4e: STRB.W          R0, [R4,#0x37]
0x3d9e52: STRB.W          R1, [R4,#0x30]
0x3d9e56: STRB            R1, [R4,#0x1C]
0x3d9e58: STR.W           R0, [R4,#0x160]
0x3d9e5c: POP             {R4,R5,R7,PC}
