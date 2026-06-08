0x503204: PUSH            {R4-R7,LR}
0x503206: ADD             R7, SP, #0xC
0x503208: PUSH.W          {R11}
0x50320c: SUB             SP, SP, #0x38
0x50320e: MOV             R4, R0
0x503210: MOV             R5, R1
0x503212: LDR             R0, [R4,#0x14]
0x503214: CBZ             R0, loc_503254
0x503216: LDRB            R0, [R4,#8]
0x503218: CBZ             R0, loc_503258
0x50321a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x503220)
0x50321c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x50321e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x503220: LDRB.W          R0, [R0,#(byte_796830 - 0x7967F4)]
0x503224: CBZ             R0, loc_503254
0x503226: MOV             R0, R5; this
0x503228: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50322c: CMP             R0, #1
0x50322e: BNE             loc_503254
0x503230: LDR             R0, [R4,#0x14]
0x503232: CBZ             R0, loc_503254
0x503234: LDR             R1, [R0,#0x44]
0x503236: BIC.W           R1, R1, #0x800000
0x50323a: STR             R1, [R0,#0x44]
0x50323c: LDR             R0, [R4,#0x14]
0x50323e: LDR             R1, [R0,#0x44]
0x503240: BIC.W           R1, R1, #0x40000
0x503244: STR             R1, [R0,#0x44]
0x503246: LDR             R0, [R4,#0x14]
0x503248: LDR.W           R1, [R0,#0x42C]
0x50324c: ORR.W           R1, R1, #0x200000
0x503250: STR.W           R1, [R0,#0x42C]
0x503254: MOVS            R0, #1
0x503256: B               loc_503302
0x503258: LDR             R0, [R4,#0xC]
0x50325a: CBZ             R0, loc_5032A4
0x50325c: VMOV.F32        S0, #1.0
0x503260: VLDR            S2, [R0,#0x18]
0x503264: VCMP.F32        S2, S0
0x503268: VMRS            APSR_nzcv, FPSCR
0x50326c: ITTT EQ
0x50326e: LDREQ.W         R0, [R5,#0x484]
0x503272: ORREQ.W         R0, R0, #0x2000
0x503276: STREQ.W         R0, [R5,#0x484]
0x50327a: LDRB            R0, [R4,#9]
0x50327c: CMP             R0, #0
0x50327e: BEQ             loc_503300
0x503280: LDRB            R0, [R4,#0x10]
0x503282: CBNZ            R0, loc_503300
0x503284: LDR             R1, [R4,#0x14]; CVehicle *
0x503286: LDR.W           R0, [R1,#0x5A0]
0x50328a: CBZ             R0, loc_50330A
0x50328c: MOV             R6, R4
0x50328e: LDR.W           R2, [R6,#0x18]!
0x503292: SUB.W           R0, R2, #8
0x503296: CMP             R0, #2
0x503298: BHI             loc_5032C4
0x50329a: LDR             R1, =(unk_61E6CC - 0x5032A0)
0x50329c: ADD             R1, PC; unk_61E6CC
0x50329e: LDR.W           R1, [R1,R0,LSL#2]
0x5032a2: B               loc_5032C8
0x5032a4: MOV             R0, R4; this
0x5032a6: MOV             R1, R5; CPed *
0x5032a8: BLX             j__ZN20CTaskSimpleCarGetOut9StartAnimEPK4CPed; CTaskSimpleCarGetOut::StartAnim(CPed const*)
0x5032ac: MOV             R0, R5; this
0x5032ae: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x5032b2: MOV             R0, R5; this
0x5032b4: BLX             j__ZN4CPed31ReplaceWeaponWhenExitingVehicleEv; CPed::ReplaceWeaponWhenExitingVehicle(void)
0x5032b8: LDRD.W          R0, R1, [R4,#0x14]; CVehicle *
0x5032bc: BLX             j__ZN13CCarEnterExit16CarHasDoorToOpenERK8CVehiclei; CCarEnterExit::CarHasDoorToOpen(CVehicle const&,int)
0x5032c0: STRB            R0, [R4,#9]
0x5032c2: B               loc_503300
0x5032c4: MOVW            R1, #0x177; int
0x5032c8: LDR             R0, [R4,#0x14]
0x5032ca: MOVS            R3, #0x94
0x5032cc: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5032D6)
0x5032ce: LDR.W           R0, [R0,#0x388]
0x5032d2: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5032d4: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5032d6: LDRB.W          R0, [R0,#0xDE]
0x5032da: SMLABB.W        R0, R0, R3, R2; this
0x5032de: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5032e2: MOV             R3, R0
0x5032e4: LDR             R2, [R6]
0x5032e6: LDR             R0, [R4,#0x14]
0x5032e8: LDR             R6, [R4,#0xC]
0x5032ea: LDR             R1, [R0]
0x5032ec: VLDR            S0, [R6,#0x20]
0x5032f0: LDR             R4, [R1,#0x74]
0x5032f2: LDRSH.W         R1, [R6,#0x2C]
0x5032f6: VSTR            S0, [SP,#0x48+var_44]
0x5032fa: STR             R1, [SP,#0x48+var_48]
0x5032fc: MOV             R1, R5
0x5032fe: BLX             R4
0x503300: MOVS            R0, #0
0x503302: ADD             SP, SP, #0x38 ; '8'
0x503304: POP.W           {R11}
0x503308: POP             {R4-R7,PC}
0x50330a: ADD             R0, SP, #0x48+var_40; this
0x50330c: BLX             j__ZN19CUpsideDownCarCheck15IsCarUpsideDownEPK8CVehicle; CUpsideDownCarCheck::IsCarUpsideDown(CVehicle const*)
0x503310: CMP             R0, #0
0x503312: MOV             R6, R4
0x503314: IT NE
0x503316: MOVNE           R0, #1
0x503318: STRB            R0, [R4,#0x10]
0x50331a: LDR.W           R2, [R6,#0x18]!
0x50331e: BEQ             loc_503292
0x503320: LDR             R0, [R4,#0x14]
0x503322: LDR             R1, [R0,#0x14]
0x503324: VLDR            S0, [R1,#8]
0x503328: BIC.W           R1, R2, #1
0x50332c: CMP             R1, #0xA
0x50332e: BNE             loc_503342
0x503330: VMOV.F32        S2, #-0.5
0x503334: VCMPE.F32       S0, S2
0x503338: VMRS            APSR_nzcv, FPSCR
0x50333c: BLT             loc_503350
0x50333e: MOVS            R3, #0
0x503340: B               loc_5032E8
0x503342: VMOV.F32        S2, #0.5
0x503346: VCMPE.F32       S0, S2
0x50334a: VMRS            APSR_nzcv, FPSCR
0x50334e: BLE             loc_50333E
0x503350: MOVS            R0, #0
0x503352: STRB            R0, [R4,#0x10]
0x503354: B               loc_503292
