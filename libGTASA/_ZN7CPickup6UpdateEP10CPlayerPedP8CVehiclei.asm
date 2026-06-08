0x31d7ac: PUSH            {R4-R7,LR}
0x31d7ae: ADD             R7, SP, #0xC
0x31d7b0: PUSH.W          {R8-R11}
0x31d7b4: SUB             SP, SP, #4
0x31d7b6: VPUSH           {D8-D10}
0x31d7ba: SUB             SP, SP, #0x58
0x31d7bc: MOV             R10, R0
0x31d7be: LDR.W           R0, =(__stack_chk_guard_ptr - 0x31D7CA)
0x31d7c2: MOV             R9, R10
0x31d7c4: MOV             R4, R3
0x31d7c6: ADD             R0, PC; __stack_chk_guard_ptr
0x31d7c8: MOV             R11, R2
0x31d7ca: MOV             R8, R1
0x31d7cc: LDR             R0, [R0]; __stack_chk_guard
0x31d7ce: LDR             R0, [R0]
0x31d7d0: STR             R0, [SP,#0x90+var_3C]
0x31d7d2: LDR.W           R0, [R9,#4]!
0x31d7d6: CBZ             R0, loc_31D830
0x31d7d8: LDRSH.W         R1, [R10,#0x10]
0x31d7dc: VMOV.F32        S4, #0.125
0x31d7e0: LDRSH.W         R2, [R10,#0x12]
0x31d7e4: LDRSH.W         R3, [R10,#0x14]
0x31d7e8: VMOV            S6, R1
0x31d7ec: VMOV            S2, R2
0x31d7f0: VMOV            S0, R3
0x31d7f4: VCVT.F32.S32    S0, S0
0x31d7f8: VCVT.F32.S32    S2, S2
0x31d7fc: VCVT.F32.S32    S6, S6
0x31d800: LDR             R1, [R0,#0x14]
0x31d802: CMP             R1, #0
0x31d804: VMUL.F32        S0, S0, S4
0x31d808: VMUL.F32        S2, S2, S4
0x31d80c: VMUL.F32        S4, S6, S4
0x31d810: BEQ             loc_31D822
0x31d812: VSTR            S4, [R1,#0x30]
0x31d816: LDR             R1, [R0,#0x14]
0x31d818: VSTR            S2, [R1,#0x34]
0x31d81c: LDR             R0, [R0,#0x14]
0x31d81e: ADDS            R0, #0x38 ; '8'
0x31d820: B               loc_31D82C
0x31d822: VSTR            S4, [R0,#4]
0x31d826: VSTR            S2, [R0,#8]
0x31d82a: ADDS            R0, #0xC
0x31d82c: VSTR            S0, [R0]
0x31d830: LDRB.W          R0, [R10,#0x1C]
0x31d834: CMP             R0, #0x10
0x31d836: BNE             loc_31D91A
0x31d838: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D848)
0x31d83c: MOV.W           R1, #0xFFFFFFFF
0x31d840: LDR.W           R6, [R10,#0xC]
0x31d844: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31d846: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31d848: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x31d84a: ADD             R0, SP, #0x90+var_48; int
0x31d84c: STR.W           R5, [R10,#0xC]
0x31d850: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31d854: LDRSH.W         R0, [R10,#0x10]
0x31d858: VMOV.F32        S0, #-0.125
0x31d85c: VMOV            S2, R0
0x31d860: VCVT.F32.S32    S2, S2
0x31d864: LDR.W           R0, [R10,#0x12]
0x31d868: STR             R0, [SP,#0x90+var_70]
0x31d86a: ADD             R0, SP, #0x90+var_70
0x31d86c: VLD1.32         {D16[0]}, [R0@32]
0x31d870: VMOVL.S16       Q8, D16
0x31d874: VMUL.F32        S0, S2, S0
0x31d878: VLDR            S2, [SP,#0x90+var_48]
0x31d87c: VCVT.F32.S32    D16, D16
0x31d880: VMOV.I32        D17, #0x3E000000
0x31d884: VMUL.F32        D16, D16, D17
0x31d888: VLDR            D17, [SP,#0x90+var_48+4]
0x31d88c: VADD.F32        S0, S2, S0
0x31d890: VSUB.F32        D16, D17, D16
0x31d894: VMUL.F32        S0, S0, S0
0x31d898: VMUL.F32        D1, D16, D16
0x31d89c: VADD.F32        S0, S0, S2
0x31d8a0: VADD.F32        S0, S0, S3
0x31d8a4: VSQRT.F32       S2, S0
0x31d8a8: VMOV.F32        S0, #10.0
0x31d8ac: VCMPE.F32       S2, S0
0x31d8b0: VMRS            APSR_nzcv, FPSCR
0x31d8b4: BLE             loc_31D8DC
0x31d8b6: LDRH.W          R0, [R10,#0x16]
0x31d8ba: SUBS            R1, R5, R6
0x31d8bc: VLDR            S4, =1440000.0
0x31d8c0: MULS            R0, R1
0x31d8c2: VMOV            S2, R0
0x31d8c6: VCVT.F32.U32    S2, S2
0x31d8ca: VDIV.F32        S2, S2, S4
0x31d8ce: VLDR            S4, [R10]
0x31d8d2: VADD.F32        S2, S4, S2
0x31d8d6: VSTR            S2, [R10]
0x31d8da: B               loc_31D8E0
0x31d8dc: VLDR            S2, [R10]
0x31d8e0: VLDR            S4, [R10,#8]
0x31d8e4: VCVT.F32.S32    S4, S4
0x31d8e8: LDR.W           R0, [R10,#4]
0x31d8ec: CMP             R0, #0
0x31d8ee: VMIN.F32        D1, D1, D2
0x31d8f2: VSTR            S2, [R10]
0x31d8f6: BEQ             loc_31D91A
0x31d8f8: VCMPE.F32       S2, S0
0x31d8fc: VMRS            APSR_nzcv, FPSCR
0x31d900: BGE             loc_31D906
0x31d902: MOVS            R1, #0
0x31d904: B               loc_31D916
0x31d906: VMOV.F32        S0, #5.0
0x31d90a: VDIV.F32        S0, S2, S0
0x31d90e: VCVT.U32.F32    S0, S0
0x31d912: VMOV            R1, S0
0x31d916: STRH.W          R1, [R0,#0x142]
0x31d91a: LDRB.W          R0, [R10,#0x1D]
0x31d91e: LSLS            R0, R0, #0x1F
0x31d920: BNE             loc_31D982
0x31d922: LDR.W           R6, [R9]
0x31d926: CMP             R6, #0
0x31d928: BEQ.W           loc_31DAB2
0x31d92c: LDRB.W          R1, [R10,#0x1C]
0x31d930: SUBS            R1, #9; switch 6 cases
0x31d932: UXTB            R2, R1
0x31d934: CMP             R2, #5
0x31d936: BHI.W           loc_31DA7C
0x31d93a: CMP             R1, #5
0x31d93c: BHI.W           def_31D940; jumptable 0031D940 default case
0x31d940: TBH.W           [PC,R1,LSL#1]; switch jump
0x31d944: DCW 6; jump table for switch statement
0x31d946: DCW 0x275
0x31d948: DCW 0x142
0x31d94a: DCW 0x17C
0x31d94c: DCW 0x1AA
0x31d94e: DCW 0x1E5
0x31d950: CMP.W           R11, #0; jumptable 0031D940 case 9
0x31d954: BEQ.W           def_31D940; jumptable 0031D940 default case
0x31d958: LDR             R1, [R6,#0x14]
0x31d95a: MOV.W           R0, #0x40000000
0x31d95e: ADD.W           R3, R1, #0x30 ; '0'
0x31d962: CMP             R1, #0
0x31d964: IT EQ
0x31d966: ADDEQ           R3, R6, #4
0x31d968: LDM             R3, {R1-R3}; float
0x31d96a: STR             R0, [SP,#0x90+var_90]; float
0x31d96c: MOV             R0, R11; this
0x31d96e: BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
0x31d972: CMP             R0, #0
0x31d974: BNE.W           def_31D940; jumptable 0031D940 default case
0x31d978: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D982)
0x31d97c: MOVS            R1, #0xA
0x31d97e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31d980: B               loc_31DE0A
0x31d982: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31D98E)
0x31d986: LDR.W           R1, [R10,#0xC]
0x31d98a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31d98c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31d98e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31d990: CMP             R0, R1
0x31d992: BLS.W           loc_31DAD2
0x31d996: ADD             R0, SP, #0x90+var_48; int
0x31d998: MOV.W           R1, #0xFFFFFFFF
0x31d99c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31d9a0: ADD             R0, SP, #0x90+var_54; int
0x31d9a2: MOV.W           R1, #0xFFFFFFFF
0x31d9a6: LDRSH.W         R4, [R10,#0x10]
0x31d9aa: VLDR            S16, [SP,#0x90+var_48]
0x31d9ae: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31d9b2: ADD             R0, SP, #0x90+var_60; int
0x31d9b4: MOV.W           R1, #0xFFFFFFFF
0x31d9b8: LDRSH.W         R5, [R10,#0x10]
0x31d9bc: VLDR            S18, [SP,#0x90+var_54]
0x31d9c0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31d9c4: ADD             R0, SP, #0x90+var_6C; int
0x31d9c6: MOV.W           R1, #0xFFFFFFFF
0x31d9ca: LDRSH.W         R6, [R10,#0x12]
0x31d9ce: VLDR            S20, [SP,#0x90+var_5C]
0x31d9d2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x31d9d6: VMOV            S2, R4
0x31d9da: VMOV            S4, R5
0x31d9de: VMOV            S6, R6
0x31d9e2: VCVT.F32.S32    S2, S2
0x31d9e6: VCVT.F32.S32    S4, S4
0x31d9ea: VCVT.F32.S32    S6, S6
0x31d9ee: LDRSH.W         R0, [R10,#0x12]
0x31d9f2: VMOV.F32        S0, #0.125
0x31d9f6: VMOV            S8, R0
0x31d9fa: VCVT.F32.S32    S8, S8
0x31d9fe: VMUL.F32        S2, S2, S0
0x31da02: VMUL.F32        S4, S4, S0
0x31da06: VMUL.F32        S6, S6, S0
0x31da0a: VMUL.F32        S0, S8, S0
0x31da0e: VLDR            S8, [SP,#0x90+var_68]
0x31da12: VSUB.F32        S2, S16, S2
0x31da16: VSUB.F32        S4, S18, S4
0x31da1a: VSUB.F32        S6, S20, S6
0x31da1e: VSUB.F32        S0, S8, S0
0x31da22: VMUL.F32        S2, S2, S4
0x31da26: VMUL.F32        S0, S6, S0
0x31da2a: VADD.F32        S0, S2, S0
0x31da2e: VLDR            S2, =100.0
0x31da32: VCMPE.F32       S0, S2
0x31da36: VMRS            APSR_nzcv, FPSCR
0x31da3a: BGT             loc_31DA58
0x31da3c: VLDR            S2, =2.4
0x31da40: MOVS            R6, #0
0x31da42: VCMPE.F32       S0, S2
0x31da46: VMRS            APSR_nzcv, FPSCR
0x31da4a: BLE.W           loc_31E29C
0x31da4e: LDRB.W          R0, [R10,#0x1C]
0x31da52: CMP             R0, #1
0x31da54: BNE.W           loc_31E29C
0x31da58: MOV             R0, R10; this
0x31da5a: MOV             R1, R9; CObject **
0x31da5c: MOV.W           R2, #0xFFFFFFFF; int
0x31da60: BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
0x31da64: LDR.W           R0, [R10,#4]; this
0x31da68: CBZ             R0, loc_31DAD2
0x31da6a: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x31da6e: LDRB.W          R0, [R10,#0x1D]
0x31da72: AND.W           R0, R0, #0xFE
0x31da76: STRB.W          R0, [R10,#0x1D]
0x31da7a: B               loc_31DAD2
0x31da7c: LDR.W           R1, =(MI_PICKUP_BRIBE_ptr - 0x31DA88)
0x31da80: STRD.W          R4, R11, [SP,#0x90+var_78]
0x31da84: ADD             R1, PC; MI_PICKUP_BRIBE_ptr
0x31da86: LDRSH.W         R11, [R6,#0x26]
0x31da8a: LDR             R1, [R1]; MI_PICKUP_BRIBE
0x31da8c: LDRH            R1, [R1]
0x31da8e: CMP             R11, R1
0x31da90: BNE             loc_31DAD6
0x31da92: LDR             R0, [SP,#0x90+var_74]; this
0x31da94: CMP             R0, #0
0x31da96: BEQ             loc_31DB64
0x31da98: LDR             R1, [R6,#0x14]
0x31da9a: ADD.W           R3, R1, #0x30 ; '0'
0x31da9e: CMP             R1, #0
0x31daa0: IT EQ
0x31daa2: ADDEQ           R3, R6, #4
0x31daa4: MOV.W           R6, #0x40000000
0x31daa8: LDM             R3, {R1-R3}; float
0x31daaa: STR             R6, [SP,#0x90+var_90]; float
0x31daac: BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
0x31dab0: B               loc_31E038
0x31dab2: MOV             R0, R10; this
0x31dab4: MOV             R1, R9; CObject **
0x31dab6: MOV.W           R2, #0xFFFFFFFF; int
0x31daba: BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
0x31dabe: LDR.W           R0, [R10,#4]; this
0x31dac2: CBZ             R0, loc_31DAD2
0x31dac4: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x31dac8: LDR.W           R6, [R9]
0x31dacc: CMP             R6, #0
0x31dace: BNE.W           loc_31D92C
0x31dad2: MOVS            R6, #0
0x31dad4: B               loc_31E29C
0x31dad6: LDR.W           R0, =(MI_PICKUP_CAMERA_ptr - 0x31DADE)
0x31dada: ADD             R0, PC; MI_PICKUP_CAMERA_ptr
0x31dadc: LDR             R0, [R0]; MI_PICKUP_CAMERA
0x31dade: LDRH            R0, [R0]
0x31dae0: CMP             R11, R0
0x31dae2: BEQ.W           loc_31E036
0x31dae6: LDR.W           R0, =(MI_PICKUP_SAVEGAME_ptr - 0x31DAEE)
0x31daea: ADD             R0, PC; MI_PICKUP_SAVEGAME_ptr
0x31daec: LDR             R0, [R0]; MI_PICKUP_SAVEGAME
0x31daee: LDRH            R0, [R0]
0x31daf0: CMP             R11, R0
0x31daf2: BEQ             loc_31DB12
0x31daf4: LDR.W           R0, =(MI_PICKUP_2P_KILLFRENZY_ptr - 0x31DAFC)
0x31daf8: ADD             R0, PC; MI_PICKUP_2P_KILLFRENZY_ptr
0x31dafa: LDR             R0, [R0]; MI_PICKUP_2P_KILLFRENZY
0x31dafc: LDRH            R0, [R0]
0x31dafe: CMP             R11, R0
0x31db00: BEQ             loc_31DB12
0x31db02: LDR.W           R0, =(MI_PICKUP_2P_COOP_ptr - 0x31DB0A)
0x31db06: ADD             R0, PC; MI_PICKUP_2P_COOP_ptr
0x31db08: LDR             R0, [R0]; MI_PICKUP_2P_COOP
0x31db0a: LDRH            R0, [R0]
0x31db0c: CMP             R11, R0
0x31db0e: BNE.W           loc_31E02E
0x31db12: MOV             R0, R8; this
0x31db14: BLX             j__ZN10CPlayerPed21CanPlayerStartMissionEv; CPlayerPed::CanPlayerStartMission(void)
0x31db18: LDR             R2, [SP,#0x90+var_74]
0x31db1a: MOV             R1, R0
0x31db1c: MOVS            R0, #0
0x31db1e: CMP             R2, #0
0x31db20: BNE.W           loc_31E038
0x31db24: CMP             R1, #0
0x31db26: BEQ.W           loc_31E038
0x31db2a: MOV             R0, R8; this
0x31db2c: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x31db30: CMP             R0, #1
0x31db32: BNE.W           loc_31E036
0x31db36: LDR.W           R2, [R9]
0x31db3a: LDR.W           R1, [R8,#0x14]
0x31db3e: LDR             R3, [R2,#0x14]
0x31db40: ADD.W           R0, R1, #0x30 ; '0'
0x31db44: CMP             R1, #0
0x31db46: IT EQ
0x31db48: ADDEQ.W         R0, R8, #4
0x31db4c: ADD.W           R1, R3, #0x30 ; '0'
0x31db50: CMP             R3, #0
0x31db52: VLDR            S0, [R0,#8]
0x31db56: IT EQ
0x31db58: ADDEQ           R1, R2, #4
0x31db5a: VLDR            S2, [R1,#8]
0x31db5e: VSUB.F32        S0, S0, S2
0x31db62: B               loc_31DB8C
0x31db64: LDR             R2, [R6,#0x14]
0x31db66: LDR.W           R3, [R8,#0x14]
0x31db6a: ADD.W           R1, R2, #0x30 ; '0'
0x31db6e: CMP             R2, #0
0x31db70: IT EQ
0x31db72: ADDEQ           R1, R6, #4
0x31db74: ADD.W           R0, R3, #0x30 ; '0'
0x31db78: CMP             R3, #0
0x31db7a: VLDR            S0, [R1,#8]
0x31db7e: IT EQ
0x31db80: ADDEQ.W         R0, R8, #4
0x31db84: VLDR            S2, [R0,#8]
0x31db88: VSUB.F32        S0, S2, S0
0x31db8c: VMOV.F32        S2, #2.0
0x31db90: VABS.F32        S0, S0
0x31db94: VCMPE.F32       S0, S2
0x31db98: VMRS            APSR_nzcv, FPSCR
0x31db9c: BGE.W           loc_31E036
0x31dba0: VLDR            D16, [R1]
0x31dba4: VLDR            D17, [R0]
0x31dba8: VSUB.F32        D16, D17, D16
0x31dbac: VLDR            S2, =1.8
0x31dbb0: VMUL.F32        D0, D16, D16
0x31dbb4: VADD.F32        S0, S0, S1
0x31dbb8: VCMPE.F32       S0, S2
0x31dbbc: VMRS            APSR_nzcv, FPSCR
0x31dbc0: BGE.W           loc_31E036
0x31dbc4: MOVS            R0, #1
0x31dbc6: B               loc_31E038
0x31dbc8: VMOV.F32        S0, #5.0; jumptable 0031D940 case 11
0x31dbcc: LDR             R1, [R6,#0x14]
0x31dbce: MOVS            R3, #0
0x31dbd0: MOVS            R6, #(stderr+1)
0x31dbd2: VLDR            S2, [R1,#0x38]
0x31dbd6: LDRD.W          R0, R1, [R1,#0x30]; float
0x31dbda: STRD.W          R6, R3, [SP,#0x90+var_90]; float *
0x31dbde: ADD             R3, SP, #0x90+var_48; float
0x31dbe0: VADD.F32        S0, S2, S0
0x31dbe4: VMOV            R2, S0; float
0x31dbe8: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x31dbec: CMP             R0, #1
0x31dbee: BNE             loc_31DC06
0x31dbf0: VLDR            S0, =0.6
0x31dbf4: VLDR            S2, [SP,#0x90+var_48]
0x31dbf8: LDR.W           R0, [R9]
0x31dbfc: VADD.F32        S0, S2, S0
0x31dc00: LDR             R0, [R0,#0x14]
0x31dc02: VSTR            S0, [R0,#0x38]
0x31dc06: LDR.W           R2, [R9]
0x31dc0a: LDR             R0, [R2,#0x18]
0x31dc0c: CMP             R0, #0
0x31dc0e: BEQ.W           loc_31DD90
0x31dc12: LDR             R1, [R0,#4]
0x31dc14: LDR             R0, [R2,#0x14]
0x31dc16: ADDS            R1, #0x10
0x31dc18: CMP             R0, #0
0x31dc1a: BEQ.W           loc_31DD8A
0x31dc1e: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31dc22: B               loc_31DD90
0x31dc24: DCFS 1440000.0
0x31dc28: DCFS 100.0
0x31dc2c: DCFS 2.4
0x31dc30: DCFS 1.8
0x31dc34: DCFS 0.6
0x31dc38: DCFS -0.01
0x31dc3c: VMOV.F32        S0, #5.0; jumptable 0031D940 case 12
0x31dc40: LDR             R1, [R6,#0x14]
0x31dc42: MOVS            R3, #0
0x31dc44: MOVS            R6, #(stderr+1)
0x31dc46: VLDR            S2, [R1,#0x38]
0x31dc4a: LDRD.W          R0, R1, [R1,#0x30]; float
0x31dc4e: STRD.W          R6, R3, [SP,#0x90+var_90]; float *
0x31dc52: ADD             R3, SP, #0x90+var_48; float
0x31dc54: VADD.F32        S0, S2, S0
0x31dc58: VMOV            R2, S0; float
0x31dc5c: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x31dc60: CMP             R0, #1
0x31dc62: BNE             loc_31DC7A
0x31dc64: VLDR            S0, =0.6
0x31dc68: VLDR            S2, [SP,#0x90+var_48]
0x31dc6c: LDR.W           R0, [R9]
0x31dc70: VADD.F32        S0, S2, S0
0x31dc74: LDR             R0, [R0,#0x14]
0x31dc76: VSTR            S0, [R0,#0x38]
0x31dc7a: LDR.W           R2, [R9]
0x31dc7e: LDR             R0, [R2,#0x18]
0x31dc80: CMP             R0, #0
0x31dc82: BEQ.W           loc_31DE26
0x31dc86: LDR             R1, [R0,#4]
0x31dc88: LDR             R0, [R2,#0x14]
0x31dc8a: ADDS            R1, #0x10
0x31dc8c: CMP             R0, #0
0x31dc8e: BEQ.W           loc_31DE20
0x31dc92: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31dc96: B               loc_31DE26
0x31dc98: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x31DCA4); jumptable 0031D940 case 13
0x31dc9c: VLDR            S0, =-0.01
0x31dca0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x31dca2: VLDR            S4, [R6,#0x50]
0x31dca6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x31dca8: VLDR            S2, [R1]
0x31dcac: VMUL.F32        S0, S2, S0
0x31dcb0: VADD.F32        S0, S4, S0
0x31dcb4: VSTR            S0, [R6,#0x50]
0x31dcb8: LDR.W           R0, [R9]
0x31dcbc: VLDR            S0, [R0,#0x48]
0x31dcc0: VLDR            S4, [R0,#0x4C]
0x31dcc4: VLDR            S6, [R0,#0x50]
0x31dcc8: VMUL.F32        S8, S2, S0
0x31dccc: LDR             R2, [R0,#0x14]
0x31dcce: VMUL.F32        S0, S2, S6
0x31dcd2: VMUL.F32        S2, S2, S4
0x31dcd6: ADD.W           R1, R2, #0x30 ; '0'
0x31dcda: CMP             R2, #0
0x31dcdc: MOV             R3, R1
0x31dcde: IT EQ
0x31dce0: ADDEQ           R3, R0, #4
0x31dce2: CMP             R2, #0
0x31dce4: VLDR            S4, [R3]
0x31dce8: VLDR            S6, [R3,#4]
0x31dcec: VLDR            S10, [R3,#8]
0x31dcf0: VADD.F32        S4, S8, S4
0x31dcf4: VADD.F32        S2, S2, S6
0x31dcf8: VADD.F32        S0, S0, S10
0x31dcfc: BEQ             loc_31DD5E
0x31dcfe: VSTR            S4, [R1]
0x31dd02: LDR             R1, [R0,#0x14]
0x31dd04: VSTR            S2, [R1,#0x34]
0x31dd08: LDR             R0, [R0,#0x14]
0x31dd0a: ADDS            R0, #0x38 ; '8'
0x31dd0c: B               loc_31DD68
0x31dd0e: VMOV.F32        S0, #5.0; jumptable 0031D940 case 14
0x31dd12: LDR             R1, [R6,#0x14]
0x31dd14: MOVS            R3, #0
0x31dd16: MOVS            R6, #(stderr+1)
0x31dd18: VLDR            S2, [R1,#0x38]
0x31dd1c: LDRD.W          R0, R1, [R1,#0x30]; float
0x31dd20: STRD.W          R6, R3, [SP,#0x90+var_90]; float *
0x31dd24: ADD             R3, SP, #0x90+var_48; float
0x31dd26: VADD.F32        S0, S2, S0
0x31dd2a: VMOV            R2, S0; float
0x31dd2e: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x31dd32: CMP             R0, #1
0x31dd34: ITTTT EQ
0x31dd36: LDREQ.W         R0, [R9]
0x31dd3a: LDREQ           R0, [R0,#0x14]
0x31dd3c: LDREQ           R1, [SP,#0x90+var_48]
0x31dd3e: STREQ           R1, [R0,#0x38]
0x31dd40: LDR.W           R2, [R9]
0x31dd44: LDR             R0, [R2,#0x18]
0x31dd46: CMP             R0, #0
0x31dd48: BEQ.W           loc_31DF38
0x31dd4c: LDR             R1, [R0,#4]
0x31dd4e: LDR             R0, [R2,#0x14]
0x31dd50: ADDS            R1, #0x10
0x31dd52: CMP             R0, #0
0x31dd54: BEQ.W           loc_31DF32
0x31dd58: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31dd5c: B               loc_31DF38
0x31dd5e: VSTR            S4, [R0,#4]
0x31dd62: VSTR            S2, [R0,#8]
0x31dd66: ADDS            R0, #0xC
0x31dd68: VSTR            S0, [R0]
0x31dd6c: LDR.W           R2, [R9]
0x31dd70: LDR             R0, [R2,#0x18]
0x31dd72: CMP             R0, #0
0x31dd74: BEQ.W           loc_31DFD6
0x31dd78: LDR             R1, [R0,#4]
0x31dd7a: LDR             R0, [R2,#0x14]
0x31dd7c: ADDS            R1, #0x10
0x31dd7e: CMP             R0, #0
0x31dd80: BEQ.W           loc_31DFD0
0x31dd84: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x31dd88: B               loc_31DFD6
0x31dd8a: ADDS            R0, R2, #4
0x31dd8c: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31dd90: LDR.W           R0, [R9]; this
0x31dd94: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31dd98: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31DDA0)
0x31dd9c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x31dd9e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x31dda0: LDR             R5, [R0]; CPools::ms_pVehiclePool
0x31dda2: LDR             R6, [R5,#8]
0x31dda4: CBZ             R6, loc_31DE02
0x31dda6: MOV.W           R8, #0
0x31ddaa: MOVW            R11, #0xA2C
0x31ddae: MOV.W           R12, #0x40000000
0x31ddb2: MLS.W           R0, R6, R11, R11
0x31ddb6: LDR             R1, [R5,#4]
0x31ddb8: SUBS            R6, #1
0x31ddba: LDRSB           R2, [R1,R6]
0x31ddbc: CMP             R2, #0
0x31ddbe: BLT             loc_31DDC6
0x31ddc0: LDR             R4, [R5]
0x31ddc2: CMP             R4, R0
0x31ddc4: BNE             loc_31DDD2
0x31ddc6: SUBS            R6, #1
0x31ddc8: ADDW            R0, R0, #0xA2C
0x31ddcc: ADDS            R2, R6, #1
0x31ddce: BNE             loc_31DDBA
0x31ddd0: B               loc_31DDFA
0x31ddd2: LDR.W           R1, [R9]
0x31ddd6: SUBS            R0, R4, R0; this
0x31ddd8: LDR             R2, [R1,#0x14]
0x31ddda: ADD.W           R3, R2, #0x30 ; '0'
0x31ddde: CMP             R2, #0
0x31dde0: IT EQ
0x31dde2: ADDEQ           R3, R1, #4
0x31dde4: LDM             R3, {R1-R3}; float
0x31dde6: STR.W           R12, [SP,#0x90+var_90]; float
0x31ddea: BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
0x31ddee: ORR.W           R8, R8, R0
0x31ddf2: MOV.W           R12, #0x40000000
0x31ddf6: CMP             R6, #0
0x31ddf8: BNE             loc_31DDB2
0x31ddfa: MOVS.W          R0, R8,LSL#31
0x31ddfe: BNE.W           def_31D940; jumptable 0031D940 default case
0x31de02: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31DE0C)
0x31de06: MOVS            R1, #0xC
0x31de08: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31de0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31de0c: STRB.W          R1, [R10,#0x1C]
0x31de10: MOVW            R1, #0x2710
0x31de14: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31de16: MOVS            R6, #0
0x31de18: ADD             R0, R1
0x31de1a: STR.W           R0, [R10,#0xC]
0x31de1e: B               def_31E32C; jumptable 0031E32C default case
0x31de20: ADDS            R0, R2, #4
0x31de22: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31de26: LDR.W           R0, [R9]; this
0x31de2a: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31de2e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x31DE3E); jumptable 0031D940 case 10
0x31de32: MOV.W           R8, #0
0x31de36: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31DE40)
0x31de3a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x31de3c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31de3e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x31de40: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x31de42: LDR             R5, [R0]; CPools::ms_pVehiclePool
0x31de44: LDR.W           R0, [R10,#0xC]
0x31de48: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x31de4a: LDR             R6, [R5,#8]
0x31de4c: CMP             R1, R0
0x31de4e: IT HI
0x31de50: MOVHI.W         R8, #1
0x31de54: CBZ             R6, loc_31DEA6
0x31de56: MOVW            R11, #0xA2C
0x31de5a: MOV.W           R12, #0x3FC00000
0x31de5e: MLS.W           R0, R6, R11, R11
0x31de62: LDR             R1, [R5,#4]
0x31de64: SUBS            R6, #1
0x31de66: LDRSB           R2, [R1,R6]
0x31de68: CMP             R2, #0
0x31de6a: BLT             loc_31DE72
0x31de6c: LDR             R4, [R5]
0x31de6e: CMP             R4, R0
0x31de70: BNE             loc_31DE7E
0x31de72: SUBS            R6, #1
0x31de74: ADDW            R0, R0, #0xA2C
0x31de78: ADDS            R2, R6, #1
0x31de7a: BNE             loc_31DE66
0x31de7c: B               loc_31DEA6
0x31de7e: LDR.W           R1, [R9]
0x31de82: SUBS            R0, R4, R0; this
0x31de84: LDR             R2, [R1,#0x14]
0x31de86: ADD.W           R3, R2, #0x30 ; '0'
0x31de8a: CMP             R2, #0
0x31de8c: IT EQ
0x31de8e: ADDEQ           R3, R1, #4
0x31de90: LDM             R3, {R1-R3}; float
0x31de92: STR.W           R12, [SP,#0x90+var_90]; int
0x31de96: BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
0x31de9a: ORR.W           R8, R8, R0
0x31de9e: MOV.W           R12, #0x3FC00000
0x31dea2: CMP             R6, #0
0x31dea4: BNE             loc_31DE5E
0x31dea6: MOVS.W          R0, R8,LSL#31
0x31deaa: MOV.W           R6, #0
0x31deae: BEQ.W           def_31E32C; jumptable 0031E32C default case
0x31deb2: LDR.W           R0, [R10,#4]
0x31deb6: MOVS            R5, #1
0x31deb8: LDR             R1, [R0,#0x14]
0x31deba: ADD.W           R2, R1, #0x30 ; '0'
0x31debe: CMP             R1, #0
0x31dec0: IT EQ
0x31dec2: ADDEQ           R2, R0, #4
0x31dec4: LDRD.W          R3, R0, [R2]; int
0x31dec8: LDR             R1, [R2,#8]
0x31deca: MOVS            R2, #0xBF800000
0x31ded0: STMEA.W         SP, {R0,R1,R6}
0x31ded4: MOVS            R0, #0; int
0x31ded6: STRD.W          R5, R2, [SP,#0x90+var_84]; int
0x31deda: MOVS            R1, #0; int
0x31dedc: MOVS            R2, #8; int
0x31dede: STR             R6, [SP,#0x90+var_7C]; int
0x31dee0: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x31dee4: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31DEF0)
0x31dee8: LDRH.W          R1, [R10,#0x1A]
0x31deec: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31deee: LDR             R0, [R0]; CPickups::aPickUps ...
0x31def0: LSLS            R1, R1, #0x10
0x31def2: SUB.W           R0, R10, R0
0x31def6: ORR.W           R1, R1, R0,ASR#5
0x31defa: MOVS            R0, #7
0x31defc: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31df00: LDR.W           R0, [R10,#4]; this
0x31df04: CBZ             R0, loc_31DF1E
0x31df06: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31df0a: LDR.W           R0, [R9]
0x31df0e: CMP             R0, #0
0x31df10: ITTT NE
0x31df12: LDRNE           R1, [R0]
0x31df14: LDRNE           R1, [R1,#4]
0x31df16: BLXNE           R1
0x31df18: MOVS            R0, #0
0x31df1a: STR.W           R0, [R9]
0x31df1e: LDRB.W          R0, [R10,#0x1D]
0x31df22: MOVS            R6, #0
0x31df24: STRB.W          R6, [R10,#0x1C]
0x31df28: ORR.W           R0, R0, #1
0x31df2c: STRB.W          R0, [R10,#0x1D]
0x31df30: B               def_31E32C; jumptable 0031E32C default case
0x31df32: ADDS            R0, R2, #4
0x31df34: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31df38: LDR.W           R0, [R9]; this
0x31df3c: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31df40: CMP.W           R11, #0
0x31df44: BEQ.W           def_31D940; jumptable 0031D940 default case
0x31df48: LDR.W           R0, [R9]
0x31df4c: LDR             R1, [R0,#0x14]
0x31df4e: ADD.W           R3, R1, #0x30 ; '0'
0x31df52: CMP             R1, #0
0x31df54: IT EQ
0x31df56: ADDEQ           R3, R0, #4
0x31df58: MOV.W           R0, #0x40000000
0x31df5c: LDM             R3, {R1-R3}; float
0x31df5e: STR             R0, [SP,#0x90+var_90]; float
0x31df60: MOV             R0, R11; this
0x31df62: BLX             j__ZN8CVehicle23IsSphereTouchingVehicleEffff; CVehicle::IsSphereTouchingVehicle(float,float,float,float)
0x31df66: CMP             R0, #1
0x31df68: BNE.W           def_31D940; jumptable 0031D940 default case
0x31df6c: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31DF78)
0x31df70: LDRH.W          R1, [R10,#0x1A]
0x31df74: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31df76: LDR             R0, [R0]; CPickups::aPickUps ...
0x31df78: LSLS            R1, R1, #0x10
0x31df7a: SUB.W           R0, R10, R0
0x31df7e: ORR.W           R1, R1, R0,ASR#5
0x31df82: MOVS            R0, #7
0x31df84: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31df88: LDR.W           R0, [R10,#4]; this
0x31df8c: CBZ             R0, loc_31DFA6
0x31df8e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31df92: LDR.W           R0, [R9]
0x31df96: CMP             R0, #0
0x31df98: ITTT NE
0x31df9a: LDRNE           R1, [R0]
0x31df9c: LDRNE           R1, [R1,#4]
0x31df9e: BLXNE           R1
0x31dfa0: MOVS            R0, #0
0x31dfa2: STR.W           R0, [R9]
0x31dfa6: LDR.W           R0, =(AudioEngine_ptr - 0x31DFB8)
0x31dfaa: MOVS            R2, #0
0x31dfac: LDRB.W          R1, [R10,#0x1D]
0x31dfb0: MOV.W           R3, #0x3F800000; float
0x31dfb4: ADD             R0, PC; AudioEngine_ptr
0x31dfb6: STRB.W          R2, [R10,#0x1C]
0x31dfba: ORR.W           R1, R1, #1
0x31dfbe: STRB.W          R1, [R10,#0x1D]
0x31dfc2: LDR             R0, [R0]; AudioEngine ; this
0x31dfc4: MOVS            R1, #0xC; int
0x31dfc6: MOVS            R2, #0; float
0x31dfc8: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x31dfcc: MOVS            R6, #1
0x31dfce: B               def_31E32C; jumptable 0031E32C default case
0x31dfd0: ADDS            R0, R2, #4
0x31dfd2: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x31dfd6: LDR.W           R0, [R9]; this
0x31dfda: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x31dfde: LDR.W           R0, [R9]
0x31dfe2: VMOV.F32        S0, #5.0
0x31dfe6: MOVS            R6, #0
0x31dfe8: MOVS            R3, #(stderr+1)
0x31dfea: LDR             R1, [R0,#0x14]
0x31dfec: VLDR            S2, [R1,#0x38]
0x31dff0: LDRD.W          R0, R1, [R1,#0x30]; float
0x31dff4: VADD.F32        S0, S2, S0
0x31dff8: STRD.W          R3, R6, [SP,#0x90+var_90]; float *
0x31dffc: ADD             R3, SP, #0x90+var_48; float
0x31dffe: VMOV            R2, S0; float
0x31e002: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x31e006: CMP             R0, #1
0x31e008: BNE.W           def_31E32C; jumptable 0031E32C default case
0x31e00c: LDR.W           R0, [R9]
0x31e010: MOVS            R6, #0
0x31e012: VLDR            S0, [SP,#0x90+var_48]
0x31e016: LDR             R0, [R0,#0x14]
0x31e018: VLDR            S2, [R0,#0x38]
0x31e01c: VCMPE.F32       S0, S2
0x31e020: VMRS            APSR_nzcv, FPSCR
0x31e024: ITT GE
0x31e026: MOVGE           R0, #0xE
0x31e028: STRBGE.W        R0, [R10,#0x1C]
0x31e02c: B               def_31E32C; jumptable 0031E32C default case
0x31e02e: LDR             R0, [SP,#0x90+var_74]
0x31e030: CMP             R0, #0
0x31e032: BEQ.W           loc_31DB2A
0x31e036: MOVS            R0, #0
0x31e038: LDR.W           R1, [R9]
0x31e03c: UXTH.W          R4, R11
0x31e040: MOVS            R6, #0
0x31e042: LDR.W           R1, [R1,#0x144]
0x31e046: TST.W           R1, #0x2000000
0x31e04a: MOV.W           R1, #0
0x31e04e: IT EQ
0x31e050: MOVEQ           R1, #1
0x31e052: AND.W           R5, R0, R1
0x31e056: MOV             R0, R8; this
0x31e058: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x31e05c: CBZ             R0, loc_31E086
0x31e05e: MOV             R0, R8; this
0x31e060: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x31e064: LDRH.W          R0, [R0,#0x110]
0x31e068: CMP.W           R4, #0x172
0x31e06c: MOV.W           R1, #0
0x31e070: IT NE
0x31e072: MOVNE           R1, #1
0x31e074: CMP             R0, #0
0x31e076: MOV.W           R0, #0
0x31e07a: IT EQ
0x31e07c: MOVEQ           R0, #1
0x31e07e: ORRS            R0, R1
0x31e080: TST             R5, R0
0x31e082: BNE             loc_31E08C
0x31e084: B               def_31E32C; jumptable 0031E32C default case
0x31e086: CMP             R5, #1
0x31e088: BNE.W           def_31D940; jumptable 0031D940 default case
0x31e08c: B.W             sub_3F6582
0x31e090: CMP             R0, #0x13
0x31e092: BHI.W           loc_31E1B4
0x31e096: MOVS            R1, #1
0x31e098: LSL.W           R0, R1, R0
0x31e09c: MOV             R1, #0xF6F40
0x31e0a4: TST             R0, R1
0x31e0a6: BEQ.W           loc_31E1B4
0x31e0aa: LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E0B2)
0x31e0ae: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x31e0b0: LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
0x31e0b2: LDRH            R0, [R0]
0x31e0b4: CMP             R11, R0
0x31e0b6: BNE             loc_31E0F2
0x31e0b8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x31E0C6)
0x31e0bc: MOV.W           R1, #0x194
0x31e0c0: LDR             R2, [SP,#0x90+var_78]
0x31e0c2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31e0c4: VLDR            S2, =-0.2
0x31e0c8: LDR             R0, [R0]; CWorld::Players ...
0x31e0ca: MLA.W           R0, R2, R1, R0
0x31e0ce: LDRB.W          R0, [R0,#0x150]
0x31e0d2: VMOV            S0, R0
0x31e0d6: ADDW            R0, R8, #0x54C
0x31e0da: VCVT.F32.U32    S0, S0
0x31e0de: VADD.F32        S0, S0, S2
0x31e0e2: VLDR            S2, [R0]
0x31e0e6: VCMPE.F32       S2, S0
0x31e0ea: VMRS            APSR_nzcv, FPSCR
0x31e0ee: BGT.W           def_31D940; jumptable 0031D940 default case
0x31e0f2: LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E0FA)
0x31e0f6: ADD             R0, PC; MI_PICKUP_HEALTH_ptr
0x31e0f8: LDR             R0, [R0]; MI_PICKUP_HEALTH
0x31e0fa: LDRH            R0, [R0]
0x31e0fc: CMP             R11, R0
0x31e0fe: BNE             loc_31E138
0x31e100: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x31E10E)
0x31e104: MOV.W           R1, #0x194
0x31e108: LDR             R2, [SP,#0x90+var_78]
0x31e10a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x31e10c: VLDR            S2, =-0.2
0x31e110: LDR             R0, [R0]; CWorld::Players ...
0x31e112: MLA.W           R0, R2, R1, R0
0x31e116: LDRB.W          R0, [R0,#0x14F]
0x31e11a: VMOV            S0, R0
0x31e11e: ADDW            R0, R8, #0x544
0x31e122: VCVT.F32.U32    S0, S0
0x31e126: VADD.F32        S0, S0, S2
0x31e12a: VLDR            S2, [R0]
0x31e12e: VCMPE.F32       S2, S0
0x31e132: VMRS            APSR_nzcv, FPSCR
0x31e136: BGT             def_31D940; jumptable 0031D940 default case
0x31e138: LDR.W           R0, =(MI_PICKUP_BRIBE_ptr - 0x31E140)
0x31e13c: ADD             R0, PC; MI_PICKUP_BRIBE_ptr
0x31e13e: LDR             R0, [R0]; MI_PICKUP_BRIBE
0x31e140: LDRH            R0, [R0]
0x31e142: CMP             R11, R0
0x31e144: BNE             loc_31E15A
0x31e146: MOVS            R0, #0; int
0x31e148: MOVS            R6, #0
0x31e14a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31e14e: LDR.W           R0, [R0,#0x444]
0x31e152: LDR             R0, [R0]
0x31e154: LDR             R0, [R0,#0x2C]
0x31e156: CMP             R0, #0
0x31e158: BEQ             def_31E32C; jumptable 0031E32C default case
0x31e15a: LDR.W           R0, =(MI_PICKUP_KILLFRENZY_ptr - 0x31E162)
0x31e15e: ADD             R0, PC; MI_PICKUP_KILLFRENZY_ptr
0x31e160: LDR             R0, [R0]; MI_PICKUP_KILLFRENZY
0x31e162: LDRH            R0, [R0]; this
0x31e164: CMP             R11, R0
0x31e166: BNE             loc_31E180
0x31e168: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x31e16c: CMP             R0, #0
0x31e16e: BNE             def_31D940; jumptable 0031D940 default case
0x31e170: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x31e174: CMP             R0, #0
0x31e176: BNE             def_31D940; jumptable 0031D940 default case
0x31e178: BLX             j__ZN13CLocalisation10KillFrenzyEv; CLocalisation::KillFrenzy(void)
0x31e17c: CMP             R0, #0
0x31e17e: BEQ             def_31D940; jumptable 0031D940 default case
0x31e180: CMP.W           R4, #0x172
0x31e184: BNE             loc_31E192
0x31e186: LDR.W           R0, [R8,#0x440]; this
0x31e18a: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x31e18e: CMP             R0, #0
0x31e190: BNE             def_31D940; jumptable 0031D940 default case
0x31e192: LDRB.W          R0, [R10,#0x1C]; this
0x31e196: CMP             R0, #0x15
0x31e198: BEQ             loc_31E218
0x31e19a: CMP             R0, #0x10
0x31e19c: BNE.W           loc_31E2C2
0x31e1a0: VMOV.F32        S0, #10.0
0x31e1a4: VLDR            S2, [R10]
0x31e1a8: VCMPE.F32       S2, S0
0x31e1ac: VMRS            APSR_nzcv, FPSCR
0x31e1b0: BLT             def_31D940; jumptable 0031D940 default case
0x31e1b2: B               loc_31E2C2
0x31e1b4: LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E1BC)
0x31e1b8: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x31e1ba: LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
0x31e1bc: LDRH            R0, [R0]
0x31e1be: CMP             R0, R11
0x31e1c0: BEQ.W           loc_31E0AA
0x31e1c4: LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E1CC)
0x31e1c8: ADD             R0, PC; MI_PICKUP_HEALTH_ptr
0x31e1ca: LDR             R0, [R0]; MI_PICKUP_HEALTH
0x31e1cc: LDRH            R0, [R0]
0x31e1ce: CMP             R0, R11
0x31e1d0: BEQ.W           loc_31E0AA
0x31e1d4: LDR.W           R0, =(MI_PICKUP_ADRENALINE_ptr - 0x31E1DC)
0x31e1d8: ADD             R0, PC; MI_PICKUP_ADRENALINE_ptr
0x31e1da: LDR             R0, [R0]; MI_PICKUP_ADRENALINE
0x31e1dc: LDRH            R0, [R0]
0x31e1de: CMP             R0, R11
0x31e1e0: BEQ.W           loc_31E0AA
0x31e1e4: ADDS.W          R0, R11, #1; this
0x31e1e8: BEQ.W           loc_31E774
0x31e1ec: CMP.W           R11, #0x172
0x31e1f0: BEQ.W           loc_31E0AA
0x31e1f4: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x31E1FC)
0x31e1f8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x31e1fa: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31e1fc: LDR.W           R6, [R0,R11,LSL#2]
0x31e200: LDR             R0, [R6]
0x31e202: LDR             R1, [R0,#0x14]
0x31e204: MOV             R0, R6
0x31e206: BLX             R1
0x31e208: CMP             R0, #4
0x31e20a: BNE.W           loc_31E774
0x31e20e: LDR             R6, [R6,#0x3C]
0x31e210: CMP             R6, #0x2E ; '.'
0x31e212: BLS.W           loc_31E776
0x31e216: B               loc_31E7BE
0x31e218: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x31e21c: CMP             R0, #0
0x31e21e: BEQ             loc_31E2C2
0x31e220: MOVS            R6, #0; jumptable 0031D940 default case
0x31e222: LDRB.W          R0, [R10,#0x1D]; jumptable 0031E32C default case
0x31e226: LSLS            R0, R0, #0x1F
0x31e228: BNE             loc_31E29C
0x31e22a: LDRB.W          R0, [R10,#0x1C]
0x31e22e: CMP             R0, #8
0x31e230: BHI             loc_31E29C
0x31e232: MOVS            R1, #1
0x31e234: LSL.W           R0, R1, R0
0x31e238: TST.W           R0, #0x130
0x31e23c: BEQ             loc_31E29C
0x31e23e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31E24A)
0x31e242: LDR.W           R1, [R10,#0xC]
0x31e246: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31e248: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x31e24a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x31e24c: CMP             R0, R1
0x31e24e: BLS             loc_31E29C
0x31e250: LDR.W           R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31E25C)
0x31e254: LDRH.W          R1, [R10,#0x1A]
0x31e258: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31e25a: LDR             R0, [R0]; CPickups::aPickUps ...
0x31e25c: LSLS            R1, R1, #0x10
0x31e25e: SUB.W           R0, R10, R0
0x31e262: ORR.W           R1, R1, R0,ASR#5
0x31e266: MOVS            R0, #7
0x31e268: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x31e26c: LDR.W           R0, [R10,#4]; this
0x31e270: CBZ             R0, loc_31E28A
0x31e272: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31e276: LDR.W           R0, [R9]
0x31e27a: CMP             R0, #0
0x31e27c: ITTT NE
0x31e27e: LDRNE           R1, [R0]
0x31e280: LDRNE           R1, [R1,#4]
0x31e282: BLXNE           R1
0x31e284: MOVS            R0, #0
0x31e286: STR.W           R0, [R9]
0x31e28a: LDRB.W          R0, [R10,#0x1D]
0x31e28e: MOVS            R1, #0
0x31e290: STRB.W          R1, [R10,#0x1C]
0x31e294: ORR.W           R0, R0, #1
0x31e298: STRB.W          R0, [R10,#0x1D]
0x31e29c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x31E2A6)
0x31e2a0: LDR             R1, [SP,#0x90+var_3C]
0x31e2a2: ADD             R0, PC; __stack_chk_guard_ptr
0x31e2a4: LDR             R0, [R0]; __stack_chk_guard
0x31e2a6: LDR             R0, [R0]
0x31e2a8: SUBS            R0, R0, R1
0x31e2aa: ITTTT EQ
0x31e2ac: MOVEQ           R0, R6
0x31e2ae: ADDEQ           SP, SP, #0x58 ; 'X'
0x31e2b0: VPOPEQ          {D8-D10}
0x31e2b4: ADDEQ           SP, SP, #4
0x31e2b6: ITT EQ
0x31e2b8: POPEQ.W         {R8-R11}
0x31e2bc: POPEQ           {R4-R7,PC}
0x31e2be: BLX             __stack_chk_fail
0x31e2c2: LDR.W           R0, =(MI_PICKUP_PROPERTY_ptr - 0x31E2CA)
0x31e2c6: ADD             R0, PC; MI_PICKUP_PROPERTY_ptr
0x31e2c8: LDR             R0, [R0]; MI_PICKUP_PROPERTY
0x31e2ca: LDRH            R0, [R0]
0x31e2cc: CMP             R11, R0
0x31e2ce: BEQ             loc_31E2F6
0x31e2d0: LDR.W           R0, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x31E2D8)
0x31e2d4: ADD             R0, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
0x31e2d6: LDR             R0, [R0]; MI_PICKUP_PROPERTY_FORSALE
0x31e2d8: LDRH            R0, [R0]
0x31e2da: CMP             R11, R0
0x31e2dc: ITT NE
0x31e2de: LDRBNE.W        R0, [R10,#0x1C]
0x31e2e2: CMPNE           R0, #0x15
0x31e2e4: BEQ             loc_31E2F6
0x31e2e6: MOVS            R0, #0; this
0x31e2e8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x31e2ec: MOVS            R1, #0x78 ; 'x'; __int16
0x31e2ee: MOVS            R2, #0x64 ; 'd'; unsigned __int8
0x31e2f0: MOVS            R3, #0; unsigned int
0x31e2f2: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x31e2f6: LDR.W           R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x31E2FE)
0x31e2fa: ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
0x31e2fc: LDR             R0, [R0]; MI_PICKUP_BODYARMOUR
0x31e2fe: LDRH            R0, [R0]
0x31e300: CMP             R0, R11
0x31e302: BNE             loc_31E30A
0x31e304: MOV.W           R11, #0x30 ; '0'
0x31e308: B               loc_31E31E
0x31e30a: LDR.W           R0, =(MI_PICKUP_HEALTH_ptr - 0x31E312)
0x31e30e: ADD             R0, PC; MI_PICKUP_HEALTH_ptr
0x31e310: LDR             R0, [R0]; MI_PICKUP_HEALTH
0x31e312: LDRH            R0, [R0]
0x31e314: CMP             R0, R11
0x31e316: BNE.W           loc_31E450
0x31e31a: MOV.W           R11, #0x2F ; '/'
0x31e31e: LDRB.W          R0, [R10,#0x1C]
0x31e322: MOVS            R6, #0
0x31e324: SUBS            R0, #2; switch 21 cases
0x31e326: CMP             R0, #0x14
0x31e328: BHI.W           def_31E32C; jumptable 0031E32C default case
0x31e32c: TBH.W           [PC,R0,LSL#1]; switch jump
