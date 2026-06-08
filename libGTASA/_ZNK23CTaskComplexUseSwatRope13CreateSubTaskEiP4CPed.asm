0x511cbc: PUSH            {R4,R6,R7,LR}
0x511cbe: ADD             R7, SP, #8
0x511cc0: SUB             SP, SP, #0x10
0x511cc2: MOVS            R0, #0
0x511cc4: CMP.W           R1, #0x1A6
0x511cc8: BGT             loc_511CF6
0x511cca: CMP             R1, #0xC8
0x511ccc: BEQ             loc_511D2A
0x511cce: CMP             R1, #0xCA
0x511cd0: BNE             loc_511D52
0x511cd2: MOVS            R0, #off_18; this
0x511cd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511cd8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x511cdc: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x511CEC)
0x511cde: MOVW            R3, #:lower16:(elf_hash_chain+0x8538)
0x511ce2: MOVS            R2, #0
0x511ce4: MOVT            R3, #:upper16:(elf_hash_chain+0x8538)
0x511ce8: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x511cea: STRH            R2, [R0,#0x10]
0x511cec: STR             R3, [R0,#0x14]
0x511cee: LDR             R1, [R1]; unsigned int
0x511cf0: STRD.W          R2, R2, [R0,#8]
0x511cf4: B               loc_511D3A
0x511cf6: MOVW            R3, #0x516
0x511cfa: CMP             R1, R3
0x511cfc: BEQ             loc_511D42
0x511cfe: MOVW            R4, #0x1A7
0x511d02: CMP             R1, R4
0x511d04: BNE             loc_511D52
0x511d06: MOVS            R0, #dword_20; this
0x511d08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511d0c: LDR             R1, =(aAbseil - 0x511D18); "Abseil"
0x511d0e: MOVS            R2, #0
0x511d10: MOV.W           R3, #0x40800000
0x511d14: ADD             R1, PC; "Abseil"
0x511d16: STRD.W          R4, R1, [SP,#0x18+var_18]
0x511d1a: MOVS            R1, #0
0x511d1c: STR             R2, [SP,#0x18+var_10]
0x511d1e: MOVS            R2, #0x98
0x511d20: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x511d24: LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x511D2A)
0x511d26: ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr ; unsigned int
0x511d28: B               loc_511D38
0x511d2a: MOVS            R0, #byte_8; this
0x511d2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511d30: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x511d34: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x511D3A)
0x511d36: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x511d38: LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil
0x511d3a: ADDS            R1, #8
0x511d3c: STR             R1, [R0]
0x511d3e: ADD             SP, SP, #0x10
0x511d40: POP             {R4,R6,R7,PC}
0x511d42: LDR             R1, [R2,#0x1C]
0x511d44: MOVS            R0, #0
0x511d46: STRD.W          R0, R0, [R2,#0x48]
0x511d4a: STR             R0, [R2,#0x50]
0x511d4c: ORR.W           R1, R1, #1
0x511d50: STR             R1, [R2,#0x1C]
0x511d52: ADD             SP, SP, #0x10
0x511d54: POP             {R4,R6,R7,PC}
