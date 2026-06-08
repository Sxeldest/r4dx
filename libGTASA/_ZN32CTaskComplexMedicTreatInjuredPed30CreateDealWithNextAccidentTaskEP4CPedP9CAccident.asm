0x510fdc: PUSH            {R4-R7,LR}
0x510fde: ADD             R7, SP, #0xC
0x510fe0: PUSH.W          {R11}
0x510fe4: SUB             SP, SP, #0x28; float
0x510fe6: MOV             R5, R0
0x510fe8: LDR             R0, [R1,#0x14]
0x510fea: MOV             R4, R2
0x510fec: MOVS            R2, #0
0x510fee: ADD.W           R6, R0, #0x30 ; '0'
0x510ff2: CMP             R0, #0
0x510ff4: STR             R2, [R5,#0x18]
0x510ff6: IT EQ
0x510ff8: ADDEQ           R6, R1, #4
0x510ffa: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x510ffe: MOV             R1, R6; CVector *
0x511000: MOV             R2, R4; CAccident *
0x511002: MOVS            R3, #1; bool
0x511004: BLX             j__ZN16CAccidentManager35GetNearestFreeAccidentExceptThisOneERK7CVectorP9CAccidentb; CAccidentManager::GetNearestFreeAccidentExceptThisOne(CVector const&,CAccident *,bool)
0x511008: STR             R0, [R5,#0x18]
0x51100a: CMP             R0, #0
0x51100c: ITT NE
0x51100e: LDRNE           R1, [R0]; unsigned int
0x511010: CMPNE           R1, #0
0x511012: BEQ             loc_51110E
0x511014: MOVS            R1, #1
0x511016: MOVS            R2, #0x29 ; ')'
0x511018: STRB            R1, [R0,#4]
0x51101a: ADD             R1, SP, #0x38+var_1C
0x51101c: LDR             R0, [R5,#0x18]
0x51101e: MOVS            R3, #0
0x511020: MOVS            R4, #0
0x511022: LDR             R6, [R0]
0x511024: MOV             R0, R6; this
0x511026: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x51102a: ADD             R1, SP, #0x38+var_28
0x51102c: MOV             R0, R6; this
0x51102e: MOVS            R2, #0x33 ; '3'
0x511030: MOVS            R3, #0
0x511032: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x511036: VLDR            S0, [SP,#0x38+var_28]
0x51103a: VMOV.F32        S12, #0.5
0x51103e: VLDR            S6, [SP,#0x38+var_1C]
0x511042: VLDR            S2, [SP,#0x38+var_24]
0x511046: VLDR            S8, [SP,#0x38+var_18]
0x51104a: VADD.F32        S0, S6, S0
0x51104e: VLDR            S4, [SP,#0x38+var_20]
0x511052: VLDR            S10, [SP,#0x38+var_14]
0x511056: VADD.F32        S2, S8, S2
0x51105a: VADD.F32        S4, S10, S4
0x51105e: VMUL.F32        S0, S0, S12
0x511062: VMUL.F32        S2, S2, S12
0x511066: VMUL.F32        S4, S4, S12
0x51106a: VSTR            S0, [R5,#0x1C]
0x51106e: VSTR            S2, [R5,#0x20]
0x511072: VSTR            S4, [R5,#0x24]
0x511076: LDR             R0, [R5,#8]
0x511078: CMP             R0, #0
0x51107a: BEQ             loc_511124
0x51107c: LDR             R1, [R0]
0x51107e: LDR             R1, [R1,#0x14]
0x511080: BLX             R1
0x511082: MOVW            R1, #0x387
0x511086: CMP             R0, R1
0x511088: BNE             loc_511124
0x51108a: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x511092)
0x51108c: LDR             R4, [R5,#8]
0x51108e: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x511090: VLDR            S2, [R5,#0x1C]
0x511094: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x511096: VLDR            S4, [R4,#0x10]
0x51109a: VCMP.F32        S4, S2
0x51109e: VLDR            S0, [R0]
0x5110a2: VMRS            APSR_nzcv, FPSCR
0x5110a6: BNE             loc_5110DA
0x5110a8: VLDR            S2, [R5,#0x20]
0x5110ac: VLDR            S4, [R4,#0x14]
0x5110b0: VCMP.F32        S4, S2
0x5110b4: VMRS            APSR_nzcv, FPSCR
0x5110b8: BNE             loc_5110DA
0x5110ba: VLDR            S2, [R5,#0x24]
0x5110be: VLDR            S4, [R4,#0x18]
0x5110c2: VCMP.F32        S4, S2
0x5110c6: VMRS            APSR_nzcv, FPSCR
0x5110ca: BNE             loc_5110DA
0x5110cc: VLDR            S2, [R4,#0x20]
0x5110d0: VCMP.F32        S2, S0
0x5110d4: VMRS            APSR_nzcv, FPSCR
0x5110d8: BEQ             loc_511108
0x5110da: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x5110E8)
0x5110dc: ADD.W           R1, R5, #0x1C
0x5110e0: ADD.W           R2, R4, #0x10
0x5110e4: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x5110e6: VLDR            D16, [R1]
0x5110ea: LDR             R1, [R1,#8]
0x5110ec: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x5110ee: STR             R1, [R2,#8]
0x5110f0: VSTR            D16, [R2]
0x5110f4: LDRB.W          R1, [R4,#0x24]
0x5110f8: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius
0x5110fa: STR             R0, [R4,#0x1C]
0x5110fc: ORR.W           R0, R1, #4
0x511100: VSTR            S0, [R4,#0x20]
0x511104: STRB.W          R0, [R4,#0x24]
0x511108: MOVS            R0, #6
0x51110a: STR             R0, [R4,#0xC]
0x51110c: B               loc_511158
0x51110e: MOVS            R0, #dword_50; this
0x511110: LDRB            R6, [R5,#0x14]
0x511112: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511116: MOV             R4, R0
0x511118: CBZ             R6, loc_51114C
0x51111a: LDR             R1, [R5,#0xC]; CVehicle *
0x51111c: MOV             R0, R4; this
0x51111e: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x511122: B               loc_511158
0x511124: MOVS            R0, #word_28; this
0x511126: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51112a: LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x51113C)
0x51112c: ADD.W           R2, R5, #0x1C; CVector *
0x511130: MOV.W           R3, #0x3E000000; float
0x511134: STRD.W          R4, R4, [SP,#0x38+var_34]; bool
0x511138: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x51113a: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x51113c: VLDR            S0, [R1]
0x511140: MOVS            R1, #6; int
0x511142: VSTR            S0, [SP,#0x38+var_38]
0x511146: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x51114a: B               loc_511158
0x51114c: LDR             R1, [R5,#0xC]; CVehicle *
0x51114e: MOV             R0, R4; this
0x511150: MOVS            R2, #0xB; int
0x511152: MOVS            R3, #0; bool
0x511154: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x511158: MOV             R0, R4
0x51115a: ADD             SP, SP, #0x28 ; '('
0x51115c: POP.W           {R11}
0x511160: POP             {R4-R7,PC}
