0x315704: PUSH            {R4-R7,LR}
0x315706: ADD             R7, SP, #0xC
0x315708: PUSH.W          {R8-R10}
0x31570c: ADD.W           R4, R0, R1,LSL#2
0x315710: LDR.W           R0, [R4,#0x804]; this
0x315714: CMP             R0, #0
0x315716: IT NE
0x315718: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x31571c: LDR.W           R0, [R4,#0x924]; this
0x315720: CMP             R0, #0
0x315722: IT NE
0x315724: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x315728: LDR.W           R0, [R4,#0xA44]; this
0x31572c: CMP             R0, #0
0x31572e: IT NE
0x315730: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x315734: LDR.W           R0, [R4,#0xDA4]; this
0x315738: CMP             R0, #0
0x31573a: IT NE
0x31573c: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x315740: LDR.W           R0, [R4,#0xB64]; this
0x315744: ADDW            R10, R4, #0x804
0x315748: ADDW            R6, R4, #0x924
0x31574c: ADDW            R8, R4, #0xA44
0x315750: CMP             R0, #0
0x315752: ADDW            R9, R4, #0xDA4
0x315756: ADDW            R5, R4, #0xB64
0x31575a: IT NE
0x31575c: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x315760: LDR.W           R0, [R4,#0xC84]; this
0x315764: ADDW            R4, R4, #0xC84
0x315768: CMP             R0, #0
0x31576a: IT NE
0x31576c: BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x315770: MOVS            R0, #0
0x315772: STR.W           R0, [R10]
0x315776: STR             R0, [R6]
0x315778: STR.W           R0, [R8]
0x31577c: STR.W           R0, [R9]
0x315780: STR             R0, [R5]
0x315782: STR             R0, [R4]
0x315784: POP.W           {R8-R10}
0x315788: POP             {R4-R7,PC}
