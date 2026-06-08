0x58dea8: PUSH            {R4-R7,LR}
0x58deaa: ADD             R7, SP, #0xC
0x58deac: PUSH.W          {R8}
0x58deb0: SUB             SP, SP, #8
0x58deb2: MOV             R8, R0
0x58deb4: LDR.W           R0, [R8,#0x5A4]
0x58deb8: CMP             R0, #4
0x58deba: BNE             loc_58DED8
0x58debc: MOV.W           R0, #0xFFFFFFFF; int
0x58dec0: MOVS            R1, #0; bool
0x58dec2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x58dec6: CMP             R0, R8
0x58dec8: BNE             loc_58DED8
0x58deca: LDR.W           R0, [R8,#0x9F0]
0x58dece: CMP             R0, #0
0x58ded0: ITT EQ
0x58ded2: MOVEQ           R0, #0; this
0x58ded4: BLXEQ           j__ZN14CWeaponEffects25ClearCrossHairImmediatelyEi; CWeaponEffects::ClearCrossHairImmediately(int)
0x58ded8: LDRB.W          R0, [R8,#0x47]
0x58dedc: LSLS            R0, R0, #0x1A
0x58dede: BMI.W           loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
0x58dee2: MOVS            R0, #0
0x58dee4: MOVS            R1, #8
0x58dee6: STRB.W          R0, [R7,#var_11]
0x58deea: STR             R0, [SP,#0x18+var_18]
0x58deec: LDRB.W          R0, [R8,#0x3A]
0x58def0: ORR.W           R0, R1, R0,LSR#3
0x58def4: CMP             R0, #8
0x58def6: BNE             loc_58DF38
0x58def8: SUB.W           R1, R7, #-var_11
0x58defc: MOV             R2, SP
0x58defe: MOV             R0, R8
0x58df00: BLX             j__ZN8CVehicle26GetPlaneWeaponFiringStatusERbR13eOrdnanceType; CVehicle::GetPlaneWeaponFiringStatus(bool &,eOrdnanceType &)
0x58df04: MOV             R1, R0
0x58df06: LDRSH.W         R2, [R8,#0x26]
0x58df0a: LDR             R5, [SP,#0x18+var_18]
0x58df0c: LDRB.W          R0, [R7,#var_11]
0x58df10: CMP.W           R2, #0x1DC
0x58df14: BGE             loc_58DF48
0x58df16: MOVW            R3, #0x1A9
0x58df1a: CMP             R2, R3
0x58df1c: BEQ             loc_58DF56
0x58df1e: MOVW            R3, #0x1BF
0x58df22: CMP             R2, R3
0x58df24: IT NE
0x58df26: CMPNE.W         R2, #0x1D0
0x58df2a: BNE             loc_58DFC6
0x58df2c: CMP             R0, #0
0x58df2e: ITE EQ
0x58df30: LDRBEQ.W        R2, [R8,#0x523]
0x58df34: MOVNE           R2, #1
0x58df36: B               loc_58DFC2
0x58df38: LDRB.W          R0, [R8,#0x430]
0x58df3c: LSLS            R0, R0, #0x1B
0x58df3e: BMI             loc_58DF5C
0x58df40: MOVS            R0, #0
0x58df42: MOVS            R5, #0
0x58df44: MOVS            R1, #0
0x58df46: B               loc_58DFC6
0x58df48: BEQ             loc_58DF82
0x58df4a: CMP.W           R2, #0x208
0x58df4e: BEQ             loc_58DF94
0x58df50: CMP.W           R2, #0x240
0x58df54: BNE             loc_58DFC6
0x58df56: CBZ             R0, loc_58DFB8
0x58df58: MOVS            R2, #1
0x58df5a: B               loc_58DFBC
0x58df5c: MOVS            R0, #1
0x58df5e: STRB.W          R0, [R7,#var_11]
0x58df62: STR             R0, [SP,#0x18+var_18]
0x58df64: LDRH.W          R1, [R8,#0x26]
0x58df68: CMP.W           R1, #0x208
0x58df6c: BNE             loc_58DFB4
0x58df6e: LDRB.W          R0, [R8,#0x523]
0x58df72: CMP             R0, #3
0x58df74: BNE.W           loc_58E0EC
0x58df78: MOVS            R5, #2
0x58df7a: MOVS            R1, #0
0x58df7c: MOVS            R0, #1
0x58df7e: STR             R5, [SP,#0x18+var_18]
0x58df80: B               loc_58DFC6
0x58df82: CMP             R0, #0
0x58df84: ITE EQ
0x58df86: LDRBEQ.W        R2, [R8,#0x523]
0x58df8a: MOVNE           R2, #1
0x58df8c: CMP             R5, #1
0x58df8e: IT EQ
0x58df90: MOVEQ           R2, #2
0x58df92: B               loc_58DFC2
0x58df94: CMP             R0, #0
0x58df96: ITE EQ
0x58df98: LDRBEQ.W        R2, [R8,#0x523]
0x58df9c: MOVNE           R2, #1
0x58df9e: CMP             R5, #2
0x58dfa0: STRB.W          R2, [R8,#0x523]
0x58dfa4: BEQ.W           loc_58E0F4
0x58dfa8: CMP             R5, #1
0x58dfaa: ITT EQ
0x58dfac: MOVEQ           R2, #4
0x58dfae: STRBEQ.W        R2, [R8,#0x523]
0x58dfb2: B               loc_58DFC6
0x58dfb4: MOVS            R1, #0
0x58dfb6: B               loc_58E0F0
0x58dfb8: LDRB.W          R2, [R8,#0x523]
0x58dfbc: CMP             R5, #1
0x58dfbe: IT EQ
0x58dfc0: MOVEQ           R2, #4
0x58dfc2: STRB.W          R2, [R8,#0x523]
0x58dfc6: LDRB.W          R2, [R8,#0x523]
0x58dfca: SUBS            R2, #1; switch 4 cases
0x58dfcc: CMP             R2, #3
0x58dfce: BHI             def_58DFD0; jumptable 0058DFD0 default case
0x58dfd0: TBB.W           [PC,R2]; switch jump
0x58dfd4: DCB 2; jump table for switch statement
0x58dfd5: DCB 7
0x58dfd6: DCB 0xE
0x58dfd7: DCB 0x18
0x58dfd8: CBZ             R0, def_58DFD0; jumptable 0058DFD0 case 1
0x58dfda: MOV             R0, R8; this
0x58dfdc: BLX.W           j__ZN8CVehicle13FirePlaneGunsEv; CVehicle::FirePlaneGuns(void)
0x58dfe0: B               def_58DFD0; jumptable 0058DFD0 default case
0x58dfe2: CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 2
0x58dfe4: MOV             R0, R8
0x58dfe6: MOV             R1, R5
0x58dfe8: MOVS            R2, #1
0x58dfea: BLX             j__ZN8CVehicle33PossiblyDropFreeFallBombForPlayerE13eOrdnanceTypeb; CVehicle::PossiblyDropFreeFallBombForPlayer(eOrdnanceType,bool)
0x58dfee: B               def_58DFD0; jumptable 0058DFD0 default case
0x58dff0: CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 3
0x58dff2: LDRB.W          R0, [R8,#0x3A]
0x58dff6: MOVS            R2, #8
0x58dff8: ORR.W           R0, R2, R0,LSR#3
0x58dffc: CMP             R0, #8
0x58dffe: BNE             loc_58E012
0x58e000: CBNZ            R1, loc_58E03E
0x58e002: B               def_58DFD0; jumptable 0058DFD0 default case
0x58e004: CBZ             R5, def_58DFD0; jumptable 0058DFD0 case 4
0x58e006: MOV             R0, R8
0x58e008: MOV             R1, R5
0x58e00a: MOVS            R2, #1
0x58e00c: BLX             j__ZN8CVehicle19FireUnguidedMissileE13eOrdnanceTypeb; CVehicle::FireUnguidedMissile(eOrdnanceType,bool)
0x58e010: B               def_58DFD0; jumptable 0058DFD0 default case
0x58e012: LDRSB.W         R0, [R8,#0x3BE]
0x58e016: SUBS            R0, #0x23 ; '#'
0x58e018: CMP             R0, #0x1C
0x58e01a: BHI.W           loc_58E0F8
0x58e01e: MOVS            R1, #1
0x58e020: LSL.W           R0, R1, R0
0x58e024: MOVS            R1, #0x11000001
0x58e02a: TST             R0, R1
0x58e02c: BEQ.W           loc_58E0F8
0x58e030: MOV.W           R0, #0xFFFFFFFF; int
0x58e034: MOVS            R1, #0; bool
0x58e036: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x58e03a: MOV             R1, R0
0x58e03c: CBZ             R1, def_58DFD0; jumptable 0058DFD0 default case
0x58e03e: MOV             R0, R8
0x58e040: MOV             R2, R5
0x58e042: MOVS            R3, #1
0x58e044: BLX             j__ZN8CVehicle22FireHeatSeakingMissileEP7CEntity13eOrdnanceTypeb; CVehicle::FireHeatSeakingMissile(CEntity *,eOrdnanceType,bool)
0x58e048: LDR.W           R0, [R8,#0x5A4]; jumptable 0058DFD0 default case
0x58e04c: CMP             R0, #4
0x58e04e: BEQ             loc_58E05A
0x58e050: CMP             R0, #3
0x58e052: BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
0x58e054: ADD.W           R0, R8, #0xA20
0x58e058: B               loc_58E05E
0x58e05a: ADDW            R0, R8, #0x9E8
0x58e05e: LDR             R5, [R0]
0x58e060: CMP             R5, #0
0x58e062: BEQ             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
0x58e064: LDRSH.W         R0, [R8,#0x26]
0x58e068: MOVS            R6, #1
0x58e06a: CMP.W           R0, #0x208
0x58e06e: BGE             loc_58E0A2
0x58e070: SUB.W           R1, R0, #0x1D0; switch 34 cases
0x58e074: CMP             R1, #0x21 ; '!'
0x58e076: BHI             def_58E078; jumptable 0058E078 default case
0x58e078: TBB.W           [PC,R1]; switch jump
0x58e07c: DCB 0x24; jump table for switch statement
0x58e07d: DCB 0x34
0x58e07e: DCB 0x34
0x58e07f: DCB 0x34
0x58e080: DCB 0x34
0x58e081: DCB 0x34
0x58e082: DCB 0x34
0x58e083: DCB 0x34
0x58e084: DCB 0x34
0x58e085: DCB 0x34
0x58e086: DCB 0x34
0x58e087: DCB 0x34
0x58e088: DCB 0x11
0x58e089: DCB 0x34
0x58e08a: DCB 0x34
0x58e08b: DCB 0x34
0x58e08c: DCB 0x34
0x58e08d: DCB 0x34
0x58e08e: DCB 0x34
0x58e08f: DCB 0x34
0x58e090: DCB 0x34
0x58e091: DCB 0x34
0x58e092: DCB 0x34
0x58e093: DCB 0x24
0x58e094: DCB 0x34
0x58e095: DCB 0x34
0x58e096: DCB 0x34
0x58e097: DCB 0x34
0x58e098: DCB 0x34
0x58e099: DCB 0x34
0x58e09a: DCB 0x34
0x58e09b: DCB 0x34
0x58e09c: DCB 0x34
0x58e09d: DCB 0x24
0x58e09e: MOVS            R6, #6; jumptable 0058E078 case 476
0x58e0a0: B               loc_58E0C4; jumptable 0058E078 cases 464,487,497
0x58e0a2: BEQ             loc_58E0B0
0x58e0a4: CMP.W           R0, #0x224
0x58e0a8: BEQ             loc_58E0C4; jumptable 0058E078 cases 464,487,497
0x58e0aa: CMP.W           R0, #0x240
0x58e0ae: BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
0x58e0b0: MOVS            R6, #2
0x58e0b2: B               loc_58E0C4; jumptable 0058E078 cases 464,487,497
0x58e0b4: MOVW            R1, #0x1A9; jumptable 0058E078 default case
0x58e0b8: CMP             R0, R1
0x58e0ba: BEQ             loc_58E0C4; jumptable 0058E078 cases 464,487,497
0x58e0bc: MOVW            R1, #0x1BF
0x58e0c0: CMP             R0, R1
0x58e0c2: BNE             loc_58E0E4; jumptable 0058E078 cases 465-475,477-486,488-496
0x58e0c4: MOVS            R4, #0; jumptable 0058E078 cases 464,487,497
0x58e0c6: LDR.W           R0, [R5,R4,LSL#2]
0x58e0ca: CBZ             R0, loc_58E0DE
0x58e0cc: LDR.W           R1, [R8,#0x18]
0x58e0d0: CMP             R1, #0
0x58e0d2: ITTE NE
0x58e0d4: LDRNE           R1, [R1,#4]
0x58e0d6: ADDNE           R1, #0x10
0x58e0d8: MOVEQ           R1, #0
0x58e0da: BLX.W           j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x58e0de: ADDS            R4, #1
0x58e0e0: CMP             R4, R6
0x58e0e2: BLT             loc_58E0C6
0x58e0e4: ADD             SP, SP, #8; jumptable 0058E078 cases 465-475,477-486,488-496
0x58e0e6: POP.W           {R8}
0x58e0ea: POP             {R4-R7,PC}
0x58e0ec: MOVS            R1, #0
0x58e0ee: MOVS            R0, #1
0x58e0f0: MOVS            R5, #1
0x58e0f2: B               loc_58DFC6
0x58e0f4: MOVS            R2, #3
0x58e0f6: B               loc_58DFC2
0x58e0f8: LDR.W           R1, [R8,#0x420]
0x58e0fc: CMP             R1, #0
0x58e0fe: BNE.W           loc_58E03E
0x58e102: B               def_58DFD0; jumptable 0058DFD0 default case
