0x320acc: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320AD2)
0x320ace: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x320ad0: LDR             R0, [R0]; CPickups::NumMessages ...
0x320ad2: LDRH            R0, [R0]; CPickups::NumMessages
0x320ad4: CMP             R0, #0
0x320ad6: IT EQ
0x320ad8: BXEQ            LR
0x320ada: PUSH            {R4-R7,LR}
0x320adc: ADD             R7, SP, #0x14+var_8
0x320ade: PUSH.W          {R8-R11}
0x320ae2: SUB             SP, SP, #4
0x320ae4: VPUSH           {D8}
0x320ae8: SUB             SP, SP, #0x20 ; ' '
0x320aea: LDR             R1, =(_ZN8CPickups9aMessagesE_ptr - 0x320AFC)
0x320aec: VMOV.F32        S16, #30.0
0x320af0: MOVW            R8, #0x6667
0x320af4: MOV.W           R9, #0
0x320af8: ADD             R1, PC; _ZN8CPickups9aMessagesE_ptr
0x320afa: MOVT            R8, #0x6666
0x320afe: LDR             R1, [R1]; CPickups::aMessages ...
0x320b00: ADD.W           R6, R1, #0x20 ; ' '
0x320b04: LDR             R1, =(gGxtString_ptr - 0x320B0A)
0x320b06: ADD             R1, PC; gGxtString_ptr
0x320b08: LDR             R1, [R1]; gGxtString
0x320b0a: STR             R1, [SP,#0x50+var_3C]
0x320b0c: LDR             R1, =(RsGlobal_ptr - 0x320B12)
0x320b0e: ADD             R1, PC; RsGlobal_ptr
0x320b10: LDR.W           R11, [R1]; RsGlobal
0x320b14: LDR             R1, =(_ZN8CPickups11NumMessagesE_ptr - 0x320B1A)
0x320b16: ADD             R1, PC; _ZN8CPickups11NumMessagesE_ptr
0x320b18: LDR             R1, [R1]; CPickups::NumMessages ...
0x320b1a: STR             R1, [SP,#0x50+var_38]
0x320b1c: LDR             R1, =(gString_ptr - 0x320B22)
0x320b1e: ADD             R1, PC; gString_ptr
0x320b20: LDR.W           R10, [R1]; gString
0x320b24: LDR             R1, =(gGxtString_ptr - 0x320B2A)
0x320b26: ADD             R1, PC; gGxtString_ptr
0x320b28: LDR             R5, [R1]; gGxtString
0x320b2a: B               loc_320B62
0x320b2c: LDR             R4, [R6]
0x320b2e: CMP             R4, #0
0x320b30: BEQ             loc_320BFE
0x320b32: LDRB.W          R0, [R6,#-8]
0x320b36: LSLS            R0, R0, #0x1E
0x320b38: BPL             loc_320B7C
0x320b3a: MOVS            R0, #0
0x320b3c: MOVS            R1, #0; unsigned __int16 *
0x320b3e: STRD.W          R0, R0, [SP,#0x50+var_50]; int
0x320b42: MOVS            R2, #0; int
0x320b44: STR             R0, [SP,#0x50+var_48]; int
0x320b46: MOV             R0, R4; this
0x320b48: LDR.W           R8, [SP,#0x50+var_3C]
0x320b4c: MOVS            R3, #0; int
0x320b4e: STR.W           R8, [SP,#0x50+var_44]; int
0x320b52: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x320b56: MOV             R4, R8
0x320b58: MOV             R8, #0x66666667
0x320b60: B               loc_320B7C
0x320b62: LDR.W           R2, [R6,#-4]
0x320b66: CMP             R2, #0
0x320b68: BEQ             loc_320B2C
0x320b6a: ADR             R1, off_320C38
0x320b6c: MOV             R0, R10
0x320b6e: BL              sub_5E6BC0
0x320b72: MOV             R0, R10; char *
0x320b74: MOV             R1, R5; unsigned __int16 *
0x320b76: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x320b7a: MOV             R4, R5
0x320b7c: MOVS            R0, #(stderr+1); this
0x320b7e: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x320b82: MOVS            R0, #0; this
0x320b84: MOVS            R1, #0; unsigned __int8
0x320b86: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x320b8a: VLDR            S0, [R6,#-0x10]
0x320b8e: LDR.W           R0, [R11,#(dword_9FC900 - 0x9FC8FC)]
0x320b92: VDIV.F32        S0, S0, S16
0x320b96: SMMUL.W         R0, R0, R8
0x320b9a: ASRS            R1, R0, #8; float
0x320b9c: ADD.W           R0, R1, R0,LSR#31
0x320ba0: VMOV            S2, R0
0x320ba4: VCVT.F32.S32    S2, S2
0x320ba8: VMIN.F32        D0, D0, D1
0x320bac: VMOV            R0, S0; this
0x320bb0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x320bb4: MOVS            R0, #0; this
0x320bb6: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x320bba: LDR.W           R0, [R11,#(dword_9FC900 - 0x9FC8FC)]
0x320bbe: VMOV            S0, R0
0x320bc2: VCVT.F32.S32    S0, S0
0x320bc6: VMOV            R0, S0; this
0x320bca: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x320bce: LDRB.W          R0, [R6,#-9]
0x320bd2: LDRB.W          R1, [R6,#-0xC]; unsigned __int8
0x320bd6: LDRB.W          R2, [R6,#-0xB]; unsigned __int8
0x320bda: LDRB.W          R3, [R6,#-0xA]; unsigned __int8
0x320bde: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x320be0: ADD             R0, SP, #0x50+var_34; this
0x320be2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x320be6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x320bea: MOVS            R0, #(stderr+3); this
0x320bec: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x320bf0: LDRD.W          R0, R1, [R6,#-0x20]; float
0x320bf4: MOV             R2, R4; CFont *
0x320bf6: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x320bfa: LDR             R0, [SP,#0x50+var_38]
0x320bfc: LDRH            R0, [R0]
0x320bfe: ADD.W           R9, R9, #1
0x320c02: ADDS            R6, #0x24 ; '$'
0x320c04: UXTH            R1, R0
0x320c06: SXTH.W          R2, R9
0x320c0a: CMP             R2, R1
0x320c0c: BLT             loc_320B62
0x320c0e: LDR             R0, =(_ZN8CPickups11NumMessagesE_ptr - 0x320C16)
0x320c10: MOVS            R1, #0
0x320c12: ADD             R0, PC; _ZN8CPickups11NumMessagesE_ptr
0x320c14: LDR             R0, [R0]; CPickups::NumMessages ...
0x320c16: STRH            R1, [R0]; CPickups::NumMessages
0x320c18: ADD             SP, SP, #0x20 ; ' '
0x320c1a: VPOP            {D8}
0x320c1e: ADD             SP, SP, #4
0x320c20: POP.W           {R8-R11}
0x320c24: POP.W           {R4-R7,LR}
0x320c28: BX              LR
