0x59d464: PUSH            {R4-R7,LR}
0x59d466: ADD             R7, SP, #0xC
0x59d468: PUSH.W          {R8-R11}
0x59d46c: SUB             SP, SP, #4
0x59d46e: VPUSH           {D8-D15}
0x59d472: SUB             SP, SP, #0x80
0x59d474: ADD.W           R12, SP, #0xE0+var_9C
0x59d478: VLDR            S0, =45.0
0x59d47c: STM.W           R12, {R0-R2}
0x59d480: ADR.W           R1, dword_59D94C
0x59d484: LDR             R2, [R7,#arg_C]
0x59d486: LDR             R0, [R7,#arg_0]
0x59d488: CMP             R2, #1
0x59d48a: IT EQ
0x59d48c: ADDEQ           R1, #4
0x59d48e: CMP             R2, #0
0x59d490: VLDR            S16, [R1]
0x59d494: LDRD.W          R1, R5, [R7,#arg_4]
0x59d498: STR             R0, [SP,#0xE0+var_68]
0x59d49a: IT EQ
0x59d49c: VMOVEQ.F32      S16, S0
0x59d4a0: CMP             R5, #1
0x59d4a2: STR             R3, [SP,#0xE0+var_6C]
0x59d4a4: STR             R1, [SP,#0xE0+var_64]
0x59d4a6: BLT.W           loc_59D93C
0x59d4aa: ADR.W           R0, dword_59D954
0x59d4ae: STR             R0, [SP,#0xE0+var_7C]
0x59d4b0: LDR             R0, [SP,#0xE0+var_94]
0x59d4b2: VMOV.F32        S19, #0.5
0x59d4b6: VMOV.F32        S21, #3.0
0x59d4ba: VLDR            S24, =2.4
0x59d4be: VMOV.F32        S23, #2.0
0x59d4c2: VLDR            S26, =0.02
0x59d4c6: VMOV            S18, R0
0x59d4ca: LDR             R0, [SP,#0xE0+var_98]
0x59d4cc: VMOV.F32        S25, #4.0
0x59d4d0: VLDR            S30, =4.6566e-10
0x59d4d4: VLDR            S17, =0.1
0x59d4d8: VMOV            S20, R0
0x59d4dc: LDR             R0, [SP,#0xE0+var_9C]
0x59d4de: VLDR            S27, =0.4
0x59d4e2: VLDR            S29, =0.8
0x59d4e6: VMOV            S22, R0
0x59d4ea: ADR.W           R0, dword_59D96C
0x59d4ee: STR             R0, [SP,#0xE0+var_80]
0x59d4f0: ADR.W           R0, dword_59D984
0x59d4f4: STR             R0, [SP,#0xE0+var_84]
0x59d4f6: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D4FE)
0x59d4fa: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d4fc: LDR             R0, [R0]; CBirds::aBirds ...
0x59d4fe: STR             R0, [SP,#0xE0+var_90]
0x59d500: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D508)
0x59d504: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d506: LDR             R0, [R0]; CBirds::aBirds ...
0x59d508: STR             R0, [SP,#0xE0+var_A0]
0x59d50a: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D512)
0x59d50e: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d510: LDR             R0, [R0]; CBirds::aBirds ...
0x59d512: STR             R0, [SP,#0xE0+var_A4]
0x59d514: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D51C)
0x59d518: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d51a: LDR             R0, [R0]; CBirds::aBirds ...
0x59d51c: STR             R0, [SP,#0xE0+var_B8]
0x59d51e: LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D526)
0x59d522: ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
0x59d524: LDR             R0, [R0]; CBirds::NumberOfBirds ...
0x59d526: STR             R0, [SP,#0xE0+var_A8]
0x59d528: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D530)
0x59d52c: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d52e: LDR             R0, [R0]; CBirds::aBirds ...
0x59d530: STR             R0, [SP,#0xE0+var_BC]
0x59d532: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D53A)
0x59d536: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d538: LDR             R0, [R0]; CBirds::aBirds ...
0x59d53a: STR             R0, [SP,#0xE0+var_C0]
0x59d53c: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D544)
0x59d540: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d542: LDR             R0, [R0]; CBirds::aBirds ...
0x59d544: STR             R0, [SP,#0xE0+var_B0]
0x59d546: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D54E)
0x59d54a: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d54c: LDR             R0, [R0]; CBirds::aBirds ...
0x59d54e: STR             R0, [SP,#0xE0+var_B4]
0x59d550: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D558)
0x59d554: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d556: LDR             R6, [R0]; CBirds::aBirds ...
0x59d558: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D562)
0x59d55c: STR             R6, [SP,#0xE0+var_AC]
0x59d55e: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d560: LDR             R0, [R0]; CBirds::aBirds ...
0x59d562: STR             R0, [SP,#0xE0+var_C4]
0x59d564: LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D56C)
0x59d568: ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
0x59d56a: LDR             R0, [R0]; CBirds::aBirds ...
0x59d56c: STR             R0, [SP,#0xE0+var_C8]
0x59d56e: LDR.W           R8, [SP,#0xE0+var_90]
0x59d572: LDRB.W          R0, [R8,#0x3F]!
0x59d576: CBZ             R0, loc_59D5B0
0x59d578: LDR.W           R8, [SP,#0xE0+var_B0]
0x59d57c: LDRB.W          R0, [R8,#0x83]!
0x59d580: CBZ             R0, loc_59D5B4
0x59d582: LDR.W           R8, [SP,#0xE0+var_B4]
0x59d586: LDRB.W          R0, [R8,#0xC7]!
0x59d58a: CBZ             R0, loc_59D5B8
0x59d58c: LDRB.W          R0, [R6,#0x10B]
0x59d590: CBZ             R0, loc_59D5BC
0x59d592: LDR             R1, [SP,#0xE0+var_C4]
0x59d594: LDRB.W          R0, [R1,#0x14F]
0x59d598: CBZ             R0, loc_59D5C4
0x59d59a: LDR             R0, [SP,#0xE0+var_C8]
0x59d59c: LDRB.W          R0, [R0,#0x193]
0x59d5a0: CMP             R0, #0
0x59d5a2: BNE.W           loc_59D91E
0x59d5a6: LDR             R0, [SP,#0xE0+var_C8]
0x59d5a8: ADDW            R8, R0, #0x193
0x59d5ac: MOVS            R0, #5
0x59d5ae: B               loc_59D5CA
0x59d5b0: MOVS            R0, #0
0x59d5b2: B               loc_59D5CA
0x59d5b4: MOVS            R0, #1
0x59d5b6: B               loc_59D5CA
0x59d5b8: MOVS            R0, #2
0x59d5ba: B               loc_59D5CA
0x59d5bc: ADDW            R8, R6, #0x10B
0x59d5c0: MOVS            R0, #3
0x59d5c2: B               loc_59D5CA
0x59d5c4: ADDW            R8, R1, #0x14F
0x59d5c8: MOVS            R0, #4
0x59d5ca: ADD.W           R10, R0, R0,LSL#4
0x59d5ce: LDRD.W          R1, R0, [SP,#0xE0+var_A0]
0x59d5d2: VLDR            S0, [SP,#0xE0+var_6C]
0x59d5d6: VLDR            S2, [SP,#0xE0+var_68]
0x59d5da: ADD.W           R4, R1, R10,LSL#2
0x59d5de: VLDR            S4, [SP,#0xE0+var_64]
0x59d5e2: VSUB.F32        S0, S0, S22
0x59d5e6: VSUB.F32        S2, S2, S20
0x59d5ea: STR.W           R0, [R1,R10,LSL#2]
0x59d5ee: VSUB.F32        S4, S4, S18
0x59d5f2: MOV             R9, R4
0x59d5f4: LDR             R0, [SP,#0xE0+var_94]
0x59d5f6: STR.W           R0, [R9,#8]!
0x59d5fa: MOV             R11, R4
0x59d5fc: LDR             R0, [SP,#0xE0+var_98]
0x59d5fe: STR.W           R0, [R11,#4]!
0x59d602: ADD             R0, SP, #0xE0+var_78; this
0x59d604: VSTR            S0, [SP,#0xE0+var_78]
0x59d608: VSTR            S2, [SP,#0xE0+var_74]
0x59d60c: VSTR            S4, [SP,#0xE0+var_70]
0x59d610: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x59d614: VLDR            S0, [SP,#0xE0+var_78]
0x59d618: VLDR            S2, [SP,#0xE0+var_74]
0x59d61c: VLDR            S4, [SP,#0xE0+var_70]
0x59d620: VMUL.F32        S0, S16, S0
0x59d624: VMUL.F32        S2, S16, S2
0x59d628: VLDR            S6, [R4]
0x59d62c: VMUL.F32        S4, S16, S4
0x59d630: VLDR            S8, [R11]
0x59d634: VLDR            S10, [R9]
0x59d638: LDR             R0, [R7,#arg_10]
0x59d63a: CMP             R0, #0
0x59d63c: VMUL.F32        S0, S0, S24
0x59d640: VMUL.F32        S2, S2, S24
0x59d644: VMUL.F32        S4, S4, S24
0x59d648: VADD.F32        S0, S0, S6
0x59d64c: VADD.F32        S2, S2, S8
0x59d650: VADD.F32        S4, S4, S10
0x59d654: VSTR            S0, [SP,#0xE0+var_6C]
0x59d658: VSTR            S2, [SP,#0xE0+var_68]
0x59d65c: VSTR            S4, [SP,#0xE0+var_64]
0x59d660: BEQ             loc_59D680
0x59d662: MOVS            R0, #0
0x59d664: ADD             R1, SP, #0xE0+var_6C; CVector *
0x59d666: STRD.W          R0, R0, [SP,#0xE0+var_E0]; bool
0x59d66a: MOVS            R2, #(stderr+1); CVector *
0x59d66c: STRD.W          R0, R0, [SP,#0xE0+var_D8]; bool
0x59d670: MOVS            R3, #0; bool
0x59d672: STR             R0, [SP,#0xE0+var_D0]; bool
0x59d674: MOV             R0, R4; this
0x59d676: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x59d67a: CMP             R0, #1
0x59d67c: BNE.W           loc_59D91E
0x59d680: STR             R5, [SP,#0xE0+var_88]
0x59d682: BLX.W           rand
0x59d686: LDR             R1, [SP,#0xE0+var_A4]
0x59d688: MOV             R5, R0
0x59d68a: MOVS            R0, #1
0x59d68c: VLDR            S28, [SP,#0xE0+var_78]
0x59d690: STRB.W          R0, [R8]
0x59d694: ADD.W           R8, R1, R10,LSL#2
0x59d698: VLDR            S31, [SP,#0xE0+var_74]
0x59d69c: MOVW            R2, #0x843
0x59d6a0: STRB.W          R0, [R8,#0x38]
0x59d6a4: VMOV            R0, S28; y
0x59d6a8: VMOV            R1, S31; x
0x59d6ac: MOVT            R2, #0x8421
0x59d6b0: SMMLA.W         R6, R2, R5, R5
0x59d6b4: BLX.W           atan2f
0x59d6b8: STR.W           R0, [R8,#0x24]
0x59d6bc: ASRS            R0, R6, #4
0x59d6be: ADD.W           R0, R0, R6,LSR#31
0x59d6c2: MOV.W           R1, #0x3E8
0x59d6c6: MOVS            R2, #0
0x59d6c8: RSB.W           R0, R0, R0,LSL#5
0x59d6cc: STR.W           R2, [R8,#0x28]
0x59d6d0: SUBS            R5, R5, R0
0x59d6d2: ADD.W           R0, R5, R5,LSL#1
0x59d6d6: SUB.W           R6, R1, R0,LSL#2
0x59d6da: MOV             R1, R8
0x59d6dc: STR.W           R6, [R1,#0x2C]!
0x59d6e0: STR             R1, [SP,#0xE0+var_8C]
0x59d6e2: LDR             R1, [SP,#0xE0+var_7C]
0x59d6e4: VLDR            S0, [R4]
0x59d6e8: VLDR            S2, [R1]
0x59d6ec: LDR             R1, [SP,#0xE0+var_80]
0x59d6ee: VADD.F32        S0, S2, S0
0x59d6f2: VLDR            S2, [R1]
0x59d6f6: LDR             R1, [SP,#0xE0+var_84]
0x59d6f8: VSTR            S0, [R4]
0x59d6fc: VLDR            S0, [R11]
0x59d700: VADD.F32        S0, S2, S0
0x59d704: VLDR            S2, [R1]
0x59d708: LDR             R1, [R7,#arg_C]
0x59d70a: CMP             R1, #2
0x59d70c: VSTR            S0, [R11]
0x59d710: VLDR            S0, [R9]
0x59d714: VADD.F32        S0, S2, S0
0x59d718: VSTR            S0, [R9]
0x59d71c: STRB.W          R2, [R8,#0x40]!
0x59d720: VSTR            S16, [R8,#-0xC]
0x59d724: BEQ             loc_59D7DC
0x59d726: CMP             R1, #1
0x59d728: BEQ.W           loc_59D874
0x59d72c: CMP             R1, #0
0x59d72e: BNE.W           loc_59D912
0x59d732: VMOV            S0, R5
0x59d736: VCVT.F32.S32    S0, S0
0x59d73a: VLDR            S4, [SP,#0xE0+var_70]
0x59d73e: LDR             R0, [SP,#0xE0+var_C0]
0x59d740: ADD.W           R4, R0, R10,LSL#2
0x59d744: VMUL.F32        S0, S0, S26
0x59d748: VADD.F32        S0, S0, S25
0x59d74c: VMUL.F32        S2, S0, S28
0x59d750: VMUL.F32        S6, S0, S31
0x59d754: VMUL.F32        S0, S0, S4
0x59d758: VSTR            S2, [R4,#0x18]
0x59d75c: VSTR            S6, [R4,#0x1C]
0x59d760: VLDR            D16, [R4,#0x18]
0x59d764: VSTR            S0, [R4,#0x20]
0x59d768: LDR             R0, [R4,#0x20]
0x59d76a: STR             R0, [R4,#0x14]
0x59d76c: VSTR            D16, [R4,#0xC]
0x59d770: BLX.W           rand
0x59d774: AND.W           R0, R0, #0x3F ; '?'
0x59d778: ADDS            R0, #0x50 ; 'P'
0x59d77a: STRB.W          R0, [R4,#0x3B]
0x59d77e: STRB.W          R0, [R4,#0x3A]
0x59d782: STRB.W          R0, [R4,#0x39]
0x59d786: BLX.W           rand
0x59d78a: AND.W           R0, R0, #0x3F ; '?'
0x59d78e: ADDS            R0, #0xB4
0x59d790: STRB.W          R0, [R4,#0x3E]
0x59d794: STRB.W          R0, [R4,#0x3D]
0x59d798: STRB.W          R0, [R4,#0x3C]
0x59d79c: BLX.W           rand
0x59d7a0: VMOV            S0, R0
0x59d7a4: VCVT.F32.S32    S0, S0
0x59d7a8: LDR             R0, [SP,#0xE0+var_8C]
0x59d7aa: VMUL.F32        S0, S0, S30
0x59d7ae: VMUL.F32        S0, S0, S27
0x59d7b2: VADD.F32        S0, S0, S29
0x59d7b6: VSTR            S0, [R4,#0x30]
0x59d7ba: STR             R6, [R0]
0x59d7bc: B               loc_59D912
0x59d7be: ALIGN 0x10
0x59d7c0: DCFS 45.0
0x59d7c4: DCFS 2.4
0x59d7c8: DCFS 0.02
0x59d7cc: DCFS 4.6566e-10
0x59d7d0: DCFS 0.1
0x59d7d4: DCFS 0.4
0x59d7d8: DCFS 0.8
0x59d7dc: VMOV            S0, R5
0x59d7e0: VMOV.F32        S2, #5.0
0x59d7e4: VCVT.F32.S32    S0, S0
0x59d7e8: VLDR            S4, [SP,#0xE0+var_70]
0x59d7ec: LDR             R0, [SP,#0xE0+var_B8]
0x59d7ee: ADD.W           R4, R0, R10,LSL#2
0x59d7f2: VMUL.F32        S0, S0, S26
0x59d7f6: VADD.F32        S0, S0, S2
0x59d7fa: VMUL.F32        S2, S0, S28
0x59d7fe: VMUL.F32        S6, S0, S31
0x59d802: VMUL.F32        S0, S0, S4
0x59d806: VSTR            S2, [R4,#0x18]
0x59d80a: VSTR            S6, [R4,#0x1C]
0x59d80e: VLDR            D16, [R4,#0x18]
0x59d812: VSTR            S0, [R4,#0x20]
0x59d816: LDR             R0, [R4,#0x20]
0x59d818: STR             R0, [R4,#0x14]
0x59d81a: VSTR            D16, [R4,#0xC]
0x59d81e: BLX.W           rand
0x59d822: ORR.W           R0, R0, #0x80
0x59d826: STRB.W          R0, [R4,#0x3B]
0x59d82a: STRB.W          R0, [R4,#0x3A]
0x59d82e: STRB.W          R0, [R4,#0x39]
0x59d832: BLX.W           rand
0x59d836: ORR.W           R0, R0, #0x80
0x59d83a: STRB.W          R0, [R4,#0x3E]
0x59d83e: STRB.W          R0, [R4,#0x3D]
0x59d842: STRB.W          R0, [R4,#0x3C]
0x59d846: BLX.W           rand
0x59d84a: VMOV            S0, R0
0x59d84e: SUB.W           R0, R5, R5,LSL#2
0x59d852: MOV.W           R1, #0x1F4
0x59d856: VCVT.F32.S32    S0, S0
0x59d85a: ADD.W           R0, R1, R0,LSL#1
0x59d85e: LDR             R1, [SP,#0xE0+var_8C]
0x59d860: VMUL.F32        S0, S0, S30
0x59d864: VMUL.F32        S0, S0, S17
0x59d868: VADD.F32        S0, S0, S19
0x59d86c: VSTR            S0, [R4,#0x30]
0x59d870: STR             R0, [R1]
0x59d872: B               loc_59D912
0x59d874: VMOV            S0, R5
0x59d878: LSLS            R4, R0, #2
0x59d87a: MOVW            R1, #0xA0F
0x59d87e: VCVT.F32.S32    S0, S0
0x59d882: VLDR            S2, [SP,#0xE0+var_70]
0x59d886: LDR             R0, [SP,#0xE0+var_BC]
0x59d888: ADD.W           R5, R0, R10,LSL#2
0x59d88c: MOV             R0, #0x500A0F1E
0x59d894: VMUL.F32        S0, S0, S26
0x59d898: VADD.F32        S0, S0, S21
0x59d89c: VMUL.F32        S4, S0, S28
0x59d8a0: VMUL.F32        S6, S0, S31
0x59d8a4: VMUL.F32        S0, S0, S2
0x59d8a8: VSTR            S4, [R5,#0x18]
0x59d8ac: VSTR            S6, [R5,#0x1C]
0x59d8b0: VSTR            S0, [R5,#0x20]
0x59d8b4: STR.W           R0, [R5,#0x39]
0x59d8b8: VLDR            D16, [R5,#0x18]
0x59d8bc: LDR             R0, [R5,#0x20]
0x59d8be: STRH.W          R1, [R5,#0x3D]
0x59d8c2: STR             R0, [R5,#0x14]
0x59d8c4: VSTR            D16, [R5,#0xC]
0x59d8c8: BLX.W           rand
0x59d8cc: VMOV            S0, R0
0x59d8d0: MOVW            R0, #0x5DC
0x59d8d4: SUBS            R0, R0, R4
0x59d8d6: VCVT.F32.S32    S0, S0
0x59d8da: LDR             R4, [SP,#0xE0+var_8C]
0x59d8dc: VMUL.F32        S0, S0, S30
0x59d8e0: VMUL.F32        S0, S0, S19
0x59d8e4: VADD.F32        S0, S0, S23
0x59d8e8: VSTR            S0, [R5,#0x30]
0x59d8ec: STR             R0, [R4]
0x59d8ee: BLX.W           rand
0x59d8f2: TST.W           R0, #4
0x59d8f6: ITTT NE
0x59d8f8: MOVWNE          R0, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x59d8fc: MOVTNE          R0, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
0x59d900: STRNE           R0, [R4]
0x59d902: BLX.W           rand
0x59d906: TST.W           R0, #8
0x59d90a: ITT NE
0x59d90c: MOVNE           R0, #1
0x59d90e: STRBNE.W        R0, [R8]
0x59d912: LDR             R1, [SP,#0xE0+var_A8]
0x59d914: LDR             R5, [SP,#0xE0+var_88]
0x59d916: LDR             R6, [SP,#0xE0+var_AC]
0x59d918: LDR             R0, [R1]
0x59d91a: ADDS            R0, #1
0x59d91c: STR             R0, [R1]
0x59d91e: LDR             R0, [SP,#0xE0+var_84]
0x59d920: SUBS            R5, #1
0x59d922: ADD.W           R0, R0, #4
0x59d926: STR             R0, [SP,#0xE0+var_84]
0x59d928: LDR             R0, [SP,#0xE0+var_80]
0x59d92a: ADD.W           R0, R0, #4
0x59d92e: STR             R0, [SP,#0xE0+var_80]
0x59d930: LDR             R0, [SP,#0xE0+var_7C]
0x59d932: ADD.W           R0, R0, #4
0x59d936: STR             R0, [SP,#0xE0+var_7C]
0x59d938: BNE.W           loc_59D56E
0x59d93c: ADD             SP, SP, #0x80
0x59d93e: VPOP            {D8-D15}
0x59d942: ADD             SP, SP, #4
0x59d944: POP.W           {R8-R11}
0x59d948: POP             {R4-R7,PC}
