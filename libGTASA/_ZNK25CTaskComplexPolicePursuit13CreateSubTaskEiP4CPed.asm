0x53d9e0: PUSH            {R4-R7,LR}
0x53d9e2: ADD             R7, SP, #0xC
0x53d9e4: PUSH.W          {R11}
0x53d9e8: VPUSH           {D8}
0x53d9ec: SUB             SP, SP, #0x10
0x53d9ee: MOV             R5, R0
0x53d9f0: MOVW            R0, #0x38A
0x53d9f4: MOV             R6, R2
0x53d9f6: MOVS            R4, #0
0x53d9f8: CMP             R1, R0
0x53d9fa: BGT             loc_53DA38
0x53d9fc: CMP             R1, #0xCB
0x53d9fe: BEQ             loc_53DA76
0x53da00: MOVW            R5, #0x1A5
0x53da04: CMP             R1, R5
0x53da06: BNE.W           loc_53DB24
0x53da0a: MOVS            R0, #dword_20; this
0x53da0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53da10: MOV             R4, R0
0x53da12: LDR             R0, =(aScratchhead - 0x53DA1C); "ScratchHead"
0x53da14: MOVS            R1, #0
0x53da16: MOVS            R2, #0x87
0x53da18: ADD             R0, PC; "ScratchHead"
0x53da1a: MOV.W           R3, #0x40800000
0x53da1e: STRD.W          R5, R0, [SP,#0x28+var_28]
0x53da22: MOV             R0, R4
0x53da24: STR             R1, [SP,#0x28+var_20]
0x53da26: MOVS            R1, #0
0x53da28: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x53da2c: LDR             R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x53DA32)
0x53da2e: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x53da30: LDR             R0, [R0]; `vtable for'CTaskSimpleScratchHead ...
0x53da32: ADDS            R0, #8
0x53da34: STR             R0, [R4]
0x53da36: B               loc_53DB24
0x53da38: MOVW            R0, #0x38B
0x53da3c: CMP             R1, R0
0x53da3e: BEQ             loc_53DA92
0x53da40: MOVW            R0, #0x44D
0x53da44: CMP             R1, R0
0x53da46: BNE             loc_53DB24
0x53da48: LDR             R0, [R5,#0x14]
0x53da4a: MOVS            R6, #0
0x53da4c: CMP             R0, #0
0x53da4e: BEQ             loc_53DB22
0x53da50: MOVS            R0, #dword_24; this
0x53da52: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53da56: MOV             R4, R0
0x53da58: LDR             R5, [R5,#0x14]
0x53da5a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53da5e: LDR             R0, =(_ZTV21CTaskComplexArrestPed_ptr - 0x53DA68)
0x53da60: MOV             R1, R4
0x53da62: STR             R6, [R4,#0x20]
0x53da64: ADD             R0, PC; _ZTV21CTaskComplexArrestPed_ptr
0x53da66: LDR             R0, [R0]; `vtable for'CTaskComplexArrestPed ...
0x53da68: ADDS            R0, #8
0x53da6a: STR             R0, [R4]
0x53da6c: STR.W           R5, [R1,#0x10]!; unsigned int
0x53da70: CMP             R5, #0
0x53da72: BNE             loc_53DB1A
0x53da74: B               loc_53DB24
0x53da76: MOVS            R0, #dword_20; this
0x53da78: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53da7c: MOV             R4, R0
0x53da7e: MOV.W           R0, #0x41000000
0x53da82: STR             R0, [SP,#0x28+var_28]; float
0x53da84: MOV             R0, R4; this
0x53da86: MOVS            R1, #0; int
0x53da88: MOVS            R2, #0; bool
0x53da8a: MOVS            R3, #0; bool
0x53da8c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x53da90: B               loc_53DB24
0x53da92: MOVS            R0, #dword_4C; this
0x53da94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53da98: MOV             R4, R0
0x53da9a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x53DAA4)
0x53da9c: LDR.W           R5, [R6,#0x590]
0x53daa0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x53daa2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x53daa4: LDRSH.W         R1, [R5,#0x26]
0x53daa8: LDR.W           R0, [R0,R1,LSL#2]
0x53daac: LDR             R0, [R0,#0x2C]
0x53daae: VLDR            S16, [R0,#0x24]
0x53dab2: MOV             R0, R4; this
0x53dab4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53dab8: VMOV.F32        S0, #1.0
0x53dabc: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x53DAC8)
0x53dabe: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x53DACA)
0x53dac0: MOV.W           R2, #0x3E8
0x53dac4: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x53dac6: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x53dac8: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x53daca: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x53dacc: ADDS            R0, #8
0x53dace: STR             R0, [R4]
0x53dad0: VADD.F32        S0, S16, S0
0x53dad4: MOVW            R0, #0xC350
0x53dad8: STRD.W          R0, R2, [R4,#0x10]
0x53dadc: MOV.W           R0, #0x40000000
0x53dae0: MOVS            R2, #0
0x53dae2: STR             R0, [R4,#0x1C]
0x53dae4: STRD.W          R2, R0, [R4,#0x20]
0x53dae8: ADD.W           R0, R1, #8
0x53daec: STRH            R2, [R4,#0x30]
0x53daee: STRH            R2, [R4,#0x3C]
0x53daf0: STRD.W          R2, R2, [R4,#0x28]
0x53daf4: STRD.W          R2, R2, [R4,#0x34]
0x53daf8: MOVS            R2, #6
0x53dafa: LDRB.W          R1, [R4,#0x48]
0x53dafe: STRD.W          R0, R2, [R4,#0x40]
0x53db02: AND.W           R0, R1, #0xF0
0x53db06: MOV             R1, R4
0x53db08: ORR.W           R0, R0, #3
0x53db0c: STRB.W          R0, [R4,#0x48]
0x53db10: VSTR            S0, [R4,#0x18]
0x53db14: STR.W           R5, [R1,#0xC]!; CEntity **
0x53db18: CBZ             R5, loc_53DB24
0x53db1a: MOV             R0, R5; this
0x53db1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53db20: B               loc_53DB24
0x53db22: MOVS            R4, #0
0x53db24: MOV             R0, R4
0x53db26: ADD             SP, SP, #0x10
0x53db28: VPOP            {D8}
0x53db2c: POP.W           {R11}
0x53db30: POP             {R4-R7,PC}
