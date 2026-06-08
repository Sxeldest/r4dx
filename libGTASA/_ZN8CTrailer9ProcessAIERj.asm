0x57b408: PUSH            {R4,R5,R7,LR}
0x57b40a: ADD             R7, SP, #8
0x57b40c: VPUSH           {D8}
0x57b410: MOV             R5, R0
0x57b412: BLX             j__ZN11CAutomobile9ProcessAIERj; CAutomobile::ProcessAI(uint &)
0x57b416: MOV             R4, R0
0x57b418: LDRB.W          R0, [R5,#0x3A]
0x57b41c: AND.W           R0, R0, #0xF8
0x57b420: CMP             R0, #0x50 ; 'P'
0x57b422: BEQ             loc_57B454
0x57b424: CMP             R0, #0x20 ; ' '
0x57b426: BNE             loc_57B4EE
0x57b428: VMOV.F32        S2, #0.5
0x57b42c: ADD.W           R0, R5, #0xA00
0x57b430: VLDR            S0, [R0]
0x57b434: VCMPE.F32       S0, S2
0x57b438: VMRS            APSR_nzcv, FPSCR
0x57b43c: BGT             loc_57B44C
0x57b43e: VLDR            S2, =-1000.0
0x57b442: VCMP.F32        S0, S2
0x57b446: VMRS            APSR_nzcv, FPSCR
0x57b44a: BNE             loc_57B4EE
0x57b44c: MOV             R0, R5; this
0x57b44e: BLX             j__ZN8CTrailer14ScanForTowLinkEv; CTrailer::ScanForTowLink(void)
0x57b452: B               loc_57B4EE
0x57b454: LDR.W           R0, [R5,#0x4D0]
0x57b458: CMP             R0, #0
0x57b45a: BEQ             loc_57B4EE
0x57b45c: ADD.W           R1, R5, #0xA00
0x57b460: VLDR            S0, =-1000.0
0x57b464: VLDR            S2, [R1]
0x57b468: VCMP.F32        S2, S0
0x57b46c: VMRS            APSR_nzcv, FPSCR
0x57b470: BNE             loc_57B488
0x57b472: LDR             R1, [R0,#0x14]
0x57b474: CBZ             R1, loc_57B492
0x57b476: LDRD.W          R0, R1, [R1,#0x10]; x
0x57b47a: EOR.W           R0, R0, #0x80000000; y
0x57b47e: BLX             atan2f
0x57b482: VMOV            S16, R0
0x57b486: B               loc_57B496
0x57b488: LDR.W           R0, [R0,#0x4A4]
0x57b48c: STR.W           R0, [R5,#0x4A4]
0x57b490: B               loc_57B4EE
0x57b492: VLDR            S16, [R0,#0x10]
0x57b496: LDR             R0, [R5,#0x14]
0x57b498: CBZ             R0, loc_57B4AC
0x57b49a: LDRD.W          R2, R1, [R0,#0x10]; x
0x57b49e: EOR.W           R0, R2, #0x80000000; y
0x57b4a2: BLX             atan2f
0x57b4a6: VMOV            S0, R0
0x57b4aa: B               loc_57B4B0
0x57b4ac: VLDR            S0, [R5,#0x10]
0x57b4b0: VLDR            S2, =3.1416
0x57b4b4: VADD.F32        S2, S0, S2
0x57b4b8: VCMPE.F32       S16, S2
0x57b4bc: VMRS            APSR_nzcv, FPSCR
0x57b4c0: BLE             loc_57B4C8
0x57b4c2: VLDR            S2, =-6.2832
0x57b4c6: B               loc_57B4DE
0x57b4c8: VLDR            S2, =-3.1416
0x57b4cc: VADD.F32        S2, S0, S2
0x57b4d0: VCMPE.F32       S16, S2
0x57b4d4: VMRS            APSR_nzcv, FPSCR
0x57b4d8: BGE             loc_57B4E2
0x57b4da: VLDR            S2, =6.2832
0x57b4de: VADD.F32        S16, S16, S2
0x57b4e2: VSUB.F32        S0, S16, S0
0x57b4e6: ADD.W           R0, R5, #0x498
0x57b4ea: VSTR            S0, [R0]
0x57b4ee: MOV             R0, R4
0x57b4f0: VPOP            {D8}
0x57b4f4: POP             {R4,R5,R7,PC}
