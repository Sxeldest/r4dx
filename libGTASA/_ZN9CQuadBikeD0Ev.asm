0x57a244: PUSH            {R4,R6,R7,LR}
0x57a246: ADD             R7, SP, #8
0x57a248: MOV             R4, R0
0x57a24a: LDR             R0, =(_ZTV9CQuadBike_ptr - 0x57A250)
0x57a24c: ADD             R0, PC; _ZTV9CQuadBike_ptr
0x57a24e: LDR             R0, [R0]; `vtable for'CQuadBike ...
0x57a250: ADDS            R0, #8
0x57a252: STR             R0, [R4]
0x57a254: ADD.W           R0, R4, #0x9A0; this
0x57a258: BLX             j__ZN13CRideAnimDataD2Ev; CRideAnimData::~CRideAnimData()
0x57a25c: MOV             R0, R4; this
0x57a25e: BLX             j__ZN11CAutomobileD2Ev; CAutomobile::~CAutomobile()
0x57a262: POP.W           {R4,R6,R7,LR}
0x57a266: B.W             sub_199F80
