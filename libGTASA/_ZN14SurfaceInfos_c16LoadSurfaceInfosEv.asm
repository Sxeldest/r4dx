0x41c4f8: PUSH            {R4-R7,LR}
0x41c4fa: ADD             R7, SP, #0xC
0x41c4fc: PUSH.W          {R8-R11}
0x41c500: SUB             SP, SP, #4
0x41c502: VPUSH           {D8-D9}
0x41c506: SUB             SP, SP, #0x1F8
0x41c508: MOV             R8, R0
0x41c50a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x41C516)
0x41c50e: ADR.W           R1, aR_14; "r"
0x41c512: ADD             R0, PC; __stack_chk_guard_ptr
0x41c514: LDR             R0, [R0]; __stack_chk_guard
0x41c516: LDR             R0, [R0]
0x41c518: STR             R0, [SP,#0x228+var_34]
0x41c51a: ADR.W           R0, aDataSurfinfoDa; "data\\surfinfo.dat"
0x41c51e: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x41c522: MOV             R9, R0
0x41c524: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c528: CMP             R0, #0
0x41c52a: BEQ.W           loc_41C940
0x41c52e: VMOV.F32        S16, #10.0
0x41c532: LDR.W           R5, =(aSSFFSSDDDDDDDD - 0x41C540); "%s %s %f %f %s %s %d %d %d %d %d %d %d "...
0x41c536: ADD             R6, SP, #0x228+var_F4
0x41c538: ADD.W           R11, SP, #0x228+var_170
0x41c53c: ADD             R5, PC; "%s %s %f %f %s %s %d %d %d %d %d %d %d "...
0x41c53e: ADD.W           R10, SP, #0x228+var_16C
0x41c542: ADD             R4, SP, #0x228+var_168
0x41c544: VLDR            S18, =100.0
0x41c548: LDRB            R1, [R0]; unsigned int
0x41c54a: CMP             R1, #0x23 ; '#'
0x41c54c: IT NE
0x41c54e: CMPNE           R1, #0
0x41c550: BNE             loc_41C55E
0x41c552: MOV             R0, R9; this
0x41c554: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c558: CMP             R0, #0
0x41c55a: BNE             loc_41C548
0x41c55c: B               loc_41C940
0x41c55e: ADD             R1, SP, #0x228+var_150
0x41c560: STRD.W          R11, R6, [SP,#0x228+var_1A8]
0x41c564: STR             R1, [SP,#0x228+var_1C8]
0x41c566: ADD             R1, SP, #0x228+var_154
0x41c568: STR             R1, [SP,#0x228+var_1C4]
0x41c56a: ADD             R1, SP, #0x228+var_158
0x41c56c: STR             R1, [SP,#0x228+var_1C0]
0x41c56e: ADD             R1, SP, #0x228+var_15C
0x41c570: STR             R1, [SP,#0x228+var_1BC]
0x41c572: ADD             R1, SP, #0x228+var_160
0x41c574: STR             R1, [SP,#0x228+var_1B8]
0x41c576: ADD             R1, SP, #0x228+var_164
0x41c578: ADD             R2, SP, #0x228+var_1B4
0x41c57a: STM.W           R2, {R1,R4,R10}
0x41c57e: ADD             R1, SP, #0x228+var_130
0x41c580: ADD.W           R10, SP, #0x228+var_B4
0x41c584: STR             R1, [SP,#0x228+var_1E8]
0x41c586: ADD             R1, SP, #0x228+var_134
0x41c588: STR             R1, [SP,#0x228+var_1E4]
0x41c58a: ADD             R1, SP, #0x228+var_138
0x41c58c: STR             R1, [SP,#0x228+var_1E0]
0x41c58e: ADD             R1, SP, #0x228+var_13C
0x41c590: STR             R1, [SP,#0x228+var_1DC]
0x41c592: ADD             R1, SP, #0x228+var_140
0x41c594: STR             R1, [SP,#0x228+var_1D8]
0x41c596: ADD             R1, SP, #0x228+var_144
0x41c598: STR             R1, [SP,#0x228+var_1D4]
0x41c59a: ADD             R1, SP, #0x228+var_148
0x41c59c: STR             R1, [SP,#0x228+var_1D0]
0x41c59e: ADD             R1, SP, #0x228+var_14C
0x41c5a0: STR             R1, [SP,#0x228+var_1CC]
0x41c5a2: ADD             R1, SP, #0x228+var_110
0x41c5a4: STR             R1, [SP,#0x228+var_208]
0x41c5a6: ADD             R1, SP, #0x228+var_114
0x41c5a8: STR             R1, [SP,#0x228+var_204]
0x41c5aa: ADD             R1, SP, #0x228+var_118
0x41c5ac: STR             R1, [SP,#0x228+var_200]
0x41c5ae: ADD             R1, SP, #0x228+var_11C
0x41c5b0: STR             R1, [SP,#0x228+var_1FC]
0x41c5b2: ADD             R1, SP, #0x228+var_120
0x41c5b4: STR             R1, [SP,#0x228+var_1F8]
0x41c5b6: ADD             R1, SP, #0x228+var_124
0x41c5b8: STR             R1, [SP,#0x228+var_1F4]
0x41c5ba: ADD             R1, SP, #0x228+var_128
0x41c5bc: STR             R1, [SP,#0x228+var_1F0]
0x41c5be: ADD             R1, SP, #0x228+var_12C
0x41c5c0: STR             R1, [SP,#0x228+var_1EC]
0x41c5c2: ADD             R1, SP, #0x228+var_F8
0x41c5c4: STR             R1, [SP,#0x228+var_228]
0x41c5c6: ADD             R1, SP, #0x228+var_FC
0x41c5c8: STR             R1, [SP,#0x228+var_224]
0x41c5ca: ADD             R1, SP, #0x228+var_100
0x41c5cc: STR.W           R10, [SP,#0x228+var_220]
0x41c5d0: ADD             R4, SP, #0x228+var_D4
0x41c5d2: STR             R4, [SP,#0x228+var_21C]
0x41c5d4: ADD             R4, SP, #0x228+var_74
0x41c5d6: STR             R1, [SP,#0x228+var_218]
0x41c5d8: ADD             R1, SP, #0x228+var_104
0x41c5da: STR             R1, [SP,#0x228+var_214]
0x41c5dc: ADD             R1, SP, #0x228+var_108
0x41c5de: STR             R1, [SP,#0x228+var_210]
0x41c5e0: ADD             R1, SP, #0x228+var_10C
0x41c5e2: STR             R1, [SP,#0x228+var_20C]
0x41c5e4: MOV             R1, R5; format
0x41c5e6: ADD             R5, SP, #0x228+var_94
0x41c5e8: MOV             R2, R4
0x41c5ea: MOV             R3, R5
0x41c5ec: BLX             sscanf
0x41c5f0: MOV             R1, R4; char *
0x41c5f2: BLX             j__ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc; SurfaceInfos_c::GetSurfaceIdFromName(char *)
0x41c5f6: LDR.W           R1, =(aRubber - 0x41C602); "RUBBER"
0x41c5fa: MOV             R11, R0
0x41c5fc: MOV             R0, R5; char *
0x41c5fe: ADD             R1, PC; "RUBBER"
0x41c600: BLX             strcmp
0x41c604: CBZ             R0, loc_41C640
0x41c606: ADR             R1, aHard; "HARD"
0x41c608: MOV             R0, R5; char *
0x41c60a: BLX             strcmp
0x41c60e: CBZ             R0, loc_41C652
0x41c610: ADR             R1, aRoad; "ROAD"
0x41c612: MOV             R0, R5; char *
0x41c614: BLX             strcmp
0x41c618: CBZ             R0, loc_41C65A
0x41c61a: ADR             R1, aLoose; "LOOSE"
0x41c61c: MOV             R0, R5; char *
0x41c61e: BLX             strcmp
0x41c622: CBZ             R0, loc_41C662
0x41c624: ADR             R1, aSand; "SAND"
0x41c626: MOV             R0, R5; char *
0x41c628: BLX             strcmp
0x41c62c: CBZ             R0, loc_41C66A
0x41c62e: ADR             R1, aWet; "WET"
0x41c630: MOV             R0, R5; char *
0x41c632: BLX             strcmp
0x41c636: CBNZ            R0, loc_41C680
0x41c638: ADD.W           R0, R11, R11,LSL#1
0x41c63c: MOVS            R2, #5
0x41c63e: B               loc_41C670
0x41c640: ADD.W           R0, R11, R11,LSL#1
0x41c644: ADD.W           R0, R8, R0,LSL#2
0x41c648: LDR.W           R1, [R0,#0x92]
0x41c64c: BIC.W           R1, R1, #7
0x41c650: B               loc_41C67C
0x41c652: ADD.W           R0, R11, R11,LSL#1
0x41c656: MOVS            R2, #1
0x41c658: B               loc_41C670
0x41c65a: ADD.W           R0, R11, R11,LSL#1
0x41c65e: MOVS            R2, #2
0x41c660: B               loc_41C670
0x41c662: ADD.W           R0, R11, R11,LSL#1
0x41c666: MOVS            R2, #3
0x41c668: B               loc_41C670
0x41c66a: ADD.W           R0, R11, R11,LSL#1
0x41c66e: MOVS            R2, #4
0x41c670: ADD.W           R0, R8, R0,LSL#2
0x41c674: LDR.W           R1, [R0,#0x92]
0x41c678: BFI.W           R1, R2, #0, #3
0x41c67c: STR.W           R1, [R0,#0x92]
0x41c680: VLDR            S0, [SP,#0x228+var_F8]
0x41c684: ADD.W           R0, R11, R11,LSL#1
0x41c688: LDR             R1, =(aDefault_2 - 0x41C696); "DEFAULT"
0x41c68a: VMUL.F32        S0, S0, S16
0x41c68e: ADD.W           R5, R8, R0,LSL#2
0x41c692: ADD             R1, PC; "DEFAULT"
0x41c694: VCVT.S32.F32    S0, S0
0x41c698: VMOV            R0, S0
0x41c69c: STRB.W          R0, [R5,#0x90]
0x41c6a0: VLDR            S0, [SP,#0x228+var_FC]
0x41c6a4: VMUL.F32        S0, S0, S18
0x41c6a8: VCVT.S32.F32    S0, S0
0x41c6ac: VMOV            R0, S0
0x41c6b0: STRB.W          R0, [R5,#0x91]
0x41c6b4: MOV             R0, R10; char *
0x41c6b6: BLX             strcmp
0x41c6ba: ADR.W           R11, aNone_1; "NONE"
0x41c6be: CBZ             R0, loc_41C6DE
0x41c6c0: ADR             R1, aSandy; "SANDY"
0x41c6c2: MOV             R0, R10; char *
0x41c6c4: BLX             strcmp
0x41c6c8: ADD             R4, SP, #0x228+var_D4
0x41c6ca: CBZ             R0, loc_41C6EA
0x41c6cc: ADR             R1, aMuddy; "MUDDY"
0x41c6ce: MOV             R0, R10; char *
0x41c6d0: BLX             strcmp
0x41c6d4: CBNZ            R0, loc_41C6F8
0x41c6d6: LDR.W           R0, [R5,#0x92]
0x41c6da: MOVS            R1, #1
0x41c6dc: B               loc_41C6F0
0x41c6de: LDR.W           R0, [R5,#0x92]
0x41c6e2: ADD             R4, SP, #0x228+var_D4
0x41c6e4: BIC.W           R0, R0, #0x18
0x41c6e8: B               loc_41C6F4
0x41c6ea: LDR.W           R0, [R5,#0x92]
0x41c6ee: MOVS            R1, #2
0x41c6f0: BFI.W           R0, R1, #3, #2
0x41c6f4: STR.W           R0, [R5,#0x92]
0x41c6f8: MOV             R0, R4; char *
0x41c6fa: MOV             R1, R11; char *
0x41c6fc: BLX             strcmp
0x41c700: CBZ             R0, loc_41C718
0x41c702: ADR             R1, aSparks; "SPARKS"
0x41c704: MOV             R0, R4; char *
0x41c706: BLX             strcmp
0x41c70a: CBNZ            R0, loc_41C724
0x41c70c: LDR.W           R0, [R5,#0x92]
0x41c710: MOVS            R1, #1
0x41c712: BFI.W           R0, R1, #5, #3
0x41c716: B               loc_41C720
0x41c718: LDR.W           R0, [R5,#0x92]
0x41c71c: BIC.W           R0, R0, #0xE0
0x41c720: STR.W           R0, [R5,#0x92]
0x41c724: MOV             R0, R6; char *
0x41c726: MOV             R1, R11; char *
0x41c728: BLX             strcmp
0x41c72c: CMP             R0, #0
0x41c72e: STR.W           R8, [SP,#0x228+var_174]
0x41c732: BEQ             loc_41C772
0x41c734: ADR             R1, aSparks; "SPARKS"
0x41c736: MOV             R0, R6; char *
0x41c738: BLX             strcmp
0x41c73c: CBZ             R0, loc_41C77E
0x41c73e: ADR             R1, aSand; "SAND"
0x41c740: MOV             R0, R6; char *
0x41c742: BLX             strcmp
0x41c746: CBZ             R0, loc_41C786
0x41c748: ADR             R1, aWood; "WOOD"
0x41c74a: MOV             R0, R6; char *
0x41c74c: BLX             strcmp
0x41c750: CBZ             R0, loc_41C794
0x41c752: ADR             R1, aDust; "DUST"
0x41c754: MOV             R0, R6; char *
0x41c756: BLX             strcmp
0x41c75a: LDR.W           R11, [R5,#0x92]!
0x41c75e: CMP             R0, #0
0x41c760: LDR             R4, [R5,#4]
0x41c762: BNE             loc_41C7A4
0x41c764: MOVS            R0, #4
0x41c766: BFI.W           R11, R0, #8, #3
0x41c76a: STR.W           R11, [R5]
0x41c76e: STR             R4, [R5,#4]
0x41c770: B               loc_41C7A4
0x41c772: LDR.W           R0, [R5,#0x92]!
0x41c776: LDR             R4, [R5,#4]
0x41c778: BIC.W           R11, R0, #0x700
0x41c77c: B               loc_41C7A0
0x41c77e: LDR.W           R11, [R5,#0x92]!
0x41c782: MOVS            R0, #1
0x41c784: B               loc_41C79A
0x41c786: LDR.W           R11, [R5,#0x92]!
0x41c78a: MOVS            R0, #2
0x41c78c: B               loc_41C79A
0x41c78e: ALIGN 0x10
0x41c790: DCFS 100.0
0x41c794: LDR.W           R11, [R5,#0x92]!
0x41c798: MOVS            R0, #3
0x41c79a: LDR             R4, [R5,#4]
0x41c79c: BFI.W           R11, R0, #8, #3
0x41c7a0: STR.W           R11, [R5]
0x41c7a4: LDR             R1, [SP,#0x228+var_148]
0x41c7a6: ADD.W           R10, SP, #0x228+var_118
0x41c7aa: LDR             R0, [SP,#0x228+var_150]
0x41c7ac: ADD.W           LR, SP, #0x228+var_10C
0x41c7b0: LDR             R2, [SP,#0x228+var_14C]
0x41c7b2: BFC.W           R11, #0xB, #0x14
0x41c7b6: STR             R1, [SP,#0x228+var_178]
0x41c7b8: AND.W           R0, R0, #1
0x41c7bc: LDR             R1, [SP,#0x228+var_144]
0x41c7be: AND.W           R2, R2, #1
0x41c7c2: STR             R1, [SP,#0x228+var_17C]
0x41c7c4: LDR             R1, [SP,#0x228+var_140]
0x41c7c6: STR             R1, [SP,#0x228+var_180]
0x41c7c8: MOVW            R1, #0x3FF
0x41c7cc: BIC.W           R3, R4, R1
0x41c7d0: LDR             R4, [SP,#0x228+var_154]
0x41c7d2: ORRS            R2, R3
0x41c7d4: LDR             R3, [SP,#0x228+var_158]
0x41c7d6: ORR.W           R0, R2, R0,LSL#1
0x41c7da: AND.W           R2, R4, #1
0x41c7de: LDR             R4, [SP,#0x228+var_15C]
0x41c7e0: ORR.W           R0, R0, R2,LSL#2
0x41c7e4: AND.W           R2, R3, #1
0x41c7e8: LDR             R3, [SP,#0x228+var_160]
0x41c7ea: ORR.W           R0, R0, R2,LSL#3
0x41c7ee: AND.W           R2, R4, #1
0x41c7f2: LDR             R4, [SP,#0x228+var_164]
0x41c7f4: ORR.W           R0, R0, R2,LSL#4
0x41c7f8: AND.W           R2, R3, #1
0x41c7fc: LDR             R3, [SP,#0x228+var_168]
0x41c7fe: ORR.W           R0, R0, R2,LSL#5
0x41c802: AND.W           R2, R4, #1
0x41c806: LDR             R4, [SP,#0x228+var_16C]
0x41c808: ORR.W           R0, R0, R2,LSL#6
0x41c80c: AND.W           R2, R3, #1
0x41c810: LDR             R3, [SP,#0x228+var_170]
0x41c812: ORR.W           R0, R0, R2,LSL#7
0x41c816: AND.W           R2, R4, #1
0x41c81a: LDR             R1, [SP,#0x228+var_13C]
0x41c81c: ORR.W           R0, R0, R2,LSL#8
0x41c820: AND.W           R2, R3, #1
0x41c824: STR             R1, [SP,#0x228+var_184]
0x41c826: ORR.W           R6, R0, R2,LSL#9
0x41c82a: LDR             R0, [SP,#0x228+var_134]
0x41c82c: STR             R0, [SP,#0x228+var_18C]
0x41c82e: LDR             R0, [SP,#0x228+var_130]
0x41c830: STR             R0, [SP,#0x228+var_190]
0x41c832: LDR             R0, [SP,#0x228+var_12C]
0x41c834: STR             R0, [SP,#0x228+var_198]
0x41c836: LDR             R0, [SP,#0x228+var_128]
0x41c838: LDR             R1, [SP,#0x228+var_138]
0x41c83a: STR             R0, [SP,#0x228+var_19C]
0x41c83c: LDR             R0, [SP,#0x228+var_124]
0x41c83e: STR             R5, [SP,#0x228+var_194]
0x41c840: STR             R1, [SP,#0x228+var_188]
0x41c842: STR             R0, [SP,#0x228+var_1A0]
0x41c844: LDRD.W          R4, R3, [SP,#0x228+var_120]
0x41c848: LDM.W           R10, {R2,R8,R10}
0x41c84c: LDM.W           LR, {R0,R1,R12,LR}
0x41c850: STR             R6, [R5,#4]
0x41c852: MOV.W           R5, #0x1000
0x41c856: AND.W           R6, R5, R12,LSL#12
0x41c85a: MOV.W           R5, #0x800
0x41c85e: AND.W           R5, R5, LR,LSL#11
0x41c862: ORR.W           R5, R5, R11
0x41c866: ORRS            R6, R5
0x41c868: MOV.W           R5, #0x2000
0x41c86c: AND.W           R1, R5, R1,LSL#13
0x41c870: ORRS            R1, R6
0x41c872: MOV.W           R6, #0x4000
0x41c876: AND.W           R0, R6, R0,LSL#14
0x41c87a: ORRS            R0, R1
0x41c87c: MOV.W           R1, R10,LSL#15
0x41c880: UXTH            R1, R1
0x41c882: ORRS            R0, R1
0x41c884: MOV.W           R1, #0x10000
0x41c888: AND.W           R1, R1, R8,LSL#16
0x41c88c: ORRS            R0, R1
0x41c88e: MOV.W           R1, #0x20000
0x41c892: AND.W           R1, R1, R2,LSL#17
0x41c896: LDR             R2, [SP,#0x228+var_1A0]
0x41c898: ORRS            R0, R1
0x41c89a: MOV.W           R1, #0x40000
0x41c89e: AND.W           R1, R1, R3,LSL#18
0x41c8a2: ORRS            R0, R1
0x41c8a4: MOV.W           R1, #0x80000
0x41c8a8: AND.W           R1, R1, R4,LSL#19
0x41c8ac: ORRS            R0, R1
0x41c8ae: MOV.W           R1, #0x100000
0x41c8b2: AND.W           R1, R1, R2,LSL#20
0x41c8b6: LDR             R2, [SP,#0x228+var_19C]
0x41c8b8: ORRS            R0, R1
0x41c8ba: MOV.W           R1, #0x200000
0x41c8be: AND.W           R1, R1, R2,LSL#21
0x41c8c2: LDR             R2, [SP,#0x228+var_198]
0x41c8c4: ORRS            R0, R1
0x41c8c6: MOV.W           R1, #0x400000
0x41c8ca: AND.W           R1, R1, R2,LSL#22
0x41c8ce: LDR             R2, [SP,#0x228+var_190]
0x41c8d0: ORRS            R0, R1
0x41c8d2: MOV.W           R1, #0x1800000
0x41c8d6: AND.W           R1, R1, R2,LSL#23
0x41c8da: LDR             R2, [SP,#0x228+var_18C]
0x41c8dc: ORRS            R0, R1
0x41c8de: MOV.W           R1, #0x6000000
0x41c8e2: AND.W           R1, R1, R2,LSL#25
0x41c8e6: LDR             R2, [SP,#0x228+var_188]
0x41c8e8: ORRS            R0, R1
0x41c8ea: MOV.W           R1, #0x8000000
0x41c8ee: AND.W           R1, R1, R2,LSL#27
0x41c8f2: LDR             R2, [SP,#0x228+var_184]
0x41c8f4: ORRS            R0, R1
0x41c8f6: MOV.W           R1, #0x10000000
0x41c8fa: AND.W           R1, R1, R2,LSL#28
0x41c8fe: LDR             R2, [SP,#0x228+var_180]
0x41c900: ORRS            R0, R1
0x41c902: MOV.W           R1, #0x20000000
0x41c906: AND.W           R1, R1, R2,LSL#29
0x41c90a: ORRS            R0, R1
0x41c90c: LDR             R1, [SP,#0x228+var_17C]
0x41c90e: ORR.W           R0, R0, R1,LSL#30
0x41c912: LDR             R1, [SP,#0x228+var_178]
0x41c914: BIC.W           R0, R0, #0x80000000
0x41c918: ORR.W           R0, R0, R1,LSL#31
0x41c91c: LDR             R1, [SP,#0x228+var_194]; unsigned int
0x41c91e: STR             R0, [R1]
0x41c920: MOV             R0, R9; this
0x41c922: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x41c926: LDR             R5, =(aSSFFSSDDDDDDDD - 0x41C936); "%s %s %f %f %s %s %d %d %d %d %d %d %d "...
0x41c928: ADD             R4, SP, #0x228+var_170
0x41c92a: LDR.W           R8, [SP,#0x228+var_174]
0x41c92e: ADD             R6, SP, #0x228+var_F4
0x41c930: MOV             R11, R4
0x41c932: ADD             R5, PC; "%s %s %f %f %s %s %d %d %d %d %d %d %d "...
0x41c934: ADD.W           R10, SP, #0x228+var_16C
0x41c938: ADD             R4, SP, #0x228+var_168
0x41c93a: CMP             R0, #0
0x41c93c: BNE.W           loc_41C548
0x41c940: MOV             R0, R9; this
0x41c942: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x41c946: LDR             R0, =(__stack_chk_guard_ptr - 0x41C94E)
0x41c948: LDR             R1, [SP,#0x228+var_34]
0x41c94a: ADD             R0, PC; __stack_chk_guard_ptr
0x41c94c: LDR             R0, [R0]; __stack_chk_guard
0x41c94e: LDR             R0, [R0]
0x41c950: SUBS            R0, R0, R1
0x41c952: ITTTT EQ
0x41c954: ADDEQ           SP, SP, #0x1F8
0x41c956: VPOPEQ          {D8-D9}
0x41c95a: ADDEQ           SP, SP, #4
0x41c95c: POPEQ.W         {R8-R11}
0x41c960: IT EQ
0x41c962: POPEQ           {R4-R7,PC}
0x41c964: BLX             __stack_chk_fail
