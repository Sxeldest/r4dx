0x5def50: PUSH            {R4-R7,LR}
0x5def52: ADD             R7, SP, #0xC
0x5def54: PUSH.W          {R11}
0x5def58: SUB             SP, SP, #8
0x5def5a: MOV             R4, R0
0x5def5c: MOV             R5, R1
0x5def5e: LDR             R0, [R4,#4]
0x5def60: CMP             R0, #1
0x5def62: BHI             loc_5DF004
0x5def64: LDR             R0, [R4,#8]
0x5def66: CMP             R0, #1
0x5def68: BLT             loc_5DF004
0x5def6a: MOV             R0, R4; this
0x5def6c: MOV             R1, R5; CVehicle *
0x5def6e: BLX.W           j__ZN7CWeapon21FireInstantHitFromCarEP8CVehiclebb; CWeapon::FireInstantHitFromCar(CVehicle *,bool,bool)
0x5def72: LDR.W           R0, [R5,#0x464]
0x5def76: CMP             R0, #0
0x5def78: ITTT NE
0x5def7a: ADDNE.W         R0, R0, #0x398; this
0x5def7e: MOVNE           R1, #0x91; int
0x5def80: BLXNE.W         j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x5def84: NOP
0x5def86: MOVS            R0, #0; int
0x5def88: MOVS            R1, #0; bool
0x5def8a: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5def8e: CMP             R0, R5
0x5def90: BNE             loc_5DEFA4
0x5def92: BLX.W           j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x5def96: MOVS            R1, #0x14
0x5def98: MOVS            R2, #3; int
0x5def9a: STR             R1, [SP,#0x18+var_18]; int
0x5def9c: MOVS            R1, #2; int
0x5def9e: MOVS            R3, #0x73 ; 's'; int
0x5defa0: BLX.W           j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x5defa4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5DEFAA)
0x5defa6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x5defa8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x5defaa: LDRB.W          R0, [R0,#(byte_796844 - 0x7967F4)]
0x5defae: CBNZ            R0, loc_5DEFEA
0x5defb0: LDR             R0, [R4,#8]
0x5defb2: MOVW            R2, #0x61A6
0x5defb6: CMP             R0, #1
0x5defb8: ITT GE
0x5defba: SUBGE           R0, #1
0x5defbc: STRGE           R0, [R4,#8]
0x5defbe: LDR             R0, [R4,#0xC]; this
0x5defc0: SUBS            R1, R0, #1
0x5defc2: CMP             R1, R2
0x5defc4: BHI             loc_5DEFEA
0x5defc6: LDRB.W          R1, [R5,#0x3A]
0x5defca: CMP             R1, #7
0x5defcc: BHI             loc_5DEFE6
0x5defce: BLX.W           j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x5defd2: VLDR            S0, =100.0
0x5defd6: VMOV            S2, R0
0x5defda: VCMPE.F32       S2, S0
0x5defde: VMRS            APSR_nzcv, FPSCR
0x5defe2: BGE             loc_5DEFEA
0x5defe4: LDR             R0, [R4,#0xC]
0x5defe6: SUBS            R0, #1
0x5defe8: STR             R0, [R4,#0xC]
0x5defea: LDR             R0, [R4,#8]
0x5defec: MOVS            R1, #1
0x5defee: STR             R1, [R4,#4]
0x5deff0: CBZ             R0, loc_5DF010
0x5deff2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DEFF8)
0x5deff4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5deff6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5deff8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5deffa: ADD.W           R0, R0, #0x3E8
0x5deffe: STR             R0, [R4,#0x10]
0x5df000: MOVS            R5, #1
0x5df002: B               loc_5DF006
0x5df004: MOVS            R5, #0
0x5df006: MOV             R0, R5
0x5df008: ADD             SP, SP, #8
0x5df00a: POP.W           {R11}
0x5df00e: POP             {R4-R7,PC}
0x5df010: LDR             R0, [R4,#0xC]
0x5df012: CMP             R0, #0
0x5df014: BEQ             loc_5DF000
0x5df016: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DF020)
0x5df018: MOVS            R2, #2
0x5df01a: MOVS            R5, #1
0x5df01c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5df01e: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5df020: LDR             R0, [R4]
0x5df022: STR             R2, [R4,#4]
0x5df024: LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
0x5df026: MOVS            R1, #1
0x5df028: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5df02c: BLX.W           j__ZN11CWeaponInfo19GetWeaponReloadTimeEv; CWeaponInfo::GetWeaponReloadTime(void)
0x5df030: ADD             R0, R6
0x5df032: STR             R0, [R4,#0x10]
0x5df034: B               loc_5DF006
