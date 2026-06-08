0x568ac0: PUSH            {R4,R6,R7,LR}
0x568ac2: ADD             R7, SP, #8
0x568ac4: MOV             R4, R0
0x568ac6: LDR             R0, =(_ZTV4CBmx_ptr - 0x568ACC)
0x568ac8: ADD             R0, PC; _ZTV4CBmx_ptr
0x568aca: LDR             R0, [R0]; `vtable for'CBmx ...
0x568acc: ADDS            R0, #8
0x568ace: STR             R0, [R4]
0x568ad0: ADD.W           R0, R4, #0x13C; this
0x568ad4: BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
0x568ad8: MOV             R0, R4; this
0x568ada: POP.W           {R4,R6,R7,LR}
0x568ade: B.W             sub_19BF34
