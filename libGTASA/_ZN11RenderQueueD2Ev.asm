0x1d1fe6: PUSH            {R4,R6,R7,LR}; Alternative name is 'RenderQueue::~RenderQueue()'
0x1d1fe8: ADD             R7, SP, #8
0x1d1fea: MOV             R4, R0
0x1d1fec: LDR.W           R0, [R4,#0x260]; p
0x1d1ff0: BLX             free
0x1d1ff4: MOVS            R0, #0
0x1d1ff6: STRD.W          R0, R0, [R4,#0x260]
0x1d1ffa: MOV             R0, R4
0x1d1ffc: POP             {R4,R6,R7,PC}
