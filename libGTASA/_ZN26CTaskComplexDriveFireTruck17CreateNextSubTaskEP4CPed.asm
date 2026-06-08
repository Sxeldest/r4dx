0x5118a0: PUSH            {R4,R5,R7,LR}
0x5118a2: ADD             R7, SP, #8
0x5118a4: MOV             R4, R0
0x5118a6: MOV             R5, R1
0x5118a8: LDR             R0, [R4,#8]
0x5118aa: LDR             R1, [R0]
0x5118ac: LDR             R1, [R1,#0x14]
0x5118ae: BLX             R1
0x5118b0: CMP             R0, #0x6D ; 'm'
0x5118b2: BEQ             loc_5118E2
0x5118b4: MOVW            R1, #0x2C6; unsigned int
0x5118b8: CMP             R0, R1
0x5118ba: BNE             loc_5118EA
0x5118bc: LDRB.W          R0, [R5,#0x485]
0x5118c0: LSLS            R0, R0, #0x1F
0x5118c2: ITT EQ
0x5118c4: MOVEQ           R0, #0
0x5118c6: POPEQ           {R4,R5,R7,PC}
0x5118c8: MOVS            R0, #word_10; this
0x5118ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5118ce: LDR             R4, [R4,#0x18]
0x5118d0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5118d4: LDR             R1, =(_ZTV26CTaskComplexUseWaterCannon_ptr - 0x5118DC)
0x5118d6: STR             R4, [R0,#0xC]
0x5118d8: ADD             R1, PC; _ZTV26CTaskComplexUseWaterCannon_ptr
0x5118da: LDR             R1, [R1]; `vtable for'CTaskComplexUseWaterCannon ...
0x5118dc: ADDS            R1, #8
0x5118de: STR             R1, [R0]
0x5118e0: POP             {R4,R5,R7,PC}
0x5118e2: LDRB.W          R0, [R5,#0x485]
0x5118e6: LSLS            R0, R0, #0x1F
0x5118e8: BNE             loc_5118EE
0x5118ea: MOVS            R0, #0
0x5118ec: POP             {R4,R5,R7,PC}
0x5118ee: LDR             R0, [R4]
0x5118f0: MOV             R1, R5
0x5118f2: LDR             R2, [R0,#0x2C]
0x5118f4: MOV             R0, R4
0x5118f6: POP.W           {R4,R5,R7,LR}
0x5118fa: BX              R2
