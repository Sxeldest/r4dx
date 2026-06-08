0x1e0568: PUSH            {R4-R7,LR}
0x1e056a: ADD             R7, SP, #0xC
0x1e056c: PUSH.W          {R8-R11}
0x1e0570: SUB             SP, SP, #0x3C
0x1e0572: MOV             R9, R0
0x1e0574: MOVS            R0, #0
0x1e0576: STR             R0, [SP,#0x58+var_28]
0x1e0578: LDRD.W          R8, R0, [R9,#4]
0x1e057c: ADD.W           R1, R8, R8,LSL#2
0x1e0580: ADD.W           R0, R0, R1,LSL#3
0x1e0584: SUB.W           R10, R0, #0x28 ; '('
0x1e0588: LDR.W           LR, [R10]
0x1e058c: LDR.W           R0, [LR,#0x20]
0x1e0590: CBZ             R0, loc_1E05CA
0x1e0592: LDR.W           R12, [LR,#0x24]
0x1e0596: MOVS            R2, #0
0x1e0598: ADD.W           R3, R12, #0xC
0x1e059c: ADD.W           R6, R2, R2,LSL#1
0x1e05a0: MOV             R4, R3
0x1e05a2: MOV             R5, R2
0x1e05a4: LDR.W           R6, [R12,R6,LSL#2]
0x1e05a8: CMP             R6, #0
0x1e05aa: BEQ.W           loc_1E0C86
0x1e05ae: ADDS            R5, #1
0x1e05b0: CMP             R5, R0
0x1e05b2: BCS             loc_1E05C2
0x1e05b4: ADD.W           R1, R4, #0xC
0x1e05b8: LDR             R4, [R4]
0x1e05ba: CMP             R6, R4
0x1e05bc: MOV             R4, R1
0x1e05be: BNE             loc_1E05AE
0x1e05c0: B               loc_1E0C26
0x1e05c2: ADDS            R2, #1
0x1e05c4: ADDS            R3, #0xC
0x1e05c6: CMP             R2, R0
0x1e05c8: BCC             loc_1E059C
0x1e05ca: MOV             R0, R9
0x1e05cc: STR.W           LR, [SP,#0x58+var_2C]
0x1e05d0: BLX             j__Z29PipelineCalcNumUniqueClustersP10RxPipeline; PipelineCalcNumUniqueClusters(RxPipeline *)
0x1e05d4: MOV             R5, R0
0x1e05d6: MOVS            R0, #0x14; unsigned int
0x1e05d8: BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
0x1e05dc: MOV             R6, R0
0x1e05de: CMP             R6, #0
0x1e05e0: BEQ.W           loc_1E0C96
0x1e05e4: ADD.W           R0, R5, R5,LSL#3
0x1e05e8: LSLS            R0, R0, #2; unsigned int
0x1e05ea: BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
0x1e05ee: CMP             R0, #0
0x1e05f0: STR             R0, [R6,#0xC]
0x1e05f2: BEQ.W           loc_1E0C96
0x1e05f6: MOVS            R0, #0
0x1e05f8: STR.W           R8, [SP,#0x58+var_4C]
0x1e05fc: STR.W           R10, [R6,#0x10]
0x1e0600: STRD.W          R0, R5, [R6]
0x1e0604: STR             R0, [R6,#8]
0x1e0606: LDR.W           R0, [R10,#0x1C]
0x1e060a: STR             R6, [R0,#8]
0x1e060c: LDR.W           R0, [R10,#4]
0x1e0610: LDR.W           LR, [SP,#0x58+var_2C]
0x1e0614: CMP             R0, #0
0x1e0616: BEQ.W           loc_1E076A
0x1e061a: MOVS            R3, #0
0x1e061c: STR.W           R9, [SP,#0x58+var_3C]
0x1e0620: STR.W           R10, [SP,#0x58+var_30]
0x1e0624: LDR.W           R1, [R10,#8]
0x1e0628: LDR.W           R1, [R1,R3,LSL#2]
0x1e062c: ADDS            R2, R1, #1
0x1e062e: BEQ.W           loc_1E0762
0x1e0632: LDR.W           R2, [R9,#8]
0x1e0636: ADD.W           R1, R1, R1,LSL#2
0x1e063a: ADD.W           R11, R2, R1,LSL#3
0x1e063e: STR.W           R11, [SP,#0x58+var_38]
0x1e0642: LDR.W           R1, [R11,#0x1C]!
0x1e0646: LDR             R1, [R1,#8]
0x1e0648: LDR             R2, [R1]
0x1e064a: CMP             R2, #0
0x1e064c: BEQ.W           loc_1E0762
0x1e0650: LDR.W           R0, [R10]
0x1e0654: ADD.W           R2, R3, R3,LSL#1
0x1e0658: MOV.W           R9, #0
0x1e065c: LDR             R0, [R0,#0x30]
0x1e065e: STR             R3, [SP,#0x58+var_40]
0x1e0660: STRD.W          R2, R0, [SP,#0x58+var_48]
0x1e0664: ADD.W           R0, R0, R2,LSL#2
0x1e0668: ADD.W           R10, R0, #8
0x1e066c: ADDS            R2, R0, #4
0x1e066e: STR             R2, [SP,#0x58+var_34]
0x1e0670: LDR.W           R12, [R1,#0xC]
0x1e0674: ADD.W           R1, R9, R9,LSL#3
0x1e0678: LDR.W           R3, [LR,#0x20]
0x1e067c: MOV             R6, R10
0x1e067e: LDR.W           R2, [R12,R1,LSL#2]
0x1e0682: CBZ             R3, loc_1E06A8
0x1e0684: LDR.W           R5, [LR,#0x24]
0x1e0688: MOVS            R6, #0
0x1e068a: MOVS            R4, #0
0x1e068c: ADD.W           R0, R6, R6,LSL#1
0x1e0690: LDR             R0, [R5,R0]
0x1e0692: CMP             R0, R2
0x1e0694: BEQ             loc_1E06A2
0x1e0696: ADDS            R4, #1
0x1e0698: ADDS            R6, #4
0x1e069a: CMP             R4, R3
0x1e069c: BCC             loc_1E068C
0x1e069e: MOV             R6, R10
0x1e06a0: B               loc_1E06A8
0x1e06a2: LDR             R0, [SP,#0x58+var_34]
0x1e06a4: LDR             R0, [R0]
0x1e06a6: ADD             R6, R0
0x1e06a8: ADD.W           R0, R12, R1,LSL#2
0x1e06ac: LDR             R1, [R6]
0x1e06ae: CBZ             R1, loc_1E06BC
0x1e06b0: LDR             R3, [R0,#4]
0x1e06b2: CMP             R3, #1
0x1e06b4: BNE             loc_1E06EA
0x1e06b6: CMP             R1, #1
0x1e06b8: BEQ             loc_1E0744
0x1e06ba: B               loc_1E0C4A
0x1e06bc: LDR             R1, [SP,#0x58+var_30]
0x1e06be: LDR             R4, [R0,#4]
0x1e06c0: LDR.W           R12, [R0,#0x20]
0x1e06c4: LDR             R1, [R1,#0x1C]
0x1e06c6: LDR.W           LR, [R1]
0x1e06ca: LDR             R1, [R1,#8]
0x1e06cc: LDR             R5, [R1]
0x1e06ce: LDR             R6, [R1,#0xC]
0x1e06d0: CBZ             R5, loc_1E0714
0x1e06d2: ADD.W           R0, R6, #0x20 ; ' '
0x1e06d6: MOVS            R3, #0
0x1e06d8: LDR.W           R8, [R0,#-0x20]
0x1e06dc: CMP             R8, R2
0x1e06de: BEQ             loc_1E06FC
0x1e06e0: ADDS            R3, #1
0x1e06e2: ADDS            R0, #0x24 ; '$'
0x1e06e4: CMP             R3, R5
0x1e06e6: BCC             loc_1E06D8
0x1e06e8: B               loc_1E0714
0x1e06ea: CMP             R1, #2
0x1e06ec: BNE             loc_1E0744
0x1e06ee: LDRD.W          R0, R1, [SP,#0x58+var_3C]
0x1e06f2: BL              sub_1E0F60
0x1e06f6: LDR.W           LR, [SP,#0x58+var_2C]
0x1e06fa: B               loc_1E0744
0x1e06fc: CMP             R0, #0x20 ; ' '
0x1e06fe: BEQ             loc_1E0714
0x1e0700: CMP             R4, #1
0x1e0702: LDR.W           LR, [SP,#0x58+var_2C]
0x1e0706: ITTT EQ
0x1e0708: STREQ.W         R12, [R0]
0x1e070c: MOVEQ           R1, #1
0x1e070e: STREQ.W         R1, [R0,#-0x1C]
0x1e0712: B               loc_1E0744
0x1e0714: ADDS            R0, R5, #1
0x1e0716: STR             R0, [R1]
0x1e0718: ADD.W           R0, R5, R5,LSL#3
0x1e071c: STR.W           R2, [R6,R0,LSL#2]
0x1e0720: ADD.W           R0, R6, R0,LSL#2
0x1e0724: MOVS            R2, #0
0x1e0726: STRD.W          R4, LR, [R0,#4]
0x1e072a: CMP             R0, #0
0x1e072c: STRD.W          R2, R2, [R0,#0xC]
0x1e0730: STRD.W          R1, R2, [R0,#0x14]
0x1e0734: MOV.W           R1, #0xFFFFFFFF
0x1e0738: STRD.W          R1, R12, [R0,#0x1C]
0x1e073c: LDR.W           LR, [SP,#0x58+var_2C]
0x1e0740: BEQ.W           loc_1E0C3C
0x1e0744: LDR.W           R0, [R11]
0x1e0748: ADD.W           R9, R9, #1
0x1e074c: LDR             R1, [R0,#8]
0x1e074e: LDR             R0, [R1]
0x1e0750: CMP             R9, R0
0x1e0752: BCC.W           loc_1E0670
0x1e0756: LDR.W           R10, [SP,#0x58+var_30]
0x1e075a: LDR.W           R0, [R10,#4]
0x1e075e: LDRD.W          R3, R9, [SP,#0x58+var_40]
0x1e0762: ADDS            R3, #1
0x1e0764: CMP             R3, R0
0x1e0766: BCC.W           loc_1E0624
0x1e076a: LDR.W           R0, [LR,#0x20]
0x1e076e: MOV.W           R11, #1
0x1e0772: CMP             R0, #0
0x1e0774: BEQ             loc_1E080E
0x1e0776: MOVS            R0, #0
0x1e0778: LDR.W           R1, [LR,#0x28]
0x1e077c: LDR.W           R8, [R1,R0,LSL#2]
0x1e0780: CMP.W           R8, #0
0x1e0784: BEQ             loc_1E0804
0x1e0786: LDR.W           R2, [R10,#0x1C]
0x1e078a: ADD.W           R6, R0, R0,LSL#1
0x1e078e: LDR.W           R3, [LR,#0x24]
0x1e0792: LDR.W           R12, [R2]
0x1e0796: LDR             R2, [R2,#8]
0x1e0798: LDR.W           R6, [R3,R6,LSL#2]
0x1e079c: LDR             R4, [R2]
0x1e079e: LDR.W           LR, [R2,#0xC]
0x1e07a2: CBZ             R4, loc_1E07D4
0x1e07a4: ADD.W           R3, LR, #0x20 ; ' '
0x1e07a8: MOVS            R5, #0
0x1e07aa: LDR.W           R1, [R3,#-0x20]
0x1e07ae: CMP             R1, R6
0x1e07b0: BEQ             loc_1E07BC
0x1e07b2: ADDS            R5, #1
0x1e07b4: ADDS            R3, #0x24 ; '$'
0x1e07b6: CMP             R5, R4
0x1e07b8: BCC             loc_1E07AA
0x1e07ba: B               loc_1E07D4
0x1e07bc: CMP             R3, #0x20 ; ' '
0x1e07be: BEQ             loc_1E07D4
0x1e07c0: LDR.W           LR, [SP,#0x58+var_2C]
0x1e07c4: CMP.W           R8, #1
0x1e07c8: ITT EQ
0x1e07ca: STREQ.W         R10, [R3]
0x1e07ce: STREQ.W         R11, [R3,#-0x1C]
0x1e07d2: B               loc_1E0804
0x1e07d4: ADDS            R1, R4, #1
0x1e07d6: STR             R1, [R2]
0x1e07d8: ADD.W           R1, R4, R4,LSL#3
0x1e07dc: MOVS            R3, #0
0x1e07de: STR.W           R6, [LR,R1,LSL#2]
0x1e07e2: ADD.W           R1, LR, R1,LSL#2
0x1e07e6: CMP             R1, #0
0x1e07e8: STRD.W          R8, R12, [R1,#4]
0x1e07ec: STRD.W          R3, R3, [R1,#0xC]
0x1e07f0: STRD.W          R2, R3, [R1,#0x14]
0x1e07f4: MOV.W           R2, #0xFFFFFFFF
0x1e07f8: STRD.W          R2, R10, [R1,#0x1C]
0x1e07fc: LDR.W           LR, [SP,#0x58+var_2C]
0x1e0800: BEQ.W           loc_1E0C3C
0x1e0804: LDR.W           R1, [LR,#0x20]
0x1e0808: ADDS            R0, #1
0x1e080a: CMP             R0, R1
0x1e080c: BCC             loc_1E0778
0x1e080e: LDR.W           R8, [SP,#0x58+var_4C]
0x1e0812: SUB.W           R10, R10, #0x28 ; '('
0x1e0816: SUBS.W          R8, R8, #1
0x1e081a: BNE.W           loc_1E0588
0x1e081e: LDRD.W          R8, R10, [R9,#4]
0x1e0822: STR.W           R9, [SP,#0x58+var_3C]
0x1e0826: LDR.W           R11, [R10]
0x1e082a: LDR.W           R12, [R11,#0x20]
0x1e082e: CMP.W           R12, #0
0x1e0832: BEQ             loc_1E08A6
0x1e0834: MOVS            R0, #0
0x1e0836: LDR.W           R1, [R11,#0x24]
0x1e083a: ADD.W           R2, R0, R0,LSL#1
0x1e083e: ADD.W           R3, R1, R2,LSL#2
0x1e0842: LDR             R3, [R3,#4]
0x1e0844: CBZ             R3, loc_1E08A0
0x1e0846: LDR.W           R3, [R10,#0x1C]
0x1e084a: LDR.W           R6, [R1,R2,LSL#2]
0x1e084e: LDR             R3, [R3,#8]
0x1e0850: LDR             R1, [R3]
0x1e0852: LDR.W           LR, [R3,#0xC]
0x1e0856: CBZ             R1, loc_1E086E
0x1e0858: MOVS            R2, #0
0x1e085a: MOV             R4, LR
0x1e085c: LDR             R5, [R4]
0x1e085e: CMP             R5, R6
0x1e0860: BEQ             loc_1E086C
0x1e0862: ADDS            R2, #1
0x1e0864: ADDS            R4, #0x24 ; '$'
0x1e0866: CMP             R2, R1
0x1e0868: BCC             loc_1E085C
0x1e086a: B               loc_1E086E
0x1e086c: CBNZ            R4, loc_1E08A0
0x1e086e: ADDS            R2, R1, #1
0x1e0870: ADD.W           R1, R1, R1,LSL#3
0x1e0874: STR             R2, [R3]
0x1e0876: MOVS            R2, #1
0x1e0878: STR.W           R6, [LR,R1,LSL#2]
0x1e087c: ADD.W           R1, LR, R1,LSL#2
0x1e0880: MOVS            R6, #0
0x1e0882: STR             R6, [R1,#4]
0x1e0884: CMP             R1, #0
0x1e0886: STRD.W          R2, R6, [R1,#8]
0x1e088a: MOV.W           R2, #0xFFFFFFFF
0x1e088e: STRD.W          R6, R3, [R1,#0x10]
0x1e0892: STR             R6, [R1,#0x18]
0x1e0894: STRD.W          R2, R10, [R1,#0x1C]
0x1e0898: BEQ.W           loc_1E0C3C
0x1e089c: LDR.W           R12, [R11,#0x20]
0x1e08a0: ADDS            R0, #1
0x1e08a2: CMP             R0, R12
0x1e08a4: BCC             loc_1E0836
0x1e08a6: STR.W           R8, [SP,#0x58+var_44]
0x1e08aa: LDR.W           R0, [R10,#4]
0x1e08ae: CMP             R0, #0
0x1e08b0: BEQ.W           loc_1E0A12
0x1e08b4: MOVS            R1, #0
0x1e08b6: STR.W           R10, [SP,#0x58+var_2C]
0x1e08ba: LDR.W           R0, [R10,#8]
0x1e08be: STR             R1, [SP,#0x58+var_40]
0x1e08c0: LDR.W           R0, [R0,R1,LSL#2]
0x1e08c4: ADDS            R1, R0, #1
0x1e08c6: BEQ.W           loc_1E0A00
0x1e08ca: LDR             R1, [SP,#0x58+var_3C]
0x1e08cc: ADD.W           R0, R0, R0,LSL#2
0x1e08d0: LDR             R1, [R1,#8]
0x1e08d2: ADD.W           R0, R1, R0,LSL#3
0x1e08d6: LDR.W           R3, [R0,#0x1C]!
0x1e08da: STR             R0, [SP,#0x58+var_30]
0x1e08dc: LDR             R1, [R3,#8]
0x1e08de: LDR             R0, [R1]
0x1e08e0: CMP             R0, #0
0x1e08e2: BEQ.W           loc_1E0A00
0x1e08e6: LDR             R0, [SP,#0x58+var_2C]
0x1e08e8: MOVS            R2, #1
0x1e08ea: LDR             R6, [SP,#0x58+var_40]
0x1e08ec: LDR             R0, [R0]
0x1e08ee: LSLS            R2, R6
0x1e08f0: LDR             R0, [R0,#0x30]
0x1e08f2: STR             R2, [SP,#0x58+var_34]
0x1e08f4: ADD.W           R2, R6, R6,LSL#1
0x1e08f8: MOVS            R6, #0
0x1e08fa: ADD.W           R0, R0, R2,LSL#2
0x1e08fe: ADD.W           R10, R0, #8
0x1e0902: ADDS            R2, R0, #4
0x1e0904: STR             R2, [SP,#0x58+var_38]
0x1e0906: B               loc_1E0910
0x1e0908: CMP.W           LR, #0
0x1e090c: BNE             loc_1E09E4
0x1e090e: B               loc_1E09F4
0x1e0910: LDR             R0, [R1,#0xC]
0x1e0912: ADD.W           R5, R6, R6,LSL#3
0x1e0916: LDR.W           R1, [R11,#0x20]
0x1e091a: LDR.W           R12, [R0,R5,LSL#2]
0x1e091e: CMP             R1, #0
0x1e0920: MOV             R0, R10
0x1e0922: BEQ             loc_1E0948
0x1e0924: LDR.W           R4, [R11,#0x24]
0x1e0928: MOVS            R0, #0
0x1e092a: MOVS            R5, #0
0x1e092c: ADD.W           R2, R0, R0,LSL#1
0x1e0930: LDR             R2, [R4,R2]
0x1e0932: CMP             R2, R12
0x1e0934: BEQ             loc_1E0942
0x1e0936: ADDS            R5, #1
0x1e0938: ADDS            R0, #4
0x1e093a: CMP             R5, R1
0x1e093c: BCC             loc_1E092C
0x1e093e: MOV             R0, R10
0x1e0940: B               loc_1E0948
0x1e0942: LDR             R1, [SP,#0x58+var_38]
0x1e0944: LDR             R1, [R1]
0x1e0946: ADD             R0, R1
0x1e0948: LDR             R0, [R0]
0x1e094a: CMP             R0, #2
0x1e094c: BEQ             loc_1E09F4
0x1e094e: LDR             R1, [SP,#0x58+var_2C]
0x1e0950: CMP             R0, #0
0x1e0952: LDR             R1, [R1,#0x1C]
0x1e0954: LDR.W           R9, [R1,#8]
0x1e0958: LDR.W           R8, [R9]
0x1e095c: BEQ             loc_1E0980
0x1e095e: LDR.W           R3, [R9,#0xC]
0x1e0962: CMP.W           R8, #0
0x1e0966: BEQ             loc_1E09A6
0x1e0968: MOVS            R0, #0
0x1e096a: MOV             LR, R3
0x1e096c: LDR.W           R1, [LR]
0x1e0970: CMP             R1, R12
0x1e0972: BEQ             loc_1E09A0
0x1e0974: ADDS            R0, #1
0x1e0976: ADD.W           LR, LR, #0x24 ; '$'
0x1e097a: CMP             R0, R8
0x1e097c: BCC             loc_1E096C
0x1e097e: B               loc_1E09A6
0x1e0980: CMP.W           R8, #0
0x1e0984: BEQ             loc_1E09F4
0x1e0986: LDR.W           LR, [R9,#0xC]
0x1e098a: MOVS            R0, #0
0x1e098c: LDR.W           R1, [LR]
0x1e0990: CMP             R1, R12
0x1e0992: BEQ             loc_1E0908
0x1e0994: ADDS            R0, #1
0x1e0996: ADD.W           LR, LR, #0x24 ; '$'
0x1e099a: CMP             R0, R8
0x1e099c: BCC             loc_1E098C
0x1e099e: B               loc_1E09F4
0x1e09a0: CMP.W           LR, #0
0x1e09a4: BNE             loc_1E09E4
0x1e09a6: ADD.W           R0, R8, #1
0x1e09aa: STR.W           R0, [R9]
0x1e09ae: ADD.W           R0, R8, R8,LSL#3
0x1e09b2: MOVS            R1, #0
0x1e09b4: ADD.W           LR, R3, R0,LSL#2
0x1e09b8: STR.W           R12, [R3,R0,LSL#2]
0x1e09bc: MOVS            R0, #1
0x1e09be: STR.W           R1, [LR,#4]
0x1e09c2: CMP.W           LR, #0
0x1e09c6: STRD.W          R0, R1, [LR,#8]
0x1e09ca: MOV.W           R0, #0xFFFFFFFF
0x1e09ce: STRD.W          R1, R9, [LR,#0x10]
0x1e09d2: STR.W           R1, [LR,#0x18]
0x1e09d6: STR.W           R0, [LR,#0x1C]
0x1e09da: LDR             R0, [SP,#0x58+var_2C]
0x1e09dc: STR.W           R0, [LR,#0x20]
0x1e09e0: BEQ.W           loc_1E0C3C
0x1e09e4: LDR.W           R0, [LR,#0x18]
0x1e09e8: LDR             R1, [SP,#0x58+var_34]
0x1e09ea: ORRS            R0, R1
0x1e09ec: STR.W           R0, [LR,#0x18]
0x1e09f0: LDR             R0, [SP,#0x58+var_30]
0x1e09f2: LDR             R3, [R0]
0x1e09f4: LDR             R1, [R3,#8]
0x1e09f6: ADDS            R6, #1
0x1e09f8: LDR             R0, [R1]
0x1e09fa: CMP             R6, R0
0x1e09fc: BCC.W           loc_1E0910
0x1e0a00: LDR.W           R10, [SP,#0x58+var_2C]
0x1e0a04: LDR             R1, [SP,#0x58+var_40]
0x1e0a06: LDR.W           R0, [R10,#4]
0x1e0a0a: ADDS            R1, #1
0x1e0a0c: CMP             R1, R0
0x1e0a0e: BCC.W           loc_1E08BA
0x1e0a12: LDR.W           R8, [SP,#0x58+var_44]
0x1e0a16: ADD.W           R10, R10, #0x28 ; '('
0x1e0a1a: LDR.W           R9, [SP,#0x58+var_3C]
0x1e0a1e: SUBS.W          R8, R8, #1
0x1e0a22: BNE.W           loc_1E0826
0x1e0a26: LDRD.W          R11, R9, [R9,#4]
0x1e0a2a: MOV.W           R10, #0
0x1e0a2e: LDR.W           R1, [R9,#0x1C]
0x1e0a32: LDR             R0, [R1,#8]
0x1e0a34: LDR             R2, [R0]
0x1e0a36: CBZ             R2, loc_1E0A88
0x1e0a38: MOV             R5, R11
0x1e0a3a: LDR.W           R11, [SP,#0x58+var_28]
0x1e0a3e: MOVS            R4, #0
0x1e0a40: MOVS            R6, #0
0x1e0a42: LDR             R0, [R0,#0xC]
0x1e0a44: ADD.W           R8, R0, R4
0x1e0a48: LDR.W           R0, [R8,#0xC]
0x1e0a4c: CBNZ            R0, loc_1E0A76
0x1e0a4e: MOVS            R0, #0x10; unsigned int
0x1e0a50: BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
0x1e0a54: CMP             R0, #0
0x1e0a56: BEQ.W           loc_1E0CA2
0x1e0a5a: STRD.W          R10, R10, [R0]
0x1e0a5e: STRD.W          R11, R10, [R0,#8]
0x1e0a62: MOV             R11, R0
0x1e0a64: STR.W           R0, [R8,#0xC]
0x1e0a68: LDR             R1, [R0]
0x1e0a6a: STR.W           R1, [R8,#0x10]
0x1e0a6e: STR.W           R8, [R0]
0x1e0a72: LDR.W           R1, [R9,#0x1C]
0x1e0a76: LDR             R0, [R1,#8]
0x1e0a78: ADDS            R4, #0x24 ; '$'
0x1e0a7a: ADDS            R6, #1
0x1e0a7c: LDR             R2, [R0]
0x1e0a7e: CMP             R6, R2
0x1e0a80: BCC             loc_1E0A42
0x1e0a82: STR.W           R11, [SP,#0x58+var_28]
0x1e0a86: MOV             R11, R5
0x1e0a88: LDR.W           R0, [R9,#4]
0x1e0a8c: CMP             R0, #0
0x1e0a8e: BEQ             loc_1E0B6A
0x1e0a90: MOV.W           LR, #0
0x1e0a94: LDR.W           R0, [R9,#8]
0x1e0a98: LDR.W           R0, [R0,LR,LSL#2]
0x1e0a9c: ADDS            R1, R0, #1
0x1e0a9e: BEQ             loc_1E0B5E
0x1e0aa0: LDR             R1, [SP,#0x58+var_3C]
0x1e0aa2: ADD.W           R0, R0, R0,LSL#2
0x1e0aa6: LDR             R1, [R1,#8]
0x1e0aa8: ADD.W           R8, R1, R0,LSL#3
0x1e0aac: LDR.W           R0, [R8,#0x1C]!
0x1e0ab0: LDR             R2, [R0,#8]
0x1e0ab2: LDR             R0, [R2]
0x1e0ab4: CMP             R0, #0
0x1e0ab6: BEQ             loc_1E0B5E
0x1e0ab8: MOVS            R0, #1
0x1e0aba: MOVS            R3, #0
0x1e0abc: LSL.W           R12, R0, LR
0x1e0ac0: LDR             R0, [R2,#0xC]
0x1e0ac2: ADD.W           R2, R3, R3,LSL#3
0x1e0ac6: ADD.W           R5, R0, R2,LSL#2
0x1e0aca: LDR             R0, [R5,#4]
0x1e0acc: CMP             R0, #0
0x1e0ace: BEQ             loc_1E0B50
0x1e0ad0: LDR.W           R0, [R9,#0x1C]
0x1e0ad4: LDR             R0, [R0,#8]
0x1e0ad6: LDR             R2, [R0]
0x1e0ad8: CBZ             R2, loc_1E0B50
0x1e0ada: LDR             R0, [R0,#0xC]
0x1e0adc: LDR             R6, [R5]
0x1e0ade: ADD.W           R4, R0, #0x18
0x1e0ae2: MOVS            R0, #0
0x1e0ae4: LDR.W           R1, [R4,#-0x18]
0x1e0ae8: CMP             R1, R6
0x1e0aea: BEQ             loc_1E0AF6
0x1e0aec: ADDS            R0, #1
0x1e0aee: ADDS            R4, #0x24 ; '$'
0x1e0af0: CMP             R0, R2
0x1e0af2: BCC             loc_1E0AE4
0x1e0af4: B               loc_1E0B50
0x1e0af6: CMP             R4, #0x18
0x1e0af8: ITT NE
0x1e0afa: LDRNE           R0, [R4]
0x1e0afc: TSTNE.W         R0, R12
0x1e0b00: BEQ             loc_1E0B50
0x1e0b02: MOV             R0, R5
0x1e0b04: LDR.W           R6, [R4,#-0xC]
0x1e0b08: LDR.W           R2, [R0,#0xC]!
0x1e0b0c: CBZ             R2, loc_1E0B44
0x1e0b0e: MOV             R0, R2
0x1e0b10: LDR             R2, [R0,#0xC]
0x1e0b12: CMP             R2, #0
0x1e0b14: BNE             loc_1E0B0E
0x1e0b16: MOV             R4, R6
0x1e0b18: LDR             R6, [R4,#0xC]
0x1e0b1a: CMP             R6, #0
0x1e0b1c: BNE             loc_1E0B16
0x1e0b1e: CMP             R0, R4
0x1e0b20: BEQ             loc_1E0B50
0x1e0b22: MOV             R5, R0
0x1e0b24: MOV             R2, R5
0x1e0b26: LDR             R5, [R2,#4]
0x1e0b28: CMP             R5, #0
0x1e0b2a: BNE             loc_1E0B24
0x1e0b2c: STR             R4, [R2,#4]
0x1e0b2e: STR             R0, [R4,#0xC]
0x1e0b30: ADD             R0, SP, #0x58+var_28
0x1e0b32: MOV             R2, R0
0x1e0b34: LDR             R1, [R2]
0x1e0b36: ADD.W           R0, R1, #8
0x1e0b3a: CMP             R1, R4
0x1e0b3c: BNE             loc_1E0B32
0x1e0b3e: LDR             R0, [R0]
0x1e0b40: STR             R0, [R2]
0x1e0b42: B               loc_1E0B50
0x1e0b44: LDR             R1, [R6]
0x1e0b46: STR             R1, [R5,#0x10]
0x1e0b48: STR             R5, [R6]
0x1e0b4a: LDR.W           R1, [R4,#-0xC]
0x1e0b4e: STR             R1, [R0]
0x1e0b50: LDR.W           R0, [R8]
0x1e0b54: ADDS            R3, #1
0x1e0b56: LDR             R2, [R0,#8]
0x1e0b58: LDR             R0, [R2]
0x1e0b5a: CMP             R3, R0
0x1e0b5c: BCC             loc_1E0AC0
0x1e0b5e: LDR.W           R0, [R9,#4]
0x1e0b62: ADD.W           LR, LR, #1
0x1e0b66: CMP             LR, R0
0x1e0b68: BCC             loc_1E0A94
0x1e0b6a: SUBS.W          R11, R11, #1
0x1e0b6e: ADD.W           R9, R9, #0x28 ; '('
0x1e0b72: BNE.W           loc_1E0A2E
0x1e0b76: LDR.W           R10, [SP,#0x58+var_28]
0x1e0b7a: MOV.W           R12, #0
0x1e0b7e: CMP.W           R10, #0
0x1e0b82: BEQ             loc_1E0BE8
0x1e0b84: MOV.W           LR, #1
0x1e0b88: MOV             R4, R10
0x1e0b8a: MOVS            R3, #0
0x1e0b8c: MOV             R2, R4
0x1e0b8e: LDR             R6, [R2]
0x1e0b90: CBZ             R6, loc_1E0BA2
0x1e0b92: LDRD.W          R5, R6, [R6,#0x10]
0x1e0b96: LDR             R6, [R6,#8]
0x1e0b98: CMP             R5, #0
0x1e0b9a: ORR.W           R3, R3, R6
0x1e0b9e: MOV             R6, R5
0x1e0ba0: BNE             loc_1E0B92
0x1e0ba2: LDR             R2, [R2,#4]
0x1e0ba4: CMP             R2, #0
0x1e0ba6: BNE             loc_1E0B8E
0x1e0ba8: MOVS            R5, #0
0x1e0baa: LSLS            R2, R3, #0x1F
0x1e0bac: BEQ             loc_1E0BBA
0x1e0bae: ADDS            R5, #1
0x1e0bb0: LSRS            R2, R3, #1
0x1e0bb2: TST.W           LR, R3,LSR#1
0x1e0bb6: MOV             R3, R2
0x1e0bb8: BNE             loc_1E0BAE
0x1e0bba: LSL.W           R2, LR, R5
0x1e0bbe: MOV             R3, R4
0x1e0bc0: LDR             R6, [R3]
0x1e0bc2: CBZ             R6, loc_1E0BD4
0x1e0bc4: LDR             R0, [R6,#0x14]
0x1e0bc6: STR             R5, [R6,#0x1C]
0x1e0bc8: LDR             R1, [R0,#8]
0x1e0bca: ORRS            R1, R2
0x1e0bcc: STR             R1, [R0,#8]
0x1e0bce: LDR             R6, [R6,#0x10]
0x1e0bd0: CMP             R6, #0
0x1e0bd2: BNE             loc_1E0BC4
0x1e0bd4: LDR             R3, [R3,#4]
0x1e0bd6: CMP             R3, #0
0x1e0bd8: BNE             loc_1E0BC0
0x1e0bda: LDR             R4, [R4,#8]
0x1e0bdc: CMP             R5, R12
0x1e0bde: IT CS
0x1e0be0: ADDCS.W         R12, R5, #1
0x1e0be4: CMP             R4, #0
0x1e0be6: BNE             loc_1E0B8A
0x1e0be8: LDR             R0, [SP,#0x58+var_3C]
0x1e0bea: MOVS            R6, #0
0x1e0bec: MOV             R1, R0
0x1e0bee: LDR             R0, [R1,#8]
0x1e0bf0: STR.W           R12, [R1,#0xC]
0x1e0bf4: LDR             R0, [R0,#0x1C]
0x1e0bf6: LDR             R1, [R0,#8]
0x1e0bf8: LDR             R0, [R1]
0x1e0bfa: CMP             R0, #0
0x1e0bfc: BEQ             loc_1E0CAE
0x1e0bfe: LDR             R1, [R1,#0xC]
0x1e0c00: LDR             R2, [R1,#4]
0x1e0c02: SUBS            R2, #1
0x1e0c04: CMP             R2, #2
0x1e0c06: IT CC
0x1e0c08: MOVCC           R6, #1
0x1e0c0a: CMP             R0, #1
0x1e0c0c: BEQ             loc_1E0CB0
0x1e0c0e: ADDS            R1, #0x28 ; '('
0x1e0c10: MOVS            R2, #1
0x1e0c12: LDR.W           R3, [R1],#0x24
0x1e0c16: ADDS            R2, #1
0x1e0c18: SUBS            R3, #1
0x1e0c1a: CMP             R3, #2
0x1e0c1c: IT CC
0x1e0c1e: ADDCC           R6, #1
0x1e0c20: CMP             R2, R0
0x1e0c22: BCC             loc_1E0C12
0x1e0c24: B               loc_1E0CB0
0x1e0c26: MOVS            R0, #0
0x1e0c28: MOVS            R5, #0x1E
0x1e0c2a: STR             R0, [SP,#0x58+var_24]
0x1e0c2c: LDR.W           R0, [R10]
0x1e0c30: LDR             R2, [R6]
0x1e0c32: LDR             R1, [R0]
0x1e0c34: MOVS            R0, #0x1E; int
0x1e0c36: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e0c3a: B               loc_1E0C74
0x1e0c3c: MOVS            R0, #0
0x1e0c3e: STR             R0, [SP,#0x58+var_24]
0x1e0c40: MOVS            R0, #0x20 ; ' '; int
0x1e0c42: MOVS            R5, #0x20 ; ' '
0x1e0c44: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e0c48: B               loc_1E0C74
0x1e0c4a: MOVS            R1, #0
0x1e0c4c: LDR             R2, [SP,#0x58+var_30]
0x1e0c4e: STR             R1, [SP,#0x58+var_24]
0x1e0c50: LDR             R1, [R0,#0x20]
0x1e0c52: LDR             R0, [R0]
0x1e0c54: LDR             R2, [R2]
0x1e0c56: LDR             R6, [R1]
0x1e0c58: LDRD.W          R3, R1, [SP,#0x58+var_48]
0x1e0c5c: LDR.W           R5, [R1,R3,LSL#2]
0x1e0c60: LDR             R3, [R2]
0x1e0c62: LDR             R1, [R0]
0x1e0c64: LDR             R2, [R6]
0x1e0c66: LDR             R0, [SP,#0x58+var_40]
0x1e0c68: STRD.W          R0, R5, [SP,#0x58+var_58]
0x1e0c6c: MOVS            R0, #0x1D; int
0x1e0c6e: MOVS            R5, #0x1D
0x1e0c70: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e0c74: STR             R0, [SP,#0x58+var_20]
0x1e0c76: ADD             R0, SP, #0x58+var_24
0x1e0c78: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e0c7c: MOV             R0, R5
0x1e0c7e: ADD             SP, SP, #0x3C ; '<'
0x1e0c80: POP.W           {R8-R11}
0x1e0c84: POP             {R4-R7,PC}
0x1e0c86: MOVS            R0, #0
0x1e0c88: MOVS            R5, #0x1F
0x1e0c8a: STR             R0, [SP,#0x58+var_24]
0x1e0c8c: LDR.W           R0, [R10]
0x1e0c90: LDR             R1, [R0]
0x1e0c92: MOVS            R0, #0x1F
0x1e0c94: B               loc_1E0C36
0x1e0c96: LDR.W           R0, [R10,#0x1C]
0x1e0c9a: MOVS            R1, #0
0x1e0c9c: STR             R1, [R0,#8]
0x1e0c9e: STR             R1, [SP,#0x58+var_24]
0x1e0ca0: B               loc_1E0C40
0x1e0ca2: MOVS            R0, #0
0x1e0ca4: STR.W           R11, [SP,#0x58+var_28]
0x1e0ca8: STR.W           R0, [R8,#0xC]
0x1e0cac: B               loc_1E0C3E
0x1e0cae: MOVS            R6, #0
0x1e0cb0: MOVS            R0, #0
0x1e0cb2: MOV.W           R8, #0
0x1e0cb6: CMP.W           R10, #0
0x1e0cba: STR             R6, [SP,#0x58+var_34]
0x1e0cbc: STR             R0, [SP,#0x58+var_2C]
0x1e0cbe: BEQ             loc_1E0CE4
0x1e0cc0: MOV             R0, R10
0x1e0cc2: CMP             R0, R10
0x1e0cc4: BEQ             loc_1E0CDA
0x1e0cc6: LDR             R1, [R0]
0x1e0cc8: MOV             R2, R10
0x1e0cca: LDR             R1, [R1]
0x1e0ccc: LDR             R3, [R2]
0x1e0cce: LDR             R3, [R3]
0x1e0cd0: CMP             R3, R1
0x1e0cd2: BEQ             loc_1E0CDE
0x1e0cd4: LDR             R2, [R2,#8]
0x1e0cd6: CMP             R2, R0
0x1e0cd8: BNE             loc_1E0CCC
0x1e0cda: ADD.W           R8, R8, #1
0x1e0cde: LDR             R0, [R0,#8]
0x1e0ce0: CMP             R0, #0
0x1e0ce2: BNE             loc_1E0CC2
0x1e0ce4: MOVS            R0, #0; unsigned int
0x1e0ce6: BLX             j__Z15StalacTiteAllocj; StalacTiteAlloc(uint)
0x1e0cea: MOV             R9, R0
0x1e0cec: MOVS            R0, #0; unsigned int
0x1e0cee: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0cf2: SUB.W           R1, R9, R0
0x1e0cf6: BLX             j___aeabi_memclr8_1
0x1e0cfa: LDR             R0, [SP,#0x58+var_3C]
0x1e0cfc: MOVS            R2, #0x14
0x1e0cfe: MOV             R4, R0
0x1e0d00: LDR             R1, [R4,#0xC]
0x1e0d02: CMP             R1, #0
0x1e0d04: RSB.W           R0, R1, R1,LSL#3
0x1e0d08: ADD.W           R0, R2, R0,LSL#2
0x1e0d0c: IT EQ
0x1e0d0e: MOVEQ           R0, #0x30 ; '0'; unsigned int
0x1e0d10: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0d14: LDR             R1, [R4,#0xC]
0x1e0d16: CMP.W           R10, #0
0x1e0d1a: STR             R0, [R4,#0x14]
0x1e0d1c: STRH            R1, [R0,#2]
0x1e0d1e: LDR             R0, [R4,#0x14]
0x1e0d20: STR             R4, [R0,#4]
0x1e0d22: MOV.W           R0, #0
0x1e0d26: STR             R0, [R4,#0x10]
0x1e0d28: BEQ             loc_1E0D6C
0x1e0d2a: MOVS            R0, #0
0x1e0d2c: MOV             R4, R10
0x1e0d2e: STR             R0, [SP,#0x58+var_2C]
0x1e0d30: CMP             R4, R10
0x1e0d32: BEQ             loc_1E0D4A
0x1e0d34: LDR             R0, [R4]
0x1e0d36: LDR             R6, [R0]
0x1e0d38: MOV             R0, R10
0x1e0d3a: LDR             R1, [R0]
0x1e0d3c: LDR             R1, [R1]
0x1e0d3e: CMP             R1, R6
0x1e0d40: BEQ             loc_1E0D66
0x1e0d42: LDR             R0, [R0,#8]
0x1e0d44: CMP             R0, R4
0x1e0d46: BNE             loc_1E0D3A
0x1e0d48: B               loc_1E0D50
0x1e0d4a: LDR.W           R0, [R10]
0x1e0d4e: LDR             R6, [R0]
0x1e0d50: MOVS            R0, #8; unsigned int
0x1e0d52: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0d56: STR             R6, [R0]
0x1e0d58: LDR             R1, [R6,#8]
0x1e0d5a: STR             R1, [R0,#4]
0x1e0d5c: LDR             R1, [SP,#0x58+var_2C]
0x1e0d5e: CMP             R1, #0
0x1e0d60: IT EQ
0x1e0d62: MOVEQ           R1, R0
0x1e0d64: STR             R1, [SP,#0x58+var_2C]
0x1e0d66: LDR             R4, [R4,#8]
0x1e0d68: CMP             R4, #0
0x1e0d6a: BNE             loc_1E0D30
0x1e0d6c: LDR.W           R10, [SP,#0x58+var_3C]
0x1e0d70: LDR.W           R0, [R10,#4]
0x1e0d74: CMP             R0, #0
0x1e0d76: BEQ.W           loc_1E0ECC
0x1e0d7a: MOVS            R5, #0
0x1e0d7c: LDRD.W          R4, R0, [R10,#8]
0x1e0d80: CBZ             R0, loc_1E0D98
0x1e0d82: ADD.W           R1, R5, R5,LSL#2
0x1e0d86: LSLS            R0, R0, #2; unsigned int
0x1e0d88: ADD.W           R6, R4, R1,LSL#3
0x1e0d8c: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0d90: STR             R0, [R6,#0xC]
0x1e0d92: LDR.W           R0, [R10,#0xC]
0x1e0d96: B               loc_1E0D9A
0x1e0d98: MOVS            R0, #0
0x1e0d9a: MOVS            R1, #4
0x1e0d9c: ADD.W           R0, R1, R0,LSL#2; unsigned int
0x1e0da0: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0da4: ADD.W           R2, R5, R5,LSL#2
0x1e0da8: STR             R5, [SP,#0x58+var_30]
0x1e0daa: LDR.W           R1, [R4,R2,LSL#3]
0x1e0dae: ADD.W           R9, R4, R2,LSL#3
0x1e0db2: MOV             R4, R9
0x1e0db4: STR.W           R0, [R4,#0x10]!
0x1e0db8: LDR             R0, [R1,#0x20]
0x1e0dba: CBZ             R0, loc_1E0DCA
0x1e0dbc: LSLS            R0, R0, #2; unsigned int
0x1e0dbe: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0dc2: STR.W           R0, [R9,#0x18]
0x1e0dc6: LDR.W           R1, [R9]
0x1e0dca: LDR             R0, [R1,#0x34]
0x1e0dcc: CBZ             R0, loc_1E0DDC
0x1e0dce: ADDS            R0, #3
0x1e0dd0: BIC.W           R0, R0, #3; unsigned int
0x1e0dd4: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0dd8: STR.W           R0, [R9,#0x14]
0x1e0ddc: MOV             LR, R9
0x1e0dde: LDR.W           R0, [LR,#0x1C]!
0x1e0de2: LDR             R2, [R0,#8]
0x1e0de4: LDR             R0, [R2]
0x1e0de6: CBZ             R0, loc_1E0E56
0x1e0de8: ADD.W           R12, R9, #0xC
0x1e0dec: MOVS            R3, #0
0x1e0dee: MOV.W           R1, #0xFFFFFFFF
0x1e0df2: LDR             R6, [R2,#0xC]
0x1e0df4: CMP.W           R8, #0
0x1e0df8: BEQ             loc_1E0E22
0x1e0dfa: ADD.W           R0, R3, R3,LSL#3
0x1e0dfe: LDR             R2, [SP,#0x58+var_2C]
0x1e0e00: MOV.W           R10, #0
0x1e0e04: LDR.W           R0, [R6,R0,LSL#2]
0x1e0e08: LDR.W           R11, [R2]
0x1e0e0c: CMP             R11, R0
0x1e0e0e: BEQ             loc_1E0E1C
0x1e0e10: ADD.W           R10, R10, #1
0x1e0e14: ADDS            R2, #8
0x1e0e16: CMP             R10, R8
0x1e0e18: BCC             loc_1E0E08
0x1e0e1a: MOVS            R2, #0
0x1e0e1c: LDR.W           R10, [SP,#0x58+var_3C]
0x1e0e20: B               loc_1E0E24
0x1e0e22: MOVS            R2, #0
0x1e0e24: ADD.W           R5, R3, R3,LSL#3
0x1e0e28: LDR.W           R0, [R12]
0x1e0e2c: ADDS            R3, #1
0x1e0e2e: ADD.W           R5, R6, R5,LSL#2
0x1e0e32: LDR             R6, [R5,#0x1C]
0x1e0e34: STR.W           R2, [R0,R6,LSL#2]
0x1e0e38: LDRD.W          R0, R2, [R5,#0x18]
0x1e0e3c: LDR             R6, [R4]
0x1e0e3e: ADD.W           R2, R6, R2,LSL#2
0x1e0e42: STR             R0, [R2,#4]
0x1e0e44: LDR.W           R0, [LR]
0x1e0e48: LDR             R5, [R5,#0x18]
0x1e0e4a: LDR             R2, [R0,#8]
0x1e0e4c: ANDS            R1, R5
0x1e0e4e: LDR             R0, [R2]
0x1e0e50: CMP             R3, R0
0x1e0e52: BCC             loc_1E0DF2
0x1e0e54: B               loc_1E0E5A
0x1e0e56: MOV.W           R1, #0xFFFFFFFF
0x1e0e5a: LDR             R0, [R4]
0x1e0e5c: STR             R1, [R0]
0x1e0e5e: LDR.W           R0, [R9]
0x1e0e62: LDR             R0, [R0,#0x20]
0x1e0e64: CBZ             R0, loc_1E0EBE
0x1e0e66: ADD.W           R12, R9, #0xC
0x1e0e6a: ADD.W           LR, R9, #0x18
0x1e0e6e: MOVS            R2, #0
0x1e0e70: LDR.W           R0, [LR]
0x1e0e74: MOV.W           R1, #0xFFFFFFFF
0x1e0e78: STR.W           R1, [R0,R2,LSL#2]
0x1e0e7c: LDR.W           R3, [R10,#0xC]
0x1e0e80: CBZ             R3, loc_1E0EB2
0x1e0e82: LDR.W           R0, [R12]
0x1e0e86: MOVS            R6, #0
0x1e0e88: LDR.W           R1, [R0,R6,LSL#2]
0x1e0e8c: CBZ             R1, loc_1E0EA2
0x1e0e8e: LDR.W           R5, [R9]
0x1e0e92: ADD.W           R4, R2, R2,LSL#1
0x1e0e96: LDR             R1, [R1]
0x1e0e98: LDR             R5, [R5,#0x24]
0x1e0e9a: LDR.W           R4, [R5,R4,LSL#2]
0x1e0e9e: CMP             R1, R4
0x1e0ea0: BEQ             loc_1E0EAA
0x1e0ea2: ADDS            R6, #1
0x1e0ea4: CMP             R6, R3
0x1e0ea6: BCC             loc_1E0E88
0x1e0ea8: B               loc_1E0EB2
0x1e0eaa: LDR.W           R0, [LR]
0x1e0eae: STR.W           R6, [R0,R2,LSL#2]
0x1e0eb2: LDR.W           R0, [R9]
0x1e0eb6: ADDS            R2, #1
0x1e0eb8: LDR             R0, [R0,#0x20]
0x1e0eba: CMP             R2, R0
0x1e0ebc: BCC             loc_1E0E70
0x1e0ebe: LDR             R5, [SP,#0x58+var_30]
0x1e0ec0: LDR.W           R0, [R10,#4]
0x1e0ec4: ADDS            R5, #1
0x1e0ec6: CMP             R5, R0
0x1e0ec8: BCC.W           loc_1E0D7C
0x1e0ecc: LDR             R0, [SP,#0x58+var_34]
0x1e0ece: CBZ             R0, loc_1E0EE6
0x1e0ed0: LDR             R0, [SP,#0x58+var_34]
0x1e0ed2: ADD.W           R0, R0, R0,LSL#1
0x1e0ed6: LSLS            R0, R0, #2; unsigned int
0x1e0ed8: BLX             j__Z15StalacMiteAllocj; StalacMiteAlloc(uint)
0x1e0edc: LDR.W           R12, [SP,#0x58+var_3C]
0x1e0ee0: STR.W           R0, [R12,#0x1C]!
0x1e0ee4: B               loc_1E0EEC
0x1e0ee6: LDR             R0, [SP,#0x58+var_3C]
0x1e0ee8: ADD.W           R12, R0, #0x1C
0x1e0eec: LDR             R0, [SP,#0x58+var_3C]
0x1e0eee: MOVS            R5, #0
0x1e0ef0: LDR.W           LR, [R0,#8]
0x1e0ef4: LDR.W           R8, [LR,#0x1C]
0x1e0ef8: LDR.W           R2, [R8,#8]
0x1e0efc: LDR             R0, [R2]
0x1e0efe: CBZ             R0, loc_1E0F44
0x1e0f00: MOVS            R3, #0
0x1e0f02: MOVS            R4, #0
0x1e0f04: MOVS            R1, #0
0x1e0f06: LDR             R0, [R2,#0xC]
0x1e0f08: ADDS            R2, R0, R3
0x1e0f0a: LDR             R6, [R2,#4]
0x1e0f0c: SUBS            R6, #1
0x1e0f0e: CMP             R6, #1
0x1e0f10: BHI             loc_1E0F34
0x1e0f12: LDR.W           R6, [R12]
0x1e0f16: LDR.W           R8, [R0,R3]
0x1e0f1a: ADD.W           R0, R1, R1,LSL#1
0x1e0f1e: ADDS            R1, #1
0x1e0f20: STR.W           R8, [R6,R0,LSL#2]
0x1e0f24: ADD.W           R0, R6, R0,LSL#2
0x1e0f28: LDR             R6, [R2,#4]
0x1e0f2a: STR             R6, [R0,#4]
0x1e0f2c: LDR             R2, [R2,#0x1C]
0x1e0f2e: STR             R2, [R0,#8]
0x1e0f30: LDR.W           R8, [LR,#0x1C]
0x1e0f34: LDR.W           R2, [R8,#8]
0x1e0f38: ADDS            R3, #0x24 ; '$'
0x1e0f3a: ADDS            R4, #1
0x1e0f3c: LDR             R0, [R2]
0x1e0f3e: CMP             R4, R0
0x1e0f40: BCC             loc_1E0F06
0x1e0f42: B               loc_1E0F46
0x1e0f44: MOVS            R1, #0; unsigned int
0x1e0f46: LDR             R0, [SP,#0x58+var_3C]
0x1e0f48: MOV.W           R2, #0xFFFFFFFF
0x1e0f4c: MOVS            R3, #0; unsigned int
0x1e0f4e: STR             R1, [R0,#0x18]
0x1e0f50: LDR.W           R0, [R12]; void *
0x1e0f54: STRD.W          R5, R2, [SP,#0x58+var_58]; unsigned int
0x1e0f58: MOVS            R2, #0xC; unsigned int
0x1e0f5a: BLX             j__Z23_rx_rxRadixExchangeSortPvjjjjj; _rx_rxRadixExchangeSort(void *,uint,uint,uint,uint,uint)
0x1e0f5e: B               loc_1E0C7C
