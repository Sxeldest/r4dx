0x55ff3c: PUSH            {R4-R7,LR}
0x55ff3e: ADD             R7, SP, #0xC
0x55ff40: PUSH.W          {R8-R11}
0x55ff44: SUB             SP, SP, #4
0x55ff46: VPUSH           {D8-D9}
0x55ff4a: SUB             SP, SP, #0x70
0x55ff4c: MOV             R4, R0
0x55ff4e: MOV             R10, R2
0x55ff50: LDR.W           R0, [R4,#0x5A4]
0x55ff54: MOV             R9, R1
0x55ff56: CMP             R0, #4
0x55ff58: BEQ             loc_55FF78
0x55ff5a: CMP             R0, #3
0x55ff5c: BNE.W           loc_560128
0x55ff60: ADD.W           R0, R4, #0x860
0x55ff64: VLDR            S0, =0.1125
0x55ff68: VLDR            S2, [R0]
0x55ff6c: VCMPE.F32       S2, S0
0x55ff70: VMRS            APSR_nzcv, FPSCR
0x55ff74: BLE.W           loc_560128
0x55ff78: MOVS            R1, #0
0x55ff7a: ADD.W           R11, R4, #4
0x55ff7e: MOVT            R1, #0xC47A; int
0x55ff82: MOVS            R6, #0
0x55ff84: STR             R1, [SP,#0xA0+var_34]
0x55ff86: MOVS            R0, #1
0x55ff88: LDR             R2, [R4,#0x14]
0x55ff8a: ADD             R3, SP, #0xA0+var_64; int
0x55ff8c: STRD.W          R0, R6, [SP,#0xA0+var_A0]; int
0x55ff90: MOV             R0, R11
0x55ff92: CMP             R2, #0
0x55ff94: STRD.W          R6, R6, [SP,#0xA0+var_98]; CVector *
0x55ff98: STRD.W          R6, R6, [SP,#0xA0+var_90]; int
0x55ff9c: STR             R6, [SP,#0xA0+var_88]; int
0x55ff9e: IT NE
0x55ffa0: ADDNE.W         R0, R2, #0x30 ; '0'; CVector *
0x55ffa4: ADD             R2, SP, #0xA0+var_60; int
0x55ffa6: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x55ffaa: LDR             R0, =(g_surfaceInfos_ptr - 0x55FFB4)
0x55ffac: LDRB.W          R1, [SP,#0xA0+var_3D]; unsigned int
0x55ffb0: ADD             R0, PC; g_surfaceInfos_ptr
0x55ffb2: VLDR            S16, [SP,#0xA0+var_58]
0x55ffb6: LDR             R0, [R0]; g_surfaceInfos ; this
0x55ffb8: BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
0x55ffbc: MOV             R8, R0
0x55ffbe: LDR             R0, [R4,#0x14]
0x55ffc0: MOV             R2, R11
0x55ffc2: ADD             R3, SP, #0xA0+var_34; float
0x55ffc4: CMP             R0, #0
0x55ffc6: IT NE
0x55ffc8: ADDNE.W         R2, R0, #0x30 ; '0'
0x55ffcc: LDM             R2, {R0-R2}; float
0x55ffce: STRD.W          R6, R6, [SP,#0xA0+var_A0]; float *
0x55ffd2: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x55ffd6: CMP             R0, #1
0x55ffd8: BNE             loc_55FFF0
0x55ffda: VLDR            S0, [SP,#0xA0+var_34]
0x55ffde: VCMPE.F32       S0, S16
0x55ffe2: VMRS            APSR_nzcv, FPSCR
0x55ffe6: ITTE GT
0x55ffe8: MOVGT           R6, #1
0x55ffea: VMOVGT.F32      S16, S0
0x55ffee: MOVLE           R6, #0
0x55fff0: LDRSH.W         R0, [R4,#0x26]
0x55fff4: MOVW            R1, #0x1F5
0x55fff8: CMP             R0, R1
0x55fffa: ITT NE
0x55fffc: MOVWNE          R1, #0x1D1
0x560000: CMPNE           R0, R1
0x560002: BNE             loc_56000A
0x560004: VMOV.F32        S0, #3.0
0x560008: B               loc_56000E
0x56000a: VMOV.F32        S0, #30.0
0x56000e: LDR             R1, =(TheCamera_ptr - 0x560018)
0x560010: MOV             R5, R11
0x560012: LDR             R2, [R4,#0x14]
0x560014: ADD             R1, PC; TheCamera_ptr
0x560016: CMP             R2, #0
0x560018: LDR             R1, [R1]; TheCamera
0x56001a: LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
0x56001c: IT NE
0x56001e: ADDNE.W         R5, R2, #0x30 ; '0'
0x560022: VLD1.32         {D16}, [R5]!
0x560026: ADD.W           R2, R3, #0x30 ; '0'
0x56002a: CMP             R3, #0
0x56002c: IT EQ
0x56002e: ADDEQ           R2, R1, #4
0x560030: VLDR            S2, [R5]
0x560034: VLD1.32         {D17}, [R2]!
0x560038: VSUB.F32        D16, D16, D17
0x56003c: VLDR            S4, [R2]
0x560040: VSUB.F32        S4, S2, S4
0x560044: VMUL.F32        D3, D16, D16
0x560048: VADD.F32        S6, S6, S7
0x56004c: VMUL.F32        S4, S4, S4
0x560050: VADD.F32        S4, S6, S4
0x560054: VLDR            S6, =2500.0
0x560058: VCMPE.F32       S4, S6
0x56005c: VMRS            APSR_nzcv, FPSCR
0x560060: BGE             loc_560128
0x560062: VMOV            S4, R10
0x560066: VMUL.F32        S18, S0, S4
0x56006a: VSUB.F32        S0, S2, S16
0x56006e: VCMPE.F32       S0, S18
0x560072: VMRS            APSR_nzcv, FPSCR
0x560076: BGE             loc_560128
0x560078: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x560086)
0x56007a: MOV             R2, #0xCCCCCCCD
0x560082: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x560084: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x560086: LDR             R1, [R1]; CTimer::m_FrameCounter
0x560088: UMULL.W         R2, R3, R1, R2
0x56008c: LSRS            R2, R3, #4
0x56008e: ADD.W           R2, R2, R2,LSL#2
0x560092: SUB.W           R1, R1, R2,LSL#2
0x560096: CBNZ            R1, loc_5600D8
0x560098: VMOV.F32        S4, #30.0
0x56009c: UXTH            R0, R0
0x56009e: VMOV.F32        S2, #20.0
0x5600a2: CMP.W           R0, #0x208
0x5600a6: IT EQ
0x5600a8: VMOVEQ.F32      S2, S4
0x5600ac: VCMPE.F32       S0, S2
0x5600b0: VMRS            APSR_nzcv, FPSCR
0x5600b4: BGE             loc_5600D8
0x5600b6: VMOV            R2, S2; float
0x5600ba: ADD.W           R10, SP, #0xA0+var_80
0x5600be: MOV             R1, R4; CEntity *
0x5600c0: MOV             R0, R10; this
0x5600c2: BLX             j__ZN12CEventDangerC2EP7CEntityf; CEventDanger::CEventDanger(CEntity *,float)
0x5600c6: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5600ca: MOV             R1, R10; CEvent *
0x5600cc: MOVS            R2, #0; bool
0x5600ce: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5600d2: MOV             R0, R10; this
0x5600d4: BLX             j__ZN12CEventDangerD2Ev; CEventDanger::~CEventDanger()
0x5600d8: LDR.W           R0, [R4,#0x590]; this
0x5600dc: CMP             R0, #0
0x5600de: BEQ             loc_5601AE
0x5600e0: LDR             R1, [R4,#0x14]
0x5600e2: MOV             R2, R11
0x5600e4: VMOV            S0, R9
0x5600e8: CMP             R1, #0
0x5600ea: IT NE
0x5600ec: ADDNE.W         R2, R1, #0x30 ; '0'
0x5600f0: ADDW            R1, R4, #0x998
0x5600f4: VLDR            S2, [R2,#8]
0x5600f8: VSUB.F32        S2, S2, S16
0x5600fc: VSUB.F32        S2, S18, S2
0x560100: VDIV.F32        S2, S2, S18
0x560104: VMUL.F32        S0, S2, S0
0x560108: VMUL.F32        S2, S0, S0
0x56010c: VLDR            S0, [R1]
0x560110: VCMPE.F32       S2, S0
0x560114: VMRS            APSR_nzcv, FPSCR
0x560118: BLE             loc_56014A
0x56011a: VLDR            S4, =0.04
0x56011e: VADD.F32        S0, S0, S4
0x560122: VMIN.F32        D0, D0, D1
0x560126: B               loc_560158
0x560128: LDR.W           R0, [R4,#0x590]; this
0x56012c: CBZ             R0, loc_56013C
0x56012e: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x560132: MOVS            R0, #0
0x560134: STR.W           R0, [R4,#0x998]
0x560138: STR.W           R0, [R4,#0x590]
0x56013c: ADD             SP, SP, #0x70 ; 'p'
0x56013e: VPOP            {D8-D9}
0x560142: ADD             SP, SP, #4
0x560144: POP.W           {R8-R11}
0x560148: POP             {R4-R7,PC}
0x56014a: BGE             loc_56015C
0x56014c: VLDR            S4, =-0.04
0x560150: VADD.F32        S0, S0, S4
0x560154: VMAX.F32        D0, D0, D1
0x560158: VSTR            S0, [R1]
0x56015c: VMOV            R2, S0; float
0x560160: MOVS            R1, #1; unsigned __int8
0x560162: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x560166: LDR             R0, [R4,#0x14]
0x560168: CMP             R0, #0
0x56016a: IT NE
0x56016c: ADDNE.W         R11, R0, #0x30 ; '0'
0x560170: LDRD.W          R0, R1, [R11]
0x560174: STRD.W          R0, R1, [SP,#0xA0+var_80]
0x560178: ADD             R1, SP, #0xA0+var_80
0x56017a: VSTR            S16, [SP,#0xA0+var_78]
0x56017e: LDR.W           R0, [R4,#0x590]
0x560182: BLX             j__ZN10FxSystem_c12SetOffsetPosEP5RwV3d; FxSystem_c::SetOffsetPos(RwV3d *)
0x560186: CBZ             R6, loc_5601EC
0x560188: LDR.W           R0, [R4,#0x590]; this
0x56018c: MOVS            R1, #0; int
0x56018e: MOVS            R2, #0; unsigned __int8
0x560190: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x560194: LDR.W           R0, [R4,#0x590]; this
0x560198: MOVS            R1, #1; int
0x56019a: MOVS            R2, #0; unsigned __int8
0x56019c: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x5601a0: LDR.W           R0, [R4,#0x590]; this
0x5601a4: MOVS            R1, #2; int
0x5601a6: MOVS            R2, #1; unsigned __int8
0x5601a8: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x5601ac: B               loc_56013C
0x5601ae: LDR             R0, =(g_fxMan_ptr - 0x5601BC)
0x5601b0: MOVS            R1, #0
0x5601b2: STRD.W          R1, R1, [SP,#0xA0+var_80]
0x5601b6: ADD             R2, SP, #0xA0+var_80; int
0x5601b8: ADD             R0, PC; g_fxMan_ptr
0x5601ba: STR             R1, [SP,#0xA0+var_78]
0x5601bc: MOVS            R1, #1
0x5601be: MOVS            R3, #0; int
0x5601c0: LDR             R0, [R0]; g_fxMan ; int
0x5601c2: STR             R1, [SP,#0xA0+var_A0]; int
0x5601c4: ADR             R1, aHeliDust_0; "heli_dust"
0x5601c6: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5601ca: CMP             R0, #0
0x5601cc: STR.W           R0, [R4,#0x590]
0x5601d0: BEQ             loc_56013C
0x5601d2: MOVS            R1, #1; unsigned __int8
0x5601d4: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x5601d8: LDR.W           R0, [R4,#0x590]; this
0x5601dc: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x5601e0: LDR.W           R0, [R4,#0x590]
0x5601e4: CMP             R0, #0
0x5601e6: BNE.W           loc_5600E0
0x5601ea: B               loc_56013C
0x5601ec: LDR.W           R0, [R4,#0x590]; this
0x5601f0: MOVS            R1, #0; int
0x5601f2: CMP.W           R8, #0
0x5601f6: BEQ             loc_560208
0x5601f8: MOVS            R2, #0; unsigned __int8
0x5601fa: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x5601fe: LDR.W           R0, [R4,#0x590]
0x560202: MOVS            R1, #1
0x560204: MOVS            R2, #1
0x560206: B               loc_560216
0x560208: MOVS            R2, #1; unsigned __int8
0x56020a: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x56020e: LDR.W           R0, [R4,#0x590]; this
0x560212: MOVS            R1, #1; int
0x560214: MOVS            R2, #0; unsigned __int8
0x560216: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x56021a: LDR.W           R0, [R4,#0x590]; this
0x56021e: MOVS            R1, #2; int
0x560220: MOVS            R2, #0; unsigned __int8
0x560222: BLX             j__ZN10FxSystem_c10EnablePrimEih; FxSystem_c::EnablePrim(int,uchar)
0x560226: B               loc_56013C
