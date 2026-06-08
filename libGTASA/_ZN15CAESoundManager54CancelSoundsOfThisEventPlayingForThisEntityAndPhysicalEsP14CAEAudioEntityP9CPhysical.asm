0x3a8e78: PUSH            {R4-R7,LR}
0x3a8e7a: ADD             R7, SP, #0xC
0x3a8e7c: PUSH.W          {R8-R11}
0x3a8e80: SUB             SP, SP, #4
0x3a8e82: ADD.W           R4, R0, #0x6C ; 'l'
0x3a8e86: MOV             R8, R3
0x3a8e88: MOV             R9, R2
0x3a8e8a: MOV             R6, R1
0x3a8e8c: MOV.W           R5, #0x12C
0x3a8e90: MOV.W           R10, #1
0x3a8e94: MOV.W           R11, #0
0x3a8e98: B               loc_3A8ECA
0x3a8e9a: MOV             R1, R4
0x3a8e9c: LDR.W           R0, [R1,#-0x60]!; CEntity **
0x3a8ea0: CMP             R0, R8
0x3a8ea2: BNE             loc_3A8EE0
0x3a8ea4: STRH.W          R10, [R4]
0x3a8ea8: CMP.W           R8, #0
0x3a8eac: LDRH.W          R0, [R4,#-0x12]
0x3a8eb0: STR.W           R11, [R4,#-0x64]
0x3a8eb4: BIC.W           R0, R0, #4
0x3a8eb8: STRH.W          R0, [R4,#-0x12]
0x3a8ebc: BEQ             loc_3A8EE0
0x3a8ebe: MOV             R0, R8; this
0x3a8ec0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a8ec4: STR.W           R11, [R4,#-0x60]
0x3a8ec8: B               loc_3A8EE0
0x3a8eca: LDRH.W          R0, [R4,#-0x10]
0x3a8ece: CBZ             R0, loc_3A8EE0
0x3a8ed0: LDR.W           R0, [R4,#-0x5C]
0x3a8ed4: CMP             R0, R6
0x3a8ed6: ITT EQ
0x3a8ed8: LDREQ.W         R0, [R4,#-0x64]
0x3a8edc: CMPEQ           R0, R9
0x3a8ede: BEQ             loc_3A8E9A
0x3a8ee0: SUBS            R5, #1
0x3a8ee2: ADD.W           R4, R4, #0x74 ; 't'
0x3a8ee6: BNE             loc_3A8ECA
0x3a8ee8: ADD             SP, SP, #4
0x3a8eea: POP.W           {R8-R11}
0x3a8eee: POP             {R4-R7,PC}
