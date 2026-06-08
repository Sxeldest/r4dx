0x3fc37c: PUSH            {R4-R7,LR}
0x3fc37e: ADD             R7, SP, #0xC
0x3fc380: PUSH.W          {R11}
0x3fc384: LDR             R1, =(Pads_ptr - 0x3FC38C)
0x3fc386: LDR             R2, =(_ZN14MobileSettings8settingsE_ptr - 0x3FC38E)
0x3fc388: ADD             R1, PC; Pads_ptr
0x3fc38a: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x3fc38c: LDR             R1, [R1]; Pads
0x3fc38e: LDR             R2, [R2]; MobileSettings::settings ...
0x3fc390: LDRH            R5, [R1,#(word_959B22 - 0x959B1C)]
0x3fc392: LDR.W           R1, [R2,#(dword_6E05DC - 0x6E03F4)]
0x3fc396: CMP             R1, #0
0x3fc398: IT NE
0x3fc39a: NEGNE           R5, R5
0x3fc39c: SXTH            R4, R5
0x3fc39e: CMP             R4, #0
0x3fc3a0: MOV             R6, R4
0x3fc3a2: IT MI
0x3fc3a4: NEGMI           R6, R4
0x3fc3a6: CMP             R6, #0x65 ; 'e'
0x3fc3a8: BLT             loc_3FC3D8
0x3fc3aa: LDRH.W          R1, [R0,#0x110]
0x3fc3ae: CBZ             R1, loc_3FC3BE
0x3fc3b0: SXTH            R0, R5
0x3fc3b2: CMP             R0, #1
0x3fc3b4: BLT             loc_3FC418
0x3fc3b6: MOVW            R0, #0xFFCE
0x3fc3ba: ADDS            R1, R4, R0
0x3fc3bc: B               loc_3FC41C
0x3fc3be: LDRB.W          R0, [R0,#0x145]; this
0x3fc3c2: CBZ             R0, loc_3FC3CC
0x3fc3c4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fc3c8: CMP             R0, #0
0x3fc3ca: BEQ             loc_3FC3B0
0x3fc3cc: MOVS            R0, #0xAF
0x3fc3ce: MOVS            R1, #1
0x3fc3d0: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3fc3d4: CMP             R0, #0
0x3fc3d6: BEQ             loc_3FC3B0
0x3fc3d8: LDR             R0, =(TheCamera_ptr - 0x3FC3DE)
0x3fc3da: ADD             R0, PC; TheCamera_ptr
0x3fc3dc: LDR             R0, [R0]; TheCamera
0x3fc3de: ADD.W           R0, R0, #0x170; this
0x3fc3e2: BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
0x3fc3e6: MOVS            R1, #0
0x3fc3e8: CMP             R6, #0x33 ; '3'
0x3fc3ea: BLT             loc_3FC41C
0x3fc3ec: CMP             R0, #1
0x3fc3ee: BNE             loc_3FC41C
0x3fc3f0: SXTH            R0, R5
0x3fc3f2: CMP             R0, #1
0x3fc3f4: ITE LT
0x3fc3f6: ADDLT.W         R0, R4, #0x32 ; '2'
0x3fc3fa: SUBGE.W         R0, R4, #0x32 ; '2'
0x3fc3fe: VMOV.F32        S0, #0.5
0x3fc402: VMOV            S2, R0
0x3fc406: VCVT.F32.S32    S2, S2
0x3fc40a: VMUL.F32        S0, S2, S0
0x3fc40e: VCVT.S32.F32    S0, S0
0x3fc412: VMOV            R1, S0
0x3fc416: B               loc_3FC41C
0x3fc418: ADD.W           R1, R4, #0x32 ; '2'
0x3fc41c: SXTH            R0, R1
0x3fc41e: POP.W           {R11}
0x3fc422: POP             {R4-R7,PC}
