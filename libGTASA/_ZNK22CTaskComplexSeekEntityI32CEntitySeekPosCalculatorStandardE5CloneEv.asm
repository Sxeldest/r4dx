0x333e90: PUSH            {R4-R7,LR}
0x333e92: ADD             R7, SP, #0xC
0x333e94: PUSH.W          {R8,R9,R11}
0x333e98: VPUSH           {D8-D9}
0x333e9c: MOV             R4, R0
0x333e9e: MOVS            R0, #dword_4C; this
0x333ea0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x333ea4: MOV             R5, R0
0x333ea6: ADD.W           R0, R4, #0x10
0x333eaa: VLD1.32         {D8-D9}, [R0]
0x333eae: MOV             R0, R5; this
0x333eb0: LDR             R6, [R4,#0xC]
0x333eb2: LDR.W           R8, [R4,#0x24]
0x333eb6: LDRB.W          R9, [R4,#0x48]
0x333eba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x333ebe: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x333ECC)
0x333ec0: ADD.W           R2, R5, #0x10
0x333ec4: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x333ED2)
0x333ec6: CMP             R6, #0
0x333ec8: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x333eca: VST1.32         {D8-D9}, [R2]
0x333ece: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x333ed0: MOV.W           R2, #0
0x333ed4: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x333ed6: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x333ed8: STRD.W          R2, R8, [R5,#0x20]
0x333edc: ADD.W           R0, R0, #8
0x333ee0: STRH            R2, [R5,#0x30]
0x333ee2: ADD.W           R1, R1, #8
0x333ee6: STRH            R2, [R5,#0x3C]
0x333ee8: STRD.W          R2, R2, [R5,#0x28]
0x333eec: STRD.W          R2, R2, [R5,#0x34]
0x333ef0: MOV.W           R2, #6
0x333ef4: LDRB.W          R3, [R5,#0x48]
0x333ef8: STR             R1, [R5]
0x333efa: STRD.W          R0, R2, [R5,#0x40]
0x333efe: AND.W           R0, R9, #1
0x333f02: BIC.W           R1, R3, #0xF
0x333f06: ORR.W           R0, R0, R1
0x333f0a: MOV             R1, R5
0x333f0c: ORR.W           R0, R0, #2
0x333f10: STRB.W          R0, [R5,#0x48]
0x333f14: STR.W           R6, [R1,#0xC]!; CEntity **
0x333f18: BEQ             loc_333F24
0x333f1a: MOV             R0, R6; this
0x333f1c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x333f20: LDRB.W          R0, [R5,#0x48]
0x333f24: LDR             R1, [R4,#0x44]
0x333f26: AND.W           R0, R0, #0xF7
0x333f2a: STR             R1, [R5,#0x44]
0x333f2c: LDRB.W          R1, [R4,#0x48]
0x333f30: AND.W           R1, R1, #8
0x333f34: ORRS            R0, R1
0x333f36: STRB.W          R0, [R5,#0x48]
0x333f3a: LDR             R0, [R4,#0x20]
0x333f3c: STR             R0, [R5,#0x20]
0x333f3e: LDR             R0, [R4,#0x44]
0x333f40: STR             R0, [R5,#0x44]
0x333f42: MOV             R0, R5
0x333f44: VPOP            {D8-D9}
0x333f48: POP.W           {R8,R9,R11}
0x333f4c: POP             {R4-R7,PC}
