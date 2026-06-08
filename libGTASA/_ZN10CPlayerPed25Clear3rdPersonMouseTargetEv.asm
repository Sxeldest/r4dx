0x4c5774: MOV             R1, R0
0x4c5776: LDR.W           R0, [R1,#0x7A4]; this
0x4c577a: CMP             R0, #0
0x4c577c: IT EQ
0x4c577e: BXEQ            LR
0x4c5780: PUSH            {R4,R6,R7,LR}
0x4c5782: ADD             R7, SP, #0x10+var_8
0x4c5784: ADDW            R4, R1, #0x7A4
0x4c5788: MOV             R1, R4; CEntity **
0x4c578a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c578e: MOVS            R0, #0
0x4c5790: STR             R0, [R4]
0x4c5792: POP.W           {R4,R6,R7,LR}
0x4c5796: BX              LR
