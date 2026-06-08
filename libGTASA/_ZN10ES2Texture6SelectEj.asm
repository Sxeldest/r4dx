0x1d165c: PUSH            {R4,R6,R7,LR}
0x1d165e: ADD             R7, SP, #8
0x1d1660: LDR             R2, =(_ZN9RQTexture8selectedE_ptr - 0x1D166C)
0x1d1662: MOV.W           R12, #0x18
0x1d1666: LDR             R3, =(renderQueue_ptr - 0x1D166E)
0x1d1668: ADD             R2, PC; _ZN9RQTexture8selectedE_ptr
0x1d166a: ADD             R3, PC; renderQueue_ptr
0x1d166c: LDR             R2, [R2]; RQTexture::selected ...
0x1d166e: LDR             R3, [R3]; renderQueue
0x1d1670: STR.W           R0, [R2,R1,LSL#2]
0x1d1674: LDR             R2, [R3]
0x1d1676: LDR.W           R4, [R2,#0x274]
0x1d167a: STR.W           R12, [R2,#0x278]
0x1d167e: STR.W           R12, [R4]
0x1d1682: LDR.W           R4, [R2,#0x274]
0x1d1686: ADDS            R4, #4
0x1d1688: STR.W           R4, [R2,#0x274]
0x1d168c: LDR             R2, [R3]
0x1d168e: LDR.W           R4, [R2,#0x274]
0x1d1692: STR             R0, [R4]
0x1d1694: LDR.W           R0, [R2,#0x274]
0x1d1698: ADDS            R0, #4
0x1d169a: STR.W           R0, [R2,#0x274]
0x1d169e: LDR             R0, [R3]
0x1d16a0: LDR.W           R2, [R0,#0x274]
0x1d16a4: STR             R1, [R2]
0x1d16a6: LDR.W           R1, [R0,#0x274]
0x1d16aa: ADDS            R1, #4
0x1d16ac: STR.W           R1, [R0,#0x274]
0x1d16b0: LDR             R4, [R3]
0x1d16b2: LDRB.W          R0, [R4,#0x259]
0x1d16b6: CMP             R0, #0
0x1d16b8: ITT NE
0x1d16ba: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d16be: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d16c2: LDRD.W          R1, R2, [R4,#0x270]
0x1d16c6: ADD.W           R0, R4, #0x270
0x1d16ca: DMB.W           ISH
0x1d16ce: SUBS            R1, R2, R1
0x1d16d0: LDREX.W         R2, [R0]
0x1d16d4: ADD             R2, R1
0x1d16d6: STREX.W         R3, R2, [R0]
0x1d16da: CMP             R3, #0
0x1d16dc: BNE             loc_1D16D0
0x1d16de: DMB.W           ISH
0x1d16e2: LDRB.W          R0, [R4,#0x259]
0x1d16e6: CMP             R0, #0
0x1d16e8: ITT NE
0x1d16ea: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1d16ee: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d16f2: LDRB.W          R0, [R4,#0x258]
0x1d16f6: CMP             R0, #0
0x1d16f8: ITT EQ
0x1d16fa: MOVEQ           R0, R4; this
0x1d16fc: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1d1700: LDR.W           R1, [R4,#0x270]
0x1d1704: LDR.W           R0, [R4,#0x264]
0x1d1708: ADD.W           R1, R1, #0x400
0x1d170c: CMP             R1, R0
0x1d170e: IT LS
0x1d1710: POPLS           {R4,R6,R7,PC}
0x1d1712: MOV             R0, R4; this
0x1d1714: POP.W           {R4,R6,R7,LR}
0x1d1718: B.W             j_j__ZN11RenderQueue5FlushEv; j_RenderQueue::Flush(void)
