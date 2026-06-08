0x3c9f74: PUSH            {R4-R7,LR}
0x3c9f76: ADD             R7, SP, #0xC
0x3c9f78: PUSH.W          {R8-R11}
0x3c9f7c: SUB             SP, SP, #4
0x3c9f7e: VPUSH           {D8-D15}
0x3c9f82: SUB             SP, SP, #0x78; float
0x3c9f84: MOV             R11, R0
0x3c9f86: LDR.W           R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x3C9F8E)
0x3c9f8a: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x3c9f8c: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x3c9f8e: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus
0x3c9f90: CMP             R0, #1
0x3c9f92: BEQ             loc_3C9FC8
0x3c9f94: CBNZ            R0, loc_3CA000
0x3c9f96: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3C9F9E)
0x3c9f9a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3c9f9c: LDR             R0, [R0]; CWorld::Players ...
0x3c9f9e: LDR             R0, [R0]; CWorld::Players
0x3c9fa0: LDRB.W          R1, [R0,#0x485]
0x3c9fa4: LSLS            R1, R1, #0x1F
0x3c9fa6: ITT NE
0x3c9fa8: LDRNE.W         R2, [R0,#0x590]; float
0x3c9fac: CMPNE           R2, #0
0x3c9fae: BNE             loc_3CA09C
0x3c9fb0: LDR             R2, [R0,#0x14]; float
0x3c9fb2: MOVS            R1, #0
0x3c9fb4: STR             R1, [SP,#0xD8+var_D4]; bool
0x3c9fb6: ADD.W           R1, R2, #0x30 ; '0'
0x3c9fba: CMP             R2, #0
0x3c9fbc: IT EQ
0x3c9fbe: ADDEQ           R1, R0, #4; CVector *
0x3c9fc0: MOV             R0, R11; this
0x3c9fc2: BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
0x3c9fc6: B               loc_3CA0C4
0x3c9fc8: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3C9FD0)
0x3c9fcc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3c9fce: LDR             R0, [R0]; CWorld::Players ...
0x3c9fd0: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3c9fd4: LDRB.W          R1, [R0,#0x485]
0x3c9fd8: LSLS            R1, R1, #0x1F
0x3c9fda: ITT NE
0x3c9fdc: LDRNE.W         R2, [R0,#0x590]; float
0x3c9fe0: CMPNE           R2, #0
0x3c9fe2: BNE             loc_3CA0CC
0x3c9fe4: STR.W           R0, [R11,#0x1F4]
0x3c9fe8: MOVS            R1, #0
0x3c9fea: LDR             R2, [R0,#0x14]; float
0x3c9fec: STR             R1, [SP,#0xD8+var_D4]; bool
0x3c9fee: ADD.W           R1, R2, #0x30 ; '0'
0x3c9ff2: CMP             R2, #0
0x3c9ff4: IT EQ
0x3c9ff6: ADDEQ           R1, R0, #4; CVector *
0x3c9ff8: MOV             R0, R11; this
0x3c9ffa: BLX             j__ZN4CCam20Process_FollowPed_SAERK7CVectorfffb; CCam::Process_FollowPed_SA(CVector const&,float,float,float,bool)
0x3c9ffe: B               loc_3CA0E6
0x3ca000: MOVW            R0, #0xA92
0x3ca004: MOVS            R4, #0
0x3ca006: MOVT            R0, #0xBF06
0x3ca00a: ADD.W           R8, R11, #0x120
0x3ca00e: STRD.W          R0, R4, [R11,#0x84]
0x3ca012: ADD.W           R9, SP, #0xD8+var_6C
0x3ca016: VLDR            S16, [R11,#0x94]
0x3ca01a: ADD             R6, SP, #0xD8+var_78
0x3ca01c: VLDR            S18, =0.15
0x3ca020: MOV             R5, R4
0x3ca022: CMP             R5, #0x14
0x3ca024: BGT             loc_3CA08C
0x3ca026: ADDS            R4, R5, #1
0x3ca028: TST.W           R5, #1
0x3ca02c: MOV             R2, R9; CVector *
0x3ca02e: MOV             R3, R6; CVector *
0x3ca030: MOV.W           R0, R4,LSR#1
0x3ca034: VMOV            S0, R0
0x3ca038: MOV             R0, R11; this
0x3ca03a: VCVT.F32.S32    S0, S0
0x3ca03e: VMUL.F32        S2, S0, S18
0x3ca042: VNMUL.F32       S0, S0, S18
0x3ca046: IT EQ
0x3ca048: VMOVEQ.F32      S2, S0
0x3ca04c: VLDR            S0, [R11,#0x94]
0x3ca050: STR.W           R8, [SP,#0xD8+var_D8]; CVector *
0x3ca054: VADD.F32        S16, S2, S0
0x3ca058: VMOV            R1, S16; x
0x3ca05c: BLX             j__ZN4CCam32Process_Cam_TwoPlayer_CalcSourceEfP7CVectorS1_S1_; CCam::Process_Cam_TwoPlayer_CalcSource(float,CVector *,CVector *,CVector *)
0x3ca060: ADD             R3, SP, #0xD8+var_6C
0x3ca062: LDM             R3, {R1-R3}
0x3ca064: BLX             j__ZN4CCam30Process_Cam_TwoPlayer_TestLOSsE7CVector; CCam::Process_Cam_TwoPlayer_TestLOSs(CVector)
0x3ca068: CMP             R0, #0
0x3ca06a: BEQ             loc_3CA020
0x3ca06c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA07C)
0x3ca070: MOV.W           R10, #0
0x3ca074: LDR.W           R1, =(dword_952D70 - 0x3CA07E)
0x3ca078: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca07a: ADD             R1, PC; dword_952D70
0x3ca07c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca07e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca080: STR             R0, [R1]
0x3ca082: SUBS            R1, R4, #1
0x3ca084: CMP             R1, #1
0x3ca086: BGE             loc_3CA100
0x3ca088: MOV             R5, R1
0x3ca08a: B               loc_3CA112
0x3ca08c: CMP             R5, #0x15
0x3ca08e: BNE             loc_3CA0FC
0x3ca090: VLDR            S16, [R11,#0x94]
0x3ca094: MOV.W           R10, #1
0x3ca098: MOVS            R5, #0x15
0x3ca09a: B               loc_3CA100
0x3ca09c: STR.W           R2, [R11,#0x1F4]
0x3ca0a0: MOVS            R1, #0
0x3ca0a2: LDR             R0, [R2,#0x14]
0x3ca0a4: STR             R1, [SP,#0xD8+var_D4]; bool
0x3ca0a6: ADD.W           R1, R0, #0x30 ; '0'
0x3ca0aa: CMP             R0, #0
0x3ca0ac: IT EQ
0x3ca0ae: ADDEQ           R1, R2, #4; CVector *
0x3ca0b0: MOV             R0, R11; this
0x3ca0b2: BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
0x3ca0b6: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CA0BE)
0x3ca0ba: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3ca0bc: LDR             R0, [R0]; CWorld::Players ...
0x3ca0be: LDR             R0, [R0]; CWorld::Players
0x3ca0c0: STR.W           R0, [R11,#0x1F4]
0x3ca0c4: MOVS            R0, #0
0x3ca0c6: STRB.W          R0, [R11,#0xA]
0x3ca0ca: B               loc_3CA6AA
0x3ca0cc: STR.W           R2, [R11,#0x1F4]
0x3ca0d0: MOVS            R1, #0
0x3ca0d2: LDR             R0, [R2,#0x14]
0x3ca0d4: STR             R1, [SP,#0xD8+var_D4]; bool
0x3ca0d6: ADD.W           R1, R0, #0x30 ; '0'
0x3ca0da: CMP             R0, #0
0x3ca0dc: IT EQ
0x3ca0de: ADDEQ           R1, R2, #4; CVector *
0x3ca0e0: MOV             R0, R11; this
0x3ca0e2: BLX             j__ZN4CCam20Process_FollowCar_SAERK7CVectorfffb; CCam::Process_FollowCar_SA(CVector const&,float,float,float,bool)
0x3ca0e6: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CA0F0)
0x3ca0ea: MOVS            R1, #0
0x3ca0ec: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3ca0ee: LDR             R0, [R0]; CWorld::Players ...
0x3ca0f0: LDR             R0, [R0]; CWorld::Players
0x3ca0f2: STRB.W          R1, [R11,#0xA]
0x3ca0f6: STR.W           R0, [R11,#0x1F4]
0x3ca0fa: B               loc_3CA6AA
0x3ca0fc: MOV.W           R10, #0
0x3ca100: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA10C)
0x3ca104: LDR.W           R1, =(dword_952D74 - 0x3CA10E)
0x3ca108: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca10a: ADD             R1, PC; dword_952D74
0x3ca10c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca10e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca110: STR             R0, [R1]
0x3ca112: LDRB.W          R1, [R11,#0xA]
0x3ca116: VLDR            S20, =3.1416
0x3ca11a: CMP             R1, #0
0x3ca11c: ITTE NE
0x3ca11e: VSTRNE          S16, [R11,#0x94]
0x3ca122: VMOVNE.F32      S0, S16
0x3ca126: VLDREQ          S0, [R11,#0x94]
0x3ca12a: VADD.F32        S2, S0, S20
0x3ca12e: VCMPE.F32       S16, S2
0x3ca132: VMRS            APSR_nzcv, FPSCR
0x3ca136: BLE             loc_3CA13E
0x3ca138: VLDR            S2, =-6.2832
0x3ca13c: B               loc_3CA158
0x3ca13e: VLDR            S2, =-3.1416
0x3ca142: VADD.F32        S2, S0, S2
0x3ca146: VCMPE.F32       S16, S2
0x3ca14a: VMOV.F32        S2, S16
0x3ca14e: VMRS            APSR_nzcv, FPSCR
0x3ca152: BGE             loc_3CA15C
0x3ca154: VLDR            S2, =6.2832
0x3ca158: VADD.F32        S2, S16, S2
0x3ca15c: VSUB.F32        S2, S2, S0
0x3ca160: VLDR            S4, =0.2
0x3ca164: VMUL.F32        S4, S2, S4
0x3ca168: VLDR            S2, =0.1
0x3ca16c: VCMPE.F32       S4, S2
0x3ca170: VMRS            APSR_nzcv, FPSCR
0x3ca174: BGT             loc_3CA18C
0x3ca176: VLDR            S6, =-0.1
0x3ca17a: VMOV.F32        S2, S4
0x3ca17e: VCMPE.F32       S4, S6
0x3ca182: VMRS            APSR_nzcv, FPSCR
0x3ca186: IT LT
0x3ca188: VMOVLT.F32      S2, S6
0x3ca18c: VADD.F32        S22, S2, S0
0x3ca190: VLDR            S24, =0.0
0x3ca194: CMP             R5, #0
0x3ca196: BNE.W           loc_3CA33C
0x3ca19a: LDR.W           R1, =(dword_952D74 - 0x3CA1A2)
0x3ca19e: ADD             R1, PC; dword_952D74
0x3ca1a0: LDR             R1, [R1]
0x3ca1a2: ADD.W           R1, R1, #0x3E8
0x3ca1a6: CMP             R0, R1
0x3ca1a8: BCC.W           loc_3CA33C
0x3ca1ac: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3CA1B8)
0x3ca1b0: VLDR            S26, =0.01
0x3ca1b4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3ca1b6: LDR             R0, [R0]; CWorld::Players ...
0x3ca1b8: LDR             R1, [R0]; CWorld::Players
0x3ca1ba: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3ca1be: VLDR            S6, [R1,#0x48]
0x3ca1c2: VLDR            S2, [R0,#0x48]
0x3ca1c6: VLDR            S0, [R0,#0x4C]
0x3ca1ca: VLDR            S8, [R1,#0x4C]
0x3ca1ce: VADD.F32        S2, S6, S2
0x3ca1d2: VLDR            S4, [R0,#0x50]
0x3ca1d6: VADD.F32        S0, S8, S0
0x3ca1da: VLDR            S10, [R1,#0x50]
0x3ca1de: VADD.F32        S4, S10, S4
0x3ca1e2: VMUL.F32        S8, S2, S2
0x3ca1e6: VMUL.F32        S6, S0, S0
0x3ca1ea: VMUL.F32        S4, S4, S4
0x3ca1ee: VADD.F32        S6, S8, S6
0x3ca1f2: VADD.F32        S24, S6, S4
0x3ca1f6: VCMPE.F32       S24, S26
0x3ca1fa: VMRS            APSR_nzcv, FPSCR
0x3ca1fe: BLE             loc_3CA254
0x3ca200: VMOV            R0, S2
0x3ca204: LDR.W           R2, =(PEDCAM_SET_ptr - 0x3CA214)
0x3ca208: VMOV            R1, S0; x
0x3ca20c: LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA216)
0x3ca210: ADD             R2, PC; PEDCAM_SET_ptr
0x3ca212: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca214: LDR             R2, [R2]; PEDCAM_SET
0x3ca216: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x3ca218: VLDR            S28, [R2,#0xA0]
0x3ca21c: VLDR            S30, [R2,#0xA4]
0x3ca220: VLDR            S17, [R3]
0x3ca224: EOR.W           R0, R0, #0x80000000; y
0x3ca228: BLX             atan2f
0x3ca22c: VLDR            S0, =-1.5708
0x3ca230: VMOV            S2, R0
0x3ca234: VMUL.F32        S4, S28, S17
0x3ca238: VADD.F32        S2, S2, S0
0x3ca23c: VMUL.F32        S0, S17, S30
0x3ca240: VSUB.F32        S6, S2, S22
0x3ca244: VCMPE.F32       S6, S20
0x3ca248: VMRS            APSR_nzcv, FPSCR
0x3ca24c: BLE             loc_3CA262
0x3ca24e: VLDR            S6, =-6.2832
0x3ca252: B               loc_3CA274
0x3ca254: VLDR            S24, =0.0
0x3ca258: VLDR            S0, =-0.15
0x3ca25c: VADD.F32        S16, S16, S0
0x3ca260: B               loc_3CA2C4
0x3ca262: VLDR            S8, =-3.1416
0x3ca266: VCMPE.F32       S6, S8
0x3ca26a: VMRS            APSR_nzcv, FPSCR
0x3ca26e: BGE             loc_3CA278
0x3ca270: VLDR            S6, =6.2832
0x3ca274: VADD.F32        S2, S2, S6
0x3ca278: VSQRT.F32       S6, S24
0x3ca27c: VMOV.F32        S8, #1.0
0x3ca280: VMUL.F32        S4, S6, S4
0x3ca284: VSUB.F32        S2, S2, S22
0x3ca288: VMIN.F32        D2, D2, D4
0x3ca28c: VMUL.F32        S24, S4, S2
0x3ca290: VCMPE.F32       S24, S0
0x3ca294: VMRS            APSR_nzcv, FPSCR
0x3ca298: BLE             loc_3CA2A0
0x3ca29a: VMOV.F32        S24, S0
0x3ca29e: B               loc_3CA2B2
0x3ca2a0: VNEG.F32        S0, S0
0x3ca2a4: VCMPE.F32       S24, S0
0x3ca2a8: VMRS            APSR_nzcv, FPSCR
0x3ca2ac: IT LT
0x3ca2ae: VMOVLT.F32      S24, S0
0x3ca2b2: VCMPE.F32       S24, S26
0x3ca2b6: VMRS            APSR_nzcv, FPSCR
0x3ca2ba: BLE             loc_3CA2C2
0x3ca2bc: VADD.F32        S16, S16, S18
0x3ca2c0: B               loc_3CA2C4
0x3ca2c2: BLT             loc_3CA258
0x3ca2c4: VABS.F32        S0, S24
0x3ca2c8: VCMPE.F32       S0, S26
0x3ca2cc: VMRS            APSR_nzcv, FPSCR
0x3ca2d0: BLE             loc_3CA33C
0x3ca2d2: VMOV            R1, S16; x
0x3ca2d6: ADD             R2, SP, #0xD8+var_6C; CVector *
0x3ca2d8: ADD             R3, SP, #0xD8+var_78; CVector *
0x3ca2da: MOV             R0, R11; this
0x3ca2dc: STR.W           R8, [SP,#0xD8+var_D8]; CVector *
0x3ca2e0: BLX             j__ZN4CCam32Process_Cam_TwoPlayer_CalcSourceEfP7CVectorS1_S1_; CCam::Process_Cam_TwoPlayer_CalcSource(float,CVector *,CVector *,CVector *)
0x3ca2e4: ADD             R3, SP, #0xD8+var_6C
0x3ca2e6: LDM             R3, {R1-R3}
0x3ca2e8: BLX             j__ZN4CCam30Process_Cam_TwoPlayer_TestLOSsE7CVector; CCam::Process_Cam_TwoPlayer_TestLOSs(CVector)
0x3ca2ec: CMP             R0, #0
0x3ca2ee: BNE             loc_3CA33C
0x3ca2f0: VCMPE.F32       S24, #0.0
0x3ca2f4: VMRS            APSR_nzcv, FPSCR
0x3ca2f8: BLE             loc_3CA308
0x3ca2fa: VLDR            S0, [R11,#0x98]
0x3ca2fe: VCMPE.F32       S0, #0.0
0x3ca302: VMRS            APSR_nzcv, FPSCR
0x3ca306: BGT             loc_3CA320
0x3ca308: VCMPE.F32       S24, #0.0
0x3ca30c: VMRS            APSR_nzcv, FPSCR
0x3ca310: BGE             loc_3CA326
0x3ca312: VLDR            S0, [R11,#0x98]
0x3ca316: VCMPE.F32       S0, #0.0
0x3ca31a: VMRS            APSR_nzcv, FPSCR
0x3ca31e: BGE             loc_3CA326
0x3ca320: MOVS            R0, #0
0x3ca322: STR.W           R0, [R11,#0x98]
0x3ca326: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA332)
0x3ca32a: LDR.W           R1, =(dword_952D74 - 0x3CA338)
0x3ca32e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca330: VLDR            S24, =0.0
0x3ca334: ADD             R1, PC; dword_952D74
0x3ca336: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca338: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca33a: STR             R0, [R1]
0x3ca33c: VLDR            S0, [R11,#0x94]
0x3ca340: VADD.F32        S2, S22, S24
0x3ca344: VADD.F32        S4, S0, S20
0x3ca348: VCMPE.F32       S2, S4
0x3ca34c: VMRS            APSR_nzcv, FPSCR
0x3ca350: BLE             loc_3CA388
0x3ca352: VLDR            S4, =-6.2832
0x3ca356: B               loc_3CA39E
0x3ca358: DCFS 0.15
0x3ca35c: DCFS 3.1416
0x3ca360: DCFS -6.2832
0x3ca364: DCFS -3.1416
0x3ca368: DCFS 6.2832
0x3ca36c: DCFS 0.2
0x3ca370: DCFS 0.1
0x3ca374: DCFS -0.1
0x3ca378: DCFS 0.0
0x3ca37c: DCFS 0.01
0x3ca380: DCFS -1.5708
0x3ca384: DCFS -0.15
0x3ca388: VLDR            S4, =-3.1416
0x3ca38c: VADD.F32        S4, S0, S4
0x3ca390: VCMPE.F32       S2, S4
0x3ca394: VMRS            APSR_nzcv, FPSCR
0x3ca398: BGE             loc_3CA3A2
0x3ca39a: VLDR            S4, =6.2832
0x3ca39e: VADD.F32        S2, S2, S4
0x3ca3a2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA3B0)
0x3ca3a4: VSUB.F32        S0, S2, S0
0x3ca3a8: VMOV.F32        S20, #1.0
0x3ca3ac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca3ae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ca3b0: VLDR            S2, [R0]
0x3ca3b4: LDR             R0, =(PEDCAM_SET_ptr - 0x3CA3BE)
0x3ca3b6: VMOV            R1, S2; y
0x3ca3ba: ADD             R0, PC; PEDCAM_SET_ptr
0x3ca3bc: VMAX.F32        D2, D1, D10
0x3ca3c0: LDR             R4, [R0]; PEDCAM_SET
0x3ca3c2: LDR.W           R0, [R4,#(dword_6AA070 - 0x6A9FD8)]; x
0x3ca3c6: VDIV.F32        S22, S0, S4
0x3ca3ca: BLX             powf
0x3ca3ce: VLDR            S24, [R4,#0x9C]
0x3ca3d2: MOV             R6, R0
0x3ca3d4: CMP             R5, #0
0x3ca3d6: BNE.W           loc_3CA528
0x3ca3da: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA3E2)
0x3ca3dc: LDR             R1, =(dword_952D74 - 0x3CA3E4)
0x3ca3de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca3e0: ADD             R1, PC; dword_952D74
0x3ca3e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca3e4: LDR             R1, [R1]
0x3ca3e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca3e8: ADD.W           R1, R1, #0x3E8; int
0x3ca3ec: CMP             R0, R1
0x3ca3ee: BCC.W           loc_3CA528
0x3ca3f2: MOVS            R0, #0; this
0x3ca3f4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3ca3f8: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3CA400)
0x3ca3fa: MOVS            R2, #0; bool *
0x3ca3fc: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3ca3fe: LDR             R4, [R1]; CWorld::Players ...
0x3ca400: LDR             R1, [R4]; CPed *
0x3ca402: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3ca406: MOV             R5, R0
0x3ca408: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3CA40E)
0x3ca40a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3ca40c: LDR.W           R9, [R0]; CHID::currentInstanceIndex ...
0x3ca410: MOVS            R0, #1
0x3ca412: STR.W           R0, [R9]; CHID::currentInstanceIndex
0x3ca416: MOVS            R0, #(stderr+1); this
0x3ca418: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3ca41c: LDR.W           R1, [R4,#(dword_96B830 - 0x96B69C)]; CPed *
0x3ca420: MOVS            R2, #0; bool *
0x3ca422: VMOV            S26, R5
0x3ca426: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x3ca42a: EOR.W           R0, R0, #0x80000000
0x3ca42e: VMOV            S0, R0
0x3ca432: MOVS            R0, #0
0x3ca434: STR.W           R0, [R9]; CHID::currentInstanceIndex
0x3ca438: VSUB.F32        S2, S0, S26
0x3ca43c: VLDR            S0, =128.0
0x3ca440: VCMPE.F32       S2, S0
0x3ca444: VMRS            APSR_nzcv, FPSCR
0x3ca448: BGT             loc_3CA460
0x3ca44a: VLDR            S4, =-128.0
0x3ca44e: VMOV.F32        S0, S2
0x3ca452: VCMPE.F32       S2, S4
0x3ca456: VMRS            APSR_nzcv, FPSCR
0x3ca45a: IT LT
0x3ca45c: VMOVLT.F32      S0, S4
0x3ca460: LDR             R0, =(AIMWEAPON_STICK_SENS_ptr - 0x3CA472)
0x3ca462: VABS.F32        S6, S0
0x3ca466: VLDR            S2, =80.0
0x3ca46a: VLDR            S4, [R11,#0x8C]
0x3ca46e: ADD             R0, PC; AIMWEAPON_STICK_SENS_ptr
0x3ca470: VDIV.F32        S2, S4, S2
0x3ca474: LDR             R0, [R0]; AIMWEAPON_STICK_SENS
0x3ca476: VLDR            S4, [R0]
0x3ca47a: VMUL.F32        S4, S4, S4
0x3ca47e: VMUL.F32        S4, S6, S4
0x3ca482: VLDR            S6, =0.071429
0x3ca486: VMUL.F32        S2, S2, S6
0x3ca48a: VMUL.F32        S0, S0, S4
0x3ca48e: VMUL.F32        S26, S0, S2
0x3ca492: VLDR            S0, =0.01
0x3ca496: VCMPE.F32       S26, S0
0x3ca49a: VMRS            APSR_nzcv, FPSCR
0x3ca49e: BLE             loc_3CA4A6
0x3ca4a0: VADD.F32        S16, S16, S18
0x3ca4a4: B               loc_3CA4B0
0x3ca4a6: ITT LT
0x3ca4a8: VLDRLT          S2, =-0.15
0x3ca4ac: VADDLT.F32      S16, S16, S2
0x3ca4b0: VABS.F32        S2, S26
0x3ca4b4: VCMPE.F32       S2, S0
0x3ca4b8: VMRS            APSR_nzcv, FPSCR
0x3ca4bc: BLE             loc_3CA524
0x3ca4be: VMOV            R1, S16; x
0x3ca4c2: ADD             R2, SP, #0xD8+var_6C; CVector *
0x3ca4c4: ADD             R3, SP, #0xD8+var_78; CVector *
0x3ca4c6: MOV             R0, R11; this
0x3ca4c8: STR.W           R8, [SP,#0xD8+var_D8]; CVector *
0x3ca4cc: BLX             j__ZN4CCam32Process_Cam_TwoPlayer_CalcSourceEfP7CVectorS1_S1_; CCam::Process_Cam_TwoPlayer_CalcSource(float,CVector *,CVector *,CVector *)
0x3ca4d0: ADD             R3, SP, #0xD8+var_6C
0x3ca4d2: LDM             R3, {R1-R3}
0x3ca4d4: BLX             j__ZN4CCam30Process_Cam_TwoPlayer_TestLOSsE7CVector; CCam::Process_Cam_TwoPlayer_TestLOSs(CVector)
0x3ca4d8: CMP             R0, #0
0x3ca4da: BNE             loc_3CA524
0x3ca4dc: VCMPE.F32       S26, #0.0
0x3ca4e0: VMRS            APSR_nzcv, FPSCR
0x3ca4e4: BLE             loc_3CA4F4
0x3ca4e6: VLDR            S0, [R11,#0x98]
0x3ca4ea: VCMPE.F32       S0, #0.0
0x3ca4ee: VMRS            APSR_nzcv, FPSCR
0x3ca4f2: BGT             loc_3CA50C
0x3ca4f4: VCMPE.F32       S26, #0.0
0x3ca4f8: VMRS            APSR_nzcv, FPSCR
0x3ca4fc: BGE             loc_3CA512
0x3ca4fe: VLDR            S0, [R11,#0x98]
0x3ca502: VCMPE.F32       S0, #0.0
0x3ca506: VMRS            APSR_nzcv, FPSCR
0x3ca50a: BGE             loc_3CA512
0x3ca50c: MOVS            R0, #0
0x3ca50e: STR.W           R0, [R11,#0x98]
0x3ca512: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA51A)
0x3ca514: LDR             R1, =(dword_952D74 - 0x3CA520)
0x3ca516: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca518: VLDR            S26, =0.0
0x3ca51c: ADD             R1, PC; dword_952D74
0x3ca51e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca520: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca522: STR             R0, [R1]
0x3ca524: VADD.F32        S22, S22, S26
0x3ca528: VCMPE.F32       S22, S24
0x3ca52c: VMOV            S0, R6
0x3ca530: VMRS            APSR_nzcv, FPSCR
0x3ca534: BLE             loc_3CA53C
0x3ca536: VMOV.F32        S22, S24
0x3ca53a: B               loc_3CA54E
0x3ca53c: VNEG.F32        S2, S24
0x3ca540: VCMPE.F32       S22, S2
0x3ca544: VMRS            APSR_nzcv, FPSCR
0x3ca548: IT LT
0x3ca54a: VMOVLT.F32      S22, S2
0x3ca54e: VSUB.F32        S2, S20, S0
0x3ca552: VLDR            S6, [R11,#0x98]
0x3ca556: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3CA568)
0x3ca558: ADD.W           R5, R11, #0x174
0x3ca55c: VMUL.F32        S0, S0, S6
0x3ca560: VLDR            S4, [R11,#0x94]
0x3ca564: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ca566: ADD.W           R9, R11, #0x168
0x3ca56a: MOV             R2, R5; CVector *
0x3ca56c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ca56e: MOV             R3, R9; CVector *
0x3ca570: VMUL.F32        S2, S2, S22
0x3ca574: VADD.F32        S0, S2, S0
0x3ca578: VSTR            S0, [R11,#0x98]
0x3ca57c: VLDR            S2, [R0]
0x3ca580: MOV             R0, R11; this
0x3ca582: VMUL.F32        S0, S0, S2
0x3ca586: VADD.F32        S0, S4, S0
0x3ca58a: VMOV            R1, S0; x
0x3ca58e: VSTR            S0, [R11,#0x94]
0x3ca592: STR.W           R8, [SP,#0xD8+var_D8]; CVector *
0x3ca596: BLX             j__ZN4CCam32Process_Cam_TwoPlayer_CalcSourceEfP7CVectorS1_S1_; CCam::Process_Cam_TwoPlayer_CalcSource(float,CVector *,CVector *,CVector *)
0x3ca59a: CMP.W           R10, #1
0x3ca59e: BNE             loc_3CA654
0x3ca5a0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA5A8)
0x3ca5a2: LDR             R1, =(dword_952D70 - 0x3CA5AA)
0x3ca5a4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca5a6: ADD             R1, PC; dword_952D70
0x3ca5a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca5aa: LDR             R1, [R1]
0x3ca5ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca5ae: SUBS            R0, R0, R1
0x3ca5b0: CMP.W           R0, #0x1F4
0x3ca5b4: BLS             loc_3CA654
0x3ca5b6: LDR             R0, =(gCurCamColVars_ptr - 0x3CA5C2)
0x3ca5b8: MOVS            R1, #5
0x3ca5ba: ADD             R2, SP, #0xD8+var_A8
0x3ca5bc: ADD             R3, SP, #0xD8+var_B8
0x3ca5be: ADD             R0, PC; gCurCamColVars_ptr
0x3ca5c0: LDR             R0, [R0]; gCurCamColVars
0x3ca5c2: STRB            R1, [R0]
0x3ca5c4: MOVS            R0, #0
0x3ca5c6: MOVS            R1, #1
0x3ca5c8: STR             R0, [SP,#0xD8+var_B8]
0x3ca5ca: STRD.W          R1, R0, [SP,#0xD8+var_D8]
0x3ca5ce: STRD.W          R0, R0, [SP,#0xD8+var_D0]; unsigned int
0x3ca5d2: STRD.W          R0, R1, [SP,#0xD8+var_C8]
0x3ca5d6: STRD.W          R1, R0, [SP,#0xD8+var_C0]
0x3ca5da: MOV             R0, R8
0x3ca5dc: MOV             R1, R5
0x3ca5de: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3ca5e2: CMP             R0, #1
0x3ca5e4: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA5FA)
0x3ca5e6: ITTTT EQ
0x3ca5e8: VLDREQ          D16, [SP,#0xD8+var_A8]
0x3ca5ec: LDREQ           R0, [SP,#0xD8+var_A0]
0x3ca5ee: STREQ           R0, [R5,#8]
0x3ca5f0: VSTREQ          D16, [R5]
0x3ca5f4: LDR             R0, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x3CA5FC)
0x3ca5f6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca5f8: ADD             R0, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x3ca5fa: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3ca5fc: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer ...
0x3ca5fe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3ca600: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpTimer
0x3ca602: CMP             R1, R0
0x3ca604: BLS             loc_3CA654
0x3ca606: LDR             R0, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x3CA60C)
0x3ca608: ADD             R0, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
0x3ca60a: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter ...
0x3ca60c: LDR             R0, [R0]; CGameLogic::nPrintFocusHelpCounter
0x3ca60e: CMP             R0, #5
0x3ca610: BHI             loc_3CA654
0x3ca612: LDR             R0, =(TheText_ptr - 0x3CA61A)
0x3ca614: ADR             R5, aWrn22p_0; "WRN2_2P"
0x3ca616: ADD             R0, PC; TheText_ptr
0x3ca618: MOV             R1, R5; CKeyGen *
0x3ca61a: LDR             R0, [R0]; TheText ; this
0x3ca61c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3ca620: MOV             R1, R0; char *
0x3ca622: MOVS            R0, #0
0x3ca624: STRD.W          R0, R0, [SP,#0xD8+var_D8]; bool
0x3ca628: MOV             R0, R5; this
0x3ca62a: MOVS            R2, #0; unsigned __int16 *
0x3ca62c: MOVS            R3, #0; bool
0x3ca62e: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x3ca632: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CA63E)
0x3ca634: MOVW            R3, #0xEA60
0x3ca638: LDR             R1, =(_ZN10CGameLogic22nPrintFocusHelpCounterE_ptr - 0x3CA642)
0x3ca63a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ca63c: LDR             R2, =(_ZN10CGameLogic20nPrintFocusHelpTimerE_ptr - 0x3CA646)
0x3ca63e: ADD             R1, PC; _ZN10CGameLogic22nPrintFocusHelpCounterE_ptr
0x3ca640: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ca642: ADD             R2, PC; _ZN10CGameLogic20nPrintFocusHelpTimerE_ptr
0x3ca644: LDR             R1, [R1]; CGameLogic::nPrintFocusHelpCounter ...
0x3ca646: LDR             R2, [R2]; CGameLogic::nPrintFocusHelpTimer ...
0x3ca648: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ca64a: LDR             R6, [R1]; CGameLogic::nPrintFocusHelpCounter
0x3ca64c: ADD             R0, R3
0x3ca64e: STR             R0, [R2]; CGameLogic::nPrintFocusHelpTimer
0x3ca650: ADDS            R0, R6, #1
0x3ca652: STR             R0, [R1]; CGameLogic::nPrintFocusHelpCounter
0x3ca654: ADD.W           R5, R11, #0x18C
0x3ca658: MOVS            R4, #0
0x3ca65a: MOV.W           R0, #0x3F800000
0x3ca65e: STRD.W          R4, R4, [R11,#0x18C]
0x3ca662: STR.W           R0, [R11,#0x194]
0x3ca666: MOV             R0, R5; this
0x3ca668: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ca66c: ADD             R6, SP, #0xD8+var_A8
0x3ca66e: MOV             R1, R5; CVector *
0x3ca670: MOV             R2, R9
0x3ca672: MOV             R0, R6; CVector *
0x3ca674: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ca678: MOV             R0, R6; this
0x3ca67a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ca67e: ADD             R0, SP, #0xD8+var_B8; CVector *
0x3ca680: MOV             R1, R9; CVector *
0x3ca682: MOV             R2, R6
0x3ca684: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3ca688: VLDR            D16, [SP,#0xD8+var_B8]
0x3ca68c: LDR             R0, [SP,#0xD8+var_B0]
0x3ca68e: STR.W           R0, [R11,#0x194]
0x3ca692: MOV             R0, R5; this
0x3ca694: VSTR            D16, [R11,#0x18C]
0x3ca698: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3ca69c: MOVS            R0, #0
0x3ca69e: STRB.W          R4, [R11,#0xA]
0x3ca6a2: MOVT            R0, #0x428C
0x3ca6a6: STR.W           R0, [R11,#0x8C]
0x3ca6aa: ADD             SP, SP, #0x78 ; 'x'
0x3ca6ac: VPOP            {D8-D15}
0x3ca6b0: ADD             SP, SP, #4
0x3ca6b2: POP.W           {R8-R11}
0x3ca6b6: POP             {R4-R7,PC}
