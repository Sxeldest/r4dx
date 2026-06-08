0x3a8e10: PUSH            {R4-R7,LR}
0x3a8e12: ADD             R7, SP, #0xC
0x3a8e14: PUSH.W          {R8-R10}
0x3a8e18: ADD.W           R6, R0, #0x6C ; 'l'
0x3a8e1c: MOV             R8, R2
0x3a8e1e: MOV             R5, R1
0x3a8e20: MOV.W           R4, #0x12C
0x3a8e24: MOV.W           R9, #1
0x3a8e28: MOV.W           R10, #0
0x3a8e2c: B               loc_3A8E54
0x3a8e2e: STRH.W          R9, [R6]
0x3a8e32: MOV             R1, R6
0x3a8e34: LDRH.W          R2, [R6,#-0x12]
0x3a8e38: STR.W           R10, [R6,#-0x64]
0x3a8e3c: LDR.W           R0, [R1,#-0x60]!; CEntity **
0x3a8e40: BIC.W           R2, R2, #4
0x3a8e44: STRH.W          R2, [R6,#-0x12]
0x3a8e48: CBZ             R0, loc_3A8E6A
0x3a8e4a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3a8e4e: STR.W           R10, [R6,#-0x60]
0x3a8e52: B               loc_3A8E6A
0x3a8e54: LDRH.W          R0, [R6,#-0x10]
0x3a8e58: CBZ             R0, loc_3A8E6A
0x3a8e5a: LDR.W           R0, [R6,#-0x5C]
0x3a8e5e: CMP             R0, R5
0x3a8e60: ITT EQ
0x3a8e62: LDREQ.W         R0, [R6,#-0x64]
0x3a8e66: CMPEQ           R0, R8
0x3a8e68: BEQ             loc_3A8E2E
0x3a8e6a: SUBS            R4, #1
0x3a8e6c: ADD.W           R6, R6, #0x74 ; 't'
0x3a8e70: BNE             loc_3A8E54
0x3a8e72: POP.W           {R8-R10}
0x3a8e76: POP             {R4-R7,PC}
