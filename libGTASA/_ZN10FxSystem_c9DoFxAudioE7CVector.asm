0x36ecb4: PUSH            {R4-R7,LR}
0x36ecb6: ADD             R7, SP, #0xC
0x36ecb8: PUSH.W          {R8-R11}
0x36ecbc: SUB             SP, SP, #0x2C
0x36ecbe: MOV             R4, R0
0x36ecc0: ADD             R0, SP, #0x48+var_28
0x36ecc2: STM             R0!, {R1-R3}
0x36ecc4: ADR             R0, aFire; "fire"
0x36ecc6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecca: MOV             R8, R0
0x36eccc: ADR             R0, aFireMed; "fire_med"
0x36ecce: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecd2: MOV             R6, R0
0x36ecd4: ADR             R0, aFireLarge; "fire_large"
0x36ecd6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecda: MOV             R5, R0
0x36ecdc: ADR             R0, aFireCar; "fire_car"
0x36ecde: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ece2: MOV             R11, R0
0x36ece4: ADR             R0, aFireBike; "fire_bike"
0x36ece6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecea: MOV             R10, R0
0x36ecec: ADR             R0, aFlame; "Flame"
0x36ecee: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecf2: MOV             R9, R0
0x36ecf4: ADR             R0, aMolotovFlame; "molotov_flame"
0x36ecf6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ecfa: STR             R0, [SP,#0x48+var_44]
0x36ecfc: ADR             R0, aWaterHydrant_0; "water_hydrant"
0x36ecfe: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed02: STR             R0, [SP,#0x48+var_40]
0x36ed04: ADR             R0, aWaterFountain; "water_fountain"
0x36ed06: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed0a: STR             R0, [SP,#0x48+var_3C]
0x36ed0c: ADR             R0, aWaterFntTme; "water_fnt_tme"
0x36ed0e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed12: STR             R0, [SP,#0x48+var_38]
0x36ed14: ADR             R0, aSmokeFlare; "smoke_flare"
0x36ed16: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed1a: STR             R0, [SP,#0x48+var_34]
0x36ed1c: ADR             R0, aTeargas; "teargas"
0x36ed1e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed22: STR             R0, [SP,#0x48+var_30]
0x36ed24: ADR             R0, aHeliDust; "heli_dust"
0x36ed26: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36ed2a: STR             R0, [SP,#0x48+var_2C]
0x36ed2c: LDR             R0, [R4,#8]
0x36ed2e: LDR             R0, [R0,#8]
0x36ed30: CMP             R0, R8
0x36ed32: BEQ             loc_36EDF8
0x36ed34: CMP             R0, R6
0x36ed36: BEQ             loc_36EE0C
0x36ed38: CMP             R0, R5
0x36ed3a: BEQ             loc_36EE20
0x36ed3c: CMP             R0, R11
0x36ed3e: BEQ             loc_36EE36
0x36ed40: CMP             R0, R10
0x36ed42: BEQ.W           loc_36EE4C
0x36ed46: CMP             R0, R9
0x36ed48: BNE             loc_36ED5A
0x36ed4a: ADD.W           R0, R4, #0x80; this
0x36ed4e: ADD             R2, SP, #0x48+var_28; CVector *
0x36ed50: MOVS            R1, #0x87; int
0x36ed52: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ed56: LDR             R0, [R4,#8]
0x36ed58: LDR             R0, [R0,#8]
0x36ed5a: LDR             R1, [SP,#0x48+var_44]
0x36ed5c: CMP             R0, R1
0x36ed5e: BNE             loc_36ED70
0x36ed60: ADD.W           R0, R4, #0x80; this
0x36ed64: ADD             R2, SP, #0x48+var_28; CVector *
0x36ed66: MOVS            R1, #0x88; int
0x36ed68: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ed6c: LDR             R0, [R4,#8]
0x36ed6e: LDR             R0, [R0,#8]
0x36ed70: LDR             R1, [SP,#0x48+var_40]
0x36ed72: CMP             R0, R1
0x36ed74: BNE             loc_36ED86
0x36ed76: ADD.W           R0, R4, #0x80; this
0x36ed7a: ADD             R2, SP, #0x48+var_28; CVector *
0x36ed7c: MOVS            R1, #0x89; int
0x36ed7e: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ed82: LDR             R0, [R4,#8]
0x36ed84: LDR             R0, [R0,#8]
0x36ed86: LDR             R1, [SP,#0x48+var_3C]
0x36ed88: CMP             R0, R1
0x36ed8a: BNE             loc_36ED9C
0x36ed8c: ADD.W           R0, R4, #0x80; this
0x36ed90: ADD             R2, SP, #0x48+var_28; CVector *
0x36ed92: MOVS            R1, #0x89; int
0x36ed94: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ed98: LDR             R0, [R4,#8]
0x36ed9a: LDR             R0, [R0,#8]
0x36ed9c: LDR             R1, [SP,#0x48+var_38]
0x36ed9e: CMP             R0, R1
0x36eda0: BNE             loc_36EDB2
0x36eda2: ADD.W           R0, R4, #0x80; this
0x36eda6: ADD             R2, SP, #0x48+var_28; CVector *
0x36eda8: MOVS            R1, #0x89; int
0x36edaa: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36edae: LDR             R0, [R4,#8]
0x36edb0: LDR             R0, [R0,#8]
0x36edb2: LDR             R1, [SP,#0x48+var_34]
0x36edb4: CMP             R0, R1
0x36edb6: BNE             loc_36EDC8
0x36edb8: ADD.W           R0, R4, #0x80; this
0x36edbc: ADD             R2, SP, #0x48+var_28; CVector *
0x36edbe: MOVS            R1, #0x8A; int
0x36edc0: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36edc4: LDR             R0, [R4,#8]
0x36edc6: LDR             R0, [R0,#8]
0x36edc8: LDR             R1, [SP,#0x48+var_30]
0x36edca: CMP             R0, R1
0x36edcc: BNE             loc_36EDDE
0x36edce: ADD.W           R0, R4, #0x80; this
0x36edd2: ADD             R2, SP, #0x48+var_28; CVector *
0x36edd4: MOVS            R1, #0x8B; int
0x36edd6: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36edda: LDR             R0, [R4,#8]
0x36eddc: LDR             R0, [R0,#8]
0x36edde: LDR             R1, [SP,#0x48+var_2C]
0x36ede0: CMP             R0, R1
0x36ede2: BNE             loc_36EDF0
0x36ede4: ADD.W           R0, R4, #0x80; this
0x36ede8: ADD             R2, SP, #0x48+var_28; CVector *
0x36edea: MOVS            R1, #0x8C; int
0x36edec: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36edf0: ADD             SP, SP, #0x2C ; ','
0x36edf2: POP.W           {R8-R11}
0x36edf6: POP             {R4-R7,PC}
0x36edf8: ADD.W           R0, R4, #0x80; this
0x36edfc: ADD             R2, SP, #0x48+var_28; CVector *
0x36edfe: MOVS            R1, #0x82; int
0x36ee00: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ee04: LDR             R0, [R4,#8]
0x36ee06: LDR             R0, [R0,#8]
0x36ee08: CMP             R0, R6
0x36ee0a: BNE             loc_36ED38
0x36ee0c: ADD.W           R0, R4, #0x80; this
0x36ee10: ADD             R2, SP, #0x48+var_28; CVector *
0x36ee12: MOVS            R1, #0x83; int
0x36ee14: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ee18: LDR             R0, [R4,#8]
0x36ee1a: LDR             R0, [R0,#8]
0x36ee1c: CMP             R0, R5
0x36ee1e: BNE             loc_36ED3C
0x36ee20: ADD.W           R0, R4, #0x80; this
0x36ee24: ADD             R2, SP, #0x48+var_28; CVector *
0x36ee26: MOVS            R1, #0x84; int
0x36ee28: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ee2c: LDR             R0, [R4,#8]
0x36ee2e: LDR             R0, [R0,#8]
0x36ee30: CMP             R0, R11
0x36ee32: BNE.W           loc_36ED40
0x36ee36: ADD.W           R0, R4, #0x80; this
0x36ee3a: ADD             R2, SP, #0x48+var_28; CVector *
0x36ee3c: MOVS            R1, #0x85; int
0x36ee3e: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ee42: LDR             R0, [R4,#8]
0x36ee44: LDR             R0, [R0,#8]
0x36ee46: CMP             R0, R10
0x36ee48: BNE.W           loc_36ED46
0x36ee4c: ADD.W           R0, R4, #0x80; this
0x36ee50: ADD             R2, SP, #0x48+var_28; CVector *
0x36ee52: MOVS            R1, #0x86; int
0x36ee54: BLX             j__ZN18CAEFireAudioEntity13AddAudioEventEiR7CVector; CAEFireAudioEntity::AddAudioEvent(int,CVector &)
0x36ee58: LDR             R0, [R4,#8]
0x36ee5a: LDR             R0, [R0,#8]
0x36ee5c: CMP             R0, R9
0x36ee5e: BEQ.W           loc_36ED4A
0x36ee62: B               loc_36ED5A
