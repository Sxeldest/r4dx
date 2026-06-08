0x544af0: PUSH            {R4-R7,LR}
0x544af2: ADD             R7, SP, #0xC
0x544af4: PUSH.W          {R8}
0x544af8: VPUSH           {D8}
0x544afc: SUB             SP, SP, #0x18; float
0x544afe: MOV             R6, R2
0x544b00: MOV             R5, R0
0x544b02: MOVS            R4, #0
0x544b04: CMP.W           R1, #0x2C0
0x544b08: BLT             loc_544B38
0x544b0a: MOVW            R0, #0x385
0x544b0e: CMP             R1, R0
0x544b10: BGT             loc_544B64
0x544b12: CMP.W           R1, #0x2C0
0x544b16: BEQ             loc_544C0E
0x544b18: MOVW            R0, #0x2C5
0x544b1c: CMP             R1, R0
0x544b1e: BNE.W           loc_544D84
0x544b22: MOVS            R0, #dword_60; this
0x544b24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544b28: LDR.W           R1, [R6,#0x590]; CVehicle *
0x544b2c: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x544b2e: MOVS            R3, #0; bool
0x544b30: MOV             R4, R0
0x544b32: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x544b36: B               loc_544D84
0x544b38: CMP             R1, #0xCA
0x544b3a: BEQ             loc_544C2E
0x544b3c: CMP             R1, #0xCB
0x544b3e: BEQ.W           loc_544C54
0x544b42: CMP.W           R1, #0x2BC
0x544b46: BNE.W           loc_544D84
0x544b4a: MOVS            R0, #dword_50; this
0x544b4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544b50: MOV             R4, R0
0x544b52: LDR             R0, [R5,#0x10]
0x544b54: MOVS            R2, #0; int
0x544b56: MOVS            R3, #0; bool
0x544b58: LDR.W           R1, [R0,#0x590]; CVehicle *
0x544b5c: MOV             R0, R4; this
0x544b5e: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x544b62: B               loc_544D84
0x544b64: MOVW            R0, #0x386
0x544b68: CMP             R1, R0
0x544b6a: BEQ.W           loc_544C72
0x544b6e: MOVW            R0, #0x38B
0x544b72: CMP             R1, R0
0x544b74: BNE.W           loc_544D84
0x544b78: MOVS            R0, #dword_58; this
0x544b7a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544b7e: MOV             R4, R0
0x544b80: LDR.W           R8, [R5,#0x10]
0x544b84: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x544b88: ADR             R2, dword_544DA0
0x544b8a: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544B9E)
0x544b8c: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544BA0)
0x544b8e: MOV.W           R3, #0x3E8
0x544b92: VLD1.64         {D16-D17}, [R2@128]
0x544b96: ADD.W           R2, R4, #0x18
0x544b9a: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x544b9c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x544b9e: VST1.32         {D16-D17}, [R2]
0x544ba2: MOVW            R2, #0xC350
0x544ba6: MOV             R6, R4
0x544ba8: CMP.W           R8, #0
0x544bac: STRD.W          R2, R3, [R4,#0x10]
0x544bb0: MOV.W           R2, #0
0x544bb4: MOV.W           R3, #6
0x544bb8: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x544bba: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x544bbc: STRH            R2, [R4,#0x30]
0x544bbe: ADD.W           R0, R0, #8
0x544bc2: STRH            R2, [R4,#0x3C]
0x544bc4: ADD.W           R1, R1, #8
0x544bc8: STRD.W          R2, R2, [R4,#0x28]
0x544bcc: STRD.W          R2, R2, [R4,#0x34]
0x544bd0: STRD.W          R2, R2, [R4,#0x48]
0x544bd4: STR             R3, [R4,#0x50]
0x544bd6: LDRB.W          R3, [R4,#0x54]
0x544bda: STR             R1, [R4]
0x544bdc: MOV             R1, R4
0x544bde: STR             R0, [R4,#0x40]
0x544be0: AND.W           R0, R3, #0xF0
0x544be4: ORR.W           R0, R0, #2
0x544be8: STRB.W          R0, [R4,#0x54]
0x544bec: STR.W           R2, [R6,#0x44]!
0x544bf0: STR.W           R8, [R1,#0xC]!; CEntity **
0x544bf4: ITT NE
0x544bf6: MOVNE           R0, R8; this
0x544bf8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x544bfc: VLDR            D16, [R5,#0x14]
0x544c00: LDR             R0, [R5,#0x1C]
0x544c02: STR             R0, [R6,#8]
0x544c04: MOVS            R0, #7
0x544c06: VSTR            D16, [R6]
0x544c0a: STR             R0, [R4,#0x50]
0x544c0c: B               loc_544D84
0x544c0e: MOVS            R0, #dword_34; this
0x544c10: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544c14: LDR.W           R1, [R6,#0x590]; CVehicle *
0x544c18: MOV             R4, R0
0x544c1a: MOVS            R0, #0
0x544c1c: MOVS            R2, #1
0x544c1e: STRD.W          R2, R0, [SP,#0x30+var_30]; bool
0x544c22: MOV             R0, R4; this
0x544c24: MOVS            R2, #0; int
0x544c26: MOVS            R3, #0; int
0x544c28: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x544c2c: B               loc_544D84
0x544c2e: MOVS            R0, #off_18; this
0x544c30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544c34: MOV             R4, R0
0x544c36: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x544c3a: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x544C48)
0x544c3c: MOVS            R1, #0; unsigned int
0x544c3e: MOV.W           R2, #0x7D0
0x544c42: STRH            R1, [R4,#0x10]
0x544c44: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x544c46: STR             R2, [R4,#0x14]
0x544c48: STRD.W          R1, R1, [R4,#8]
0x544c4c: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x544c4e: ADDS            R0, #8
0x544c50: STR             R0, [R4]
0x544c52: B               loc_544D84
0x544c54: MOVS            R0, #dword_20; this
0x544c56: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544c5a: MOV             R4, R0
0x544c5c: MOV.W           R0, #0x41000000
0x544c60: STR             R0, [SP,#0x30+var_30]; float
0x544c62: MOV             R0, R4; this
0x544c64: MOV.W           R1, #0x1F4; int
0x544c68: MOVS            R2, #0; bool
0x544c6a: MOVS            R3, #0; bool
0x544c6c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x544c70: B               loc_544D84
0x544c72: LDR             R0, [R5,#0xC]
0x544c74: ADDS            R0, #8; this
0x544c76: BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
0x544c7a: MOV             R4, R0
0x544c7c: BLX             rand
0x544c80: UXTH            R0, R0
0x544c82: VLDR            S16, =0.000015259
0x544c86: VMOV            S0, R0
0x544c8a: VMOV            S2, R4
0x544c8e: VCVT.F32.S32    S0, S0
0x544c92: VCVT.F32.S32    S2, S2
0x544c96: LDR             R0, [R5,#0xC]
0x544c98: ADDS            R0, #8; this
0x544c9a: VMUL.F32        S0, S0, S16
0x544c9e: VMUL.F32        S0, S0, S2
0x544ca2: VCVT.S32.F32    S0, S0
0x544ca6: VMOV            R1, S0; int
0x544caa: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x544cae: MOV             R4, R0
0x544cb0: CMP             R4, R6
0x544cb2: BNE             loc_544CBE
0x544cb4: LDR             R0, [R5,#0xC]
0x544cb6: ADDS            R0, #8; this
0x544cb8: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x544cbc: MOV             R4, R0
0x544cbe: CMP             R4, #0
0x544cc0: BEQ             loc_544D62
0x544cc2: BLX             rand
0x544cc6: UXTH            R0, R0
0x544cc8: VLDR            S2, =50.0
0x544ccc: VMOV            S0, R0
0x544cd0: VCVT.F32.S32    S0, S0
0x544cd4: VMUL.F32        S0, S0, S16
0x544cd8: VMUL.F32        S0, S0, S2
0x544cdc: VCVT.S32.F32    S0, S0
0x544ce0: VMOV            R0, S0
0x544ce4: CMP             R0, #0x14
0x544ce6: BNE             loc_544D62
0x544ce8: LDR             R0, [R4,#0x14]
0x544cea: ADD.W           R1, R0, #0x30 ; '0'
0x544cee: CMP             R0, #0
0x544cf0: IT EQ
0x544cf2: ADDEQ           R1, R4, #4
0x544cf4: LDR             R0, [R6,#0x14]
0x544cf6: VLDR            S0, [R1]
0x544cfa: VLDR            S2, [R1,#4]
0x544cfe: CMP             R0, #0
0x544d00: VLDR            S4, [R1,#8]
0x544d04: ADD.W           R1, R0, #0x30 ; '0'
0x544d08: IT EQ
0x544d0a: ADDEQ           R1, R6, #4
0x544d0c: ADD             R0, SP, #0x30+var_24; this
0x544d0e: VLDR            S6, [R1]
0x544d12: VLDR            S8, [R1,#4]
0x544d16: VLDR            S10, [R1,#8]
0x544d1a: VSUB.F32        S0, S0, S6
0x544d1e: VSUB.F32        S2, S2, S8
0x544d22: VSUB.F32        S4, S4, S10
0x544d26: VSTR            S2, [SP,#0x30+var_20]
0x544d2a: VSTR            S0, [SP,#0x30+var_24]
0x544d2e: VSTR            S4, [SP,#0x30+var_1C]
0x544d32: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x544d36: LDRD.W          R0, R1, [SP,#0x30+var_24]; float
0x544d3a: MOVS            R2, #0; float
0x544d3c: MOVS            R3, #0; float
0x544d3e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x544d42: MOV             R5, R0
0x544d44: MOVS            R0, #off_18; this
0x544d46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544d4a: MOV             R4, R0
0x544d4c: MOV             R0, R5; this
0x544d4e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x544d52: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x544D5C)
0x544d54: MOV             R1, R0
0x544d56: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x544D5E)
0x544d58: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x544d5a: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x544d5c: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x544d5e: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x544d60: B               loc_544D7A
0x544d62: MOVS            R0, #off_18; this
0x544d64: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544d68: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x544D72)
0x544d6a: MOV             R4, R0
0x544d6c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x544D74)
0x544d6e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x544d70: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x544d72: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x544d74: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x544d76: LDR.W           R1, [R6,#0x55C]; float
0x544d7a: LDR             R2, [R0]; float
0x544d7c: MOV             R0, R4; this
0x544d7e: LDR             R3, [R3]; float
0x544d80: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x544d84: MOV             R0, R4
0x544d86: ADD             SP, SP, #0x18
0x544d88: VPOP            {D8}
0x544d8c: POP.W           {R8}
0x544d90: POP             {R4-R7,PC}
