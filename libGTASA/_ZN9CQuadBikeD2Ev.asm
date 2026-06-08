0x57a21c: PUSH            {R4,R6,R7,LR}; Alternative name is 'CQuadBike::~CQuadBike()'
0x57a21e: ADD             R7, SP, #8
0x57a220: MOV             R4, R0
0x57a222: LDR             R0, =(_ZTV9CQuadBike_ptr - 0x57A228)
0x57a224: ADD             R0, PC; _ZTV9CQuadBike_ptr
0x57a226: LDR             R0, [R0]; `vtable for'CQuadBike ...
0x57a228: ADDS            R0, #8
0x57a22a: STR             R0, [R4]
0x57a22c: ADD.W           R0, R4, #0x9A0; this
0x57a230: BLX             j__ZN13CRideAnimDataD2Ev; CRideAnimData::~CRideAnimData()
0x57a234: MOV             R0, R4; this
0x57a236: POP.W           {R4,R6,R7,LR}
0x57a23a: B.W             sub_19E4D4
