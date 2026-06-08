0x3e9830: PUSH            {R7,LR}
0x3e9832: MOV             R7, SP
0x3e9834: CMP             R3, #2
0x3e9836: BCC             loc_3E9876
0x3e9838: IT NE
0x3e983a: CMPNE           R3, #3
0x3e983c: BNE             locret_3E987C
0x3e983e: CBZ             R2, locret_3E987C
0x3e9840: ADD.W           LR, R0, R3,LSL#3
0x3e9844: MOVW            R12, #0x3A50
0x3e9848: LDR.W           R1, [LR,R12]
0x3e984c: CMP             R1, R2
0x3e984e: IT NE
0x3e9850: POPNE           {R7,PC}
0x3e9852: CMP             R3, #3
0x3e9854: BHI             loc_3E986E
0x3e9856: LDR             R2, =(unk_616F5C - 0x3E9860)
0x3e9858: ADD.W           R1, LR, R12
0x3e985c: ADD             R2, PC; unk_616F5C
0x3e985e: LDR.W           R2, [R2,R3,LSL#2]
0x3e9862: STR             R2, [R1]
0x3e9864: MOVW            R1, #0x3A54
0x3e9868: MOVS            R2, #0
0x3e986a: STR.W           R2, [LR,R1]
0x3e986e: MOVS            R1, #0xA
0x3e9870: POP.W           {R7,LR}
0x3e9874: B               _ZN24CControllerConfigManager17ResetSettingOrderE18e_ControllerAction; CControllerConfigManager::ResetSettingOrder(e_ControllerAction)
0x3e9876: CMP.W           R2, #0x420
0x3e987a: BNE             loc_3E9840
0x3e987c: POP             {R7,PC}
