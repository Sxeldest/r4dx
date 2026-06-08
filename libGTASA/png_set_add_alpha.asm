0x2032dc: PUSH            {R4,R6,R7,LR}
0x2032de: ADD             R7, SP, #8
0x2032e0: MOV             R4, R0
0x2032e2: CMP             R4, #0
0x2032e4: IT EQ
0x2032e6: POPEQ           {R4,R6,R7,PC}
0x2032e8: LDRB.W          R0, [R4,#0x135]
0x2032ec: LSLS            R0, R0, #0x18
0x2032ee: BMI             loc_203306
0x2032f0: LDRB.W          R0, [R4,#0x20F]
0x2032f4: CMP             R0, #2
0x2032f6: BEQ             loc_20330C
0x2032f8: CBNZ            R0, loc_203330
0x2032fa: LDRB.W          R0, [R4,#0x210]
0x2032fe: CMP             R0, #7
0x203300: BLS             loc_203336
0x203302: MOVS            R0, #2
0x203304: B               loc_20330E
0x203306: STRH.W          R1, [R4,#0x218]
0x20330a: B               loc_203312
0x20330c: MOVS            R0, #4
0x20330e: STRB.W          R0, [R4,#0x214]
0x203312: LDRD.W          R0, R1, [R4,#0x138]
0x203316: CMP             R2, #1
0x203318: ORR.W           R1, R1, #0x8000
0x20331c: STR.W           R1, [R4,#0x13C]
0x203320: ITE NE
0x203322: BICNE.W         R0, R0, #0x80
0x203326: ORREQ.W         R0, R0, #0x80
0x20332a: STR.W           R0, [R4,#0x138]
0x20332e: B               loc_203340
0x203330: LDR             R1, =(aPngSetFillerIn - 0x203336); "png_set_filler: inappropriate color typ"...
0x203332: ADD             R1, PC; "png_set_filler: inappropriate color typ"...
0x203334: B               loc_20333A
0x203336: LDR             R1, =(aPngSetFillerIs - 0x20333C); "png_set_filler is invalid for low bit d"...
0x203338: ADD             R1, PC; "png_set_filler is invalid for low bit d"...
0x20333a: MOV             R0, R4
0x20333c: BLX             j_png_app_error
0x203340: LDR.W           R0, [R4,#0x13C]
0x203344: TST.W           R0, #0x8000
0x203348: ITT NE
0x20334a: ORRNE.W         R0, R0, #0x1000000
0x20334e: STRNE.W         R0, [R4,#0x13C]
0x203352: POP             {R4,R6,R7,PC}
