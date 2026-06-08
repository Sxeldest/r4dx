0x2f773c: PUSH            {R4-R7,LR}
0x2f773e: ADD             R7, SP, #0xC
0x2f7740: PUSH.W          {R8-R11}
0x2f7744: SUB             SP, SP, #4
0x2f7746: VPUSH           {D8-D15}
0x2f774a: SUB             SP, SP, #0x50; float
0x2f774c: MOV             R11, R0
0x2f774e: MOV             R10, R3
0x2f7750: LDR.W           R0, [R11,#0x14]
0x2f7754: MOV             R9, R2
0x2f7756: VLDR            S0, [R0,#0x10]
0x2f775a: VLDR            S26, [R0,#0x14]
0x2f775e: VMUL.F32        S4, S0, S0
0x2f7762: VMUL.F32        S2, S26, S26
0x2f7766: VADD.F32        S2, S4, S2
0x2f776a: VSQRT.F32       S2, S2
0x2f776e: VCMP.F32        S2, #0.0
0x2f7772: VMRS            APSR_nzcv, FPSCR
0x2f7776: BEQ             loc_2F7782
0x2f7778: VDIV.F32        S26, S26, S2
0x2f777c: VDIV.F32        S19, S0, S2
0x2f7780: B               loc_2F7786
0x2f7782: VMOV.F32        S19, #1.0
0x2f7786: LDR.W           R2, =(ThePaths_ptr - 0x2F7792)
0x2f778a: LDRH.W          R0, [R11,#0x3A8]
0x2f778e: ADD             R2, PC; ThePaths_ptr
0x2f7790: LDR             R5, [R7,#arg_0]
0x2f7792: LDR             R2, [R2]; ThePaths
0x2f7794: LSRS            R4, R0, #0xA
0x2f7796: ADD.W           R2, R2, R4,LSL#2
0x2f779a: LDR.W           R2, [R2,#0x804]
0x2f779e: CMP             R2, #0
0x2f77a0: BEQ.W           loc_2F7A02
0x2f77a4: LDR.W           R3, =(ThePaths_ptr - 0x2F77B0)
0x2f77a8: LDRH.W          R2, [R11,#0x3AA]
0x2f77ac: ADD             R3, PC; ThePaths_ptr
0x2f77ae: LDR             R6, [R3]; ThePaths
0x2f77b0: LSRS            R3, R2, #0xA
0x2f77b2: ADD.W           R6, R6, R3,LSL#2
0x2f77b6: LDR.W           R6, [R6,#0x804]
0x2f77ba: CMP             R6, #0
0x2f77bc: BEQ.W           loc_2F7A02
0x2f77c0: STR             R1, [SP,#0xB0+var_70]
0x2f77c2: BFC.W           R0, #0xA, #0x16
0x2f77c6: LDR.W           R5, =(ThePaths_ptr - 0x2F77DA)
0x2f77ca: BFC.W           R2, #0xA, #0x16
0x2f77ce: LDRSB.W         R1, [R11,#0x3B9]
0x2f77d2: RSB.W           R0, R0, R0,LSL#3
0x2f77d6: ADD             R5, PC; ThePaths_ptr
0x2f77d8: LDRSB.W         R6, [R11,#0x3BB]
0x2f77dc: LDRSB.W         R8, [R11,#0x3BA]
0x2f77e0: LDR             R5, [R5]; ThePaths
0x2f77e2: VMOV            S0, R1
0x2f77e6: VCVT.F32.S32    S20, S0
0x2f77ea: ADDW            R5, R5, #0x924
0x2f77ee: VMOV            S0, R6
0x2f77f2: VCVT.F32.S32    S16, S0
0x2f77f6: LDR.W           R1, [R5,R4,LSL#2]
0x2f77fa: LDR.W           R3, [R5,R3,LSL#2]
0x2f77fe: ADD.W           R0, R1, R0,LSL#1; this
0x2f7802: RSB.W           R1, R2, R2,LSL#3
0x2f7806: LDRSB.W         R2, [R0,#9]
0x2f780a: ADD.W           R1, R3, R1,LSL#1
0x2f780e: LDRSB.W         R3, [R0,#8]
0x2f7812: LDRSB.W         R6, [R1,#9]
0x2f7816: VMOV            S0, R3
0x2f781a: VCVT.F32.S32    S18, S0
0x2f781e: LDRSB.W         R1, [R1,#8]
0x2f7822: VMOV            S0, R2
0x2f7826: VCVT.F32.S32    S22, S0
0x2f782a: VMOV            S0, R6
0x2f782e: VMOV            S24, R1
0x2f7832: VCVT.F32.S32    S28, S0
0x2f7836: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f783a: LDRH.W          R1, [R11,#0x3AA]
0x2f783e: VCVT.F32.S32    S30, S24
0x2f7842: LDRSB.W         R2, [R11,#0x3BC]
0x2f7846: VMOV            S0, R8
0x2f784a: VMOV            S2, R0
0x2f784e: VLDR            S24, =0.01
0x2f7852: VLDR            S27, =5.4
0x2f7856: VMOV            S4, R2
0x2f785a: VMUL.F32        S22, S22, S24
0x2f785e: VCVT.F32.S32    S23, S4
0x2f7862: UBFX.W          R0, R1, #0xA, #6
0x2f7866: BFC.W           R1, #0xA, #0x16
0x2f786a: VMUL.F32        S18, S18, S24
0x2f786e: LDR.W           R0, [R5,R0,LSL#2]
0x2f7872: VCVT.F32.S32    S21, S0
0x2f7876: VADD.F32        S0, S2, S16
0x2f787a: RSB.W           R1, R1, R1,LSL#3
0x2f787e: ADD.W           R0, R0, R1,LSL#1; this
0x2f7882: VMUL.F32        S17, S0, S27
0x2f7886: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f788a: VMOV            S0, R0
0x2f788e: LDRH.W          R6, [R11,#0x3A8]
0x2f7892: LDRH.W          R2, [R11,#0x3AA]
0x2f7896: VMUL.F32        S18, S18, S20
0x2f789a: VADD.F32        S0, S0, S23
0x2f789e: VLDR            S2, =1.458
0x2f78a2: MOV             R0, R6
0x2f78a4: UBFX.W          R1, R6, #0xA, #6
0x2f78a8: BFC.W           R0, #0xA, #0x16
0x2f78ac: UBFX.W          R3, R2, #0xA, #6
0x2f78b0: LDR.W           R1, [R5,R1,LSL#2]
0x2f78b4: VADD.F32        S4, S17, S2
0x2f78b8: RSB.W           R0, R0, R0,LSL#3
0x2f78bc: LDR.W           R3, [R5,R3,LSL#2]
0x2f78c0: VMOV.F32        S16, #0.125
0x2f78c4: ADD.W           R5, R1, R0,LSL#1
0x2f78c8: LDRSH.W         R0, [R1,R0,LSL#1]
0x2f78cc: MOV             R1, R2
0x2f78ce: VMUL.F32        S0, S0, S27
0x2f78d2: BFC.W           R1, #0xA, #0x16
0x2f78d6: LDR.W           R4, [R11,#0x5A4]
0x2f78da: LDRSH.W         R5, [R5,#2]
0x2f78de: VMUL.F32        S20, S22, S20
0x2f78e2: RSB.W           R1, R1, R1,LSL#3
0x2f78e6: CMP             R4, #0xA
0x2f78e8: VMOV            S6, R0
0x2f78ec: LDRSH.W         R0, [R3,R1,LSL#1]
0x2f78f0: IT EQ
0x2f78f2: VMOVEQ.F32      S17, S4
0x2f78f6: VMOV            S4, R5
0x2f78fa: VCVT.F32.S32    S6, S6
0x2f78fe: ADD.W           R1, R3, R1,LSL#1
0x2f7902: VCVT.F32.S32    S8, S4
0x2f7906: CMP             R4, #0xA
0x2f7908: VADD.F32        S10, S0, S2
0x2f790c: LDRSH.W         R1, [R1,#2]
0x2f7910: VMOV            S4, R0
0x2f7914: ADD.W           R4, R11, #4
0x2f7918: VMUL.F32        S12, S20, S17
0x2f791c: VMOV            S2, R1
0x2f7920: MOV             R0, R4
0x2f7922: VCVT.F32.S32    S2, S2
0x2f7926: VCVT.F32.S32    S4, S4
0x2f792a: IT EQ
0x2f792c: VMOVEQ.F32      S0, S10
0x2f7930: VMUL.F32        S10, S18, S17
0x2f7934: VMUL.F32        S8, S8, S16
0x2f7938: LDR.W           R1, [R11,#0x14]; CVehicle *
0x2f793c: VMUL.F32        S14, S6, S16
0x2f7940: CMP             R1, #0
0x2f7942: IT NE
0x2f7944: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f7948: VSUB.F32        S6, S8, S10
0x2f794c: VLDR            S10, [R0,#4]
0x2f7950: VADD.F32        S8, S12, S14
0x2f7954: VLDR            S12, [R0]
0x2f7958: VSUB.F32        S10, S10, S6
0x2f795c: VSUB.F32        S12, S12, S8
0x2f7960: VMUL.F32        S14, S10, S10
0x2f7964: VMUL.F32        S1, S12, S12
0x2f7968: VADD.F32        S14, S1, S14
0x2f796c: VSQRT.F32       S22, S14
0x2f7970: VMOV.F32        S14, #5.0
0x2f7974: VCMPE.F32       S22, S14
0x2f7978: VMRS            APSR_nzcv, FPSCR
0x2f797c: BLT             loc_2F7A18
0x2f797e: VMUL.F32        S14, S28, S24
0x2f7982: VMUL.F32        S1, S30, S24
0x2f7986: VMUL.F32        S2, S2, S16
0x2f798a: VMUL.F32        S4, S4, S16
0x2f798e: VMUL.F32        S28, S1, S21
0x2f7992: VMUL.F32        S1, S14, S21
0x2f7996: VMUL.F32        S14, S28, S0
0x2f799a: VMUL.F32        S0, S1, S0
0x2f799e: VSUB.F32        S2, S2, S14
0x2f79a2: VADD.F32        S0, S0, S4
0x2f79a6: VSUB.F32        S2, S2, S6
0x2f79aa: VSUB.F32        S4, S0, S8
0x2f79ae: VMUL.F32        S0, S2, S10
0x2f79b2: VMUL.F32        S6, S4, S12
0x2f79b6: VADD.F32        S0, S6, S0
0x2f79ba: VCMPE.F32       S0, #0.0
0x2f79be: VMRS            APSR_nzcv, FPSCR
0x2f79c2: BLE             loc_2F79D2
0x2f79c4: VMOV.F32        S6, #8.0
0x2f79c8: VCMPE.F32       S22, S6
0x2f79cc: VMRS            APSR_nzcv, FPSCR
0x2f79d0: BLT             loc_2F7A18
0x2f79d2: VMUL.F32        S2, S2, S2
0x2f79d6: VMUL.F32        S4, S4, S4
0x2f79da: VADD.F32        S2, S4, S2
0x2f79de: VSQRT.F32       S2, S2
0x2f79e2: VMUL.F32        S2, S22, S2
0x2f79e6: VDIV.F32        S0, S0, S2
0x2f79ea: VLDR            S2, =0.7
0x2f79ee: VCMPE.F32       S0, S2
0x2f79f2: VMRS            APSR_nzcv, FPSCR
0x2f79f6: BGT             loc_2F7A18
0x2f79f8: CMP             R2, R6
0x2f79fa: BEQ             loc_2F7A18
0x2f79fc: VSTR            S1, [SP,#0xB0+var_9C]
0x2f7a00: B               loc_2F7C76
0x2f7a02: MOV.W           R0, #0x3F800000
0x2f7a06: STR.W           R0, [R10]
0x2f7a0a: MOVS            R0, #0
0x2f7a0c: STR.W           R0, [R9]
0x2f7a10: STR             R0, [R1]
0x2f7a12: STRB            R0, [R5]
0x2f7a14: B.W             loc_2F82D6
0x2f7a18: MOV             R0, R11; this
0x2f7a1a: BLX             j__ZN8CCarCtrl29PickNextNodeAccordingStrategyEP8CVehicle; CCarCtrl::PickNextNodeAccordingStrategy(CVehicle *)
0x2f7a1e: CMP             R0, #1
0x2f7a20: BNE.W           def_2F7A30; jumptable 002F7A30 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f7a24: LDRSB.W         R0, [R11,#0x3BE]
0x2f7a28: SUBS            R1, R0, #2; switch 67 cases
0x2f7a2a: CMP             R1, #0x42 ; 'B'
0x2f7a2c: BHI.W           def_2F7A30; jumptable 002F7A30 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f7a30: TBH.W           [PC,R1,LSL#1]; switch jump
0x2f7a34: DCW 0x41E; jump table for switch statement
0x2f7a36: DCW 0x6A
0x2f7a38: DCW 0x420
0x2f7a3a: DCW 0x6A
0x2f7a3c: DCW 0x6A
0x2f7a3e: DCW 0x6A
0x2f7a40: DCW 0x422
0x2f7a42: DCW 0x6A
0x2f7a44: DCW 0x6A
0x2f7a46: DCW 0x6A
0x2f7a48: DCW 0x426
0x2f7a4a: DCW 0x6A
0x2f7a4c: DCW 0x6A
0x2f7a4e: DCW 0x42C
0x2f7a50: DCW 0x6A
0x2f7a52: DCW 0x430
0x2f7a54: DCW 0x6A
0x2f7a56: DCW 0x6A
0x2f7a58: DCW 0x6A
0x2f7a5a: DCW 0x6A
0x2f7a5c: DCW 0x6A
0x2f7a5e: DCW 0x6A
0x2f7a60: DCW 0x6A
0x2f7a62: DCW 0x6A
0x2f7a64: DCW 0x6A
0x2f7a66: DCW 0x6A
0x2f7a68: DCW 0x6A
0x2f7a6a: DCW 0x6A
0x2f7a6c: DCW 0x6A
0x2f7a6e: DCW 0x6A
0x2f7a70: DCW 0x6A
0x2f7a72: DCW 0x6A
0x2f7a74: DCW 0x6A
0x2f7a76: DCW 0x6A
0x2f7a78: DCW 0x6A
0x2f7a7a: DCW 0x6A
0x2f7a7c: DCW 0x6A
0x2f7a7e: DCW 0x6A
0x2f7a80: DCW 0x6A
0x2f7a82: DCW 0x6A
0x2f7a84: DCW 0x6A
0x2f7a86: DCW 0x43E
0x2f7a88: DCW 0x6A
0x2f7a8a: DCW 0x6A
0x2f7a8c: DCW 0x6A
0x2f7a8e: DCW 0x6A
0x2f7a90: DCW 0x6A
0x2f7a92: DCW 0x6A
0x2f7a94: DCW 0x6A
0x2f7a96: DCW 0x6A
0x2f7a98: DCW 0x6A
0x2f7a9a: DCW 0x6A
0x2f7a9c: DCW 0x6A
0x2f7a9e: DCW 0x6A
0x2f7aa0: DCW 0x6A
0x2f7aa2: DCW 0x6A
0x2f7aa4: DCW 0x6A
0x2f7aa6: DCW 0x6A
0x2f7aa8: DCW 0x6A
0x2f7aaa: DCW 0x6A
0x2f7aac: DCW 0x6A
0x2f7aae: DCW 0x6A
0x2f7ab0: DCW 0x6A
0x2f7ab2: DCW 0x43
0x2f7ab4: DCW 0x43
0x2f7ab6: DCW 0x43
0x2f7ab8: DCW 0x43
0x2f7aba: LDR.W           R1, [R11,#0x420]; jumptable 002F7A30 cases 65-68
0x2f7abe: UXTB            R0, R0
0x2f7ac0: ADDS            R0, #0xDC
0x2f7ac2: STRB.W          R0, [R11,#0x3BE]
0x2f7ac6: LDR             R0, [R1,#0x14]
0x2f7ac8: ADD.W           R3, R0, #0x30 ; '0'
0x2f7acc: CMP             R0, #0
0x2f7ace: IT EQ
0x2f7ad0: ADDEQ           R3, R1, #4
0x2f7ad2: B               loc_2F82AA
0x2f7ad4: DCFS 0.01
0x2f7ad8: DCFS 5.4
0x2f7adc: DCFS 1.458
0x2f7ae0: DCFS 0.7
0x2f7ae4: DCFS 0.35
0x2f7ae8: DCFS 40.0
0x2f7aec: DCFS -3.1416
0x2f7af0: DCFS 6.2832
0x2f7af4: DCFS 3.1416
0x2f7af8: DCFS -6.2832
0x2f7afc: DCFS 0.2
0x2f7b00: DCFS 0.9
0x2f7b04: DCFS 0.0
0x2f7b08: LDR.W           R1, =(ThePaths_ptr - 0x2F7B14); jumptable 002F7A30 default case, cases 3,5-7,9-11,13,14,16,18-42,44-64
0x2f7b0c: LDRH.W          R0, [R11,#0x3A8]
0x2f7b10: ADD             R1, PC; ThePaths_ptr
0x2f7b12: LDR             R2, [R1]; ThePaths
0x2f7b14: LSRS            R1, R0, #0xA
0x2f7b16: ADD.W           R2, R2, R1,LSL#2
0x2f7b1a: LDR.W           R2, [R2,#0x804]
0x2f7b1e: CMP             R2, #0
0x2f7b20: BEQ.W           loc_2F802C
0x2f7b24: LDR.W           R2, =(ThePaths_ptr - 0x2F7B30)
0x2f7b28: LDRH.W          R3, [R11,#0x3AA]
0x2f7b2c: ADD             R2, PC; ThePaths_ptr
0x2f7b2e: LDR             R2, [R2]; ThePaths
0x2f7b30: UBFX.W          R3, R3, #0xA, #6
0x2f7b34: ADD.W           R2, R2, R3,LSL#2
0x2f7b38: LDR.W           R2, [R2,#0x804]
0x2f7b3c: CMP             R2, #0
0x2f7b3e: BEQ.W           loc_2F802C
0x2f7b42: LDR.W           R2, =(ThePaths_ptr - 0x2F7B52)
0x2f7b46: BFC.W           R0, #0xA, #0x16
0x2f7b4a: LDRSB.W         R6, [R11,#0x3BB]
0x2f7b4e: ADD             R2, PC; ThePaths_ptr
0x2f7b50: RSB.W           R0, R0, R0,LSL#3
0x2f7b54: LDR             R2, [R2]; ThePaths
0x2f7b56: ADDW            R5, R2, #0x924
0x2f7b5a: LDR.W           R1, [R5,R1,LSL#2]
0x2f7b5e: ADD.W           R0, R1, R0,LSL#1; this
0x2f7b62: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f7b66: VMOV            S0, R6
0x2f7b6a: VMOV            S2, R0
0x2f7b6e: VCVT.F32.S32    S0, S0
0x2f7b72: LDRH.W          R6, [R11,#0x3A8]
0x2f7b76: MOV             R1, R6
0x2f7b78: UBFX.W          R0, R6, #0xA, #6
0x2f7b7c: BFC.W           R1, #0xA, #0x16
0x2f7b80: LDR.W           R0, [R5,R0,LSL#2]
0x2f7b84: RSB.W           R1, R1, R1,LSL#3
0x2f7b88: VADD.F32        S0, S2, S0
0x2f7b8c: ADD.W           R2, R0, R1,LSL#1
0x2f7b90: LDRSH.W         R0, [R0,R1,LSL#1]
0x2f7b94: LDRSH.W         R3, [R2,#2]
0x2f7b98: VMOV            S2, R0
0x2f7b9c: MOV             R0, R4
0x2f7b9e: VMUL.F32        S17, S0, S27
0x2f7ba2: VMOV            S0, R3
0x2f7ba6: VCVT.F32.S32    S0, S0
0x2f7baa: VCVT.F32.S32    S2, S2
0x2f7bae: LDR.W           R1, [R11,#0x14]
0x2f7bb2: CMP             R1, #0
0x2f7bb4: VMUL.F32        S4, S18, S17
0x2f7bb8: IT NE
0x2f7bba: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f7bbe: VMUL.F32        S6, S20, S17
0x2f7bc2: VMUL.F32        S0, S0, S16
0x2f7bc6: VMUL.F32        S2, S2, S16
0x2f7bca: VSUB.F32        S0, S0, S4
0x2f7bce: VLDR            S4, [R0]
0x2f7bd2: VADD.F32        S2, S6, S2
0x2f7bd6: VLDR            S6, [R0,#4]
0x2f7bda: LDRH.W          R0, [R11,#0x3AA]
0x2f7bde: UBFX.W          R3, R0, #0xA, #6
0x2f7be2: BFC.W           R0, #0xA, #0x16
0x2f7be6: VSUB.F32        S0, S0, S6
0x2f7bea: LDR.W           R3, [R5,R3,LSL#2]
0x2f7bee: VSUB.F32        S2, S2, S4
0x2f7bf2: RSB.W           R0, R0, R0,LSL#3
0x2f7bf6: ADD.W           R0, R3, R0,LSL#1
0x2f7bfa: LDRSB.W         R3, [R2,#8]
0x2f7bfe: LDRSB.W         R2, [R2,#9]
0x2f7c02: VMUL.F32        S0, S0, S0
0x2f7c06: VMUL.F32        S2, S2, S2
0x2f7c0a: VMOV            S4, R2
0x2f7c0e: VADD.F32        S0, S2, S0
0x2f7c12: VMOV            S2, R3
0x2f7c16: VCVT.F32.S32    S2, S2
0x2f7c1a: LDRSB.W         R3, [R0,#8]
0x2f7c1e: VCVT.F32.S32    S4, S4
0x2f7c22: LDRSB.W         R0, [R0,#9]
0x2f7c26: VMOV            S6, R3
0x2f7c2a: VMOV            S8, R0
0x2f7c2e: VCVT.F32.S32    S6, S6
0x2f7c32: VCVT.F32.S32    S8, S8
0x2f7c36: LDRSB.W         R0, [R11,#0x3BA]
0x2f7c3a: VSQRT.F32       S22, S0
0x2f7c3e: VMOV            S0, R0
0x2f7c42: VMUL.F32        S8, S8, S24
0x2f7c46: VCVT.F32.S32    S0, S0
0x2f7c4a: LDRSB.W         R0, [R11,#0x3B9]
0x2f7c4e: VMUL.F32        S6, S6, S24
0x2f7c52: VMUL.F32        S4, S4, S24
0x2f7c56: VMOV            S10, R0
0x2f7c5a: VMUL.F32        S2, S2, S24
0x2f7c5e: VCVT.F32.S32    S10, S10
0x2f7c62: VMUL.F32        S8, S8, S0
0x2f7c66: VMUL.F32        S28, S6, S0
0x2f7c6a: VMUL.F32        S20, S4, S10
0x2f7c6e: VMUL.F32        S18, S2, S10
0x2f7c72: VSTR            S8, [SP,#0xB0+var_9C]
0x2f7c76: LDR.W           R0, =(ThePaths_ptr - 0x2F7C8A)
0x2f7c7a: UBFX.W          R2, R6, #0xA, #6
0x2f7c7e: BFC.W           R6, #0xA, #0x16
0x2f7c82: VMUL.F32        S6, S17, S20
0x2f7c86: ADD             R0, PC; ThePaths_ptr
0x2f7c88: VMUL.F32        S8, S20, S22
0x2f7c8c: VLDR            S12, =0.35
0x2f7c90: VMUL.F32        S4, S18, S22
0x2f7c94: LDR             R0, [R0]; ThePaths
0x2f7c96: VMUL.F32        S10, S17, S18
0x2f7c9a: ADD.W           R0, R0, R2,LSL#2
0x2f7c9e: RSB.W           R2, R6, R6,LSL#3; float
0x2f7ca2: LDR.W           R0, [R0,#0x924]
0x2f7ca6: VMUL.F32        S4, S4, S12
0x2f7caa: LDRSH.W         R3, [R0,R2,LSL#1]
0x2f7cae: ADD.W           R0, R0, R2,LSL#1
0x2f7cb2: VMOV            S0, R3
0x2f7cb6: VCVT.F32.S32    S0, S0
0x2f7cba: LDRSH.W         R0, [R0,#2]
0x2f7cbe: VMOV            S2, R0
0x2f7cc2: MOV             R0, R4
0x2f7cc4: VCVT.F32.S32    S2, S2
0x2f7cc8: VMUL.F32        S0, S0, S16
0x2f7ccc: VMUL.F32        S2, S2, S16
0x2f7cd0: VADD.F32        S0, S6, S0
0x2f7cd4: VMUL.F32        S6, S8, S12
0x2f7cd8: VLDR            S8, =40.0
0x2f7cdc: VCMPE.F32       S22, S8
0x2f7ce0: VMRS            APSR_nzcv, FPSCR
0x2f7ce4: VSUB.F32        S2, S2, S10
0x2f7ce8: VSUB.F32        S4, S0, S4
0x2f7cec: VSUB.F32        S6, S2, S6
0x2f7cf0: ITT GT
0x2f7cf2: VMOVGT.F32      S4, S0
0x2f7cf6: VMOVGT.F32      S6, S2
0x2f7cfa: CMP             R1, #0
0x2f7cfc: IT NE
0x2f7cfe: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f7d02: VLDR            S0, [R0]
0x2f7d06: VLDR            S2, [R0,#4]
0x2f7d0a: VSUB.F32        S0, S4, S0
0x2f7d0e: VSUB.F32        S2, S6, S2
0x2f7d12: VMOV            R0, S0; this
0x2f7d16: VMOV            R1, S2; float
0x2f7d1a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7d1e: MOV             R6, R0
0x2f7d20: VMOV            R0, S19; this
0x2f7d24: VMOV            R1, S26; float
0x2f7d28: VMOV            S24, R6
0x2f7d2c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7d30: MOV             R3, R0
0x2f7d32: LDRB.W          R0, [R11,#0x3BD]
0x2f7d36: VMOV            S26, R3; float
0x2f7d3a: CMP             R0, #6
0x2f7d3c: BHI             loc_2F7D5E
0x2f7d3e: MOVS            R1, #1
0x2f7d40: LSL.W           R0, R1, R0
0x2f7d44: TST.W           R0, #0x64
0x2f7d48: BEQ             loc_2F7D5E
0x2f7d4a: MOV.W           R0, #0x3F800000
0x2f7d4e: MOVS            R1, #0; CVehicle *
0x2f7d50: STR             R0, [SP,#0xB0+var_B0]; float
0x2f7d52: MOV             R0, R11; this
0x2f7d54: MOV             R2, R6; CPhysical *
0x2f7d56: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f7d5a: VMOV            S24, R0
0x2f7d5e: VSUB.F32        S24, S24, S26
0x2f7d62: VLDR            S21, =-3.1416
0x2f7d66: VCMPE.F32       S24, S21
0x2f7d6a: VMRS            APSR_nzcv, FPSCR
0x2f7d6e: BGE             loc_2F7D82
0x2f7d70: VLDR            S0, =6.2832
0x2f7d74: VADD.F32        S24, S24, S0
0x2f7d78: VCMPE.F32       S24, S21
0x2f7d7c: VMRS            APSR_nzcv, FPSCR
0x2f7d80: BLT             loc_2F7D74
0x2f7d82: VLDR            S19, =3.1416
0x2f7d86: VCMPE.F32       S24, S19
0x2f7d8a: VMRS            APSR_nzcv, FPSCR
0x2f7d8e: BLE             loc_2F7DA2
0x2f7d90: VLDR            S0, =-6.2832
0x2f7d94: VADD.F32        S24, S24, S0
0x2f7d98: VCMPE.F32       S24, S19
0x2f7d9c: VMRS            APSR_nzcv, FPSCR
0x2f7da0: BGT             loc_2F7D94
0x2f7da2: VLDR            S17, [R11,#0x48]
0x2f7da6: VLDR            S29, [R11,#0x4C]
0x2f7daa: VMUL.F32        S2, S17, S17
0x2f7dae: VLDR            S23, [R11,#0x50]
0x2f7db2: VMUL.F32        S0, S29, S29
0x2f7db6: LDR.W           R0, [R11,#0x14]
0x2f7dba: VMUL.F32        S4, S23, S23
0x2f7dbe: VLDR            S6, =0.2
0x2f7dc2: VADD.F32        S0, S2, S0
0x2f7dc6: VLDR            S2, [R0,#0x10]
0x2f7dca: VSTR            S2, [SP,#0xB0+var_88]
0x2f7dce: VLDR            S2, [R0,#0x14]
0x2f7dd2: VSTR            S2, [SP,#0xB0+var_8C]
0x2f7dd6: VLDR            S2, [R0,#0x18]
0x2f7dda: VADD.F32        S0, S0, S4
0x2f7dde: VLDR            S4, =0.7
0x2f7de2: VSTR            S2, [SP,#0xB0+var_84]
0x2f7de6: VLDR            S2, =0.9
0x2f7dea: VSQRT.F32       S0, S0
0x2f7dee: VCMPE.F32       S0, S4
0x2f7df2: VMRS            APSR_nzcv, FPSCR
0x2f7df6: VSUB.F32        S2, S2, S0
0x2f7dfa: VMOV.F32        S0, #1.0
0x2f7dfe: IT GT
0x2f7e00: VMOVGT.F32      S2, S6
0x2f7e04: LDRSB.W         R0, [R11,#0x3BD]
0x2f7e08: VMIN.F32        D1, D1, D2
0x2f7e0c: CMP             R0, #6
0x2f7e0e: UXTB            R1, R0; CVehicle *
0x2f7e10: VNEG.F32        S30, S2
0x2f7e14: VSTR            D1, [SP,#0xB0+var_80]
0x2f7e18: BHI             loc_2F7E44
0x2f7e1a: MOVS            R2, #1
0x2f7e1c: LSL.W           R0, R2, R0
0x2f7e20: TST.W           R0, #0x53
0x2f7e24: BEQ             loc_2F7E44
0x2f7e26: MOV             R0, R11; this
0x2f7e28: BLX             j__ZN8CCarCtrl35FindMaximumSpeedForThisCarInTrafficEP8CVehicle; CCarCtrl::FindMaximumSpeedForThisCarInTraffic(CVehicle *)
0x2f7e2c: LDRB.W          R2, [R11,#0x3D4]
0x2f7e30: VMOV            S2, R0
0x2f7e34: LDRB.W          R1, [R11,#0x3BD]
0x2f7e38: VMOV            S0, R2; bool
0x2f7e3c: VCVT.F32.U32    S0, S0
0x2f7e40: VDIV.F32        S0, S2, S0
0x2f7e44: SXTB            R0, R1
0x2f7e46: CMP             R0, #6
0x2f7e48: VSTR            D0, [SP,#0xB0+var_78]
0x2f7e4c: BHI             loc_2F7E72
0x2f7e4e: MOVS            R1, #1
0x2f7e50: LSL.W           R0, R1, R0
0x2f7e54: TST.W           R0, #0x63
0x2f7e58: BEQ             loc_2F7E72
0x2f7e5a: MOV             R0, R11; this
0x2f7e5c: MOVS            R1, #0; CVehicle *
0x2f7e5e: BLX             j__ZN14CTrafficLights21ShouldCarStopForLightEP8CVehicleb; CTrafficLights::ShouldCarStopForLight(CVehicle *,bool)
0x2f7e62: CBZ             R0, loc_2F7E72
0x2f7e64: MOV             R0, R11; this
0x2f7e66: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2f7e6a: VLDR            S0, =0.0
0x2f7e6e: VSTR            D0, [SP,#0xB0+var_78]
0x2f7e72: VMAX.F32        D16, D12, D15
0x2f7e76: MOV             R0, R11; this
0x2f7e78: VSTR            D16, [SP,#0xB0+var_98]
0x2f7e7c: BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
0x2f7e80: CMP             R0, #1
0x2f7e82: BNE             loc_2F7E92
0x2f7e84: MOV             R0, R11; this
0x2f7e86: BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
0x2f7e8a: VLDR            S0, =0.0
0x2f7e8e: VSTR            D0, [SP,#0xB0+var_78]
0x2f7e92: LDR.W           R0, =(ThePaths_ptr - 0x2F7E9E)
0x2f7e96: LDRH.W          R1, [R11,#0x3A8]
0x2f7e9a: ADD             R0, PC; ThePaths_ptr
0x2f7e9c: LDRSB.W         R5, [R11,#0x3BB]
0x2f7ea0: LDR             R0, [R0]; ThePaths
0x2f7ea2: UBFX.W          R2, R1, #0xA, #6
0x2f7ea6: BFC.W           R1, #0xA, #0x16
0x2f7eaa: ADDW            R6, R0, #0x924
0x2f7eae: RSB.W           R1, R1, R1,LSL#3
0x2f7eb2: LDR.W           R0, [R6,R2,LSL#2]
0x2f7eb6: ADD.W           R0, R0, R1,LSL#1; this
0x2f7eba: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f7ebe: VMOV            S0, R5
0x2f7ec2: VMOV            S2, R0
0x2f7ec6: VCVT.F32.S32    S0, S0
0x2f7eca: LDRH.W          R1, [R11,#0x3A8]
0x2f7ece: UBFX.W          R0, R1, #0xA, #6
0x2f7ed2: BFC.W           R1, #0xA, #0x16
0x2f7ed6: LDR.W           R0, [R6,R0,LSL#2]
0x2f7eda: RSB.W           R1, R1, R1,LSL#3
0x2f7ede: VADD.F32        S0, S2, S0
0x2f7ee2: LDRSH.W         R2, [R0,R1,LSL#1]
0x2f7ee6: ADD.W           R0, R0, R1,LSL#1
0x2f7eea: MOV             R1, R4
0x2f7eec: VMOV            S2, R2; float
0x2f7ef0: VCVT.F32.S32    S2, S2
0x2f7ef4: LDRSH.W         R0, [R0,#2]
0x2f7ef8: VMUL.F32        S0, S0, S27
0x2f7efc: VMOV            S4, R0
0x2f7f00: VCVT.F32.S32    S4, S4
0x2f7f04: LDR.W           R0, [R11,#0x14]
0x2f7f08: VMUL.F32        S2, S2, S16
0x2f7f0c: CMP             R0, #0
0x2f7f0e: VMUL.F32        S6, S20, S0
0x2f7f12: IT NE
0x2f7f14: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f7f18: VMUL.F32        S0, S18, S0
0x2f7f1c: VMUL.F32        S4, S4, S16
0x2f7f20: VADD.F32        S2, S6, S2
0x2f7f24: VLDR            S6, [R1,#4]
0x2f7f28: VSUB.F32        S0, S4, S0
0x2f7f2c: VLDR            S4, [R1]
0x2f7f30: VSUB.F32        S2, S2, S4
0x2f7f34: VSUB.F32        S0, S0, S6
0x2f7f38: VMOV            R0, S2; this
0x2f7f3c: VMOV            R1, S0; float
0x2f7f40: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7f44: VMOV            S0, R0
0x2f7f48: VSUB.F32        S0, S0, S26
0x2f7f4c: VCMPE.F32       S0, S21
0x2f7f50: VMRS            APSR_nzcv, FPSCR
0x2f7f54: BGE             loc_2F7F68
0x2f7f56: VLDR            S2, =6.2832
0x2f7f5a: VADD.F32        S0, S0, S2
0x2f7f5e: VCMPE.F32       S0, S21
0x2f7f62: VMRS            APSR_nzcv, FPSCR
0x2f7f66: BLT             loc_2F7F5A
0x2f7f68: VLDR            S2, [SP,#0xB0+var_8C]
0x2f7f6c: VCMPE.F32       S0, S19
0x2f7f70: VLDR            S4, [SP,#0xB0+var_88]
0x2f7f74: VMUL.F32        S2, S29, S2
0x2f7f78: VMRS            APSR_nzcv, FPSCR
0x2f7f7c: VMUL.F32        S4, S17, S4
0x2f7f80: BLE             loc_2F7F94
0x2f7f82: VLDR            S6, =-6.2832
0x2f7f86: VADD.F32        S0, S0, S6
0x2f7f8a: VCMPE.F32       S0, S19
0x2f7f8e: VMRS            APSR_nzcv, FPSCR
0x2f7f92: BGT             loc_2F7F86
0x2f7f94: VABS.F32        S0, S0
0x2f7f98: VLDR            S6, [SP,#0xB0+var_84]
0x2f7f9c: VADD.F32        S17, S4, S2
0x2f7fa0: VLDR            S2, =-0.4
0x2f7fa4: VLDR            S4, =0.0
0x2f7fa8: VMUL.F32        S30, S23, S6
0x2f7fac: VLDR            S23, =0.8
0x2f7fb0: VMOV            R0, S18; this
0x2f7fb4: VMOV            R1, S20; float
0x2f7fb8: VMOV            R6, S28
0x2f7fbc: VMOV.F32        S28, #1.0
0x2f7fc0: VADD.F32        S0, S0, S2
0x2f7fc4: VLDR            S2, [SP,#0xB0+var_9C]
0x2f7fc8: VMOV            R5, S2
0x2f7fcc: VLDR            S2, =-0.6
0x2f7fd0: VMAX.F32        D13, D0, D2
0x2f7fd4: VDIV.F32        S0, S26, S23
0x2f7fd8: VMUL.F32        S0, S0, S2
0x2f7fdc: VADD.F32        S24, S0, S28
0x2f7fe0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7fe4: VMOV            S18, R0
0x2f7fe8: MOV             R0, R6; this
0x2f7fea: MOV             R1, R5; float
0x2f7fec: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7ff0: VCMPE.F32       S26, S23
0x2f7ff4: VMRS            APSR_nzcv, FPSCR
0x2f7ff8: VMOV            S0, R0
0x2f7ffc: VSUB.F32        S4, S18, S0
0x2f8000: VLDR            S0, =0.4
0x2f8004: VCMPE.F32       S4, S21
0x2f8008: IT GT
0x2f800a: VMOVGT.F32      S24, S0
0x2f800e: VMRS            APSR_nzcv, FPSCR
0x2f8012: BGE             loc_2F8044
0x2f8014: LDR             R2, [R7,#arg_0]
0x2f8016: LDR             R3, [SP,#0xB0+var_70]
0x2f8018: VLDR            S0, =6.2832
0x2f801c: VADD.F32        S4, S4, S0
0x2f8020: VCMPE.F32       S4, S21
0x2f8024: VMRS            APSR_nzcv, FPSCR
0x2f8028: BLT             loc_2F801C
0x2f802a: B               loc_2F8048
0x2f802c: MOV.W           R0, #0x3F800000
0x2f8030: STR.W           R0, [R10]
0x2f8034: MOVS            R0, #0
0x2f8036: STR.W           R0, [R9]
0x2f803a: LDR             R1, [SP,#0xB0+var_70]
0x2f803c: STR             R0, [R1]
0x2f803e: LDR             R1, [R7,#arg_0]
0x2f8040: STRB            R0, [R1]
0x2f8042: B               loc_2F82D6
0x2f8044: LDR             R2, [R7,#arg_0]
0x2f8046: LDR             R3, [SP,#0xB0+var_70]
0x2f8048: VADD.F32        S2, S17, S30
0x2f804c: VLDR            D16, [SP,#0xB0+var_80]
0x2f8050: VLDR            D17, [SP,#0xB0+var_98]
0x2f8054: VCMPE.F32       S4, S19
0x2f8058: VMIN.F32        D0, D17, D16
0x2f805c: VLDR            S6, =60.0
0x2f8060: VMRS            APSR_nzcv, FPSCR
0x2f8064: BLE             loc_2F8078
0x2f8066: VLDR            S8, =-6.2832
0x2f806a: VADD.F32        S4, S4, S8
0x2f806e: VCMPE.F32       S4, S19
0x2f8072: VMRS            APSR_nzcv, FPSCR
0x2f8076: BGT             loc_2F806A
0x2f8078: VMUL.F32        S2, S2, S6
0x2f807c: VLDR            S6, =40.0
0x2f8080: LDRB.W          R0, [R11,#0x3D4]
0x2f8084: VCMPE.F32       S22, S6
0x2f8088: VMRS            APSR_nzcv, FPSCR
0x2f808c: BGT             loc_2F80E4
0x2f808e: CMP             R0, #0xC
0x2f8090: BCC             loc_2F80E4
0x2f8092: VABS.F32        S4, S4
0x2f8096: VLDR            S6, =-0.1
0x2f809a: VLDR            S10, =-40.0
0x2f809e: VMOV.F32        S14, #1.0
0x2f80a2: VLDR            S12, =0.6
0x2f80a6: VDIV.F32        S10, S22, S10
0x2f80aa: VADD.F32        S4, S4, S6
0x2f80ae: VLDR            S6, =0.0
0x2f80b2: VADD.F32        S10, S10, S14
0x2f80b6: VMAX.F32        D2, D2, D3
0x2f80ba: VLDR            S6, =1.1
0x2f80be: VDIV.F32        S8, S4, S6
0x2f80c2: VCMPE.F32       S4, S6
0x2f80c6: VMRS            APSR_nzcv, FPSCR
0x2f80ca: VMUL.F32        S8, S8, S12
0x2f80ce: VSUB.F32        S8, S14, S8
0x2f80d2: VSUB.F32        S8, S14, S8
0x2f80d6: IT GT
0x2f80d8: VMOVGT.F32      S8, S12
0x2f80dc: VMUL.F32        S4, S10, S8
0x2f80e0: VSUB.F32        S28, S14, S4
0x2f80e4: VMOV            S4, R0
0x2f80e8: VLDR            S8, =0.05
0x2f80ec: VMIN.F32        D16, D12, D14
0x2f80f0: MOVS            R0, #0
0x2f80f2: VCVT.F32.U32    S4, S4
0x2f80f6: VLDR            D17, [SP,#0xB0+var_78]
0x2f80fa: STR.W           R0, [R10]
0x2f80fe: VMIN.F32        D3, D16, D17
0x2f8102: VMUL.F32        S6, S6, S4
0x2f8106: VCMPE.F32       S6, S8
0x2f810a: VMRS            APSR_nzcv, FPSCR
0x2f810e: VSUB.F32        S4, S6, S2
0x2f8112: ITTT LT
0x2f8114: VLDRLT          S6, =0.03
0x2f8118: VCMPELT.F32     S4, S6
0x2f811c: VMRSLT          APSR_nzcv, FPSCR
0x2f8120: BGE             loc_2F8132
0x2f8122: MOV.W           R0, #0x3F800000
0x2f8126: STR.W           R0, [R10]
0x2f812a: MOVS            R0, #0
0x2f812c: STR.W           R0, [R9]
0x2f8130: B               loc_2F81AE
0x2f8132: VCMPE.F32       S4, #0.0
0x2f8136: VMRS            APSR_nzcv, FPSCR
0x2f813a: BLE             loc_2F8194
0x2f813c: VMOV.F32        S6, #2.0
0x2f8140: VMOV.F32        S8, #0.25
0x2f8144: VCMPE.F32       S2, S6
0x2f8148: VMRS            APSR_nzcv, FPSCR
0x2f814c: VMOV.F32        S6, #1.0
0x2f8150: VMOV.F32        S2, #3.0
0x2f8154: VCMPE.F32       S4, S2
0x2f8158: IT LT
0x2f815a: VMOVLT.F32      S16, S8
0x2f815e: VMRS            APSR_nzcv, FPSCR
0x2f8162: VMUL.F32        S8, S16, S4
0x2f8166: VMIN.F32        D3, D4, D3
0x2f816a: VSTR            S6, [R9]
0x2f816e: BLE             loc_2F81AE
0x2f8170: LDR.W           R0, [R11,#0x5A4]
0x2f8174: CMP             R0, #0xA
0x2f8176: BNE             loc_2F81AE
0x2f8178: ADDW            R0, R11, #0x82C
0x2f817c: VLDR            S2, [R0]
0x2f8180: VCMPE.F32       S2, #0.0
0x2f8184: VMRS            APSR_nzcv, FPSCR
0x2f8188: ITTT LE
0x2f818a: MOVLE           R1, #0
0x2f818c: MOVTLE          R1, #0x4120
0x2f8190: STRLE           R1, [R0]
0x2f8192: B               loc_2F81AE
0x2f8194: VMOV.F32        S2, #-12.0
0x2f8198: MOVS            R0, #0
0x2f819a: STR.W           R0, [R9]
0x2f819e: VDIV.F32        S2, S4, S2
0x2f81a2: VMOV.F32        S4, #0.5
0x2f81a6: VMIN.F32        D1, D1, D2
0x2f81aa: VSTR            S2, [R10]
0x2f81ae: MOVS            R0, #0
0x2f81b0: VSTR            S0, [R3]
0x2f81b4: STRB            R0, [R2]
0x2f81b6: LDRB.W          R0, [R11,#0x3BE]
0x2f81ba: ORR.W           R0, R0, #4
0x2f81be: CMP             R0, #0xC
0x2f81c0: ITT EQ
0x2f81c2: LDRBEQ.W        R0, [R11,#0x3BF]
0x2f81c6: CMPEQ           R0, #0
0x2f81c8: BNE.W           loc_2F82D6
0x2f81cc: LDR.W           R0, [R11,#0x14]
0x2f81d0: VLDR            S6, [R11,#0x3F0]
0x2f81d4: CMP             R0, #0
0x2f81d6: VLDR            S8, [R11,#0x3F4]
0x2f81da: VLDR            S10, [R11,#0x3F8]
0x2f81de: IT NE
0x2f81e0: ADDNE.W         R4, R0, #0x30 ; '0'
0x2f81e4: VLDR            S0, [R4]
0x2f81e8: VLDR            S4, [R4,#4]
0x2f81ec: VSUB.F32        S6, S0, S6
0x2f81f0: VLDR            S2, [R4,#8]
0x2f81f4: VSUB.F32        S8, S4, S8
0x2f81f8: VSUB.F32        S10, S2, S10
0x2f81fc: VMUL.F32        S6, S6, S6
0x2f8200: VMUL.F32        S8, S8, S8
0x2f8204: VMUL.F32        S10, S10, S10
0x2f8208: VADD.F32        S6, S6, S8
0x2f820c: VMOV.F32        S8, #8.0
0x2f8210: VADD.F32        S6, S6, S10
0x2f8214: VSQRT.F32       S6, S6
0x2f8218: VCMPE.F32       S6, S8
0x2f821c: VMRS            APSR_nzcv, FPSCR
0x2f8220: BGE             loc_2F82D6
0x2f8222: VLDR            S8, [R0,#0x10]
0x2f8226: VLDR            S10, [R0,#0x14]
0x2f822a: VMUL.F32        S0, S0, S8
0x2f822e: VLDR            S12, [R0,#0x18]
0x2f8232: VMUL.F32        S4, S4, S10
0x2f8236: VMUL.F32        S2, S2, S12
0x2f823a: VADD.F32        S0, S0, S4
0x2f823e: VADD.F32        S0, S0, S2
0x2f8242: VLDR            S2, =0.2
0x2f8246: VABS.F32        S0, S0
0x2f824a: VDIV.F32        S0, S0, S6
0x2f824e: VCMPE.F32       S0, S2
0x2f8252: VMRS            APSR_nzcv, FPSCR
0x2f8256: BGE             loc_2F82D6
0x2f8258: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F8264)
0x2f825a: MOVS            R1, #3
0x2f825c: STRB.W          R1, [R11,#0x3BF]
0x2f8260: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f8262: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f8264: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f8266: ADD.W           R0, R0, #0x7D0
0x2f826a: STR.W           R0, [R11,#0x3C0]
0x2f826e: B               loc_2F82D6
0x2f8270: MOVS            R0, #3; jumptable 002F7A30 case 2
0x2f8272: B               loc_2F82B2
0x2f8274: MOVS            R0, #5; jumptable 002F7A30 case 4
0x2f8276: B               loc_2F82B2
0x2f8278: LDRD.W          R2, R3, [R11,#0x3F0]; jumptable 002F7A30 case 8
0x2f827c: MOVS            R0, #9
0x2f827e: B               loc_2F8286
0x2f8280: LDRD.W          R2, R3, [R11,#0x3F0]; jumptable 002F7A30 case 12
0x2f8284: MOVS            R0, #0xD
0x2f8286: STRB.W          R0, [R11,#0x3BE]
0x2f828a: B               loc_2F82C4
0x2f828c: LDR.W           R0, [R11,#0x420]; jumptable 002F7A30 case 15
0x2f8290: MOVS            R1, #0x10
0x2f8292: B               loc_2F829A
0x2f8294: LDR.W           R0, [R11,#0x420]; jumptable 002F7A30 case 17
0x2f8298: MOVS            R1, #0x12
0x2f829a: STRB.W          R1, [R11,#0x3BE]
0x2f829e: LDR             R1, [R0,#0x14]
0x2f82a0: ADD.W           R3, R1, #0x30 ; '0'
0x2f82a4: CMP             R1, #0
0x2f82a6: IT EQ
0x2f82a8: ADDEQ           R3, R0, #4
0x2f82aa: LDR             R2, [R3]
0x2f82ac: LDR             R3, [R3,#4]
0x2f82ae: B               loc_2F82C4
0x2f82b0: MOVS            R0, #0x2C ; ','; jumptable 002F7A30 case 43
0x2f82b2: STRB.W          R0, [R11,#0x3BE]
0x2f82b6: ADD             R0, SP, #0xB0+var_6C; int
0x2f82b8: MOV.W           R1, #0xFFFFFFFF
0x2f82bc: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f82c0: LDR             R2, [SP,#0xB0+var_6C]; CPhysical *
0x2f82c2: LDR             R3, [SP,#0xB0+var_68]; float
0x2f82c4: LDR             R0, [SP,#0xB0+var_70]
0x2f82c6: MOVS            R1, #0; CVehicle *
0x2f82c8: STMEA.W         SP, {R0,R9,R10}
0x2f82cc: LDR             R0, [R7,#arg_0]
0x2f82ce: STR             R0, [SP,#0xB0+var_A4]; float *
0x2f82d0: MOV             R0, R11; this
0x2f82d2: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f82d6: ADD             SP, SP, #0x50 ; 'P'
0x2f82d8: VPOP            {D8-D15}
0x2f82dc: ADD             SP, SP, #4
0x2f82de: POP.W           {R8-R11}
0x2f82e2: POP             {R4-R7,PC}
