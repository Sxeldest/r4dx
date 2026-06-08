0x54c6c0: PUSH            {R4-R7,LR}
0x54c6c2: ADD             R7, SP, #0xC
0x54c6c4: PUSH.W          {R8,R9,R11}
0x54c6c8: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54C6D4)
0x54c6ca: MOV.W           R8, #0
0x54c6ce: MOVS            R4, #0
0x54c6d0: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54c6d2: LDR             R6, [R0]; CMessages::PreviousBriefs ...
0x54c6d4: LDR             R0, =(TheText_ptr - 0x54C6DA)
0x54c6d6: ADD             R0, PC; TheText_ptr
0x54c6d8: LDR.W           R9, [R0]; TheText
0x54c6dc: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x54C6E2)
0x54c6de: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x54c6e0: LDR             R5, [R0]; CMessages::PreviousBriefs ...
0x54c6e2: LDRB            R0, [R6,R4]
0x54c6e4: CBZ             R0, loc_54C6F6
0x54c6e6: ADDS            R1, R6, R4; CKeyGen *
0x54c6e8: MOV             R0, R9; this
0x54c6ea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x54c6ee: ADDS            R1, R5, R4
0x54c6f0: STR             R0, [R1,#8]
0x54c6f2: STR.W           R8, [R1,#0x24]
0x54c6f6: ADDS            R4, #0x28 ; '('
0x54c6f8: CMP.W           R4, #0x320
0x54c6fc: BNE             loc_54C6E2
0x54c6fe: POP.W           {R8,R9,R11}
0x54c702: POP             {R4-R7,PC}
