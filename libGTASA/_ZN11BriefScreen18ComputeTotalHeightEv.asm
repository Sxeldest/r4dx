0x2a6d70: PUSH            {R4-R7,LR}
0x2a6d72: ADD             R7, SP, #0xC
0x2a6d74: PUSH.W          {R8-R11}
0x2a6d78: SUB             SP, SP, #4
0x2a6d7a: VPUSH           {D8-D11}
0x2a6d7e: SUB             SP, SP, #0x38
0x2a6d80: MOV             R8, R0
0x2a6d82: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6D90)
0x2a6d84: VMOV.F32        S22, #1.5
0x2a6d88: LDR.W           R5, [R8,#0x48]
0x2a6d8c: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6d8e: VLDR            S16, =0.0
0x2a6d92: VLDR            S18, =630.0
0x2a6d96: LDR.W           R11, [R0]; CMessages::PreviousBriefs ...
0x2a6d9a: LDR             R0, =(gGxtString_ptr - 0x2A6DA4)
0x2a6d9c: VLDR            S20, =448.0
0x2a6da0: ADD             R0, PC; gGxtString_ptr
0x2a6da2: LDR.W           R10, [R0]; gGxtString
0x2a6da6: LDR             R0, =(RsGlobal_ptr - 0x2A6DAC)
0x2a6da8: ADD             R0, PC; RsGlobal_ptr
0x2a6daa: LDR.W           R9, [R0]; RsGlobal
0x2a6dae: B               loc_2A6E56
0x2a6db0: LDMDB.W         R6, {R1-R4,R12,LR}; int
0x2a6db4: STMEA.W         SP, {R4,R12,LR}
0x2a6db8: STR.W           R10, [SP,#0x78+var_6C]; int
0x2a6dbc: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x2a6dc0: LDR             R1, [R6]; unsigned __int16 *
0x2a6dc2: MOV             R0, R10; this
0x2a6dc4: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x2a6dc8: ADD             R4, SP, #0x78+var_48
0x2a6dca: MOVS            R0, #0
0x2a6dcc: STR             R0, [SP,#0x78+var_44]
0x2a6dce: MOVS            R1, #0xFF; unsigned __int8
0x2a6dd0: STR             R0, [SP,#0x78+var_78]; unsigned __int8
0x2a6dd2: MOV             R0, R4; this
0x2a6dd4: MOVS            R2, #0xFF; unsigned __int8
0x2a6dd6: MOVS            R3, #0xFF; unsigned __int8
0x2a6dd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a6ddc: LDR.W           R0, [R8]
0x2a6de0: LDR             R1, [R0,#0x30]
0x2a6de2: MOV             R0, R8
0x2a6de4: BLX             R1
0x2a6de6: MOV             R6, R0
0x2a6de8: LDR.W           R0, [R8]
0x2a6dec: LDR             R1, [R0,#0x30]
0x2a6dee: MOV             R0, R8
0x2a6df0: BLX             R1
0x2a6df2: VMOV            S0, R0
0x2a6df6: MOVS            R0, #0x41A00000
0x2a6dfc: MOVS            R1, #1
0x2a6dfe: VSUB.F32        S0, S18, S0
0x2a6e02: STR             R0, [SP,#0x78+var_60]
0x2a6e04: ADD             R0, SP, #0x78+var_44
0x2a6e06: STR             R1, [SP,#0x78+var_5C]
0x2a6e08: STR             R0, [SP,#0x78+var_58]
0x2a6e0a: ADD             R0, SP, #0x78+var_50
0x2a6e0c: VSTR            S16, [SP,#0x78+var_68]
0x2a6e10: MOV             R2, R10
0x2a6e12: STRD.W          R1, R4, [SP,#0x78+var_78]; int
0x2a6e16: MOVS            R3, #0
0x2a6e18: STRD.W          R1, R6, [SP,#0x78+var_70]; int
0x2a6e1c: MOV             R1, R8
0x2a6e1e: VSTR            S0, [SP,#0x78+var_64]
0x2a6e22: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a6e26: MOVS            R0, #0; this
0x2a6e28: LDR             R4, [SP,#0x78+var_44]
0x2a6e2a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a6e2e: VLDR            S0, [R9,#8]
0x2a6e32: VMOV            S2, R4
0x2a6e36: VMOV            S4, R0
0x2a6e3a: VCVT.F32.S32    S0, S0
0x2a6e3e: VCVT.F32.S32    S2, S2
0x2a6e42: VDIV.F32        S0, S0, S20
0x2a6e46: VADD.F32        S2, S2, S22
0x2a6e4a: VMUL.F32        S2, S4, S2
0x2a6e4e: VDIV.F32        S0, S2, S0
0x2a6e52: VADD.F32        S16, S16, S0
0x2a6e56: ADD.W           R0, R5, R5,LSL#2
0x2a6e5a: ADD.W           R0, R11, R0,LSL#3
0x2a6e5e: ADD.W           R1, R0, #0x24 ; '$'
0x2a6e62: CMP             R5, #0
0x2a6e64: BLE             loc_2A6E78
0x2a6e66: LDR.W           R0, [R1,#-0x44]; this
0x2a6e6a: SUB.W           R6, R1, #0x28 ; '('
0x2a6e6e: SUBS            R5, #1
0x2a6e70: CMP             R0, #0
0x2a6e72: MOV             R1, R6
0x2a6e74: BEQ             loc_2A6E62
0x2a6e76: B               loc_2A6DB0
0x2a6e78: VMOV            R0, S16
0x2a6e7c: ADD             SP, SP, #0x38 ; '8'
0x2a6e7e: VPOP            {D8-D11}
0x2a6e82: ADD             SP, SP, #4
0x2a6e84: POP.W           {R8-R11}
0x2a6e88: POP             {R4-R7,PC}
