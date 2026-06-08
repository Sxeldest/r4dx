0x40bf7c: PUSH            {R4-R7,LR}
0x40bf7e: ADD             R7, SP, #0xC
0x40bf80: PUSH.W          {R8}
0x40bf84: VPUSH           {D8}
0x40bf88: SUB             SP, SP, #8
0x40bf8a: MOV             R4, R0
0x40bf8c: MOV             R8, R2
0x40bf8e: LDR             R0, [R4]; this
0x40bf90: MOV             R5, R1
0x40bf92: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x40bf96: MOV             R6, R0
0x40bf98: NOP
0x40bf9a: CMP             R5, #1
0x40bf9c: NOP
0x40bf9e: BNE             loc_40C04E
0x40bfa0: NOP
0x40bfa2: NOP
0x40bfa4: NOP
0x40bfa6: BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
0x40bfaa: LDRH.W          R0, [R6,#0x110]
0x40bfae: ORR.W           R0, R0, #0x20 ; ' '; this
0x40bfb2: STRH.W          R0, [R6,#0x110]
0x40bfb6: BLX             j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
0x40bfba: LDR             R0, [R4]
0x40bfbc: LDR             R1, [R0,#0x44]
0x40bfbe: ORR.W           R1, R1, #0x400000
0x40bfc2: STR             R1, [R0,#0x44]
0x40bfc4: LDR             R0, [R4]
0x40bfc6: LDR             R1, [R0,#0x44]
0x40bfc8: ORR.W           R1, R1, #0x40000
0x40bfcc: STR             R1, [R0,#0x44]
0x40bfce: LDR             R0, [R4]
0x40bfd0: LDR             R1, [R0,#0x44]
0x40bfd2: ORR.W           R1, R1, #0x80000
0x40bfd6: STR             R1, [R0,#0x44]
0x40bfd8: LDR             R0, [R4]
0x40bfda: LDR             R1, [R0,#0x44]
0x40bfdc: ORR.W           R1, R1, #0x800000
0x40bfe0: STR             R1, [R0,#0x44]
0x40bfe2: LDR             R0, [R4]
0x40bfe4: LDR             R1, [R0,#0x44]
0x40bfe6: ORR.W           R1, R1, #0x100000
0x40bfea: STR             R1, [R0,#0x44]
0x40bfec: LDR             R0, [R4]
0x40bfee: LDR             R1, [R0,#0x44]
0x40bff0: ORR.W           R1, R1, #0x200000
0x40bff4: STR             R1, [R0,#0x44]
0x40bff6: LDR             R0, [R4]
0x40bff8: LDR.W           R0, [R0,#0x444]
0x40bffc: LDRH            R1, [R0,#0x34]
0x40bffe: BIC.W           R1, R1, #0x10
0x40c002: STRH            R1, [R0,#0x34]
0x40c004: LDR             R0, [R4]; this
0x40c006: BLX             j__ZN10CPlayerPed15ClearAdrenalineEv; CPlayerPed::ClearAdrenaline(void)
0x40c00a: VLDR            S0, [R4,#0x1C]
0x40c00e: MOVS            R1, #1; bool
0x40c010: MOVS            R2, #0; bool
0x40c012: VMOV            S16, R8
0x40c016: VCMPE.F32       S0, #0.0
0x40c01a: VMRS            APSR_nzcv, FPSCR
0x40c01e: ITT LT
0x40c020: MOVLT           R0, #0
0x40c022: STRLT           R0, [R4,#0x1C]
0x40c024: LDR             R0, [R4]
0x40c026: LDR.W           R0, [R0,#0x440]; this
0x40c02a: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x40c02e: LDR             R1, [R4]
0x40c030: LDRB.W          R0, [R1,#0x485]
0x40c034: LSLS            R0, R0, #0x1F
0x40c036: ITT NE
0x40c038: LDRNE.W         R2, [R1,#0x590]
0x40c03c: CMPNE           R2, #0
0x40c03e: BNE             loc_40C0BE
0x40c040: LDR             R2, [R1,#0x14]
0x40c042: ADD.W           R0, R2, #0x30 ; '0'
0x40c046: CMP             R2, #0
0x40c048: IT EQ
0x40c04a: ADDEQ           R0, R1, #4
0x40c04c: B               loc_40C0CA
0x40c04e: NOP
0x40c050: NOP
0x40c052: NOP
0x40c054: LDRH.W          R0, [R6,#0x110]
0x40c058: BIC.W           R0, R0, #0x20 ; ' '
0x40c05c: STRH.W          R0, [R6,#0x110]
0x40c060: LDR             R0, [R4]
0x40c062: LDR             R1, [R0,#0x44]
0x40c064: BIC.W           R1, R1, #0x400000
0x40c068: STR             R1, [R0,#0x44]
0x40c06a: LDR             R0, [R4]
0x40c06c: LDR             R1, [R0,#0x44]
0x40c06e: BIC.W           R1, R1, #0x40000
0x40c072: STR             R1, [R0,#0x44]
0x40c074: LDR             R0, [R4]
0x40c076: LDR             R1, [R0,#0x44]
0x40c078: BIC.W           R1, R1, #0x80000
0x40c07c: STR             R1, [R0,#0x44]
0x40c07e: LDR             R0, [R4]
0x40c080: LDR             R1, [R0,#0x44]
0x40c082: BIC.W           R1, R1, #0x800000
0x40c086: STR             R1, [R0,#0x44]
0x40c088: LDR             R0, [R4]
0x40c08a: LDR             R1, [R0,#0x44]
0x40c08c: BIC.W           R1, R1, #0x100000
0x40c090: STR             R1, [R0,#0x44]
0x40c092: LDR             R0, [R4]
0x40c094: LDR             R1, [R0,#0x44]
0x40c096: BIC.W           R1, R1, #0x200000
0x40c09a: STR             R1, [R0,#0x44]
0x40c09c: LDR             R0, [R4]
0x40c09e: LDR.W           R0, [R0,#0x444]
0x40c0a2: LDRH            R1, [R0,#0x34]
0x40c0a4: ORR.W           R1, R1, #0x10; bool
0x40c0a8: STRH            R1, [R0,#0x34]
0x40c0aa: MOVS            R0, #(stderr+1); this
0x40c0ac: ADD             SP, SP, #8
0x40c0ae: VPOP            {D8}
0x40c0b2: POP.W           {R8}
0x40c0b6: POP.W           {R4-R7,LR}
0x40c0ba: B.W             j_j__ZN6CWorld22SetAllCarsCanBeDamagedEb; j_CWorld::SetAllCarsCanBeDamaged(bool)
0x40c0be: LDR             R1, [R2,#0x14]
0x40c0c0: ADD.W           R0, R1, #0x30 ; '0'
0x40c0c4: CMP             R1, #0
0x40c0c6: IT EQ
0x40c0c8: ADDEQ           R0, R2, #4
0x40c0ca: LDR             R6, =(gFireManager_ptr - 0x40C0D4)
0x40c0cc: LDM.W           R0, {R1-R3}
0x40c0d0: ADD             R6, PC; gFireManager_ptr
0x40c0d2: VSTR            S16, [SP,#0x20+var_20]
0x40c0d6: LDR             R0, [R6]; gFireManager
0x40c0d8: BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
0x40c0dc: LDR             R0, [R4]
0x40c0de: LDRB.W          R1, [R0,#0x485]
0x40c0e2: LSLS            R1, R1, #0x1F
0x40c0e4: ITT NE
0x40c0e6: LDRNE.W         R1, [R0,#0x590]
0x40c0ea: CMPNE           R1, #0
0x40c0ec: BNE             loc_40C0FC
0x40c0ee: LDR             R1, [R0,#0x14]
0x40c0f0: ADD.W           R2, R1, #0x30 ; '0'
0x40c0f4: CMP             R1, #0
0x40c0f6: IT EQ
0x40c0f8: ADDEQ           R2, R0, #4
0x40c0fa: B               loc_40C108
0x40c0fc: LDR             R0, [R1,#0x14]
0x40c0fe: ADD.W           R2, R0, #0x30 ; '0'
0x40c102: CMP             R0, #0
0x40c104: IT EQ
0x40c106: ADDEQ           R2, R1, #4
0x40c108: LDM             R2, {R0-R2}
0x40c10a: MOVS            R3, #0x457A0000
0x40c110: BLX             j__ZN10CExplosion25RemoveAllExplosionsInAreaE7CVectorf; CExplosion::RemoveAllExplosionsInArea(CVector,float)
0x40c114: BLX             j__ZN15CProjectileInfo20RemoveAllProjectilesEv; CProjectileInfo::RemoveAllProjectiles(void)
0x40c118: MOVS            R0, #0; this
0x40c11a: BLX             j__ZN6CWorld22SetAllCarsCanBeDamagedEb; CWorld::SetAllCarsCanBeDamaged(bool)
0x40c11e: LDR             R0, [R4]
0x40c120: LDRB.W          R1, [R0,#0x485]
0x40c124: LSLS            R1, R1, #0x1F
0x40c126: ITT NE
0x40c128: LDRNE.W         R1, [R0,#0x590]
0x40c12c: CMPNE           R1, #0
0x40c12e: BNE             loc_40C13E
0x40c130: LDR             R1, [R0,#0x14]
0x40c132: ADD.W           R2, R1, #0x30 ; '0'
0x40c136: CMP             R1, #0
0x40c138: IT EQ
0x40c13a: ADDEQ           R2, R0, #4
0x40c13c: B               loc_40C14A
0x40c13e: LDR             R0, [R1,#0x14]
0x40c140: ADD.W           R2, R0, #0x30 ; '0'
0x40c144: CMP             R0, #0
0x40c146: IT EQ
0x40c148: ADDEQ           R2, R1, #4
0x40c14a: LDM             R2, {R0-R2}
0x40c14c: MOV             R3, R8
0x40c14e: BLX             j__ZN6CWorld27ExtinguishAllCarFiresInAreaE7CVectorf; CWorld::ExtinguishAllCarFiresInArea(CVector,float)
0x40c152: LDR             R0, [R4]; this
0x40c154: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x40c158: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40C15E)
0x40c15a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40c15c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x40c15e: LDR             R0, [R0]; CHID::currentInstanceIndex
0x40c160: CMP             R0, #1
0x40c162: BNE             loc_40C170
0x40c164: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40C16A)
0x40c166: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x40c168: LDR             R0, [R0]; CWorld::Players ...
0x40c16a: ADD.W           R0, R0, #0x194
0x40c16e: B               loc_40C186
0x40c170: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40C17C)
0x40c172: MOV.W           R2, #0x194
0x40c176: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x40C17E)
0x40c178: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40c17a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x40c17c: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x40c17e: LDR             R1, [R1]; CWorld::Players ...
0x40c180: LDR             R0, [R0]; CWorld::PlayerInFocus
0x40c182: SMLABB.W        R0, R0, R2, R1
0x40c186: LDR             R0, [R0]
0x40c188: LDR.W           R0, [R0,#0x444]
0x40c18c: LDRH            R1, [R0,#0x34]
0x40c18e: BIC.W           R1, R1, #8
0x40c192: STRH            R1, [R0,#0x34]
0x40c194: ADD             SP, SP, #8
0x40c196: VPOP            {D8}
0x40c19a: POP.W           {R8}
0x40c19e: POP             {R4-R7,PC}
