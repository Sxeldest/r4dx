0x432134: LDRB.W          R1, [R0,#0x121]
0x432138: MOVS            R0, #2
0x43213a: CMP             R1, #2
0x43213c: IT NE
0x43213e: CMPNE           R1, #5
0x432140: BEQ.W           loc_432320
0x432144: LDR             R0, =(dword_6AB464 - 0x43214C)
0x432146: SXTB            R1, R1
0x432148: ADD             R0, PC; dword_6AB464
0x43214a: LDR             R0, [R0]
0x43214c: CMP             R0, R1
0x43214e: BNE             loc_43215A
0x432150: LDR             R0, =(byte_990BFB - 0x432156)
0x432152: ADD             R0, PC; byte_990BFB
0x432154: LDRB            R0, [R0]
0x432156: UXTB            R0, R0
0x432158: BX              LR
0x43215a: LDR             R0, =(aScreens_ptr - 0x432164)
0x43215c: MOVS            R3, #0xE2
0x43215e: LDR             R2, =(byte_990BFB - 0x432166)
0x432160: ADD             R0, PC; aScreens_ptr
0x432162: ADD             R2, PC; byte_990BFB
0x432164: LDR             R0, [R0]; "FEP_STA" ...
0x432166: SMLABB.W        R3, R1, R3, R0
0x43216a: MOVS            R0, #0
0x43216c: STRB            R0, [R2]
0x43216e: LDRB            R2, [R3,#0xA]
0x432170: CMP             R2, #0
0x432172: BEQ.W           loc_43231A
0x432176: CMP             R2, #1
0x432178: IT NE
0x43217a: CMPNE           R2, #0x14
0x43217c: BEQ             loc_432186
0x43217e: LDR             R2, =(byte_990BFB - 0x432186)
0x432180: MOVS            R0, #1
0x432182: ADD             R2, PC; byte_990BFB
0x432184: STRB            R0, [R2]
0x432186: LDR             R3, =(aScreens_ptr - 0x43218E)
0x432188: MOVS            R2, #0xE2
0x43218a: ADD             R3, PC; aScreens_ptr
0x43218c: LDR             R3, [R3]; "FEP_STA" ...
0x43218e: SMLABB.W        R3, R1, R2, R3
0x432192: LDRB            R3, [R3,#0x1C]
0x432194: CMP             R3, #0x14
0x432196: IT NE
0x432198: CMPNE           R3, #1
0x43219a: BEQ             loc_4321AA
0x43219c: CMP             R3, #0
0x43219e: BEQ.W           loc_43231A
0x4321a2: LDR             R3, =(byte_990BFB - 0x4321AA)
0x4321a4: ADDS            R0, #1
0x4321a6: ADD             R3, PC; byte_990BFB
0x4321a8: STRB            R0, [R3]
0x4321aa: LDR             R3, =(aScreens_ptr - 0x4321B0)
0x4321ac: ADD             R3, PC; aScreens_ptr
0x4321ae: LDR             R3, [R3]; "FEP_STA" ...
0x4321b0: SMLABB.W        R2, R1, R2, R3
0x4321b4: LDRB.W          R2, [R2,#0x2E]
0x4321b8: CMP             R2, #0
0x4321ba: BEQ.W           loc_43231A
0x4321be: CMP             R2, #1
0x4321c0: IT NE
0x4321c2: CMPNE           R2, #0x14
0x4321c4: BEQ             loc_4321CE
0x4321c6: LDR             R2, =(byte_990BFB - 0x4321CE)
0x4321c8: ADDS            R0, #1
0x4321ca: ADD             R2, PC; byte_990BFB
0x4321cc: STRB            R0, [R2]
0x4321ce: LDR             R2, =(aScreens_ptr - 0x4321D6)
0x4321d0: MOVS            R3, #0xE2
0x4321d2: ADD             R2, PC; aScreens_ptr
0x4321d4: LDR             R2, [R2]; "FEP_STA" ...
0x4321d6: SMLABB.W        R2, R1, R3, R2
0x4321da: LDRB.W          R2, [R2,#0x40]
0x4321de: CMP             R2, #0
0x4321e0: BEQ.W           loc_43231A
0x4321e4: CMP             R2, #1
0x4321e6: IT NE
0x4321e8: CMPNE           R2, #0x14
0x4321ea: BEQ             loc_4321F4
0x4321ec: LDR             R2, =(byte_990BFB - 0x4321F4)
0x4321ee: ADDS            R0, #1
0x4321f0: ADD             R2, PC; byte_990BFB
0x4321f2: STRB            R0, [R2]
0x4321f4: LDR             R2, =(aScreens_ptr - 0x4321FC)
0x4321f6: MOVS            R3, #0xE2
0x4321f8: ADD             R2, PC; aScreens_ptr
0x4321fa: LDR             R2, [R2]; "FEP_STA" ...
0x4321fc: SMLABB.W        R2, R1, R3, R2
0x432200: LDRB.W          R2, [R2,#0x52]
0x432204: CMP             R2, #0
0x432206: BEQ.W           loc_43231A
0x43220a: CMP             R2, #1
0x43220c: IT NE
0x43220e: CMPNE           R2, #0x14
0x432210: BEQ             loc_43221A
0x432212: LDR             R2, =(byte_990BFB - 0x43221A)
0x432214: ADDS            R0, #1
0x432216: ADD             R2, PC; byte_990BFB
0x432218: STRB            R0, [R2]
0x43221a: LDR             R2, =(aScreens_ptr - 0x432222)
0x43221c: MOVS            R3, #0xE2
0x43221e: ADD             R2, PC; aScreens_ptr
0x432220: LDR             R2, [R2]; "FEP_STA" ...
0x432222: SMLABB.W        R2, R1, R3, R2
0x432226: LDRB.W          R2, [R2,#0x64]
0x43222a: CMP             R2, #0
0x43222c: BEQ             loc_43231A
0x43222e: CMP             R2, #1
0x432230: IT NE
0x432232: CMPNE           R2, #0x14
0x432234: BEQ             loc_43223E
0x432236: LDR             R2, =(byte_990BFB - 0x43223E)
0x432238: ADDS            R0, #1
0x43223a: ADD             R2, PC; byte_990BFB
0x43223c: STRB            R0, [R2]
0x43223e: LDR             R2, =(aScreens_ptr - 0x432246)
0x432240: MOVS            R3, #0xE2
0x432242: ADD             R2, PC; aScreens_ptr
0x432244: LDR             R2, [R2]; "FEP_STA" ...
0x432246: SMLABB.W        R2, R1, R3, R2
0x43224a: LDRB.W          R2, [R2,#0x76]
0x43224e: CMP             R2, #0
0x432250: BEQ             loc_43231A
0x432252: CMP             R2, #1
0x432254: IT NE
0x432256: CMPNE           R2, #0x14
0x432258: BEQ             loc_432262
0x43225a: LDR             R2, =(byte_990BFB - 0x432262)
0x43225c: ADDS            R0, #1
0x43225e: ADD             R2, PC; byte_990BFB
0x432260: STRB            R0, [R2]
0x432262: LDR             R2, =(aScreens_ptr - 0x43226A)
0x432264: MOVS            R3, #0xE2
0x432266: ADD             R2, PC; aScreens_ptr
0x432268: LDR             R2, [R2]; "FEP_STA" ...
0x43226a: SMLABB.W        R2, R1, R3, R2
0x43226e: LDRB.W          R2, [R2,#0x88]
0x432272: CMP             R2, #0
0x432274: BEQ             loc_43231A
0x432276: CMP             R2, #1
0x432278: IT NE
0x43227a: CMPNE           R2, #0x14
0x43227c: BEQ             loc_432286
0x43227e: LDR             R2, =(byte_990BFB - 0x432286)
0x432280: ADDS            R0, #1
0x432282: ADD             R2, PC; byte_990BFB
0x432284: STRB            R0, [R2]
0x432286: LDR             R2, =(aScreens_ptr - 0x43228E)
0x432288: MOVS            R3, #0xE2
0x43228a: ADD             R2, PC; aScreens_ptr
0x43228c: LDR             R2, [R2]; "FEP_STA" ...
0x43228e: SMLABB.W        R2, R1, R3, R2
0x432292: LDRB.W          R2, [R2,#0x9A]
0x432296: CMP             R2, #0
0x432298: BEQ             loc_43231A
0x43229a: CMP             R2, #1
0x43229c: IT NE
0x43229e: CMPNE           R2, #0x14
0x4322a0: BEQ             loc_4322AA
0x4322a2: LDR             R2, =(byte_990BFB - 0x4322AA)
0x4322a4: ADDS            R0, #1
0x4322a6: ADD             R2, PC; byte_990BFB
0x4322a8: STRB            R0, [R2]
0x4322aa: LDR             R2, =(aScreens_ptr - 0x4322B2)
0x4322ac: MOVS            R3, #0xE2
0x4322ae: ADD             R2, PC; aScreens_ptr
0x4322b0: LDR             R2, [R2]; "FEP_STA" ...
0x4322b2: SMLABB.W        R2, R1, R3, R2
0x4322b6: LDRB.W          R2, [R2,#0xAC]
0x4322ba: CBZ             R2, loc_43231A
0x4322bc: CMP             R2, #1
0x4322be: IT NE
0x4322c0: CMPNE           R2, #0x14
0x4322c2: BEQ             loc_4322CC
0x4322c4: LDR             R2, =(byte_990BFB - 0x4322CC)
0x4322c6: ADDS            R0, #1
0x4322c8: ADD             R2, PC; byte_990BFB
0x4322ca: STRB            R0, [R2]
0x4322cc: LDR             R2, =(aScreens_ptr - 0x4322D4)
0x4322ce: MOVS            R3, #0xE2
0x4322d0: ADD             R2, PC; aScreens_ptr
0x4322d2: LDR             R2, [R2]; "FEP_STA" ...
0x4322d4: SMLABB.W        R2, R1, R3, R2
0x4322d8: LDRB.W          R2, [R2,#0xBE]
0x4322dc: CBZ             R2, loc_43231A
0x4322de: CMP             R2, #1
0x4322e0: IT NE
0x4322e2: CMPNE           R2, #0x14
0x4322e4: BEQ             loc_4322EE
0x4322e6: LDR             R2, =(byte_990BFB - 0x4322EE)
0x4322e8: ADDS            R0, #1
0x4322ea: ADD             R2, PC; byte_990BFB
0x4322ec: STRB            R0, [R2]
0x4322ee: LDR             R2, =(aScreens_ptr - 0x4322F6)
0x4322f0: MOVS            R3, #0xE2
0x4322f2: ADD             R2, PC; aScreens_ptr
0x4322f4: LDR             R2, [R2]; "FEP_STA" ...
0x4322f6: SMLABB.W        R2, R1, R3, R2
0x4322fa: LDRB.W          R2, [R2,#0xD0]
0x4322fe: CMP             R2, #0x14
0x432300: BHI             loc_432312
0x432302: MOVS            R3, #1
0x432304: LSL.W           R2, R3, R2
0x432308: MOVS            R3, #0x100003
0x43230e: TST             R2, R3
0x432310: BNE             loc_43231A
0x432312: LDR             R2, =(byte_990BFB - 0x43231A)
0x432314: ADDS            R0, #1
0x432316: ADD             R2, PC; byte_990BFB
0x432318: STRB            R0, [R2]
0x43231a: LDR             R2, =(dword_6AB464 - 0x432320)
0x43231c: ADD             R2, PC; dword_6AB464
0x43231e: STR             R1, [R2]
0x432320: UXTB            R0, R0
0x432322: BX              LR
