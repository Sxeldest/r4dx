0x38a46c: PUSH            {R4-R7,LR}
0x38a46e: ADD             R7, SP, #0xC
0x38a470: PUSH.W          {R11}
0x38a474: MOV             R4, R0
0x38a476: LDRSH.W         R0, [R4,#8]
0x38a47a: CMP             R0, #1
0x38a47c: BLT             loc_38A496
0x38a47e: MOVS            R5, #0
0x38a480: MOVS            R6, #0
0x38a482: LDR             R0, [R4,#4]
0x38a484: ADD             R0, R5; this
0x38a486: BLX             j__ZN18CAnimBlendSequence21RemoveQuaternionFlipsEv; CAnimBlendSequence::RemoveQuaternionFlips(void)
0x38a48a: LDRSH.W         R0, [R4,#8]
0x38a48e: ADDS            R6, #1
0x38a490: ADDS            R5, #0xC
0x38a492: CMP             R6, R0
0x38a494: BLT             loc_38A482
0x38a496: POP.W           {R11}
0x38a49a: POP             {R4-R7,PC}
