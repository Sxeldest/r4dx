0x31fa70: PUSH            {R4,R5,R7,LR}
0x31fa72: ADD             R7, SP, #8
0x31fa74: MOV             R4, R0
0x31fa76: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x31FA7C)
0x31fa78: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x31fa7a: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x31fa7c: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x31fa7e: CBZ             R0, loc_31FA86
0x31fa80: MOVS            R5, #1
0x31fa82: MOV             R0, R5
0x31fa84: POP             {R4,R5,R7,PC}
0x31fa86: LDR             R0, =(MI_PICKUP_KILLFRENZY_ptr - 0x31FA8E)
0x31fa88: LDRH            R1, [R4,#0x18]
0x31fa8a: ADD             R0, PC; MI_PICKUP_KILLFRENZY_ptr
0x31fa8c: LDR             R0, [R0]; MI_PICKUP_KILLFRENZY
0x31fa8e: LDRH            R0, [R0]; this
0x31fa90: CMP             R1, R0
0x31fa92: BNE             loc_31FAAC
0x31fa94: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x31fa98: CMP             R0, #0
0x31fa9a: BNE             loc_31FA80
0x31fa9c: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x31faa0: CMP             R0, #0
0x31faa2: BNE             loc_31FA80
0x31faa4: BLX             j__ZN13CLocalisation10KillFrenzyEv; CLocalisation::KillFrenzy(void)
0x31faa8: CMP             R0, #0
0x31faaa: BEQ             loc_31FA80
0x31faac: LDRB            R0, [R4,#0x1C]
0x31faae: CMP             R0, #0x15
0x31fab0: BNE             loc_31FAC0
0x31fab2: MOVS            R0, #1; int
0x31fab4: MOVS            R5, #1
0x31fab6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31faba: CBZ             R0, loc_31FAC0
0x31fabc: MOV             R0, R5
0x31fabe: POP             {R4,R5,R7,PC}
0x31fac0: LDR             R0, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x31FAC8)
0x31fac2: LDRH            R1, [R4,#0x18]
0x31fac4: ADD             R0, PC; MI_PICKUP_2P_KILLFRENZY_ptr
0x31fac6: LDR             R0, [R0]; MI_PICKUP_2P_KILLFRENZY
0x31fac8: LDRH            R0, [R0]; this
0x31faca: CMP             R1, R0
0x31facc: BNE             loc_31FB2C
0x31face: BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
0x31fad2: CBZ             R0, loc_31FB2C
0x31fad4: ADD.W           R0, R4, #0x10
0x31fad8: VLD1.32         {D16[0]}, [R0@32]
0x31fadc: VMOVL.S16       Q8, D16
0x31fae0: VCVT.F32.S32    D16, D16
0x31fae4: VMOV.I32        D17, #0x3E000000
0x31fae8: VMUL.F32        D16, D16, D17
0x31faec: VLDR            D17, =2.95148016e23
0x31faf0: VADD.F32        D17, D16, D17
0x31faf4: VMUL.F32        D0, D17, D17
0x31faf8: VADD.F32        S0, S0, S1
0x31fafc: VSQRT.F32       S2, S0
0x31fb00: VMOV.F32        S0, #10.0
0x31fb04: VCMPE.F32       S2, S0
0x31fb08: VMRS            APSR_nzcv, FPSCR
0x31fb0c: BLT             loc_31FA80
0x31fb0e: VLDR            D17, =-2.71536211e22
0x31fb12: VADD.F32        D16, D16, D17
0x31fb16: VMUL.F32        D1, D16, D16
0x31fb1a: VADD.F32        S2, S2, S3
0x31fb1e: VSQRT.F32       S2, S2
0x31fb22: VCMPE.F32       S2, S0
0x31fb26: VMRS            APSR_nzcv, FPSCR
0x31fb2a: BLT             loc_31FA80
0x31fb2c: LDR             R0, =(TheCamera_ptr - 0x31FB32)
0x31fb2e: ADD             R0, PC; TheCamera_ptr
0x31fb30: LDR             R0, [R0]; TheCamera
0x31fb32: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x31fb36: CMP             R0, #0
0x31fb38: ITT NE
0x31fb3a: LDRBNE          R0, [R4,#0x1C]
0x31fb3c: CMPNE           R0, #0x10
0x31fb3e: BEQ             loc_31FB48
0x31fb40: LDRH            R0, [R4,#0x18]; this
0x31fb42: CMP.W           R0, #0x16E
0x31fb46: BNE             loc_31FA80
0x31fb48: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x31fb4c: CMP             R0, #1
0x31fb4e: BNE             loc_31FB8C
0x31fb50: LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31FB56)
0x31fb52: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x31fb54: LDR             R1, [R0]; MI_PICKUP_BODYARMOUR
0x31fb56: LDRH            R0, [R4,#0x18]
0x31fb58: LDRH            R1, [R1]
0x31fb5a: CMP             R1, R0
0x31fb5c: BEQ             loc_31FB76
0x31fb5e: LDR             R1, =(MI_PICKUP_HEALTH_ptr - 0x31FB64)
0x31fb60: ADD             R1, PC; MI_PICKUP_HEALTH_ptr
0x31fb62: LDR             R1, [R1]; MI_PICKUP_HEALTH
0x31fb64: LDRH            R1, [R1]
0x31fb66: CMP             R1, R0
0x31fb68: BEQ             loc_31FB80
0x31fb6a: LDR             R1, =(MI_PICKUP_ADRENALINE_ptr - 0x31FB70)
0x31fb6c: ADD             R1, PC; MI_PICKUP_ADRENALINE_ptr
0x31fb6e: LDR             R1, [R1]; MI_PICKUP_ADRENALINE
0x31fb70: LDRH            R1, [R1]
0x31fb72: CMP             R1, R0
0x31fb74: BNE             loc_31FB7A
0x31fb76: MOVS            R0, #0x30 ; '0'
0x31fb78: B               loc_31FB82
0x31fb7a: CMP.W           R0, #0x172
0x31fb7e: BNE             loc_31FB92
0x31fb80: MOVS            R0, #0x2F ; '/'
0x31fb82: BLX             j__ZN7CWeapon19CanBeUsedFor2PlayerE11eWeaponType; CWeapon::CanBeUsedFor2Player(eWeaponType)
0x31fb86: CMP             R0, #1
0x31fb88: BNE.W           loc_31FA80
0x31fb8c: MOVS            R5, #0
0x31fb8e: MOV             R0, R5
0x31fb90: POP             {R4,R5,R7,PC}
0x31fb92: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31FB98)
0x31fb94: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31fb96: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x31fb98: LDR.W           R4, [R1,R0,LSL#2]
0x31fb9c: LDR             R0, [R4]
0x31fb9e: LDR             R1, [R0,#0x14]
0x31fba0: MOV             R0, R4
0x31fba2: BLX             R1
0x31fba4: CMP             R0, #4
0x31fba6: ITE EQ
0x31fba8: LDREQ           R0, [R4,#0x3C]
0x31fbaa: MOVNE           R0, #0
0x31fbac: B               loc_31FB82
