0x54b6a0: PUSH            {R7,LR}
0x54b6a2: MOV             R7, SP
0x54b6a4: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B6AE)
0x54b6a6: MOVS            R1, #0
0x54b6a8: LDR             R0, =(SkipBriefsClear_ptr - 0x54B6B0)
0x54b6aa: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54b6ac: ADD             R0, PC; SkipBriefsClear_ptr
0x54b6ae: LDR.W           R12, [R2]; CMessages::PreviousBriefs ...
0x54b6b2: LDR             R2, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54B6BA)
0x54b6b4: LDR             R0, [R0]; SkipBriefsClear
0x54b6b6: ADD             R2, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54b6b8: LDR             R3, [R2]; CMessages::PreviousBriefs ...
0x54b6ba: MOVS            R2, #0
0x54b6bc: LDRB.W          LR, [R0]
0x54b6c0: CMP.W           LR, #0
0x54b6c4: ADD.W           R0, R3, R2
0x54b6c8: IT EQ
0x54b6ca: STRBEQ.W        R1, [R12,R2]
0x54b6ce: ADDS            R2, #0x28 ; '('
0x54b6d0: CMP.W           R2, #0x320
0x54b6d4: STR             R1, [R0,#0x24]
0x54b6d6: STR             R1, [R0,#8]
0x54b6d8: IT EQ
0x54b6da: POPEQ           {R7,PC}
0x54b6dc: B               loc_54B6C0
