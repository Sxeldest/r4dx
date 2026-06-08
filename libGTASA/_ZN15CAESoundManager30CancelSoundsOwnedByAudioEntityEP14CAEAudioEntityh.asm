0x3a8f5c: PUSH            {R4-R7,LR}
0x3a8f5e: ADD             R7, SP, #0xC
0x3a8f60: PUSH.W          {R8-R10}
0x3a8f64: ADD.W           R6, R0, #0x6C ; 'l'
0x3a8f68: MOV             R8, R2
0x3a8f6a: MOV             R5, R1
0x3a8f6c: MOV.W           R4, #0x12C
0x3a8f70: MOV.W           R9, #1
0x3a8f74: MOV.W           R10, #0
0x3a8f78: B               loc_3A8F82
0x3a8f7a: LDR.W           R0, [R1,#-0x60]!
0x3a8f7e: CBNZ            R0, loc_3A8FB2
0x3a8f80: B               loc_3A8FBA
0x3a8f82: LDRH.W          R0, [R6,#-0x10]
0x3a8f86: CBZ             R0, loc_3A8FBA
0x3a8f88: LDR.W           R0, [R6,#-0x64]
0x3a8f8c: CMP             R0, R5
0x3a8f8e: BNE             loc_3A8FBA
0x3a8f90: MOV             R1, R6
0x3a8f92: CMP.W           R8, #0
0x3a8f96: STRH.W          R9, [R6]
0x3a8f9a: BEQ             loc_3A8F7A
0x3a8f9c: LDR.W           R0, [R1,#-0x60]!; CEntity **
0x3a8fa0: LDRH.W          R2, [R1,#0x4E]
0x3a8fa4: STR.W           R10, [R1,#-4]
0x3a8fa8: BIC.W           R2, R2, #4
0x3a8fac: STRH.W          R2, [R1,#0x4E]
0x3a8fb0: CBZ             R0, loc_3A8FBA
0x3a8fb2: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a8fb6: STR.W           R10, [R6,#-0x60]
0x3a8fba: SUBS            R4, #1
0x3a8fbc: ADD.W           R6, R6, #0x74 ; 't'
0x3a8fc0: BNE             loc_3A8F82
0x3a8fc2: POP.W           {R8-R10}
0x3a8fc6: POP             {R4-R7,PC}
