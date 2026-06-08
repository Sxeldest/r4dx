0x2f7234: PUSH            {R4-R7,LR}
0x2f7236: ADD             R7, SP, #0xC
0x2f7238: PUSH.W          {R8}
0x2f723c: VPUSH           {D8-D9}
0x2f7240: MOV             R4, R0
0x2f7242: ADD.W           R8, R4, #4
0x2f7246: LDR.W           R0, [R4,#0x420]
0x2f724a: LDR             R1, [R4,#0x14]
0x2f724c: MOV             R3, R8
0x2f724e: LDR             R2, [R0,#0x14]; float
0x2f7250: CMP             R1, #0
0x2f7252: IT NE
0x2f7254: ADDNE.W         R3, R1, #0x30 ; '0'
0x2f7258: ADD.W           R1, R2, #0x30 ; '0'
0x2f725c: CMP             R2, #0
0x2f725e: VLDR            S0, [R3]
0x2f7262: VLDR            S2, [R3,#4]
0x2f7266: IT EQ
0x2f7268: ADDEQ           R1, R0, #4
0x2f726a: VLDR            S4, [R1]
0x2f726e: VLDR            S6, [R1,#4]
0x2f7272: VSUB.F32        S0, S4, S0
0x2f7276: VSUB.F32        S2, S6, S2
0x2f727a: VMOV            R0, S0; this
0x2f727e: VMOV            R1, S2; float
0x2f7282: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f7286: LDR.W           R2, [R4,#0x420]
0x2f728a: MOV             R5, R8
0x2f728c: LDR             R1, [R4,#0x14]; CAutomobile *
0x2f728e: LDR             R3, [R2,#0x14]
0x2f7290: CMP             R1, #0
0x2f7292: IT NE
0x2f7294: ADDNE.W         R5, R1, #0x30 ; '0'
0x2f7298: ADD.W           R6, R3, #0x30 ; '0'
0x2f729c: CMP             R3, #0
0x2f729e: VLDR            D16, [R5]
0x2f72a2: IT EQ
0x2f72a4: ADDEQ           R6, R2, #4
0x2f72a6: VLDR            D17, [R6]
0x2f72aa: VSUB.F32        D16, D17, D16
0x2f72ae: LDRB.W          R2, [R4,#0x3DC]
0x2f72b2: VMUL.F32        D0, D16, D16
0x2f72b6: VADD.F32        S0, S0, S1
0x2f72ba: VSQRT.F32       S16, S0
0x2f72be: VMOV            S0, R2; float
0x2f72c2: VCVT.F32.U32    S0, S0
0x2f72c6: VADD.F32        S0, S0, S0
0x2f72ca: VCMPE.F32       S16, S0
0x2f72ce: VMRS            APSR_nzcv, FPSCR
0x2f72d2: BLE             loc_2F72E6
0x2f72d4: MOV             R0, R4; this
0x2f72d6: VPOP            {D8-D9}
0x2f72da: POP.W           {R8}
0x2f72de: POP.W           {R4-R7,LR}
0x2f72e2: B.W             _ZN8CCarCtrl25SteerAIHeliToFollowEntityEP11CAutomobile; CCarCtrl::SteerAIHeliToFollowEntity(CAutomobile *)
0x2f72e6: VMOV            S0, R0
0x2f72ea: LDRD.W          R0, R1, [R1,#0x10]; float
0x2f72ee: VLDR            S2, =1.5708
0x2f72f2: VADD.F32        S18, S0, S2
0x2f72f6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f72fa: VMOV            S0, R0
0x2f72fe: VLDR            S2, =3.1416
0x2f7302: VSUB.F32        S0, S18, S0
0x2f7306: VCMPE.F32       S0, S2
0x2f730a: VMRS            APSR_nzcv, FPSCR
0x2f730e: BLE             loc_2F7322
0x2f7310: VLDR            S4, =-6.2832
0x2f7314: VADD.F32        S0, S0, S4
0x2f7318: VCMPE.F32       S0, S2
0x2f731c: VMRS            APSR_nzcv, FPSCR
0x2f7320: BGT             loc_2F7314
0x2f7322: VLDR            S2, =-3.1416
0x2f7326: VCMPE.F32       S0, S2
0x2f732a: VMRS            APSR_nzcv, FPSCR
0x2f732e: BGE             loc_2F7342
0x2f7330: VLDR            S4, =6.2832
0x2f7334: VADD.F32        S0, S0, S4
0x2f7338: VCMPE.F32       S0, S2
0x2f733c: VMRS            APSR_nzcv, FPSCR
0x2f7340: BLT             loc_2F7334
0x2f7342: VMOV.F32        S18, #1.0
0x2f7346: ADD.W           R1, R4, #0x9A0
0x2f734a: VMOV.F32        S2, #-1.0
0x2f734e: ADDW            R5, R4, #0x9AC
0x2f7352: VCMPE.F32       S0, S18
0x2f7356: VMRS            APSR_nzcv, FPSCR
0x2f735a: VMOV.F32        S4, S18
0x2f735e: VCMPE.F32       S0, S2
0x2f7362: IT GT
0x2f7364: VMOVGT.F32      S4, S2
0x2f7368: VMRS            APSR_nzcv, FPSCR
0x2f736c: VMOV.F32        S2, S18
0x2f7370: VCMPE.F32       S0, S18
0x2f7374: IT GT
0x2f7376: VMOVGT.F32      S2, S4
0x2f737a: VNEG.F32        S4, S0
0x2f737e: VMOV.F32        S6, S2
0x2f7382: VMOV.F32        S0, #15.0
0x2f7386: IT GT
0x2f7388: VMOVGT.F32      S6, S4
0x2f738c: VMRS            APSR_nzcv, FPSCR
0x2f7390: IT GT
0x2f7392: VMOVGT.F32      S6, S2
0x2f7396: LDR.W           R0, [R4,#0x420]
0x2f739a: VSTR            S4, [R1]
0x2f739e: VSTR            S6, [R1]
0x2f73a2: ADDS            R2, R0, #4
0x2f73a4: LDR             R1, [R0,#0x14]
0x2f73a6: MOV             R3, R2
0x2f73a8: CMP             R1, #0
0x2f73aa: IT NE
0x2f73ac: ADDNE.W         R3, R1, #0x30 ; '0'
0x2f73b0: ADDW            R1, R4, #0x9BC
0x2f73b4: VLDR            S2, [R3,#8]
0x2f73b8: VADD.F32        S0, S2, S0
0x2f73bc: VLDR            S2, =100.0
0x2f73c0: VSTR            S0, [R1]
0x2f73c4: LDR             R0, [R0,#0x14]
0x2f73c6: VLDR            S4, [R4,#0x50]
0x2f73ca: CMP             R0, #0
0x2f73cc: LDR             R1, [R4,#0x14]
0x2f73ce: IT NE
0x2f73d0: ADDNE.W         R2, R0, #0x30 ; '0'
0x2f73d4: VMUL.F32        S2, S4, S2
0x2f73d8: LDR             R0, [R2,#8]
0x2f73da: CMP             R1, #0
0x2f73dc: VLDR            D16, [R2]
0x2f73e0: STR.W           R0, [R4,#0x3F8]
0x2f73e4: ADD.W           R0, R4, #0x9C0
0x2f73e8: VSTR            S0, [R0]
0x2f73ec: VSTR            D16, [R4,#0x3F0]
0x2f73f0: IT NE
0x2f73f2: ADDNE.W         R8, R1, #0x30 ; '0'
0x2f73f6: VLDR            S4, [R8,#8]
0x2f73fa: VADD.F32        S2, S4, S2
0x2f73fe: VMOV.F32        S4, #5.0
0x2f7402: VSUB.F32        S0, S0, S2
0x2f7406: VMOV.F32        S2, #10.0
0x2f740a: VCMPE.F32       S0, #0.0
0x2f740e: VMRS            APSR_nzcv, FPSCR
0x2f7412: IT GT
0x2f7414: VMOVGT.F32      S4, S2
0x2f7418: VLDR            S2, =0.3
0x2f741c: VDIV.F32        S0, S0, S4
0x2f7420: VADD.F32        S0, S0, S2
0x2f7424: VSTR            S0, [R5]
0x2f7428: BLX             rand
0x2f742c: AND.W           R0, R0, #0xF
0x2f7430: VLDR            S2, =0.002
0x2f7434: SUBS            R0, #7
0x2f7436: VMOV            S0, R0
0x2f743a: VCVT.F32.S32    S0, S0
0x2f743e: VMUL.F32        S0, S0, S2
0x2f7442: VLDR            S2, [R5]
0x2f7446: VADD.F32        S4, S2, S0
0x2f744a: VLDR            S0, =0.0
0x2f744e: VMOV.F32        S2, S18
0x2f7452: VCMPE.F32       S4, #0.0
0x2f7456: VMRS            APSR_nzcv, FPSCR
0x2f745a: VCMPE.F32       S4, S18
0x2f745e: IT LT
0x2f7460: VMOVLT.F32      S2, S0
0x2f7464: VMRS            APSR_nzcv, FPSCR
0x2f7468: VCMPE.F32       S4, #0.0
0x2f746c: IT LT
0x2f746e: VMOVLT.F32      S18, S2
0x2f7472: VMOV.F32        S2, #0.5
0x2f7476: VMOV.F32        S6, S18
0x2f747a: IT LT
0x2f747c: VMOVLT.F32      S6, S4
0x2f7480: LDRB.W          R0, [R4,#0x3DC]
0x2f7484: VMRS            APSR_nzcv, FPSCR
0x2f7488: VMOV            S0, R0
0x2f748c: VCVT.F32.U32    S0, S0
0x2f7490: VMUL.F32        S4, S0, S2
0x2f7494: VCMPE.F32       S16, S4
0x2f7498: IT LT
0x2f749a: VMOVLT.F32      S6, S18
0x2f749e: VMRS            APSR_nzcv, FPSCR
0x2f74a2: VSTR            S6, [R5]
0x2f74a6: BLT             loc_2F74E6
0x2f74a8: VCMPE.F32       S16, S0
0x2f74ac: VMRS            APSR_nzcv, FPSCR
0x2f74b0: BLE             loc_2F74B8
0x2f74b2: VMOV.F32        S2, #-0.5
0x2f74b6: B               loc_2F74E6
0x2f74b8: LDR             R0, [R4,#0x14]
0x2f74ba: VLDR            S2, [R4,#0x48]
0x2f74be: VLDR            S4, [R4,#0x4C]
0x2f74c2: VLDR            S8, [R0]
0x2f74c6: VLDR            S10, [R0,#4]
0x2f74ca: VMUL.F32        S2, S2, S8
0x2f74ce: VLDR            S6, [R4,#0x50]
0x2f74d2: VMUL.F32        S4, S4, S10
0x2f74d6: VLDR            S12, [R0,#8]
0x2f74da: VMUL.F32        S6, S6, S12
0x2f74de: VADD.F32        S2, S2, S4
0x2f74e2: VADD.F32        S2, S2, S6
0x2f74e6: VMOV.F32        S4, #1.5
0x2f74ea: MOVS            R0, #0
0x2f74ec: STR.W           R0, [R4,#0x9A4]
0x2f74f0: ADDW            R0, R4, #0x9A8
0x2f74f4: VSTR            S2, [R0]
0x2f74f8: VMUL.F32        S0, S0, S4
0x2f74fc: VCMPE.F32       S16, S0
0x2f7500: VMRS            APSR_nzcv, FPSCR
0x2f7504: BGE             loc_2F753C
0x2f7506: LDR             R1, [R4,#0x14]
0x2f7508: ADDW            R0, R4, #0x9A4
0x2f750c: VLDR            S0, [R4,#0x48]
0x2f7510: VLDR            S2, [R4,#0x4C]
0x2f7514: VLDR            S6, [R1,#0x10]
0x2f7518: VLDR            S8, [R1,#0x14]
0x2f751c: VMUL.F32        S0, S0, S6
0x2f7520: VLDR            S4, [R4,#0x50]
0x2f7524: VMUL.F32        S2, S2, S8
0x2f7528: VLDR            S10, [R1,#0x18]
0x2f752c: VMUL.F32        S4, S4, S10
0x2f7530: VADD.F32        S0, S0, S2
0x2f7534: VADD.F32        S0, S0, S4
0x2f7538: VSTR            S0, [R0]
0x2f753c: VPOP            {D8-D9}
0x2f7540: POP.W           {R8}
0x2f7544: POP             {R4-R7,PC}
