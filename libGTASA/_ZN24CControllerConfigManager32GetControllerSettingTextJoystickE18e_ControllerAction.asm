0x3ea5f0: PUSH            {R4,R6,R7,LR}; unsigned __int16 *
0x3ea5f2: ADD             R7, SP, #8
0x3ea5f4: SUB             SP, SP, #0x10
0x3ea5f6: ADD.W           R0, R0, R1,LSL#5
0x3ea5fa: MOVW            R1, #0x3928
0x3ea5fe: LDR             R2, [R0,R1]
0x3ea600: CBZ             R2, loc_3EA632
0x3ea602: ADDS            R4, R0, R1
0x3ea604: LDR             R0, =(TheText_ptr - 0x3EA60C)
0x3ea606: LDR             R1, =(aFecJbo - 0x3EA60E); "FEC_JBO"
0x3ea608: ADD             R0, PC; TheText_ptr
0x3ea60a: ADD             R1, PC; "FEC_JBO"
0x3ea60c: LDR             R0, [R0]; TheText ; this
0x3ea60e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ea612: LDR             R1, [R4]; unsigned __int16 *
0x3ea614: MOV.W           R2, #0xFFFFFFFF
0x3ea618: LDR             R4, =(unk_9581D8 - 0x3EA626)
0x3ea61a: MOV.W           R3, #0xFFFFFFFF; int
0x3ea61e: STRD.W          R2, R2, [SP,#0x18+var_18]; int
0x3ea622: ADD             R4, PC; unk_9581D8
0x3ea624: STRD.W          R2, R4, [SP,#0x18+var_10]; int
0x3ea628: MOV.W           R2, #0xFFFFFFFF; int
0x3ea62c: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x3ea630: B               loc_3EA634
0x3ea632: MOVS            R4, #0
0x3ea634: MOV             R0, R4
0x3ea636: ADD             SP, SP, #0x10
0x3ea638: POP             {R4,R6,R7,PC}
