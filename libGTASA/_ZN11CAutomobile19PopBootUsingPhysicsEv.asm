0x55ed9e: PUSH            {R4,R5,R7,LR}
0x55eda0: ADD             R7, SP, #8
0x55eda2: MOV             R4, R0
0x55eda4: ADDW            R5, R4, #0x5B4
0x55eda8: MOVS            R1, #1
0x55edaa: MOV             R0, R5
0x55edac: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x55edb0: CMP             R0, #2
0x55edb2: BEQ             loc_55EDC0
0x55edb4: CBNZ            R0, loc_55EDCA
0x55edb6: MOV             R0, R5
0x55edb8: MOVS            R1, #1
0x55edba: MOVS            R2, #1
0x55edbc: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55edc0: MOV             R0, R5
0x55edc2: MOVS            R1, #1
0x55edc4: MOVS            R2, #3
0x55edc6: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x55edca: MOV.W           R0, #0xC0000000
0x55edce: STR.W           R0, [R4,#0x5F8]
0x55edd2: POP             {R4,R5,R7,PC}
