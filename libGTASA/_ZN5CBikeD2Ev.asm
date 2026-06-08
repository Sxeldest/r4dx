0x5606d4: PUSH            {R4,R6,R7,LR}; Alternative name is 'CBike::~CBike()'
0x5606d6: ADD             R7, SP, #8
0x5606d8: MOV             R4, R0
0x5606da: LDR             R0, =(_ZTV5CBike_ptr - 0x5606E0)
0x5606dc: ADD             R0, PC; _ZTV5CBike_ptr
0x5606de: LDR             R0, [R0]; `vtable for'CBike ...
0x5606e0: ADDS            R0, #8
0x5606e2: STR             R0, [R4]
0x5606e4: ADD.W           R0, R4, #0x13C; this
0x5606e8: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x5606ec: ADDW            R0, R4, #0x654; this
0x5606f0: BLX             j__ZN13CRideAnimDataD2Ev; CRideAnimData::~CRideAnimData()
0x5606f4: ADD.W           R0, R4, #0x5E0; this
0x5606f8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5606fc: MOV             R0, R4; this
0x5606fe: POP.W           {R4,R6,R7,LR}
0x560702: B.W             sub_195C7C
