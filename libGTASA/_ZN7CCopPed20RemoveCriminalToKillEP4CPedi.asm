0x49ed04: ADD.W           R1, R0, R2,LSL#2
0x49ed08: LDR.W           R0, [R1,#0x7B4]; this
0x49ed0c: CMP             R0, #0
0x49ed0e: IT EQ
0x49ed10: BXEQ            LR
0x49ed12: PUSH            {R4,R6,R7,LR}
0x49ed14: ADD             R7, SP, #0x10+var_8
0x49ed16: ADDW            R4, R1, #0x7B4
0x49ed1a: MOV             R1, R4; CEntity **
0x49ed1c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49ed20: MOVS            R0, #0
0x49ed22: STR             R0, [R4]
0x49ed24: POP.W           {R4,R6,R7,LR}
0x49ed28: BX              LR
