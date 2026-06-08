0x5347c2: PUSH            {R7,LR}
0x5347c4: MOV             R7, SP
0x5347c6: LDRD.W          R1, R0, [R0,#0x34]; int
0x5347ca: LDR.W           R0, [R0,#0x440]
0x5347ce: ADDS            R0, #4; this
0x5347d0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x5347d4: CMP             R0, #0
0x5347d6: ITE NE
0x5347d8: LDRSBNE.W       R0, [R0,#0x59]
0x5347dc: MOVEQ           R0, #0
0x5347de: POP             {R7,PC}
