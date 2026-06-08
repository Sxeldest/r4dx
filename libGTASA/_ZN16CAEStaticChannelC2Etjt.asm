0x3a9034: PUSH            {R7,LR}; Alternative name is 'CAEStaticChannel::CAEStaticChannel(unsigned short, unsigned int, unsigned short)'
0x3a9036: MOV             R7, SP
0x3a9038: BLX             j__ZN15CAEAudioChannelC2Etjt; CAEAudioChannel::CAEAudioChannel(ushort,uint,ushort)
0x3a903c: LDR             R1, =(_ZTV16CAEStaticChannel_ptr - 0x3A9048)
0x3a903e: MOVS            R2, #0
0x3a9040: STRB.W          R2, [R0,#0x2B]
0x3a9044: ADD             R1, PC; _ZTV16CAEStaticChannel_ptr
0x3a9046: STRB.W          R2, [R0,#0x2D]
0x3a904a: LDR             R1, [R1]; `vtable for'CAEStaticChannel ...
0x3a904c: ADDS            R1, #8
0x3a904e: STR             R1, [R0]
0x3a9050: POP             {R7,PC}
