0x455bb0: PUSH            {R4-R7,LR}
0x455bb2: ADD             R7, SP, #0xC
0x455bb4: PUSH.W          {R8-R10}
0x455bb8: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x455BBE)
0x455bba: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x455bbc: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x455bbe: LDR.W           R9, [R0]; CPools::ms_pObjectPool
0x455bc2: LDR.W           R8, [R9,#8]
0x455bc6: CMP.W           R8, #1
0x455bca: BLT             loc_455C04
0x455bcc: MOVS            R6, #0
0x455bce: MOVS            R5, #0
0x455bd0: LDR.W           R0, [R9,#4]
0x455bd4: LDRSB           R0, [R0,R5]
0x455bd6: CMP             R0, #0
0x455bd8: BLT             loc_455BFA
0x455bda: LDR.W           R4, [R9]
0x455bde: ADDS.W          R10, R4, R6
0x455be2: BEQ             loc_455BFA
0x455be4: LDRB.W          R0, [R10,#0x140]
0x455be8: CMP             R0, #3
0x455bea: BNE             loc_455BFA
0x455bec: MOV             R0, R10; this
0x455bee: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x455bf2: LDR             R0, [R4,R6]
0x455bf4: LDR             R1, [R0,#4]
0x455bf6: MOV             R0, R10
0x455bf8: BLX             R1
0x455bfa: ADDS            R5, #1
0x455bfc: ADD.W           R6, R6, #0x1A4
0x455c00: CMP             R8, R5
0x455c02: BNE             loc_455BD0
0x455c04: POP.W           {R8-R10}
0x455c08: POP             {R4-R7,PC}
