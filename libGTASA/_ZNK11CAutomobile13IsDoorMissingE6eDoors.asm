0x550ac0: PUSH            {R7,LR}
0x550ac2: MOV             R7, SP
0x550ac4: ADDW            R0, R0, #0x5B4
0x550ac8: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x550acc: UXTB            R1, R0
0x550ace: MOVS            R0, #0
0x550ad0: CMP             R1, #4
0x550ad2: IT EQ
0x550ad4: MOVEQ           R0, #1
0x550ad6: POP             {R7,PC}
