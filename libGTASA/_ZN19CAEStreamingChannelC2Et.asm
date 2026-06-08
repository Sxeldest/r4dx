0x3a95d8: PUSH            {R7,LR}
0x3a95da: MOV             R7, SP
0x3a95dc: MOVW            R2, #0xBB80; unsigned int
0x3a95e0: MOVS            R3, #0x10; unsigned __int16
0x3a95e2: BLX             j__ZN15CAEAudioChannelC2Etjt; CAEAudioChannel::CAEAudioChannel(ushort,uint,ushort)
0x3a95e6: MOVW            R2, #:lower16:(elf_hash_chain+0x13ED0)
0x3a95ea: MOVS            R3, #0
0x3a95ec: MOVT            R2, #:upper16:(elf_hash_chain+0x13ED0)
0x3a95f0: LDR.W           R12, =(_ZTV19CAEStreamingChannel_ptr - 0x3A9610)
0x3a95f4: STR             R3, [R0,R2]
0x3a95f6: MOV             R2, #0x2403C
0x3a95fe: STR             R3, [R0,R2]
0x3a9600: MOV             R2, #0x24040
0x3a9608: MOV             R1, #0xFFFFFFFA
0x3a960c: ADD             R12, PC; _ZTV19CAEStreamingChannel_ptr
0x3a960e: STR             R1, [R0,R2]
0x3a9610: MOV             R1, #0x24044
0x3a9618: STR             R3, [R0,R1]
0x3a961a: MOVW            R1, #:lower16:(elf_hash_chain+0x13EE8)
0x3a961e: MOVW            LR, #:lower16:(elf_hash_chain+0x13EFC)
0x3a9622: MOVT            R1, #:upper16:(elf_hash_chain+0x13EE8)
0x3a9626: LDR.W           R2, [R12]; `vtable for'CAEStreamingChannel ...
0x3a962a: STR             R3, [R0,R1]
0x3a962c: MOVT            LR, #:upper16:(elf_hash_chain+0x13EFC)
0x3a9630: MOV.W           R1, #0x3F800000
0x3a9634: STR.W           R1, [R0,LR]
0x3a9638: ADD.W           R1, R2, #8
0x3a963c: STR             R3, [R0,#0x34]
0x3a963e: STR             R3, [R0,#0x30]
0x3a9640: STR.W           R3, [R0,#0x2F]
0x3a9644: STR.W           R3, [R0,#0x2B]
0x3a9648: STR             R1, [R0]
0x3a964a: POP             {R7,PC}
