0x55f0c8: PUSH            {R4-R7,LR}
0x55f0ca: ADD             R7, SP, #0xC
0x55f0cc: PUSH.W          {R8-R11}
0x55f0d0: SUB             SP, SP, #4
0x55f0d2: VPUSH           {D8-D15}
0x55f0d6: SUB             SP, SP, #0x10
0x55f0d8: MOV             R9, R0
0x55f0da: VLDR            S20, =0.3
0x55f0de: LDR.W           R0, [R9,#0x14]
0x55f0e2: VMOV.F32        S24, #1.0
0x55f0e6: VLDR            S0, [R9,#0x48]
0x55f0ea: VMOV.F32        S17, #0.25
0x55f0ee: VLDR            S2, [R9,#0x4C]
0x55f0f2: VMOV.F32        S21, #0.5
0x55f0f6: VLDR            S6, [R0,#0x10]
0x55f0fa: VMOV.F32        S23, #1.5
0x55f0fe: VLDR            S8, [R0,#0x14]
0x55f102: ADDW            R11, R9, #0x75B
0x55f106: VMUL.F32        S0, S0, S6
0x55f10a: VLDR            S10, [R0,#0x18]
0x55f10e: VMUL.F32        S2, S2, S8
0x55f112: VLDR            S4, [R9,#0x50]
0x55f116: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55F128)
0x55f118: ADD.W           R10, R9, #0x7E8
0x55f11c: VMUL.F32        S4, S4, S10
0x55f120: LDRSH.W         R1, [R9,#0x26]
0x55f124: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55f126: ADDW            R5, R9, #0x5B4
0x55f12a: VLDR            S30, =0.000015259
0x55f12e: MOVS            R6, #0
0x55f130: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55f132: MOV.W           R4, #0x3F800000
0x55f136: VADD.F32        S0, S0, S2
0x55f13a: VLDR            S2, =40.0
0x55f13e: VADD.F32        S0, S0, S4
0x55f142: VABS.F32        S16, S0
0x55f146: VLDR            S0, =-0.7
0x55f14a: VMUL.F32        S2, S16, S2
0x55f14e: VMUL.F32        S0, S16, S0
0x55f152: VDIV.F32        S22, S16, S20
0x55f156: VCVT.U32.F32    S2, S2
0x55f15a: LDR.W           R1, [R0,R1,LSL#2]
0x55f15e: VDIV.F32        S0, S0, S20
0x55f162: VMOV            R0, S2
0x55f166: VADD.F32        S28, S0, S24
0x55f16a: ADDS            R0, #0x62 ; 'b'
0x55f16c: VMOV            S2, R0
0x55f170: ADD.W           R0, R1, #0x5C ; '\'
0x55f174: VCVT.F32.S32    S26, S2
0x55f178: STR             R0, [SP,#0x70+var_68]
0x55f17a: LDR             R0, =(g_surfaceInfos_ptr - 0x55F182)
0x55f17c: STR             R1, [SP,#0x70+var_64]
0x55f17e: ADD             R0, PC; g_surfaceInfos_ptr
0x55f180: LDR.W           R8, [R0]; g_surfaceInfos
0x55f184: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x55F18A)
0x55f186: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x55f188: LDR             R0, [R0]; CWeather::WetRoads ...
0x55f18a: STR             R0, [SP,#0x70+var_70]
0x55f18c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55F192)
0x55f18e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55f190: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55f192: STR             R0, [SP,#0x70+var_6C]
0x55f194: MOV             R0, R5; this
0x55f196: MOV             R1, R6; int
0x55f198: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55f19c: CMP             R0, #2
0x55f19e: BNE             loc_55F1A6
0x55f1a0: STR.W           R4, [R10]
0x55f1a4: B               loc_55F362
0x55f1a6: MOV             R0, R5; this
0x55f1a8: MOV             R1, R6; int
0x55f1aa: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55f1ae: CMP             R0, #1
0x55f1b0: BNE             loc_55F206
0x55f1b2: BLX             rand
0x55f1b6: UXTH            R0, R0
0x55f1b8: VMOV            S0, R0
0x55f1bc: VCVT.F32.S32    S0, S0
0x55f1c0: VMUL.F32        S0, S0, S30
0x55f1c4: VMUL.F32        S0, S0, S26
0x55f1c8: VCVT.S32.F32    S0, S0
0x55f1cc: VMOV            R0, S0
0x55f1d0: CMP             R0, #0x63 ; 'c'
0x55f1d2: BGT.W           loc_55F362
0x55f1d6: VLDR            S2, [R10,#0xA4]
0x55f1da: VLDR            S4, [R10,#0xB4]
0x55f1de: VLDR            S0, [R10]
0x55f1e2: VSUB.F32        S2, S4, S2
0x55f1e6: VMUL.F32        S2, S2, S17
0x55f1ea: VDIV.F32        S2, S2, S4
0x55f1ee: VADD.F32        S0, S0, S2
0x55f1f2: VCMPE.F32       S0, S24
0x55f1f6: VSTR            S0, [R10]
0x55f1fa: VMRS            APSR_nzcv, FPSCR
0x55f1fe: IT GT
0x55f200: STRGT.W         R4, [R10]
0x55f204: B               loc_55F362
0x55f206: VLDR            S29, [R10]
0x55f20a: VCMPE.F32       S29, S24
0x55f20e: VMRS            APSR_nzcv, FPSCR
0x55f212: BGE             loc_55F230
0x55f214: LDRB.W          R1, [R11]; unsigned int
0x55f218: MOV             R0, R8; this
0x55f21a: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x55f21e: CMP             R0, #4
0x55f220: BNE             loc_55F22C
0x55f222: LDRH.W          R0, [R9,#0x26]
0x55f226: CMP.W           R0, #0x1B0
0x55f22a: BNE             loc_55F306
0x55f22c: VLDR            S29, [R10]
0x55f230: VCMPE.F32       S29, S24
0x55f234: VMRS            APSR_nzcv, FPSCR
0x55f238: BGE.W           loc_55F362
0x55f23c: LDRB.W          R0, [R11]
0x55f240: CMP             R0, #0xB2
0x55f242: BNE.W           loc_55F362
0x55f246: ORR.W           R0, R6, #2
0x55f24a: VCMPE.F32       S16, S20
0x55f24e: CMP             R0, #2
0x55f250: LDRD.W          R0, R1, [SP,#0x70+var_68]
0x55f254: IT EQ
0x55f256: ADDEQ.W         R0, R1, #0x58 ; 'X'
0x55f25a: VMRS            APSR_nzcv, FPSCR
0x55f25e: VLDR            S0, [R0]
0x55f262: VMUL.F32        S0, S0, S21
0x55f266: VDIV.F32        S19, S23, S0
0x55f26a: VMUL.F32        S0, S22, S19
0x55f26e: IT GT
0x55f270: VMOVGT.F32      S19, S0
0x55f274: VLDR            S27, [R10,#0x54]
0x55f278: VLDR            S31, [R10,#0x74]
0x55f27c: VDIV.F32        S18, S27, S19
0x55f280: VMOV            R0, S18; x
0x55f284: BLX             floorf
0x55f288: MOV             R4, R0
0x55f28a: LDR             R0, [SP,#0x70+var_6C]
0x55f28c: VLDR            S0, [R0]
0x55f290: VMUL.F32        S0, S31, S0
0x55f294: VADD.F32        S0, S27, S0
0x55f298: VDIV.F32        S19, S0, S19
0x55f29c: VMOV            R0, S19; x
0x55f2a0: BLX             floorf
0x55f2a4: VMOV            S2, R4
0x55f2a8: MOV.W           R4, #0x3F800000
0x55f2ac: VMOV            S0, R0
0x55f2b0: VSUB.F32        S2, S18, S2
0x55f2b4: VSUB.F32        S0, S19, S0
0x55f2b8: VCMPE.F32       S31, #0.0
0x55f2bc: VMRS            APSR_nzcv, FPSCR
0x55f2c0: BLE             loc_55F2CC
0x55f2c2: VCMPE.F32       S0, S2
0x55f2c6: VMRS            APSR_nzcv, FPSCR
0x55f2ca: BLT             loc_55F2E0
0x55f2cc: VCMPE.F32       S31, #0.0
0x55f2d0: VMRS            APSR_nzcv, FPSCR
0x55f2d4: BGE             loc_55F362
0x55f2d6: VCMPE.F32       S0, S2
0x55f2da: VMRS            APSR_nzcv, FPSCR
0x55f2de: BLE             loc_55F362
0x55f2e0: VLDR            S0, [R10,#0xA4]
0x55f2e4: VLDR            S2, [R10,#0xB4]
0x55f2e8: VLDR            S4, =-0.3
0x55f2ec: VSUB.F32        S0, S2, S0
0x55f2f0: VMUL.F32        S0, S0, S4
0x55f2f4: VDIV.F32        S0, S0, S2
0x55f2f8: VADD.F32        S0, S29, S0
0x55f2fc: VLDR            S2, =0.2
0x55f300: VMAX.F32        D0, D0, D1
0x55f304: B               loc_55F35E
0x55f306: LDR.W           R0, [R9,#0x390]
0x55f30a: VLDR            S0, =0.15
0x55f30e: TST.W           R0, #0x200000
0x55f312: BNE             loc_55F320
0x55f314: LSLS            R0, R0, #0xB
0x55f316: ADR             R0, dword_55F398
0x55f318: IT PL
0x55f31a: ADDPL           R0, #4
0x55f31c: VLDR            S0, [R0]
0x55f320: LDR             R0, [SP,#0x70+var_70]
0x55f322: VLDR            S4, =-0.7
0x55f326: VLDR            S10, =0.4
0x55f32a: VLDR            S2, [R0]
0x55f32e: VLDR            S6, [R10,#0xA4]
0x55f332: VMUL.F32        S2, S2, S4
0x55f336: VLDR            S8, [R10,#0xB4]
0x55f33a: VLDR            S4, [R10]
0x55f33e: VSUB.F32        S6, S8, S6
0x55f342: VADD.F32        S2, S28, S2
0x55f346: VMAX.F32        D1, D1, D5
0x55f34a: VMUL.F32        S0, S0, S2
0x55f34e: VMUL.F32        S0, S6, S0
0x55f352: VDIV.F32        S0, S0, S8
0x55f356: VADD.F32        S0, S4, S0
0x55f35a: VMIN.F32        D0, D0, D12
0x55f35e: VSTR            S0, [R10]
0x55f362: ADDS            R6, #1
0x55f364: ADD.W           R11, R11, #0x2C ; ','
0x55f368: ADD.W           R10, R10, #4
0x55f36c: CMP             R6, #4
0x55f36e: BNE.W           loc_55F194
0x55f372: ADD             SP, SP, #0x10
0x55f374: VPOP            {D8-D15}
0x55f378: ADD             SP, SP, #4
0x55f37a: POP.W           {R8-R11}
0x55f37e: POP             {R4-R7,PC}
