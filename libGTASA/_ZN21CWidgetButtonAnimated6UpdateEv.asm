0x2b47f4: PUSH            {R4,R6,R7,LR}
0x2b47f6: ADD             R7, SP, #8
0x2b47f8: MOV             R4, R0
0x2b47fa: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b47fe: LDR.W           R0, [R4,#0x90]
0x2b4802: TST.W           R0, #2
0x2b4806: ITT NE
0x2b4808: LDRBNE.W        R1, [R4,#0x4D]
0x2b480c: CMPNE           R1, #0
0x2b480e: BEQ             loc_2B4838
0x2b4810: LDR             R0, [R4]
0x2b4812: MOVS            R1, #0
0x2b4814: LDR             R2, [R0,#0x34]
0x2b4816: MOV             R0, R4
0x2b4818: BLX             R2
0x2b481a: LDR.W           R1, [R4,#0x90]
0x2b481e: CMP             R0, #1
0x2b4820: BNE             loc_2B4836
0x2b4822: ORR.W           R0, R1, #4
0x2b4826: TST.W           R1, #4
0x2b482a: IT NE
0x2b482c: BICNE.W         R0, R1, #4
0x2b4830: STR.W           R0, [R4,#0x90]
0x2b4834: B               loc_2B4838
0x2b4836: MOV             R0, R1
0x2b4838: LSLS            R0, R0, #0x1B
0x2b483a: ITE PL
0x2b483c: LDRPL.W         R0, [R4,#0x1BC]
0x2b4840: MOVMI           R0, #0
0x2b4842: STR             R0, [R4,#4]
0x2b4844: POP             {R4,R6,R7,PC}
