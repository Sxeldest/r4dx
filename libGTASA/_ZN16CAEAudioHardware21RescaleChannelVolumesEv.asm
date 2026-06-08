0x3926ec: PUSH            {R4-R7,LR}
0x3926ee: ADD             R7, SP, #0xC
0x3926f0: PUSH.W          {R8-R11}
0x3926f4: SUB             SP, SP, #4
0x3926f6: VPUSH           {D8-D15}
0x3926fa: SUB             SP, SP, #8
0x3926fc: MOV             R10, R0
0x3926fe: LDRH.W          R0, [R10,#0x4A]
0x392702: CBZ             R0, loc_392780
0x392704: VLDR            S16, =0.0
0x392708: MOVW            R8, #0
0x39270c: ADD.W           R11, R10, #6
0x392710: ADD.W           R5, R10, #0x88
0x392714: VMOV            D9, D8
0x392718: ADDW            R6, R10, #0xBCC
0x39271c: MOVS            R0, #0
0x39271e: MOVS            R4, #0
0x392720: MOVT            R8, #0xC2C8
0x392724: MOV.W           R9, #0
0x392728: STR             R0, [SP,#0x68+var_64]
0x39272a: LDR.W           R0, [R6,R4,LSL#2]
0x39272e: CBZ             R0, loc_39276E
0x392730: LDR             R1, [R0]
0x392732: LDR             R1, [R1,#0xC]
0x392734: BLX             R1
0x392736: CBZ             R0, loc_39276E
0x392738: VLDR            S0, [R5]
0x39273c: LDRSH.W         R0, [R11,R4,LSL#1]
0x392740: VCMPE.F32       S0, S18
0x392744: VMRS            APSR_nzcv, FPSCR
0x392748: ITTTT GT
0x39274a: UXTHGT          R1, R0
0x39274c: UBFXGT.W        R1, R1, #7, #1
0x392750: STRGT           R1, [SP,#0x68+var_64]
0x392752: VMOVGT          D9, D0
0x392756: LSLS            R1, R0, #0x1F
0x392758: BEQ             loc_392772
0x39275a: VCMPE.F32       S0, S16
0x39275e: VMRS            APSR_nzcv, FPSCR
0x392762: ITT GT
0x392764: UBFXGT.W        R9, R0, #7, #1
0x392768: VMOVGT          D8, D0
0x39276c: B               loc_392772
0x39276e: STR.W           R8, [R5]
0x392772: LDRH.W          R0, [R10,#0x4A]
0x392776: ADDS            R4, #1
0x392778: ADDS            R5, #4
0x39277a: CMP             R4, R0
0x39277c: BLT             loc_39272A
0x39277e: B               loc_392792
0x392780: VLDR            S18, =0.0
0x392784: MOVS            R1, #0
0x392786: MOVS            R0, #0
0x392788: MOV.W           R9, #0
0x39278c: STR             R1, [SP,#0x68+var_64]
0x39278e: VMOV            D8, D9
0x392792: VLDR            S0, [R10,#0x20C]
0x392796: VCMPE.F32       S18, S0
0x39279a: VMRS            APSR_nzcv, FPSCR
0x39279e: BGE             loc_3927CE
0x3927a0: LDRB.W          R1, [R10,#3]
0x3927a4: CBZ             R1, loc_3927C2
0x3927a6: VMOV.F32        S2, #-0.5
0x3927aa: VADD.F32        S0, S0, S2
0x3927ae: VCMPE.F32       S0, S18
0x3927b2: VMRS            APSR_nzcv, FPSCR
0x3927b6: ITTT GT
0x3927b8: MOVGT           R1, #1
0x3927ba: STRGT           R1, [SP,#0x68+var_64]
0x3927bc: VMOVGT          D9, D0
0x3927c0: B               loc_3927CE
0x3927c2: VLDR            S2, =-1.2
0x3927c6: VADD.F32        S0, S0, S2
0x3927ca: VMAX.F32        D9, D0, D9
0x3927ce: VLDR            S0, [R10,#0x208]
0x3927d2: VCMPE.F32       S16, S0
0x3927d6: VMRS            APSR_nzcv, FPSCR
0x3927da: BGE             loc_39280A
0x3927dc: LDRB.W          R1, [R10,#2]
0x3927e0: CBZ             R1, loc_3927FE
0x3927e2: VMOV.F32        S2, #-0.5
0x3927e6: VADD.F32        S0, S0, S2
0x3927ea: VCMPE.F32       S0, S16
0x3927ee: VMRS            APSR_nzcv, FPSCR
0x3927f2: ITT GT
0x3927f4: MOVGT.W         R9, #1
0x3927f8: VMOVGT          D8, D0
0x3927fc: B               loc_39280A
0x3927fe: VLDR            S2, =-1.2
0x392802: VADD.F32        S0, S0, S2
0x392806: VMAX.F32        D8, D0, D8
0x39280a: VLDR            S20, =0.0
0x39280e: CMP             R0, #0
0x392810: BEQ.W           loc_392916
0x392814: VLDR            S26, =0.0
0x392818: VMOV.F32        S28, #20.0
0x39281c: MOVW            R8, #0
0x392820: ADD.W           R6, R10, #6
0x392824: VMOV.F32        S24, S26
0x392828: MOVS            R5, #0
0x39282a: VMOV.F32        S22, S26
0x39282e: MOVT            R8, #0x4120
0x392832: MOV             R4, R10
0x392834: LDRSH.W         R0, [R6,R5,LSL#1]
0x392838: TST.W           R0, #4
0x39283c: BNE             loc_392854
0x39283e: LSLS            R0, R0, #0x1F
0x392840: VMOV.F32        S0, S16
0x392844: IT EQ
0x392846: VMOVEQ.F32      S0, S18
0x39284a: VLDR            S2, [R4,#0x88]
0x39284e: VSUB.F32        S0, S2, S0
0x392852: B               loc_39285C
0x392854: VLDR            S0, [R4,#0x88]
0x392858: VMIN.F32        D0, D0, D13
0x39285c: VSTR            S0, [R4,#0x88]
0x392860: MOV             R0, R8; x
0x392862: VDIV.F32        S0, S0, S28
0x392866: VMOV            R1, S0; y
0x39286a: BLX             powf
0x39286e: STR.W           R0, [R4,#0x100]
0x392872: VMOV            S0, R0
0x392876: LDRSH.W         R1, [R6,R5,LSL#1]
0x39287a: TST.W           R1, #2
0x39287e: BNE             loc_3928FA
0x392880: LSLS            R0, R1, #0x19
0x392882: BPL             loc_392904
0x392884: LDR.W           R0, [R4,#0xBCC]
0x392888: CBZ             R0, loc_392904
0x39288a: LDR             R1, [R0]
0x39288c: LDR             R1, [R1,#0x10]
0x39288e: BLX             R1
0x392890: CMP.W           R0, #0xFFFFFFFF
0x392894: BLE             loc_392900
0x392896: LDR.W           R0, [R4,#0xBCC]
0x39289a: LDR             R1, [R0]
0x39289c: LDR             R1, [R1,#0x14]
0x39289e: BLX             R1
0x3928a0: LDR.W           R1, [R4,#0xBCC]
0x3928a4: SXTH.W          R11, R0
0x3928a8: VLDR            S30, [R4,#0x100]
0x3928ac: LDR             R2, [R1]
0x3928ae: MOV             R0, R1
0x3928b0: LDR             R2, [R2,#0x10]
0x3928b2: BLX             R2
0x3928b4: SUB.W           R0, R11, R0
0x3928b8: VMOV            S2, R11
0x3928bc: VMOV            S0, R0
0x3928c0: VCVT.F32.S32    S0, S0
0x3928c4: VCVT.F32.S32    S2, S2
0x3928c8: VMUL.F32        S0, S30, S0
0x3928cc: VDIV.F32        S0, S0, S2
0x3928d0: VMOV.F32        S2, S26
0x3928d4: VCMPE.F32       S0, #0.0
0x3928d8: VMRS            APSR_nzcv, FPSCR
0x3928dc: BLT             loc_3928F4
0x3928de: VLDR            S4, [R4,#0x100]
0x3928e2: VMOV.F32        S2, S0
0x3928e6: VCMPE.F32       S0, S4
0x3928ea: VMRS            APSR_nzcv, FPSCR
0x3928ee: IT GT
0x3928f0: VMOVGT.F32      S2, S4
0x3928f4: VADD.F32        S22, S22, S2
0x3928f8: B               loc_392908
0x3928fa: VADD.F32        S24, S24, S0
0x3928fe: B               loc_392908
0x392900: VLDR            S0, [R4,#0x100]
0x392904: VADD.F32        S22, S22, S0
0x392908: LDRH.W          R0, [R10,#0x4A]
0x39290c: ADDS            R5, #1
0x39290e: ADDS            R4, #4
0x392910: CMP             R5, R0
0x392912: BLT             loc_392834
0x392914: B               loc_392920
0x392916: MOVS            R0, #0
0x392918: VMOV.F32        S22, S20
0x39291c: VMOV.F32        S24, S20
0x392920: VSTR            S16, [R10,#0x208]
0x392924: VCMP.F32        S22, #0.0
0x392928: VSTR            S18, [R10,#0x20C]
0x39292c: STRB.W          R9, [R10,#2]
0x392930: VMRS            APSR_nzcv, FPSCR
0x392934: LDR             R1, [SP,#0x68+var_64]; float
0x392936: STRB.W          R1, [R10,#3]
0x39293a: BNE             loc_392940
0x39293c: CBNZ            R0, loc_392960
0x39293e: B               loc_392A4A
0x392940: VLDR            S0, =-0.8
0x392944: VMOV.F32        S2, #3.0
0x392948: VMUL.F32        S0, S24, S0
0x39294c: VADD.F32        S0, S0, S2
0x392950: VLDR            S2, =16383.0
0x392954: VMUL.F32        S0, S0, S2
0x392958: VDIV.F32        S20, S0, S22
0x39295c: CMP             R0, #0
0x39295e: BEQ             loc_392A4A
0x392960: VLDR            S16, =16383.0
0x392964: ADDW            R4, R10, #0xBCC
0x392968: ADD.W           R5, R10, #6
0x39296c: ADD.W           R8, R10, #0x1F0
0x392970: VMIN.F32        D9, D10, D8
0x392974: ADD.W           R0, R10, #0x200
0x392978: VMOV.F32        S20, #20.0
0x39297c: MOV.W           R9, #0
0x392980: MOV             R11, R10
0x392982: STR             R0, [SP,#0x68+var_64]
0x392984: ADD.W           R0, R10, #0x1F8
0x392988: STR             R0, [SP,#0x68+var_68]
0x39298a: LDRH.W          R0, [R5,R9,LSL#1]
0x39298e: VMOV.F32        S0, S16
0x392992: TST.W           R0, #2
0x392996: IT EQ
0x392998: VMOVEQ.F32      S0, S18
0x39299c: VLDR            S2, [R11,#0x100]
0x3929a0: VMUL.F32        S0, S2, S0
0x3929a4: VSTR            S0, [R11,#0x100]
0x3929a8: LDRH.W          R0, [R5,R9,LSL#1]
0x3929ac: ANDS.W          R0, R0, #0x10
0x3929b0: LDR             R0, [SP,#0x68+var_68]
0x3929b2: IT EQ
0x3929b4: ADDEQ.W         R0, R10, #0x1FC
0x3929b8: VLDR            S2, [R0]
0x3929bc: MOV             R0, R8
0x3929be: IT EQ
0x3929c0: ADDEQ.W         R0, R10, #0x1F4
0x3929c4: VLDR            S4, [R0]
0x3929c8: VMUL.F32        S2, S4, S2
0x3929cc: VMUL.F32        S0, S0, S2
0x3929d0: VSTR            S0, [R11,#0x100]
0x3929d4: LDRH.W          R0, [R5,R9,LSL#1]
0x3929d8: TST.W           R0, #0x20
0x3929dc: LDR             R0, [SP,#0x68+var_64]
0x3929de: IT EQ
0x3929e0: ADDEQ.W         R0, R10, #0x204
0x3929e4: VLDR            S2, [R0]
0x3929e8: VMUL.F32        S0, S0, S2
0x3929ec: VSTR            S0, [R11,#0x100]
0x3929f0: VCMP.F32        S0, #0.0
0x3929f4: LDR.W           R6, [R4,R9,LSL#2]
0x3929f8: VMRS            APSR_nzcv, FPSCR
0x3929fc: BNE             loc_392A0A
0x3929fe: CBZ             R6, loc_392A3A
0x392a00: MOVS            R1, #0
0x392a02: MOV             R0, R6
0x392a04: MOVT            R1, #0xC2C8
0x392a08: B               loc_392A26
0x392a0a: CBZ             R6, loc_392A3A
0x392a0c: VDIV.F32        S0, S0, S16
0x392a10: VMOV            R0, S0; this
0x392a14: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x392a18: VMOV            S0, R0
0x392a1c: MOV             R0, R6; this
0x392a1e: VMUL.F32        S0, S0, S20
0x392a22: VMOV            R1, S0; float
0x392a26: BLX             j__ZN15CAEAudioChannel9SetVolumeEf; CAEAudioChannel::SetVolume(float)
0x392a2a: LDR.W           R0, [R4,R9,LSL#2]
0x392a2e: CBZ             R0, loc_392A3A
0x392a30: LDR             R2, [R0]
0x392a32: LDR.W           R1, [R11,#0x178]
0x392a36: LDR             R2, [R2,#0x24]
0x392a38: BLX             R2
0x392a3a: LDRH.W          R0, [R10,#0x4A]
0x392a3e: ADD.W           R9, R9, #1
0x392a42: ADD.W           R11, R11, #4
0x392a46: CMP             R9, R0
0x392a48: BLT             loc_39298A
0x392a4a: ADD             SP, SP, #8
0x392a4c: VPOP            {D8-D15}
0x392a50: ADD             SP, SP, #4
0x392a52: POP.W           {R8-R11}
0x392a56: POP             {R4-R7,PC}
