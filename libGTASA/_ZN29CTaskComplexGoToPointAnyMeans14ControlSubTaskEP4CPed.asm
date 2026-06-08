0x524b60: PUSH            {R4-R7,LR}
0x524b62: ADD             R7, SP, #0xC
0x524b64: PUSH.W          {R8}
0x524b68: MOV             R5, R0
0x524b6a: MOV             R6, R1
0x524b6c: LDR             R4, [R5,#8]
0x524b6e: LDR             R0, [R4]
0x524b70: LDR             R1, [R0,#0x14]
0x524b72: MOV             R0, R4
0x524b74: BLX             R1
0x524b76: MOVW            R1, #0x38A
0x524b7a: CMP             R0, R1
0x524b7c: BNE.W           loc_524C88
0x524b80: LDR             R1, [R5,#0x24]
0x524b82: LDRB.W          R0, [R5,#0x30]
0x524b86: ADDS            R1, #1
0x524b88: BEQ             loc_524BA4
0x524b8a: CBNZ            R0, loc_524BA6
0x524b8c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524B96)
0x524b8e: MOVW            R1, #0xBB8
0x524b92: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x524b94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x524b96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x524b98: STRD.W          R0, R1, [R5,#0x28]
0x524b9c: MOVS            R0, #1
0x524b9e: STRB.W          R0, [R5,#0x30]
0x524ba2: B               loc_524BA6
0x524ba4: CBZ             R0, loc_524BD2
0x524ba6: LDRB.W          R0, [R5,#0x31]
0x524baa: CBZ             R0, loc_524BC0
0x524bac: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524BB4)
0x524bae: MOVS            R1, #0
0x524bb0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x524bb2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x524bb4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x524bb6: STRB.W          R1, [R5,#0x31]
0x524bba: STR             R0, [R5,#0x28]
0x524bbc: MOV             R1, R0
0x524bbe: B               loc_524BCA
0x524bc0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524BC8)
0x524bc2: LDR             R1, [R5,#0x28]
0x524bc4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x524bc6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x524bc8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x524bca: LDR             R2, [R5,#0x2C]
0x524bcc: ADD             R1, R2; unsigned int
0x524bce: CMP             R1, R0
0x524bd0: BLS             loc_524C56
0x524bd2: LDR             R0, [R6,#0x14]
0x524bd4: VLDR            S0, [R5,#0xC]
0x524bd8: ADD.W           R1, R0, #0x30 ; '0'
0x524bdc: CMP             R0, #0
0x524bde: IT EQ
0x524be0: ADDEQ           R1, R6, #4
0x524be2: VLDR            D16, [R5,#0x10]
0x524be6: VLDR            S2, [R1]
0x524bea: VLDR            D17, [R1,#4]
0x524bee: VSUB.F32        S0, S2, S0
0x524bf2: VSUB.F32        D16, D17, D16
0x524bf6: VMUL.F32        D1, D16, D16
0x524bfa: VMUL.F32        S0, S0, S0
0x524bfe: VADD.F32        S0, S0, S2
0x524c02: VADD.F32        S0, S0, S3
0x524c06: VLDR            S2, =2500.0
0x524c0a: VCMPE.F32       S0, S2
0x524c0e: VMRS            APSR_nzcv, FPSCR
0x524c12: BLE             loc_524C88
0x524c14: LDR.W           R0, [R6,#0x440]
0x524c18: ADDS            R0, #0xD4; this
0x524c1a: BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
0x524c1e: MOV             R8, R0
0x524c20: CMP.W           R8, #0
0x524c24: ITT NE
0x524c26: LDRNE.W         R0, [R5,#0x20]!
0x524c2a: CMPNE           R8, R0
0x524c2c: BEQ             loc_524C88
0x524c2e: MOV             R0, R8; this
0x524c30: MOV             R1, R6; CVehicle *
0x524c32: BLX             j__ZN13CCarEnterExit18IsVehicleStealableERK8CVehicleRK4CPed; CCarEnterExit::IsVehicleStealable(CVehicle const&,CPed const&)
0x524c36: CMP             R0, #1
0x524c38: BNE             loc_524C88
0x524c3a: MOVS            R0, #dword_50; this
0x524c3c: STR.W           R8, [R5]
0x524c40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524c44: LDR             R1, [R5]; CVehicle *
0x524c46: MOV             R4, R0
0x524c48: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x524c4c: LDR             R0, [R5]; this
0x524c4e: MOV             R1, R5; CEntity **
0x524c50: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x524c54: B               loc_524C88
0x524c56: MOVS            R0, #dword_34; this
0x524c58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x524c5c: MOV             R4, R0
0x524c5e: LDR             R0, [R6,#0x14]
0x524c60: LDR             R2, [R5,#0x24]; int
0x524c62: ADD.W           R1, R0, #0x30 ; '0'
0x524c66: CMP             R0, #0
0x524c68: IT EQ
0x524c6a: ADDEQ           R1, R6, #4; CVector *
0x524c6c: MOV             R0, R4; this
0x524c6e: BLX             j__ZN28CTaskSimpleCreateCarAndGetInC2ERK7CVectori; CTaskSimpleCreateCarAndGetIn::CTaskSimpleCreateCarAndGetIn(CVector const&,int)
0x524c72: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x524C7C)
0x524c74: MOVW            R1, #0xBB8
0x524c78: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x524c7a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x524c7c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x524c7e: STRD.W          R0, R1, [R5,#0x28]
0x524c82: MOVS            R0, #1
0x524c84: STRB.W          R0, [R5,#0x30]
0x524c88: MOV             R0, R4
0x524c8a: POP.W           {R8}
0x524c8e: POP             {R4-R7,PC}
