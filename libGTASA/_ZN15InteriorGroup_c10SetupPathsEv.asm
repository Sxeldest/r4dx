0x448cf0: PUSH            {R4-R7,LR}
0x448cf2: ADD             R7, SP, #0xC
0x448cf4: PUSH.W          {R8-R11}
0x448cf8: SUB             SP, SP, #4
0x448cfa: VPUSH           {D8-D10}
0x448cfe: SUB             SP, SP, #0x1F8
0x448d00: MOV             R11, R0
0x448d02: LDR.W           R0, =(__stack_chk_guard_ptr - 0x448D0A)
0x448d06: ADD             R0, PC; __stack_chk_guard_ptr
0x448d08: LDR             R0, [R0]; __stack_chk_guard
0x448d0a: LDR             R0, [R0]
0x448d0c: STR             R0, [SP,#0x230+var_3C]
0x448d0e: MOV             R0, R11; this
0x448d10: BLX             j__ZN15InteriorGroup_c14ArePathsLoadedEv; InteriorGroup_c::ArePathsLoaded(void)
0x448d14: CMP             R0, #0
0x448d16: BEQ.W           loc_4498E8
0x448d1a: LDR.W           R0, =(ThePaths_ptr - 0x448D26)
0x448d1e: LDRSB.W         R1, [R11,#0xC]; unsigned int
0x448d22: ADD             R0, PC; ThePaths_ptr
0x448d24: LDR             R0, [R0]; ThePaths ; this
0x448d26: BLX             j__ZN9CPathFind16StartNewInteriorEj; CPathFind::StartNewInterior(uint)
0x448d2a: LDR.W           R0, =(ThePaths_ptr - 0x448D3C)
0x448d2e: ADD.W           R8, SP, #0x230+var_6C
0x448d32: MOV.W           R4, #0xFFFFFFFF
0x448d36: MOVS            R5, #0
0x448d38: ADD             R0, PC; ThePaths_ptr
0x448d3a: MOVS            R6, #0
0x448d3c: MOVS            R1, #0
0x448d3e: STR.W           R11, [SP,#0x230+var_190]
0x448d42: LDR.W           R9, [R0]; ThePaths
0x448d46: LDR.W           R0, =(ThePaths_ptr - 0x448D52)
0x448d4a: STR.W           R9, [SP,#0x230+var_198]
0x448d4e: ADD             R0, PC; ThePaths_ptr
0x448d50: LDR             R0, [R0]; ThePaths
0x448d52: STR             R0, [SP,#0x230+var_188]
0x448d54: LDR.W           R0, =(ThePaths_ptr - 0x448D5C)
0x448d58: ADD             R0, PC; ThePaths_ptr
0x448d5a: LDR             R0, [R0]; ThePaths
0x448d5c: STR             R0, [SP,#0x230+var_18C]
0x448d5e: ADD.W           R0, R11, R1,LSL#2
0x448d62: LDR.W           R10, [R0,#0x10]
0x448d66: CMP.W           R10, #0
0x448d6a: BEQ             loc_448E54
0x448d6c: STR.W           R5, [R8,R1,LSL#2]
0x448d70: LDRSB.W         R0, [R10,#0x40C]
0x448d74: CMP             R0, #3
0x448d76: BLT             loc_448E50
0x448d78: STR             R1, [SP,#0x230+var_194]
0x448d7a: MOV             R0, R9; this
0x448d7c: LDR.W           R1, [R10,#0x414]; float
0x448d80: LDR.W           R2, [R10,#0x418]; float
0x448d84: LDR.W           R3, [R10,#0x41C]; float
0x448d88: STR             R6, [SP,#0x230+var_184]
0x448d8a: MOVS            R6, #0
0x448d8c: STRD.W          R6, R4, [SP,#0x230+var_230]; bool
0x448d90: STRD.W          R4, R4, [SP,#0x230+var_228]; signed __int8
0x448d94: STRD.W          R4, R4, [SP,#0x230+var_220]; signed __int8
0x448d98: STR             R4, [SP,#0x230+var_218]; signed __int8
0x448d9a: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x448d9e: LDR.W           R1, [R10,#0x424]; float
0x448da2: MOV             R0, R9; this
0x448da4: LDR.W           R2, [R10,#0x428]; float
0x448da8: LDR.W           R3, [R10,#0x42C]; float
0x448dac: STR             R6, [SP,#0x230+var_230]; bool
0x448dae: LDR             R6, [SP,#0x230+var_184]
0x448db0: STRD.W          R4, R4, [SP,#0x230+var_22C]; signed __int8
0x448db4: STRD.W          R4, R4, [SP,#0x230+var_224]; signed __int8
0x448db8: STRD.W          R4, R4, [SP,#0x230+var_21C]; signed __int8
0x448dbc: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x448dc0: ADDS            R1, R6, #1; int
0x448dc2: MOV             R0, R9; this
0x448dc4: MOV             R2, R5; int
0x448dc6: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448dca: LDRSB.W         R0, [R10,#0x40C]
0x448dce: CMP             R0, #3
0x448dd0: BLT             loc_448E4C
0x448dd2: ADDW            R8, R10, #0x43C
0x448dd6: MOV.W           R11, #2
0x448dda: STR             R5, [SP,#0x230+var_180]
0x448ddc: MOVS            R0, #0
0x448dde: LDRD.W          R1, R2, [R8,#-8]; float
0x448de2: LDR.W           R3, [R8]; float
0x448de6: STRD.W          R0, R4, [SP,#0x230+var_230]; bool
0x448dea: STRD.W          R4, R4, [SP,#0x230+var_228]; signed __int8
0x448dee: STRD.W          R4, R4, [SP,#0x230+var_220]; signed __int8
0x448df2: LDR             R6, [SP,#0x230+var_188]
0x448df4: STR             R4, [SP,#0x230+var_218]; signed __int8
0x448df6: MOV             R0, R6; this
0x448df8: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x448dfc: LDR             R0, [SP,#0x230+var_184]
0x448dfe: ADD.W           R5, R0, R11
0x448e02: LDR             R0, [SP,#0x230+var_180]
0x448e04: ADD.W           R9, R0, R11
0x448e08: MOV             R0, R6; this
0x448e0a: SUB.W           R2, R9, #2; int
0x448e0e: MOV             R1, R5; int
0x448e10: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448e14: TST.W           R11, #1
0x448e18: BEQ             loc_448E26
0x448e1a: LDR             R0, [SP,#0x230+var_18C]; this
0x448e1c: SUB.W           R2, R9, #1; int
0x448e20: MOV             R1, R5; int
0x448e22: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448e26: LDRSB.W         R0, [R10,#0x40C]
0x448e2a: ADD.W           R11, R11, #1
0x448e2e: ADD.W           R8, R8, #0x10
0x448e32: CMP             R11, R0
0x448e34: BLT             loc_448DDC
0x448e36: LDR             R6, [SP,#0x230+var_184]
0x448e38: ADD.W           R8, SP, #0x230+var_6C
0x448e3c: LDR             R5, [SP,#0x230+var_180]
0x448e3e: UXTB            R0, R0
0x448e40: ADD             R6, R11
0x448e42: LDR.W           R11, [SP,#0x230+var_190]
0x448e46: LDR.W           R9, [SP,#0x230+var_198]
0x448e4a: B               loc_448E4E
0x448e4c: ADDS            R6, #2
0x448e4e: LDR             R1, [SP,#0x230+var_194]
0x448e50: SXTAB.W         R5, R5, R0
0x448e54: ADDS            R1, #1
0x448e56: CMP             R1, #8
0x448e58: BNE.W           loc_448D5E
0x448e5c: ADD.W           R0, R11, #0x10
0x448e60: STR             R0, [SP,#0x230+var_188]
0x448e62: LDR.W           R0, =(ThePaths_ptr - 0x448E74)
0x448e66: VMOV.F32        S16, #0.125
0x448e6a: VMOV.F32        S20, #9.0
0x448e6e: ADD             R2, SP, #0x230+var_4C
0x448e70: ADD             R0, PC; ThePaths_ptr
0x448e72: VMOV.I32        D9, #0x3E000000
0x448e76: STR             R5, [SP,#0x230+var_180]
0x448e78: MOVS            R6, #0
0x448e7a: LDR             R0, [R0]; ThePaths
0x448e7c: MOVS            R5, #0
0x448e7e: STR             R0, [SP,#0x230+var_1A0]
0x448e80: LDR.W           R0, =(ThePaths_ptr - 0x448E88)
0x448e84: ADD             R0, PC; ThePaths_ptr
0x448e86: LDR             R0, [R0]; ThePaths
0x448e88: STR             R0, [SP,#0x230+var_1C0]
0x448e8a: LDR.W           R0, =(ThePaths_ptr - 0x448E92)
0x448e8e: ADD             R0, PC; ThePaths_ptr
0x448e90: LDR             R0, [R0]; ThePaths
0x448e92: STR             R0, [SP,#0x230+var_1C4]
0x448e94: LDR.W           R0, =(ThePaths_ptr - 0x448E9C)
0x448e98: ADD             R0, PC; ThePaths_ptr
0x448e9a: LDR             R0, [R0]; ThePaths
0x448e9c: STR             R0, [SP,#0x230+var_1A4]
0x448e9e: LDR.W           R0, =(ThePaths_ptr - 0x448EA6)
0x448ea2: ADD             R0, PC; ThePaths_ptr
0x448ea4: LDR             R0, [R0]; ThePaths
0x448ea6: STR             R0, [SP,#0x230+var_1E0]
0x448ea8: LDR.W           R0, =(ThePaths_ptr - 0x448EB0)
0x448eac: ADD             R0, PC; ThePaths_ptr
0x448eae: LDR             R0, [R0]; ThePaths
0x448eb0: STR             R0, [SP,#0x230+var_204]
0x448eb2: LDR.W           R0, =(ThePaths_ptr - 0x448EBA)
0x448eb6: ADD             R0, PC; ThePaths_ptr
0x448eb8: LDR             R0, [R0]; ThePaths
0x448eba: STR             R0, [SP,#0x230+var_1A8]
0x448ebc: LDR.W           R0, =(ThePaths_ptr - 0x448EC4)
0x448ec0: ADD             R0, PC; ThePaths_ptr
0x448ec2: LDR             R0, [R0]; ThePaths
0x448ec4: STR             R0, [SP,#0x230+var_1AC]
0x448ec6: LDR.W           R0, =(ThePaths_ptr - 0x448ECE)
0x448eca: ADD             R0, PC; ThePaths_ptr
0x448ecc: LDR             R0, [R0]; ThePaths
0x448ece: STR             R0, [SP,#0x230+var_1E4]
0x448ed0: LDR.W           R0, =(ThePaths_ptr - 0x448ED8)
0x448ed4: ADD             R0, PC; ThePaths_ptr
0x448ed6: LDR             R0, [R0]; ThePaths
0x448ed8: STR             R0, [SP,#0x230+var_208]
0x448eda: LDR.W           R0, =(ThePaths_ptr - 0x448EE2)
0x448ede: ADD             R0, PC; ThePaths_ptr
0x448ee0: LDR             R0, [R0]; ThePaths
0x448ee2: STR             R0, [SP,#0x230+var_1C8]
0x448ee4: LDR.W           R0, =(ThePaths_ptr - 0x448EEC)
0x448ee8: ADD             R0, PC; ThePaths_ptr
0x448eea: LDR             R0, [R0]; ThePaths
0x448eec: STR             R0, [SP,#0x230+var_1CC]
0x448eee: LDR.W           R0, =(ThePaths_ptr - 0x448EF6)
0x448ef2: ADD             R0, PC; ThePaths_ptr
0x448ef4: LDR             R0, [R0]; ThePaths
0x448ef6: STR             R0, [SP,#0x230+var_1B0]
0x448ef8: LDR.W           R0, =(ThePaths_ptr - 0x448F00)
0x448efc: ADD             R0, PC; ThePaths_ptr
0x448efe: LDR             R0, [R0]; ThePaths
0x448f00: STR             R0, [SP,#0x230+var_1B4]
0x448f02: LDR.W           R0, =(ThePaths_ptr - 0x448F0A)
0x448f06: ADD             R0, PC; ThePaths_ptr
0x448f08: LDR             R0, [R0]; ThePaths
0x448f0a: STR             R0, [SP,#0x230+var_1E8]
0x448f0c: LDR.W           R0, =(ThePaths_ptr - 0x448F14)
0x448f10: ADD             R0, PC; ThePaths_ptr
0x448f12: LDR             R0, [R0]; ThePaths
0x448f14: STR             R0, [SP,#0x230+var_20C]
0x448f16: LDR.W           R0, =(ThePaths_ptr - 0x448F1E)
0x448f1a: ADD             R0, PC; ThePaths_ptr
0x448f1c: LDR             R0, [R0]; ThePaths
0x448f1e: STR             R0, [SP,#0x230+var_1D0]
0x448f20: LDR.W           R0, =(ThePaths_ptr - 0x448F28)
0x448f24: ADD             R0, PC; ThePaths_ptr
0x448f26: LDR             R0, [R0]; ThePaths
0x448f28: STR             R0, [SP,#0x230+var_1D4]
0x448f2a: LDR.W           R0, =(ThePaths_ptr - 0x448F32)
0x448f2e: ADD             R0, PC; ThePaths_ptr
0x448f30: LDR             R0, [R0]; ThePaths
0x448f32: STR             R0, [SP,#0x230+var_1B8]
0x448f34: LDR.W           R0, =(ThePaths_ptr - 0x448F3C)
0x448f38: ADD             R0, PC; ThePaths_ptr
0x448f3a: LDR             R0, [R0]; ThePaths
0x448f3c: STR             R0, [SP,#0x230+var_1BC]
0x448f3e: LDR.W           R0, =(ThePaths_ptr - 0x448F46)
0x448f42: ADD             R0, PC; ThePaths_ptr
0x448f44: LDR             R0, [R0]; ThePaths
0x448f46: STR             R0, [SP,#0x230+var_1EC]
0x448f48: LDR.W           R0, =(ThePaths_ptr - 0x448F50)
0x448f4c: ADD             R0, PC; ThePaths_ptr
0x448f4e: LDR             R0, [R0]; ThePaths
0x448f50: STR             R0, [SP,#0x230+var_210]
0x448f52: LDR.W           R0, =(ThePaths_ptr - 0x448F5A)
0x448f56: ADD             R0, PC; ThePaths_ptr
0x448f58: LDR             R0, [R0]; ThePaths
0x448f5a: STR             R0, [SP,#0x230+var_1D8]
0x448f5c: LDR.W           R0, =(ThePaths_ptr - 0x448F64)
0x448f60: ADD             R0, PC; ThePaths_ptr
0x448f62: LDR             R0, [R0]; ThePaths
0x448f64: STR             R0, [SP,#0x230+var_1DC]
0x448f66: LDR.W           R0, =(ThePaths_ptr - 0x448F6E)
0x448f6a: ADD             R0, PC; ThePaths_ptr
0x448f6c: LDR             R0, [R0]; ThePaths
0x448f6e: STR             R0, [SP,#0x230+var_1F0]
0x448f70: LDR.W           R0, =(ThePaths_ptr - 0x448F78)
0x448f74: ADD             R0, PC; ThePaths_ptr
0x448f76: LDR             R0, [R0]; ThePaths
0x448f78: STR             R0, [SP,#0x230+var_1F4]
0x448f7a: LDR.W           R0, =(ThePaths_ptr - 0x448F82)
0x448f7e: ADD             R0, PC; ThePaths_ptr
0x448f80: LDR             R0, [R0]; ThePaths
0x448f82: STR             R0, [SP,#0x230+var_1F8]
0x448f84: LDR.W           R0, =(ThePaths_ptr - 0x448F8C)
0x448f88: ADD             R0, PC; ThePaths_ptr
0x448f8a: LDR             R0, [R0]; ThePaths
0x448f8c: STR             R0, [SP,#0x230+var_1FC]
0x448f8e: LDR.W           R0, =(ThePaths_ptr - 0x448F96)
0x448f92: ADD             R0, PC; ThePaths_ptr
0x448f94: LDR             R0, [R0]; ThePaths
0x448f96: STR             R0, [SP,#0x230+var_200]
0x448f98: MOVS            R0, #0
0x448f9a: STR             R0, [SP,#0x230+var_184]
0x448f9c: STR             R0, [SP,#0x230+var_18C]
0x448f9e: STR             R0, [SP,#0x230+var_19C]
0x448fa0: STR             R0, [SP,#0x230+var_194]
0x448fa2: STR             R0, [SP,#0x230+var_198]
0x448fa4: B               loc_449034
0x448fa6: LDR.W           R0, [R9,#0x14]
0x448faa: LDRSB.W         R1, [R0,#5]
0x448fae: CMP             R1, #0
0x448fb0: BLT             loc_448FFA
0x448fb2: LDRSB.W         R1, [R0,#6]
0x448fb6: CMP             R1, #0
0x448fb8: BLT             loc_448FCA
0x448fba: LDR             R0, [SP,#0x230+var_1F0]; this
0x448fbc: LDR             R1, [SP,#0x230+var_18C]; int
0x448fbe: LDR             R2, [SP,#0x230+var_19C]; int
0x448fc0: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448fc4: LDR.W           R0, [R9,#0x14]
0x448fc8: ADD             R2, SP, #0x230+var_4C
0x448fca: LDRSB.W         R1, [R0,#0xA]
0x448fce: CMP             R1, #0
0x448fd0: BLT             loc_448FE2
0x448fd2: LDR             R0, [SP,#0x230+var_1F4]; this
0x448fd4: LDR             R1, [SP,#0x230+var_18C]; int
0x448fd6: LDR             R2, [SP,#0x230+var_194]; int
0x448fd8: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448fdc: LDR.W           R0, [R9,#0x14]
0x448fe0: ADD             R2, SP, #0x230+var_4C
0x448fe2: LDRSB.W         R1, [R0,#8]
0x448fe6: CMP             R1, #0
0x448fe8: BLT             loc_448FFA
0x448fea: LDR             R0, [SP,#0x230+var_1F8]; this
0x448fec: LDR             R1, [SP,#0x230+var_18C]; int
0x448fee: LDR             R2, [SP,#0x230+var_198]; int
0x448ff0: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x448ff4: LDR.W           R0, [R9,#0x14]
0x448ff8: ADD             R2, SP, #0x230+var_4C
0x448ffa: LDRSB.W         R1, [R0,#0xA]
0x448ffe: CMP             R1, #0
0x449000: BLT.W           loc_4497F0
0x449004: LDRSB.W         R1, [R0,#6]
0x449008: CMP             R1, #0
0x44900a: BLT             loc_44901C
0x44900c: LDR             R0, [SP,#0x230+var_1FC]; this
0x44900e: LDR             R1, [SP,#0x230+var_194]; int
0x449010: LDR             R2, [SP,#0x230+var_19C]; int
0x449012: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449016: LDR.W           R0, [R9,#0x14]
0x44901a: ADD             R2, SP, #0x230+var_4C
0x44901c: LDRSB.W         R0, [R0,#8]
0x449020: CMP             R0, #0
0x449022: BLT.W           loc_4497F0
0x449026: LDR             R0, [SP,#0x230+var_200]; this
0x449028: LDRD.W          R2, R1, [SP,#0x230+var_198]; int
0x44902c: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449030: ADD             R2, SP, #0x230+var_4C
0x449032: B               loc_4497F0
0x449034: LDR             R0, [SP,#0x230+var_188]
0x449036: LDR.W           R9, [R0,R5,LSL#2]
0x44903a: CMP.W           R9, #0
0x44903e: BEQ.W           loc_4497F0
0x449042: LDR.W           R0, [R9,#0x14]
0x449046: LDRSB.W         R1, [R0,#5]
0x44904a: CMP             R1, #0
0x44904c: BLT             loc_449140
0x44904e: MOV.W           R0, #0xFFFFFFFF
0x449052: LDR.W           R1, [R9,#0x514]; float
0x449056: LDR.W           R2, [R9,#0x518]; float
0x44905a: MOV             R10, R11
0x44905c: LDR.W           R3, [R9,#0x51C]; float
0x449060: STR             R6, [SP,#0x230+var_230]; bool
0x449062: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x449066: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x44906a: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x44906e: LDR             R0, [SP,#0x230+var_1A0]; this
0x449070: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x449074: MOV             R6, R0
0x449076: LDRSB.W         R0, [R9,#0x512]
0x44907a: ADDW            R4, R9, #0x514
0x44907e: CMP             R0, #0
0x449080: BLT             loc_449090
0x449082: LDR.W           R1, [R8,R5,LSL#2]
0x449086: ADDS            R2, R1, R0; int
0x449088: LDR             R0, [SP,#0x230+var_1C0]; this
0x44908a: LDR             R1, [SP,#0x230+var_180]; int
0x44908c: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449090: LDRSB.W         R0, [R9,#0x513]
0x449094: LDR.W           R11, [SP,#0x230+var_180]
0x449098: CMP             R0, #0
0x44909a: BLT             loc_4490AA
0x44909c: LDR.W           R1, [R8,R5,LSL#2]
0x4490a0: ADDS            R2, R1, R0; int
0x4490a2: LDR             R0, [SP,#0x230+var_1C4]; this
0x4490a4: MOV             R1, R11; int
0x4490a6: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4490aa: STR.W           R6, [R9,#0x3F0]
0x4490ae: LDR             R0, [R4,#8]
0x4490b0: VLDR            D16, [R4]
0x4490b4: LDR.W           R1, [R9,#0x524]; float
0x4490b8: LDR.W           R2, [R9,#0x528]; float
0x4490bc: LDR.W           R3, [R9,#0x52C]; float
0x4490c0: STR.W           R0, [R9,#0x408]
0x4490c4: ADD.W           R0, R9, #0x400
0x4490c8: VSTR            D16, [R0]
0x4490cc: LDRB.W          R0, [R10,#0xE]
0x4490d0: CMP             R0, #0
0x4490d2: IT NE
0x4490d4: MOVNE           R0, #1
0x4490d6: STR             R0, [SP,#0x230+var_230]; bool
0x4490d8: MOV.W           R0, #0xFFFFFFFF
0x4490dc: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x4490e0: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x4490e4: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x4490e8: LDR             R4, [SP,#0x230+var_1A4]
0x4490ea: MOV             R0, R4; this
0x4490ec: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x4490f0: ADD.W           R8, R11, #1
0x4490f4: MOV             R0, R4; this
0x4490f6: MOV             R2, R11; int
0x4490f8: MOV             R1, R8; int
0x4490fa: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4490fe: MOV             R0, R4; this
0x449100: MOV             R1, R8; int
0x449102: BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
0x449106: MOV             R2, R0
0x449108: ADDW            R0, R9, #0x524
0x44910c: UXTH            R1, R2
0x44910e: MOVW            R3, #0xFFFF
0x449112: CMP             R1, R3
0x449114: BNE             loc_449148
0x449116: LDR             R3, [SP,#0x230+var_184]
0x449118: ADD             R1, SP, #0x230+var_AC
0x44911a: ADD             R2, SP, #0x230+var_16C
0x44911c: MOVS            R6, #0
0x44911e: STR.W           R8, [R1,R3,LSL#2]
0x449122: ADD.W           R1, R3, R3,LSL#1
0x449126: VLDR            D16, [R0]
0x44912a: ADD.W           R1, R2, R1,LSL#2
0x44912e: ADD             R2, SP, #0x230+var_4C
0x449130: LDR             R0, [R0,#8]
0x449132: STR             R0, [R1,#8]
0x449134: STRB            R6, [R2,R3]
0x449136: ADDS            R3, #1
0x449138: VSTR            D16, [R1]
0x44913c: STR             R3, [SP,#0x230+var_184]
0x44913e: B               loc_449218
0x449140: MOVS            R4, #0
0x449142: LDR.W           R8, [SP,#0x230+var_180]
0x449146: B               loc_449226
0x449148: STR.W           R2, [R9,#0x3EC]
0x44914c: MOV.W           R12, R2,LSR#16
0x449150: LDR             R3, [SP,#0x230+var_1E0]
0x449152: MOV.W           R6, R12,LSL#3
0x449156: SUB.W           R6, R6, R2,LSR#16
0x44915a: ADD.W           R3, R3, R1,LSL#2
0x44915e: LDR.W           R4, [R3,#0x804]
0x449162: ADD.W           R6, R4, R6,LSL#2
0x449166: LDRSH.W         R4, [R6,#8]
0x44916a: LDRSH.W         R1, [R6,#0xA]
0x44916e: LDRSH.W         R6, [R6,#0xC]
0x449172: VMOV            S4, R4
0x449176: VMOV            S2, R1
0x44917a: VMOV            S0, R6
0x44917e: VCVT.F32.S32    S0, S0
0x449182: VCVT.F32.S32    S2, S2
0x449186: VCVT.F32.S32    S4, S4
0x44918a: VMUL.F32        S0, S0, S16
0x44918e: VMUL.F32        S2, S2, S16
0x449192: VMUL.F32        S4, S4, S16
0x449196: VSTR            S4, [R9,#0x3F4]
0x44919a: VSTR            S2, [R9,#0x3F8]
0x44919e: VSTR            S0, [R9,#0x3FC]
0x4491a2: LDRB.W          R1, [R10,#0xE]
0x4491a6: CBNZ            R1, loc_449214
0x4491a8: ADDW            R3, R3, #0x804
0x4491ac: RSB.W           R6, R12, R12,LSL#3
0x4491b0: ADD.W           R1, R9, #0x528
0x4491b4: LDR             R3, [R3]
0x4491b6: ADD.W           R3, R3, R6,LSL#2
0x4491ba: LDRSH.W         R6, [R3,#8]
0x4491be: VMOV            S0, R6
0x4491c2: VCVT.F32.S32    S0, S0
0x4491c6: LDR.W           R3, [R3,#0xA]
0x4491ca: STR             R3, [SP,#0x230+var_170]
0x4491cc: ADD             R3, SP, #0x230+var_170
0x4491ce: VLDR            S2, [R0]
0x4491d2: VLD1.32         {D16[0]}, [R3@32]
0x4491d6: VMOVL.S16       Q8, D16
0x4491da: VMUL.F32        S0, S0, S16
0x4491de: VCVT.F32.S32    D16, D16
0x4491e2: VLDR            D17, [R1]
0x4491e6: VMUL.F32        D16, D16, D9
0x4491ea: VSUB.F32        S0, S0, S2
0x4491ee: VSUB.F32        D16, D16, D17
0x4491f2: VMUL.F32        S0, S0, S0
0x4491f6: VMUL.F32        D1, D16, D16
0x4491fa: VADD.F32        S0, S0, S2
0x4491fe: VADD.F32        S0, S0, S3
0x449202: VCMPE.F32       S0, S20
0x449206: VMRS            APSR_nzcv, FPSCR
0x44920a: BGT             loc_449214
0x44920c: LDR             R0, [SP,#0x230+var_204]
0x44920e: MOV             R1, R8
0x449210: BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
0x449214: ADD             R2, SP, #0x230+var_4C
0x449216: MOVS            R6, #0
0x449218: LDR             R1, [SP,#0x230+var_180]
0x44921a: MOVS            R4, #1
0x44921c: LDR.W           R0, [R9,#0x14]
0x449220: ADD.W           R8, R1, #2
0x449224: STR             R1, [SP,#0x230+var_18C]
0x449226: LDRSB.W         R1, [R0,#6]
0x44922a: STR             R5, [SP,#0x230+var_180]
0x44922c: CMP             R1, #0
0x44922e: BLT             loc_44931C
0x449230: MOV.W           R0, #0xFFFFFFFF
0x449234: LDR.W           R1, [R9,#0x534]; float
0x449238: LDR.W           R2, [R9,#0x538]; float
0x44923c: LDR.W           R3, [R9,#0x53C]; float
0x449240: STR             R6, [SP,#0x230+var_230]; bool
0x449242: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x449246: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x44924a: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x44924e: LDR             R0, [SP,#0x230+var_1A8]; this
0x449250: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x449254: MOV             R6, R0
0x449256: LDRSB.W         R0, [R9,#0x532]
0x44925a: ADDS            R1, R0, #1
0x44925c: BEQ             loc_44926E
0x44925e: ADD             R1, SP, #0x230+var_6C
0x449260: LDR.W           R1, [R1,R5,LSL#2]
0x449264: ADDS            R2, R1, R0; int
0x449266: LDR             R0, [SP,#0x230+var_1CC]; this
0x449268: MOV             R1, R8; int
0x44926a: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x44926e: LDRSB.W         R0, [R9,#0x533]
0x449272: ADDS            R1, R0, #1
0x449274: BEQ             loc_449286
0x449276: ADD             R1, SP, #0x230+var_6C
0x449278: LDR.W           R1, [R1,R5,LSL#2]
0x44927c: ADDS            R2, R1, R0; int
0x44927e: LDR             R0, [SP,#0x230+var_1C8]; this
0x449280: MOV             R1, R8; int
0x449282: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449286: CBNZ            R4, loc_4492A2
0x449288: ADDW            R0, R9, #0x534
0x44928c: STR.W           R6, [R9,#0x3F0]
0x449290: VLDR            D16, [R0]
0x449294: LDR             R0, [R0,#8]
0x449296: STR.W           R0, [R9,#0x408]
0x44929a: ADD.W           R0, R9, #0x400
0x44929e: VSTR            D16, [R0]
0x4492a2: MOVS            R6, #0
0x4492a4: MOV.W           R0, #0xFFFFFFFF
0x4492a8: LDR.W           R1, [R9,#0x544]; float
0x4492ac: LDR.W           R2, [R9,#0x548]; float
0x4492b0: LDR.W           R3, [R9,#0x54C]; float
0x4492b4: STR             R6, [SP,#0x230+var_230]; bool
0x4492b6: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x4492ba: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x4492be: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x4492c2: LDR             R4, [SP,#0x230+var_1AC]
0x4492c4: MOV             R0, R4; this
0x4492c6: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x4492ca: ADD.W           R5, R8, #1
0x4492ce: MOV             R0, R4; this
0x4492d0: MOV             R2, R8; int
0x4492d2: MOV             R1, R5; int
0x4492d4: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4492d8: MOV             R0, R4; this
0x4492da: MOV             R1, R5; int
0x4492dc: BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
0x4492e0: MOV             R2, R0
0x4492e2: ADDW            R0, R9, #0x544
0x4492e6: UXTH            R1, R2
0x4492e8: MOVW            R3, #0xFFFF
0x4492ec: CMP             R1, R3
0x4492ee: BNE             loc_449324
0x4492f0: LDR             R3, [SP,#0x230+var_184]
0x4492f2: ADD             R1, SP, #0x230+var_AC
0x4492f4: ADD             R2, SP, #0x230+var_16C
0x4492f6: MOV.W           R11, #0
0x4492fa: STR.W           R5, [R1,R3,LSL#2]
0x4492fe: ADD.W           R1, R3, R3,LSL#1
0x449302: VLDR            D16, [R0]
0x449306: ADD.W           R1, R2, R1,LSL#2
0x44930a: ADD             R2, SP, #0x230+var_4C
0x44930c: LDR             R0, [R0,#8]
0x44930e: STR             R0, [R1,#8]
0x449310: STRB            R6, [R2,R3]
0x449312: ADDS            R3, #1
0x449314: VSTR            D16, [R1]
0x449318: STR             R3, [SP,#0x230+var_184]
0x44931a: B               loc_4493F6
0x44931c: MOV.W           R11, #0
0x449320: MOV             R10, R8
0x449322: B               loc_449404
0x449324: STR.W           R2, [R9,#0x3EC]
0x449328: MOV.W           R12, R2,LSR#16
0x44932c: LDR             R3, [SP,#0x230+var_1E4]
0x44932e: MOV.W           R6, R12,LSL#3
0x449332: SUB.W           R6, R6, R2,LSR#16
0x449336: MOV.W           R11, #0
0x44933a: ADD.W           R3, R3, R1,LSL#2
0x44933e: LDR.W           R4, [R3,#0x804]
0x449342: ADD.W           R6, R4, R6,LSL#2
0x449346: LDRSH.W         R4, [R6,#8]
0x44934a: LDRSH.W         R1, [R6,#0xA]
0x44934e: LDRSH.W         R6, [R6,#0xC]
0x449352: VMOV            S4, R4
0x449356: VMOV            S2, R1
0x44935a: VMOV            S0, R6
0x44935e: VCVT.F32.S32    S0, S0
0x449362: VCVT.F32.S32    S2, S2
0x449366: VCVT.F32.S32    S4, S4
0x44936a: VMUL.F32        S0, S0, S16
0x44936e: VMUL.F32        S2, S2, S16
0x449372: VMUL.F32        S4, S4, S16
0x449376: VSTR            S4, [R9,#0x3F4]
0x44937a: VSTR            S2, [R9,#0x3F8]
0x44937e: VSTR            S0, [R9,#0x3FC]
0x449382: LDR             R1, [SP,#0x230+var_190]
0x449384: LDRB            R1, [R1,#0xE]
0x449386: CBNZ            R1, loc_4493F4
0x449388: ADDW            R3, R3, #0x804
0x44938c: RSB.W           R6, R12, R12,LSL#3
0x449390: ADD.W           R1, R9, #0x548
0x449394: LDR             R3, [R3]
0x449396: ADD.W           R3, R3, R6,LSL#2
0x44939a: LDRSH.W         R6, [R3,#8]
0x44939e: VMOV            S0, R6
0x4493a2: VCVT.F32.S32    S0, S0
0x4493a6: LDR.W           R3, [R3,#0xA]
0x4493aa: STR             R3, [SP,#0x230+var_174]
0x4493ac: ADD             R3, SP, #0x230+var_174
0x4493ae: VLDR            S2, [R0]
0x4493b2: VLD1.32         {D16[0]}, [R3@32]
0x4493b6: VMOVL.S16       Q8, D16
0x4493ba: VMUL.F32        S0, S0, S16
0x4493be: VCVT.F32.S32    D16, D16
0x4493c2: VLDR            D17, [R1]
0x4493c6: VMUL.F32        D16, D16, D9
0x4493ca: VSUB.F32        S0, S0, S2
0x4493ce: VSUB.F32        D16, D16, D17
0x4493d2: VMUL.F32        S0, S0, S0
0x4493d6: VMUL.F32        D1, D16, D16
0x4493da: VADD.F32        S0, S0, S2
0x4493de: VADD.F32        S0, S0, S3
0x4493e2: VCMPE.F32       S0, S20
0x4493e6: VMRS            APSR_nzcv, FPSCR
0x4493ea: BGT             loc_4493F4
0x4493ec: LDR             R0, [SP,#0x230+var_208]
0x4493ee: MOV             R1, R5
0x4493f0: BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
0x4493f4: ADD             R2, SP, #0x230+var_4C
0x4493f6: LDR.W           R0, [R9,#0x14]
0x4493fa: ADD.W           R10, R8, #2
0x4493fe: MOVS            R4, #1
0x449400: STR.W           R8, [SP,#0x230+var_19C]
0x449404: LDRSB.W         R1, [R0,#0xA]
0x449408: ADD.W           R8, SP, #0x230+var_6C
0x44940c: CMP             R1, #0
0x44940e: BLT             loc_449504
0x449410: MOV.W           R0, #0xFFFFFFFF
0x449414: LDR.W           R1, [R9,#0x554]; float
0x449418: LDR.W           R2, [R9,#0x558]; float
0x44941c: LDR.W           R3, [R9,#0x55C]; float
0x449420: STR.W           R11, [SP,#0x230+var_230]; bool
0x449424: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x449428: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x44942c: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x449430: LDR             R0, [SP,#0x230+var_1B0]; this
0x449432: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x449436: MOV             R5, R0
0x449438: LDRSB.W         R0, [R9,#0x552]
0x44943c: LDR             R6, [SP,#0x230+var_180]
0x44943e: ADDS            R1, R0, #1
0x449440: BEQ             loc_449450
0x449442: LDR.W           R1, [R8,R6,LSL#2]
0x449446: ADDS            R2, R1, R0; int
0x449448: LDR             R0, [SP,#0x230+var_1D4]; this
0x44944a: MOV             R1, R10; int
0x44944c: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449450: LDRSB.W         R0, [R9,#0x553]
0x449454: LDR.W           R8, [SP,#0x230+var_190]
0x449458: ADDS            R1, R0, #1
0x44945a: BEQ             loc_44946C
0x44945c: ADD             R1, SP, #0x230+var_6C
0x44945e: LDR.W           R1, [R1,R6,LSL#2]
0x449462: ADDS            R2, R1, R0; int
0x449464: LDR             R0, [SP,#0x230+var_1D0]; this
0x449466: MOV             R1, R10; int
0x449468: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x44946c: CBNZ            R4, loc_449488
0x44946e: ADDW            R0, R9, #0x554
0x449472: STR.W           R5, [R9,#0x3F0]
0x449476: VLDR            D16, [R0]
0x44947a: LDR             R0, [R0,#8]
0x44947c: STR.W           R0, [R9,#0x408]
0x449480: ADD.W           R0, R9, #0x400
0x449484: VSTR            D16, [R0]
0x449488: MOVS            R4, #0
0x44948a: MOV.W           R0, #0xFFFFFFFF
0x44948e: LDR.W           R1, [R9,#0x564]; float
0x449492: LDR.W           R2, [R9,#0x568]; float
0x449496: LDR.W           R3, [R9,#0x56C]; float
0x44949a: STR             R4, [SP,#0x230+var_230]; bool
0x44949c: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x4494a0: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x4494a4: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x4494a8: LDR.W           R11, [SP,#0x230+var_1B4]
0x4494ac: MOV             R0, R11; this
0x4494ae: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x4494b2: ADD.W           R6, R10, #1
0x4494b6: MOV             R0, R11; this
0x4494b8: MOV             R2, R10; int
0x4494ba: MOV             R1, R6; int
0x4494bc: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4494c0: MOV             R0, R11; this
0x4494c2: MOV             R1, R6; int
0x4494c4: BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
0x4494c8: MOV             R2, R0
0x4494ca: ADDW            R0, R9, #0x564
0x4494ce: UXTH            R1, R2
0x4494d0: MOVW            R3, #0xFFFF
0x4494d4: CMP             R1, R3
0x4494d6: BNE             loc_44950E
0x4494d8: LDR             R3, [SP,#0x230+var_184]
0x4494da: ADD             R1, SP, #0x230+var_AC
0x4494dc: ADD             R2, SP, #0x230+var_16C
0x4494de: LDR             R5, [SP,#0x230+var_180]
0x4494e0: MOV             R11, R8
0x4494e2: STR.W           R6, [R1,R3,LSL#2]
0x4494e6: ADD.W           R1, R3, R3,LSL#1
0x4494ea: VLDR            D16, [R0]
0x4494ee: ADD.W           R1, R2, R1,LSL#2
0x4494f2: ADD             R2, SP, #0x230+var_4C
0x4494f4: LDR             R0, [R0,#8]
0x4494f6: STR             R0, [R1,#8]
0x4494f8: STRB            R4, [R2,R3]
0x4494fa: ADDS            R3, #1
0x4494fc: VSTR            D16, [R1]
0x449500: STR             R3, [SP,#0x230+var_184]
0x449502: B               loc_4495E6
0x449504: MOV             R8, R10
0x449506: LDR.W           R11, [SP,#0x230+var_190]
0x44950a: LDR             R5, [SP,#0x230+var_180]
0x44950c: B               loc_4495F4
0x44950e: STR.W           R2, [R9,#0x3EC]
0x449512: MOV.W           R12, R2,LSR#16
0x449516: LDR             R3, [SP,#0x230+var_1E8]
0x449518: MOV.W           R4, R12,LSL#3
0x44951c: SUB.W           R4, R4, R2,LSR#16
0x449520: MOV             R11, R8
0x449522: ADD.W           LR, R3, R1,LSL#2
0x449526: LDR.W           R1, [LR,#0x804]
0x44952a: ADD.W           R1, R1, R4,LSL#2
0x44952e: LDRSH.W         R4, [R1,#8]
0x449532: LDRSH.W         R3, [R1,#0xA]
0x449536: LDRSH.W         R1, [R1,#0xC]
0x44953a: VMOV            S4, R4
0x44953e: VMOV            S2, R3
0x449542: VMOV            S0, R1
0x449546: VCVT.F32.S32    S0, S0
0x44954a: VCVT.F32.S32    S2, S2
0x44954e: VCVT.F32.S32    S4, S4
0x449552: VMUL.F32        S0, S0, S16
0x449556: VMUL.F32        S2, S2, S16
0x44955a: VMUL.F32        S4, S4, S16
0x44955e: VSTR            S4, [R9,#0x3F4]
0x449562: VSTR            S2, [R9,#0x3F8]
0x449566: VSTR            S0, [R9,#0x3FC]
0x44956a: LDRB.W          R1, [R11,#0xE]
0x44956e: CBZ             R1, loc_449576
0x449570: ADD             R2, SP, #0x230+var_4C
0x449572: LDR             R5, [SP,#0x230+var_180]
0x449574: B               loc_4495E6
0x449576: ADDW            R3, LR, #0x804
0x44957a: RSB.W           R4, R12, R12,LSL#3
0x44957e: ADD.W           R1, R9, #0x568
0x449582: LDR             R3, [R3]
0x449584: ADD.W           R3, R3, R4,LSL#2
0x449588: LDRSH.W         R4, [R3,#8]
0x44958c: VMOV            S0, R4
0x449590: VCVT.F32.S32    S0, S0
0x449594: LDR.W           R3, [R3,#0xA]
0x449598: STR             R3, [SP,#0x230+var_178]
0x44959a: ADD             R3, SP, #0x230+var_178
0x44959c: VLDR            S2, [R0]
0x4495a0: VLD1.32         {D16[0]}, [R3@32]
0x4495a4: LDR             R5, [SP,#0x230+var_180]
0x4495a6: VMOVL.S16       Q8, D16
0x4495aa: VMUL.F32        S0, S0, S16
0x4495ae: VCVT.F32.S32    D16, D16
0x4495b2: VLDR            D17, [R1]
0x4495b6: VMUL.F32        D16, D16, D9
0x4495ba: VSUB.F32        S0, S0, S2
0x4495be: VSUB.F32        D16, D16, D17
0x4495c2: VMUL.F32        S0, S0, S0
0x4495c6: VMUL.F32        D1, D16, D16
0x4495ca: VADD.F32        S0, S0, S2
0x4495ce: VADD.F32        S0, S0, S3
0x4495d2: VCMPE.F32       S0, S20
0x4495d6: VMRS            APSR_nzcv, FPSCR
0x4495da: BGT             loc_4495E4
0x4495dc: LDR             R0, [SP,#0x230+var_20C]
0x4495de: MOV             R1, R6
0x4495e0: BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
0x4495e4: ADD             R2, SP, #0x230+var_4C
0x4495e6: LDR.W           R0, [R9,#0x14]
0x4495ea: ADD.W           R8, R10, #2
0x4495ee: MOVS            R4, #1
0x4495f0: STR.W           R10, [SP,#0x230+var_194]
0x4495f4: LDRSB.W         R0, [R0,#8]
0x4495f8: MOVS            R6, #0
0x4495fa: CMP             R0, #0
0x4495fc: BLT             loc_4496F4
0x4495fe: MOV.W           R0, #0xFFFFFFFF
0x449602: LDR.W           R1, [R9,#0x574]; float
0x449606: LDR.W           R2, [R9,#0x578]; float
0x44960a: LDR.W           R3, [R9,#0x57C]; float
0x44960e: STR             R6, [SP,#0x230+var_230]; bool
0x449610: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x449614: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x449618: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x44961c: LDR             R0, [SP,#0x230+var_1B8]; this
0x44961e: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x449622: MOV             R10, R0
0x449624: LDRSB.W         R0, [R9,#0x572]
0x449628: ADDS            R1, R0, #1
0x44962a: BEQ             loc_44963C
0x44962c: ADD             R1, SP, #0x230+var_6C
0x44962e: LDR.W           R1, [R1,R5,LSL#2]
0x449632: ADDS            R2, R1, R0; int
0x449634: LDR             R0, [SP,#0x230+var_1DC]; this
0x449636: MOV             R1, R8; int
0x449638: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x44963c: LDRSB.W         R0, [R9,#0x573]
0x449640: LDR             R6, [SP,#0x230+var_184]
0x449642: ADDS            R1, R0, #1
0x449644: BEQ             loc_449656
0x449646: ADD             R1, SP, #0x230+var_6C
0x449648: LDR.W           R1, [R1,R5,LSL#2]
0x44964c: ADDS            R2, R1, R0; int
0x44964e: LDR             R0, [SP,#0x230+var_1D8]; this
0x449650: MOV             R1, R8; int
0x449652: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x449656: CBNZ            R4, loc_449672
0x449658: ADDW            R0, R9, #0x574
0x44965c: STR.W           R10, [R9,#0x3F0]
0x449660: VLDR            D16, [R0]
0x449664: LDR             R0, [R0,#8]
0x449666: STR.W           R0, [R9,#0x408]
0x44966a: ADD.W           R0, R9, #0x400
0x44966e: VSTR            D16, [R0]
0x449672: MOV.W           R11, #0
0x449676: MOV.W           R0, #0xFFFFFFFF
0x44967a: LDR.W           R1, [R9,#0x584]; float
0x44967e: LDR.W           R2, [R9,#0x588]; float
0x449682: LDR.W           R3, [R9,#0x58C]; float
0x449686: STR.W           R11, [SP,#0x230+var_230]; bool
0x44968a: STRD.W          R0, R0, [SP,#0x230+var_22C]; signed __int8
0x44968e: STRD.W          R0, R0, [SP,#0x230+var_224]; signed __int8
0x449692: STRD.W          R0, R0, [SP,#0x230+var_21C]; signed __int8
0x449696: LDR             R4, [SP,#0x230+var_1BC]
0x449698: MOV             R0, R4; this
0x44969a: BLX             j__ZN9CPathFind20AddNodeToNewInteriorEfffbaaaaaa; CPathFind::AddNodeToNewInterior(float,float,float,bool,signed char,signed char,signed char,signed char,signed char,signed char)
0x44969e: ADD.W           R10, R8, #1
0x4496a2: MOV             R0, R4; this
0x4496a4: MOV             R2, R8; int
0x4496a6: MOV             R1, R10; int
0x4496a8: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4496ac: MOV             R0, R4; this
0x4496ae: MOV             R1, R10; int
0x4496b0: BLX             j__ZN9CPathFind37FindNearestExteriorNodeToInteriorNodeEi; CPathFind::FindNearestExteriorNodeToInteriorNode(int)
0x4496b4: MOV             R2, R0
0x4496b6: ADDW            R0, R9, #0x584
0x4496ba: UXTH            R1, R2
0x4496bc: MOVW            R3, #0xFFFF
0x4496c0: CMP             R1, R3
0x4496c2: BNE             loc_4496FA
0x4496c4: ADD             R1, SP, #0x230+var_AC
0x4496c6: ADD             R2, SP, #0x230+var_16C
0x4496c8: LDR             R5, [SP,#0x230+var_180]
0x4496ca: STR.W           R10, [R1,R6,LSL#2]
0x4496ce: ADD.W           R1, R6, R6,LSL#1
0x4496d2: ADD.W           R1, R2, R1,LSL#2
0x4496d6: ADD             R2, SP, #0x230+var_4C
0x4496d8: VLDR            D16, [R0]
0x4496dc: LDR             R0, [R0,#8]
0x4496de: STRB.W          R11, [R2,R6]
0x4496e2: ADDS            R6, #1
0x4496e4: LDR.W           R11, [SP,#0x230+var_190]
0x4496e8: STR             R6, [SP,#0x230+var_184]
0x4496ea: MOVS            R6, #0
0x4496ec: STR             R0, [R1,#8]
0x4496ee: VSTR            D16, [R1]
0x4496f2: B               loc_4497D8
0x4496f4: STR.W           R8, [SP,#0x230+var_180]
0x4496f8: B               loc_4497E2
0x4496fa: STR.W           R2, [R9,#0x3EC]
0x4496fe: MOV.W           R12, R2,LSR#16
0x449702: LDR             R3, [SP,#0x230+var_1EC]
0x449704: MOV.W           R4, R12,LSL#3
0x449708: SUB.W           R4, R4, R2,LSR#16
0x44970c: ADD.W           LR, R3, R1,LSL#2
0x449710: LDR.W           R1, [LR,#0x804]
0x449714: ADD.W           R1, R1, R4,LSL#2
0x449718: LDRSH.W         R4, [R1,#8]
0x44971c: LDRSH.W         R3, [R1,#0xA]
0x449720: LDRSH.W         R1, [R1,#0xC]
0x449724: VMOV            S4, R4
0x449728: VMOV            S2, R3
0x44972c: VMOV            S0, R1
0x449730: VCVT.F32.S32    S0, S0
0x449734: VCVT.F32.S32    S2, S2
0x449738: VCVT.F32.S32    S4, S4
0x44973c: VMUL.F32        S0, S0, S16
0x449740: VMUL.F32        S2, S2, S16
0x449744: VMUL.F32        S4, S4, S16
0x449748: VSTR            S4, [R9,#0x3F4]
0x44974c: VSTR            S2, [R9,#0x3F8]
0x449750: VSTR            S0, [R9,#0x3FC]
0x449754: LDR.W           R11, [SP,#0x230+var_190]
0x449758: LDRB.W          R1, [R11,#0xE]
0x44975c: CBZ             R1, loc_449766
0x44975e: ADD             R2, SP, #0x230+var_4C
0x449760: MOVS            R6, #0
0x449762: LDR             R5, [SP,#0x230+var_180]
0x449764: B               loc_4497D8
0x449766: ADDW            R3, LR, #0x804
0x44976a: RSB.W           R4, R12, R12,LSL#3
0x44976e: ADD.W           R1, R9, #0x588
0x449772: LDR             R3, [R3]
0x449774: ADD.W           R3, R3, R4,LSL#2
0x449778: LDRSH.W         R4, [R3,#8]
0x44977c: VMOV            S0, R4
0x449780: VCVT.F32.S32    S0, S0
0x449784: LDR.W           R3, [R3,#0xA]
0x449788: STR             R3, [SP,#0x230+var_17C]
0x44978a: ADD             R3, SP, #0x230+var_17C
0x44978c: VLDR            S2, [R0]
0x449790: VLD1.32         {D16[0]}, [R3@32]
0x449794: LDR             R5, [SP,#0x230+var_180]
0x449796: VMOVL.S16       Q8, D16
0x44979a: VMUL.F32        S0, S0, S16
0x44979e: VCVT.F32.S32    D16, D16
0x4497a2: VLDR            D17, [R1]
0x4497a6: VMUL.F32        D16, D16, D9
0x4497aa: VSUB.F32        S0, S0, S2
0x4497ae: VSUB.F32        D16, D16, D17
0x4497b2: VMUL.F32        S0, S0, S0
0x4497b6: VMUL.F32        D1, D16, D16
0x4497ba: VADD.F32        S0, S0, S2
0x4497be: VADD.F32        S0, S0, S3
0x4497c2: VCMPE.F32       S0, S20
0x4497c6: VMRS            APSR_nzcv, FPSCR
0x4497ca: BGT             loc_4497D4
0x4497cc: LDR             R0, [SP,#0x230+var_210]
0x4497ce: MOV             R1, R10
0x4497d0: BLX             j__ZN9CPathFind29AddInteriorLinkToExternalNodeEi12CNodeAddress; CPathFind::AddInteriorLinkToExternalNode(int,CNodeAddress)
0x4497d4: ADD             R2, SP, #0x230+var_4C
0x4497d6: MOVS            R6, #0
0x4497d8: ADD.W           R0, R8, #2
0x4497dc: STR             R0, [SP,#0x230+var_180]
0x4497de: STR.W           R8, [SP,#0x230+var_198]
0x4497e2: LDRB.W          R0, [R9,#0x40C]
0x4497e6: ADD.W           R8, SP, #0x230+var_6C
0x4497ea: CMP             R0, #0
0x4497ec: BEQ.W           loc_448FA6
0x4497f0: ADDS            R5, #1
0x4497f2: CMP             R5, #8
0x4497f4: BNE.W           loc_449034
0x4497f8: LDR             R6, [SP,#0x230+var_184]
0x4497fa: CMP             R6, #1
0x4497fc: BLT             loc_4498D4
0x4497fe: ADD             R0, SP, #0x230+var_16C
0x449800: VMOV.F32        S18, #3.0
0x449804: ADD.W           R9, R0, #4
0x449808: LDR             R0, =(ThePaths_ptr - 0x449816)
0x44980a: VLDR            S16, =1.0e9
0x44980e: MOV.W           R10, #0
0x449812: ADD             R0, PC; ThePaths_ptr
0x449814: LDR.W           R8, [R0]; ThePaths
0x449818: LDR             R0, =(ThePaths_ptr - 0x44981E)
0x44981a: ADD             R0, PC; ThePaths_ptr
0x44981c: LDR.W           R11, [R0]; ThePaths
0x449820: LDRB.W          R0, [R2,R10]
0x449824: CMP             R0, #0
0x449826: BNE             loc_4498CC
0x449828: ADD.W           R0, R10, R10,LSL#1
0x44982c: ADD             R1, SP, #0x230+var_16C
0x44982e: VMOV            D0, D8
0x449832: MOV             R3, R10
0x449834: ADD.W           R1, R1, R0,LSL#2
0x449838: MOV.W           R0, #0xFFFFFFFF
0x44983c: ADD.W           R12, R1, #4
0x449840: B               loc_449880
0x449842: VLDR            S2, [R5,#-4]
0x449846: SUBS            R3, #1
0x449848: VLDR            S4, [R1]
0x44984c: VLDR            D16, [R5]
0x449850: VSUB.F32        S2, S4, S2
0x449854: VLDR            D17, [R12]
0x449858: VSUB.F32        D16, D17, D16
0x44985c: VMUL.F32        D2, D16, D16
0x449860: VMUL.F32        S2, S2, S2
0x449864: VADD.F32        S2, S2, S4
0x449868: VADD.F32        S2, S2, S5
0x44986c: VMIN.F32        D2, D1, D0
0x449870: VCMPE.F32       S2, S0
0x449874: VMRS            APSR_nzcv, FPSCR
0x449878: VMOV            D0, D2
0x44987c: IT LT
0x44987e: MOVLT           R0, R3
0x449880: ADD.W           R5, R3, R3,LSL#1
0x449884: ADDS            R3, #1
0x449886: ADD.W           R5, R9, R5,LSL#2
0x44988a: CMP             R3, R6
0x44988c: BGE             loc_44989A
0x44988e: LDRB            R4, [R2,R3]
0x449890: ADDS            R5, #0xC
0x449892: ADDS            R3, #1
0x449894: CMP             R4, #0
0x449896: BNE             loc_44988A
0x449898: B               loc_449842
0x44989a: VCMPE.F32       S0, S18
0x44989e: VMRS            APSR_nzcv, FPSCR
0x4498a2: BGE             loc_4498BE
0x4498a4: MOVS            R1, #1
0x4498a6: STRB.W          R1, [R2,R10]
0x4498aa: STRB            R1, [R2,R0]
0x4498ac: ADD             R1, SP, #0x230+var_AC
0x4498ae: LDR.W           R2, [R1,R0,LSL#2]; int
0x4498b2: MOV             R0, R8; this
0x4498b4: LDR.W           R1, [R1,R10,LSL#2]; int
0x4498b8: BLX             j__ZN9CPathFind15AddInteriorLinkEii; CPathFind::AddInteriorLink(int,int)
0x4498bc: B               loc_4498CA
0x4498be: ADD             R0, SP, #0x230+var_AC
0x4498c0: LDR.W           R1, [R0,R10,LSL#2]; int
0x4498c4: MOV             R0, R11; this
0x4498c6: BLX             j__ZN9CPathFind19RemoveInteriorLinksEi; CPathFind::RemoveInteriorLinks(int)
0x4498ca: ADD             R2, SP, #0x230+var_4C
0x4498cc: ADD.W           R10, R10, #1
0x4498d0: CMP             R10, R6
0x4498d2: BNE             loc_449820
0x4498d4: LDR             R0, =(ThePaths_ptr - 0x4498DC)
0x4498d6: MOVS            R1, #0
0x4498d8: ADD             R0, PC; ThePaths_ptr
0x4498da: LDR             R0, [R0]; ThePaths
0x4498dc: BLX             j__ZN9CPathFind19CompleteNewInteriorEP12CNodeAddress; CPathFind::CompleteNewInterior(CNodeAddress *)
0x4498e0: LDR             R1, [SP,#0x230+var_190]
0x4498e2: MOVS            R0, #1
0x4498e4: STRB.W          R0, [R1,#0xB8]
0x4498e8: LDR             R0, =(__stack_chk_guard_ptr - 0x4498F0)
0x4498ea: LDR             R1, [SP,#0x230+var_3C]
0x4498ec: ADD             R0, PC; __stack_chk_guard_ptr
0x4498ee: LDR             R0, [R0]; __stack_chk_guard
0x4498f0: LDR             R0, [R0]
0x4498f2: SUBS            R0, R0, R1
0x4498f4: ITTTT EQ
0x4498f6: ADDEQ           SP, SP, #0x1F8
0x4498f8: VPOPEQ          {D8-D10}
0x4498fc: ADDEQ           SP, SP, #4
0x4498fe: POPEQ.W         {R8-R11}
0x449902: IT EQ
0x449904: POPEQ           {R4-R7,PC}
0x449906: BLX             __stack_chk_fail
