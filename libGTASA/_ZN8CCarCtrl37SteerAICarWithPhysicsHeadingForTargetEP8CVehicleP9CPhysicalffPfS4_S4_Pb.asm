0x2f33c0: PUSH            {R4-R7,LR}
0x2f33c2: ADD             R7, SP, #0xC
0x2f33c4: PUSH.W          {R8,R9,R11}
0x2f33c8: VPUSH           {D8-D15}
0x2f33cc: SUB             SP, SP, #8
0x2f33ce: LDR.W           R8, [R7,#arg_C]
0x2f33d2: MOV             R4, R0
0x2f33d4: MOVS            R0, #0
0x2f33d6: VMOV            S16, R3
0x2f33da: VMOV            S18, R2; float
0x2f33de: MOV             R9, R1
0x2f33e0: STRB.W          R0, [R8]
0x2f33e4: LDR             R0, [R4,#0x14]
0x2f33e6: VLDR            S0, [R0,#0x10]
0x2f33ea: VLDR            S20, [R0,#0x14]
0x2f33ee: VMUL.F32        S4, S0, S0
0x2f33f2: VMUL.F32        S2, S20, S20
0x2f33f6: VADD.F32        S2, S4, S2
0x2f33fa: VSQRT.F32       S2, S2
0x2f33fe: VCMP.F32        S2, #0.0
0x2f3402: VMRS            APSR_nzcv, FPSCR
0x2f3406: BEQ             loc_2F3412
0x2f3408: VDIV.F32        S20, S20, S2
0x2f340c: VDIV.F32        S22, S0, S2
0x2f3410: B               loc_2F3416
0x2f3412: VMOV.F32        S22, #1.0
0x2f3416: ADDS            R5, R4, #4
0x2f3418: CMP             R0, #0
0x2f341a: MOV             R1, R5
0x2f341c: IT NE
0x2f341e: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f3422: VLDR            S0, [R1]
0x2f3426: VLDR            S2, [R1,#4]
0x2f342a: VSUB.F32        S0, S18, S0
0x2f342e: VSUB.F32        S2, S16, S2
0x2f3432: VMOV            R0, S0; this
0x2f3436: VMOV            R1, S2; float
0x2f343a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f343e: MOV             R6, R0
0x2f3440: VMOV            R0, S22; this
0x2f3444: VMOV            R1, S20; float
0x2f3448: VMOV            S22, R6
0x2f344c: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f3450: MOV             R3, R0
0x2f3452: LDRB.W          R0, [R4,#0x3BD]
0x2f3456: VMOV            S20, R3; float
0x2f345a: CMP             R0, #6
0x2f345c: BHI             loc_2F347E
0x2f345e: MOVS            R1, #1
0x2f3460: LSL.W           R0, R1, R0
0x2f3464: TST.W           R0, #0x64
0x2f3468: BEQ             loc_2F347E
0x2f346a: MOV.W           R0, #0x3F800000
0x2f346e: MOV             R1, R9; CVehicle *
0x2f3470: STR             R0, [SP,#0x60+var_60]; float
0x2f3472: MOV             R0, R4; this
0x2f3474: MOV             R2, R6; CPhysical *
0x2f3476: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f347a: VMOV            S22, R0
0x2f347e: VSUB.F32        S26, S22, S20
0x2f3482: VLDR            S24, =-3.1416
0x2f3486: VCMPE.F32       S26, S24
0x2f348a: VMRS            APSR_nzcv, FPSCR
0x2f348e: BGE             loc_2F34A2
0x2f3490: VLDR            S0, =6.2832
0x2f3494: VADD.F32        S26, S26, S0
0x2f3498: VCMPE.F32       S26, S24
0x2f349c: VMRS            APSR_nzcv, FPSCR
0x2f34a0: BLT             loc_2F3494
0x2f34a2: VLDR            S22, =3.1416
0x2f34a6: VCMPE.F32       S26, S22
0x2f34aa: VMRS            APSR_nzcv, FPSCR
0x2f34ae: BLE             loc_2F34C2
0x2f34b0: VLDR            S0, =-6.2832
0x2f34b4: VADD.F32        S26, S26, S0
0x2f34b8: VCMPE.F32       S26, S22
0x2f34bc: VMRS            APSR_nzcv, FPSCR
0x2f34c0: BGT             loc_2F34B4
0x2f34c2: VLDR            S28, [R4,#0x48]
0x2f34c6: VLDR            S17, [R4,#0x4C]
0x2f34ca: VMUL.F32        S2, S28, S28
0x2f34ce: VLDR            S30, [R4,#0x50]
0x2f34d2: VMUL.F32        S0, S17, S17
0x2f34d6: VMUL.F32        S4, S30, S30
0x2f34da: VADD.F32        S0, S2, S0
0x2f34de: VLDR            S2, =0.3
0x2f34e2: VADD.F32        S0, S0, S4
0x2f34e6: VSQRT.F32       S0, S0
0x2f34ea: VCMPE.F32       S0, S2
0x2f34ee: VMRS            APSR_nzcv, FPSCR
0x2f34f2: BLE             loc_2F3518
0x2f34f4: VABS.F32        S0, S26
0x2f34f8: VLDR            S2, =0.7
0x2f34fc: VCMPE.F32       S0, S2
0x2f3500: VMRS            APSR_nzcv, FPSCR
0x2f3504: BLE             loc_2F3518
0x2f3506: MOVS            R0, #1
0x2f3508: STRB.W          R0, [R8]
0x2f350c: VLDR            S28, [R4,#0x48]
0x2f3510: VLDR            S17, [R4,#0x4C]
0x2f3514: VLDR            S30, [R4,#0x50]
0x2f3518: LDR             R0, [R4,#0x14]
0x2f351a: CMP             R0, #0
0x2f351c: IT NE
0x2f351e: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f3522: VLDR            S0, [R5]
0x2f3526: VLDR            S2, [R5,#4]
0x2f352a: VSUB.F32        S0, S18, S0
0x2f352e: VSUB.F32        S2, S16, S2
0x2f3532: VMOV            R0, S0; this
0x2f3536: VMOV            R1, S2; float
0x2f353a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f353e: VMUL.F32        S0, S17, S17
0x2f3542: VLDR            S6, =0.7
0x2f3546: VMUL.F32        S2, S28, S28
0x2f354a: VMUL.F32        S4, S30, S30
0x2f354e: VMOV            S8, R0
0x2f3552: VADD.F32        S0, S2, S0
0x2f3556: VLDR            S2, =0.9
0x2f355a: VADD.F32        S0, S0, S4
0x2f355e: VSQRT.F32       S0, S0
0x2f3562: VCMPE.F32       S0, S6
0x2f3566: VMRS            APSR_nzcv, FPSCR
0x2f356a: VSUB.F32        S4, S2, S0
0x2f356e: VLDR            S2, =0.2
0x2f3572: IT GT
0x2f3574: VMOVGT.F32      S4, S2
0x2f3578: VSUB.F32        S2, S8, S20
0x2f357c: VMIN.F32        D0, D2, D3
0x2f3580: VNEG.F32        S4, S0
0x2f3584: VCMPE.F32       S2, S24
0x2f3588: VMRS            APSR_nzcv, FPSCR
0x2f358c: VMAX.F32        D16, D13, D2
0x2f3590: VMIN.F32        D0, D16, D0
0x2f3594: BGE             loc_2F35A8
0x2f3596: VLDR            S4, =6.2832
0x2f359a: VADD.F32        S2, S2, S4
0x2f359e: VCMPE.F32       S2, S24
0x2f35a2: VMRS            APSR_nzcv, FPSCR
0x2f35a6: BLT             loc_2F359A
0x2f35a8: LDR             R1, [R7,#arg_8]
0x2f35aa: VCMPE.F32       S2, S22
0x2f35ae: VMRS            APSR_nzcv, FPSCR
0x2f35b2: BLE             loc_2F35C6
0x2f35b4: VLDR            S4, =-6.2832
0x2f35b8: VADD.F32        S2, S2, S4
0x2f35bc: VCMPE.F32       S2, S22
0x2f35c0: VMRS            APSR_nzcv, FPSCR
0x2f35c4: BGT             loc_2F35B8
0x2f35c6: VABS.F32        S2, S2
0x2f35ca: VLDR            S4, =-0.4
0x2f35ce: LDRD.W          R0, R2, [R7,#arg_0]
0x2f35d2: VLDR            S8, [R4,#0x48]
0x2f35d6: VLDR            S6, =0.0
0x2f35da: VLDR            S10, [R4,#0x4C]
0x2f35de: VMUL.F32        S8, S8, S8
0x2f35e2: VLDR            S12, [R4,#0x50]
0x2f35e6: LDRB.W          R3, [R4,#0x3D4]
0x2f35ea: VADD.F32        S2, S2, S4
0x2f35ee: VMUL.F32        S12, S12, S12
0x2f35f2: VMOV            S14, R3
0x2f35f6: MOVS            R3, #0
0x2f35f8: VCVT.F32.U32    S14, S14
0x2f35fc: VMAX.F32        D2, D1, D3
0x2f3600: VLDR            S6, =0.8
0x2f3604: VMUL.F32        S2, S10, S10
0x2f3608: VDIV.F32        S10, S4, S6
0x2f360c: VADD.F32        S2, S8, S2
0x2f3610: VCMPE.F32       S4, S6
0x2f3614: VLDR            S4, =60.0
0x2f3618: VMRS            APSR_nzcv, FPSCR
0x2f361c: VADD.F32        S8, S2, S12
0x2f3620: VLDR            S12, =-0.6
0x2f3624: VMOV.F32        S2, #1.0
0x2f3628: VMUL.F32        S10, S10, S12
0x2f362c: VLDR            S12, =0.4
0x2f3630: VSQRT.F32       S8, S8
0x2f3634: VADD.F32        S10, S10, S2
0x2f3638: IT GT
0x2f363a: VMOVGT.F32      S10, S12
0x2f363e: VMUL.F32        S6, S8, S4
0x2f3642: VMUL.F32        S4, S10, S14
0x2f3646: STR             R3, [R1]
0x2f3648: VSUB.F32        S4, S4, S6
0x2f364c: VCMPE.F32       S4, #0.0
0x2f3650: VMRS            APSR_nzcv, FPSCR
0x2f3654: BLE             loc_2F36AA
0x2f3656: VMOV.F32        S8, #25.0
0x2f365a: VCMPE.F32       S6, S8
0x2f365e: VMRS            APSR_nzcv, FPSCR
0x2f3662: BGE             loc_2F3674
0x2f3664: VMOV.F32        S2, #10.0
0x2f3668: VMOV.F32        S6, #1.0
0x2f366c: VDIV.F32        S2, S4, S2
0x2f3670: VMIN.F32        D1, D1, D3
0x2f3674: VMOV.F32        S6, #3.0
0x2f3678: VSTR            S2, [R2]
0x2f367c: VCMPE.F32       S4, S6
0x2f3680: VMRS            APSR_nzcv, FPSCR
0x2f3684: BLE             loc_2F36C0
0x2f3686: LDR.W           R1, [R4,#0x5A4]
0x2f368a: CMP             R1, #0xA
0x2f368c: BNE             loc_2F36C0
0x2f368e: ADDW            R1, R4, #0x82C
0x2f3692: VLDR            S2, [R1]
0x2f3696: VCMPE.F32       S2, #0.0
0x2f369a: VMRS            APSR_nzcv, FPSCR
0x2f369e: ITTT LE
0x2f36a0: MOVLE           R2, #0
0x2f36a2: MOVTLE          R2, #0x4120
0x2f36a6: STRLE           R2, [R1]
0x2f36a8: B               loc_2F36C0
0x2f36aa: VMOV.F32        S2, #-20.0
0x2f36ae: STR             R3, [R2]
0x2f36b0: VDIV.F32        S2, S4, S2
0x2f36b4: VMOV.F32        S4, #0.5
0x2f36b8: VMIN.F32        D1, D1, D2
0x2f36bc: VSTR            S2, [R1]
0x2f36c0: VSTR            S0, [R0]
0x2f36c4: ADD             SP, SP, #8
0x2f36c6: VPOP            {D8-D15}
0x2f36ca: POP.W           {R8,R9,R11}
0x2f36ce: POP             {R4-R7,PC}
