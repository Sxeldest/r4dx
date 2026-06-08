0x221f50: PUSH            {R4-R7,LR}
0x221f52: ADD             R7, SP, #0xC
0x221f54: PUSH.W          {R8-R11}
0x221f58: SUB             SP, SP, #0x34
0x221f5a: MOV             R11, R0
0x221f5c: LDR.W           R0, =(RwEngineInstance_ptr - 0x221F6C)
0x221f60: LDR.W           R1, =(openglAmbientLight_ptr - 0x221F72)
0x221f64: VMOV.I32        Q9, #0
0x221f68: ADD             R0, PC; RwEngineInstance_ptr
0x221f6a: LDR.W           R2, =(openglLightApplied_ptr - 0x221F7A)
0x221f6e: ADD             R1, PC; openglAmbientLight_ptr
0x221f70: LDR.W           R3, =(byte_6BD724 - 0x221F7E)
0x221f74: LDR             R0, [R0]; RwEngineInstance
0x221f76: ADD             R2, PC; openglLightApplied_ptr
0x221f78: LDR             R1, [R1]; openglAmbientLight
0x221f7a: ADD             R3, PC; byte_6BD724
0x221f7c: LDR             R0, [R0]
0x221f7e: LDR             R6, [R0,#4]
0x221f80: ADR             R0, dword_222290
0x221f82: VLD1.64         {D16-D17}, [R0@128]
0x221f86: LDR             R0, [R2]; openglLightApplied
0x221f88: LDR.W           R4, [R6,#0x3C]!
0x221f8c: VST1.32         {D18-D19}, [R0]!
0x221f90: CMP             R4, R6
0x221f92: VST1.32         {D16-D17}, [R1]
0x221f96: MOV.W           R1, #0
0x221f9a: STRB            R1, [R3]
0x221f9c: VST1.32         {D18-D19}, [R0]
0x221fa0: BEQ.W           loc_222150
0x221fa4: LDR             R0, =(openglLightApplied_ptr - 0x221FAC)
0x221fa6: MOVS            R5, #0
0x221fa8: ADD             R0, PC; openglLightApplied_ptr
0x221faa: LDR             R0, [R0]; openglLightApplied
0x221fac: STR             R0, [SP,#0x50+var_38]
0x221fae: LDR             R0, =(openglLightApplied_ptr - 0x221FB4)
0x221fb0: ADD             R0, PC; openglLightApplied_ptr
0x221fb2: LDR             R0, [R0]; openglLightApplied
0x221fb4: STR             R0, [SP,#0x50+var_3C]
0x221fb6: LDR             R0, =(openglLightApplied_ptr - 0x221FBC)
0x221fb8: ADD             R0, PC; openglLightApplied_ptr
0x221fba: LDR             R0, [R0]; openglLightApplied
0x221fbc: STR             R0, [SP,#0x50+var_40]
0x221fbe: LDR             R0, =(openglLightApplied_ptr - 0x221FC4)
0x221fc0: ADD             R0, PC; openglLightApplied_ptr
0x221fc2: LDR             R0, [R0]; openglLightApplied
0x221fc4: STR             R0, [SP,#0x50+var_44]
0x221fc6: LDR             R0, =(openglLightApplied_ptr - 0x221FCC)
0x221fc8: ADD             R0, PC; openglLightApplied_ptr
0x221fca: LDR             R0, [R0]; openglLightApplied
0x221fcc: STR             R0, [SP,#0x50+var_48]
0x221fce: LDR             R0, =(openglLightApplied_ptr - 0x221FD4)
0x221fd0: ADD             R0, PC; openglLightApplied_ptr
0x221fd2: LDR             R0, [R0]; openglLightApplied
0x221fd4: STR             R0, [SP,#0x50+var_4C]
0x221fd6: LDR             R0, =(openglLightApplied_ptr - 0x221FDC)
0x221fd8: ADD             R0, PC; openglLightApplied_ptr
0x221fda: LDR             R0, [R0]; openglLightApplied
0x221fdc: STR             R0, [SP,#0x50+var_50]
0x221fde: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221FE4)
0x221fe0: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x221fe2: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x221fe4: STR             R0, [SP,#0x50+var_30]
0x221fe6: LDR             R0, =(openglLightApplied_ptr - 0x221FEC)
0x221fe8: ADD             R0, PC; openglLightApplied_ptr
0x221fea: LDR             R0, [R0]; openglLightApplied
0x221fec: STR             R0, [SP,#0x50+var_34]
0x221fee: LDR             R0, =(openglAmbientLight_ptr - 0x221FF4)
0x221ff0: ADD             R0, PC; openglAmbientLight_ptr
0x221ff2: LDR.W           R8, [R0]; openglAmbientLight
0x221ff6: B               loc_222050
0x221ff8: LDR             R0, [SP,#0x50+var_38]
0x221ffa: LDR             R0, [R0,#4]
0x221ffc: CBZ             R0, loc_222026
0x221ffe: LDR             R0, [SP,#0x50+var_3C]
0x222000: LDR             R0, [R0,#8]
0x222002: CBZ             R0, loc_22202C
0x222004: LDR             R0, [SP,#0x50+var_40]
0x222006: LDR             R0, [R0,#0xC]
0x222008: CBZ             R0, loc_222032
0x22200a: LDR             R0, [SP,#0x50+var_44]
0x22200c: LDR             R0, [R0,#0x10]
0x22200e: CBZ             R0, loc_222038
0x222010: LDR             R0, [SP,#0x50+var_48]
0x222012: LDR             R0, [R0,#0x14]
0x222014: CBZ             R0, loc_22203E
0x222016: LDR             R0, [SP,#0x50+var_4C]
0x222018: LDR             R0, [R0,#0x18]
0x22201a: CBZ             R0, loc_222044
0x22201c: LDR             R0, [SP,#0x50+var_50]
0x22201e: LDR             R0, [R0,#0x1C]
0x222020: CBZ             R0, loc_22204A
0x222022: MOVS            R5, #1
0x222024: B               loc_22213C
0x222026: MOV.W           R9, #1
0x22202a: B               loc_222072
0x22202c: MOV.W           R9, #2
0x222030: B               loc_222072
0x222032: MOV.W           R9, #3
0x222036: B               loc_222072
0x222038: MOV.W           R9, #4
0x22203c: B               loc_222072
0x22203e: MOV.W           R9, #5
0x222042: B               loc_222072
0x222044: MOV.W           R9, #6
0x222048: B               loc_222072
0x22204a: MOV.W           R9, #7
0x22204e: B               loc_222072
0x222050: LDRB.W          R0, [R4,#-0x32]
0x222054: TST.W           R0, R11
0x222058: BEQ             loc_22213C
0x22205a: SUB.W           R10, R4, #0x34 ; '4'
0x22205e: LDRB.W          R0, [R10,#1]
0x222062: CMP             R0, #1
0x222064: BNE             loc_222104
0x222066: LDRB.W          R0, [R10,#0x3E]
0x22206a: CMP             R0, #0
0x22206c: BEQ             loc_221FF8
0x22206e: MOV.W           R9, #0
0x222072: LDR.W           R0, [R10,#4]
0x222076: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x22207a: VLDR            S0, [R0,#0x20]
0x22207e: ORR.W           R5, R9, #0x4000
0x222082: VLDR            S2, [R0,#0x24]
0x222086: ADD             R2, SP, #0x50+var_2C; float *
0x222088: VNEG.F32        S0, S0
0x22208c: VLDR            S4, [R0,#0x28]
0x222090: MOVS            R0, #0
0x222092: MOVW            R1, #0x1203; unsigned int
0x222096: VSTR            S0, [SP,#0x50+var_2C]
0x22209a: VNEG.F32        S0, S2
0x22209e: VSTR            S0, [SP,#0x50+var_28]
0x2220a2: VNEG.F32        S0, S4
0x2220a6: STR             R0, [SP,#0x50+var_20]
0x2220a8: MOV             R0, R5; unsigned int
0x2220aa: VSTR            S0, [SP,#0x50+var_24]
0x2220ae: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x2220b2: LDR             R2, [SP,#0x50+var_30]; float *
0x2220b4: MOV             R0, R5; unsigned int
0x2220b6: MOV.W           R1, #0x1200; unsigned int
0x2220ba: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x2220be: ADD.W           R2, R10, #0x18; float *
0x2220c2: MOV             R0, R5; unsigned int
0x2220c4: MOVW            R1, #0x1201; unsigned int
0x2220c8: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x2220cc: MOVS            R2, #0
0x2220ce: MOV             R0, R5; unsigned int
0x2220d0: MOVW            R1, #0x1206; unsigned int
0x2220d4: MOVT            R2, #0x4334; float
0x2220d8: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2220dc: LDR             R0, =(dword_6BD720 - 0x2220E2)
0x2220de: ADD             R0, PC; dword_6BD720
0x2220e0: LDR             R0, [R0]
0x2220e2: LDR.W           R0, [R0,R9,LSL#2]
0x2220e6: CBNZ            R0, loc_2220FA
0x2220e8: MOV             R0, R5; unsigned int
0x2220ea: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x2220ee: LDR             R0, =(dword_6BD720 - 0x2220F6)
0x2220f0: MOVS            R1, #1
0x2220f2: ADD             R0, PC; dword_6BD720
0x2220f4: LDR             R0, [R0]
0x2220f6: STR.W           R1, [R0,R9,LSL#2]
0x2220fa: LDR             R0, [SP,#0x50+var_34]
0x2220fc: MOVS            R5, #1
0x2220fe: STR.W           R5, [R0,R9,LSL#2]
0x222102: B               loc_22213C
0x222104: VLDR            S0, [R10,#0x18]
0x222108: MOVS            R5, #1
0x22210a: VLDR            S2, [R8]
0x22210e: VLDR            S4, [R8,#4]
0x222112: VADD.F32        S0, S0, S2
0x222116: VLDR            S6, [R8,#8]
0x22211a: LDR             R0, =(byte_6BD724 - 0x222120)
0x22211c: ADD             R0, PC; byte_6BD724
0x22211e: VSTR            S0, [R8]
0x222122: VLDR            S0, [R10,#0x1C]
0x222126: VADD.F32        S0, S0, S4
0x22212a: VSTR            S0, [R8,#4]
0x22212e: VLDR            S0, [R10,#0x20]
0x222132: STRB            R5, [R0]
0x222134: VADD.F32        S0, S0, S6
0x222138: VSTR            S0, [R8,#8]
0x22213c: LDR             R4, [R4]
0x22213e: CMP             R4, R6
0x222140: BNE.W           loc_222050
0x222144: LDR             R0, =(openglLightApplied_ptr - 0x22214A)
0x222146: ADD             R0, PC; openglLightApplied_ptr
0x222148: LDR             R0, [R0]; openglLightApplied
0x22214a: LDR             R0, [R0]
0x22214c: CBNZ            R0, loc_22216E
0x22214e: B               loc_222152
0x222150: MOVS            R5, #0
0x222152: LDR             R0, =(dword_6BD720 - 0x222158)
0x222154: ADD             R0, PC; dword_6BD720
0x222156: LDR             R0, [R0]
0x222158: LDR             R0, [R0]
0x22215a: CBZ             R0, loc_22216E
0x22215c: MOV.W           R0, #0x4000; unsigned int
0x222160: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222164: LDR             R0, =(dword_6BD720 - 0x22216C)
0x222166: MOVS            R1, #0
0x222168: ADD             R0, PC; dword_6BD720
0x22216a: LDR             R0, [R0]
0x22216c: STR             R1, [R0]
0x22216e: LDR             R0, =(openglLightApplied_ptr - 0x222174)
0x222170: ADD             R0, PC; openglLightApplied_ptr
0x222172: LDR             R0, [R0]; openglLightApplied
0x222174: LDR             R0, [R0,#(dword_6BD6B4 - 0x6BD6B0)]
0x222176: CBNZ            R0, loc_222194
0x222178: LDR             R0, =(dword_6BD720 - 0x22217E)
0x22217a: ADD             R0, PC; dword_6BD720
0x22217c: LDR             R0, [R0]
0x22217e: LDR             R0, [R0,#4]
0x222180: CBZ             R0, loc_222194
0x222182: MOVW            R0, #0x4001; unsigned int
0x222186: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x22218a: LDR             R0, =(dword_6BD720 - 0x222192)
0x22218c: MOVS            R1, #0
0x22218e: ADD             R0, PC; dword_6BD720
0x222190: LDR             R0, [R0]
0x222192: STR             R1, [R0,#4]
0x222194: LDR             R0, =(openglLightApplied_ptr - 0x22219A)
0x222196: ADD             R0, PC; openglLightApplied_ptr
0x222198: LDR             R0, [R0]; openglLightApplied
0x22219a: LDR             R0, [R0,#(dword_6BD6B8 - 0x6BD6B0)]
0x22219c: CBNZ            R0, loc_2221BA
0x22219e: LDR             R0, =(dword_6BD720 - 0x2221A4)
0x2221a0: ADD             R0, PC; dword_6BD720
0x2221a2: LDR             R0, [R0]
0x2221a4: LDR             R0, [R0,#8]
0x2221a6: CBZ             R0, loc_2221BA
0x2221a8: MOVW            R0, #0x4002; unsigned int
0x2221ac: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2221b0: LDR             R0, =(dword_6BD720 - 0x2221B8)
0x2221b2: MOVS            R1, #0
0x2221b4: ADD             R0, PC; dword_6BD720
0x2221b6: LDR             R0, [R0]
0x2221b8: STR             R1, [R0,#8]
0x2221ba: LDR             R0, =(openglLightApplied_ptr - 0x2221C0)
0x2221bc: ADD             R0, PC; openglLightApplied_ptr
0x2221be: LDR             R0, [R0]; openglLightApplied
0x2221c0: LDR             R0, [R0,#(dword_6BD6BC - 0x6BD6B0)]
0x2221c2: CBNZ            R0, loc_2221E0
0x2221c4: LDR             R0, =(dword_6BD720 - 0x2221CA)
0x2221c6: ADD             R0, PC; dword_6BD720
0x2221c8: LDR             R0, [R0]
0x2221ca: LDR             R0, [R0,#0xC]
0x2221cc: CBZ             R0, loc_2221E0
0x2221ce: MOVW            R0, #0x4003; unsigned int
0x2221d2: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2221d6: LDR             R0, =(dword_6BD720 - 0x2221DE)
0x2221d8: MOVS            R1, #0
0x2221da: ADD             R0, PC; dword_6BD720
0x2221dc: LDR             R0, [R0]
0x2221de: STR             R1, [R0,#0xC]
0x2221e0: LDR             R0, =(openglLightApplied_ptr - 0x2221E6)
0x2221e2: ADD             R0, PC; openglLightApplied_ptr
0x2221e4: LDR             R0, [R0]; openglLightApplied
0x2221e6: LDR             R0, [R0,#(dword_6BD6C0 - 0x6BD6B0)]
0x2221e8: CBNZ            R0, loc_222206
0x2221ea: LDR             R0, =(dword_6BD720 - 0x2221F0)
0x2221ec: ADD             R0, PC; dword_6BD720
0x2221ee: LDR             R0, [R0]
0x2221f0: LDR             R0, [R0,#0x10]
0x2221f2: CBZ             R0, loc_222206
0x2221f4: MOVW            R0, #0x4004; unsigned int
0x2221f8: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2221fc: LDR             R0, =(dword_6BD720 - 0x222204)
0x2221fe: MOVS            R1, #0
0x222200: ADD             R0, PC; dword_6BD720
0x222202: LDR             R0, [R0]
0x222204: STR             R1, [R0,#0x10]
0x222206: LDR             R0, =(openglLightApplied_ptr - 0x22220C)
0x222208: ADD             R0, PC; openglLightApplied_ptr
0x22220a: LDR             R0, [R0]; openglLightApplied
0x22220c: LDR             R0, [R0,#(dword_6BD6C4 - 0x6BD6B0)]
0x22220e: CBNZ            R0, loc_22222C
0x222210: LDR             R0, =(dword_6BD720 - 0x222216)
0x222212: ADD             R0, PC; dword_6BD720
0x222214: LDR             R0, [R0]
0x222216: LDR             R0, [R0,#0x14]
0x222218: CBZ             R0, loc_22222C
0x22221a: MOVW            R0, #0x4005; unsigned int
0x22221e: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222222: LDR             R0, =(dword_6BD720 - 0x22222A)
0x222224: MOVS            R1, #0
0x222226: ADD             R0, PC; dword_6BD720
0x222228: LDR             R0, [R0]
0x22222a: STR             R1, [R0,#0x14]
0x22222c: LDR             R0, =(openglLightApplied_ptr - 0x222232)
0x22222e: ADD             R0, PC; openglLightApplied_ptr
0x222230: LDR             R0, [R0]; openglLightApplied
0x222232: LDR             R0, [R0,#(dword_6BD6C8 - 0x6BD6B0)]
0x222234: CBNZ            R0, loc_222252
0x222236: LDR             R0, =(dword_6BD720 - 0x22223C)
0x222238: ADD             R0, PC; dword_6BD720
0x22223a: LDR             R0, [R0]
0x22223c: LDR             R0, [R0,#0x18]
0x22223e: CBZ             R0, loc_222252
0x222240: MOVW            R0, #0x4006; unsigned int
0x222244: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222248: LDR             R0, =(dword_6BD720 - 0x222250)
0x22224a: MOVS            R1, #0
0x22224c: ADD             R0, PC; dword_6BD720
0x22224e: LDR             R0, [R0]
0x222250: STR             R1, [R0,#0x18]
0x222252: LDR             R0, =(openglLightApplied_ptr - 0x222258)
0x222254: ADD             R0, PC; openglLightApplied_ptr
0x222256: LDR             R0, [R0]; openglLightApplied
0x222258: LDR             R0, [R0,#(dword_6BD6CC - 0x6BD6B0)]
0x22225a: CBNZ            R0, loc_222278
0x22225c: LDR             R0, =(dword_6BD720 - 0x222262)
0x22225e: ADD             R0, PC; dword_6BD720
0x222260: LDR             R0, [R0]
0x222262: LDR             R0, [R0,#0x1C]
0x222264: CBZ             R0, loc_222278
0x222266: MOVW            R0, #0x4007; unsigned int
0x22226a: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x22226e: LDR             R0, =(dword_6BD720 - 0x222276)
0x222270: MOVS            R1, #0
0x222272: ADD             R0, PC; dword_6BD720
0x222274: LDR             R0, [R0]
0x222276: STR             R1, [R0,#0x1C]
0x222278: MOV             R0, R5
0x22227a: ADD             SP, SP, #0x34 ; '4'
0x22227c: POP.W           {R8-R11}
0x222280: POP             {R4-R7,PC}
