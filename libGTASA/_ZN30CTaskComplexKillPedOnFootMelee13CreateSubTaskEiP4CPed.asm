0x4e1d60: PUSH            {R4-R7,LR}
0x4e1d62: ADD             R7, SP, #0xC
0x4e1d64: PUSH.W          {R8,R9,R11}
0x4e1d68: SUB             SP, SP, #0x28
0x4e1d6a: MOV             R5, R0
0x4e1d6c: MOVW            R0, #0x38A
0x4e1d70: MOV             R6, R2
0x4e1d72: MOVS            R4, #0
0x4e1d74: CMP             R1, R0
0x4e1d76: BGT             loc_4E1DD8
0x4e1d78: CMP             R1, #0xCA
0x4e1d7a: BEQ             loc_4E1E3E
0x4e1d7c: CMP             R1, #0xCB
0x4e1d7e: BEQ.W           loc_4E1E96
0x4e1d82: CMP             R1, #0xF4
0x4e1d84: BNE.W           loc_4E1F40
0x4e1d88: MOV.W           R0, #0xFFFFFFFF
0x4e1d8c: STR             R0, [R5,#0x34]
0x4e1d8e: MOVS            R0, #dword_40; this
0x4e1d90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1d94: MOV             R4, R0
0x4e1d96: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e1d9a: MOVS            R0, #word_28; this
0x4e1d9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1da0: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E1DAA)
0x4e1da2: MOV             R6, R0
0x4e1da4: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E1DAC)
0x4e1da6: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e1da8: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e1daa: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4e1dac: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4e1dae: LDR             R1, [R5,#0xC]; CEntity *
0x4e1db0: LDR             R3, [R3]; float
0x4e1db2: LDR             R2, [R0]; float
0x4e1db4: MOV             R0, R6; this
0x4e1db6: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4e1dba: MOV             R0, R4; this
0x4e1dbc: MOV             R1, R6; CTask *
0x4e1dbe: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e1dc2: MOVS            R0, #word_10; this
0x4e1dc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1dc8: MOV             R5, R0
0x4e1dca: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x4e1dce: MOV             R0, R4; this
0x4e1dd0: MOV             R1, R5; CTask *
0x4e1dd2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e1dd6: B               loc_4E1F40
0x4e1dd8: MOVW            R0, #0x38B
0x4e1ddc: CMP             R1, R0
0x4e1dde: BEQ             loc_4E1EBA
0x4e1de0: MOVW            R0, #0x516
0x4e1de4: CMP             R1, R0
0x4e1de6: BEQ.W           loc_4E1F38
0x4e1dea: MOVW            R0, #0x3FB
0x4e1dee: CMP             R1, R0
0x4e1df0: BNE.W           loc_4E1F40
0x4e1df4: MOV.W           R0, #0xFFFFFFFF
0x4e1df8: STR             R0, [R5,#0x34]
0x4e1dfa: MOVS            R0, #dword_24; this
0x4e1dfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1e00: LDR             R6, [R5,#0xC]
0x4e1e02: MOV             R4, R0
0x4e1e04: LDRD.W          R8, R9, [R5,#0x20]
0x4e1e08: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e1e0c: LDR             R0, =(_ZTV26CTaskSimpleFightingControl_ptr - 0x4E1E18)
0x4e1e0e: MOVS            R5, #0
0x4e1e10: MOV             R1, R4
0x4e1e12: STRB            R5, [R4,#8]
0x4e1e14: ADD             R0, PC; _ZTV26CTaskSimpleFightingControl_ptr
0x4e1e16: CMP             R6, #0
0x4e1e18: LDR             R0, [R0]; `vtable for'CTaskSimpleFightingControl ...
0x4e1e1a: ADD.W           R0, R0, #8
0x4e1e1e: STR             R0, [R4]
0x4e1e20: STRH            R5, [R4,#0xA]
0x4e1e22: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e1e26: ITT NE
0x4e1e28: MOVNE           R0, R6; this
0x4e1e2a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e1e2e: MOV.W           R0, #0x3F800000
0x4e1e32: STRD.W          R9, R8, [R4,#0x10]
0x4e1e36: STRD.W          R0, R5, [R4,#0x18]
0x4e1e3a: STR             R5, [R4,#0x20]
0x4e1e3c: B               loc_4E1F40
0x4e1e3e: ADD             R4, SP, #0x40+var_38
0x4e1e40: MOV.W           R0, #0x41000000
0x4e1e44: STR             R0, [SP,#0x40+var_40]; float
0x4e1e46: MOVS            R1, #0; int
0x4e1e48: MOV             R0, R4; this
0x4e1e4a: MOVS            R2, #0; bool
0x4e1e4c: MOVS            R3, #0; bool
0x4e1e4e: MOV.W           R8, #0
0x4e1e52: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e1e56: MOV             R1, R6; CPed *
0x4e1e58: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x4e1e5c: MOV             R0, R4; this
0x4e1e5e: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x4e1e62: LDR             R0, [R5,#0x34]
0x4e1e64: ADDS            R0, #1
0x4e1e66: BNE             loc_4E1E72
0x4e1e68: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E1E6E)
0x4e1e6a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e1e6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e1e6e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4e1e70: STR             R0, [R5,#0x34]
0x4e1e72: MOVS            R0, #off_18; this
0x4e1e74: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1e78: MOV             R4, R0
0x4e1e7a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e1e7e: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4E1E8A)
0x4e1e80: MOVS            R1, #0x64 ; 'd'; unsigned int
0x4e1e82: STRH.W          R8, [R4,#0x10]
0x4e1e86: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4e1e88: STR             R1, [R4,#0x14]
0x4e1e8a: STRD.W          R8, R8, [R4,#8]
0x4e1e8e: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4e1e90: ADDS            R0, #8
0x4e1e92: STR             R0, [R4]
0x4e1e94: B               loc_4E1F40
0x4e1e96: MOV.W           R0, #0xFFFFFFFF
0x4e1e9a: STR             R0, [R5,#0x34]
0x4e1e9c: MOVS            R0, #dword_20; this
0x4e1e9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1ea2: MOV             R4, R0
0x4e1ea4: MOV.W           R0, #0x41000000
0x4e1ea8: STR             R0, [SP,#0x40+var_40]; float
0x4e1eaa: MOV             R0, R4; this
0x4e1eac: MOV.W           R1, #0x7D0; int
0x4e1eb0: MOVS            R2, #0; bool
0x4e1eb2: MOVS            R3, #0; bool
0x4e1eb4: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e1eb8: B               loc_4E1F40
0x4e1eba: MOV.W           R0, #0xFFFFFFFF
0x4e1ebe: STR             R0, [R5,#0x34]
0x4e1ec0: MOVS            R0, #dword_4C; this
0x4e1ec2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e1ec6: MOV             R4, R0
0x4e1ec8: LDR             R5, [R5,#0xC]
0x4e1eca: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e1ece: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x4E1EDA)
0x4e1ed0: ADR             R2, dword_4E1F50
0x4e1ed2: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x4E1EE4)
0x4e1ed4: CMP             R5, #0
0x4e1ed6: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x4e1ed8: VLD1.64         {D16-D17}, [R2@128]
0x4e1edc: ADD.W           R2, R4, #0x18
0x4e1ee0: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x4e1ee2: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x4e1ee4: VST1.32         {D16-D17}, [R2]
0x4e1ee8: MOV.W           R2, #0x3E8
0x4e1eec: ADD.W           R1, R1, #8
0x4e1ef0: STR             R1, [R4]
0x4e1ef2: MOVW            R1, #0xC350
0x4e1ef6: STRD.W          R1, R2, [R4,#0x10]
0x4e1efa: MOV.W           R1, #0
0x4e1efe: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x4e1f00: MOV.W           R2, #6
0x4e1f04: STRH            R1, [R4,#0x30]
0x4e1f06: STRH            R1, [R4,#0x3C]
0x4e1f08: ADD.W           R0, R0, #8
0x4e1f0c: STRD.W          R1, R1, [R4,#0x28]
0x4e1f10: STRD.W          R1, R1, [R4,#0x34]
0x4e1f14: LDRB.W          R1, [R4,#0x48]
0x4e1f18: STRD.W          R0, R2, [R4,#0x40]
0x4e1f1c: AND.W           R0, R1, #0xF0
0x4e1f20: MOV             R1, R4
0x4e1f22: ORR.W           R0, R0, #3
0x4e1f26: STRB.W          R0, [R4,#0x48]
0x4e1f2a: STR.W           R5, [R1,#0xC]!; CEntity **
0x4e1f2e: BEQ             loc_4E1F40
0x4e1f30: MOV             R0, R5; this
0x4e1f32: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e1f36: B               loc_4E1F40
0x4e1f38: MOV.W           R0, #0xFFFFFFFF
0x4e1f3c: MOVS            R4, #0
0x4e1f3e: STR             R0, [R5,#0x34]
0x4e1f40: MOV             R0, R4
0x4e1f42: ADD             SP, SP, #0x28 ; '('
0x4e1f44: POP.W           {R8,R9,R11}
0x4e1f48: POP             {R4-R7,PC}
