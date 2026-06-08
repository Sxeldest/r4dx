0x36e058: PUSH            {R7,LR}
0x36e05a: MOV             R7, SP
0x36e05c: BLX             j__ZN10ListItem_cC2Ev; ListItem_c::ListItem_c(void)
0x36e060: LDR             R1, =(_ZTV18CAEFireAudioEntity_ptr - 0x36E06C)
0x36e062: MOVS            R3, #0
0x36e064: LDRB.W          R2, [R0,#0x66]
0x36e068: ADD             R1, PC; _ZTV18CAEFireAudioEntity_ptr
0x36e06a: STR.W           R3, [R0,#0x104]
0x36e06e: STR.W           R3, [R0,#0x90]
0x36e072: AND.W           R2, R2, #0xDF
0x36e076: LDR             R1, [R1]; `vtable for'CAEFireAudioEntity ...
0x36e078: STR             R3, [R0,#0x78]
0x36e07a: STR             R3, [R0,#8]
0x36e07c: ADDS            R1, #8
0x36e07e: STRB.W          R2, [R0,#0x66]
0x36e082: STR.W           R1, [R0,#0x80]
0x36e086: POP             {R7,PC}
