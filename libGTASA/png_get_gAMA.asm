0x1f3968: MOV             R3, R0
0x1f396a: CMP             R3, #0
0x1f396c: MOV.W           R0, #0
0x1f3970: IT NE
0x1f3972: CMPNE           R1, #0
0x1f3974: BEQ             locret_1F399E
0x1f3976: CMP             R2, #0
0x1f3978: MOV.W           R0, #0
0x1f397c: ITT NE
0x1f397e: LDRHNE.W        R3, [R1,#0x72]
0x1f3982: ANDSNE.W        R3, R3, #1
0x1f3986: BEQ             locret_1F399E
0x1f3988: VLDR            S0, [R1,#0x28]
0x1f398c: MOVS            R0, #1
0x1f398e: VLDR            D17, =0.00001
0x1f3992: VCVT.F64.S32    D16, S0
0x1f3996: VMUL.F64        D16, D16, D17
0x1f399a: VSTR            D16, [R2]
0x1f399e: BX              LR
