0x4a4e3c: PUSH            {R4-R7,LR}
0x4a4e3e: ADD             R7, SP, #0xC
0x4a4e40: PUSH.W          {R11}
0x4a4e44: MOV             R5, R0
0x4a4e46: MOV             R4, R2
0x4a4e48: ADDS            R0, R1, #1
0x4a4e4a: BEQ             loc_4A4E7E
0x4a4e4c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4E56)
0x4a4e4e: LDR.W           R2, [R5,#0x508]
0x4a4e52: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a4e54: CMP             R2, #0
0x4a4e56: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a4e58: LDR.W           R6, [R0,R1,LSL#2]
0x4a4e5c: ITT NE
0x4a4e5e: MOVNE           R0, R5; this
0x4a4e60: BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x4a4e64: LDR             R0, [R6]
0x4a4e66: LDR             R1, [R0,#0x2C]
0x4a4e68: MOV             R0, R6
0x4a4e6a: BLX             R1
0x4a4e6c: STR.W           R0, [R5,#0x508]
0x4a4e70: MOV             R0, R6; this
0x4a4e72: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4a4e76: MOVS            R0, #1
0x4a4e78: STR.W           R4, [R5,#0x50C]
0x4a4e7c: STRB            R0, [R4]
0x4a4e7e: POP.W           {R11}
0x4a4e82: POP             {R4-R7,PC}
