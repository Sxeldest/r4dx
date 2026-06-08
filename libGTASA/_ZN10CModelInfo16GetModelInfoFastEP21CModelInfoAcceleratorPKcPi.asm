0x385ef4: PUSH            {R4-R7,LR}
0x385ef6: ADD             R7, SP, #0xC
0x385ef8: PUSH.W          {R8,R9,R11}
0x385efc: MOV             R8, R2
0x385efe: MOV             R5, R1
0x385f00: BLX             j__ZN21CModelInfoAccelerator18GetNextModelInfoIdEv; CModelInfoAccelerator::GetNextModelInfoId(void)
0x385f04: MOV             R6, R0
0x385f06: MOVW            R0, #0xFFFF
0x385f0a: CMP             R6, R0
0x385f0c: BEQ             loc_385F34
0x385f0e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385F14)
0x385f10: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385f12: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x385f14: LDR.W           R4, [R0,R6,LSL#2]
0x385f18: CBZ             R4, loc_385F34
0x385f1a: MOV             R0, R5; this
0x385f1c: LDR.W           R9, [R4,#4]
0x385f20: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x385f24: CMP             R9, R0
0x385f26: BNE             loc_385F34
0x385f28: CMP.W           R8, #0
0x385f2c: IT NE
0x385f2e: STRNE.W         R6, [R8]
0x385f32: B               loc_385F36
0x385f34: MOVS            R4, #0
0x385f36: MOV             R0, R4
0x385f38: POP.W           {R8,R9,R11}
0x385f3c: POP             {R4-R7,PC}
