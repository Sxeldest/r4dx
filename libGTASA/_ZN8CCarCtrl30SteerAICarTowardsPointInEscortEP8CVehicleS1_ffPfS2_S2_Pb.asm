0x2f60fc: PUSH            {R4-R7,LR}
0x2f60fe: ADD             R7, SP, #0xC
0x2f6100: PUSH.W          {R8-R10}
0x2f6104: VPUSH           {D8-D15}
0x2f6108: SUB             SP, SP, #0x20
0x2f610a: MOV             R8, R1
0x2f610c: MOV             R10, R0
0x2f610e: LDR.W           R1, [R8,#0x14]
0x2f6112: ADD             R0, SP, #0x78+var_64
0x2f6114: STRD.W          R2, R3, [SP,#0x78+var_70]
0x2f6118: ADD             R2, SP, #0x78+var_70
0x2f611a: MOVS            R4, #0
0x2f611c: STR             R4, [SP,#0x78+var_68]
0x2f611e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2f6122: LDR             R0, [R7,#arg_C]
0x2f6124: VLDR            S4, [SP,#0x78+var_64]
0x2f6128: VLDR            S8, [R8,#0x48]
0x2f612c: VLDR            S6, [SP,#0x78+var_60]
0x2f6130: VLDR            S10, [R8,#0x4C]
0x2f6134: VADD.F32        S22, S4, S8
0x2f6138: STRB            R4, [R0]
0x2f613a: LDR.W           R0, [R10,#0x14]
0x2f613e: VADD.F32        S24, S6, S10
0x2f6142: VLDR            S0, [R0,#0x10]
0x2f6146: VLDR            S18, [R0,#0x14]
0x2f614a: VMUL.F32        S12, S0, S0
0x2f614e: VMUL.F32        S2, S18, S18
0x2f6152: VADD.F32        S2, S12, S2
0x2f6156: VSQRT.F32       S2, S2
0x2f615a: VCMP.F32        S2, #0.0
0x2f615e: VMRS            APSR_nzcv, FPSCR
0x2f6162: BEQ             loc_2F616E
0x2f6164: VDIV.F32        S18, S18, S2
0x2f6168: VDIV.F32        S20, S0, S2
0x2f616c: B               loc_2F6172
0x2f616e: VMOV.F32        S20, #1.0
0x2f6172: VMOV.F32        S0, #3.0
0x2f6176: LDR.W           R1, [R8,#0x14]
0x2f617a: ADD.W           R4, R10, #4
0x2f617e: CMP             R0, #0
0x2f6180: VLDR            S2, [R1,#0x10]
0x2f6184: VLDR            S4, [R1,#0x14]
0x2f6188: MOV             R1, R4
0x2f618a: IT NE
0x2f618c: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f6190: VLDR            S6, [R1,#4]
0x2f6194: VMUL.F32        S2, S2, S0
0x2f6198: VMUL.F32        S0, S4, S0
0x2f619c: VLDR            S4, [R1]
0x2f61a0: VADD.F32        S2, S22, S2
0x2f61a4: VADD.F32        S0, S24, S0
0x2f61a8: VSUB.F32        S2, S2, S4
0x2f61ac: VSUB.F32        S0, S0, S6
0x2f61b0: VMOV            R0, S2; this
0x2f61b4: VMOV            R1, S0; float
0x2f61b8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f61bc: MOV             R6, R0
0x2f61be: VMOV            R0, S20; this
0x2f61c2: VMOV            R1, S18; float
0x2f61c6: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f61ca: MOV             R5, R0
0x2f61cc: MOV.W           R0, #0x3F800000
0x2f61d0: STR             R0, [SP,#0x78+var_78]; float
0x2f61d2: MOV             R0, R10; this
0x2f61d4: MOVS            R1, #0; CVehicle *
0x2f61d6: MOV             R2, R6; CPhysical *
0x2f61d8: MOV             R3, R5; float
0x2f61da: BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
0x2f61de: VMOV            S0, R5
0x2f61e2: VMOV            S2, R0
0x2f61e6: VSUB.F32        S16, S2, S0
0x2f61ea: VLDR            S0, =-3.1416
0x2f61ee: VCMPE.F32       S16, S0
0x2f61f2: VMRS            APSR_nzcv, FPSCR
0x2f61f6: BGE             loc_2F620A
0x2f61f8: VLDR            S2, =6.2832
0x2f61fc: VADD.F32        S16, S16, S2
0x2f6200: VCMPE.F32       S16, S0
0x2f6204: VMRS            APSR_nzcv, FPSCR
0x2f6208: BLT             loc_2F61FC
0x2f620a: VLDR            S0, =3.1416
0x2f620e: VCMPE.F32       S16, S0
0x2f6212: VMRS            APSR_nzcv, FPSCR
0x2f6216: BLE             loc_2F622A
0x2f6218: VLDR            S2, =-6.2832
0x2f621c: VADD.F32        S16, S16, S2
0x2f6220: VCMPE.F32       S16, S0
0x2f6224: VMRS            APSR_nzcv, FPSCR
0x2f6228: BGT             loc_2F621C
0x2f622a: LDRD.W          R9, R6, [R7,#arg_0]
0x2f622e: MOV             R1, R4
0x2f6230: LDR.W           R0, [R10,#0x14]
0x2f6234: LDR             R5, [R7,#arg_8]
0x2f6236: CMP             R0, #0
0x2f6238: IT NE
0x2f623a: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f623e: VLDR            S26, [R10,#0x48]
0x2f6242: VLDR            S0, [R1]
0x2f6246: VLDR            S2, [R1,#4]
0x2f624a: VSUB.F32        S0, S22, S0
0x2f624e: VLDR            S28, [R10,#0x4C]
0x2f6252: VSUB.F32        S2, S24, S2
0x2f6256: VLDR            S30, [R10,#0x50]
0x2f625a: VMOV            R0, S0; this
0x2f625e: VMOV            R1, S2; float
0x2f6262: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f6266: VMUL.F32        S0, S28, S28
0x2f626a: LDR.W           R0, [R10,#0x14]
0x2f626e: VMUL.F32        S2, S26, S26
0x2f6272: VLDR            S12, =0.2
0x2f6276: CMP             R0, #0
0x2f6278: IT NE
0x2f627a: ADDNE.W         R4, R0, #0x30 ; '0'
0x2f627e: VLDR            S6, [R4,#4]
0x2f6282: VLDR            S4, [R4]
0x2f6286: VSUB.F32        S8, S24, S6
0x2f628a: VMUL.F32        S6, S30, S30
0x2f628e: VADD.F32        S0, S2, S0
0x2f6292: VSUB.F32        S4, S22, S4
0x2f6296: VMUL.F32        S2, S8, S8
0x2f629a: VMUL.F32        S8, S18, S8
0x2f629e: VADD.F32        S0, S0, S6
0x2f62a2: VMUL.F32        S10, S4, S4
0x2f62a6: VSQRT.F32       S0, S0
0x2f62aa: VADD.F32        S2, S10, S2
0x2f62ae: VLDR            S10, =0.9
0x2f62b2: VSQRT.F32       S6, S2
0x2f62b6: VSUB.F32        S2, S10, S0
0x2f62ba: VMUL.F32        S10, S20, S4
0x2f62be: VLDR            S4, =0.7
0x2f62c2: VCMPE.F32       S0, S4
0x2f62c6: VMRS            APSR_nzcv, FPSCR
0x2f62ca: VMOV.F32        S0, #0.5
0x2f62ce: VADD.F32        S8, S10, S8
0x2f62d2: VCMPE.F32       S8, S0
0x2f62d6: IT GT
0x2f62d8: VMOVGT.F32      S2, S12
0x2f62dc: VMRS            APSR_nzcv, FPSCR
0x2f62e0: BLE             loc_2F6350
0x2f62e2: VLDR            S10, [R8,#0x48]
0x2f62e6: VLDR            S12, [R8,#0x4C]
0x2f62ea: VMUL.F32        S10, S10, S10
0x2f62ee: VLDR            S14, [R8,#0x50]
0x2f62f2: VMUL.F32        S12, S12, S12
0x2f62f6: VMUL.F32        S14, S14, S14
0x2f62fa: VADD.F32        S10, S10, S12
0x2f62fe: VMOV.F32        S12, #15.0
0x2f6302: VADD.F32        S10, S10, S14
0x2f6306: VLDR            S14, =60.0
0x2f630a: VCMPE.F32       S6, S12
0x2f630e: VMRS            APSR_nzcv, FPSCR
0x2f6312: VSQRT.F32       S10, S10
0x2f6316: VMUL.F32        S10, S10, S14
0x2f631a: BGE             loc_2F6386
0x2f631c: VMOV.F32        S12, #-0.5
0x2f6320: VLDR            S14, =-0.1
0x2f6324: VMOV.F32        S18, #4.0
0x2f6328: VADD.F32        S8, S8, S12
0x2f632c: VMOV.F32        S12, #3.5
0x2f6330: VADD.F32        S8, S8, S14
0x2f6334: VMUL.F32        S6, S6, S12
0x2f6338: VMIN.F32        D4, D4, D9
0x2f633c: VADD.F32        S8, S8, S10
0x2f6340: VCMPE.F32       S8, S6
0x2f6344: VMRS            APSR_nzcv, FPSCR
0x2f6348: IT GT
0x2f634a: VMOVGT          D3, D4
0x2f634e: B               loc_2F638A
0x2f6350: VMOV.F32        S10, #15.0
0x2f6354: VCMPE.F32       S6, S10
0x2f6358: VMRS            APSR_nzcv, FPSCR
0x2f635c: BGE             loc_2F6398
0x2f635e: VMOV.F32        S0, #-3.0
0x2f6362: VLDR            S2, =0.1
0x2f6366: VMOV.F32        S4, #1.0
0x2f636a: MOVS            R0, #0
0x2f636c: VCMPE.F32       S8, S0
0x2f6370: VMRS            APSR_nzcv, FPSCR
0x2f6374: IT LT
0x2f6376: VMOVLT.F32      S2, S4
0x2f637a: STR.W           R0, [R9]
0x2f637e: STR             R0, [R6]
0x2f6380: VSTR            S2, [R5]
0x2f6384: B               loc_2F642C
0x2f6386: VLDR            S6, =300.0
0x2f638a: VMOV.F32        S8, #10.0
0x2f638e: VADD.F32        S8, S10, S8
0x2f6392: VMIN.F32        D3, D3, D4
0x2f6396: B               loc_2F639C
0x2f6398: VMOV.F32        S6, #8.0
0x2f639c: VMIN.F32        D1, D1, D2
0x2f63a0: VLDR            S8, [R10,#0x4C]
0x2f63a4: VLDR            S10, [R10,#0x50]
0x2f63a8: MOVS            R0, #0
0x2f63aa: VMUL.F32        S8, S8, S8
0x2f63ae: VMUL.F32        S10, S10, S10
0x2f63b2: VNEG.F32        S4, S2
0x2f63b6: VMAX.F32        D16, D8, D2
0x2f63ba: VLDR            S4, [R10,#0x48]
0x2f63be: STR             R0, [R5]
0x2f63c0: VMUL.F32        S4, S4, S4
0x2f63c4: VMIN.F32        D1, D16, D1
0x2f63c8: VADD.F32        S4, S4, S8
0x2f63cc: VLDR            S8, =60.0
0x2f63d0: VADD.F32        S4, S4, S10
0x2f63d4: VSQRT.F32       S4, S4
0x2f63d8: VMUL.F32        S8, S4, S8
0x2f63dc: VSUB.F32        S4, S6, S8
0x2f63e0: VCMPE.F32       S4, #0.0
0x2f63e4: VMRS            APSR_nzcv, FPSCR
0x2f63e8: BLE             loc_2F640E
0x2f63ea: VMOV.F32        S0, #25.0
0x2f63ee: VCMPE.F32       S8, S0
0x2f63f2: VMRS            APSR_nzcv, FPSCR
0x2f63f6: BGE             loc_2F6422
0x2f63f8: VMOV.F32        S0, #10.0
0x2f63fc: VDIV.F32        S0, S4, S0
0x2f6400: VMOV.F32        S4, #1.0
0x2f6404: VMIN.F32        D0, D0, D2
0x2f6408: VSTR            S0, [R6]
0x2f640c: B               loc_2F6428
0x2f640e: VMOV.F32        S6, #-20.0
0x2f6412: STR             R0, [R6]
0x2f6414: VDIV.F32        S4, S4, S6
0x2f6418: VMIN.F32        D0, D2, D0
0x2f641c: VSTR            S0, [R5]
0x2f6420: B               loc_2F6428
0x2f6422: MOV.W           R0, #0x3F800000
0x2f6426: STR             R0, [R6]
0x2f6428: VSTR            S2, [R9]
0x2f642c: ADD             SP, SP, #0x20 ; ' '
0x2f642e: VPOP            {D8-D15}
0x2f6432: POP.W           {R8-R10}
0x2f6436: POP             {R4-R7,PC}
