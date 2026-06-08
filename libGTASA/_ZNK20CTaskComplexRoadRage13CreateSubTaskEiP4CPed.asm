0x4e7adc: PUSH            {R4-R7,LR}
0x4e7ade: ADD             R7, SP, #0xC
0x4e7ae0: PUSH.W          {R11}
0x4e7ae4: VPUSH           {D8}
0x4e7ae8: SUB             SP, SP, #8
0x4e7aea: MOV             R5, R0
0x4e7aec: MOV             R6, R2
0x4e7aee: LDR             R0, [R5,#0xC]
0x4e7af0: MOVS            R4, #0
0x4e7af2: CMP             R0, #0
0x4e7af4: BEQ.W           loc_4E7D8A
0x4e7af8: MOVW            R2, #0x38A
0x4e7afc: CMP             R1, R2
0x4e7afe: BLE             loc_4E7B38
0x4e7b00: CMP.W           R1, #0x3E8
0x4e7b04: BGE             loc_4E7B72
0x4e7b06: MOVW            R2, #0x38B
0x4e7b0a: CMP             R1, R2
0x4e7b0c: BEQ             loc_4E7BDC
0x4e7b0e: CMP.W           R1, #0x398
0x4e7b12: BNE.W           loc_4E7D8A
0x4e7b16: MOVS            R0, #word_28; this
0x4e7b18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7b1c: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E7B26)
0x4e7b1e: MOV             R4, R0
0x4e7b20: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E7B28)
0x4e7b22: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e7b24: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e7b26: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4e7b28: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4e7b2a: LDR             R1, [R5,#0xC]; CEntity *
0x4e7b2c: LDR             R3, [R3]; float
0x4e7b2e: LDR             R2, [R0]; float
0x4e7b30: MOV             R0, R4; this
0x4e7b32: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4e7b36: B               loc_4E7D8A
0x4e7b38: CMP.W           R1, #0x12E
0x4e7b3c: BEQ.W           loc_4E7C70
0x4e7b40: MOVW            R0, #0x2BD
0x4e7b44: CMP             R1, R0
0x4e7b46: BEQ.W           loc_4E7C7E
0x4e7b4a: CMP.W           R1, #0x2C0
0x4e7b4e: BNE.W           loc_4E7D8A
0x4e7b52: MOVS            R0, #dword_34; this
0x4e7b54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7b58: LDR.W           R1, [R6,#0x590]; CVehicle *
0x4e7b5c: MOV             R4, R0
0x4e7b5e: MOVS            R0, #0
0x4e7b60: MOVS            R2, #1
0x4e7b62: STRD.W          R2, R0, [SP,#0x20+var_20]; bool
0x4e7b66: MOV             R0, R4; this
0x4e7b68: MOVS            R2, #0; int
0x4e7b6a: MOVS            R3, #0; int
0x4e7b6c: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4e7b70: B               loc_4E7D8A
0x4e7b72: MOVW            R2, #0x3EB
0x4e7b76: CMP             R1, R2
0x4e7b78: BEQ.W           loc_4E7C90
0x4e7b7c: CMP.W           R1, #0x3E8
0x4e7b80: BNE.W           loc_4E7D8A
0x4e7b84: MOVS            R0, #dword_38; this
0x4e7b86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7b8a: MOV             R4, R0
0x4e7b8c: LDR             R5, [R5,#0xC]
0x4e7b8e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7b92: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7BA0)
0x4e7b94: MOVS            R1, #0
0x4e7b96: MOVS            R2, #1
0x4e7b98: STRD.W          R1, R1, [R4,#0x14]
0x4e7b9c: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e7b9e: STR             R1, [R4,#0x1C]
0x4e7ba0: STRB.W          R2, [R4,#0x20]
0x4e7ba4: MOV.W           R2, #0xFFFFFFFF
0x4e7ba8: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e7baa: CMP             R5, #0
0x4e7bac: STR             R2, [R4,#0x28]
0x4e7bae: STRH            R1, [R4,#0x34]
0x4e7bb0: ADD.W           R0, R0, #8
0x4e7bb4: STR             R1, [R4,#0x30]
0x4e7bb6: LDRB            R2, [R4,#0xC]
0x4e7bb8: STR             R1, [R4,#0x2C]
0x4e7bba: MOV             R1, R4
0x4e7bbc: STR             R0, [R4]
0x4e7bbe: BIC.W           R0, R2, #0x74 ; 't'
0x4e7bc2: ORR.W           R0, R0, #4
0x4e7bc6: STRB            R0, [R4,#0xC]
0x4e7bc8: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e7bcc: BEQ             loc_4E7BD6
0x4e7bce: MOV             R0, R5; this
0x4e7bd0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7bd4: LDRB            R0, [R4,#0xC]
0x4e7bd6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7BDC)
0x4e7bd8: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e7bda: B               loc_4E7D7E
0x4e7bdc: LDR.W           R0, [R0,#0x590]
0x4e7be0: CMP             R0, #0
0x4e7be2: BEQ             loc_4E7CD0
0x4e7be4: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E7BEE)
0x4e7be6: LDRSH.W         R0, [R0,#0x26]
0x4e7bea: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e7bec: LDR             R1, [R1]; unsigned int
0x4e7bee: LDR.W           R0, [R1,R0,LSL#2]
0x4e7bf2: LDR             R0, [R0,#0x2C]
0x4e7bf4: VLDR            S16, [R0,#0x24]
0x4e7bf8: MOVS            R0, #dword_4C; this
0x4e7bfa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7bfe: MOV             R4, R0
0x4e7c00: LDR             R0, [R5,#0xC]
0x4e7c02: LDR.W           R5, [R0,#0x590]
0x4e7c06: MOV             R0, R4; this
0x4e7c08: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7c0c: VMOV.F32        S0, #1.0
0x4e7c10: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E7C1C)
0x4e7c12: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E7C1E)
0x4e7c14: MOV.W           R2, #0x3E8
0x4e7c18: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e7c1a: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e7c1c: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e7c1e: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e7c20: ADDS            R0, #8
0x4e7c22: STR             R0, [R4]
0x4e7c24: VADD.F32        S0, S16, S0
0x4e7c28: MOVW            R0, #0x4E20
0x4e7c2c: STRD.W          R0, R2, [R4,#0x10]
0x4e7c30: MOV.W           R0, #0x40000000
0x4e7c34: MOVS            R2, #0
0x4e7c36: VSTR            S0, [R4,#0x18]
0x4e7c3a: STR             R0, [R4,#0x1C]
0x4e7c3c: STRD.W          R2, R0, [R4,#0x20]
0x4e7c40: ADD.W           R0, R1, #8
0x4e7c44: STRH            R2, [R4,#0x30]
0x4e7c46: STRH            R2, [R4,#0x3C]
0x4e7c48: STRD.W          R2, R2, [R4,#0x28]
0x4e7c4c: STRD.W          R2, R2, [R4,#0x34]
0x4e7c50: MOVS            R2, #6
0x4e7c52: LDRB.W          R1, [R4,#0x48]
0x4e7c56: STRD.W          R0, R2, [R4,#0x40]
0x4e7c5a: AND.W           R0, R1, #0xF0
0x4e7c5e: MOV             R1, R4
0x4e7c60: ORR.W           R0, R0, #3
0x4e7c64: STRB.W          R0, [R4,#0x48]
0x4e7c68: STR.W           R5, [R1,#0xC]!; unsigned int
0x4e7c6c: CBNZ            R5, loc_4E7CC8
0x4e7c6e: B               loc_4E7D8A
0x4e7c70: MOVS            R0, #word_10; this
0x4e7c72: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7c76: MOV             R4, R0
0x4e7c78: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x4e7c7c: B               loc_4E7D8A
0x4e7c7e: MOVS            R0, #dword_50; this
0x4e7c80: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7c84: LDR.W           R1, [R6,#0x590]; CVehicle *
0x4e7c88: MOV             R4, R0
0x4e7c8a: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x4e7c8e: B               loc_4E7D8A
0x4e7c90: LDR.W           R0, [R0,#0x590]
0x4e7c94: CMP             R0, #0
0x4e7c96: BEQ             loc_4E7D28
0x4e7c98: MOVS            R0, #dword_20; this
0x4e7c9a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7c9e: MOV             R4, R0
0x4e7ca0: LDR             R0, [R5,#0xC]
0x4e7ca2: LDR.W           R5, [R0,#0x590]
0x4e7ca6: MOV             R0, R4; this
0x4e7ca8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7cac: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E7CB4)
0x4e7cae: MOV             R1, R4
0x4e7cb0: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4e7cb2: LDR             R0, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4e7cb4: ADDS            R0, #8
0x4e7cb6: STR             R0, [R4]
0x4e7cb8: MOVS            R0, #0
0x4e7cba: STRD.W          R0, R0, [R4,#0x14]
0x4e7cbe: STR             R0, [R4,#0x1C]
0x4e7cc0: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e7cc4: CMP             R5, #0
0x4e7cc6: BEQ             loc_4E7D8A
0x4e7cc8: MOV             R0, R5; this
0x4e7cca: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7cce: B               loc_4E7D8A
0x4e7cd0: MOVS            R0, #dword_38; this
0x4e7cd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7cd6: MOV             R4, R0
0x4e7cd8: LDR             R5, [R5,#0xC]
0x4e7cda: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7cde: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7CEC)
0x4e7ce0: MOVS            R1, #0
0x4e7ce2: MOVS            R2, #1
0x4e7ce4: STRD.W          R1, R1, [R4,#0x14]
0x4e7ce8: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e7cea: STR             R1, [R4,#0x1C]
0x4e7cec: STRB.W          R2, [R4,#0x20]
0x4e7cf0: MOV.W           R2, #0xFFFFFFFF
0x4e7cf4: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e7cf6: CMP             R5, #0
0x4e7cf8: STR             R2, [R4,#0x28]
0x4e7cfa: STRH            R1, [R4,#0x34]
0x4e7cfc: ADD.W           R0, R0, #8
0x4e7d00: STR             R1, [R4,#0x30]
0x4e7d02: LDRB            R2, [R4,#0xC]
0x4e7d04: STR             R1, [R4,#0x2C]
0x4e7d06: MOV             R1, R4
0x4e7d08: STR             R0, [R4]
0x4e7d0a: BIC.W           R0, R2, #0x74 ; 't'
0x4e7d0e: ORR.W           R0, R0, #4
0x4e7d12: STRB            R0, [R4,#0xC]
0x4e7d14: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e7d18: BEQ             loc_4E7D22
0x4e7d1a: MOV             R0, R5; this
0x4e7d1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7d20: LDRB            R0, [R4,#0xC]
0x4e7d22: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7D28)
0x4e7d24: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr ; unsigned int
0x4e7d26: B               loc_4E7D7E
0x4e7d28: MOVS            R0, #dword_38; this
0x4e7d2a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e7d2e: MOV             R4, R0
0x4e7d30: LDR             R5, [R5,#0xC]
0x4e7d32: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e7d36: LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E7D44)
0x4e7d38: MOVS            R1, #0
0x4e7d3a: MOVS            R2, #1
0x4e7d3c: STRD.W          R1, R1, [R4,#0x14]
0x4e7d40: ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e7d42: STR             R1, [R4,#0x1C]
0x4e7d44: STRB.W          R2, [R4,#0x20]
0x4e7d48: MOV.W           R2, #0xFFFFFFFF
0x4e7d4c: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e7d4e: CMP             R5, #0
0x4e7d50: STR             R2, [R4,#0x28]
0x4e7d52: STRH            R1, [R4,#0x34]
0x4e7d54: ADD.W           R0, R0, #8
0x4e7d58: STR             R1, [R4,#0x30]
0x4e7d5a: LDRB            R2, [R4,#0xC]
0x4e7d5c: STR             R1, [R4,#0x2C]
0x4e7d5e: MOV             R1, R4
0x4e7d60: STR             R0, [R4]
0x4e7d62: BIC.W           R0, R2, #0x74 ; 't'
0x4e7d66: ORR.W           R0, R0, #4
0x4e7d6a: STRB            R0, [R4,#0xC]
0x4e7d6c: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e7d70: BEQ             loc_4E7D7A
0x4e7d72: MOV             R0, R5; this
0x4e7d74: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e7d78: LDRB            R0, [R4,#0xC]
0x4e7d7a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E7D80)
0x4e7d7c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e7d7e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e7d80: AND.W           R0, R0, #0xF7
0x4e7d84: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e7d86: STRB            R0, [R4,#0xC]
0x4e7d88: STR             R1, [R4,#0x24]
0x4e7d8a: MOV             R0, R4
0x4e7d8c: ADD             SP, SP, #8
0x4e7d8e: VPOP            {D8}
0x4e7d92: POP.W           {R11}
0x4e7d96: POP             {R4-R7,PC}
