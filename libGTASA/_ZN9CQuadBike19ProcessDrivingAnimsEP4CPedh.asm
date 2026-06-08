0x57abfc: MOV             R12, R0
0x57abfe: LDRB.W          R0, [R12,#0x1E]
0x57ac02: LSLS            R0, R0, #0x1E
0x57ac04: IT MI
0x57ac06: BXMI            LR
0x57ac08: PUSH            {R7,LR}
0x57ac0a: MOV             R7, SP
0x57ac0c: SUB             SP, SP, #8
0x57ac0e: LDR.W           R3, [R12,#0x99C]
0x57ac12: MOVS            R0, #0
0x57ac14: ADD.W           R2, R12, #0x9A0
0x57ac18: STR             R0, [SP,#0x10+var_10]
0x57ac1a: MOV             R0, R1
0x57ac1c: MOV             R1, R12
0x57ac1e: BLX             j__ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas; CBike::ProcessRiderAnims(CPed *,CVehicle *,CRideAnimData *,tBikeHandlingData *,short)
0x57ac22: ADD             SP, SP, #8
0x57ac24: POP             {R7,PC}
