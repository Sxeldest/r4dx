0x428580: PUSH            {R4-R7,LR}
0x428582: ADD             R7, SP, #0xC
0x428584: PUSH.W          {R8-R11}
0x428588: SUB             SP, SP, #4
0x42858a: VPUSH           {D8-D12}
0x42858e: SUB             SP, SP, #0x40
0x428590: MOV             R6, R0
0x428592: VMOV            S16, R1
0x428596: VLDR            S18, [R6]
0x42859a: MOV             R11, R3
0x42859c: VLDR            S22, =50.0
0x4285a0: MOV             R5, R2
0x4285a2: VSUB.F32        S0, S18, S16
0x4285a6: VLDR            S24, =60.0
0x4285aa: VLDR            S20, [R6,#4]
0x4285ae: VDIV.F32        S0, S0, S22
0x4285b2: VADD.F32        S0, S0, S24
0x4285b6: VMOV            R0, S0; x
0x4285ba: BLX             floorf
0x4285be: VSUB.F32        S0, S20, S16
0x4285c2: MOV             R8, R0
0x4285c4: VDIV.F32        S0, S0, S22
0x4285c8: VADD.F32        S0, S0, S24
0x4285cc: VMOV            R0, S0; x
0x4285d0: BLX             floorf
0x4285d4: VADD.F32        S0, S18, S16
0x4285d8: MOV             R9, R0
0x4285da: VDIV.F32        S0, S0, S22
0x4285de: VADD.F32        S0, S0, S24
0x4285e2: VMOV            R0, S0; x
0x4285e6: BLX             floorf
0x4285ea: VADD.F32        S0, S20, S16
0x4285ee: MOV             R10, R0
0x4285f0: VDIV.F32        S0, S0, S22
0x4285f4: VADD.F32        S0, S0, S24
0x4285f8: VMOV            R0, S0; x
0x4285fc: BLX             floorf
0x428600: VMOV            S4, R0
0x428604: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428614)
0x428608: VMOV            S2, R9
0x42860c: VCVT.S32.F32    S4, S4
0x428610: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428612: VMOV            S6, R10
0x428616: LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
0x428618: VMOV            S0, R8
0x42861c: VCVT.S32.F32    S18, S6
0x428620: VCVT.S32.F32    S2, S2
0x428624: VCVT.S32.F32    S20, S0
0x428628: LDRH            R0, [R0]; this
0x42862a: VMOV            R1, S4
0x42862e: STR             R1, [SP,#0x88+var_88]
0x428630: VMOV            R1, S2
0x428634: STR             R1, [SP,#0x88+var_80]
0x428636: MOVW            R1, #0xFFFF
0x42863a: CMP             R0, R1
0x42863c: BEQ             loc_428642
0x42863e: ADDS            R0, #1
0x428640: B               loc_428648
0x428642: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x428646: MOVS            R0, #1
0x428648: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428650)
0x42864c: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42864e: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x428650: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x428652: MOVS            R0, #0
0x428654: STRH.W          R0, [R11]
0x428658: LDR             R0, [SP,#0x88+var_88]
0x42865a: LDR             R1, [SP,#0x88+var_80]
0x42865c: CMP             R1, R0
0x42865e: BGT.W           loc_428A0C
0x428662: VMOV            R0, S20
0x428666: LDR.W           R8, [R7,#arg_4]
0x42866a: VMUL.F32        S0, S16, S16
0x42866e: STR             R0, [SP,#0x88+var_84]
0x428670: VMOV            R0, S18
0x428674: STR             R0, [SP,#0x88+var_60]
0x428676: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x42867E)
0x42867a: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x42867c: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x42867e: STR             R0, [SP,#0x88+var_6C]
0x428680: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x428688)
0x428684: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428686: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x428688: STR             R0, [SP,#0x88+var_4C]
0x42868a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x428692)
0x42868e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x428690: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x428692: STR             R0, [SP,#0x88+var_70]
0x428694: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42869A)
0x428696: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x428698: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42869a: STR             R0, [SP,#0x88+var_50]
0x42869c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4286A2)
0x42869e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4286a0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4286a2: STR             R0, [SP,#0x88+var_74]
0x4286a4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286AA)
0x4286a6: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4286a8: LDR.W           LR, [R0]; CWorld::ms_nCurrentScanCode ...
0x4286ac: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4286B2)
0x4286ae: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4286b0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4286b2: STR             R0, [SP,#0x88+var_78]
0x4286b4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286BA)
0x4286b6: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4286b8: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x4286bc: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4286C2)
0x4286be: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4286c0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4286c2: STR             R0, [SP,#0x88+var_7C]
0x4286c4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4286CA)
0x4286c6: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4286c8: LDR.W           R12, [R0]; CWorld::ms_nCurrentScanCode ...
0x4286cc: LDR             R0, [SP,#0x88+var_84]
0x4286ce: LDR             R1, [SP,#0x88+var_60]
0x4286d0: CMP             R0, R1
0x4286d2: BGT.W           loc_4289FE
0x4286d6: LDR             R1, [SP,#0x88+var_80]
0x4286d8: MOVS            R0, #0
0x4286da: MOVS            R2, #0x77 ; 'w'
0x4286dc: CMP             R1, #0
0x4286de: IT GT
0x4286e0: MOVGT           R0, R1
0x4286e2: CMP             R0, #0x77 ; 'w'
0x4286e4: IT GE
0x4286e6: MOVGE           R0, R2
0x4286e8: RSB.W           R0, R0, R0,LSL#4
0x4286ec: LSLS            R0, R0, #3
0x4286ee: STR             R0, [SP,#0x88+var_64]
0x4286f0: LSLS            R0, R1, #4
0x4286f2: UXTB            R0, R0
0x4286f4: STR             R0, [SP,#0x88+var_68]
0x4286f6: LDR             R0, [SP,#0x88+var_84]
0x4286f8: CMP             R0, #0
0x4286fa: MOV.W           R2, #0
0x4286fe: AND.W           R1, R0, #0xF
0x428702: STR             R1, [SP,#0x88+var_58]
0x428704: STR             R0, [SP,#0x88+var_54]
0x428706: IT GT
0x428708: MOVGT           R2, R0
0x42870a: CMP             R2, #0x77 ; 'w'
0x42870c: MOV.W           R0, #0x77 ; 'w'
0x428710: IT GE
0x428712: MOVGE           R2, R0
0x428714: LDR             R0, [SP,#0x88+var_64]
0x428716: MOV             R4, R8
0x428718: ADD             R0, R2
0x42871a: STR             R0, [SP,#0x88+var_5C]
0x42871c: LDR             R0, [R7,#arg_8]
0x42871e: CMP             R0, #1
0x428720: BNE             loc_4287AC
0x428722: LDR             R0, [SP,#0x88+var_6C]
0x428724: LDR             R1, [SP,#0x88+var_5C]
0x428726: LDR.W           R9, [R0,R1,LSL#3]
0x42872a: B               loc_428740
0x42872c: MOV             R0, R4
0x42872e: CMP             R0, #0
0x428730: ITT NE
0x428732: STRNE.W         R2, [R0,R3,LSL#2]
0x428736: LDRHNE.W        R3, [R11]
0x42873a: ADDS            R0, R3, #1
0x42873c: STRH.W          R0, [R11]
0x428740: CMP.W           R9, #0
0x428744: BEQ             loc_4287AC
0x428746: LDRD.W          R2, R9, [R9]
0x42874a: LDR             R0, [SP,#0x88+var_4C]
0x42874c: LDRH.W          R8, [R2,#0x30]
0x428750: LDRH            R3, [R0]
0x428752: CMP             R8, R3
0x428754: BEQ             loc_428740
0x428756: LDR             R0, [R2,#0x14]
0x428758: STRH            R3, [R2,#0x30]
0x42875a: MOV             R3, R6
0x42875c: ADD.W           R1, R0, #0x30 ; '0'
0x428760: CMP             R0, #0
0x428762: VLD1.32         {D16}, [R3]!
0x428766: IT EQ
0x428768: ADDEQ           R1, R2, #4
0x42876a: CMP             R5, #0
0x42876c: VLD1.32         {D17}, [R1]!
0x428770: VSUB.F32        D16, D16, D17
0x428774: VLDR            S2, [R3]
0x428778: VLDR            S4, [R1]
0x42877c: VSUB.F32        S2, S2, S4
0x428780: VMUL.F32        D2, D16, D16
0x428784: VADD.F32        S4, S4, S5
0x428788: VMUL.F32        S2, S2, S2
0x42878c: VADD.F32        S2, S4, S2
0x428790: IT NE
0x428792: VMOVNE.F32      S2, S4
0x428796: VCMPE.F32       S2, S0
0x42879a: VMRS            APSR_nzcv, FPSCR
0x42879e: BGE             loc_428740
0x4287a0: LDRSH.W         R3, [R11]
0x4287a4: LDR             R0, [R7,#arg_0]
0x4287a6: CMP             R3, R0
0x4287a8: BGE             loc_428740
0x4287aa: B               loc_42872C
0x4287ac: LDR             R0, [SP,#0x88+var_68]
0x4287ae: MOV             R8, R4
0x4287b0: LDR             R1, [SP,#0x88+var_58]
0x4287b2: ORR.W           R9, R1, R0
0x4287b6: LDR             R0, [R7,#arg_C]
0x4287b8: CMP             R0, #1
0x4287ba: BNE             loc_428842
0x4287bc: LDR             R1, [SP,#0x88+var_70]
0x4287be: ADD.W           R0, R9, R9,LSL#1
0x4287c2: LDR.W           R2, [R1,R0,LSL#2]
0x4287c6: B               loc_4287DC
0x4287c8: CMP.W           R8, #0
0x4287cc: ITT NE
0x4287ce: STRNE.W         R3, [R8,R0,LSL#2]
0x4287d2: LDRHNE.W        R0, [R11]
0x4287d6: ADDS            R0, #1
0x4287d8: STRH.W          R0, [R11]
0x4287dc: CBZ             R2, loc_428842
0x4287de: LDRD.W          R3, R2, [R2]
0x4287e2: LDR             R0, [SP,#0x88+var_50]
0x4287e4: LDRH            R1, [R3,#0x30]
0x4287e6: LDRH            R0, [R0]
0x4287e8: CMP             R1, R0
0x4287ea: BEQ             loc_4287DC
0x4287ec: LDR             R1, [R3,#0x14]
0x4287ee: STRH            R0, [R3,#0x30]
0x4287f0: MOV             R0, R6
0x4287f2: ADD.W           R4, R1, #0x30 ; '0'
0x4287f6: CMP             R1, #0
0x4287f8: VLD1.32         {D16}, [R0]!
0x4287fc: IT EQ
0x4287fe: ADDEQ           R4, R3, #4
0x428800: CMP             R5, #0
0x428802: VLD1.32         {D17}, [R4]!
0x428806: VSUB.F32        D16, D16, D17
0x42880a: VLDR            S2, [R0]
0x42880e: VLDR            S4, [R4]
0x428812: VSUB.F32        S2, S2, S4
0x428816: VMUL.F32        D2, D16, D16
0x42881a: VADD.F32        S4, S4, S5
0x42881e: VMUL.F32        S2, S2, S2
0x428822: VADD.F32        S2, S4, S2
0x428826: IT NE
0x428828: VMOVNE.F32      S2, S4
0x42882c: VCMPE.F32       S2, S0
0x428830: VMRS            APSR_nzcv, FPSCR
0x428834: BGE             loc_4287DC
0x428836: LDRSH.W         R0, [R11]
0x42883a: LDR             R1, [R7,#arg_0]
0x42883c: CMP             R0, R1
0x42883e: BGE             loc_4287DC
0x428840: B               loc_4287C8
0x428842: LDR             R0, [R7,#arg_10]
0x428844: CMP             R0, #1
0x428846: BNE             loc_4288D0
0x428848: ADD.W           R0, R9, R9,LSL#1
0x42884c: LDR             R1, [SP,#0x88+var_74]
0x42884e: ADD.W           R0, R1, R0,LSL#2
0x428852: LDR             R2, [R0,#4]
0x428854: B               loc_42886A
0x428856: CMP.W           R8, #0
0x42885a: ITT NE
0x42885c: STRNE.W         R3, [R8,R0,LSL#2]
0x428860: LDRHNE.W        R0, [R11]
0x428864: ADDS            R0, #1
0x428866: STRH.W          R0, [R11]
0x42886a: CBZ             R2, loc_4288D0
0x42886c: LDRD.W          R3, R2, [R2]
0x428870: LDRH.W          R0, [LR]; CWorld::ms_nCurrentScanCode
0x428874: LDRH            R1, [R3,#0x30]
0x428876: CMP             R1, R0
0x428878: BEQ             loc_42886A
0x42887a: LDR             R1, [R3,#0x14]
0x42887c: STRH            R0, [R3,#0x30]
0x42887e: MOV             R0, R6
0x428880: ADD.W           R4, R1, #0x30 ; '0'
0x428884: CMP             R1, #0
0x428886: VLD1.32         {D16}, [R0]!
0x42888a: IT EQ
0x42888c: ADDEQ           R4, R3, #4
0x42888e: CMP             R5, #0
0x428890: VLD1.32         {D17}, [R4]!
0x428894: VSUB.F32        D16, D16, D17
0x428898: VLDR            S2, [R0]
0x42889c: VLDR            S4, [R4]
0x4288a0: VSUB.F32        S2, S2, S4
0x4288a4: VMUL.F32        D2, D16, D16
0x4288a8: VADD.F32        S4, S4, S5
0x4288ac: VMUL.F32        S2, S2, S2
0x4288b0: VADD.F32        S2, S4, S2
0x4288b4: IT NE
0x4288b6: VMOVNE.F32      S2, S4
0x4288ba: VCMPE.F32       S2, S0
0x4288be: VMRS            APSR_nzcv, FPSCR
0x4288c2: BGE             loc_42886A
0x4288c4: LDRSH.W         R0, [R11]
0x4288c8: LDR             R1, [R7,#arg_0]
0x4288ca: CMP             R0, R1
0x4288cc: BGE             loc_42886A
0x4288ce: B               loc_428856
0x4288d0: LDR             R0, [R7,#arg_14]
0x4288d2: CMP             R0, #1
0x4288d4: BNE             loc_428966
0x4288d6: ADD.W           R0, R9, R9,LSL#1
0x4288da: LDR             R1, [SP,#0x88+var_78]
0x4288dc: ADD.W           R0, R1, R0,LSL#2
0x4288e0: LDR             R0, [R0,#8]
0x4288e2: B               loc_428900
0x4288e4: DCFS 50.0
0x4288e8: DCFS 60.0
0x4288ec: CMP.W           R8, #0
0x4288f0: ITT NE
0x4288f2: STRNE.W         R2, [R8,R3,LSL#2]
0x4288f6: LDRHNE.W        R3, [R11]
0x4288fa: ADDS            R1, R3, #1
0x4288fc: STRH.W          R1, [R11]
0x428900: CBZ             R0, loc_428966
0x428902: LDRD.W          R2, R0, [R0]
0x428906: LDRH.W          R3, [R10]; CWorld::ms_nCurrentScanCode
0x42890a: LDRH            R1, [R2,#0x30]
0x42890c: CMP             R1, R3
0x42890e: BEQ             loc_428900
0x428910: LDR             R1, [R2,#0x14]
0x428912: STRH            R3, [R2,#0x30]
0x428914: MOV             R3, R6
0x428916: ADD.W           R4, R1, #0x30 ; '0'
0x42891a: CMP             R1, #0
0x42891c: VLD1.32         {D16}, [R3]!
0x428920: IT EQ
0x428922: ADDEQ           R4, R2, #4
0x428924: CMP             R5, #0
0x428926: VLD1.32         {D17}, [R4]!
0x42892a: VSUB.F32        D16, D16, D17
0x42892e: VLDR            S2, [R3]
0x428932: VLDR            S4, [R4]
0x428936: VSUB.F32        S2, S2, S4
0x42893a: VMUL.F32        D2, D16, D16
0x42893e: VADD.F32        S4, S4, S5
0x428942: VMUL.F32        S2, S2, S2
0x428946: VADD.F32        S2, S4, S2
0x42894a: IT NE
0x42894c: VMOVNE.F32      S2, S4
0x428950: VCMPE.F32       S2, S0
0x428954: VMRS            APSR_nzcv, FPSCR
0x428958: BGE             loc_428900
0x42895a: LDRSH.W         R3, [R11]
0x42895e: LDR             R1, [R7,#arg_0]
0x428960: CMP             R3, R1
0x428962: BGE             loc_428900
0x428964: B               loc_4288EC
0x428966: LDR             R0, [R7,#arg_18]
0x428968: CMP             R0, #1
0x42896a: BNE             loc_4289F2
0x42896c: LDR             R1, [SP,#0x88+var_5C]
0x42896e: LDR             R0, [SP,#0x88+var_7C]
0x428970: ADD.W           R0, R0, R1,LSL#3
0x428974: LDR             R0, [R0,#4]
0x428976: B               loc_42898C
0x428978: CMP.W           R8, #0
0x42897c: ITT NE
0x42897e: STRNE.W         R2, [R8,R3,LSL#2]
0x428982: LDRHNE.W        R3, [R11]
0x428986: ADDS            R1, R3, #1
0x428988: STRH.W          R1, [R11]
0x42898c: CBZ             R0, loc_4289F2
0x42898e: LDRD.W          R2, R0, [R0]
0x428992: LDRH.W          R3, [R12]; CWorld::ms_nCurrentScanCode
0x428996: LDRH            R1, [R2,#0x30]
0x428998: CMP             R1, R3
0x42899a: BEQ             loc_42898C
0x42899c: LDR             R1, [R2,#0x14]
0x42899e: STRH            R3, [R2,#0x30]
0x4289a0: MOV             R3, R6
0x4289a2: ADD.W           R4, R1, #0x30 ; '0'
0x4289a6: CMP             R1, #0
0x4289a8: VLD1.32         {D16}, [R3]!
0x4289ac: IT EQ
0x4289ae: ADDEQ           R4, R2, #4
0x4289b0: CMP             R5, #0
0x4289b2: VLD1.32         {D17}, [R4]!
0x4289b6: VSUB.F32        D16, D16, D17
0x4289ba: VLDR            S2, [R3]
0x4289be: VLDR            S4, [R4]
0x4289c2: VSUB.F32        S2, S2, S4
0x4289c6: VMUL.F32        D2, D16, D16
0x4289ca: VADD.F32        S4, S4, S5
0x4289ce: VMUL.F32        S2, S2, S2
0x4289d2: VADD.F32        S2, S4, S2
0x4289d6: IT NE
0x4289d8: VMOVNE.F32      S2, S4
0x4289dc: VCMPE.F32       S2, S0
0x4289e0: VMRS            APSR_nzcv, FPSCR
0x4289e4: BGE             loc_42898C
0x4289e6: LDRSH.W         R3, [R11]
0x4289ea: LDR             R1, [R7,#arg_0]
0x4289ec: CMP             R3, R1
0x4289ee: BGE             loc_42898C
0x4289f0: B               loc_428978
0x4289f2: LDR             R2, [SP,#0x88+var_54]
0x4289f4: LDR             R1, [SP,#0x88+var_60]
0x4289f6: ADDS            R0, R2, #1
0x4289f8: CMP             R2, R1
0x4289fa: BLT.W           loc_4286F8
0x4289fe: LDR             R2, [SP,#0x88+var_80]
0x428a00: LDR             R1, [SP,#0x88+var_88]
0x428a02: ADDS            R0, R2, #1
0x428a04: STR             R0, [SP,#0x88+var_80]
0x428a06: CMP             R2, R1
0x428a08: BLT.W           loc_4286CC
0x428a0c: ADD             SP, SP, #0x40 ; '@'
0x428a0e: VPOP            {D8-D12}
0x428a12: ADD             SP, SP, #4
0x428a14: POP.W           {R8-R11}
0x428a18: POP             {R4-R7,PC}
