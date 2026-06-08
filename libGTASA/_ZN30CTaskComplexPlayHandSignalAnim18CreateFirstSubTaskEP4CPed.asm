0x4d7b50: PUSH            {R4,R5,R7,LR}
0x4d7b52: ADD             R7, SP, #8
0x4d7b54: SUB             SP, SP, #8
0x4d7b56: MOV             R4, R0
0x4d7b58: LDR             R0, =(g_ikChainMan_ptr - 0x4D7B62)
0x4d7b5a: MOV             R5, R1
0x4d7b5c: MOVS            R1, #1; int
0x4d7b5e: ADD             R0, PC; g_ikChainMan_ptr
0x4d7b60: MOV             R2, R5; CPed *
0x4d7b62: LDR             R0, [R0]; g_ikChainMan ; this
0x4d7b64: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4d7b68: CBZ             R0, loc_4D7B70
0x4d7b6a: MOVS            R0, #0
0x4d7b6c: ADD             SP, SP, #8
0x4d7b6e: POP             {R4,R5,R7,PC}
0x4d7b70: LDR             R0, [R4,#0xC]
0x4d7b72: ADDS            R0, #1
0x4d7b74: BEQ             loc_4D7B96
0x4d7b76: LDRSH.W         R0, [R5,#0x26]
0x4d7b7a: SUBS            R0, #0x67 ; 'g'
0x4d7b7c: CMP             R0, #4
0x4d7b7e: BHI             loc_4D7BB4
0x4d7b80: MOVS            R1, #1
0x4d7b82: LSL.W           R0, R1, R0
0x4d7b86: TST.W           R0, #0x15
0x4d7b8a: BEQ             loc_4D7BB4
0x4d7b8c: LDRB.W          R0, [R4,#0x14]!
0x4d7b90: ORR.W           R0, R0, #8
0x4d7b94: B               loc_4D7BBC
0x4d7b96: LDR.W           R0, [R5,#0x59C]
0x4d7b9a: SUBS            R0, #7
0x4d7b9c: CMP             R0, #7
0x4d7b9e: BHI             loc_4D7BAC
0x4d7ba0: UXTB            R1, R0
0x4d7ba2: MOVS            R2, #0x97
0x4d7ba4: LSR.W           R1, R2, R1
0x4d7ba8: LSLS            R1, R1, #0x1F
0x4d7baa: BNE             loc_4D7BD8
0x4d7bac: MOV.W           R0, #0xFFFFFFFF
0x4d7bb0: STR             R0, [R4,#0xC]
0x4d7bb2: B               loc_4D7B6A
0x4d7bb4: LDRB.W          R0, [R4,#0x14]!
0x4d7bb8: BIC.W           R0, R0, #8
0x4d7bbc: STRB            R0, [R4]
0x4d7bbe: MOVS            R0, #dword_20; this
0x4d7bc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d7bc4: MOV.W           R1, #0x41000000
0x4d7bc8: MOVS            R2, #1; bool
0x4d7bca: STR             R1, [SP,#0x10+var_10]; float
0x4d7bcc: MOVS            R1, #0; int
0x4d7bce: MOVS            R3, #0; bool
0x4d7bd0: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4d7bd4: ADD             SP, SP, #8
0x4d7bd6: POP             {R4,R5,R7,PC}
0x4d7bd8: ADR             R1, dword_4D7BE8
0x4d7bda: LDR.W           R0, [R1,R0,LSL#2]
0x4d7bde: STR             R0, [R4,#0xC]
0x4d7be0: B               loc_4D7B76
