0x2ce4e8: PUSH            {R4-R7,LR}
0x2ce4ea: ADD             R7, SP, #0xC
0x2ce4ec: PUSH.W          {R8-R11}
0x2ce4f0: SUB             SP, SP, #4
0x2ce4f2: VPUSH           {D8-D9}
0x2ce4f6: MOV             R6, R0
0x2ce4f8: MOV             R5, R3
0x2ce4fa: LDR             R0, [R6]; this
0x2ce4fc: MOV             R4, R2
0x2ce4fe: MOV             R9, R1
0x2ce500: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2ce504: LDR.W           R10, [R7,#arg_0]
0x2ce508: CMP             R5, R10
0x2ce50a: BGT.W           loc_2CE70E
0x2ce50e: LDR             R0, =(g_procObjMan_ptr - 0x2CE51C)
0x2ce510: VMOV.F32        S16, #0.5
0x2ce514: VLDR            S18, =10000.0
0x2ce518: ADD             R0, PC; g_procObjMan_ptr
0x2ce51a: LDR.W           R8, [R0]; g_procObjMan
0x2ce51e: LDR             R0, [R6,#4]
0x2ce520: MOV             R11, R5
0x2ce522: LDR.W           R5, [R0,R11,LSL#2]
0x2ce526: CBZ             R5, loc_2CE54C
0x2ce528: LDRB.W          R0, [R5,#0x48]
0x2ce52c: AND.W           R0, R0, #6
0x2ce530: CMP             R0, #2
0x2ce532: BNE             loc_2CE54C
0x2ce534: MOV             R0, R8; this
0x2ce536: MOV             R1, R5; CPlantLocTri *
0x2ce538: BLX             j__ZN15ProcObjectMan_c20ProcessTriangleAddedEP12CPlantLocTri; ProcObjectMan_c::ProcessTriangleAdded(CPlantLocTri *)
0x2ce53c: CMP             R0, #0
0x2ce53e: ITTT NE
0x2ce540: LDRBNE.W        R0, [R5,#0x48]
0x2ce544: ORRNE.W         R0, R0, #4
0x2ce548: STRBNE.W        R0, [R5,#0x48]
0x2ce54c: CMP.W           R4, #0xFAFAFAFA
0x2ce550: ITT NE
0x2ce552: ANDNE.W         R0, R11, #7
0x2ce556: CMPNE           R0, R4
0x2ce558: BNE.W           loc_2CE704
0x2ce55c: LDR             R0, [R6,#4]
0x2ce55e: LDR.W           R0, [R0,R11,LSL#2]; this
0x2ce562: CMP             R0, #0
0x2ce564: BEQ.W           loc_2CE704
0x2ce568: VLDR            S6, [R0]
0x2ce56c: VLDR            S0, [R9]
0x2ce570: VLDR            S8, [R0,#4]
0x2ce574: VLDR            S4, [R9,#4]
0x2ce578: VSUB.F32        S12, S0, S6
0x2ce57c: VLDR            S6, [R0,#0x18]
0x2ce580: VLDR            S10, [R0,#0x1C]
0x2ce584: VSUB.F32        S14, S4, S8
0x2ce588: VSUB.F32        S6, S0, S6
0x2ce58c: VLDR            S1, [R0,#8]
0x2ce590: VSUB.F32        S10, S4, S10
0x2ce594: VLDR            S2, [R9,#8]
0x2ce598: VLDR            S3, [R0,#0x20]
0x2ce59c: VSUB.F32        S1, S2, S1
0x2ce5a0: VSUB.F32        S8, S2, S3
0x2ce5a4: VADD.F32        S7, S12, S6
0x2ce5a8: VADD.F32        S5, S14, S10
0x2ce5ac: VADD.F32        S3, S1, S8
0x2ce5b0: VMUL.F32        S7, S7, S16
0x2ce5b4: VMUL.F32        S5, S5, S16
0x2ce5b8: VMUL.F32        S3, S3, S16
0x2ce5bc: VMUL.F32        S7, S7, S7
0x2ce5c0: VMUL.F32        S5, S5, S5
0x2ce5c4: VMUL.F32        S3, S3, S3
0x2ce5c8: VADD.F32        S5, S7, S5
0x2ce5cc: VADD.F32        S3, S5, S3
0x2ce5d0: VCMPE.F32       S3, S18
0x2ce5d4: VMRS            APSR_nzcv, FPSCR
0x2ce5d8: BLT.W           loc_2CE704
0x2ce5dc: VLDR            S3, [R0,#0xC]
0x2ce5e0: VLDR            S5, [R0,#0x10]
0x2ce5e4: VSUB.F32        S3, S0, S3
0x2ce5e8: VLDR            S9, [R0,#0x14]
0x2ce5ec: VSUB.F32        S7, S4, S5
0x2ce5f0: VSUB.F32        S5, S2, S9
0x2ce5f4: VADD.F32        S11, S3, S6
0x2ce5f8: VADD.F32        S9, S7, S10
0x2ce5fc: VADD.F32        S13, S5, S8
0x2ce600: VMUL.F32        S11, S11, S16
0x2ce604: VMUL.F32        S9, S9, S16
0x2ce608: VMUL.F32        S13, S13, S16
0x2ce60c: VMUL.F32        S11, S11, S11
0x2ce610: VMUL.F32        S9, S9, S9
0x2ce614: VMUL.F32        S13, S13, S13
0x2ce618: VADD.F32        S9, S11, S9
0x2ce61c: VADD.F32        S9, S9, S13
0x2ce620: VCMPE.F32       S9, S18
0x2ce624: VMRS            APSR_nzcv, FPSCR
0x2ce628: BLT             loc_2CE704
0x2ce62a: VADD.F32        S9, S14, S7
0x2ce62e: VADD.F32        S11, S12, S3
0x2ce632: VADD.F32        S13, S1, S5
0x2ce636: VMUL.F32        S9, S9, S16
0x2ce63a: VMUL.F32        S11, S11, S16
0x2ce63e: VMUL.F32        S13, S13, S16
0x2ce642: VMUL.F32        S9, S9, S9
0x2ce646: VMUL.F32        S11, S11, S11
0x2ce64a: VMUL.F32        S13, S13, S13
0x2ce64e: VADD.F32        S9, S11, S9
0x2ce652: VADD.F32        S9, S9, S13
0x2ce656: VCMPE.F32       S9, S18
0x2ce65a: VMRS            APSR_nzcv, FPSCR
0x2ce65e: BLT             loc_2CE704
0x2ce660: VMUL.F32        S14, S14, S14
0x2ce664: VMUL.F32        S12, S12, S12
0x2ce668: VMUL.F32        S1, S1, S1
0x2ce66c: VADD.F32        S12, S12, S14
0x2ce670: VADD.F32        S12, S12, S1
0x2ce674: VCMPE.F32       S12, S18
0x2ce678: VMRS            APSR_nzcv, FPSCR
0x2ce67c: ITTTT GE
0x2ce67e: VMULGE.F32      S12, S7, S7
0x2ce682: VMULGE.F32      S14, S3, S3
0x2ce686: VMULGE.F32      S1, S5, S5
0x2ce68a: VADDGE.F32      S12, S14, S12
0x2ce68e: ITTT GE
0x2ce690: VADDGE.F32      S12, S12, S1
0x2ce694: VCMPEGE.F32     S12, S18
0x2ce698: VMRSGE          APSR_nzcv, FPSCR
0x2ce69c: BLT             loc_2CE704
0x2ce69e: VMUL.F32        S10, S10, S10
0x2ce6a2: VMUL.F32        S6, S6, S6
0x2ce6a6: VMUL.F32        S8, S8, S8
0x2ce6aa: VADD.F32        S6, S6, S10
0x2ce6ae: VADD.F32        S6, S6, S8
0x2ce6b2: VCMPE.F32       S6, S18
0x2ce6b6: VMRS            APSR_nzcv, FPSCR
0x2ce6ba: ITTTT GE
0x2ce6bc: VLDRGE          S6, [R0,#0x24]
0x2ce6c0: VLDRGE          S8, [R0,#0x28]
0x2ce6c4: VLDRGE          S10, [R0,#0x2C]
0x2ce6c8: VSUBGE.F32      S4, S4, S8
0x2ce6cc: ITTTT GE
0x2ce6ce: VMULGE.F32      S4, S4, S4
0x2ce6d2: VSUBGE.F32      S0, S0, S6
0x2ce6d6: VMULGE.F32      S0, S0, S0
0x2ce6da: VSUBGE.F32      S2, S2, S10
0x2ce6de: ITTTT GE
0x2ce6e0: VMULGE.F32      S2, S2, S2
0x2ce6e4: VADDGE.F32      S0, S0, S4
0x2ce6e8: VADDGE.F32      S0, S0, S2
0x2ce6ec: VCMPEGE.F32     S0, S18
0x2ce6f0: IT GE
0x2ce6f2: VMRSGE          APSR_nzcv, FPSCR
0x2ce6f6: BLT             loc_2CE704
0x2ce6f8: BLX             j__ZN12CPlantLocTri7ReleaseEv; CPlantLocTri::Release(void)
0x2ce6fc: LDR             R0, [R6,#4]
0x2ce6fe: MOVS            R1, #0
0x2ce700: STR.W           R1, [R0,R11,LSL#2]
0x2ce704: ADD.W           R5, R11, #1
0x2ce708: CMP             R11, R10
0x2ce70a: BLT.W           loc_2CE51E
0x2ce70e: VPOP            {D8-D9}
0x2ce712: ADD             SP, SP, #4
0x2ce714: POP.W           {R8-R11}
0x2ce718: POP             {R4-R7,PC}
