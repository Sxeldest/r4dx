0x2a7034: PUSH            {R4-R7,LR}
0x2a7036: ADD             R7, SP, #0xC
0x2a7038: PUSH.W          {R8-R11}
0x2a703c: SUB             SP, SP, #4
0x2a703e: VPUSH           {D8-D15}
0x2a7042: SUB             SP, SP, #0x48
0x2a7044: MOV             R9, R0
0x2a7046: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A7054)
0x2a7048: VMOV.F32        S18, #1.0
0x2a704c: LDR.W           R10, [R9,#0x48]
0x2a7050: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a7052: VMOV.F32        S24, #-1.0
0x2a7056: VMOV.F32        S28, #20.0
0x2a705a: VLDR            S16, [R9,#0x44]
0x2a705e: LDR             R3, [R0]; CMessages::PreviousBriefs ...
0x2a7060: VMOV.F32        S25, #1.5
0x2a7064: LDR             R0, =(gGxtString_ptr - 0x2A7072)
0x2a7066: ADD.W           R11, SP, #0xA8+var_68
0x2a706a: VLDR            S20, =100.0
0x2a706e: ADD             R0, PC; gGxtString_ptr
0x2a7070: VLDR            S17, =50.0
0x2a7074: VLDR            S26, =410.0
0x2a7078: LDR.W           R8, [R0]; gGxtString
0x2a707c: LDR             R0, =(gGxtString_ptr - 0x2A7086)
0x2a707e: VLDR            S30, =255.0
0x2a7082: ADD             R0, PC; gGxtString_ptr
0x2a7084: VLDR            S22, =0.0
0x2a7088: VLDR            S19, =630.0
0x2a708c: LDR             R6, [R0]; gGxtString
0x2a708e: LDR             R0, =(RsGlobal_ptr - 0x2A7098)
0x2a7090: VLDR            S21, =448.0
0x2a7094: ADD             R0, PC; RsGlobal_ptr
0x2a7096: LDR             R5, [R0]; RsGlobal
0x2a7098: B               loc_2A7190
0x2a709a: STRD.W          R5, R3, [SP,#0xA8+var_80]
0x2a709e: STRD.W          R6, R1, [SP,#0xA8+var_78]
0x2a70a2: SUB.W           R6, R4, #0x18
0x2a70a6: LDM             R6, {R1-R3,R6}; int
0x2a70a8: LDRD.W          R5, R12, [R4,#-8]
0x2a70ac: STRD.W          R6, R5, [SP,#0xA8+var_A8]; int
0x2a70b0: STRD.W          R12, R8, [SP,#0xA8+var_A0]; int
0x2a70b4: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x2a70b8: LDR             R1, [R4]; unsigned __int16 *
0x2a70ba: MOV             R0, R8; this
0x2a70bc: BLX             j__ZN9CMessages20InsertStringInStringEPtS0_; CMessages::InsertStringInString(ushort *,ushort *)
0x2a70c0: VMOV            D0, D9
0x2a70c4: VCMPE.F32       S16, S20
0x2a70c8: VMRS            APSR_nzcv, FPSCR
0x2a70cc: BGE             loc_2A70D6
0x2a70ce: VDIV.F32        S0, S16, S17
0x2a70d2: VADD.F32        S0, S0, S24
0x2a70d6: VCMPE.F32       S16, S26
0x2a70da: MOVS            R0, #0
0x2a70dc: VMRS            APSR_nzcv, FPSCR
0x2a70e0: BLE             loc_2A70EE
0x2a70e2: VSUB.F32        S0, S26, S16
0x2a70e6: VDIV.F32        S0, S0, S28
0x2a70ea: VADD.F32        S0, S0, S18
0x2a70ee: VMAX.F32        D0, D0, D11
0x2a70f2: MOVS            R1, #0xFF; unsigned __int8
0x2a70f4: MOVS            R2, #0xFF; unsigned __int8
0x2a70f6: MOVS            R3, #0xFF; unsigned __int8
0x2a70f8: VMUL.F32        S0, S0, S30
0x2a70fc: VCVT.U32.F32    S0, S0
0x2a7100: STR             R0, [SP,#0xA8+var_64]
0x2a7102: VMOV            R0, S0
0x2a7106: STR             R0, [SP,#0xA8+var_A8]; unsigned __int8
0x2a7108: MOV             R0, R11; this
0x2a710a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a710e: LDR.W           R0, [R9]
0x2a7112: LDR             R1, [R0,#0x30]
0x2a7114: MOV             R0, R9
0x2a7116: BLX             R1
0x2a7118: MOV             R4, R0
0x2a711a: LDR.W           R0, [R9]
0x2a711e: LDR             R1, [R0,#0x30]
0x2a7120: MOV             R0, R9
0x2a7122: BLX             R1
0x2a7124: VMOV            S0, R0
0x2a7128: MOVS            R0, #0x41A00000
0x2a712e: MOVS            R1, #1
0x2a7130: VSUB.F32        S0, S19, S0
0x2a7134: STR             R0, [SP,#0xA8+var_90]
0x2a7136: STR             R1, [SP,#0xA8+var_8C]
0x2a7138: ADD             R0, SP, #0xA8+var_64
0x2a713a: STR             R0, [SP,#0xA8+var_88]
0x2a713c: ADD             R0, SP, #0xA8+var_70
0x2a713e: VSTR            S16, [SP,#0xA8+var_98]
0x2a7142: MOVS            R3, #0
0x2a7144: STRD.W          R1, R11, [SP,#0xA8+var_A8]
0x2a7148: STRD.W          R1, R4, [SP,#0xA8+var_A0]
0x2a714c: MOV             R1, R9
0x2a714e: LDR             R6, [SP,#0xA8+var_78]
0x2a7150: VSTR            S0, [SP,#0xA8+var_94]
0x2a7154: MOV             R2, R6
0x2a7156: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a715a: MOVS            R0, #0; this
0x2a715c: LDR             R4, [SP,#0xA8+var_64]
0x2a715e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2a7162: LDR             R5, [SP,#0xA8+var_80]
0x2a7164: VMOV            S2, R4
0x2a7168: VMOV            S4, R0
0x2a716c: VLDR            S0, [R5,#8]
0x2a7170: VCVT.F32.S32    S0, S0
0x2a7174: VCVT.F32.S32    S2, S2
0x2a7178: LDR             R1, [SP,#0xA8+var_74]; int
0x2a717a: LDR             R3, [SP,#0xA8+var_7C]
0x2a717c: VDIV.F32        S0, S0, S21
0x2a7180: VADD.F32        S2, S2, S25
0x2a7184: VMUL.F32        S2, S4, S2
0x2a7188: VDIV.F32        S0, S2, S0
0x2a718c: VADD.F32        S16, S16, S0
0x2a7190: ADD.W           R0, R10, R10,LSL#2
0x2a7194: ADD.W           R0, R3, R0,LSL#3
0x2a7198: ADD.W           R2, R0, #0x24 ; '$'
0x2a719c: CMP.W           R10, #1
0x2a71a0: BLT             loc_2A71B6
0x2a71a2: LDR.W           R0, [R2,#-0x44]; this
0x2a71a6: SUB.W           R4, R2, #0x28 ; '('
0x2a71aa: SUB.W           R10, R10, #1
0x2a71ae: CMP             R0, #0
0x2a71b0: MOV             R2, R4
0x2a71b2: BEQ             loc_2A719C
0x2a71b4: B               loc_2A709A
0x2a71b6: MOV             R0, R9; this
0x2a71b8: BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
0x2a71bc: ADD             SP, SP, #0x48 ; 'H'
0x2a71be: VPOP            {D8-D15}
0x2a71c2: ADD             SP, SP, #4
0x2a71c4: POP.W           {R8-R11}
0x2a71c8: POP             {R4-R7,PC}
