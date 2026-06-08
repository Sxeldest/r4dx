0x5321d4: PUSH            {R4-R7,LR}
0x5321d6: ADD             R7, SP, #0xC
0x5321d8: PUSH.W          {R11}
0x5321dc: SUB             SP, SP, #0x10
0x5321de: MOV             R4, R0
0x5321e0: LDR             R0, [R1,#0x18]
0x5321e2: CBZ             R0, loc_53225A
0x5321e4: LDR             R0, [R0,#4]
0x5321e6: LDR             R1, [R4,#0x64]
0x5321e8: ADD.W           R5, R0, #0x10
0x5321ec: CBNZ            R1, loc_532222
0x5321ee: LDR             R0, =(g_fxMan_ptr - 0x5321FA)
0x5321f0: ADR             R1, aJetpack; "jetpack"
0x5321f2: ADD             R2, SP, #0x20+var_1C; int
0x5321f4: MOVS            R6, #0
0x5321f6: ADD             R0, PC; g_fxMan_ptr
0x5321f8: MOV             R3, R5; int
0x5321fa: STRD.W          R6, R6, [SP,#0x20+var_18]
0x5321fe: LDR             R0, [R0]; g_fxMan ; int
0x532200: STRD.W          R6, R6, [SP,#0x20+var_20]; int
0x532204: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x532208: CMP             R0, #0
0x53220a: STR             R0, [R4,#0x64]
0x53220c: BEQ             loc_532222
0x53220e: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x532212: LDR             R0, [R4,#0x64]; this
0x532214: MOVS            R1, #1; unsigned __int8
0x532216: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x53221a: LDR             R0, [R4,#0x64]; this
0x53221c: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x532220: STR             R6, [R4,#0x6C]
0x532222: LDR             R0, [R4,#0x68]
0x532224: CBNZ            R0, loc_53225A
0x532226: LDR             R0, =(g_fxMan_ptr - 0x532232)
0x532228: ADR             R1, aJetpack; "jetpack"
0x53222a: ADD             R2, SP, #0x20+var_1C; int
0x53222c: MOVS            R6, #0
0x53222e: ADD             R0, PC; g_fxMan_ptr
0x532230: MOV             R3, R5; int
0x532232: STRD.W          R6, R6, [SP,#0x20+var_18]
0x532236: LDR             R0, [R0]; g_fxMan ; int
0x532238: STRD.W          R6, R6, [SP,#0x20+var_20]; int
0x53223c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x532240: CMP             R0, #0
0x532242: STR             R0, [R4,#0x68]
0x532244: BEQ             loc_53225A
0x532246: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x53224a: LDR             R0, [R4,#0x68]; this
0x53224c: MOVS            R1, #1; unsigned __int8
0x53224e: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x532252: LDR             R0, [R4,#0x68]; this
0x532254: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x532258: STR             R6, [R4,#0x6C]
0x53225a: LDR             R0, =(byte_9FF864 - 0x532260)
0x53225c: ADD             R0, PC; byte_9FF864
0x53225e: LDRB            R0, [R0]
0x532260: DMB.W           ISH
0x532264: TST.W           R0, #1
0x532268: BNE             loc_532290
0x53226a: LDR             R0, =(byte_9FF864 - 0x532270)
0x53226c: ADD             R0, PC; byte_9FF864 ; __guard *
0x53226e: BLX             j___cxa_guard_acquire
0x532272: CBZ             R0, loc_532290
0x532274: LDR             R1, =(dword_9FF858 - 0x532282)
0x532276: MOVW            R3, #0x999A
0x53227a: LDR             R0, =(byte_9FF864 - 0x532288)
0x53227c: MOVS            R2, #0
0x53227e: ADD             R1, PC; dword_9FF858
0x532280: MOVT            R3, #0xBE19
0x532284: ADD             R0, PC; byte_9FF864 ; __guard *
0x532286: STRD.W          R2, R2, [R1]
0x53228a: STR             R3, [R1,#(dword_9FF860 - 0x9FF858)]
0x53228c: BLX             j___cxa_guard_release
0x532290: LDR             R0, [R4,#0x64]
0x532292: CBZ             R0, loc_5322B4
0x532294: LDR             R1, =(aJetball1 - 0x53229C); "jetball1"
0x532296: LDR             R0, [R4,#0x40]
0x532298: ADD             R1, PC; "jetball1"
0x53229a: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x53229e: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5322a2: MOV             R1, R0
0x5322a4: LDR             R0, [R4,#0x64]
0x5322a6: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x5322aa: LDR             R1, =(dword_9FF858 - 0x5322B2)
0x5322ac: LDR             R0, [R4,#0x64]
0x5322ae: ADD             R1, PC; dword_9FF858
0x5322b0: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x5322b4: LDR             R0, [R4,#0x68]
0x5322b6: CBZ             R0, loc_5322D8
0x5322b8: LDR             R1, =(aJetball2 - 0x5322C0); "jetball2"
0x5322ba: LDR             R0, [R4,#0x40]
0x5322bc: ADD             R1, PC; "jetball2"
0x5322be: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x5322c2: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5322c6: MOV             R1, R0
0x5322c8: LDR             R0, [R4,#0x68]
0x5322ca: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x5322ce: LDR             R1, =(dword_9FF858 - 0x5322D6)
0x5322d0: LDR             R0, [R4,#0x68]
0x5322d2: ADD             R1, PC; dword_9FF858
0x5322d4: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x5322d8: LDRB            R0, [R4,#0xE]
0x5322da: CBZ             R0, loc_5322E2
0x5322dc: VMOV.F32        S2, #1.0
0x5322e0: B               loc_5322FC
0x5322e2: VLDR            S0, [R4,#0x10]
0x5322e6: VMOV.F32        S4, #1.0
0x5322ea: VLDR            S2, =0.0
0x5322ee: VCMP.F32        S0, #0.0
0x5322f2: VMRS            APSR_nzcv, FPSCR
0x5322f6: IT NE
0x5322f8: VMOVNE.F32      S2, S4
0x5322fc: VLDR            S0, [R4,#0x6C]
0x532300: VCMPE.F32       S0, S2
0x532304: VMRS            APSR_nzcv, FPSCR
0x532308: BGE             loc_532330
0x53230a: VLDR            S2, =0.1
0x53230e: VADD.F32        S0, S0, S2
0x532312: VMOV.F32        S2, #1.0
0x532316: VSTR            S0, [R4,#0x6C]
0x53231a: VCMPE.F32       S0, S2
0x53231e: VMRS            APSR_nzcv, FPSCR
0x532322: ITTT GT
0x532324: MOVGT.W         R0, #0x3F800000
0x532328: STRGT           R0, [R4,#0x6C]
0x53232a: VMOVGT.F32      S0, S2
0x53232e: B               loc_532350
0x532330: BLE             loc_532350
0x532332: VLDR            S2, =-0.1
0x532336: VADD.F32        S0, S0, S2
0x53233a: VCMPE.F32       S0, #0.0
0x53233e: VSTR            S0, [R4,#0x6C]
0x532342: VMRS            APSR_nzcv, FPSCR
0x532346: ITTT LT
0x532348: MOVLT           R0, #0
0x53234a: VLDRLT          S0, =0.0
0x53234e: STRLT           R0, [R4,#0x6C]
0x532350: LDR             R0, [R4,#0x64]; this
0x532352: CMP             R0, #0
0x532354: ITTT NE
0x532356: VMOVNE          R2, S0; float
0x53235a: MOVNE           R1, #1; unsigned __int8
0x53235c: BLXNE           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x532360: LDR             R0, [R4,#0x68]; this
0x532362: CMP             R0, #0
0x532364: ITTT NE
0x532366: LDRNE           R2, [R4,#0x6C]; float
0x532368: MOVNE           R1, #1; unsigned __int8
0x53236a: BLXNE           j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x53236e: ADD             SP, SP, #0x10
0x532370: POP.W           {R11}
0x532374: POP             {R4-R7,PC}
