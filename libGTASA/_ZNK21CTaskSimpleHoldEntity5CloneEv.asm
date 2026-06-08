0x543be4: PUSH            {R4-R7,LR}
0x543be6: ADD             R7, SP, #0xC
0x543be8: PUSH.W          {R8-R11}
0x543bec: SUB             SP, SP, #4
0x543bee: MOV             R5, R0
0x543bf0: MOVS            R0, #off_3C; this
0x543bf2: LDR             R6, [R5,#0x30]
0x543bf4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x543bf8: LDRB.W          R11, [R5,#0x19]
0x543bfc: ADD.W           R8, R5, #0xC
0x543c00: LDRB.W          R10, [R5,#0x18]
0x543c04: MOV             R4, R0
0x543c06: LDR.W           R9, [R5,#8]
0x543c0a: CMP             R6, #0
0x543c0c: BEQ             loc_543C90
0x543c0e: LDR             R0, [R5,#0x28]
0x543c10: STR             R0, [SP,#0x20+var_20]
0x543c12: MOV             R0, R4; this
0x543c14: LDRD.W          R6, R5, [R5,#0x2C]
0x543c18: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x543c1c: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x543C2A)
0x543c1e: MOVS            R1, #0
0x543c20: MOVS            R2, #0xBF
0x543c22: STRB.W          R10, [R4,#0x18]
0x543c26: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x543c28: STRD.W          R1, R1, [R4,#0xC]
0x543c2c: STR             R1, [R4,#0x14]
0x543c2e: CMP.W           R9, #0
0x543c32: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x543c34: STRB.W          R11, [R4,#0x19]
0x543c38: STRD.W          R1, R2, [R4,#0x1C]
0x543c3c: MOV.W           R2, #0x100
0x543c40: STR             R1, [R4,#0x24]
0x543c42: ADD.W           R0, R0, #8
0x543c46: STRH            R2, [R4,#0x34]
0x543c48: STRB.W          R1, [R4,#0x36]
0x543c4c: STR             R1, [R4,#0x38]
0x543c4e: MOV             R1, R4
0x543c50: STR             R0, [R4]
0x543c52: STR.W           R9, [R1,#8]!; CEntity **
0x543c56: VLDR            D16, [R8]
0x543c5a: LDR.W           R0, [R8,#8]
0x543c5e: STR             R0, [R4,#0x14]
0x543c60: VSTR            D16, [R4,#0xC]
0x543c64: BEQ             loc_543C78
0x543c66: LDR.W           R0, [R9,#0x1C]
0x543c6a: ORR.W           R0, R0, #0x400
0x543c6e: STR.W           R0, [R9,#0x1C]
0x543c72: LDR             R0, [R1]; this
0x543c74: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x543c78: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x543C80)
0x543c7a: STR             R6, [R4,#0x2C]
0x543c7c: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x543c7e: LDR             R1, [SP,#0x20+var_20]; int
0x543c80: STR             R1, [R4,#0x28]
0x543c82: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x543c84: STR             R5, [R4,#0x30]
0x543c86: SUBS            R0, R6, R0
0x543c88: ASRS            R0, R0, #5; this
0x543c8a: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x543c8e: B               loc_543CF6
0x543c90: MOV             R0, R4; this
0x543c92: LDRD.W          R6, R5, [R5,#0x20]
0x543c96: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x543c9a: LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x543CAA)
0x543c9c: MOVS            R1, #0
0x543c9e: MOV.W           R2, #0x100
0x543ca2: STRB.W          R10, [R4,#0x18]
0x543ca6: ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
0x543ca8: STRD.W          R1, R1, [R4,#0xC]
0x543cac: STR             R1, [R4,#0x14]
0x543cae: CMP.W           R9, #0
0x543cb2: LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
0x543cb4: STRB.W          R11, [R4,#0x19]
0x543cb8: STRD.W          R6, R5, [R4,#0x20]
0x543cbc: ADD.W           R0, R0, #8
0x543cc0: STRD.W          R1, R1, [R4,#0x2C]
0x543cc4: STRH            R2, [R4,#0x34]
0x543cc6: STRB.W          R1, [R4,#0x36]
0x543cca: STR             R1, [R4,#0x38]
0x543ccc: MOV             R1, R4
0x543cce: STR             R0, [R4]
0x543cd0: STR.W           R9, [R1,#8]!; CEntity **
0x543cd4: VLDR            D16, [R8]
0x543cd8: LDR.W           R0, [R8,#8]
0x543cdc: STR             R0, [R4,#0x14]
0x543cde: VSTR            D16, [R4,#0xC]
0x543ce2: BEQ             loc_543CF6
0x543ce4: LDR.W           R0, [R9,#0x1C]
0x543ce8: ORR.W           R0, R0, #0x400
0x543cec: STR.W           R0, [R9,#0x1C]
0x543cf0: LDR             R0, [R1]; this
0x543cf2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x543cf6: MOV             R0, R4
0x543cf8: ADD             SP, SP, #4
0x543cfa: POP.W           {R8-R11}
0x543cfe: POP             {R4-R7,PC}
