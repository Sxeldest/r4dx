0x456ea8: PUSH            {R4-R7,LR}
0x456eaa: ADD             R7, SP, #0xC
0x456eac: PUSH.W          {R8-R11}
0x456eb0: SUB             SP, SP, #4
0x456eb2: VPUSH           {D8-D13}
0x456eb6: SUB             SP, SP, #0x110
0x456eb8: MOV             R6, R0
0x456eba: LDR             R0, =(__stack_chk_guard_ptr - 0x456EC2)
0x456ebc: ADR             R1, aR_16; "r"
0x456ebe: ADD             R0, PC; __stack_chk_guard_ptr
0x456ec0: LDR             R0, [R0]; __stack_chk_guard
0x456ec2: LDR             R0, [R0]
0x456ec4: STR             R0, [SP,#0x160+var_54]
0x456ec6: ADR             R0, aDataProcobjDat; "data\\procobj.dat"
0x456ec8: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x456ecc: MOV             R4, R0
0x456ece: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x456ed2: CMP             R0, #0
0x456ed4: BEQ.W           loc_457022
0x456ed8: VMOV.F32        S18, #1.0
0x456edc: LDR             R1, =(g_surfaceInfos_ptr - 0x456EE6)
0x456ede: VLDR            S16, =180.0
0x456ee2: ADD             R1, PC; g_surfaceInfos_ptr
0x456ee4: VLDR            S20, =80.0
0x456ee8: VLDR            S22, =3.1416
0x456eec: LDR             R1, [R1]; g_surfaceInfos
0x456eee: STR             R1, [SP,#0x160+var_12C]
0x456ef0: STR             R4, [SP,#0x160+var_128]
0x456ef2: LDRB            R1, [R0]
0x456ef4: CMP             R1, #0
0x456ef6: IT NE
0x456ef8: CMPNE           R1, #0x23 ; '#'
0x456efa: BEQ.W           loc_457016
0x456efe: ADD             R1, SP, #0x160+var_F8
0x456f00: STR             R1, [SP,#0x160+var_140]
0x456f02: ADD             R1, SP, #0x160+var_FC
0x456f04: STR             R1, [SP,#0x160+var_13C]
0x456f06: ADD             R1, SP, #0x160+var_100
0x456f08: STR             R1, [SP,#0x160+var_138]
0x456f0a: ADD             R1, SP, #0x160+var_104
0x456f0c: STR             R1, [SP,#0x160+var_134]
0x456f0e: ADD             R1, SP, #0x160+var_D8
0x456f10: STR             R1, [SP,#0x160+var_160]
0x456f12: ADD             R1, SP, #0x160+var_DC
0x456f14: STR             R1, [SP,#0x160+var_15C]
0x456f16: ADD             R1, SP, #0x160+var_E0
0x456f18: STR             R1, [SP,#0x160+var_158]
0x456f1a: ADD             R1, SP, #0x160+var_E4
0x456f1c: STR             R1, [SP,#0x160+var_154]
0x456f1e: ADD             R1, SP, #0x160+var_E8
0x456f20: STR             R1, [SP,#0x160+var_150]
0x456f22: ADD             R1, SP, #0x160+var_EC
0x456f24: STR             R1, [SP,#0x160+var_14C]
0x456f26: ADD             R1, SP, #0x160+var_F0
0x456f28: STR             R1, [SP,#0x160+var_148]
0x456f2a: ADD             R1, SP, #0x160+var_F4
0x456f2c: ADD             R5, SP, #0x160+var_94
0x456f2e: ADD.W           R9, SP, #0x160+var_D4
0x456f32: STR             R1, [SP,#0x160+var_144]
0x456f34: ADR             R1, aSSFFDDFFFFFFDD; "%s %s %f %f %d %d %f %f %f %f %f %f %d "...
0x456f36: MOV             R2, R5
0x456f38: MOV             R3, R9
0x456f3a: BLX             sscanf
0x456f3e: LDR             R0, [SP,#0x160+var_104]
0x456f40: MOV             R1, R5; char *
0x456f42: LDR             R4, [R6,#4]
0x456f44: STR             R0, [SP,#0x160+var_124]
0x456f46: LDR             R0, [SP,#0x160+var_100]
0x456f48: STR             R0, [SP,#0x160+var_108]
0x456f4a: LDR             R0, [SP,#0x160+var_FC]
0x456f4c: STR             R0, [SP,#0x160+var_10C]
0x456f4e: LDR             R0, [SP,#0x160+var_F8]
0x456f50: STR             R0, [SP,#0x160+var_110]
0x456f52: LDR             R0, [SP,#0x160+var_F4]
0x456f54: STR             R0, [SP,#0x160+var_114]
0x456f56: LDR             R0, [SP,#0x160+var_F0]
0x456f58: STR             R0, [SP,#0x160+var_118]
0x456f5a: LDR             R0, [SP,#0x160+var_EC]
0x456f5c: STR             R0, [SP,#0x160+var_11C]
0x456f5e: LDR             R0, [SP,#0x160+var_E8]
0x456f60: STR             R0, [SP,#0x160+var_120]
0x456f62: LDRD.W          R10, R11, [SP,#0x160+var_E4]
0x456f66: LDR             R0, [SP,#0x160+var_12C]; this
0x456f68: VLDR            S26, [SP,#0x160+var_DC]
0x456f6c: VLDR            S24, [SP,#0x160+var_D8]
0x456f70: BLX             j__ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc; SurfaceInfos_c::GetSurfaceIdFromName(char *)
0x456f74: ADD.W           R1, R4, R4,LSL#3
0x456f78: MOV             R4, R6
0x456f7a: ADD.W           R8, R6, R1,LSL#3
0x456f7e: ADD.W           R1, R8, #0xC; char *
0x456f82: STRB.W          R0, [R8,#8]
0x456f86: MOV             R0, R9; this
0x456f88: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x456f8c: CBZ             R0, loc_45700C
0x456f8e: VMOV            S0, R11
0x456f92: VMOV            S2, R10
0x456f96: VCVT.F32.S32    S0, S0
0x456f9a: VCVT.F32.S32    S2, S2
0x456f9e: LDR             R0, [SP,#0x160+var_124]
0x456fa0: VMUL.F32        S4, S24, S24
0x456fa4: VMIN.F32        D3, D13, D10
0x456fa8: UXTB            R0, R0
0x456faa: VMOV            S8, R0
0x456fae: VDIV.F32        S0, S0, S16
0x456fb2: VDIV.F32        S2, S2, S16
0x456fb6: VDIV.F32        S4, S18, S4
0x456fba: VCVT.F32.U32    S8, S8
0x456fbe: VSTR            S24, [R8,#0x10]
0x456fc2: LDR             R0, [SP,#0x160+var_120]
0x456fc4: VMUL.F32        S6, S6, S6
0x456fc8: STR.W           R0, [R8,#0x24]
0x456fcc: VMUL.F32        S0, S0, S22
0x456fd0: LDR             R0, [SP,#0x160+var_11C]
0x456fd2: VMUL.F32        S2, S2, S22
0x456fd6: STR.W           R0, [R8,#0x28]
0x456fda: LDR             R0, [SP,#0x160+var_118]
0x456fdc: STR.W           R0, [R8,#0x2C]
0x456fe0: LDR             R0, [SP,#0x160+var_114]
0x456fe2: STR.W           R0, [R8,#0x30]
0x456fe6: LDR             R0, [SP,#0x160+var_110]
0x456fe8: STR.W           R0, [R8,#0x34]
0x456fec: LDR             R0, [SP,#0x160+var_10C]
0x456fee: STR.W           R0, [R8,#0x38]
0x456ff2: LDR             R0, [SP,#0x160+var_108]
0x456ff4: STRB.W          R0, [R8,#0x3C]
0x456ff8: VSTR            S6, [R8,#0x18]
0x456ffc: VSTR            S8, [R8,#0x40]
0x457000: VSTR            S4, [R8,#0x14]
0x457004: VSTR            S0, [R8,#0x1C]
0x457008: VSTR            S2, [R8,#0x20]
0x45700c: MOV             R6, R4
0x45700e: LDR             R0, [R6,#4]
0x457010: ADDS            R0, #1
0x457012: STR             R0, [R6,#4]
0x457014: LDR             R4, [SP,#0x160+var_128]
0x457016: MOV             R0, R4; this
0x457018: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x45701c: CMP             R0, #0
0x45701e: BNE.W           loc_456EF2
0x457022: MOV             R0, R4; this
0x457024: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x457028: LDR             R0, =(__stack_chk_guard_ptr - 0x457030)
0x45702a: LDR             R1, [SP,#0x160+var_54]
0x45702c: ADD             R0, PC; __stack_chk_guard_ptr
0x45702e: LDR             R0, [R0]; __stack_chk_guard
0x457030: LDR             R0, [R0]
0x457032: SUBS            R0, R0, R1
0x457034: ITTTT EQ
0x457036: ADDEQ           SP, SP, #0x110
0x457038: VPOPEQ          {D8-D13}
0x45703c: ADDEQ           SP, SP, #4
0x45703e: POPEQ.W         {R8-R11}
0x457042: IT EQ
0x457044: POPEQ           {R4-R7,PC}
0x457046: BLX             __stack_chk_fail
