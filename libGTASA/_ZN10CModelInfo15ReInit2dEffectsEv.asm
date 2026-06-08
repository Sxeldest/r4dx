0x385a24: PUSH            {R4,R5,R7,LR}
0x385a26: ADD             R7, SP, #8
0x385a28: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385A36)
0x385a2a: MOVS            R2, #0
0x385a2c: LDR             R0, =(dword_91C3B4 - 0x385A38)
0x385a2e: MOVW            R5, #0x4E20
0x385a32: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385a34: ADD             R0, PC; dword_91C3B4
0x385a36: LDR             R4, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385a38: STR             R2, [R0]
0x385a3a: LDR             R0, [R4]; this
0x385a3c: CMP             R0, #0
0x385a3e: IT NE
0x385a40: BLXNE           j__ZN14CBaseModelInfo13Init2dEffectsEv; CBaseModelInfo::Init2dEffects(void)
0x385a44: SUBS            R5, #1
0x385a46: ADD.W           R4, R4, #4
0x385a4a: IT EQ
0x385a4c: POPEQ           {R4,R5,R7,PC}
0x385a4e: B               loc_385A3A
