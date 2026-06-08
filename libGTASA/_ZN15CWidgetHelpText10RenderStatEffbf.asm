0x2b7d14: PUSH            {R4-R7,LR}
0x2b7d16: ADD             R7, SP, #0xC
0x2b7d18: PUSH.W          {R8-R11}
0x2b7d1c: SUB             SP, SP, #4
0x2b7d1e: VPUSH           {D8-D15}
0x2b7d22: SUB             SP, SP, #0x20
0x2b7d24: MOV             R4, R0
0x2b7d26: MOV             R5, R2
0x2b7d28: LDRH.W          R2, [R4,#0x3DC]
0x2b7d2c: MOV             R8, R3
0x2b7d2e: MOV             R6, R1
0x2b7d30: CMP             R2, #9
0x2b7d32: BHI             loc_2B7D3C
0x2b7d34: LDR             R0, =(gString_ptr - 0x2B7D3C)
0x2b7d36: ADR             R1, aStat00D; "STAT00%d"
0x2b7d38: ADD             R0, PC; gString_ptr
0x2b7d3a: B               loc_2B7D4E
0x2b7d3c: CMP             R2, #0x63 ; 'c'
0x2b7d3e: BHI             loc_2B7D48
0x2b7d40: LDR             R0, =(gString_ptr - 0x2B7D48)
0x2b7d42: ADR             R1, aStat0D; "STAT0%d"
0x2b7d44: ADD             R0, PC; gString_ptr
0x2b7d46: B               loc_2B7D4E
0x2b7d48: LDR             R0, =(gString_ptr - 0x2B7D50)
0x2b7d4a: ADR             R1, aStatD; "STAT%d"
0x2b7d4c: ADD             R0, PC; gString_ptr
0x2b7d4e: LDR             R0, [R0]; gString
0x2b7d50: BL              sub_5E6BC0
0x2b7d54: LDR             R0, =(TheText_ptr - 0x2B7D60)
0x2b7d56: VMOV            S16, R6
0x2b7d5a: LDR             R1, =(gString_ptr - 0x2B7D62)
0x2b7d5c: ADD             R0, PC; TheText_ptr
0x2b7d5e: ADD             R1, PC; gString_ptr
0x2b7d60: LDR             R0, [R0]; TheText ; this
0x2b7d62: LDR             R1, [R1]; gString ; CKeyGen *
0x2b7d64: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b7d68: MOV             R2, R0; CFont *
0x2b7d6a: CMP.W           R8, #1
0x2b7d6e: BNE             loc_2B7DFE
0x2b7d70: MOV             R0, R2; this
0x2b7d72: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b7d74: MOVS            R2, #0; unsigned __int8
0x2b7d76: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b7d7a: VLDR            S0, [R4,#0xA8]
0x2b7d7e: VLDR            S2, [R4,#0xB0]
0x2b7d82: VSUB.F32        S0, S2, S0
0x2b7d86: VMOV            S2, R0
0x2b7d8a: VABS.F32        S0, S0
0x2b7d8e: VCMPE.F32       S2, S0
0x2b7d92: VMRS            APSR_nzcv, FPSCR
0x2b7d96: BLE             loc_2B7DAC
0x2b7d98: VDIV.F32        S0, S0, S2
0x2b7d9c: VLDR            S4, [R7,#arg_0]
0x2b7da0: VMUL.F32        S0, S0, S4
0x2b7da4: VMOV            R0, S0; this
0x2b7da8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b7dac: MOVS            R0, #0; this
0x2b7dae: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7db2: VLDR            S0, [R4,#0xAC]
0x2b7db6: VMOV.F32        S4, #0.5
0x2b7dba: VLDR            S2, [R4,#0xB4]
0x2b7dbe: VMOV            S22, R0
0x2b7dc2: MOVS            R0, #0; this
0x2b7dc4: VLDR            S20, =-0.1
0x2b7dc8: VADD.F32        S0, S0, S2
0x2b7dcc: VMUL.F32        S18, S0, S4
0x2b7dd0: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7dd4: VMOV            S0, R0
0x2b7dd8: LDR             R0, =(TheText_ptr - 0x2B7DE8)
0x2b7dda: LDR             R1, =(gString_ptr - 0x2B7DEA)
0x2b7ddc: VMUL.F32        S2, S22, S20
0x2b7de0: VSUB.F32        S0, S18, S0
0x2b7de4: ADD             R0, PC; TheText_ptr
0x2b7de6: ADD             R1, PC; gString_ptr
0x2b7de8: LDR             R0, [R0]; TheText ; this
0x2b7dea: LDR             R1, [R1]; gString ; CKeyGen *
0x2b7dec: VADD.F32        S18, S0, S2
0x2b7df0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b7df4: MOV             R2, R0
0x2b7df6: VMOV            R1, S18
0x2b7dfa: MOV             R0, R6
0x2b7dfc: B               loc_2B7E02
0x2b7dfe: MOV             R0, R6; this
0x2b7e00: MOV             R1, R5; float
0x2b7e02: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b7e06: LDRH.W          R0, [R4,#0x3DC]; this
0x2b7e0a: CMP.W           R0, #0x150
0x2b7e0e: BNE             loc_2B7E3C
0x2b7e10: MOV.W           R0, #0xFFFFFFFF; int
0x2b7e14: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2b7e18: LDR.W           R0, [R0,#0x444]
0x2b7e1c: MOV.W           R2, #0x2D4
0x2b7e20: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x2B7E28)
0x2b7e22: LDR             R0, [R0,#0x38]
0x2b7e24: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x2b7e26: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x2b7e28: MLA.W           R0, R0, R2, R1
0x2b7e2c: ADDS            R0, #8; this
0x2b7e2e: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x2b7e32: VMOV            S0, R0
0x2b7e36: VCVT.F32.S32    S20, S0
0x2b7e3a: B               loc_2B7E44
0x2b7e3c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2b7e40: VMOV            S20, R0
0x2b7e44: LDR             R0, =(TheText_ptr - 0x2B7E4C)
0x2b7e46: LDR             R1, =(gString_ptr - 0x2B7E4E)
0x2b7e48: ADD             R0, PC; TheText_ptr
0x2b7e4a: ADD             R1, PC; gString_ptr
0x2b7e4c: LDR             R0, [R0]; TheText ; this
0x2b7e4e: LDR             R1, [R1]; gString ; CKeyGen *
0x2b7e50: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b7e54: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b7e56: MOVS            R2, #0; unsigned __int8
0x2b7e58: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b7e5c: LDR             R1, =(RsGlobal_ptr - 0x2B7E6E)
0x2b7e5e: VMOV.F32        S22, #0.5
0x2b7e62: VLDR            S18, =640.0
0x2b7e66: CMP.W           R8, #1
0x2b7e6a: ADD             R1, PC; RsGlobal_ptr
0x2b7e6c: LDR             R1, [R1]; RsGlobal ; bool
0x2b7e6e: LDR.W           R11, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x2b7e72: VMOV            S0, R11
0x2b7e76: VCVT.F32.S32    S0, S0
0x2b7e7a: BNE             loc_2B7EAE
0x2b7e7c: MOVS            R0, #0; this
0x2b7e7e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7e82: VLDR            S0, [R4,#0xAC]
0x2b7e86: VMOV            S4, R0
0x2b7e8a: VLDR            S2, [R4,#0xB4]
0x2b7e8e: LDR             R0, =(RsGlobal_ptr - 0x2B7E9C)
0x2b7e90: VADD.F32        S0, S0, S2
0x2b7e94: VLDR            S2, =0.1
0x2b7e98: ADD             R0, PC; RsGlobal_ptr
0x2b7e9a: VMUL.F32        S2, S4, S2
0x2b7e9e: LDR             R0, [R0]; RsGlobal
0x2b7ea0: LDR.W           R11, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2b7ea4: VMUL.F32        S0, S0, S22
0x2b7ea8: VADD.F32        S22, S2, S0
0x2b7eac: B               loc_2B7EEA
0x2b7eae: VDIV.F32        S0, S0, S18
0x2b7eb2: VLDR            S2, =-0.7
0x2b7eb6: VLDR            S8, [R4,#0xA0]
0x2b7eba: VLDR            S4, [R4,#0x24]
0x2b7ebe: VLDR            S6, [R4,#0x2C]
0x2b7ec2: VMUL.F32        S2, S8, S2
0x2b7ec6: VMOV            S8, R0
0x2b7eca: VADD.F32        S4, S4, S6
0x2b7ece: VMOV.F32        S6, #5.0
0x2b7ed2: VADD.F32        S8, S8, S16
0x2b7ed6: VMUL.F32        S2, S2, S22
0x2b7eda: VMUL.F32        S4, S4, S22
0x2b7ede: VMUL.F32        S0, S0, S6
0x2b7ee2: VADD.F32        S22, S4, S2
0x2b7ee6: VADD.F32        S16, S8, S0
0x2b7eea: LDR             R0, =(gGxtString_ptr - 0x2B7EF4)
0x2b7eec: VLDR            S24, [R4,#0x28]
0x2b7ef0: ADD             R0, PC; gGxtString_ptr
0x2b7ef2: LDR             R5, [R0]; gGxtString
0x2b7ef4: ADR             R0, dword_2B808C; char *
0x2b7ef6: MOV             R1, R5; unsigned __int16 *
0x2b7ef8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b7efc: ADD.W           R9, R4, #0xB8
0x2b7f00: MOV             R0, R5; this
0x2b7f02: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x2b7f06: MOV             R1, R9; unsigned __int16 *
0x2b7f08: BLX             j__ZN9CMessages16GxtStringCompareEPtS0_t; CMessages::GxtStringCompare(ushort *,ushort *,ushort)
0x2b7f0c: VLDR            S26, =255.0
0x2b7f10: MOV             R6, R0
0x2b7f12: VLDR            S0, [R4,#0x90]
0x2b7f16: ADD.W           R8, SP, #0x80+var_64
0x2b7f1a: VLDR            S28, [R4,#0xA0]
0x2b7f1e: MOVS            R2, #5; unsigned __int8
0x2b7f20: VMUL.F32        S0, S0, S26
0x2b7f24: VLDR            S30, [R4,#0x3E0]
0x2b7f28: VLDR            S17, [R4,#0x3E4]
0x2b7f2c: LDR             R0, =(HudColour_ptr - 0x2B7F32)
0x2b7f2e: ADD             R0, PC; HudColour_ptr
0x2b7f30: LDR             R5, [R0]; HudColour
0x2b7f32: MOV             R0, R8; this
0x2b7f34: VCVT.U32.F32    S0, S0
0x2b7f38: MOV             R1, R5; unsigned __int8
0x2b7f3a: VMOV            R3, S0
0x2b7f3e: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2b7f42: VLDR            S0, [R4,#0x90]
0x2b7f46: ADD.W           R10, SP, #0x80+var_68
0x2b7f4a: CMP             R6, #0
0x2b7f4c: MOV             R1, R5; unsigned __int8
0x2b7f4e: VMUL.F32        S0, S0, S26
0x2b7f52: MOV             R0, R10; this
0x2b7f54: VCVT.U32.F32    S0, S0
0x2b7f58: IT NE
0x2b7f5a: MOVNE           R6, #1
0x2b7f5c: MOV             R2, R6; unsigned __int8
0x2b7f5e: VMOV            R3, S0
0x2b7f62: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2b7f66: VDIV.F32        S2, S30, S17
0x2b7f6a: MOVS            R1, #1
0x2b7f6c: VMOV            S0, R11
0x2b7f70: VLDR            S8, =0.7
0x2b7f74: VMOV.F32        S10, #3.0
0x2b7f78: VLDR            S14, =75.0
0x2b7f7c: VCVT.F32.S32    S0, S0
0x2b7f80: VMUL.F32        S8, S28, S8
0x2b7f84: VDIV.F32        S4, S20, S17
0x2b7f88: VDIV.F32        S0, S0, S18
0x2b7f8c: VMAX.F32        D1, D1, D5
0x2b7f90: VMOV.F32        S6, #-14.0
0x2b7f94: VCVT.U32.F32    S8, S8
0x2b7f98: STR.W           R10, [SP,#0x80+var_6C]
0x2b7f9c: VSUB.F32        S12, S24, S16
0x2b7fa0: VMOV.F32        S20, #2.0
0x2b7fa4: VCVT.S32.F32    S2, S2
0x2b7fa8: STR.W           R8, [SP,#0x80+var_70]
0x2b7fac: STR             R1, [SP,#0x80+var_74]
0x2b7fae: MOVS            R1, #0
0x2b7fb0: STR             R1, [SP,#0x80+var_78]
0x2b7fb2: VMOV            R4, S22
0x2b7fb6: VMUL.F32        S6, S0, S6
0x2b7fba: VMUL.F32        S0, S0, S14
0x2b7fbe: VLDR            S14, =100.0
0x2b7fc2: VMOV            R0, S16
0x2b7fc6: VMUL.F32        S4, S4, S14
0x2b7fca: VMOV            R1, S2
0x2b7fce: VMOV            R3, S8
0x2b7fd2: VADD.F32        S6, S12, S6
0x2b7fd6: VMAX.F32        D2, D2, D10
0x2b7fda: VMIN.F32        D10, D0, D3
0x2b7fde: STR             R1, [SP,#0x80+var_7C]
0x2b7fe0: VCVT.U32.F32    S0, S20
0x2b7fe4: MOV             R1, R4
0x2b7fe6: VSTR            S4, [SP,#0x80+var_80]
0x2b7fea: VMOV            R2, S0
0x2b7fee: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2b7ff2: LDR             R0, =(RsGlobal_ptr - 0x2B8000)
0x2b7ff4: VADD.F32        S2, S16, S20
0x2b7ff8: MOV             R1, R4; float
0x2b7ffa: MOV             R2, R9; CFont *
0x2b7ffc: ADD             R0, PC; RsGlobal_ptr
0x2b7ffe: LDR             R0, [R0]; RsGlobal
0x2b8000: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2b8002: VMOV            S0, R0
0x2b8006: VCVT.F32.S32    S0, S0
0x2b800a: VDIV.F32        S0, S0, S18
0x2b800e: VADD.F32        S0, S0, S0
0x2b8012: VADD.F32        S0, S2, S0
0x2b8016: VMOV            R0, S0; this
0x2b801a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b801e: ADD             SP, SP, #0x20 ; ' '
0x2b8020: VPOP            {D8-D15}
0x2b8024: ADD             SP, SP, #4
0x2b8026: POP.W           {R8-R11}
0x2b802a: POP             {R4-R7,PC}
