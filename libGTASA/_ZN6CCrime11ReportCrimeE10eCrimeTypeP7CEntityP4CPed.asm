0x3ea918: PUSH            {R4-R7,LR}
0x3ea91a: ADD             R7, SP, #0xC
0x3ea91c: PUSH.W          {R8,R9,R11}
0x3ea920: SUB             SP, SP, #0x18
0x3ea922: MOV             R6, R2
0x3ea924: MOV             R9, R1
0x3ea926: MOV             R4, R0
0x3ea928: CMP             R6, #0
0x3ea92a: BEQ.W           loc_3EAA66
0x3ea92e: LDR.W           R0, [R6,#0x59C]
0x3ea932: CMP             R0, #1
0x3ea934: BHI.W           loc_3EAA66
0x3ea938: CMP.W           R9, #0
0x3ea93c: BEQ             loc_3EA9E2
0x3ea93e: LDRB.W          R0, [R9,#0x3A]
0x3ea942: AND.W           R0, R0, #7
0x3ea946: CMP             R0, #3
0x3ea948: BNE             loc_3EA9E2
0x3ea94a: LDR.W           R0, [R9,#0x59C]; this
0x3ea94e: BLX             j__ZN8CPedType39PoliceDontCareAboutCrimesAgainstPedTypeEi; CPedType::PoliceDontCareAboutCrimesAgainstPedType(int)
0x3ea952: MOV             R8, R0
0x3ea954: CMP             R4, #0
0x3ea956: BEQ.W           loc_3EAA66
0x3ea95a: CMP             R4, #2
0x3ea95c: BNE             loc_3EA988
0x3ea95e: LDRB.W          R0, [R9,#0x3A]
0x3ea962: AND.W           R0, R0, #7
0x3ea966: CMP             R0, #3
0x3ea968: BNE             loc_3EA988
0x3ea96a: MOV             R0, R9; CPed *
0x3ea96c: BLX             j__Z17IsPedPointerValidP4CPed; IsPedPointerValid(CPed *)
0x3ea970: CMP             R0, #1
0x3ea972: BNE             loc_3EA988
0x3ea974: LDR.W           R0, [R6,#0x444]
0x3ea978: LDR             R0, [R0]
0x3ea97a: LDR             R0, [R0,#0x2C]
0x3ea97c: CBNZ            R0, loc_3EA988
0x3ea97e: LDRB.W          R0, [R9,#0x486]
0x3ea982: LSLS            R0, R0, #0x18
0x3ea984: BMI.W           loc_3EAA8C
0x3ea988: LDR             R0, [R6,#0x14]
0x3ea98a: ADDS            R5, R6, #4
0x3ea98c: CMP             R0, #0
0x3ea98e: MOV             R1, R5
0x3ea990: IT NE
0x3ea992: ADDNE.W         R1, R0, #0x30 ; '0'
0x3ea996: VLDR            D16, [R1]
0x3ea99a: LDR             R0, [R1,#8]
0x3ea99c: STR             R0, [SP,#0x30+var_20]
0x3ea99e: MOV.W           R0, #0xFFFFFFFF; int
0x3ea9a2: VSTR            D16, [SP,#0x30+var_28]
0x3ea9a6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3ea9aa: LDR.W           R0, [R0,#0x444]
0x3ea9ae: LDR             R0, [R0]
0x3ea9b0: VLDR            S0, [R0,#0x14]
0x3ea9b4: VCMPE.F32       S0, #0.0
0x3ea9b8: VMRS            APSR_nzcv, FPSCR
0x3ea9bc: BLT             loc_3EAA40
0x3ea9be: LDR             R0, [R6,#0x14]
0x3ea9c0: SUB.W           R3, R4, #0xC
0x3ea9c4: CMP             R0, #0
0x3ea9c6: IT NE
0x3ea9c8: ADDNE.W         R5, R0, #0x30 ; '0'
0x3ea9cc: CMP             R3, #8
0x3ea9ce: LDM.W           R5, {R0-R2}
0x3ea9d2: BHI             loc_3EA9EC
0x3ea9d4: LDR             R6, =(unk_617060 - 0x3EA9DA)
0x3ea9d6: ADD             R6, PC; unk_617060
0x3ea9d8: ADD.W           R3, R6, R3,LSL#2
0x3ea9dc: VLDR            S0, [R3]
0x3ea9e0: B               loc_3EA9F0
0x3ea9e2: MOV.W           R8, #0
0x3ea9e6: CMP             R4, #0
0x3ea9e8: BNE             loc_3EA95A
0x3ea9ea: B               loc_3EAA66
0x3ea9ec: VMOV.F32        S0, #14.0
0x3ea9f0: VMOV            R3, S0
0x3ea9f4: BLX             j__ZN7CWanted21WorkOutPolicePresenceE7CVectorf; CWanted::WorkOutPolicePresence(CVector,float)
0x3ea9f8: CBNZ            R0, loc_3EAA10
0x3ea9fa: CMP             R4, #0xE
0x3ea9fc: BHI             loc_3EAA6E
0x3ea9fe: MOVS            R0, #1
0x3eaa00: MOVW            R1, #0x6030
0x3eaa04: LSLS            R0, R4; this
0x3eaa06: TST             R0, R1
0x3eaa08: BEQ             loc_3EAA6E
0x3eaa0a: BLX             j__ZN13CLocalisation10GermanGameEv; CLocalisation::GermanGame(void)
0x3eaa0e: CBZ             R0, loc_3EAA6E
0x3eaa10: MOV.W           R0, #0xFFFFFFFF; int
0x3eaa14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3eaa18: LDR.W           R0, [R0,#0x444]
0x3eaa1c: ADD             R2, SP, #0x30+var_28
0x3eaa1e: MOV             R1, R4
0x3eaa20: MOV             R3, R9
0x3eaa22: LDR             R0, [R0]
0x3eaa24: STR.W           R8, [SP,#0x30+var_30]
0x3eaa28: BLX             j__ZN7CWanted25RegisterCrime_ImmediatelyE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime_Immediately(eCrimeType,CVector const&,uint,bool)
0x3eaa2c: MOV.W           R0, #0xFFFFFFFF; int
0x3eaa30: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3eaa34: LDR.W           R0, [R0,#0x444]
0x3eaa38: MOVS            R1, #1; int
0x3eaa3a: LDR             R0, [R0]; this
0x3eaa3c: BLX             j__ZN7CWanted20SetWantedLevelNoDropEi; CWanted::SetWantedLevelNoDrop(int)
0x3eaa40: CMP             R4, #0x13
0x3eaa42: IT NE
0x3eaa44: CMPNE           R4, #5
0x3eaa46: BEQ             loc_3EAA58
0x3eaa48: CMP             R4, #3
0x3eaa4a: BNE             loc_3EAA66
0x3eaa4c: MOV.W           R0, #0xFFFFFFFF; int
0x3eaa50: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3eaa54: MOVS            R1, #1
0x3eaa56: B               loc_3EAA62
0x3eaa58: MOV.W           R0, #0xFFFFFFFF; int
0x3eaa5c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3eaa60: MOVS            R1, #2; int
0x3eaa62: BLX             j__ZN10CPlayerPed20SetWantedLevelNoDropEi; CPlayerPed::SetWantedLevelNoDrop(int)
0x3eaa66: ADD             SP, SP, #0x18
0x3eaa68: POP.W           {R8,R9,R11}
0x3eaa6c: POP             {R4-R7,PC}
0x3eaa6e: MOV.W           R0, #0xFFFFFFFF; int
0x3eaa72: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3eaa76: LDR.W           R0, [R0,#0x444]
0x3eaa7a: ADD             R2, SP, #0x30+var_28
0x3eaa7c: MOV             R1, R4
0x3eaa7e: MOV             R3, R9
0x3eaa80: LDR             R0, [R0]
0x3eaa82: STR.W           R8, [SP,#0x30+var_30]
0x3eaa86: BLX             j__ZN7CWanted13RegisterCrimeE10eCrimeTypeRK7CVectorjb; CWanted::RegisterCrime(eCrimeType,CVector const&,uint,bool)
0x3eaa8a: B               loc_3EAA40
0x3eaa8c: LDR.W           R0, [R9,#0x44C]
0x3eaa90: BIC.W           R0, R0, #1
0x3eaa94: CMP             R0, #0x36 ; '6'
0x3eaa96: BEQ             loc_3EAA66
0x3eaa98: LDR             R0, =(TheText_ptr - 0x3EAAA0)
0x3eaa9a: ADR             R1, aGoodboy; "GOODBOY"
0x3eaa9c: ADD             R0, PC; TheText_ptr
0x3eaa9e: LDR             R0, [R0]; TheText ; this
0x3eaaa0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3eaaa4: MOVW            R1, #(elf_hash_bucket+0x128C); unsigned __int16 *
0x3eaaa8: MOVS            R2, #0; unsigned int
0x3eaaaa: BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x3eaaae: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3EAABA)
0x3eaab0: MOV.W           R2, #0x194
0x3eaab4: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3EAABC)
0x3eaab6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3eaab8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3eaaba: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3eaabc: LDR             R1, [R1]; CWorld::Players ...
0x3eaabe: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3eaac0: SMLABB.W        R0, R0, R2, R1
0x3eaac4: LDR.W           R1, [R0,#0xB8]
0x3eaac8: ADDS            R1, #0x32 ; '2'
0x3eaaca: STR.W           R1, [R0,#0xB8]
0x3eaace: B               loc_3EAA66
