0x3182a4: PUSH            {R4-R7,LR}
0x3182a6: ADD             R7, SP, #0xC
0x3182a8: PUSH.W          {R8-R10}
0x3182ac: SUB             SP, SP, #0x10
0x3182ae: UXTH.W          R10, R1
0x3182b2: VLDR            S0, =0.0
0x3182b6: ADD.W           R8, R0, R10,LSL#2
0x3182ba: LDR.W           R2, [R8,#0x804]
0x3182be: CMP             R2, #0
0x3182c0: BEQ.W           loc_3183F8
0x3182c4: MOV.W           R9, R1,LSR#16
0x3182c8: RSB.W           R1, R9, R9,LSL#3
0x3182cc: ADD.W           LR, R2, R1,LSL#2
0x3182d0: LDRB.W          R1, [LR,#0x1A]
0x3182d4: LDRH.W          R2, [LR,#0x18]
0x3182d8: ORR.W           R6, R2, R1,LSL#16
0x3182dc: ANDS.W          R2, R6, #0xF
0x3182e0: BEQ.W           loc_3183F8
0x3182e4: ADD.W           R1, LR, #0x10
0x3182e8: TST.W           R6, #0xE
0x3182ec: BEQ             loc_31834E
0x3182ee: LDRSH.W         R1, [R1]
0x3182f2: BIC.W           R2, R2, #0xFF000000
0x3182f6: LDR.W           R6, [R8,#0xDA4]
0x3182fa: MOVS            R4, #0
0x3182fc: ADD.W           R5, R6, R1,LSL#1
0x318300: SUBS            R6, R2, #1
0x318302: UXTH.W          R12, R1
0x318306: LDRH.W          R2, [R5,R4,LSL#1]
0x31830a: LSRS            R1, R2, #0xA
0x31830c: ADD.W           R1, R0, R1,LSL#2
0x318310: LDR.W           R3, [R1,#0x804]
0x318314: CBZ             R3, loc_318346
0x318316: BFC.W           R2, #0xA, #0x16
0x31831a: LDR.W           R1, [R1,#0x924]
0x31831e: RSB.W           R2, R2, R2,LSL#3
0x318322: ADD.W           R1, R1, R2,LSL#1
0x318326: LDRH            R2, [R1,#4]
0x318328: CMP             R2, R10
0x31832a: BNE             loc_31833E
0x31832c: LDRH.W          R2, [R1,#0xB]
0x318330: LDRH            R1, [R1,#6]
0x318332: CMP             R1, R9
0x318334: BNE             loc_318342
0x318336: TST.W           R2, #0x38
0x31833a: BEQ             loc_318346
0x31833c: B               loc_318354
0x31833e: LDRH.W          R2, [R1,#0xB]
0x318342: LSLS            R1, R2, #0x1D
0x318344: BNE             loc_318354
0x318346: ADDS            R4, #1
0x318348: CMP             R4, R6
0x31834a: BLT             loc_318306
0x31834c: B               loc_318354
0x31834e: LDRH.W          R12, [R1]
0x318352: MOVS            R4, #0
0x318354: LDR.W           R1, [R8,#0xA44]
0x318358: SXTAH.W         R2, R4, R12
0x31835c: LDR.W           R1, [R1,R2,LSL#2]
0x318360: UXTH            R2, R1
0x318362: ADD.W           R0, R0, R2,LSL#2
0x318366: LDR.W           R0, [R0,#0x804]
0x31836a: CMP             R0, #0
0x31836c: BEQ             loc_3183F8
0x31836e: LSRS            R2, R1, #0x10
0x318370: VMOV.F32        S0, #0.125
0x318374: LSLS            R2, R2, #3
0x318376: SUB.W           R1, R2, R1,LSR#16
0x31837a: LDRSH.W         R2, [LR,#0xA]
0x31837e: ADD.W           R0, R0, R1,LSL#2
0x318382: LDRSH.W         R1, [LR,#8]
0x318386: LDRSH.W         R3, [R0,#8]
0x31838a: VMOV            S2, R2
0x31838e: LDRSH.W         R0, [R0,#0xA]
0x318392: VMOV            S6, R1
0x318396: VCVT.F32.S32    S2, S2
0x31839a: VMOV            S8, R3
0x31839e: VMOV            S4, R0
0x3183a2: MOVS            R0, #0
0x3183a4: VCVT.F32.S32    S4, S4
0x3183a8: VCVT.F32.S32    S6, S6
0x3183ac: VCVT.F32.S32    S8, S8
0x3183b0: STR             R0, [SP,#0x28+var_1C]
0x3183b2: VMUL.F32        S2, S2, S0
0x3183b6: ADD             R0, SP, #0x28+var_24; this
0x3183b8: VMUL.F32        S4, S4, S0
0x3183bc: VMUL.F32        S6, S6, S0
0x3183c0: VMUL.F32        S0, S8, S0
0x3183c4: VSUB.F32        S2, S4, S2
0x3183c8: VSUB.F32        S0, S0, S6
0x3183cc: VSTR            S2, [SP,#0x28+var_20]
0x3183d0: VSTR            S0, [SP,#0x28+var_24]
0x3183d4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3183d8: LDRD.W          R0, R1, [SP,#0x28+var_24]; x
0x3183dc: EOR.W           R0, R0, #0x80000000; y
0x3183e0: BLX             atan2f
0x3183e4: VLDR            S0, =180.0
0x3183e8: VMOV            S2, R0
0x3183ec: VMUL.F32        S0, S2, S0
0x3183f0: VLDR            S2, =3.1416
0x3183f4: VDIV.F32        S0, S0, S2
0x3183f8: VMOV            R0, S0
0x3183fc: ADD             SP, SP, #0x10
0x3183fe: POP.W           {R8-R10}
0x318402: POP             {R4-R7,PC}
