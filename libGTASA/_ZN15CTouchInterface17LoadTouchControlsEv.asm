0x2adab0: PUSH            {R4-R7,LR}
0x2adab2: ADD             R7, SP, #0xC
0x2adab4: PUSH.W          {R8-R10}
0x2adab8: LDR.W           R0, =(RsGlobal_ptr - 0x2ADAC0)
0x2adabc: ADD             R0, PC; RsGlobal_ptr
0x2adabe: LDR             R4, [R0]; RsGlobal
0x2adac0: BLX             j__Z19OS_PointerGetNumberv; OS_PointerGetNumber(void)
0x2adac4: VLDR            S0, [R4,#4]
0x2adac8: VMOV            S4, R0
0x2adacc: VLDR            S2, [R4,#8]
0x2adad0: MOVS            R6, #2
0x2adad2: LDR.W           R0, =(_ZN15CTouchInterface13m_nMaxTouchesE_ptr - 0x2ADAE8)
0x2adad6: MOVS            R5, #0
0x2adad8: VCVT.F32.S32    S2, S2
0x2adadc: LDR.W           R8, =(off_662E5C - 0x2ADAEE); "TouchDefaultTablet4x3.cfg" ...
0x2adae0: VCVT.F32.S32    S0, S0
0x2adae4: ADD             R0, PC; _ZN15CTouchInterface13m_nMaxTouchesE_ptr
0x2adae6: VCVT.F32.S32    S4, S4
0x2adaea: ADD             R8, PC; off_662E5C
0x2adaec: LDR             R0, [R0]; CTouchInterface::m_nMaxTouches ...
0x2adaee: MOVS            R4, #0
0x2adaf0: VDIV.F32        S0, S0, S2
0x2adaf4: VMOV.F32        S2, #4.0
0x2adaf8: VMIN.F32        D1, D2, D1
0x2adafc: VMOV.F32        S4, #1.5
0x2adb00: VCVT.S32.F32    S2, S2
0x2adb04: VCMPE.F32       S0, S4
0x2adb08: VMRS            APSR_nzcv, FPSCR
0x2adb0c: VSTR            S2, [R0]
0x2adb10: IT GE
0x2adb12: MOVGE           R6, #3
0x2adb14: IT GE
0x2adb16: MOVGE           R5, #1
0x2adb18: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x2adb1c: CMP             R0, #1
0x2adb1e: MOV.W           R1, #(stderr+1); char *
0x2adb22: IT EQ
0x2adb24: MOVEQ           R5, R6
0x2adb26: LDR.W           R0, [R8,R5,LSL#2]; this
0x2adb2a: BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
0x2adb2e: ADR.W           R0, aAdjustableCfg; "Adjustable.cfg"
0x2adb32: MOVS            R1, #0; char *
0x2adb34: BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
0x2adb38: LDR.W           R0, =(_ZN15CTouchInterface19m_pszWidgetTexturesE_ptr - 0x2ADB4C)
0x2adb3c: MOVW            R3, #:lower16:unk_726163
0x2adb40: LDR.W           R1, =(aAccelerate - 0x2ADB52); "accelerate"
0x2adb44: MOVT            R3, #:upper16:unk_726163
0x2adb48: ADD             R0, PC; _ZN15CTouchInterface19m_pszWidgetTexturesE_ptr
0x2adb4a: LDR.W           R6, =(aHandbrake - 0x2ADB5A); "handbrake"
0x2adb4e: ADD             R1, PC; "accelerate"
0x2adb50: MOVW            R12, #0x7568
0x2adb54: LDR             R0, [R0]; CTouchInterface::m_pszWidgetTextures ...
0x2adb56: ADD             R6, PC; "handbrake"
0x2adb58: VLDR            D16, [R1]
0x2adb5c: MOVT            R12, #0x5F64
0x2adb60: ADD.W           R1, R0, #0x100
0x2adb64: VLDR            D17, [R6]
0x2adb68: STR             R3, [R0,#(dword_6F4378 - 0x6F4374)]
0x2adb6a: ADD.W           R3, R0, #0x280
0x2adb6e: VST1.8          {D16}, [R1]
0x2adb72: ADD.W           R1, R0, #0x200
0x2adb76: MOVW            R8, #0x656D
0x2adb7a: MOV.W           R10, #0x78 ; 'x'
0x2adb7e: VST1.8          {D17}, [R1]
0x2adb82: MOVS            R1, #0x68 ; 'h'
0x2adb84: MOVT            R8, #0x756E
0x2adb88: MOVW            R9, #0x656C
0x2adb8c: STR.W           R12, [R0]; CTouchInterface::m_pszWidgetTextures
0x2adb90: STRH.W          R1, [R0,#(word_6F43F8 - 0x6F4374)]
0x2adb94: MOVW            R1, #0x7570
0x2adb98: LDR.W           R5, =(aHudLeft_1 - 0x2ADBB0); "hud_left"
0x2adb9c: MOVT            R1, #0x636E
0x2adba0: STR.W           R1, [R0,#(dword_6F43F4 - 0x6F4374)]
0x2adba4: MOVW            R1, #0x6574
0x2adba8: LDR.W           LR, =(aHudRight_1 - 0x2ADBC0); "hud_right"
0x2adbac: ADD             R5, PC; "hud_left"
0x2adbae: STRB.W          R4, [R0,#(byte_6F447E - 0x6F4374)]
0x2adbb2: STRH.W          R1, [R0,#(word_6F447C - 0x6F4374)]
0x2adbb6: MOVS            R1, #0x65 ; 'e'
0x2adbb8: STRH.W          R1, [R0,#(word_6F44F8 - 0x6F4374)]
0x2adbbc: ADD             LR, PC; "hud_right"
0x2adbbe: STRH.W          R1, [R0,#(word_6F457C - 0x6F4374)]
0x2adbc2: MOV             R1, #0x6B617262
0x2adbca: VLDR            D18, [R5]
0x2adbce: STR.W           R1, [R0,#(dword_6F44F4 - 0x6F4374)]
0x2adbd2: MOVS            R1, #0x74 ; 't'
0x2adbd4: STRB.W          R4, [R0,#(byte_6F45FC - 0x6F4374)]
0x2adbd8: MOVW            R5, #0x6873
0x2adbdc: STRH.W          R1, [R0,#(word_6F467C - 0x6F4374)]
0x2adbe0: MOVT            R5, #0x6F6F
0x2adbe4: VLDR            D17, [LR]
0x2adbe8: MOVW            LR, #:lower16:unk_70755F
0x2adbec: VST1.8          {D18}, [R3]
0x2adbf0: ADD.W           R3, R0, #0x300
0x2adbf4: MOVT            LR, #:upper16:unk_70755F
0x2adbf8: LDR.W           R2, =(aHudCellphone - 0x2ADC08); "hud_Cellphone"
0x2adbfc: VST1.8          {D17}, [R3]
0x2adc00: MOVW            R3, #0x6F68
0x2adc04: ADD             R2, PC; "hud_Cellphone"
0x2adc06: MOVT            R3, #0x6E72
0x2adc0a: STRB.W          R4, [R0,#(byte_6F46F8 - 0x6F4374)]
0x2adc0e: STR.W           R3, [R0,#(dword_6F46F4 - 0x6F4374)]
0x2adc12: ADDS            R3, R2, #6
0x2adc14: VLDR            D19, [R2]
0x2adc18: ADDW            R2, R0, #0x406
0x2adc1c: VLD1.16         {D16}, [R3]
0x2adc20: VST1.8          {D16}, [R2]
0x2adc24: ADD.W           R2, R0, #0x400
0x2adc28: LDR.W           R3, =(aFadeinbox_0 - 0x2ADC3C); "fadeinbox"
0x2adc2c: VST1.8          {D19}, [R2]
0x2adc30: MOV             R2, #0x74666947
0x2adc38: ADD             R3, PC; "fadeinbox"
0x2adc3a: STRB.W          R4, [R0,#(byte_6F47F8 - 0x6F4374)]
0x2adc3e: STR.W           R2, [R0,#(dword_6F47F4 - 0x6F4374)]
0x2adc42: MOV             R2, #0x7373696B
0x2adc4a: STRB.W          R4, [R0,#(byte_6F4878 - 0x6F4374)]
0x2adc4e: STR.W           R2, [R0,#(dword_6F4874 - 0x6F4374)]
0x2adc52: ADD.W           R2, R0, #0x600
0x2adc56: VLDR            D16, [R3]
0x2adc5a: MOVS            R3, #0x6E ; 'n'
0x2adc5c: STRH.W          R1, [R0,#(word_6F48F8 - 0x6F4374)]
0x2adc60: STR.W           R5, [R0,#(dword_6F48F4 - 0x6F4374)]
0x2adc64: VST1.8          {D16}, [R2]
0x2adc68: LDR.W           R2, =(aCraneRelease - 0x2ADC74); "crane_release"
0x2adc6c: STRH.W          R10, [R0,#(word_6F497C - 0x6F4374)]
0x2adc70: ADD             R2, PC; "crane_release"
0x2adc72: STR.W           LR, [R0,#(dword_6F49F8 - 0x6F4374)]
0x2adc76: ADDS            R6, R2, #6
0x2adc78: STR.W           R8, [R0,#(dword_6F49F4 - 0x6F4374)]
0x2adc7c: VLD1.16         {D16}, [R6]
0x2adc80: ADDW            R6, R0, #0x706
0x2adc84: VST1.8          {D16}, [R6]
0x2adc88: VLDR            D16, [R2]
0x2adc8c: ADD.W           R2, R0, #0x700
0x2adc90: LDR.W           R6, =(aHudLockon - 0x2ADC9E); "hud_lockon"
0x2adc94: VST1.8          {D16}, [R2]
0x2adc98: MOVS            R2, #0x6D ; 'm'
0x2adc9a: ADD             R6, PC; "hud_lockon"
0x2adc9c: STRH.W          R2, [R0,#(word_6F4AFC - 0x6F4374)]
0x2adca0: LDR.W           R2, =(aDropItem - 0x2ADCA8); "drop_item"
0x2adca4: ADD             R2, PC; "drop_item"
0x2adca6: VLDR            D16, [R2]
0x2adcaa: ADD.W           R2, R0, #0x780
0x2adcae: VST1.8          {D16}, [R2]
0x2adcb2: LDR.W           R2, =(aLeftshoot_0 - 0x2ADCBA); "leftshoot"
0x2adcb6: ADD             R2, PC; "leftshoot"
0x2adcb8: VLDR            D16, [R2]
0x2adcbc: ADD.W           R2, R0, #0x800
0x2adcc0: VST1.8          {D16}, [R2]
0x2adcc4: LDR.W           R2, =(aCamToggle - 0x2ADCD0); "cam-toggle"
0x2adcc8: STRH.W          R1, [R0,#(word_6F4B7C - 0x6F4374)]
0x2adccc: ADD             R2, PC; "cam-toggle"
0x2adcce: STRH.W          R1, [R0,#(word_6F4BF8 - 0x6F4374)]
0x2adcd2: STR.W           R5, [R0,#(dword_6F4BF4 - 0x6F4374)]
0x2adcd6: VLDR            D16, [R2]
0x2adcda: ADD.W           R2, R0, #0x900
0x2adcde: VST1.8          {D16}, [R2]
0x2adce2: VLDR            D16, [R6]
0x2adce6: ADD.W           R6, R0, #0x980
0x2adcea: STRB.W          R4, [R0,#(byte_6F4C7E - 0x6F4374)]
0x2adcee: STRH.W          R9, [R0,#(word_6F4C7C - 0x6F4374)]
0x2adcf2: VST1.8          {D16}, [R6]
0x2adcf6: MOVW            R6, #0x6E6F
0x2adcfa: STRB.W          R4, [R0,#(byte_6F4CFE - 0x6F4374)]
0x2adcfe: STRH.W          R6, [R0,#(word_6F4CFC - 0x6F4374)]
0x2add02: STRH.W          R6, [R0,#(word_6F4D7C - 0x6F4374)]
0x2add06: ADD.W           R6, R0, #0xA00
0x2add0a: VST1.8          {D16}, [R6]
0x2add0e: STRB.W          R4, [R0,#(byte_6F4D7E - 0x6F4374)]
0x2add12: STRH.W          R1, [R0,#(word_6F4DF8 - 0x6F4374)]
0x2add16: STR.W           R5, [R0,#(dword_6F4DF4 - 0x6F4374)]
0x2add1a: STRH.W          R1, [R0,#(word_6F4E78 - 0x6F4374)]
0x2add1e: STR.W           R5, [R0,#(dword_6F4E74 - 0x6F4374)]
0x2add22: STR.W           R5, [R0,#(dword_6F4EF4 - 0x6F4374)]
0x2add26: MOV             R5, #0x737465
0x2add2e: STRH.W          R1, [R0,#(word_6F4EF8 - 0x6F4374)]
0x2add32: STR.W           R5, [R0,#(dword_6F4F7C - 0x6F4374)]
0x2add36: LDR.W           R5, =(aHudRockets - 0x2ADD3E); "hud_rockets"
0x2add3a: ADD             R5, PC; "hud_rockets"
0x2add3c: VLDR            D16, [R5]
0x2add40: ADD.W           R5, R0, #0xC00
0x2add44: VST1.8          {D16}, [R5]
0x2add48: LDR.W           R5, =(aHudDetonator - 0x2ADD50); "hud_detonator"
0x2add4c: ADD             R5, PC; "hud_detonator"
0x2add4e: ADDS            R6, R5, #6
0x2add50: VLD1.16         {D16}, [R6]
0x2add54: ADDW            R6, R0, #0xC86
0x2add58: VST1.8          {D16}, [R6]
0x2add5c: VLDR            D16, [R5]
0x2add60: ADD.W           R5, R0, #0xC80
0x2add64: VST1.8          {D16}, [R5]
0x2add68: LDR.W           R5, =(aHudTankLeft_0 - 0x2ADD70); "hud_tank_left"
0x2add6c: ADD             R5, PC; "hud_tank_left"
0x2add6e: ADDS            R6, R5, #6
0x2add70: VLD1.16         {D16}, [R6]
0x2add74: ADDW            R6, R0, #0xD06
0x2add78: VST1.8          {D16}, [R6]
0x2add7c: VLDR            D16, [R5]
0x2add80: ADD.W           R5, R0, #0xD00
0x2add84: VST1.8          {D16}, [R5]
0x2add88: LDR.W           R5, =(aHudTankRight_0 - 0x2ADD90); "hud_tank_right"
0x2add8c: ADD             R5, PC; "hud_tank_right"
0x2add8e: ADDS            R6, R5, #7
0x2add90: VLD1.8          {D16}, [R6]
0x2add94: ADDW            R6, R0, #0xD87
0x2add98: VST1.8          {D16}, [R6]
0x2add9c: MOV             R6, #0x736559
0x2adda4: VLDR            D16, [R5]
0x2adda8: ADD.W           R5, R0, #0xD80
0x2addac: VST1.8          {D16}, [R5]
0x2addb0: MOV             R5, #0x797562
0x2addb8: STR.W           R5, [R0,#(dword_6F5178 - 0x6F4374)]
0x2addbc: LDR.W           R5, =(aHudSwapgun - 0x2ADDC8); "hud_swapgun"
0x2addc0: STR.W           R12, [R0,#(dword_6F5174 - 0x6F4374)]
0x2addc4: ADD             R5, PC; "hud_swapgun"
0x2addc6: VLDR            D16, [R5]
0x2addca: ADD.W           R5, R0, #0xE80
0x2addce: VST1.8          {D16}, [R5]
0x2addd2: MOV             R5, #0x6E7567
0x2addda: STR.W           R5, [R0,#(dword_6F51FC - 0x6F4374)]
0x2addde: MOVS            R5, #0x6F ; 'o'
0x2adde0: STRH.W          R5, [R0,#(word_6F527C - 0x6F4374)]
0x2adde4: LDR.W           R5, =(aHudNitro - 0x2ADDEC); "hud_nitro"
0x2adde8: ADD             R5, PC; "hud_nitro"
0x2addea: VLDR            D16, [R5]
0x2addee: ADD.W           R5, R0, #0xF00
0x2addf2: VST1.8          {D16}, [R5]
0x2addf6: MOV.W           R5, #(dword_6F7A74 - 0x6F4374)
0x2addfa: STR             R6, [R0,R5]
0x2addfc: MOVW            R5, #(byte_6F7AF6 - 0x6F4374)
0x2ade00: MOVW            R6, #0x6F4E
0x2ade04: STRB            R4, [R0,R5]
0x2ade06: MOV.W           R5, #(word_6F7AF4 - 0x6F4374)
0x2ade0a: STRH            R6, [R0,R5]
0x2ade0c: MOVW            R6, #0x6863
0x2ade10: LDR.W           R5, =(aHudCircle_2 - 0x2ADE18); "hud_circle"
0x2ade14: ADD             R5, PC; "hud_circle"
0x2ade16: VLDR            D16, [R5]
0x2ade1a: ADD.W           R5, R0, #0xF80
0x2ade1e: VST1.8          {D16}, [R5]
0x2ade22: MOVW            R5, #(byte_6F537E - 0x6F4374)
0x2ade26: STRB.W          R4, [R0,#(byte_6F52FE - 0x6F4374)]
0x2ade2a: STRH.W          R9, [R0,#(word_6F52FC - 0x6F4374)]
0x2ade2e: STRB            R4, [R0,R5]
0x2ade30: MOVW            R5, #(word_6F537C - 0x6F4374)
0x2ade34: STRH            R6, [R0,R5]
0x2ade36: MOV             R6, #unk_646573
0x2ade3e: LDR.W           R5, =(aHudCrouch_0 - 0x2ADE46); "hud_crouch"
0x2ade42: ADD             R5, PC; "hud_crouch"
0x2ade44: VLDR            D19, [R5]
0x2ade48: ADD.W           R5, R0, #0x1000
0x2ade4c: VST1.8          {D19}, [R5]
0x2ade50: MOVW            R5, #(byte_6F53FC - 0x6F4374)
0x2ade54: STRB            R4, [R0,R5]
0x2ade56: LDR.W           R5, =(aHudDive - 0x2ADE5E); "hud_dive"
0x2ade5a: ADD             R5, PC; "hud_dive"
0x2ade5c: VLDR            D19, [R5]
0x2ade60: ADD.W           R5, R0, #0x1080
0x2ade64: VST1.8          {D19}, [R5]
0x2ade68: MOVW            R5, #(byte_6F547E - 0x6F4374)
0x2ade6c: STRB            R4, [R0,R5]
0x2ade6e: MOVW            R5, #(word_6F547C - 0x6F4374)
0x2ade72: STRH.W          R9, [R0,R5]
0x2ade76: ADD.W           R5, R0, #0x1100
0x2ade7a: VST1.8          {D16}, [R5]
0x2ade7e: MOVW            R5, #(dword_6F5604 - 0x6F4374)
0x2ade82: STR             R6, [R0,R5]
0x2ade84: MOV             R6, #unk_705574
0x2ade8c: LDR.W           R5, =(aArcadegreenrel_0 - 0x2ADE94); "ArcadeGreenReleased"
0x2ade90: ADD             R5, PC; "ArcadeGreenReleased"
0x2ade92: VLD1.64         {D20-D21}, [R5]
0x2ade96: ADD.W           R5, R0, #0x1280
0x2ade9a: VST1.8          {D20-D21}, [R5]
0x2ade9e: MOVW            R5, #(dword_6F5684 - 0x6F4374)
0x2adea2: STR             R6, [R0,R5]
0x2adea4: LDR.W           R5, =(aArcadebuttonEx - 0x2ADEB0); "ArcadeButton_ExitUp"
0x2adea8: LDR.W           R6, =(aArcadebuttonRe - 0x2ADEBA); "ArcadeButton_ResetUp"
0x2adeac: ADD             R5, PC; "ArcadeButton_ExitUp"
0x2adeae: VLD1.64         {D20-D21}, [R5]
0x2adeb2: ADD.W           R5, R0, #0x1300
0x2adeb6: ADD             R6, PC; "ArcadeButton_ResetUp"
0x2adeb8: ADD.W           R2, R6, #0xD
0x2adebc: VST1.8          {D20-D21}, [R5]
0x2adec0: MOVW            R5, #0x138D
0x2adec4: VLD1.8          {D19}, [R2]
0x2adec8: ADD             R5, R0
0x2adeca: ADD.W           R2, R0, #0x1380
0x2adece: VLD1.64         {D20-D21}, [R6]
0x2aded2: MOVS            R6, #0x6B ; 'k'
0x2aded4: VST1.8          {D19}, [R5]
0x2aded8: MOV             R5, #unk_626F6E
0x2adee0: VST1.8          {D20-D21}, [R2]
0x2adee4: MOVW            R2, #(dword_6F5784 - 0x6F4374)
0x2adee8: STR             R5, [R0,R2]
0x2adeea: MOVW            R5, #0x6E77
0x2adeee: LDR.W           R2, =(aArcadejoystick_3 - 0x2ADEF6); "ArcadeJoystick_Knob"
0x2adef2: ADD             R2, PC; "ArcadeJoystick_Knob"
0x2adef4: VLD1.64         {D20-D21}, [R2]
0x2adef8: ADD.W           R2, R0, #0x1400
0x2adefc: VST1.8          {D20-D21}, [R2]
0x2adf00: MOVW            R2, #(word_6F57FC - 0x6F4374)
0x2adf04: STRH            R1, [R0,R2]
0x2adf06: ADD.W           R2, R0, #0x1480
0x2adf0a: VST1.8          {D17}, [R2]
0x2adf0e: MOVW            R2, #(word_6F587C - 0x6F4374)
0x2adf12: STRH            R1, [R0,R2]
0x2adf14: ADD.W           R2, R0, #0x1500
0x2adf18: VST1.8          {D17}, [R2]
0x2adf1c: MOVW            R2, #(byte_6F58FC - 0x6F4374)
0x2adf20: STRB            R4, [R0,R2]
0x2adf22: LDR.W           R2, =(aCraneUp - 0x2ADF2A); "crane_up"
0x2adf26: ADD             R2, PC; "crane_up"
0x2adf28: VLDR            D19, [R2]
0x2adf2c: ADD.W           R2, R0, #0x1580
0x2adf30: VST1.8          {D19}, [R2]
0x2adf34: MOVW            R2, #(byte_6F597C - 0x6F4374)
0x2adf38: STRB            R4, [R0,R2]
0x2adf3a: ADD.W           R2, R0, #0x1600
0x2adf3e: VST1.8          {D19}, [R2]
0x2adf42: MOVW            R2, #(byte_6F59FE - 0x6F4374)
0x2adf46: STRB            R4, [R0,R2]
0x2adf48: MOVW            R2, #(word_6F59FC - 0x6F4374)
0x2adf4c: STRH            R5, [R0,R2]
0x2adf4e: LDR.W           R2, =(aCraneDown - 0x2ADF56); "crane_down"
0x2adf52: ADD             R2, PC; "crane_down"
0x2adf54: VLDR            D20, [R2]
0x2adf58: ADD.W           R2, R0, #0x1680
0x2adf5c: VST1.8          {D20}, [R2]
0x2adf60: MOVW            R2, #(byte_6F5A7C - 0x6F4374)
0x2adf64: STRB            R4, [R0,R2]
0x2adf66: ADD.W           R2, R0, #0x1700
0x2adf6a: VST1.8          {D19}, [R2]
0x2adf6e: MOVW            R2, #(byte_6F5AFE - 0x6F4374)
0x2adf72: STRB            R4, [R0,R2]
0x2adf74: MOVW            R2, #(word_6F5AFC - 0x6F4374)
0x2adf78: STRH            R5, [R0,R2]
0x2adf7a: ADD.W           R2, R0, #0x1780
0x2adf7e: MOVS            R5, #0x73 ; 's'
0x2adf80: VST1.8          {D20}, [R2]
0x2adf84: MOVW            R2, #(byte_6F5B7C - 0x6F4374)
0x2adf88: STRB            R4, [R0,R2]
0x2adf8a: ADD.W           R2, R0, #0x1800
0x2adf8e: VST1.8          {D18}, [R2]
0x2adf92: MOVW            R2, #(word_6F5BFC - 0x6F4374)
0x2adf96: STRH            R1, [R0,R2]
0x2adf98: ADD.W           R2, R0, #0x1880
0x2adf9c: VST1.8          {D17}, [R2]
0x2adfa0: MOVW            R2, #(byte_6F5C7C - 0x6F4374)
0x2adfa4: STRB            R4, [R0,R2]
0x2adfa6: LDR.W           R2, =(aHudPlus_0 - 0x2ADFAE); "hud_plus"
0x2adfaa: ADD             R2, PC; "hud_plus"
0x2adfac: VLDR            D22, [R2]
0x2adfb0: ADD.W           R2, R0, #0x1900
0x2adfb4: VST1.8          {D22}, [R2]
0x2adfb8: MOVW            R2, #(word_6F5CFC - 0x6F4374)
0x2adfbc: STRH            R5, [R0,R2]
0x2adfbe: LDR.W           R2, =(aHudMinus_0 - 0x2ADFC6); "hud_minus"
0x2adfc2: ADD             R2, PC; "hud_minus"
0x2adfc4: VLDR            D23, [R2]
0x2adfc8: ADD.W           R2, R0, #0x1980
0x2adfcc: VST1.8          {D23}, [R2]
0x2adfd0: MOVW            R2, #(byte_6F5D7C - 0x6F4374)
0x2adfd4: STRB            R4, [R0,R2]
0x2adfd6: ADD.W           R2, R0, #0x1A00
0x2adfda: VST1.8          {D18}, [R2]
0x2adfde: MOVW            R2, #(word_6F5DFC - 0x6F4374)
0x2adfe2: STRH            R1, [R0,R2]
0x2adfe4: ADD.W           R2, R0, #0x1A80
0x2adfe8: VST1.8          {D17}, [R2]
0x2adfec: MOVW            R2, #(word_6F5E7C - 0x6F4374)
0x2adff0: STRH            R6, [R0,R2]
0x2adff2: LDR.W           R2, =(aHudCheck - 0x2ADFFA); "hud_check"
0x2adff6: ADD             R2, PC; "hud_check"
0x2adff8: VLDR            D19, [R2]
0x2adffc: ADD.W           R2, R0, #0x1B00
0x2ae000: VST1.8          {D19}, [R2]
0x2ae004: MOVW            R2, #(byte_6F5F04 - 0x6F4374)
0x2ae008: STRB            R4, [R0,R2]
0x2ae00a: LDR.W           R2, =(aHudDropJetpack_1 - 0x2AE012); "hud_drop_jetpack"
0x2ae00e: ADD             R2, PC; "hud_drop_jetpack"
0x2ae010: VLD1.64         {D20-D21}, [R2]
0x2ae014: ADD.W           R2, R0, #0x1B80
0x2ae018: VST1.8          {D20-D21}, [R2]
0x2ae01c: MOVW            R2, #(word_6F5F7C - 0x6F4374)
0x2ae020: STRH            R6, [R0,R2]
0x2ae022: LDR.W           R2, =(aMenuBack - 0x2AE02A); "menu_back"
0x2ae026: ADD             R2, PC; "menu_back"
0x2ae028: VLDR            D24, [R2]
0x2ae02c: ADD.W           R2, R0, #0x1C00
0x2ae030: VST1.8          {D24}, [R2]
0x2ae034: MOVW            R2, #(byte_6F5FFC - 0x6F4374)
0x2ae038: STRB            R4, [R0,R2]
0x2ae03a: LDR.W           R2, =(aStorebuy - 0x2AE042); "StoreBuy"
0x2ae03e: ADD             R2, PC; "StoreBuy"
0x2ae040: VLDR            D24, [R2]
0x2ae044: ADD.W           R2, R0, #0x1C80
0x2ae048: VST1.8          {D24}, [R2]
0x2ae04c: MOVW            R2, #(dword_6F6078 - 0x6F4374)
0x2ae050: STR.W           LR, [R0,R2]
0x2ae054: MOV.W           R2, #(dword_6F6074 - 0x6F4374)
0x2ae058: STR.W           R8, [R0,R2]
0x2ae05c: MOVW            R2, #(word_6F60FC - 0x6F4374)
0x2ae060: STRH            R3, [R0,R2]
0x2ae062: MOVW            R3, #0x7465
0x2ae066: LDR.W           R2, =(aMenuDown_0 - 0x2AE06E); "menu_down"
0x2ae06a: ADD             R2, PC; "menu_down"
0x2ae06c: VLDR            D24, [R2]
0x2ae070: ADD.W           R2, R0, #0x1D80
0x2ae074: VST1.8          {D24}, [R2]
0x2ae078: MOVW            R2, #(byte_6F617C - 0x6F4374)
0x2ae07c: STRB            R4, [R0,R2]
0x2ae07e: ADD.W           R2, R0, #0x1E00
0x2ae082: VST1.8          {D18}, [R2]
0x2ae086: MOVW            R2, #(word_6F61FC - 0x6F4374)
0x2ae08a: STRH            R1, [R0,R2]
0x2ae08c: ADD.W           R2, R0, #0x1E80
0x2ae090: VST1.8          {D17}, [R2]
0x2ae094: MOVW            R2, #(byte_6F627C - 0x6F4374)
0x2ae098: STRB            R4, [R0,R2]
0x2ae09a: ADD.W           R2, R0, #0x1F00
0x2ae09e: VST1.8          {D22}, [R2]
0x2ae0a2: MOVW            R2, #(word_6F62FC - 0x6F4374)
0x2ae0a6: STRH            R5, [R0,R2]
0x2ae0a8: ADD.W           R2, R0, #0x1F80
0x2ae0ac: VST1.8          {D23}, [R2]
0x2ae0b0: MOVW            R2, #(word_6F637C - 0x6F4374)
0x2ae0b4: STRH.W          R10, [R0,R2]
0x2ae0b8: LDR.W           R2, =(aDialogbox - 0x2AE0C0); "DialogBox"
0x2ae0bc: ADD             R2, PC; "DialogBox"
0x2ae0be: VLDR            D18, [R2]
0x2ae0c2: ADD.W           R2, R0, #0x2000
0x2ae0c6: VST1.8          {D18}, [R2]
0x2ae0ca: MOVW            R2, #(word_6F63FC - 0x6F4374)
0x2ae0ce: STRH.W          R10, [R0,R2]
0x2ae0d2: ADD.W           R2, R0, #0x2080
0x2ae0d6: VST1.8          {D18}, [R2]
0x2ae0da: MOVW            R2, #(byte_6F647C - 0x6F4374)
0x2ae0de: STRB            R4, [R0,R2]
0x2ae0e0: LDR             R2, =(aStophand - 0x2AE0E6); "StopHand"
0x2ae0e2: ADD             R2, PC; "StopHand"
0x2ae0e4: VLDR            D18, [R2]
0x2ae0e8: ADD.W           R2, R0, #0x2100
0x2ae0ec: VST1.8          {D18}, [R2]
0x2ae0f0: MOVW            R2, #(byte_6F64FE - 0x6F4374)
0x2ae0f4: STRB            R4, [R0,R2]
0x2ae0f6: MOVW            R2, #(word_6F64FC - 0x6F4374)
0x2ae0fa: STRH            R3, [R0,R2]
0x2ae0fc: MOV             R3, #0x726567
0x2ae104: LDR             R2, =(aHudMagnet - 0x2AE10A); "hud_magnet"
0x2ae106: ADD             R2, PC; "hud_magnet"
0x2ae108: VLDR            D22, [R2]
0x2ae10c: ADD.W           R2, R0, #0x2180
0x2ae110: VST1.8          {D22}, [R2]
0x2ae114: MOVW            R2, #(dword_6F657C - 0x6F4374)
0x2ae118: STR             R3, [R0,R2]
0x2ae11a: LDR             R2, =(aHudStinger - 0x2AE122); "hud_stinger"
0x2ae11c: LDR             R3, =(aMissionStart - 0x2AE124); "mission_start"
0x2ae11e: ADD             R2, PC; "hud_stinger"
0x2ae120: ADD             R3, PC; "mission_start"
0x2ae122: VLDR            D22, [R2]
0x2ae126: ADD.W           R2, R0, #0x2200
0x2ae12a: ADDS            R5, R3, #6
0x2ae12c: VLDR            D23, [R3]
0x2ae130: VST1.8          {D22}, [R2]
0x2ae134: MOVW            R2, #0x2286
0x2ae138: ADD             R2, R0
0x2ae13a: VLD1.16         {D22}, [R5]
0x2ae13e: VST1.8          {D22}, [R2]
0x2ae142: ADD.W           R2, R0, #0x2280
0x2ae146: VST1.8          {D23}, [R2]
0x2ae14a: MOVW            R2, #0x2306
0x2ae14e: ADD             R2, R0
0x2ae150: LDR             R3, =(aTvarrowLeft - 0x2AE15E); "TVArrow_Left"
0x2ae152: VST1.8          {D22}, [R2]
0x2ae156: ADD.W           R2, R0, #0x2300
0x2ae15a: ADD             R3, PC; "TVArrow_Left"
0x2ae15c: VST1.8          {D23}, [R2]
0x2ae160: MOVW            R2, #(word_6F66F8 - 0x6F4374)
0x2ae164: ADDS            R5, R3, #5
0x2ae166: STRH.W          R10, [R0,R2]
0x2ae16a: MOV.W           R2, #(dword_6F66F4 - 0x6F4374)
0x2ae16e: STR.W           R12, [R0,R2]
0x2ae172: MOVW            R2, #(word_6F6778 - 0x6F4374)
0x2ae176: STRH.W          R10, [R0,R2]
0x2ae17a: MOV.W           R2, #(dword_6F6774 - 0x6F4374)
0x2ae17e: STR.W           R12, [R0,R2]
0x2ae182: MOVW            R2, #0x2486
0x2ae186: ADD             R2, R0
0x2ae188: VST1.8          {D22}, [R2]
0x2ae18c: ADD.W           R2, R0, #0x2480
0x2ae190: VST1.8          {D23}, [R2]
0x2ae194: MOVW            R2, #(byte_6F6884 - 0x6F4374)
0x2ae198: STRB            R4, [R0,R2]
0x2ae19a: ADD.W           R2, R0, #0x2500
0x2ae19e: VST1.8          {D20-D21}, [R2]
0x2ae1a2: MOVW            R2, #(word_6F6AFC - 0x6F4374)
0x2ae1a6: STRH            R1, [R0,R2]
0x2ae1a8: ADD.W           R2, R0, #0x2780
0x2ae1ac: VST1.8          {D17}, [R2]
0x2ae1b0: MOVW            R2, #0x2605
0x2ae1b4: ADD             R2, R0
0x2ae1b6: VLD1.8          {D17}, [R5]
0x2ae1ba: VST1.8          {D17}, [R2]
0x2ae1be: ADD.W           R2, R0, #0x2600
0x2ae1c2: VLDR            D17, [R3]
0x2ae1c6: LDR             R3, =(aTvarrowRight - 0x2AE1D4); "TVArrow_Right"
0x2ae1c8: VST1.8          {D17}, [R2]
0x2ae1cc: MOVW            R2, #0x2686
0x2ae1d0: ADD             R3, PC; "TVArrow_Right"
0x2ae1d2: ADD             R2, R0
0x2ae1d4: ADDS            R5, R3, #6
0x2ae1d6: VLD1.16         {D17}, [R5]
0x2ae1da: VST1.8          {D17}, [R2]
0x2ae1de: ADD.W           R2, R0, #0x2680
0x2ae1e2: VLDR            D17, [R3]
0x2ae1e6: MOV             R3, #unk_74696C
0x2ae1ee: VST1.8          {D17}, [R2]
0x2ae1f2: MOVW            R2, #(byte_6F6F04 - 0x6F4374)
0x2ae1f6: STRB            R4, [R0,R2]
0x2ae1f8: LDR             R2, =(aBasketballShoo - 0x2AE1FE); "basketball_shoot"
0x2ae1fa: ADD             R2, PC; "basketball_shoot"
0x2ae1fc: VLD1.64         {D22-D23}, [R2]
0x2ae200: ADD.W           R2, R0, #0x2B80
0x2ae204: VST1.8          {D22-D23}, [R2]
0x2ae208: MOVW            R2, #(byte_6F6F84 - 0x6F4374)
0x2ae20c: STRB            R4, [R0,R2]
0x2ae20e: LDR             R2, =(aBasketballTric - 0x2AE214); "basketball_trick"
0x2ae210: ADD             R2, PC; "basketball_trick"
0x2ae212: VLD1.64         {D22-D23}, [R2]
0x2ae216: ADD.W           R2, R0, #0x2C00
0x2ae21a: VST1.8          {D22-D23}, [R2]
0x2ae21e: MOVW            R2, #(word_6F6FF8 - 0x6F4374)
0x2ae222: STRH.W          R10, [R0,R2]
0x2ae226: MOV.W           R2, #(dword_6F6FF4 - 0x6F4374)
0x2ae22a: STR.W           R12, [R0,R2]
0x2ae22e: MOVW            R2, #(word_6F707C - 0x6F4374)
0x2ae232: STRH            R6, [R0,R2]
0x2ae234: ADD.W           R2, R0, #0x2D00
0x2ae238: MOVW            R6, #0x646E
0x2ae23c: VST1.8          {D19}, [R2]
0x2ae240: MOVW            R2, #(dword_6F70F8 - 0x6F4374)
0x2ae244: STR             R3, [R0,R2]
0x2ae246: MOVW            R3, #0x4A42
0x2ae24a: MOV.W           R2, #(dword_6F70F4 - 0x6F4374)
0x2ae24e: MOVT            R3, #0x7053
0x2ae252: STR             R3, [R0,R2]
0x2ae254: MOVW            R2, #(byte_6F717C - 0x6F4374)
0x2ae258: STRB            R4, [R0,R2]
0x2ae25a: LDR             R2, =(aBjdouble - 0x2AE262); "BJDouble"
0x2ae25c: LDR             R3, =(aLetsgohand - 0x2AE264); "LetsGoHand"
0x2ae25e: ADD             R2, PC; "BJDouble"
0x2ae260: ADD             R3, PC; "LetsGoHand"
0x2ae262: VLDR            D17, [R2]
0x2ae266: ADD.W           R2, R0, #0x2E00
0x2ae26a: VST1.8          {D17}, [R2]
0x2ae26e: MOVW            R2, #(word_6F71F8 - 0x6F4374)
0x2ae272: STRH            R1, [R0,R2]
0x2ae274: MOVW            R2, #0x4A42
0x2ae278: MOV.W           R1, #(dword_6F71F4 - 0x6F4374)
0x2ae27c: MOVT            R2, #0x6948
0x2ae280: STR             R2, [R0,R1]
0x2ae282: MOVW            R2, #:lower16:unk_646E61
0x2ae286: MOVW            R1, #(dword_6F7278 - 0x6F4374)
0x2ae28a: MOVT            R2, #:upper16:unk_646E61
0x2ae28e: STR             R2, [R0,R1]
0x2ae290: MOVW            R2, #0x4A42
0x2ae294: MOV.W           R1, #(dword_6F7274 - 0x6F4374)
0x2ae298: MOVT            R2, #0x7453
0x2ae29c: STR             R2, [R0,R1]
0x2ae29e: MOVW            R2, #:lower16:unk_776F72
0x2ae2a2: MOVW            R1, #(dword_6F73FC - 0x6F4374)
0x2ae2a6: MOVT            R2, #:upper16:unk_776F72
0x2ae2aa: STR             R2, [R0,R1]
0x2ae2ac: MOVS            R2, #0x77 ; 'w'
0x2ae2ae: LDR             R1, =(aYellowarrow - 0x2AE2B4); "YellowArrow"
0x2ae2b0: ADD             R1, PC; "YellowArrow"
0x2ae2b2: VLDR            D17, [R1]
0x2ae2b6: ADD.W           R1, R0, #0x3080
0x2ae2ba: VST1.8          {D17}, [R1]
0x2ae2be: MOVW            R1, #(word_6F747C - 0x6F4374)
0x2ae2c2: STRH            R2, [R0,R1]
0x2ae2c4: MOVW            R2, #0x776F
0x2ae2c8: LDR             R1, =(aBluearrow - 0x2AE2CE); "BlueArrow"
0x2ae2ca: ADD             R1, PC; "BlueArrow"
0x2ae2cc: VLDR            D17, [R1]
0x2ae2d0: ADD.W           R1, R0, #0x3100
0x2ae2d4: VST1.8          {D17}, [R1]
0x2ae2d8: MOVW            R1, #(byte_6F74FC - 0x6F4374)
0x2ae2dc: STRB            R4, [R0,R1]
0x2ae2de: LDR             R1, =(aRedarrow - 0x2AE2E4); "RedArrow"
0x2ae2e0: ADD             R1, PC; "RedArrow"
0x2ae2e2: VLDR            D17, [R1]
0x2ae2e6: ADD.W           R1, R0, #0x3180
0x2ae2ea: VST1.8          {D17}, [R1]
0x2ae2ee: MOVW            R1, #(byte_6F757E - 0x6F4374)
0x2ae2f2: STRB            R4, [R0,R1]
0x2ae2f4: MOVW            R1, #(word_6F757C - 0x6F4374)
0x2ae2f8: STRH            R2, [R0,R1]
0x2ae2fa: LDR             R1, =(aGreenarrow - 0x2AE302); "GreenArrow"
0x2ae2fc: LDR             R2, =(aGangbackground_0 - 0x2AE304); "GangBackground"
0x2ae2fe: ADD             R1, PC; "GreenArrow"
0x2ae300: ADD             R2, PC; "GangBackground"
0x2ae302: VLDR            D17, [R1]
0x2ae306: ADD.W           R1, R0, #0x3200
0x2ae30a: VST1.8          {D17}, [R1]
0x2ae30e: MOVW            R1, #(byte_6F7684 - 0x6F4374)
0x2ae312: STRB            R4, [R0,R1]
0x2ae314: ADD.W           R1, R0, #0x3300
0x2ae318: VST1.8          {D20-D21}, [R1]
0x2ae31c: MOVW            R1, #(byte_6F787C - 0x6F4374)
0x2ae320: STRB            R4, [R0,R1]
0x2ae322: LDR             R1, =(aFistbump - 0x2AE328); "FistBump"
0x2ae324: ADD             R1, PC; "FistBump"
0x2ae326: VLDR            D17, [R1]
0x2ae32a: ADD.W           R1, R0, #0x3500
0x2ae32e: VST1.8          {D17}, [R1]
0x2ae332: MOVW            R1, #(word_6F78F8 - 0x6F4374)
0x2ae336: STRH.W          R10, [R0,R1]
0x2ae33a: MOV.W           R1, #(dword_6F78F4 - 0x6F4374)
0x2ae33e: STR.W           R12, [R0,R1]
0x2ae342: MOVW            R1, #(byte_6F797E - 0x6F4374)
0x2ae346: VLDR            D17, [R3]
0x2ae34a: ADD.W           R3, R0, #0x3600
0x2ae34e: STRB            R4, [R0,R1]
0x2ae350: MOVW            R1, #(word_6F797C - 0x6F4374)
0x2ae354: STRH            R6, [R0,R1]
0x2ae356: VST1.8          {D17}, [R3]
0x2ae35a: MOVW            R3, #(byte_6F79FC - 0x6F4374)
0x2ae35e: STRB            R4, [R0,R3]
0x2ae360: ADD.W           R3, R0, #0x3680
0x2ae364: VST1.8          {D18}, [R3]
0x2ae368: ADDS            R3, R2, #7
0x2ae36a: VLD1.8          {D17}, [R3]
0x2ae36e: MOVW            R3, #0x3487
0x2ae372: ADD             R3, R0
0x2ae374: VLDR            D18, [R2]
0x2ae378: ADD.W           R2, R0, #0x3480
0x2ae37c: VST1.8          {D17}, [R3]
0x2ae380: VST1.8          {D18}, [R2]
0x2ae384: MOVW            R2, #(byte_6F957E - 0x6F4374)
0x2ae388: STRB            R4, [R0,R2]
0x2ae38a: MOVW            R2, #(word_6F957C - 0x6F4374)
0x2ae38e: STRH.W          R9, [R0,R2]
0x2ae392: ADD.W           R2, R0, #0x5200
0x2ae396: VST1.8          {D16}, [R2]
0x2ae39a: MOVW            R2, #(byte_6F96FE - 0x6F4374)
0x2ae39e: STRB            R4, [R0,R2]
0x2ae3a0: MOVW            R2, #(word_6F96FC - 0x6F4374)
0x2ae3a4: STRH.W          R9, [R0,R2]
0x2ae3a8: ADD.W           R2, R0, #0x5380
0x2ae3ac: VST1.8          {D16}, [R2]
0x2ae3b0: MOVW            R2, #(byte_6F997E - 0x6F4374)
0x2ae3b4: LDR             R1, =(aHudParachute - 0x2AE3C0); "hud_parachute"
0x2ae3b6: STRB            R4, [R0,R2]
0x2ae3b8: MOVW            R2, #(word_6F997C - 0x6F4374)
0x2ae3bc: ADD             R1, PC; "hud_parachute"
0x2ae3be: STRH.W          R9, [R0,R2]
0x2ae3c2: ADD.W           R2, R0, #0x5600
0x2ae3c6: VST1.8          {D16}, [R2]
0x2ae3ca: ADDS            R2, R1, #6
0x2ae3cc: VLD1.16         {D16}, [R2]
0x2ae3d0: MOVW            R2, #0x5D86
0x2ae3d4: ADD             R2, R0
0x2ae3d6: VLDR            D17, [R1]
0x2ae3da: ADD.W           R1, R0, #0x5D80
0x2ae3de: VST1.8          {D16}, [R2]
0x2ae3e2: MOV             R2, #0x63726963
0x2ae3ea: VST1.8          {D17}, [R1]
0x2ae3ee: MOVW            R1, #(byte_6F92FA - 0x6F4374)
0x2ae3f2: STRB            R4, [R0,R1]
0x2ae3f4: MOVW            R1, #(word_6F92F8 - 0x6F4374)
0x2ae3f8: STRH.W          R9, [R0,R1]
0x2ae3fc: MOV.W           R1, #(dword_6F92F4 - 0x6F4374)
0x2ae400: STR             R2, [R0,R1]
0x2ae402: POP.W           {R8-R10}
0x2ae406: POP             {R4-R7,PC}
