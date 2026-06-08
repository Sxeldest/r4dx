0x1ba2f8: MOVW            R3, #0x405
0x1ba2fc: CMP             R0, R3
0x1ba2fe: BNE             loc_1BA302
0x1ba300: BX              LR
0x1ba302: CMP.W           R1, #0x1600
0x1ba306: BGE             loc_1BA37A
0x1ba308: CMP.W           R1, #0x1200
0x1ba30c: BEQ.W           loc_1BA46C
0x1ba310: MOVW            R0, #0x1201
0x1ba314: CMP             R1, R0
0x1ba316: BEQ.W           loc_1BA4C6
0x1ba31a: MOVW            R0, #0x1202
0x1ba31e: CMP             R1, R0
0x1ba320: BNE             locret_1BA300
0x1ba322: LDR             R0, =(MaterialSpecular_ptr - 0x1BA32C)
0x1ba324: VLDR            S0, [R2]
0x1ba328: ADD             R0, PC; MaterialSpecular_ptr
0x1ba32a: VLDR            S2, [R2,#4]
0x1ba32e: VLDR            S4, [R2,#8]
0x1ba332: LDR             R0, [R0]; MaterialSpecular
0x1ba334: VLDR            S6, [R2,#0xC]
0x1ba338: VLDR            S8, [R0]
0x1ba33c: VCMP.F32        S8, S0
0x1ba340: VMRS            APSR_nzcv, FPSCR
0x1ba344: BNE             loc_1BA370
0x1ba346: VLDR            S8, [R0,#4]
0x1ba34a: VCMP.F32        S8, S2
0x1ba34e: VMRS            APSR_nzcv, FPSCR
0x1ba352: ITTT EQ
0x1ba354: VLDREQ          S8, [R0,#8]
0x1ba358: VCMPEQ.F32      S8, S4
0x1ba35c: VMRSEQ          APSR_nzcv, FPSCR
0x1ba360: BNE             loc_1BA370
0x1ba362: VLDR            S8, [R0,#0xC]
0x1ba366: VCMP.F32        S8, S6
0x1ba36a: VMRS            APSR_nzcv, FPSCR
0x1ba36e: BEQ             locret_1BA300
0x1ba370: LDR             R0, =(MaterialSpecular_ptr - 0x1BA378)
0x1ba372: LDR             R1, =(MaterialDirty_ptr - 0x1BA37A)
0x1ba374: ADD             R0, PC; MaterialSpecular_ptr
0x1ba376: ADD             R1, PC; MaterialDirty_ptr
0x1ba378: B               loc_1BA578
0x1ba37a: BEQ.W           loc_1BA520
0x1ba37e: MOVW            R0, #0x1601
0x1ba382: CMP             R1, R0
0x1ba384: BEQ.W           loc_1BA592
0x1ba388: MOVW            R0, #0x1602
0x1ba38c: CMP             R1, R0
0x1ba38e: BNE             locret_1BA300
0x1ba390: LDR             R0, =(MaterialAmbient_ptr - 0x1BA39A)
0x1ba392: VLDR            S6, [R2]
0x1ba396: ADD             R0, PC; MaterialAmbient_ptr
0x1ba398: VLDR            S4, [R2,#4]
0x1ba39c: VLDR            S2, [R2,#8]
0x1ba3a0: LDR             R0, [R0]; MaterialAmbient
0x1ba3a2: VLDR            S0, [R2,#0xC]
0x1ba3a6: VLDR            S8, [R0]
0x1ba3aa: VCMP.F32        S8, S6
0x1ba3ae: VMRS            APSR_nzcv, FPSCR
0x1ba3b2: BNE             loc_1BA3DE
0x1ba3b4: VLDR            S8, [R0,#4]
0x1ba3b8: VCMP.F32        S8, S4
0x1ba3bc: VMRS            APSR_nzcv, FPSCR
0x1ba3c0: ITTT EQ
0x1ba3c2: VLDREQ          S8, [R0,#8]
0x1ba3c6: VCMPEQ.F32      S8, S2
0x1ba3ca: VMRSEQ          APSR_nzcv, FPSCR
0x1ba3ce: BNE             loc_1BA3DE
0x1ba3d0: VLDR            S8, [R0,#0xC]
0x1ba3d4: VCMP.F32        S8, S0
0x1ba3d8: VMRS            APSR_nzcv, FPSCR
0x1ba3dc: BEQ             loc_1BA40E
0x1ba3de: LDR             R0, =(MaterialAmbient_ptr - 0x1BA3E6)
0x1ba3e0: LDR             R1, =(MaterialDirty_ptr - 0x1BA3E8)
0x1ba3e2: ADD             R0, PC; MaterialAmbient_ptr
0x1ba3e4: ADD             R1, PC; MaterialDirty_ptr
0x1ba3e6: LDR             R0, [R0]; MaterialAmbient
0x1ba3e8: LDR             R1, [R1]; MaterialDirty
0x1ba3ea: VSTR            S6, [R0]
0x1ba3ee: VSTR            S4, [R0,#4]
0x1ba3f2: VSTR            S2, [R0,#8]
0x1ba3f6: VSTR            S0, [R0,#0xC]
0x1ba3fa: MOVS            R0, #1
0x1ba3fc: STRB            R0, [R1]
0x1ba3fe: VLDR            S6, [R2]
0x1ba402: VLDR            S4, [R2,#4]
0x1ba406: VLDR            S2, [R2,#8]
0x1ba40a: VLDR            S0, [R2,#0xC]
0x1ba40e: LDR             R0, =(MaterialDiffuse_ptr - 0x1BA414)
0x1ba410: ADD             R0, PC; MaterialDiffuse_ptr
0x1ba412: LDR             R0, [R0]; MaterialDiffuse
0x1ba414: VLDR            S8, [R0]
0x1ba418: VCMP.F32        S8, S6
0x1ba41c: VMRS            APSR_nzcv, FPSCR
0x1ba420: BNE             loc_1BA44E
0x1ba422: VLDR            S8, [R0,#4]
0x1ba426: VCMP.F32        S8, S4
0x1ba42a: VMRS            APSR_nzcv, FPSCR
0x1ba42e: ITTT EQ
0x1ba430: VLDREQ          S8, [R0,#8]
0x1ba434: VCMPEQ.F32      S8, S2
0x1ba438: VMRSEQ          APSR_nzcv, FPSCR
0x1ba43c: BNE             loc_1BA44E
0x1ba43e: VLDR            S8, [R0,#0xC]
0x1ba442: VCMP.F32        S8, S0
0x1ba446: VMRS            APSR_nzcv, FPSCR
0x1ba44a: BEQ.W           locret_1BA300
0x1ba44e: LDR             R0, =(MaterialDiffuse_ptr - 0x1BA456)
0x1ba450: LDR             R1, =(MaterialDirty_ptr - 0x1BA458)
0x1ba452: ADD             R0, PC; MaterialDiffuse_ptr
0x1ba454: ADD             R1, PC; MaterialDirty_ptr
0x1ba456: LDR             R0, [R0]; MaterialDiffuse
0x1ba458: LDR             R1, [R1]; MaterialDirty
0x1ba45a: VSTR            S6, [R0]
0x1ba45e: VSTR            S4, [R0,#4]
0x1ba462: VSTR            S2, [R0,#8]
0x1ba466: VSTR            S0, [R0,#0xC]
0x1ba46a: B               loc_1BA58C
0x1ba46c: LDR             R0, =(MaterialAmbient_ptr - 0x1BA476)
0x1ba46e: VLDR            S0, [R2]
0x1ba472: ADD             R0, PC; MaterialAmbient_ptr
0x1ba474: VLDR            S2, [R2,#4]
0x1ba478: VLDR            S4, [R2,#8]
0x1ba47c: LDR             R0, [R0]; MaterialAmbient
0x1ba47e: VLDR            S6, [R2,#0xC]
0x1ba482: VLDR            S8, [R0]
0x1ba486: VCMP.F32        S8, S0
0x1ba48a: VMRS            APSR_nzcv, FPSCR
0x1ba48e: BNE             loc_1BA4BC
0x1ba490: VLDR            S8, [R0,#4]
0x1ba494: VCMP.F32        S8, S2
0x1ba498: VMRS            APSR_nzcv, FPSCR
0x1ba49c: ITTT EQ
0x1ba49e: VLDREQ          S8, [R0,#8]
0x1ba4a2: VCMPEQ.F32      S8, S4
0x1ba4a6: VMRSEQ          APSR_nzcv, FPSCR
0x1ba4aa: BNE             loc_1BA4BC
0x1ba4ac: VLDR            S8, [R0,#0xC]
0x1ba4b0: VCMP.F32        S8, S6
0x1ba4b4: VMRS            APSR_nzcv, FPSCR
0x1ba4b8: BEQ.W           locret_1BA300
0x1ba4bc: LDR             R0, =(MaterialAmbient_ptr - 0x1BA4C4)
0x1ba4be: LDR             R1, =(MaterialDirty_ptr - 0x1BA4C6)
0x1ba4c0: ADD             R0, PC; MaterialAmbient_ptr
0x1ba4c2: ADD             R1, PC; MaterialDirty_ptr
0x1ba4c4: B               loc_1BA578
0x1ba4c6: LDR             R0, =(MaterialDiffuse_ptr - 0x1BA4D0)
0x1ba4c8: VLDR            S0, [R2]
0x1ba4cc: ADD             R0, PC; MaterialDiffuse_ptr
0x1ba4ce: VLDR            S2, [R2,#4]
0x1ba4d2: VLDR            S4, [R2,#8]
0x1ba4d6: LDR             R0, [R0]; MaterialDiffuse
0x1ba4d8: VLDR            S6, [R2,#0xC]
0x1ba4dc: VLDR            S8, [R0]
0x1ba4e0: VCMP.F32        S8, S0
0x1ba4e4: VMRS            APSR_nzcv, FPSCR
0x1ba4e8: BNE             loc_1BA516
0x1ba4ea: VLDR            S8, [R0,#4]
0x1ba4ee: VCMP.F32        S8, S2
0x1ba4f2: VMRS            APSR_nzcv, FPSCR
0x1ba4f6: ITTT EQ
0x1ba4f8: VLDREQ          S8, [R0,#8]
0x1ba4fc: VCMPEQ.F32      S8, S4
0x1ba500: VMRSEQ          APSR_nzcv, FPSCR
0x1ba504: BNE             loc_1BA516
0x1ba506: VLDR            S8, [R0,#0xC]
0x1ba50a: VCMP.F32        S8, S6
0x1ba50e: VMRS            APSR_nzcv, FPSCR
0x1ba512: BEQ.W           locret_1BA300
0x1ba516: LDR             R0, =(MaterialDiffuse_ptr - 0x1BA51E)
0x1ba518: LDR             R1, =(MaterialDirty_ptr - 0x1BA520)
0x1ba51a: ADD             R0, PC; MaterialDiffuse_ptr
0x1ba51c: ADD             R1, PC; MaterialDirty_ptr
0x1ba51e: B               loc_1BA578
0x1ba520: LDR             R0, =(MaterialEmissive_ptr - 0x1BA52A)
0x1ba522: VLDR            S0, [R2]
0x1ba526: ADD             R0, PC; MaterialEmissive_ptr
0x1ba528: VLDR            S2, [R2,#4]
0x1ba52c: VLDR            S4, [R2,#8]
0x1ba530: LDR             R0, [R0]; MaterialEmissive
0x1ba532: VLDR            S6, [R2,#0xC]
0x1ba536: VLDR            S8, [R0]
0x1ba53a: VCMP.F32        S8, S0
0x1ba53e: VMRS            APSR_nzcv, FPSCR
0x1ba542: BNE             loc_1BA570
0x1ba544: VLDR            S8, [R0,#4]
0x1ba548: VCMP.F32        S8, S2
0x1ba54c: VMRS            APSR_nzcv, FPSCR
0x1ba550: ITTT EQ
0x1ba552: VLDREQ          S8, [R0,#8]
0x1ba556: VCMPEQ.F32      S8, S4
0x1ba55a: VMRSEQ          APSR_nzcv, FPSCR
0x1ba55e: BNE             loc_1BA570
0x1ba560: VLDR            S8, [R0,#0xC]
0x1ba564: VCMP.F32        S8, S6
0x1ba568: VMRS            APSR_nzcv, FPSCR
0x1ba56c: BEQ.W           locret_1BA300
0x1ba570: LDR             R0, =(MaterialEmissive_ptr - 0x1BA578)
0x1ba572: LDR             R1, =(MaterialDirty_ptr - 0x1BA57A)
0x1ba574: ADD             R0, PC; MaterialEmissive_ptr
0x1ba576: ADD             R1, PC; MaterialDirty_ptr
0x1ba578: LDR             R0, [R0]
0x1ba57a: LDR             R1, [R1]; MaterialDirty
0x1ba57c: VSTR            S0, [R0]
0x1ba580: VSTR            S2, [R0,#4]
0x1ba584: VSTR            S4, [R0,#8]
0x1ba588: VSTR            S6, [R0,#0xC]
0x1ba58c: MOVS            R0, #1
0x1ba58e: STRB            R0, [R1]
0x1ba590: BX              LR
0x1ba592: LDR             R0, =(MaterialShininess_ptr - 0x1BA59C)
0x1ba594: VLDR            S0, [R2]
0x1ba598: ADD             R0, PC; MaterialShininess_ptr
0x1ba59a: LDR             R0, [R0]; MaterialShininess
0x1ba59c: VLDR            S2, [R0]
0x1ba5a0: VCMP.F32        S2, S0
0x1ba5a4: VMRS            APSR_nzcv, FPSCR
0x1ba5a8: IT EQ
0x1ba5aa: BXEQ            LR
0x1ba5ac: LDR             R0, =(MaterialDirty_ptr - 0x1BA5B6)
0x1ba5ae: MOVS            R2, #1
0x1ba5b0: LDR             R1, =(MaterialShininess_ptr - 0x1BA5B8)
0x1ba5b2: ADD             R0, PC; MaterialDirty_ptr
0x1ba5b4: ADD             R1, PC; MaterialShininess_ptr
0x1ba5b6: LDR             R0, [R0]; MaterialDirty
0x1ba5b8: LDR             R1, [R1]; MaterialShininess
0x1ba5ba: STRB            R2, [R0]
0x1ba5bc: VSTR            S0, [R1]
0x1ba5c0: BX              LR
