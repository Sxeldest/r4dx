0x3fc284: PUSH            {R4,R6,R7,LR}
0x3fc286: ADD             R7, SP, #8
0x3fc288: VPUSH           {D8-D10}
0x3fc28c: MOV             R1, R0
0x3fc28e: MOVS            R0, #0
0x3fc290: LDRH.W          R2, [R1,#0x110]
0x3fc294: CMP             R2, #0
0x3fc296: BNE             loc_3FC354
0x3fc298: LDR             R2, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FC2A0)
0x3fc29a: LDR             R3, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FC2A2)
0x3fc29c: ADD             R2, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3fc29e: ADD             R3, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3fc2a0: LDR             R2, [R2]; CTimer::m_UserPause ...
0x3fc2a2: LDR             R3, [R3]; CTimer::m_CodePause ...
0x3fc2a4: LDRB            R2, [R2]; CTimer::m_UserPause
0x3fc2a6: LDRB            R3, [R3]; CTimer::m_CodePause
0x3fc2a8: ORRS            R2, R3
0x3fc2aa: LSLS            R2, R2, #0x18
0x3fc2ac: BNE             loc_3FC354
0x3fc2ae: LDR             R0, =(Pads_ptr - 0x3FC2B8)
0x3fc2b0: VLDR            S20, =100.0
0x3fc2b4: ADD             R0, PC; Pads_ptr
0x3fc2b6: LDR             R0, [R0]; Pads
0x3fc2b8: LDRSH.W         R4, [R0,#(word_959B20 - 0x959B1C)]
0x3fc2bc: CMP             R4, #0
0x3fc2be: VMOV            S0, R4
0x3fc2c2: VCVT.F32.S32    S16, S0
0x3fc2c6: VNEG.F32        S0, S16
0x3fc2ca: VMOV.F32        S18, S16
0x3fc2ce: IT LT
0x3fc2d0: VMOVLT.F32      S18, S0
0x3fc2d4: VCMPE.F32       S18, S20
0x3fc2d8: VMRS            APSR_nzcv, FPSCR
0x3fc2dc: BLE             loc_3FC2F4
0x3fc2de: LDRB.W          R0, [R1,#0x145]; this
0x3fc2e2: CBZ             R0, loc_3FC2EA
0x3fc2e4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc2e8: CBZ             R0, loc_3FC32E
0x3fc2ea: MOVS            R0, #0xAF
0x3fc2ec: MOVS            R1, #1
0x3fc2ee: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3fc2f2: CBZ             R0, loc_3FC32E
0x3fc2f4: LDR             R0, =(TheCamera_ptr - 0x3FC2FA)
0x3fc2f6: ADD             R0, PC; TheCamera_ptr
0x3fc2f8: LDR             R0, [R0]; TheCamera
0x3fc2fa: ADD.W           R0, R0, #0x170; this
0x3fc2fe: BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
0x3fc302: VLDR            S0, =50.0
0x3fc306: MOV             R1, R0
0x3fc308: MOVS            R0, #0
0x3fc30a: VCMPE.F32       S18, S0
0x3fc30e: VMRS            APSR_nzcv, FPSCR
0x3fc312: BLE             loc_3FC354
0x3fc314: CMP             R1, #1
0x3fc316: BNE             loc_3FC354
0x3fc318: CMP             R4, #1
0x3fc31a: VMOV.F32        S2, #0.5
0x3fc31e: IT GE
0x3fc320: VLDRGE          S0, =-50.0
0x3fc324: VADD.F32        S0, S16, S0
0x3fc328: VMUL.F32        S0, S0, S2
0x3fc32c: B               loc_3FC34C
0x3fc32e: CMP             R4, #1
0x3fc330: BLT             loc_3FC340
0x3fc332: VLDR            S0, =-100.0
0x3fc336: VLDR            S2, =50.0
0x3fc33a: VADD.F32        S0, S16, S0
0x3fc33e: B               loc_3FC348
0x3fc340: VADD.F32        S0, S16, S20
0x3fc344: VLDR            S2, =-50.0
0x3fc348: VADD.F32        S0, S0, S2
0x3fc34c: VCVT.S32.F32    S0, S0
0x3fc350: VMOV            R0, S0
0x3fc354: VPOP            {D8-D10}
0x3fc358: POP             {R4,R6,R7,PC}
