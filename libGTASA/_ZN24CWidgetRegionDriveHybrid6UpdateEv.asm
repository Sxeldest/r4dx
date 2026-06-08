0x2c0098: PUSH            {R4-R7,LR}
0x2c009a: ADD             R7, SP, #0xC
0x2c009c: PUSH.W          {R11}
0x2c00a0: VPUSH           {D8}
0x2c00a4: SUB             SP, SP, #0x10
0x2c00a6: MOV             R4, R0
0x2c00a8: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c00ac: MOV.W           R0, #0xFFFFFFFF; int
0x2c00b0: MOVS            R1, #0; bool
0x2c00b2: MOVS            R5, #0
0x2c00b4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c00b8: CMP             R0, #0
0x2c00ba: BEQ.W           loc_2C0254
0x2c00be: MOV.W           R0, #0xFFFFFFFF; int
0x2c00c2: MOVS            R1, #0; bool
0x2c00c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c00c8: MOV             R1, R0
0x2c00ca: ADD             R0, SP, #0x28+var_24
0x2c00cc: MOVS            R2, #0
0x2c00ce: MOVS            R3, #0
0x2c00d0: STR             R5, [SP,#0x28+var_28]
0x2c00d2: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x2c00d6: MOV.W           R0, #0xFFFFFFFF; int
0x2c00da: MOVS            R1, #0; bool
0x2c00dc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c00e0: LDR             R0, [R0,#0x14]
0x2c00e2: MOVS            R1, #0
0x2c00e4: VLDR            S0, [SP,#0x28+var_24]
0x2c00e8: VLDR            S2, [SP,#0x28+var_20]
0x2c00ec: VLDR            S6, [R0,#0x10]
0x2c00f0: VLDR            S8, [R0,#0x14]
0x2c00f4: VMUL.F32        S0, S0, S6
0x2c00f8: VLDR            S10, [R0,#0x18]
0x2c00fc: VMUL.F32        S2, S2, S8
0x2c0100: VLDR            S4, [SP,#0x28+var_1C]
0x2c0104: VLDR            D16, =0.42
0x2c0108: VMUL.F32        S4, S4, S10
0x2c010c: LDR             R0, [R4]
0x2c010e: VADD.F32        S0, S0, S2
0x2c0112: VLDR            S2, =0.0055556
0x2c0116: VADD.F32        S0, S0, S4
0x2c011a: VDIV.F32        S16, S0, S2
0x2c011e: VABS.F32        S0, S16
0x2c0122: VCVT.F64.F32    D17, S0
0x2c0126: VCMPE.F64       D17, D16
0x2c012a: VMRS            APSR_nzcv, FPSCR
0x2c012e: VLDR            S0, =0.0
0x2c0132: IT LT
0x2c0134: VMOVLT.F32      S16, S0
0x2c0138: LDR             R2, [R0,#0x50]
0x2c013a: MOV             R0, R4
0x2c013c: BLX             R2
0x2c013e: CMP             R0, #1
0x2c0140: BNE             loc_2C0172
0x2c0142: VMOV.F32        S0, #15.0
0x2c0146: VCMPE.F32       S16, S0
0x2c014a: VMRS            APSR_nzcv, FPSCR
0x2c014e: BGT             loc_2C016E
0x2c0150: LDR             R0, [R4]
0x2c0152: LDR             R1, [R0,#0x28]
0x2c0154: MOV             R0, R4
0x2c0156: BLX             R1
0x2c0158: CMP             R0, #1
0x2c015a: BNE             loc_2C016E
0x2c015c: MOV.W           R0, #0xFFFFFFFF; int
0x2c0160: MOVS            R1, #0; bool
0x2c0162: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c0166: LDR.W           R0, [R0,#0x5A4]
0x2c016a: CMP             R0, #0xA
0x2c016c: BNE             loc_2C01F6
0x2c016e: MOVS            R5, #1
0x2c0170: B               loc_2C0254
0x2c0172: MOV.W           R0, #0xFFFFFFFF; int
0x2c0176: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c017a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c017e: LDRB.W          R0, [R0,#0x11B]
0x2c0182: CBZ             R0, loc_2C0188
0x2c0184: MOVS            R6, #1
0x2c0186: B               loc_2C019E
0x2c0188: MOV.W           R0, #0xFFFFFFFF; int
0x2c018c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0190: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c0194: LDRB.W          R6, [R0,#0x11C]
0x2c0198: CMP             R6, #0
0x2c019a: IT NE
0x2c019c: MOVNE           R6, #1
0x2c019e: MOV.W           R0, #0xFFFFFFFF; int
0x2c01a2: MOVS            R1, #0; bool
0x2c01a4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c01a8: LDR.W           R0, [R0,#0x5A4]
0x2c01ac: CMP             R0, #4
0x2c01ae: BEQ             loc_2C01CE
0x2c01b0: MOV.W           R0, #0xFFFFFFFF; int
0x2c01b4: MOVS            R1, #0; bool
0x2c01b6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c01ba: LDR.W           R0, [R0,#0x5A4]
0x2c01be: CMP             R0, #3
0x2c01c0: BEQ             loc_2C01CE
0x2c01c2: MOVS            R0, #0; this
0x2c01c4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2c01c8: BLX             j__ZN4CPad17IsFlyingRCVehicleEv; CPad::IsFlyingRCVehicle(void)
0x2c01cc: CBZ             R0, loc_2C0218
0x2c01ce: CMP             R6, #0
0x2c01d0: BEQ             loc_2C0252
0x2c01d2: MOV.W           R0, #0xFFFFFFFF; int
0x2c01d6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c01da: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c01de: MOVS            R5, #0
0x2c01e0: STRB.W          R5, [R0,#0x11B]
0x2c01e4: MOV.W           R0, #0xFFFFFFFF; int
0x2c01e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c01ec: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c01f0: STRB.W          R5, [R0,#0x11C]
0x2c01f4: B               loc_2C0254
0x2c01f6: MOV.W           R0, #0xFFFFFFFF; int
0x2c01fa: MOVS            R1, #0; bool
0x2c01fc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c0200: LDR.W           R0, [R0,#0x5A4]
0x2c0204: MOVS            R5, #1
0x2c0206: CMP             R0, #4
0x2c0208: BEQ             loc_2C0254
0x2c020a: MOV.W           R0, #0xFFFFFFFF; int
0x2c020e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0212: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c0216: B               loc_2C01E0
0x2c0218: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C021E)
0x2c021a: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2c021c: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2c021e: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2c0220: CBZ             R0, loc_2C022E
0x2c0222: ADDS            R0, #8; char *
0x2c0224: ADR             R1, aLowgame_0; "lowgame"
0x2c0226: BLX             strcmp
0x2c022a: CMP             R0, #0
0x2c022c: BEQ             loc_2C01CE
0x2c022e: VCMP.F32        S16, #0.0
0x2c0232: VMRS            APSR_nzcv, FPSCR
0x2c0236: BNE             loc_2C024E
0x2c0238: MOVS            R0, #4
0x2c023a: MOVS            R1, #0
0x2c023c: MOVS            R2, #1
0x2c023e: MOVS            R5, #0
0x2c0240: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2c0244: EOR.W           R0, R0, #1
0x2c0248: TST             R6, R0
0x2c024a: BNE             loc_2C01D2
0x2c024c: B               loc_2C0254
0x2c024e: CMP             R6, #1
0x2c0250: BEQ             loc_2C01D2
0x2c0252: MOVS            R5, #0
0x2c0254: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C0260)
0x2c0256: CMP             R5, #1
0x2c0258: VLDR            S0, [R4,#0x1C]
0x2c025c: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c025e: VLDR            S2, [R4,#0x90]
0x2c0262: VCVT.F64.F32    D16, S0
0x2c0266: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c0268: VLDR            D17, [R0]
0x2c026c: VMUL.F64        D17, D17, D16
0x2c0270: VCVT.F64.S32    D16, S2
0x2c0274: BNE             loc_2C0290
0x2c0276: VLDR            D18, =0.389999986
0x2c027a: VLDR            S2, =100.0
0x2c027e: VMUL.F64        D17, D17, D18
0x2c0282: VADD.F64        D16, D17, D16
0x2c0286: VCVT.F32.F64    S0, D16
0x2c028a: VMIN.F32        D0, D0, D1
0x2c028e: B               loc_2C02A8
0x2c0290: VLDR            D18, =-0.689999998
0x2c0294: VLDR            S2, =0.0
0x2c0298: VMUL.F64        D17, D17, D18
0x2c029c: VADD.F64        D16, D16, D17
0x2c02a0: VCVT.F32.F64    S0, D16
0x2c02a4: VMAX.F32        D0, D0, D1
0x2c02a8: VCVT.S32.F32    S0, S0
0x2c02ac: VSTR            S0, [R4,#0x90]
0x2c02b0: ADD             SP, SP, #0x10
0x2c02b2: VPOP            {D8}
0x2c02b6: POP.W           {R11}
0x2c02ba: POP             {R4-R7,PC}
