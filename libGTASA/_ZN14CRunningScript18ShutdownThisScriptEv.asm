0x32aba0: PUSH            {R4,R5,R7,LR}
0x32aba2: ADD             R7, SP, #8
0x32aba4: MOV             R4, R0
0x32aba6: MOVS            R1, #0
0x32aba8: LDRB.W          R0, [R4,#0xE7]
0x32abac: STRB.W          R1, [R4,#0xE4]
0x32abb0: CBZ             R0, loc_32ABCA
0x32abb2: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32ABBA)
0x32abb4: LDR             R1, [R4,#0x10]; unsigned __int8 *
0x32abb6: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x32abb8: LDR             R5, [R0]; CTheScripts::StreamedScripts ...
0x32abba: MOV             R0, R5; this
0x32abbc: BLX             j__ZN16CStreamedScripts37GetStreamedScriptWithThisStartAddressEPh; CStreamedScripts::GetStreamedScriptWithThisStartAddress(uchar *)
0x32abc0: ADD.W           R0, R5, R0,LSL#5
0x32abc4: LDRB            R1, [R0,#4]
0x32abc6: ADDS            R1, #0xFF
0x32abc8: STRB            R1, [R0,#4]
0x32abca: LDRSB.W         R0, [R4,#0xE9]
0x32abce: CMP             R0, #5
0x32abd0: BHI             locret_32AC98
0x32abd2: MOVS            R1, #1
0x32abd4: LSL.W           R0, R1, R0
0x32abd8: TST.W           R0, #0x2D
0x32abdc: BEQ             loc_32AC4E
0x32abde: LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32ABE8)
0x32abe0: LDRB.W          R1, [R4,#0xFC]
0x32abe4: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32abe6: CMP             R1, #0
0x32abe8: LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
0x32abea: IT EQ
0x32abec: ADDEQ.W         R0, R4, #0x3C ; '<'
0x32abf0: LDR             R0, [R0]
0x32abf2: CMP             R0, #0
0x32abf4: BLT             locret_32AC98
0x32abf6: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32AC00)
0x32abf8: LSRS            R2, R0, #8
0x32abfa: UXTB            R0, R0
0x32abfc: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32abfe: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32ac00: LDR             R1, [R1]; CPools::ms_pPedPool
0x32ac02: LDR             R3, [R1,#4]
0x32ac04: LDRB            R3, [R3,R2]
0x32ac06: CMP             R3, R0
0x32ac08: BNE             locret_32AC98
0x32ac0a: MOVW            R0, #0x7CC
0x32ac0e: LDR             R1, [R1]; unsigned int
0x32ac10: MLA.W           R5, R2, R0, R1
0x32ac14: CMP             R5, #0
0x32ac16: BEQ             locret_32AC98
0x32ac18: LDR.W           R0, [R5,#0x48C]
0x32ac1c: BIC.W           R0, R0, #0x800000
0x32ac20: STR.W           R0, [R5,#0x48C]
0x32ac24: LDRB.W          R0, [R4,#0xE9]
0x32ac28: CMP             R0, #5
0x32ac2a: BNE             locret_32AC98
0x32ac2c: MOVS            R0, #byte_8; this
0x32ac2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32ac32: MOV             R4, R0
0x32ac34: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x32ac38: LDR             R0, =(_ZTV22CTaskSimpleFinishBrain_ptr - 0x32AC40)
0x32ac3a: MOV             R1, R4
0x32ac3c: ADD             R0, PC; _ZTV22CTaskSimpleFinishBrain_ptr
0x32ac3e: LDR             R0, [R0]; `vtable for'CTaskSimpleFinishBrain ...
0x32ac40: ADDS            R0, #8
0x32ac42: STR             R0, [R4]
0x32ac44: MOV             R0, R5
0x32ac46: POP.W           {R4,R5,R7,LR}
0x32ac4a: B.W             j_j__ZN23CScriptedBrainTaskStore7SetTaskEP4CPedP5CTask; j_CScriptedBrainTaskStore::SetTask(CPed *,CTask *)
0x32ac4e: LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32AC58)
0x32ac50: LDRB.W          R1, [R4,#0xFC]
0x32ac54: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32ac56: CMP             R1, #0
0x32ac58: LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
0x32ac5a: IT EQ
0x32ac5c: ADDEQ.W         R0, R4, #0x3C ; '<'
0x32ac60: LDR             R0, [R0]
0x32ac62: CMP             R0, #0
0x32ac64: IT LT
0x32ac66: POPLT           {R4,R5,R7,PC}
0x32ac68: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x32AC72)
0x32ac6a: LSRS            R2, R0, #8
0x32ac6c: UXTB            R0, R0
0x32ac6e: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x32ac70: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x32ac72: LDR             R1, [R1]; CPools::ms_pObjectPool
0x32ac74: LDR             R3, [R1,#4]
0x32ac76: LDRB            R3, [R3,R2]
0x32ac78: CMP             R3, R0
0x32ac7a: BNE             locret_32AC98
0x32ac7c: MOV.W           R0, #0x1A4
0x32ac80: LDR             R1, [R1]
0x32ac82: MLA.W           R0, R2, R0, R1
0x32ac86: CMP             R0, #0
0x32ac88: ITTTT NE
0x32ac8a: LDRNE.W         R1, [R0,#0x144]
0x32ac8e: MOVNE           R2, #1
0x32ac90: BFINE.W         R1, R2, #0x14, #2
0x32ac94: STRNE.W         R1, [R0,#0x144]
0x32ac98: POP             {R4,R5,R7,PC}
