0x3ddc60: PUSH            {R4-R7,LR}
0x3ddc62: ADD             R7, SP, #0xC
0x3ddc64: PUSH.W          {R8,R9,R11}
0x3ddc68: MOV             R9, R0
0x3ddc6a: MOVS            R0, #0
0x3ddc6c: STRB.W          R0, [R9,#0x25]
0x3ddc70: ADDW            R4, R9, #0x8DC
0x3ddc74: LDR.W           R0, [R9,#0x8DC]
0x3ddc78: CBZ             R0, loc_3DDCBA
0x3ddc7a: LDRB.W          R1, [R0,#0x3A]
0x3ddc7e: AND.W           R1, R1, #7
0x3ddc82: CMP             R1, #2
0x3ddc84: BNE             loc_3DDCBA
0x3ddc86: VLDR            S0, [R0,#0x48]
0x3ddc8a: VLDR            S2, [R0,#0x4C]
0x3ddc8e: VMUL.F32        S0, S0, S0
0x3ddc92: VLDR            S4, [R0,#0x50]
0x3ddc96: VMUL.F32        S2, S2, S2
0x3ddc9a: VMUL.F32        S4, S4, S4
0x3ddc9e: VADD.F32        S0, S0, S2
0x3ddca2: VLDR            S2, =0.3
0x3ddca6: VADD.F32        S0, S0, S4
0x3ddcaa: VCMPE.F32       S0, S2
0x3ddcae: VMRS            APSR_nzcv, FPSCR
0x3ddcb2: ITT GT
0x3ddcb4: MOVGT           R0, #1
0x3ddcb6: STRBGT.W        R0, [R9,#0x25]
0x3ddcba: LDR.W           R0, [R9,#0xAC]
0x3ddcbe: CMP             R0, #2
0x3ddcc0: BNE             loc_3DDD0A
0x3ddcc2: LDR.W           R0, [R9,#0xBBC]
0x3ddcc6: SUBS            R0, #7
0x3ddcc8: CMP             R0, #1
0x3ddcca: BHI             loc_3DDD18
0x3ddccc: MOV.W           R0, #0xFFFFFFFF; int
0x3ddcd0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddcd4: LDR.W           R0, [R0,#0x44C]
0x3ddcd8: MOVS            R5, #0
0x3ddcda: MOVS            R1, #0; bool
0x3ddcdc: CMP             R0, #0x3F ; '?'
0x3ddcde: MOV.W           R0, #0xFFFFFFFF; int
0x3ddce2: IT EQ
0x3ddce4: MOVEQ           R5, #1
0x3ddce6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3ddcea: CBNZ            R0, loc_3DDD0C
0x3ddcec: LDR             R0, [R4]; this
0x3ddcee: CMP             R0, #0
0x3ddcf0: ITT NE
0x3ddcf2: MOVNE           R1, R4; CEntity **
0x3ddcf4: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddcf8: MOV.W           R0, #0xFFFFFFFF; int
0x3ddcfc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddd00: MOV             R1, R4; CEntity **
0x3ddd02: STR             R0, [R4]
0x3ddd04: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddd08: B               loc_3DDD0C
0x3ddd0a: MOVS            R5, #0
0x3ddd0c: CMP             R5, #0
0x3ddd0e: ITT EQ
0x3ddd10: LDRBEQ.W        R0, [R9,#0x29]
0x3ddd14: CMPEQ           R0, #0
0x3ddd16: BEQ             loc_3DDD1E
0x3ddd18: LDRB.W          R0, [R9,#0x56]
0x3ddd1c: CBZ             R0, loc_3DDD2C
0x3ddd1e: LDR             R0, [R4]
0x3ddd20: CBZ             R0, loc_3DDD2C
0x3ddd22: LDRB.W          R0, [R9,#0x32]
0x3ddd26: CMP             R0, #0
0x3ddd28: BEQ.W           loc_3DDFC0
0x3ddd2c: MOV.W           R0, #0xFFFFFFFF; int
0x3ddd30: MOVS            R1, #0; bool
0x3ddd32: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3ddd36: CBZ             R0, loc_3DDD74
0x3ddd38: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x3ddd3c: CMP             R0, #0
0x3ddd3e: BNE             loc_3DDDC8
0x3ddd40: MOV.W           R0, #0xFFFFFFFF; int
0x3ddd44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddd48: LDR.W           R0, [R0,#0x440]
0x3ddd4c: ADDS            R0, #4; this
0x3ddd4e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3ddd52: CBZ             R0, loc_3DDDC8
0x3ddd54: MOV.W           R0, #0xFFFFFFFF; int
0x3ddd58: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddd5c: LDR.W           R0, [R0,#0x440]
0x3ddd60: ADDS            R0, #4; this
0x3ddd62: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3ddd66: LDR             R1, [R0]
0x3ddd68: LDR             R1, [R1,#0x14]
0x3ddd6a: BLX             R1
0x3ddd6c: MOVW            R1, #0x3FE
0x3ddd70: CMP             R0, R1
0x3ddd72: BNE             loc_3DDDC8
0x3ddd74: LDR             R0, [R4]; this
0x3ddd76: CMP             R0, #0
0x3ddd78: ITT NE
0x3ddd7a: MOVNE           R1, R4; CEntity **
0x3ddd7c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddd80: MOV.W           R0, #0xFFFFFFFF; int
0x3ddd84: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddd88: MOV             R1, R4; CEntity **
0x3ddd8a: STR             R0, [R4]
0x3ddd8c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddd90: MOV.W           R0, #0xFFFFFFFF; int
0x3ddd94: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddd98: LDR.W           R0, [R0,#0x44C]
0x3ddd9c: CMP             R0, #0x3B ; ';'
0x3ddd9e: BEQ             loc_3DDDC2
0x3ddda0: MOV.W           R0, #0xFFFFFFFF; int
0x3ddda4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddda8: LDR.W           R0, [R0,#0x44C]
0x3dddac: CMP             R0, #0x39 ; '9'
0x3dddae: BEQ             loc_3DDDC2
0x3dddb0: MOV.W           R0, #0xFFFFFFFF; int
0x3dddb4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3dddb8: LDR.W           R0, [R0,#0x44C]
0x3dddbc: CMP             R0, #0x35 ; '5'
0x3dddbe: BNE.W           loc_3DE000
0x3dddc2: MOV.W           R8, #1
0x3dddc6: B               loc_3DDDEA
0x3dddc8: LDR             R0, [R4]; this
0x3dddca: CMP             R0, #0
0x3dddcc: ITT NE
0x3dddce: MOVNE           R1, R4; CEntity **
0x3dddd0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3dddd4: MOV.W           R0, #0xFFFFFFFF; int
0x3dddd8: MOVS            R1, #0; bool
0x3dddda: MOV.W           R8, #0
0x3dddde: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3ddde2: MOV             R1, R4; CEntity **
0x3ddde4: STR             R0, [R4]
0x3ddde6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dddea: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDDF4)
0x3dddec: MOV.W           R5, #0x194
0x3dddf0: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dddf2: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3dddf4: LDR             R2, [R0]; CWorld::PlayerInFocus
0x3dddf6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDDFC)
0x3dddf8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3dddfa: SMULBB.W        R1, R2, R5
0x3dddfe: LDR             R0, [R0]; CWorld::Players ...
0x3dde00: LDR             R1, [R0,R1]; CPed *
0x3dde02: CBZ             R1, loc_3DDE20
0x3dde04: LDR.W           R0, [R1,#0x590]; this
0x3dde08: CBZ             R0, loc_3DDE20
0x3dde0a: BLX             j__ZNK8CVehicle15CanPedOpenLocksEPK4CPed; CVehicle::CanPedOpenLocks(CPed const*)
0x3dde0e: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE18)
0x3dde10: MOVS            R6, #0
0x3dde12: CMP             R0, #0
0x3dde14: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dde16: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x3dde18: LDR             R2, [R1]; CWorld::PlayerInFocus
0x3dde1a: IT EQ
0x3dde1c: MOVEQ           R6, #1
0x3dde1e: B               loc_3DDE22
0x3dde20: MOVS            R6, #1
0x3dde22: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE2C)
0x3dde24: SMULBB.W        R1, R2, R5
0x3dde28: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3dde2a: LDR             R0, [R0]; CWorld::Players ...
0x3dde2c: LDR             R1, [R0,R1]
0x3dde2e: LDR.W           R0, [R1,#0x44C]
0x3dde32: EOR.W           R3, R0, #0x3B ; ';'
0x3dde36: ORRS            R3, R6
0x3dde38: IT NE
0x3dde3a: MOVNE           R3, #1
0x3dde3c: ORRS.W          R3, R3, R8
0x3dde40: BNE             loc_3DDEAE
0x3dde42: LDR.W           R3, [R9,#0xB0]
0x3dde46: CBZ             R3, loc_3DDEAE
0x3dde48: LDR             R0, [R4]; this
0x3dde4a: CBZ             R0, loc_3DDE6A
0x3dde4c: MOV             R1, R4; CEntity **
0x3dde4e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3dde52: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE5C)
0x3dde54: MOV.W           R1, #0x194
0x3dde58: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dde5a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3dde5c: LDR             R2, [R0]; CWorld::PlayerInFocus
0x3dde5e: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE64)
0x3dde60: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3dde62: SMULBB.W        R1, R2, R1
0x3dde66: LDR             R0, [R0]; CWorld::Players ...
0x3dde68: LDR             R1, [R0,R1]
0x3dde6a: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3DDE78)
0x3dde6c: MOV.W           R5, #0x194
0x3dde70: SMULBB.W        R2, R2, R5
0x3dde74: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3dde76: LDR             R3, [R0]; CWorld::Players ...
0x3dde78: LDR.W           R0, [R1,#0x590]
0x3dde7c: STR             R0, [R4]
0x3dde7e: LDR             R1, [R3,R2]
0x3dde80: LDR.W           R1, [R1,#0x590]
0x3dde84: CBNZ            R1, loc_3DDE90
0x3dde86: MOV.W           R0, #0xFFFFFFFF; int
0x3dde8a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3dde8e: STR             R0, [R4]
0x3dde90: MOV             R1, R4; CEntity **
0x3dde92: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3dde96: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDE9E)
0x3dde98: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEA0)
0x3dde9a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dde9c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3dde9e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3ddea0: LDR             R1, [R1]; CWorld::Players ...
0x3ddea2: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3ddea4: SMULBB.W        R0, R0, R5
0x3ddea8: LDR             R1, [R1,R0]
0x3ddeaa: LDR.W           R0, [R1,#0x44C]
0x3ddeae: CMP             R0, #0x39 ; '9'
0x3ddeb0: BNE             loc_3DDF44
0x3ddeb2: CMP             R6, #0
0x3ddeb4: BNE             loc_3DDF4A
0x3ddeb6: CMP.W           R8, #0
0x3ddeba: BNE             loc_3DDF08
0x3ddebc: LDR.W           R0, [R9,#0xB0]
0x3ddec0: CBZ             R0, loc_3DDF08
0x3ddec2: LDR             R0, [R4]; this
0x3ddec4: CBZ             R0, loc_3DDEE4
0x3ddec6: MOV             R1, R4; CEntity **
0x3ddec8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddecc: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDED8)
0x3ddece: MOV.W           R2, #0x194
0x3dded2: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEDA)
0x3dded4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3dded6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3dded8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3ddeda: LDR             R1, [R1]; CWorld::Players ...
0x3ddedc: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3ddede: SMULBB.W        R0, R0, R2
0x3ddee2: LDR             R1, [R1,R0]
0x3ddee4: LDR.W           R0, [R1,#0x590]; this
0x3ddee8: MOV             R1, R4; CEntity **
0x3ddeea: STR             R0, [R4]
0x3ddeec: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddef0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDEFC)
0x3ddef2: MOV.W           R2, #0x194
0x3ddef6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDEFE)
0x3ddef8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3ddefa: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3ddefc: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3ddefe: LDR             R1, [R1]; CWorld::Players ...
0x3ddf00: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3ddf02: SMULBB.W        R0, R0, R2
0x3ddf06: LDR             R1, [R1,R0]
0x3ddf08: LDR.W           R0, [R1,#0x590]
0x3ddf0c: CBNZ            R0, loc_3DDF4A
0x3ddf0e: LDR             R0, [R4]; this
0x3ddf10: CMP             R0, #0
0x3ddf12: ITT NE
0x3ddf14: MOVNE           R1, R4; CEntity **
0x3ddf16: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddf1a: MOV.W           R0, #0xFFFFFFFF; int
0x3ddf1e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddf22: MOV             R1, R4; CEntity **
0x3ddf24: STR             R0, [R4]
0x3ddf26: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddf2a: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDF36)
0x3ddf2c: MOV.W           R2, #0x194
0x3ddf30: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDF38)
0x3ddf32: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3ddf34: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3ddf36: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3ddf38: LDR             R1, [R1]; CWorld::Players ...
0x3ddf3a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3ddf3c: SMULBB.W        R0, R0, R2
0x3ddf40: LDR             R1, [R1,R0]
0x3ddf42: B               loc_3DDF4A
0x3ddf44: CBNZ            R6, loc_3DDF4A
0x3ddf46: CMP             R0, #0x35 ; '5'
0x3ddf48: BEQ             loc_3DDEB6
0x3ddf4a: LDR.W           R0, [R1,#0x44C]
0x3ddf4e: CMP             R0, #0x3D ; '='
0x3ddf50: BNE             loc_3DDF8A
0x3ddf52: LDR             R0, [R4]; this
0x3ddf54: CMP             R0, #0
0x3ddf56: ITT NE
0x3ddf58: MOVNE           R1, R4; CEntity **
0x3ddf5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddf5e: MOV.W           R0, #0xFFFFFFFF; int
0x3ddf62: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddf66: MOV             R1, R4; CEntity **
0x3ddf68: STR             R0, [R4]
0x3ddf6a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddf6e: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3DDF7A)
0x3ddf70: MOV.W           R2, #0x194
0x3ddf74: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3DDF7C)
0x3ddf76: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3ddf78: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3ddf7a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3ddf7c: LDR             R1, [R1]; CWorld::Players ...
0x3ddf7e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3ddf80: SMULBB.W        R0, R0, R2
0x3ddf84: LDR             R0, [R1,R0]
0x3ddf86: LDR.W           R0, [R0,#0x44C]
0x3ddf8a: CMP             R0, #0x3A ; ':'
0x3ddf8c: BNE             loc_3DDFAA
0x3ddf8e: LDR             R0, [R4]; this
0x3ddf90: CMP             R0, #0
0x3ddf92: ITT NE
0x3ddf94: MOVNE           R1, R4; CEntity **
0x3ddf96: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddf9a: MOV.W           R0, #0xFFFFFFFF; int
0x3ddf9e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddfa2: MOV             R1, R4; CEntity **
0x3ddfa4: STR             R0, [R4]
0x3ddfa6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3ddfaa: LDR             R0, [R4]
0x3ddfac: LDRB.W          R0, [R0,#0x3A]
0x3ddfb0: AND.W           R0, R0, #7
0x3ddfb4: CMP             R0, #2
0x3ddfb6: ITT EQ
0x3ddfb8: LDREQ.W         R0, [R9,#0xB0]
0x3ddfbc: CMPEQ           R0, #0
0x3ddfbe: BEQ             loc_3DDFC6
0x3ddfc0: POP.W           {R8,R9,R11}
0x3ddfc4: POP             {R4-R7,PC}
0x3ddfc6: MOV.W           R0, #0xFFFFFFFF; int
0x3ddfca: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddfce: LDR.W           R0, [R0,#0x44C]
0x3ddfd2: CMP             R0, #0x3F ; '?'
0x3ddfd4: BNE             loc_3DDFC0
0x3ddfd6: LDR             R0, [R4]; this
0x3ddfd8: CMP             R0, #0
0x3ddfda: ITT NE
0x3ddfdc: MOVNE           R1, R4; CEntity **
0x3ddfde: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3ddfe2: MOV.W           R0, #0xFFFFFFFF; int
0x3ddfe6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ddfea: STR             R0, [R4]
0x3ddfec: MOV             R1, R4; CEntity **
0x3ddfee: POP.W           {R8,R9,R11}
0x3ddff2: POP.W           {R4-R7,LR}
0x3ddff6: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x3ddffa: ALIGN 4
0x3ddffc: DCFS 0.3
0x3de000: LDRB.W          R1, [R9,#0x57]
0x3de004: LDR.W           R0, [R9,#0x8DC]
0x3de008: ADD.W           R2, R1, R1,LSL#5
0x3de00c: ADD.W           R3, R9, R2,LSL#4
0x3de010: LDR.W           R2, [R3,#0x364]
0x3de014: CMP             R0, R2
0x3de016: BEQ             loc_3DE040
0x3de018: CBZ             R2, loc_3DE02C
0x3de01a: ADD.W           R1, R3, #0x364; CEntity **
0x3de01e: MOV             R0, R2; this
0x3de020: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3de024: LDRB.W          R1, [R9,#0x57]
0x3de028: LDR.W           R0, [R9,#0x8DC]; this
0x3de02c: ADD.W           R1, R1, R1,LSL#5
0x3de030: ADD.W           R1, R9, R1,LSL#4
0x3de034: STR.W           R0, [R1,#0x364]
0x3de038: ADD.W           R1, R1, #0x364; CEntity **
0x3de03c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3de040: MOV.W           R8, #0
0x3de044: B               loc_3DDDEA
