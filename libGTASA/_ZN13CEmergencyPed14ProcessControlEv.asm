0x49ed88: PUSH            {R4,R6,R7,LR}
0x49ed8a: ADD             R7, SP, #8
0x49ed8c: MOV             R4, R0
0x49ed8e: BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
0x49ed92: LDRB            R0, [R4,#0x1C]
0x49ed94: LSLS            R0, R0, #0x19
0x49ed96: BMI             locret_49EDC0
0x49ed98: LDR.W           R0, [R4,#0x44C]
0x49ed9c: CMP             R0, #0x37 ; '7'
0x49ed9e: IT EQ
0x49eda0: POPEQ           {R4,R6,R7,PC}
0x49eda2: LDRSB.W         R0, [R4,#0x71C]
0x49eda6: MOVS            R1, #0; CPed *
0x49eda8: RSB.W           R0, R0, R0,LSL#3
0x49edac: ADD.W           R0, R4, R0,LSL#2
0x49edb0: ADDW            R0, R0, #0x5A4; this
0x49edb4: BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x49edb8: LDR.W           R0, [R4,#0x44C]
0x49edbc: CMP             R0, #0x36 ; '6'
0x49edbe: BNE             loc_49EDC2
0x49edc0: POP             {R4,R6,R7,PC}
0x49edc2: LDRSB.W         R0, [R4,#0x71C]
0x49edc6: MOVS            R1, #0; CPed *
0x49edc8: RSB.W           R0, R0, R0,LSL#3
0x49edcc: ADD.W           R0, R4, R0,LSL#2
0x49edd0: ADDW            R0, R0, #0x5A4; this
0x49edd4: POP.W           {R4,R6,R7,LR}
0x49edd8: B.W             sub_18FD4C
