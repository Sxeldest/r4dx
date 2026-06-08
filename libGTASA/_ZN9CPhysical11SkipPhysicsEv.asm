0x3fee8c: PUSH            {R4,R5,R7,LR}
0x3fee8e: ADD             R7, SP, #8
0x3fee90: MOV             R4, R0
0x3fee92: MOVW            R2, #0x1068
0x3fee96: LDRB.W          R0, [R4,#0x3A]
0x3fee9a: AND.W           R1, R0, #6
0x3fee9e: AND.W           R0, R0, #0xF8
0x3feea2: CMP             R1, #2
0x3feea4: ITTT NE
0x3feea6: LDRNE           R1, [R4,#0x44]
0x3feea8: BICNE.W         R1, R1, #0x100
0x3feeac: STRNE           R1, [R4,#0x44]
0x3feeae: CMP             R0, #0x10
0x3feeb0: LDR             R1, [R4,#0x1C]
0x3feeb2: BIC.W           R1, R1, R2
0x3feeb6: STR             R1, [R4,#0x1C]
0x3feeb8: IT EQ
0x3feeba: POPEQ           {R4,R5,R7,PC}
0x3feebc: MOV             R1, R4
0x3feebe: MOVS            R5, #0
0x3feec0: LDR.W           R0, [R1,#0xE0]!; CEntity **
0x3feec4: LDR.W           R2, [R1,#-0x9C]
0x3feec8: CMP             R0, #0
0x3feeca: STRB.W          R5, [R1,#-0x23]
0x3feece: STRH            R5, [R1,#0x1C]
0x3feed0: BIC.W           R2, R2, #0x200
0x3feed4: STR.W           R5, [R1,#-4]
0x3feed8: STR.W           R2, [R1,#-0x9C]
0x3feedc: IT NE
0x3feede: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3feee2: VMOV.I32        Q8, #0
0x3feee6: ADD.W           R0, R4, #0x60 ; '`'
0x3feeea: STRD.W          R5, R5, [R4,#0x70]
0x3feeee: STR.W           R5, [R4,#0xE0]
0x3feef2: VST1.32         {D16-D17}, [R0]
0x3feef6: POP             {R4,R5,R7,PC}
