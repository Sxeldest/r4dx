0x2b6d90: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetHelpText::CWidgetHelpText(char const*, WidgetPosition const&)'
0x2b6d92: ADD             R7, SP, #0xC
0x2b6d94: PUSH.W          {R11}
0x2b6d98: SUB             SP, SP, #0x18
0x2b6d9a: MOVS            R6, #0
0x2b6d9c: MOVS            R3, #4
0x2b6d9e: MOV             R4, R0
0x2b6da0: STR             R6, [SP,#0x28+var_28]
0x2b6da2: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2b6da6: LDR             R0, =(_ZTV15CWidgetHelpText_ptr - 0x2B6DB0)
0x2b6da8: ADR             R1, dword_2B6F90
0x2b6daa: LDR             R5, =(byte_61CD7E - 0x2B6DBA)
0x2b6dac: ADD             R0, PC; _ZTV15CWidgetHelpText_ptr
0x2b6dae: VLD1.64         {D16-D17}, [R1@128]
0x2b6db2: ADD.W           R1, R4, #0xA8
0x2b6db6: ADD             R5, PC; byte_61CD7E
0x2b6db8: LDR             R0, [R0]; `vtable for'CWidgetHelpText ...
0x2b6dba: VST1.32         {D16-D17}, [R1]
0x2b6dbe: ADD.W           R1, R4, #0xB8; unsigned __int16 *
0x2b6dc2: ADDS            R0, #8
0x2b6dc4: STR             R0, [R4]
0x2b6dc6: MOV             R0, R5; char *
0x2b6dc8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6dcc: ADD.W           R1, R4, #0x3EC; unsigned __int16 *
0x2b6dd0: MOV             R0, R5; char *
0x2b6dd2: STRH.W          R6, [R4,#0x3DC]
0x2b6dd6: STR.W           R6, [R4,#0x3D8]
0x2b6dda: STRD.W          R6, R6, [R4,#0x3E0]
0x2b6dde: STR.W           R6, [R4,#0x3E8]
0x2b6de2: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6de6: ADD.W           R1, R4, #0x720; unsigned __int16 *
0x2b6dea: MOV             R0, R5; char *
0x2b6dec: STRH.W          R6, [R4,#0x710]
0x2b6df0: STR.W           R6, [R4,#0x70C]
0x2b6df4: STR.W           R6, [R4,#0x714]
0x2b6df8: STR.W           R6, [R4,#0x718]
0x2b6dfc: STR.W           R6, [R4,#0x71C]
0x2b6e00: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6e04: ADDW            R1, R4, #0xA54; unsigned __int16 *
0x2b6e08: MOV             R0, R5; char *
0x2b6e0a: STRH.W          R6, [R4,#0xA44]
0x2b6e0e: STR.W           R6, [R4,#0xA40]
0x2b6e12: STR.W           R6, [R4,#0xA48]
0x2b6e16: STR.W           R6, [R4,#0xA4C]
0x2b6e1a: STR.W           R6, [R4,#0xA50]
0x2b6e1e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6e22: ADDW            R1, R4, #0xD88; unsigned __int16 *
0x2b6e26: MOV             R0, R5; char *
0x2b6e28: STRH.W          R6, [R4,#0xD78]
0x2b6e2c: STR.W           R6, [R4,#0xD74]
0x2b6e30: STR.W           R6, [R4,#0xD7C]
0x2b6e34: STR.W           R6, [R4,#0xD80]
0x2b6e38: STR.W           R6, [R4,#0xD84]
0x2b6e3c: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6e40: MOVW            R0, #0x10AC
0x2b6e44: STRH            R6, [R4,R0]
0x2b6e46: MOVW            R0, #0x10A8
0x2b6e4a: STR             R6, [R4,R0]
0x2b6e4c: MOVW            R0, #0x10B0
0x2b6e50: STR             R6, [R4,R0]
0x2b6e52: MOVW            R0, #0x10B4
0x2b6e56: STR             R6, [R4,R0]
0x2b6e58: MOVW            R0, #0x10B8
0x2b6e5c: STR             R6, [R4,R0]
0x2b6e5e: MOVW            R0, #0x10BC
0x2b6e62: ADDS            R1, R4, R0; unsigned __int16 *
0x2b6e64: MOV             R0, R5; char *
0x2b6e66: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6e6a: MOV.W           R0, #0x13E0
0x2b6e6e: STRH            R6, [R4,R0]
0x2b6e70: MOVW            R0, #0x13DC
0x2b6e74: STR             R6, [R4,R0]
0x2b6e76: MOVW            R0, #0x13E4
0x2b6e7a: STR             R6, [R4,R0]
0x2b6e7c: MOVW            R0, #0x13E8
0x2b6e80: STR             R6, [R4,R0]
0x2b6e82: MOVW            R0, #0x13EC
0x2b6e86: STR             R6, [R4,R0]
0x2b6e88: MOVW            R0, #0x13F0
0x2b6e8c: ADDS            R1, R4, R0; unsigned __int16 *
0x2b6e8e: MOV             R0, R5; char *
0x2b6e90: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6e94: MOVW            R0, #0x1714
0x2b6e98: STRH            R6, [R4,R0]
0x2b6e9a: MOVW            R0, #0x1710
0x2b6e9e: STR             R6, [R4,R0]
0x2b6ea0: MOVW            R0, #0x1718
0x2b6ea4: STR             R6, [R4,R0]
0x2b6ea6: MOVW            R0, #0x171C
0x2b6eaa: STR             R6, [R4,R0]
0x2b6eac: MOV.W           R0, #0x1720
0x2b6eb0: STR             R6, [R4,R0]
0x2b6eb2: MOVW            R0, #0x1724
0x2b6eb6: ADDS            R1, R4, R0; unsigned __int16 *
0x2b6eb8: MOV             R0, R5; char *
0x2b6eba: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6ebe: MOVW            R0, #0x1A48
0x2b6ec2: STRH            R6, [R4,R0]
0x2b6ec4: MOVW            R0, #0x1A44
0x2b6ec8: STR             R6, [R4,R0]
0x2b6eca: MOVW            R0, #0x1A4C
0x2b6ece: STR             R6, [R4,R0]
0x2b6ed0: MOVW            R0, #0x1A50
0x2b6ed4: STR             R6, [R4,R0]
0x2b6ed6: MOVW            R0, #0x1A54
0x2b6eda: STR             R6, [R4,R0]
0x2b6edc: MOVW            R0, #0x1A58
0x2b6ee0: ADDS            R1, R4, R0; unsigned __int16 *
0x2b6ee2: MOV             R0, R5; char *
0x2b6ee4: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6ee8: MOVW            R0, #0x1D7C
0x2b6eec: STRH            R6, [R4,R0]
0x2b6eee: MOVW            R0, #0x1D78
0x2b6ef2: STR             R6, [R4,R0]
0x2b6ef4: MOV.W           R0, #0x1D80
0x2b6ef8: STR             R6, [R4,R0]
0x2b6efa: MOVW            R0, #0x1D84
0x2b6efe: STR             R6, [R4,R0]
0x2b6f00: MOVW            R0, #0x1D88
0x2b6f04: STR             R6, [R4,R0]
0x2b6f06: MOVW            R0, #0x1D8C
0x2b6f0a: ADDS            R1, R4, R0; unsigned __int16 *
0x2b6f0c: MOV             R0, R5; char *
0x2b6f0e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b6f12: LDR             R0, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B6F22)
0x2b6f14: MOVW            R1, #0x20B0
0x2b6f18: STRH            R6, [R4,R1]
0x2b6f1a: MOVW            R1, #0x20AC
0x2b6f1e: ADD             R0, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
0x2b6f20: STR             R6, [R4,R1]
0x2b6f22: MOVW            R1, #0x20B4
0x2b6f26: VMOV.I32        Q8, #0
0x2b6f2a: LDR             R0, [R0]; CWidgetHelpText::m_pInstance ...
0x2b6f2c: ADD             R2, SP, #0x28+var_18
0x2b6f2e: STR             R6, [R4,R1]
0x2b6f30: MOVW            R1, #0x20B8
0x2b6f34: ADD             R3, SP, #0x28+var_1C
0x2b6f36: STR             R6, [R4,R1]
0x2b6f38: MOVW            R1, #0x20BC
0x2b6f3c: STR             R6, [R4,R1]
0x2b6f3e: ADD             R1, SP, #0x28+var_14
0x2b6f40: STR             R4, [R0]; CWidgetHelpText::m_pInstance
0x2b6f42: ADD.W           R0, R4, #0x90
0x2b6f46: VST1.32         {D16-D17}, [R0]
0x2b6f4a: ADD             R0, SP, #0x28+var_20
0x2b6f4c: STR.W           R6, [R4,#0xA4]
0x2b6f50: STRD.W          R6, R6, [SP,#0x28+var_18]
0x2b6f54: STRD.W          R6, R6, [SP,#0x28+var_20]
0x2b6f58: STR             R0, [SP,#0x28+var_28]
0x2b6f5a: MOVS            R0, #0x72 ; 'r'
0x2b6f5c: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
0x2b6f60: LDR             R0, =(RsGlobal_ptr - 0x2B6F6A)
0x2b6f62: VLDR            S2, =448.0
0x2b6f66: ADD             R0, PC; RsGlobal_ptr
0x2b6f68: LDR             R0, [R0]; RsGlobal
0x2b6f6a: VLDR            S0, [R0,#8]
0x2b6f6e: MOV             R0, R4
0x2b6f70: VCVT.F32.S32    S0, S0
0x2b6f74: VDIV.F32        S0, S0, S2
0x2b6f78: VLDR            S2, [SP,#0x28+var_20]
0x2b6f7c: VMUL.F32        S0, S2, S0
0x2b6f80: VSTR            S0, [R4,#0xA0]
0x2b6f84: ADD             SP, SP, #0x18
0x2b6f86: POP.W           {R11}
0x2b6f8a: POP             {R4-R7,PC}
