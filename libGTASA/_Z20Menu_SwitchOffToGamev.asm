0x2a92f0: LDR             R0, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A92F6)
0x2a92f2: ADD             R0, PC; _ZN4CHID11m_pInstanceE_ptr
0x2a92f4: LDR             R0, [R0]; CHID::m_pInstance ...
0x2a92f6: LDR             R0, [R0]; CHID::m_pInstance
0x2a92f8: CBZ             R0, loc_2A9304
0x2a92fa: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x2A9302)
0x2a92fc: MOVS            R1, #1
0x2a92fe: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x2a9300: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x2a9302: STR             R1, [R0]; CHID::m_nDeadFrames
0x2a9304: PUSH            {R4,R5,R7,LR}
0x2a9306: ADD             R7, SP, #8
0x2a9308: LDR             R0, =(byte_6E03BC - 0x2A930E)
0x2a930a: ADD             R0, PC; byte_6E03BC
0x2a930c: LDRB            R0, [R0]; this
0x2a930e: CBNZ            R0, loc_2A931C
0x2a9310: BLX             j__ZN15CTouchInterface9CreateAllEv; CTouchInterface::CreateAll(void)
0x2a9314: LDR             R0, =(byte_6E03BC - 0x2A931C)
0x2a9316: MOVS            R1, #1; int
0x2a9318: ADD             R0, PC; byte_6E03BC
0x2a931a: STRB            R1, [R0]
0x2a931c: MOVS            R0, #0; this
0x2a931e: MOVS            R4, #0
0x2a9320: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9324: MOVS            R1, #0; bool
0x2a9326: MOVS            R2, #1; bool
0x2a9328: MOVS            R5, #1
0x2a932a: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x2a932e: MOVS            R0, #0; this
0x2a9330: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9334: BLX             j__ZN4CPad20ClearKeyBoardHistoryEv; CPad::ClearKeyBoardHistory(void)
0x2a9338: MOVS            R0, #0; this
0x2a933a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a933e: BLX             j__ZN4CPad17ClearMouseHistoryEv; CPad::ClearMouseHistory(void)
0x2a9342: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2a9346: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x2a934a: BLX             j__Z13SaveTelemetryv; SaveTelemetry(void)
0x2a934e: MOVS            R0, #0; this
0x2a9350: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9354: STRB.W          R5, [R0,#0x113]
0x2a9358: MOVS            R0, #0; this
0x2a935a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a935e: STR.W           R4, [R0,#0x134]
0x2a9362: MOVS            R0, #(stderr+1); this
0x2a9364: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9368: LDR             R1, =(word_6E03BA - 0x2A9374)
0x2a936a: STR.W           R4, [R0,#0x134]
0x2a936e: MOVS            R0, #0; this
0x2a9370: ADD             R1, PC; word_6E03BA ; int
0x2a9372: LDRH            R4, [R1]
0x2a9374: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2a9378: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A9386)
0x2a937a: VMOV.F32        S2, #0.875
0x2a937e: STRH.W          R4, [R0,#0x110]
0x2a9382: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a9384: VLDR            S4, =0.01
0x2a9388: LDR             R0, =(_ZN9CRenderer15ms_lodDistScaleE_ptr - 0x2A9390)
0x2a938a: LDR             R1, [R1]; MobileSettings::settings ...
0x2a938c: ADD             R0, PC; _ZN9CRenderer15ms_lodDistScaleE_ptr
0x2a938e: VLDR            S0, [R1,#0x48]
0x2a9392: LDR             R0, [R0]; CRenderer::ms_lodDistScale ...
0x2a9394: VCVT.F32.S32    S0, S0
0x2a9398: VMUL.F32        S0, S0, S2
0x2a939c: VMUL.F32        S0, S0, S4
0x2a93a0: VADD.F32        S0, S0, S2
0x2a93a4: VSTR            S0, [R0]
0x2a93a8: POP             {R4,R5,R7,PC}
