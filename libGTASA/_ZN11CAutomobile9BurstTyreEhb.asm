0x55d3e8: PUSH            {R4-R7,LR}
0x55d3ea: ADD             R7, SP, #0xC
0x55d3ec: PUSH.W          {R8}
0x55d3f0: VPUSH           {D8-D9}
0x55d3f4: SUB             SP, SP, #0x10
0x55d3f6: MOV             R4, R0
0x55d3f8: MOV             R5, R2
0x55d3fa: LDRH            R0, [R4,#0x26]
0x55d3fc: CMP.W           R0, #0x1B0
0x55d400: BEQ             loc_55D43A
0x55d402: LDR.W           R0, [R4,#0x42C]
0x55d406: CMP             R0, #0
0x55d408: BLT             loc_55D43A
0x55d40a: LDRB.W          R0, [R4,#0x47]
0x55d40e: LSLS            R0, R0, #0x1A
0x55d410: BMI             loc_55D43A
0x55d412: SUB.W           R0, R1, #0xD
0x55d416: ADDW            R6, R4, #0x5B4
0x55d41a: UXTB            R0, R0
0x55d41c: CMP             R0, #3
0x55d41e: ITTTT LS
0x55d420: LSLLS           R0, R0, #3
0x55d422: MOVWLS          R1, #0x200
0x55d426: MOVTLS          R1, #0x301
0x55d42a: LSRLS           R1, R0
0x55d42c: MOV             R0, R6; this
0x55d42e: UXTB.W          R8, R1
0x55d432: MOV             R1, R8; int
0x55d434: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55d438: CBZ             R0, loc_55D448
0x55d43a: MOVS            R0, #0
0x55d43c: ADD             SP, SP, #0x10
0x55d43e: VPOP            {D8-D9}
0x55d442: POP.W           {R8}
0x55d446: POP             {R4-R7,PC}
0x55d448: MOV             R0, R6; this
0x55d44a: MOV             R1, R8; int
0x55d44c: MOVS            R2, #1; unsigned int
0x55d44e: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x55d452: MOVS            R0, #(dword_80+1); this
0x55d454: MOV.W           R1, #0x3F800000; unsigned __int16
0x55d458: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x55d45c: ADD.W           R0, R4, #0x13C; this
0x55d460: MOVS            R1, #0x5A ; 'Z'; int
0x55d462: MOVS            R2, #0; float
0x55d464: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x55d468: LDRB.W          R0, [R4,#0x3A]
0x55d46c: AND.W           R0, R0, #0xF8
0x55d470: CMP             R0, #0x10
0x55d472: ITT EQ
0x55d474: MOVEQ           R0, R4; this
0x55d476: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x55d47a: CMP             R5, #1
0x55d47c: BNE             loc_55D542
0x55d47e: LDR             R0, =(fBurstForceMult_ptr - 0x55D484)
0x55d480: ADD             R0, PC; fBurstForceMult_ptr
0x55d482: LDR             R5, [R0]; fBurstForceMult
0x55d484: VLDR            S16, [R5]
0x55d488: BLX             rand
0x55d48c: VMOV            S0, R0
0x55d490: VLDR            S18, =4.6566e-10
0x55d494: VADD.F32        S2, S16, S16
0x55d498: VCVT.F32.S32    S0, S0
0x55d49c: LDR             R0, [R4,#0x14]
0x55d49e: VLDR            S4, [R0,#4]
0x55d4a2: VLDR            S6, [R0,#8]
0x55d4a6: VMUL.F32        S0, S0, S18
0x55d4aa: VMUL.F32        S0, S2, S0
0x55d4ae: VLDR            S2, [R4,#0x90]
0x55d4b2: VSUB.F32        S0, S0, S16
0x55d4b6: VMUL.F32        S0, S2, S0
0x55d4ba: VLDR            S2, [R0]
0x55d4be: MOV             R0, R4
0x55d4c0: VMUL.F32        S2, S2, S0
0x55d4c4: VMUL.F32        S4, S4, S0
0x55d4c8: VMUL.F32        S0, S6, S0
0x55d4cc: VMOV            R1, S2
0x55d4d0: VMOV            R2, S4
0x55d4d4: VMOV            R3, S0
0x55d4d8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55d4dc: VLDR            S16, [R5]
0x55d4e0: BLX             rand
0x55d4e4: VMOV            S0, R0
0x55d4e8: VADD.F32        S2, S16, S16
0x55d4ec: VCVT.F32.S32    S0, S0
0x55d4f0: LDR             R0, [R4,#0x14]
0x55d4f2: VLDR            S4, [R0,#4]
0x55d4f6: VLDR            S6, [R0,#8]
0x55d4fa: VMUL.F32        S0, S0, S18
0x55d4fe: VMUL.F32        S0, S2, S0
0x55d502: VLDR            S2, [R4,#0x94]
0x55d506: VSUB.F32        S0, S0, S16
0x55d50a: VMUL.F32        S0, S2, S0
0x55d50e: VLDR            S2, [R0]
0x55d512: LDRD.W          R6, R5, [R0,#0x10]
0x55d516: LDR             R0, [R0,#0x18]
0x55d518: STRD.W          R6, R5, [SP,#0x30+var_30]
0x55d51c: STR             R0, [SP,#0x30+var_28]
0x55d51e: MOV             R0, R4
0x55d520: VMUL.F32        S2, S2, S0
0x55d524: VMUL.F32        S4, S4, S0
0x55d528: VMUL.F32        S0, S6, S0
0x55d52c: VMOV            R1, S2
0x55d530: VMOV            R2, S4
0x55d534: VMOV            R3, S0
0x55d538: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x55d53c: MOVS            R0, #0
0x55d53e: STRB.W          R0, [R4,#0xBC]
0x55d542: MOVS            R0, #1
0x55d544: B               loc_55D43C
