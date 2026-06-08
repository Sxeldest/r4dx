0x3d5f30: PUSH            {R4-R7,LR}
0x3d5f32: ADD             R7, SP, #0xC
0x3d5f34: PUSH.W          {R8}
0x3d5f38: VPUSH           {D8-D15}
0x3d5f3c: MOV             R4, R0
0x3d5f3e: MOV             R5, R2
0x3d5f40: LDR.W           R6, [R4,#0x1F4]
0x3d5f44: MOV             R8, R1
0x3d5f46: LDRB.W          R0, [R6,#0x3A]
0x3d5f4a: AND.W           R0, R0, #7
0x3d5f4e: CMP             R0, #2
0x3d5f50: BNE.W           loc_3D61AC
0x3d5f54: LDR             R0, [R6,#0x14]
0x3d5f56: CBNZ            R0, loc_3D5F68
0x3d5f58: MOV             R0, R6; this
0x3d5f5a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d5f5e: LDR             R1, [R6,#0x14]; CMatrix *
0x3d5f60: ADDS            R0, R6, #4; this
0x3d5f62: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d5f66: LDR             R0, [R6,#0x14]
0x3d5f68: VLDR            S0, [R6,#0x48]
0x3d5f6c: VLDR            S2, [R6,#0x4C]
0x3d5f70: VMUL.F32        S10, S0, S0
0x3d5f74: VLDR            S4, [R0,#0x10]
0x3d5f78: VMUL.F32        S8, S2, S2
0x3d5f7c: VLDR            S6, [R0,#0x14]
0x3d5f80: VMUL.F32        S24, S4, S0
0x3d5f84: VLDR            S16, [R6,#0x50]
0x3d5f88: VMUL.F32        S22, S6, S2
0x3d5f8c: VLDR            S6, =0.0
0x3d5f90: VLDR            S18, [R0,#0x18]
0x3d5f94: VADD.F32        S4, S10, S8
0x3d5f98: VADD.F32        S4, S4, S6
0x3d5f9c: VLDR            S6, =0.0036
0x3d5fa0: VCMPE.F32       S4, S6
0x3d5fa4: VMRS            APSR_nzcv, FPSCR
0x3d5fa8: BLE             loc_3D5FC8
0x3d5faa: VMOV            R0, S0
0x3d5fae: VMOV            R1, S2; x
0x3d5fb2: EOR.W           R0, R0, #0x80000000; y
0x3d5fb6: BLX             atan2f
0x3d5fba: VLDR            S0, =-1.5708
0x3d5fbe: VMOV            S2, R0
0x3d5fc2: VADD.F32        S20, S2, S0
0x3d5fc6: B               loc_3D5FCC
0x3d5fc8: VMOV            S20, R5
0x3d5fcc: VLDR            S0, [R4,#0x94]
0x3d5fd0: VADD.F32        S4, S24, S22
0x3d5fd4: VMUL.F32        S2, S18, S16
0x3d5fd8: VLDR            S16, =3.1416
0x3d5fdc: VSUB.F32        S0, S20, S0
0x3d5fe0: VLDR            S22, [R4,#0x174]
0x3d5fe4: VLDR            S24, [R4,#0x178]
0x3d5fe8: VLDR            S26, [R8]
0x3d5fec: VLDR            S28, [R8,#4]
0x3d5ff0: VCMPE.F32       S0, S16
0x3d5ff4: VMRS            APSR_nzcv, FPSCR
0x3d5ff8: BLE             loc_3D600C
0x3d5ffa: VLDR            S6, =-6.2832
0x3d5ffe: VADD.F32        S0, S0, S6
0x3d6002: VCMPE.F32       S0, S16
0x3d6006: VMRS            APSR_nzcv, FPSCR
0x3d600a: BGT             loc_3D5FFE
0x3d600c: VADD.F32        S2, S4, S2
0x3d6010: VLDR            S18, =-3.1416
0x3d6014: VCMPE.F32       S0, S18
0x3d6018: VMRS            APSR_nzcv, FPSCR
0x3d601c: BGE             loc_3D6030
0x3d601e: VLDR            S4, =6.2832
0x3d6022: VADD.F32        S0, S0, S4
0x3d6026: VCMPE.F32       S0, S18
0x3d602a: VMRS            APSR_nzcv, FPSCR
0x3d602e: BLT             loc_3D6022
0x3d6030: VLDR            S30, =0.1
0x3d6034: VCMPE.F32       S2, S30
0x3d6038: VMRS            APSR_nzcv, FPSCR
0x3d603c: ITTTT GT
0x3d603e: VABSGT.F32      S0, S0
0x3d6042: VLDRGT          S2, =0.34907
0x3d6046: VCMPEGT.F32     S0, S2
0x3d604a: VMRSGT          APSR_nzcv, FPSCR
0x3d604e: BLE             loc_3D6064
0x3d6050: LDR.W           R0, =(TheCamera_ptr - 0x3D6058)
0x3d6054: ADD             R0, PC; TheCamera_ptr
0x3d6056: LDR             R0, [R0]; TheCamera
0x3d6058: LDRB.W          R0, [R0,#(byte_951FFE - 0x951FA8)]
0x3d605c: CMP             R0, #0
0x3d605e: ITT EQ
0x3d6060: MOVEQ           R0, #1
0x3d6062: STRBEQ          R0, [R4,#4]
0x3d6064: LDR.W           R0, =(currentPad_ptr - 0x3D606C)
0x3d6068: ADD             R0, PC; currentPad_ptr
0x3d606a: LDR             R0, [R0]; currentPad
0x3d606c: LDR             R0, [R0]
0x3d606e: CMP             R0, #0
0x3d6070: ITT EQ
0x3d6072: MOVEQ           R0, #0; this
0x3d6074: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6078: MOVS            R1, #1; bool
0x3d607a: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x3d607e: MOV             R6, R0
0x3d6080: LDR.W           R0, =(currentPad_ptr - 0x3D6088)
0x3d6084: ADD             R0, PC; currentPad_ptr
0x3d6086: LDR             R0, [R0]; currentPad
0x3d6088: LDR             R0, [R0]
0x3d608a: CMP             R0, #0
0x3d608c: ITT EQ
0x3d608e: MOVEQ           R0, #0; this
0x3d6090: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6094: MOVS            R1, #1; bool
0x3d6096: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x3d609a: MOV             R5, R0
0x3d609c: LDR.W           R0, =(currentPad_ptr - 0x3D60A4)
0x3d60a0: ADD             R0, PC; currentPad_ptr
0x3d60a2: LDR             R0, [R0]; currentPad
0x3d60a4: LDR             R0, [R0]
0x3d60a6: CMP             R0, #0
0x3d60a8: ITT EQ
0x3d60aa: MOVEQ           R0, #0; this
0x3d60ac: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d60b0: BLX             j__ZN4CPad19GetLookBehindForCarEv; CPad::GetLookBehindForCar(void)
0x3d60b4: CBNZ            R0, loc_3D60E4
0x3d60b6: LDR.W           R0, =(currentPad_ptr - 0x3D60BE)
0x3d60ba: ADD             R0, PC; currentPad_ptr
0x3d60bc: LDR             R0, [R0]; currentPad
0x3d60be: LDR             R0, [R0]
0x3d60c0: CMP             R0, #0
0x3d60c2: ITT EQ
0x3d60c4: MOVEQ           R0, #0; this
0x3d60c6: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d60ca: BLX             j__ZN4CPad19GetLookBehindForPedEv; CPad::GetLookBehindForPed(void)
0x3d60ce: ORRS            R0, R6
0x3d60d0: ORRS            R0, R5
0x3d60d2: BNE             loc_3D60E4
0x3d60d4: LDR             R0, [R4,#0x20]
0x3d60d6: CMP             R0, #3
0x3d60d8: BEQ             loc_3D60E4
0x3d60da: LDR             R0, =(TheCamera_ptr - 0x3D60E2)
0x3d60dc: MOVS            R1, #1
0x3d60de: ADD             R0, PC; TheCamera_ptr
0x3d60e0: LDR             R0, [R0]; TheCamera
0x3d60e2: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d60e4: LDR             R0, =(TheCamera_ptr - 0x3D60EC)
0x3d60e6: LDRB            R1, [R4,#4]
0x3d60e8: ADD             R0, PC; TheCamera_ptr
0x3d60ea: LDR             R0, [R0]; TheCamera
0x3d60ec: LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
0x3d60f0: ORRS            R0, R1
0x3d60f2: LSLS            R0, R0, #0x18
0x3d60f4: BNE             loc_3D613E
0x3d60f6: MOV.W           R0, #0xFFFFFFFF; int
0x3d60fa: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d60fe: CBZ             R0, loc_3D612E
0x3d6100: MOV.W           R0, #0xFFFFFFFF; int
0x3d6104: MOVS            R1, #0; bool
0x3d6106: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d610a: CBZ             R0, loc_3D612E
0x3d610c: LDR.W           R0, [R0,#0x5A4]
0x3d6110: SUBS            R0, #3
0x3d6112: CMP             R0, #2
0x3d6114: BCC             loc_3D613E
0x3d6116: LDR             R0, =(currentPad_ptr - 0x3D611C)
0x3d6118: ADD             R0, PC; currentPad_ptr
0x3d611a: LDR             R0, [R0]; currentPad
0x3d611c: LDR             R0, [R0]
0x3d611e: CMP             R0, #0
0x3d6120: ITT EQ
0x3d6122: MOVEQ           R0, #0; this
0x3d6124: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6128: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3d612c: CBNZ            R0, loc_3D613E
0x3d612e: LDR             R0, =(TheCamera_ptr - 0x3D6134)
0x3d6130: ADD             R0, PC; TheCamera_ptr
0x3d6132: LDR             R0, [R0]; TheCamera
0x3d6134: LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d6136: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3d6138: ORRS            R0, R1
0x3d613a: LSLS            R0, R0, #0x18
0x3d613c: BEQ             loc_3D61AC
0x3d613e: MOV.W           R0, #0xFFFFFFFF; int
0x3d6142: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d6146: CBZ             R0, loc_3D6176
0x3d6148: MOV.W           R0, #0xFFFFFFFF; int
0x3d614c: MOVS            R1, #0; bool
0x3d614e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d6152: CBZ             R0, loc_3D6176
0x3d6154: LDR.W           R0, [R0,#0x5A4]
0x3d6158: SUBS            R0, #3
0x3d615a: CMP             R0, #2
0x3d615c: BCC             loc_3D618C
0x3d615e: LDR             R0, =(currentPad_ptr - 0x3D6164)
0x3d6160: ADD             R0, PC; currentPad_ptr
0x3d6162: LDR             R0, [R0]; currentPad
0x3d6164: LDR             R0, [R0]
0x3d6166: CMP             R0, #0
0x3d6168: ITT EQ
0x3d616a: MOVEQ           R0, #0; this
0x3d616c: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6170: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3d6174: CBNZ            R0, loc_3D618C
0x3d6176: LDR             R0, =(TheCamera_ptr - 0x3D617C)
0x3d6178: ADD             R0, PC; TheCamera_ptr
0x3d617a: LDR             R0, [R0]; TheCamera
0x3d617c: LDRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d617e: LDRB            R2, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3d6180: LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
0x3d6184: ORRS            R0, R2
0x3d6186: ORRS            R0, R1
0x3d6188: LSLS            R0, R0, #0x18
0x3d618a: BEQ             loc_3D61B0
0x3d618c: LDR             R0, =(TheCamera_ptr - 0x3D6192)
0x3d618e: ADD             R0, PC; TheCamera_ptr
0x3d6190: LDR             R0, [R0]; TheCamera
0x3d6192: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3d6196: ADD.W           R1, R1, R1,LSL#5
0x3d619a: ADD.W           R0, R0, R1,LSL#4
0x3d619e: ADD.W           R1, R0, #0x170
0x3d61a2: MOVS            R0, #0
0x3d61a4: CMP             R1, R4
0x3d61a6: IT EQ
0x3d61a8: MOVEQ           R0, #1
0x3d61aa: B               loc_3D61B2
0x3d61ac: MOVS            R0, #0
0x3d61ae: B               loc_3D6416
0x3d61b0: MOVS            R0, #0
0x3d61b2: CMP             R0, #0
0x3d61b4: ITT EQ
0x3d61b6: LDRBEQ          R0, [R4,#4]
0x3d61b8: CMPEQ           R0, #0
0x3d61ba: BEQ.W           loc_3D640A
0x3d61be: VLDR            S0, [R4,#0x94]
0x3d61c2: VSUB.F32        S6, S20, S0
0x3d61c6: VCMPE.F32       S6, S16
0x3d61ca: VMRS            APSR_nzcv, FPSCR
0x3d61ce: BLT             loc_3D61E2
0x3d61d0: VLDR            S2, =-6.2832
0x3d61d4: VADD.F32        S6, S6, S2
0x3d61d8: VCMPE.F32       S6, S16
0x3d61dc: VMRS            APSR_nzcv, FPSCR
0x3d61e0: BGE             loc_3D61D4
0x3d61e2: VCMPE.F32       S6, S18
0x3d61e6: VMRS            APSR_nzcv, FPSCR
0x3d61ea: BGE             loc_3D61FE
0x3d61ec: VLDR            S2, =6.2832
0x3d61f0: VADD.F32        S6, S6, S2
0x3d61f4: VCMPE.F32       S6, S18
0x3d61f8: VMRS            APSR_nzcv, FPSCR
0x3d61fc: BLT             loc_3D61F0
0x3d61fe: VMUL.F32        S8, S6, S30
0x3d6202: VLDR            S10, [R4,#0x98]
0x3d6206: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D6218)
0x3d6208: VSUB.F32        S2, S24, S28
0x3d620c: VLDR            S14, =0.003
0x3d6210: VSUB.F32        S4, S22, S26
0x3d6214: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d6216: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d6218: VSUB.F32        S12, S8, S10
0x3d621c: VABS.F32        S6, S12
0x3d6220: VCMPE.F32       S12, #0.0
0x3d6224: VMRS            APSR_nzcv, FPSCR
0x3d6228: VCMPE.F32       S8, #0.0
0x3d622c: VMUL.F32        S14, S6, S14
0x3d6230: VLDR            S6, [R0]
0x3d6234: VNMUL.F32       S1, S6, S14
0x3d6238: VMUL.F32        S14, S6, S14
0x3d623c: IT GT
0x3d623e: VMOVGT.F32      S1, S14
0x3d6242: VMRS            APSR_nzcv, FPSCR
0x3d6246: VADD.F32        S10, S10, S1
0x3d624a: VSTR            S10, [R4,#0x98]
0x3d624e: ITT LT
0x3d6250: VCMPELT.F32     S10, S8
0x3d6254: VMRSLT          APSR_nzcv, FPSCR
0x3d6258: BLT             loc_3D626E
0x3d625a: VCMPE.F32       S8, #0.0
0x3d625e: VMRS            APSR_nzcv, FPSCR
0x3d6262: ITT GT
0x3d6264: VCMPEGT.F32     S10, S8
0x3d6268: VMRSGT          APSR_nzcv, FPSCR
0x3d626c: BLE             loc_3D6276
0x3d626e: VMOV.F32        S10, S8
0x3d6272: VSTR            S8, [R4,#0x98]
0x3d6276: VMUL.F32        S22, S2, S2
0x3d627a: MOV.W           R0, #0xFFFFFFFF; int
0x3d627e: VMOV.F32        S2, #10.0
0x3d6282: VMUL.F32        S24, S4, S4
0x3d6286: VMIN.F32        D1, D3, D1
0x3d628a: VMUL.F32        S2, S10, S2
0x3d628e: VADD.F32        S0, S0, S2
0x3d6292: VSTR            S0, [R4,#0x94]
0x3d6296: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d629a: CBZ             R0, loc_3D62F4
0x3d629c: MOV.W           R0, #0xFFFFFFFF; int
0x3d62a0: MOVS            R1, #0; bool
0x3d62a2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d62a6: CBZ             R0, loc_3D62F4
0x3d62a8: LDR.W           R0, [R0,#0x5A4]
0x3d62ac: SUBS            R0, #3
0x3d62ae: CMP             R0, #2
0x3d62b0: BCC             loc_3D62FE
0x3d62b2: LDR             R0, =(currentPad_ptr - 0x3D62B8)
0x3d62b4: ADD             R0, PC; currentPad_ptr
0x3d62b6: LDR             R0, [R0]; currentPad
0x3d62b8: LDR             R0, [R0]
0x3d62ba: CMP             R0, #0
0x3d62bc: ITT EQ
0x3d62be: MOVEQ           R0, #0; this
0x3d62c0: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d62c4: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x3d62c8: CBNZ            R0, loc_3D62FE
0x3d62ca: LDR             R0, =(TheCamera_ptr - 0x3D62D0)
0x3d62cc: ADD             R0, PC; TheCamera_ptr
0x3d62ce: B               loc_3D62F8
0x3d62d0: DCFS 0.0
0x3d62d4: DCFS 0.0036
0x3d62d8: DCFS -1.5708
0x3d62dc: DCFS 3.1416
0x3d62e0: DCFS -6.2832
0x3d62e4: DCFS -3.1416
0x3d62e8: DCFS 6.2832
0x3d62ec: DCFS 0.1
0x3d62f0: DCFS 0.34907
0x3d62f4: LDR             R0, =(TheCamera_ptr - 0x3D62FA)
0x3d62f6: ADD             R0, PC; TheCamera_ptr
0x3d62f8: LDR             R0, [R0]; TheCamera
0x3d62fa: LDRB            R0, [R0,#(word_951FC2 - 0x951FA8)]
0x3d62fc: CBZ             R0, loc_3D631C
0x3d62fe: LDR             R0, =(TheCamera_ptr - 0x3D6304)
0x3d6300: ADD             R0, PC; TheCamera_ptr
0x3d6302: LDR             R0, [R0]; TheCamera
0x3d6304: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3d6308: ADD.W           R1, R1, R1,LSL#5
0x3d630c: ADD.W           R0, R0, R1,LSL#4
0x3d6310: ADD.W           R0, R0, #0x170
0x3d6314: CMP             R0, R4
0x3d6316: IT EQ
0x3d6318: VSTREQ          S20, [R4,#0x94]
0x3d631c: LDR             R0, =(TheCamera_ptr - 0x3D6326)
0x3d631e: VADD.F32        S0, S24, S22
0x3d6322: ADD             R0, PC; TheCamera_ptr
0x3d6324: LDR             R0, [R0]; TheCamera
0x3d6326: LDRB            R0, [R0,#(word_951FC2+1 - 0x951FA8)]
0x3d6328: CBZ             R0, loc_3D634C
0x3d632a: LDR             R0, =(TheCamera_ptr - 0x3D6330)
0x3d632c: ADD             R0, PC; TheCamera_ptr
0x3d632e: LDR             R0, [R0]; TheCamera
0x3d6330: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3d6334: ADD.W           R1, R1, R1,LSL#5
0x3d6338: ADD.W           R0, R0, R1,LSL#4
0x3d633c: ADD.W           R0, R0, #0x170
0x3d6340: CMP             R0, R4
0x3d6342: ITT EQ
0x3d6344: VADDEQ.F32      S2, S20, S16
0x3d6348: VSTREQ          S2, [R4,#0x94]
0x3d634c: VSQRT.F32       S22, S0
0x3d6350: LDR             R0, =(TheCamera_ptr - 0x3D6356)
0x3d6352: ADD             R0, PC; TheCamera_ptr
0x3d6354: LDR             R0, [R0]; TheCamera
0x3d6356: LDRB.W          R0, [R0,#(byte_951FDD - 0x951FA8)]
0x3d635a: CBZ             R0, loc_3D637C
0x3d635c: LDR             R0, =(TheCamera_ptr - 0x3D6362)
0x3d635e: ADD             R0, PC; TheCamera_ptr
0x3d6360: LDR             R0, [R0]; TheCamera
0x3d6362: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x3d6366: ADD.W           R1, R1, R1,LSL#5
0x3d636a: ADD.W           R0, R0, R1,LSL#4
0x3d636e: ADD.W           R0, R0, #0x170
0x3d6372: CMP             R0, R4
0x3d6374: ITT EQ
0x3d6376: LDREQ           R0, [R4,#0x74]
0x3d6378: STREQ.W         R0, [R4,#0x94]
0x3d637c: VLDR            S24, [R4,#0x94]
0x3d6380: VMOV            R5, S24
0x3d6384: MOV             R0, R5; x
0x3d6386: BLX             cosf
0x3d638a: VMOV            S0, R0
0x3d638e: VLDR            S2, [R8]
0x3d6392: MOV             R0, R5; x
0x3d6394: VMUL.F32        S0, S22, S0
0x3d6398: VADD.F32        S26, S0, S2
0x3d639c: BLX             sinf
0x3d63a0: VMOV            S0, R0
0x3d63a4: VSTR            S26, [R4,#0x174]
0x3d63a8: VLDR            S2, [R8,#4]
0x3d63ac: VMUL.F32        S0, S22, S0
0x3d63b0: VADD.F32        S2, S0, S2
0x3d63b4: VSUB.F32        S0, S20, S24
0x3d63b8: VSTR            S2, [R4,#0x178]
0x3d63bc: VCMPE.F32       S0, S16
0x3d63c0: VMRS            APSR_nzcv, FPSCR
0x3d63c4: BLE             loc_3D63D8
0x3d63c6: VLDR            S2, =-6.2832
0x3d63ca: VADD.F32        S0, S0, S2
0x3d63ce: VCMPE.F32       S0, S16
0x3d63d2: VMRS            APSR_nzcv, FPSCR
0x3d63d6: BGT             loc_3D63CA
0x3d63d8: VCMPE.F32       S0, S18
0x3d63dc: VMRS            APSR_nzcv, FPSCR
0x3d63e0: BGE             loc_3D63F4
0x3d63e2: VLDR            S2, =6.2832
0x3d63e6: VADD.F32        S0, S0, S2
0x3d63ea: VCMPE.F32       S0, S18
0x3d63ee: VMRS            APSR_nzcv, FPSCR
0x3d63f2: BLT             loc_3D63E6
0x3d63f4: VABS.F32        S0, S0
0x3d63f8: VLDR            S2, =0.034907
0x3d63fc: VCMPE.F32       S0, S2
0x3d6400: VMRS            APSR_nzcv, FPSCR
0x3d6404: ITT LT
0x3d6406: MOVLT           R0, #0
0x3d6408: STRBLT          R0, [R4,#4]
0x3d640a: LDR             R0, =(TheCamera_ptr - 0x3D6412)
0x3d640c: MOVS            R1, #0
0x3d640e: ADD             R0, PC; TheCamera_ptr
0x3d6410: LDR             R0, [R0]; TheCamera
0x3d6412: STRH            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d6414: MOVS            R0, #1
0x3d6416: VPOP            {D8-D15}
0x3d641a: POP.W           {R8}
0x3d641e: POP             {R4-R7,PC}
