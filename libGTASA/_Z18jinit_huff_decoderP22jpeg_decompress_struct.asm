0x47cec8: PUSH            {R4,R6,R7,LR}
0x47ceca: ADD             R7, SP, #8
0x47cecc: MOV             R4, R0
0x47cece: MOVS            R1, #1
0x47ced0: LDR             R0, [R4,#4]
0x47ced2: MOVS            R2, #0xAC
0x47ced4: LDR             R3, [R0]
0x47ced6: MOV             R0, R4
0x47ced8: BLX             R3
0x47ceda: LDR             R2, =(sub_47D018+1 - 0x47CEE6)
0x47cedc: VMOV.I32        Q8, #0
0x47cee0: LDR             R1, =(sub_47CF08+1 - 0x47CEEC)
0x47cee2: ADD             R2, PC; sub_47D018
0x47cee4: STR.W           R0, [R4,#0x198]
0x47cee8: ADD             R1, PC; sub_47CF08
0x47ceea: STRD.W          R1, R2, [R0]
0x47ceee: ADD.W           R1, R0, #0x28 ; '('
0x47cef2: ADDS            R0, #0x38 ; '8'
0x47cef4: VST1.32         {D16-D17}, [R1]
0x47cef8: VST1.32         {D16-D17}, [R0]
0x47cefc: POP             {R4,R6,R7,PC}
