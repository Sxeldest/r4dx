0x58557c: PUSH            {R4,R6,R7,LR}
0x58557e: ADD             R7, SP, #8
0x585580: LDR.W           R2, [R0,#0x464]
0x585584: ADDW            R4, R0, #0x42C
0x585588: LDR.W           R1, [R0,#0x42C]
0x58558c: LDR.W           R3, [R0,#0x430]
0x585590: CBZ             R2, loc_5855CC
0x585592: LSLS            R2, R3, #0x1A
0x585594: BMI             loc_5855C2
0x585596: LDRB.W          R2, [R0,#0x4B2]
0x58559a: AND.W           R2, R2, #7
0x58559e: CMP             R2, #5
0x5855a0: BNE             loc_5855C2
0x5855a2: MOV.W           R2, #0x3E8
0x5855a6: STRH.W          R2, [R0,#0x4EE]
0x5855aa: LDR.W           R2, [R0,#0x4DC]
0x5855ae: STR.W           R2, [R0,#0x4F0]
0x5855b2: CBZ             R2, loc_5855C2
0x5855b4: ADD.W           R1, R0, #0x4F0; CEntity **
0x5855b8: MOV             R0, R2; this
0x5855ba: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5855be: LDRD.W          R1, R3, [R4]
0x5855c2: ORR.W           R0, R3, #0x20 ; ' '
0x5855c6: STRD.W          R1, R0, [R4]
0x5855ca: POP             {R4,R6,R7,PC}
0x5855cc: BIC.W           R0, R3, #0x20 ; ' '
0x5855d0: STRD.W          R1, R0, [R4]
0x5855d4: POP             {R4,R6,R7,PC}
