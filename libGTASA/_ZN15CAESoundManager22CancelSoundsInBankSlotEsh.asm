0x3a8ef0: PUSH            {R4-R7,LR}
0x3a8ef2: ADD             R7, SP, #0xC
0x3a8ef4: PUSH.W          {R8-R10}
0x3a8ef8: ADD.W           R5, R0, #0x6C ; 'l'
0x3a8efc: MOV             R8, R2
0x3a8efe: MOV.W           R6, #0x12C
0x3a8f02: UXTH            R4, R1
0x3a8f04: MOV.W           R9, #1
0x3a8f08: MOV.W           R10, #0
0x3a8f0c: B               loc_3A8F16
0x3a8f0e: LDR.W           R0, [R1,#-0x60]!
0x3a8f12: CBNZ            R0, loc_3A8F46
0x3a8f14: B               loc_3A8F4E
0x3a8f16: LDRH.W          R0, [R5,#-0x10]
0x3a8f1a: CBZ             R0, loc_3A8F4E
0x3a8f1c: LDRH.W          R0, [R5,#-0x68]
0x3a8f20: CMP             R0, R4
0x3a8f22: BNE             loc_3A8F4E
0x3a8f24: MOV             R1, R5
0x3a8f26: CMP.W           R8, #0
0x3a8f2a: STRH.W          R9, [R5]
0x3a8f2e: BEQ             loc_3A8F0E
0x3a8f30: LDR.W           R0, [R1,#-0x60]!; CEntity **
0x3a8f34: LDRH.W          R2, [R1,#0x4E]
0x3a8f38: STR.W           R10, [R1,#-4]
0x3a8f3c: BIC.W           R2, R2, #4
0x3a8f40: STRH.W          R2, [R1,#0x4E]
0x3a8f44: CBZ             R0, loc_3A8F4E
0x3a8f46: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a8f4a: STR.W           R10, [R5,#-0x60]
0x3a8f4e: SUBS            R6, #1
0x3a8f50: ADD.W           R5, R5, #0x74 ; 't'
0x3a8f54: BNE             loc_3A8F16
0x3a8f56: POP.W           {R8-R10}
0x3a8f5a: POP             {R4-R7,PC}
