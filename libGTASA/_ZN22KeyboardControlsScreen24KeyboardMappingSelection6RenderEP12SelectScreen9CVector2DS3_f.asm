0x2a3734: PUSH            {R4-R7,LR}
0x2a3736: ADD             R7, SP, #0xC
0x2a3738: PUSH.W          {R8-R11}
0x2a373c: SUB             SP, SP, #4
0x2a373e: VPUSH           {D8-D9}
0x2a3742: SUB             SP, SP, #0x40
0x2a3744: MOV             R5, R0
0x2a3746: MOVS            R0, #0xFF
0x2a3748: STR             R0, [SP,#0x70+var_70]; unsigned __int8
0x2a374a: ADD             R0, SP, #0x70+var_38; this
0x2a374c: MOV             R6, R3
0x2a374e: MOV             R4, R1
0x2a3750: MOVS            R1, #0xFF; unsigned __int8
0x2a3752: MOVS            R2, #0xFF; unsigned __int8
0x2a3754: MOVS            R3, #0xFF; unsigned __int8
0x2a3756: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a375a: VMOV.F32        S0, #0.5
0x2a375e: VLDR            S2, [R7,#arg_4]
0x2a3762: VMOV.F32        S4, #-8.0
0x2a3766: VLDR            S18, [R7,#arg_8]
0x2a376a: LDR             R0, =(byte_6E01A8 - 0x2A3770)
0x2a376c: ADD             R0, PC; byte_6E01A8
0x2a376e: LDRB            R0, [R0]
0x2a3770: VMUL.F32        S0, S2, S0
0x2a3774: VMOV            S2, R6
0x2a3778: CMP             R0, #1
0x2a377a: VADD.F32        S0, S0, S2
0x2a377e: VADD.F32        S0, S0, S4
0x2a3782: VSUB.F32        S16, S0, S18
0x2a3786: BNE             loc_2A37D0
0x2a3788: VCMPE.F32       S18, #0.0
0x2a378c: VMRS            APSR_nzcv, FPSCR
0x2a3790: BLE             loc_2A37A0
0x2a3792: MOVS            R0, #0xFF
0x2a3794: MOVS            R1, #0xFF
0x2a3796: STR             R0, [SP,#0x70+var_70]
0x2a3798: ADD             R0, SP, #0x70+var_40
0x2a379a: MOVS            R2, #0xFF
0x2a379c: MOVS            R3, #0xFF
0x2a379e: B               loc_2A37AC
0x2a37a0: MOVS            R0, #0x80
0x2a37a2: MOVS            R1, #0x80; unsigned __int8
0x2a37a4: STR             R0, [SP,#0x70+var_70]; unsigned __int8
0x2a37a6: ADD             R0, SP, #0x70+var_40; this
0x2a37a8: MOVS            R2, #0x80; unsigned __int8
0x2a37aa: MOVS            R3, #0x80; unsigned __int8
0x2a37ac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a37b0: LDRB.W          R0, [SP,#0x70+var_40]
0x2a37b4: LDRB.W          R1, [SP,#0x70+var_3F]
0x2a37b8: LDRB.W          R2, [SP,#0x70+var_3E]
0x2a37bc: LDRB.W          R3, [SP,#0x70+var_3D]
0x2a37c0: STRB.W          R0, [SP,#0x70+var_38]
0x2a37c4: STRB.W          R1, [SP,#0x70+var_38+1]
0x2a37c8: STRB.W          R2, [SP,#0x70+var_38+2]
0x2a37cc: STRB.W          R3, [SP,#0x70+var_38+3]
0x2a37d0: LDR             R1, [R5,#4]; char *
0x2a37d2: MOV             R0, R4; this
0x2a37d4: BLX             j__ZN22KeyboardControlsScreen19IsConflictedControlEPKc; KeyboardControlsScreen::IsConflictedControl(char const*)
0x2a37d8: MOV             R6, R0
0x2a37da: LDR             R0, [R5]
0x2a37dc: LDR             R1, [R0,#0x14]
0x2a37de: MOV             R0, R5
0x2a37e0: BLX             R1
0x2a37e2: VMOV.F32        S0, #16.0
0x2a37e6: MOV             R2, R0
0x2a37e8: VADD.F32        S2, S18, S18
0x2a37ec: LDR             R0, [SP,#0x70+var_38]
0x2a37ee: VMOV            R9, S16
0x2a37f2: CMP             R6, #1
0x2a37f4: VADD.F32        S0, S2, S0
0x2a37f8: VMOV            R8, S0
0x2a37fc: BNE             loc_2A38DC
0x2a37fe: MOVS            R1, #0
0x2a3800: ADD.W           R10, SP, #0x70+var_34
0x2a3804: MOVW            R12, #0
0x2a3808: STR             R0, [SP,#0x70+var_34]
0x2a380a: MOV.W           R11, #0
0x2a380e: MOVT            R1, #0x420C
0x2a3812: MOVS            R3, #1
0x2a3814: MOVS            R6, #2
0x2a3816: ADD             R0, SP, #0x70+var_40
0x2a3818: STR.W           R11, [SP,#0x70+var_50]
0x2a381c: STRD.W          R6, R10, [SP,#0x70+var_70]
0x2a3820: MOVT            R12, #0x4396
0x2a3824: STRD.W          R3, R1, [SP,#0x70+var_68]
0x2a3828: MOV             R1, R4
0x2a382a: MOVS            R3, #0
0x2a382c: STRD.W          R9, R12, [SP,#0x70+var_60]
0x2a3830: STRD.W          R8, R11, [SP,#0x70+var_58]
0x2a3834: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a3838: LDR             R1, [R5,#4]; char *
0x2a383a: MOV             R0, R4; this
0x2a383c: BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
0x2a3840: MOV             R5, R0
0x2a3842: ADD             R0, SP, #0x70+var_44; this
0x2a3844: MOVS            R6, #0xFF
0x2a3846: MOVS            R1, #0xFF; unsigned __int8
0x2a3848: MOVS            R2, #0; unsigned __int8
0x2a384a: MOVS            R3, #0; unsigned __int8
0x2a384c: STR             R6, [SP,#0x70+var_70]; unsigned __int8
0x2a384e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a3852: LDR             R0, [SP,#0x70+var_44]
0x2a3854: MOV             R1, R4
0x2a3856: STR             R0, [SP,#0x70+var_34]
0x2a3858: MOVS            R0, #0x438C0000
0x2a385e: MOV             R2, R5
0x2a3860: STR             R0, [SP,#0x70+var_5C]
0x2a3862: MOV             R0, #0x43AC8000
0x2a386a: STR.W           R10, [SP,#0x70+var_6C]
0x2a386e: STR.W           R11, [SP,#0x70+var_50]
0x2a3872: MOVS            R3, #2
0x2a3874: STRD.W          R8, R11, [SP,#0x70+var_58]
0x2a3878: MOV.W           R10, #2
0x2a387c: STRD.W          R0, R9, [SP,#0x70+var_64]
0x2a3880: MOVS            R0, #1
0x2a3882: STR             R0, [SP,#0x70+var_68]
0x2a3884: MOVS            R0, #2
0x2a3886: STR             R0, [SP,#0x70+var_70]
0x2a3888: ADD             R0, SP, #0x70+var_40
0x2a388a: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a388e: ADD             R0, SP, #0x70+var_48; this
0x2a3890: MOVS            R1, #0xFF; unsigned __int8
0x2a3892: MOVS            R2, #0; unsigned __int8
0x2a3894: MOVS            R3, #0; unsigned __int8
0x2a3896: STR             R6, [SP,#0x70+var_70]; unsigned __int8
0x2a3898: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a389c: LDR             R0, =(TheText_ptr - 0x2A38A4)
0x2a389e: ADR             R1, aMobX99; "MOB_X99"
0x2a38a0: ADD             R0, PC; TheText_ptr
0x2a38a2: LDR             R0, [R0]; TheText ; this
0x2a38a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a38a8: MOV             R2, R0
0x2a38aa: LDR             R0, [SP,#0x70+var_48]
0x2a38ac: MOVS            R1, #0
0x2a38ae: STR             R0, [SP,#0x70+var_34]
0x2a38b0: MOVS            R0, #0
0x2a38b2: ADD             R3, SP, #0x70+var_34
0x2a38b4: STR.W           R11, [SP,#0x70+var_50]
0x2a38b8: MOVT            R0, #0x4120
0x2a38bc: STR.W           R10, [SP,#0x70+var_70]
0x2a38c0: MOVT            R1, #0x41A0
0x2a38c4: STR             R3, [SP,#0x70+var_6C]
0x2a38c6: MOVS            R3, #1
0x2a38c8: STRD.W          R3, R1, [SP,#0x70+var_68]
0x2a38cc: MOV             R1, R4
0x2a38ce: STRD.W          R9, R0, [SP,#0x70+var_60]
0x2a38d2: ADD             R0, SP, #0x70+var_40
0x2a38d4: STRD.W          R8, R11, [SP,#0x70+var_58]
0x2a38d8: MOVS            R3, #0
0x2a38da: B               loc_2A3948
0x2a38dc: MOVS            R1, #0
0x2a38de: STR             R0, [SP,#0x70+var_34]
0x2a38e0: MOVS            R0, #0
0x2a38e2: ADD.W           R11, SP, #0x70+var_34
0x2a38e6: MOVS            R6, #0
0x2a38e8: MOVT            R0, #0x4396
0x2a38ec: MOVT            R1, #0x41A0
0x2a38f0: MOVS            R3, #1
0x2a38f2: MOV.W           R10, #2
0x2a38f6: STR             R6, [SP,#0x70+var_50]
0x2a38f8: STRD.W          R10, R11, [SP,#0x70+var_70]
0x2a38fc: STRD.W          R3, R1, [SP,#0x70+var_68]
0x2a3900: MOV             R1, R4
0x2a3902: STRD.W          R9, R0, [SP,#0x70+var_60]
0x2a3906: ADD             R0, SP, #0x70+var_40
0x2a3908: MOVS            R3, #0
0x2a390a: STRD.W          R8, R6, [SP,#0x70+var_58]
0x2a390e: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a3912: LDR             R1, [R5,#4]; char *
0x2a3914: MOV             R0, R4; this
0x2a3916: BLX             j__ZN22KeyboardControlsScreen17GetMappingFromTagEPKc; KeyboardControlsScreen::GetMappingFromTag(char const*)
0x2a391a: MOV             R2, R0
0x2a391c: LDR             R0, [SP,#0x70+var_38]
0x2a391e: MOVW            R1, #0x8000
0x2a3922: STR             R0, [SP,#0x70+var_34]
0x2a3924: MOVS            R0, #0
0x2a3926: MOVT            R1, #0x43AC
0x2a392a: MOVT            R0, #0x438C
0x2a392e: MOVS            R3, #1
0x2a3930: STR             R6, [SP,#0x70+var_50]
0x2a3932: STRD.W          R10, R11, [SP,#0x70+var_70]
0x2a3936: STRD.W          R3, R1, [SP,#0x70+var_68]
0x2a393a: MOV             R1, R4
0x2a393c: STRD.W          R9, R0, [SP,#0x70+var_60]
0x2a3940: ADD             R0, SP, #0x70+var_40
0x2a3942: MOVS            R3, #2
0x2a3944: STRD.W          R8, R6, [SP,#0x70+var_58]
0x2a3948: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a394c: ADD             SP, SP, #0x40 ; '@'
0x2a394e: VPOP            {D8-D9}
0x2a3952: ADD             SP, SP, #4
0x2a3954: POP.W           {R8-R11}
0x2a3958: POP             {R4-R7,PC}
