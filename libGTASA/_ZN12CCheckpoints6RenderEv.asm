0x5c14d8: PUSH            {R4-R7,LR}
0x5c14da: ADD             R7, SP, #0xC
0x5c14dc: PUSH.W          {R11}
0x5c14e0: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C14E8)
0x5c14e2: MOVS            R4, #0
0x5c14e4: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c14e6: LDR             R5, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c14e8: LDR             R0, =(_ZN12CCheckpoints15m_aCheckPtArrayE_ptr - 0x5C14EE)
0x5c14ea: ADD             R0, PC; _ZN12CCheckpoints15m_aCheckPtArrayE_ptr
0x5c14ec: LDR             R6, [R0]; CCheckpoints::m_aCheckPtArray ...
0x5c14ee: ADDS            R0, R5, R4
0x5c14f0: LDRB            R0, [R0,#2]
0x5c14f2: CMP             R0, #0
0x5c14f4: ITT NE
0x5c14f6: ADDNE           R0, R6, R4; this
0x5c14f8: BLXNE.W         j__ZN11CCheckpoint6RenderEv; CCheckpoint::Render(void)
0x5c14fc: ADDS            R4, #0x38 ; '8'
0x5c14fe: CMP.W           R4, #0x700
0x5c1502: BNE             loc_5C14EE
0x5c1504: MOVS            R0, #0x14
0x5c1506: MOVS            R1, #2
0x5c1508: POP.W           {R11}
0x5c150c: POP.W           {R4-R7,LR}
0x5c1510: B.W             sub_192888
