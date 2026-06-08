0x2775f0: PUSH            {R7,LR}
0x2775f2: MOV             R7, SP
0x2775f4: VPUSH           {D8-D15}
0x2775f8: VLDR            S15, [R1,#0x1C]
0x2775fc: MOVS            R3, #0
0x2775fe: VLDR            S11, [R1,#0xC]
0x277602: MOV.W           R12, #0
0x277606: VCMP.F32        S15, #0.0
0x27760a: VMRS            APSR_nzcv, FPSCR
0x27760e: VCMP.F32        S11, #0.0
0x277612: IT EQ
0x277614: MOVEQ           R3, #1
0x277616: VMRS            APSR_nzcv, FPSCR
0x27761a: IT EQ
0x27761c: MOVEQ.W         R12, #1
0x277620: TST.W           R12, R3
0x277624: BEQ.W           loc_2777DC
0x277628: VLDR            S4, [R1,#0x2C]
0x27762c: VCMP.F32        S4, #0.0
0x277630: VMRS            APSR_nzcv, FPSCR
0x277634: ITTT EQ
0x277636: VMOVEQ.F32      S3, #1.0
0x27763a: VCMPEQ.F32      S4, S3
0x27763e: VMRSEQ          APSR_nzcv, FPSCR
0x277642: BNE.W           loc_2777DC
0x277646: VLDR            S4, [R2,#0xC]
0x27764a: VCMP.F32        S4, #0.0
0x27764e: VMRS            APSR_nzcv, FPSCR
0x277652: ITTT EQ
0x277654: VLDREQ          S4, [R2,#0x1C]
0x277658: VCMPEQ.F32      S4, #0.0
0x27765c: VMRSEQ          APSR_nzcv, FPSCR
0x277660: BNE.W           loc_2777DC
0x277664: VLDR            S4, [R2,#0x2C]
0x277668: VCMP.F32        S4, #0.0
0x27766c: VMRS            APSR_nzcv, FPSCR
0x277670: ITT EQ
0x277672: VCMPEQ.F32      S4, S3
0x277676: VMRSEQ          APSR_nzcv, FPSCR
0x27767a: BNE.W           loc_2777DC
0x27767e: VLDR            S4, [R1,#0x30]
0x277682: VCMP.F32        S4, #0.0
0x277686: VMRS            APSR_nzcv, FPSCR
0x27768a: ITTT EQ
0x27768c: VLDREQ          S6, [R1,#0x34]
0x277690: VCMPEQ.F32      S6, #0.0
0x277694: VMRSEQ          APSR_nzcv, FPSCR
0x277698: BNE.W           loc_2779F4
0x27769c: VLDR            S6, [R1,#0x38]
0x2776a0: VCMP.F32        S6, #0.0
0x2776a4: VMRS            APSR_nzcv, FPSCR
0x2776a8: ITTT EQ
0x2776aa: VLDREQ          S6, [R2,#0x30]
0x2776ae: VCMPEQ.F32      S6, #0.0
0x2776b2: VMRSEQ          APSR_nzcv, FPSCR
0x2776b6: BNE.W           loc_2779F4
0x2776ba: VLDR            S6, [R2,#0x34]
0x2776be: VCMP.F32        S6, #0.0
0x2776c2: VMRS            APSR_nzcv, FPSCR
0x2776c6: ITTT EQ
0x2776c8: VLDREQ          S6, [R2,#0x38]
0x2776cc: VCMPEQ.F32      S6, #0.0
0x2776d0: VMRSEQ          APSR_nzcv, FPSCR
0x2776d4: BNE.W           loc_2779F4
0x2776d8: VLDR            S0, [R2,#0x14]
0x2776dc: VLDR            S4, [R1,#0x14]
0x2776e0: VLDR            S14, [R2,#0x10]
0x2776e4: VLDR            S3, [R1,#4]
0x2776e8: VMUL.F32        S7, S4, S0
0x2776ec: VLDR            S6, [R1,#0x18]
0x2776f0: VMUL.F32        S11, S3, S14
0x2776f4: VLDR            S1, [R1]
0x2776f8: VLDR            S13, [R2,#0x20]
0x2776fc: VMUL.F32        S15, S6, S0
0x277700: VLDR            S2, [R1,#0x10]
0x277704: VMUL.F32        S24, S1, S14
0x277708: VLDR            S9, [R2,#0x24]
0x27770c: VMUL.F32        S18, S1, S13
0x277710: VLDR            S8, [R2]
0x277714: VMUL.F32        S0, S2, S0
0x277718: VLDR            S5, [R1,#8]
0x27771c: VMUL.F32        S16, S2, S9
0x277720: VLDR            S10, [R2,#4]
0x277724: VMUL.F32        S20, S4, S9
0x277728: VMUL.F32        S14, S5, S14
0x27772c: VLDR            S12, [R2,#8]
0x277730: VMUL.F32        S9, S6, S9
0x277734: VLDR            S26, [R1,#0x28]
0x277738: VADD.F32        S7, S11, S7
0x27773c: VMUL.F32        S6, S10, S6
0x277740: VMUL.F32        S11, S8, S5
0x277744: VMUL.F32        S22, S3, S13
0x277748: VMUL.F32        S13, S5, S13
0x27774c: VLDR            S5, [R2,#0x18]
0x277750: VMUL.F32        S1, S1, S8
0x277754: VMUL.F32        S2, S2, S10
0x277758: VMUL.F32        S4, S10, S4
0x27775c: VMUL.F32        S8, S8, S3
0x277760: VADD.F32        S14, S14, S15
0x277764: VADD.F32        S15, S18, S16
0x277768: VLDR            S16, [R1,#0x20]
0x27776c: VLDR            S18, [R1,#0x24]
0x277770: VADD.F32        S11, S11, S6
0x277774: VLDR            S6, [R2,#0x28]
0x277778: VADD.F32        S0, S24, S0
0x27777c: VADD.F32        S20, S22, S20
0x277780: ADR             R1, dword_277B60
0x277782: VADD.F32        S9, S13, S9
0x277786: VMUL.F32        S24, S16, S5
0x27778a: VMUL.F32        S13, S18, S5
0x27778e: VMUL.F32        S5, S26, S5
0x277792: VMUL.F32        S22, S12, S18
0x277796: VMUL.F32        S28, S16, S6
0x27779a: VMUL.F32        S18, S18, S6
0x27779e: VADD.F32        S3, S8, S4
0x2777a2: VMUL.F32        S6, S26, S6
0x2777a6: VMUL.F32        S30, S12, S26
0x2777aa: VMUL.F32        S16, S16, S12
0x2777ae: VADD.F32        S2, S1, S2
0x2777b2: VADD.F32        S10, S14, S5
0x2777b6: VADD.F32        S12, S7, S13
0x2777ba: VADD.F32        S8, S15, S28
0x2777be: VADD.F32        S4, S9, S6
0x2777c2: VADD.F32        S6, S20, S18
0x2777c6: VADD.F32        S14, S0, S24
0x2777ca: VADD.F32        S5, S11, S30
0x2777ce: VADD.F32        S7, S3, S22
0x2777d2: VADD.F32        S9, S2, S16
0x2777d6: VLD1.64         {D0-D1}, [R1@128]
0x2777da: B               loc_277B4C
0x2777dc: ADD.W           R3, R1, #0x10
0x2777e0: VLDM            R1, {S8-S10}
0x2777e4: VLDM            R3, {S12-S14}
0x2777e8: ADD.W           R3, R2, #0x30 ; '0'
0x2777ec: VLDR            S0, [R2,#0x20]
0x2777f0: VLD1.32         {D16[]-D17[]}, [R3@32]
0x2777f4: ADD.W           R3, R2, #0x34 ; '4'
0x2777f8: VMUL.F32        S1, S10, S0
0x2777fc: VLDR            S2, [R2,#0x24]
0x277800: VLD1.32         {D18[]-D19[]}, [R3@32]
0x277804: ADD.W           R3, R2, #0x38 ; '8'
0x277808: VMUL.F32        S5, S11, S0
0x27780c: VMUL.F32        S4, S14, S2
0x277810: VLD1.32         {D20[]-D21[]}, [R3@32]
0x277814: ADD.W           R3, R1, #0x20 ; ' '
0x277818: ADDS            R1, #0x30 ; '0'
0x27781a: VMUL.F32        Q9, Q3, Q9
0x27781e: VMUL.F32        Q8, Q2, Q8
0x277822: VLD1.32         {D8-D9}, [R3]
0x277826: VMUL.F32        Q10, Q4, Q10
0x27782a: VLDR            S6, [R2,#0x28]
0x27782e: VADD.F32        S4, S1, S4
0x277832: VLDR            S1, [R2,#0x2C]
0x277836: VMUL.F32        S3, S18, S6
0x27783a: VLD1.32         {D10-D11}, [R1]
0x27783e: VADD.F32        Q8, Q8, Q9
0x277842: VLDR            S28, [R2,#0x10]
0x277846: VLDR            S30, [R2,#0x14]
0x27784a: VMUL.F32        S29, S11, S28
0x27784e: VLDR            S25, [R2,#0x18]
0x277852: VMUL.F32        S27, S15, S30
0x277856: VLDR            S7, [R2]
0x27785a: VLDR            S24, [R2,#4]
0x27785e: VADD.F32        Q8, Q8, Q10
0x277862: VLDR            S26, [R2,#8]
0x277866: VADD.F32        S4, S4, S3
0x27786a: VMUL.F32        S3, S22, S1
0x27786e: VMUL.F32        S31, S7, S9
0x277872: VADD.F32        S27, S29, S27
0x277876: VMUL.F32        S29, S19, S25
0x27787a: VADD.F32        S4, S4, S3
0x27787e: VMUL.F32        S3, S15, S2
0x277882: VADD.F32        S27, S27, S29
0x277886: VADD.F32        S3, S5, S3
0x27788a: VMUL.F32        S5, S19, S6
0x27788e: VADD.F32        S3, S3, S5
0x277892: VMUL.F32        S5, S23, S1
0x277896: VADD.F32        S3, S3, S5
0x27789a: VLDR            S5, [R2,#0x1C]
0x27789e: VMUL.F32        S29, S23, S5
0x2778a2: VMOV            R12, S3
0x2778a6: VLDR            S3, [R2,#0xC]
0x2778aa: ADDS            R2, #0x3C ; '<'
0x2778ac: VADD.F32        S27, S27, S29
0x2778b0: VMUL.F32        S29, S7, S11
0x2778b4: VLD1.32         {D18[]-D19[]}, [R2@32]
0x2778b8: VMUL.F32        Q9, Q5, Q9
0x2778bc: VMOV            R3, S27
0x2778c0: VMUL.F32        S27, S24, S15
0x2778c4: VADD.F32        S27, S29, S27
0x2778c8: VMUL.F32        S29, S26, S19
0x2778cc: VADD.F32        S27, S27, S29
0x2778d0: VMUL.F32        S29, S3, S23
0x2778d4: VADD.F32        S27, S27, S29
0x2778d8: VMUL.F32        S29, S8, S7
0x2778dc: VMUL.F32        S7, S7, S10
0x2778e0: VMOV            R1, S27
0x2778e4: VMUL.F32        S27, S12, S24
0x2778e8: VADD.F32        S27, S29, S27
0x2778ec: VMUL.F32        S29, S16, S26
0x2778f0: VADD.F32        S27, S27, S29
0x2778f4: VMUL.F32        S29, S24, S13
0x2778f8: VMUL.F32        S24, S24, S14
0x2778fc: VADD.F32        S29, S31, S29
0x277900: VADD.F32        S7, S7, S24
0x277904: VMUL.F32        S24, S26, S18
0x277908: VMUL.F32        S31, S26, S17
0x27790c: VMUL.F32        S26, S8, S28
0x277910: VADD.F32        S7, S7, S24
0x277914: VMUL.F32        S24, S12, S30
0x277918: VADD.F32        S29, S29, S31
0x27791c: VMUL.F32        S31, S9, S28
0x277920: VMUL.F32        S28, S10, S28
0x277924: VADD.F32        S24, S26, S24
0x277928: VMUL.F32        S26, S16, S25
0x27792c: VADD.F32        S24, S24, S26
0x277930: VMUL.F32        S26, S13, S30
0x277934: VMUL.F32        S30, S14, S30
0x277938: VADD.F32        S26, S31, S26
0x27793c: VADD.F32        S28, S28, S30
0x277940: VMUL.F32        S30, S18, S25
0x277944: VMUL.F32        S31, S17, S25
0x277948: VMUL.F32        S25, S8, S0
0x27794c: VMUL.F32        S0, S9, S0
0x277950: VMUL.F32        S9, S3, S21
0x277954: VMUL.F32        S10, S22, S5
0x277958: VMUL.F32        S8, S20, S1
0x27795c: VADD.F32        S28, S28, S30
0x277960: VMUL.F32        S30, S12, S2
0x277964: VMUL.F32        S2, S13, S2
0x277968: VMUL.F32        S14, S20, S5
0x27796c: VADD.F32        S26, S26, S31
0x277970: VMUL.F32        S12, S21, S5
0x277974: VADD.F32        S10, S28, S10
0x277978: VADD.F32        S30, S25, S30
0x27797c: VMUL.F32        S25, S16, S6
0x277980: VADD.F32        S0, S0, S2
0x277984: VMUL.F32        S2, S17, S6
0x277988: VMUL.F32        S6, S21, S1
0x27798c: VADD.F32        S12, S26, S12
0x277990: VADD.F32        S14, S24, S14
0x277994: VADD.F32        S30, S30, S25
0x277998: VADD.F32        S0, S0, S2
0x27799c: VMUL.F32        S2, S20, S3
0x2779a0: VMUL.F32        S3, S3, S22
0x2779a4: VADD.F32        S8, S30, S8
0x2779a8: VADD.F32        S6, S0, S6
0x2779ac: VADD.F32        S5, S7, S3
0x2779b0: VADD.F32        S7, S29, S9
0x2779b4: VADD.F32        S9, S27, S2
0x2779b8: VADD.F32        Q0, Q8, Q9
0x2779bc: VSTR            S9, [R0]
0x2779c0: VSTR            S7, [R0,#4]
0x2779c4: VSTR            S5, [R0,#8]
0x2779c8: STR             R1, [R0,#0xC]
0x2779ca: VSTR            S14, [R0,#0x10]
0x2779ce: VSTR            S12, [R0,#0x14]
0x2779d2: VSTR            S10, [R0,#0x18]
0x2779d6: STR             R3, [R0,#0x1C]
0x2779d8: STR.W           R12, [R0,#0x2C]
0x2779dc: VSTR            S8, [R0,#0x20]
0x2779e0: VSTR            S6, [R0,#0x24]
0x2779e4: VSTR            S4, [R0,#0x28]
0x2779e8: ADDS            R0, #0x30 ; '0'
0x2779ea: VST1.32         {D0-D1}, [R0]
0x2779ee: VPOP            {D8-D15}
0x2779f2: POP             {R7,PC}
0x2779f4: VLDR            S6, [R2,#0x14]
0x2779f8: VLDR            S8, [R1,#0x10]
0x2779fc: VLDR            S10, [R1,#0x14]
0x277a00: VLDR            S12, [R1,#0x18]
0x277a04: VMUL.F32        S20, S8, S6
0x277a08: VLDR            S5, [R2,#4]
0x277a0c: VMUL.F32        S16, S10, S6
0x277a10: VLDR            S14, [R2]
0x277a14: VMUL.F32        S6, S12, S6
0x277a18: VLDR            S15, [R1,#8]
0x277a1c: VMUL.F32        S24, S5, S12
0x277a20: VLDR            S9, [R2,#0x10]
0x277a24: VLDR            S11, [R1]
0x277a28: VMUL.F32        S26, S14, S15
0x277a2c: VLDR            S13, [R1,#4]
0x277a30: VMUL.F32        S22, S11, S9
0x277a34: VLDR            S28, [R2,#0x24]
0x277a38: VMUL.F32        S18, S13, S9
0x277a3c: VLDR            S30, [R2,#0x20]
0x277a40: VMUL.F32        S9, S15, S9
0x277a44: VLDR            S19, [R2,#0x34]
0x277a48: VMUL.F32        S17, S8, S28
0x277a4c: VLDR            S21, [R2,#0x38]
0x277a50: VLDR            S25, [R1,#0x28]
0x277a54: VADD.F32        S24, S26, S24
0x277a58: VLDR            S23, [R1,#0x24]
0x277a5c: VMUL.F32        S26, S14, S13
0x277a60: VLDR            S7, [R2,#8]
0x277a64: VADD.F32        S20, S22, S20
0x277a68: VMUL.F32        S22, S5, S10
0x277a6c: VADD.F32        S16, S18, S16
0x277a70: VMUL.F32        S18, S11, S30
0x277a74: VADD.F32        S9, S9, S6
0x277a78: VLDR            S6, [R2,#0x30]
0x277a7c: VMUL.F32        S27, S25, S21
0x277a80: VMUL.F32        S29, S11, S6
0x277a84: VMUL.F32        S14, S11, S14
0x277a88: VLDR            S11, [R1,#0x38]
0x277a8c: VADD.F32        S22, S26, S22
0x277a90: VMUL.F32        S26, S12, S19
0x277a94: VADD.F32        S18, S18, S17
0x277a98: VMUL.F32        S17, S15, S6
0x277a9c: VMUL.F32        S6, S13, S6
0x277aa0: VMUL.F32        S12, S12, S28
0x277aa4: VMUL.F32        S15, S15, S30
0x277aa8: VADD.F32        S26, S17, S26
0x277aac: VLDR            S17, [R1,#0x20]
0x277ab0: VADD.F32        S26, S26, S27
0x277ab4: VMUL.F32        S27, S8, S19
0x277ab8: VMUL.F32        S19, S10, S19
0x277abc: VMUL.F32        S8, S8, S5
0x277ac0: VMUL.F32        S5, S13, S30
0x277ac4: VMUL.F32        S10, S10, S28
0x277ac8: VADD.F32        S27, S29, S27
0x277acc: VADD.F32        S6, S6, S19
0x277ad0: VMUL.F32        S19, S23, S21
0x277ad4: VMUL.F32        S29, S17, S21
0x277ad8: VADD.F32        S10, S5, S10
0x277adc: VLDR            S5, [R1,#0x34]
0x277ae0: VADD.F32        S13, S14, S8
0x277ae4: VADD.F32        S8, S15, S12
0x277ae8: VLDR            S12, [R2,#0x18]
0x277aec: VMUL.F32        S21, S7, S23
0x277af0: VMUL.F32        S14, S17, S12
0x277af4: VADD.F32        S6, S6, S19
0x277af8: VADD.F32        S27, S27, S29
0x277afc: VMUL.F32        S19, S17, S7
0x277b00: VMUL.F32        S7, S7, S25
0x277b04: VADD.F32        S14, S20, S14
0x277b08: VADD.F32        S1, S5, S6
0x277b0c: VADD.F32        S0, S4, S27
0x277b10: VLDR            S4, [R2,#0x28]
0x277b14: VADD.F32        S2, S26, S11
0x277b18: VMUL.F32        S6, S23, S4
0x277b1c: VMUL.F32        S5, S23, S12
0x277b20: VMUL.F32        S11, S17, S4
0x277b24: VMUL.F32        S4, S25, S4
0x277b28: VMUL.F32        S12, S25, S12
0x277b2c: VADD.F32        S6, S10, S6
0x277b30: VADD.F32        S4, S8, S4
0x277b34: VADD.F32        S10, S9, S12
0x277b38: VADD.F32        S12, S16, S5
0x277b3c: VADD.F32        S5, S24, S7
0x277b40: VADD.F32        S8, S18, S11
0x277b44: VADD.F32        S7, S22, S21
0x277b48: VADD.F32        S9, S13, S19
0x277b4c: MOV.W           R12, #0
0x277b50: MOVS            R3, #0
0x277b52: MOVS            R1, #0
0x277b54: B               loc_2779BC
