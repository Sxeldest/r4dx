0x36e71a: PUSH            {R4,R5,R7,LR}
0x36e71c: ADD             R7, SP, #8
0x36e71e: MOV             R4, R0
0x36e720: LDR             R2, [R4,#8]
0x36e722: LDR             R0, [R4,#0x7C]
0x36e724: LDRSB.W         R1, [R2,#0x1B]
0x36e728: CMP             R1, #1
0x36e72a: BLT             loc_36E74A
0x36e72c: MOVS            R5, #0
0x36e72e: LDR.W           R1, [R0,R5,LSL#2]
0x36e732: CBZ             R1, loc_36E740
0x36e734: LDR             R0, [R1]
0x36e736: LDR             R2, [R0,#4]
0x36e738: MOV             R0, R1
0x36e73a: BLX             R2
0x36e73c: LDR             R2, [R4,#8]
0x36e73e: LDR             R0, [R4,#0x7C]; void *
0x36e740: LDRSB.W         R1, [R2,#0x1B]
0x36e744: ADDS            R5, #1
0x36e746: CMP             R5, R1
0x36e748: BLT             loc_36E72E
0x36e74a: CMP             R0, #0
0x36e74c: IT NE
0x36e74e: BLXNE           _ZdaPv; operator delete[](void *)
0x36e752: ADD.W           R0, R4, #0x80; this
0x36e756: POP.W           {R4,R5,R7,LR}
0x36e75a: B.W             j_j__ZN18CAEFireAudioEntity9TerminateEv; j_CAEFireAudioEntity::Terminate(void)
