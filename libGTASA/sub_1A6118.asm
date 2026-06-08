0x1a6118: PUSH            {R4,R6,R7,LR}
0x1a611a: ADD             R7, SP, #8
0x1a611c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x1A6122)
0x1a611e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x1a6120: LDR             R4, [R0]; CWorld::Players ...
0x1a6122: ADD.W           R0, R4, #0x198; this
0x1a6126: BLX             j__ZN14CPlayerPedDataD2Ev; CPlayerPedData::~CPlayerPedData()
0x1a612a: ADDS            R0, R4, #4; this
0x1a612c: POP.W           {R4,R6,R7,LR}
0x1a6130: B.W             sub_1A0EC0
