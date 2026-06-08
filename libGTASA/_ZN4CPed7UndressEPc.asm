0x4a7d8c: PUSH            {R4-R7,LR}
0x4a7d8e: ADD             R7, SP, #0xC
0x4a7d90: PUSH.W          {R11}
0x4a7d94: MOV             R5, R0
0x4a7d96: MOV             R4, R1
0x4a7d98: LDR             R0, [R5]
0x4a7d9a: LDRSH.W         R6, [R5,#0x26]
0x4a7d9e: LDR             R1, [R0,#0x24]
0x4a7da0: MOV             R0, R5
0x4a7da2: BLX             R1
0x4a7da4: LDR.W           R0, [R5,#0x59C]
0x4a7da8: MOV             R1, R4; CKeyGen *
0x4a7daa: MOVS            R2, #(byte_9+3); char *
0x4a7dac: CMP             R0, #2
0x4a7dae: IT CC
0x4a7db0: MOVCC           R6, #0
0x4a7db2: MOV             R0, R6; this
0x4a7db4: BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
0x4a7db8: MOV             R0, R5; this
0x4a7dba: POP.W           {R11}
0x4a7dbe: POP.W           {R4-R7,LR}
0x4a7dc2: B.W             sub_19E678
