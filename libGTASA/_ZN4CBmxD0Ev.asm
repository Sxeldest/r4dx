0x568ae8: PUSH            {R4,R6,R7,LR}
0x568aea: ADD             R7, SP, #8
0x568aec: MOV             R4, R0
0x568aee: LDR             R0, =(_ZTV4CBmx_ptr - 0x568AF4)
0x568af0: ADD             R0, PC; _ZTV4CBmx_ptr
0x568af2: LDR             R0, [R0]; `vtable for'CBmx ...
0x568af4: ADDS            R0, #8
0x568af6: STR             R0, [R4]
0x568af8: ADD.W           R0, R4, #0x13C; this
0x568afc: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x568b00: MOV             R0, R4; this
0x568b02: BLX             j__ZN5CBikeD2Ev; CBike::~CBike()
0x568b06: POP.W           {R4,R6,R7,LR}
0x568b0a: B.W             sub_199F80
