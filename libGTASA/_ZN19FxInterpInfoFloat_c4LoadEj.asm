0x46ed0c: PUSH            {R4-R7,LR}
0x46ed0e: ADD             R7, SP, #0xC
0x46ed10: PUSH.W          {R8-R11}
0x46ed14: SUB             SP, SP, #4
0x46ed16: VPUSH           {D8}
0x46ed1a: SUB             SP, SP, #0x198
0x46ed1c: MOV             R5, R0
0x46ed1e: LDR             R0, =(__stack_chk_guard_ptr - 0x46ED26)
0x46ed20: MOV             R4, R1
0x46ed22: ADD             R0, PC; __stack_chk_guard_ptr
0x46ed24: LDR             R0, [R0]; __stack_chk_guard
0x46ed26: LDR             R0, [R0]
0x46ed28: STR             R0, [SP,#0x1C0+var_2C]
0x46ed2a: LDRSB.W         R0, [R5,#6]
0x46ed2e: CMP             R0, #1
0x46ed30: BLT.W           loc_46EE9A
0x46ed34: LDR             R0, =(g_fxMan_ptr - 0x46ED44)
0x46ed36: ADD             R6, SP, #0x1C0+var_12C
0x46ed38: ADR.W           R8, dword_46EEC0
0x46ed3c: ADD.W           R9, SP, #0x1C0+var_1AC
0x46ed40: ADD             R0, PC; g_fxMan_ptr
0x46ed42: VLDR            S16, =256.0
0x46ed46: MOV.W           R11, #0
0x46ed4a: LDR             R0, [R0]; g_fxMan
0x46ed4c: ADDS            R0, #0xAC
0x46ed4e: STR             R0, [SP,#0x1C0+var_1C0]
0x46ed50: LDR             R0, =(g_fxMan_ptr - 0x46ED56)
0x46ed52: ADD             R0, PC; g_fxMan_ptr
0x46ed54: LDR             R0, [R0]; g_fxMan
0x46ed56: ADDS            R0, #0xAC
0x46ed58: STR             R0, [SP,#0x1C0+var_1BC]
0x46ed5a: MOV             R0, R4; unsigned int
0x46ed5c: MOV             R1, R6; char *
0x46ed5e: MOV.W           R2, #0x100; int
0x46ed62: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ed66: MOV             R0, R6; s
0x46ed68: MOV             R1, R8; format
0x46ed6a: MOV             R2, R9
0x46ed6c: BLX             sscanf
0x46ed70: MOV             R0, R4; unsigned int
0x46ed72: MOV             R1, R6; char *
0x46ed74: MOV.W           R2, #0x100; int
0x46ed78: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ed7c: MOV             R0, R6; s
0x46ed7e: MOV             R1, R8; format
0x46ed80: MOV             R2, R9
0x46ed82: BLX             sscanf
0x46ed86: MOV             R0, R4; unsigned int
0x46ed88: MOV             R1, R6; char *
0x46ed8a: MOV.W           R2, #0x100; int
0x46ed8e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ed92: LDR.W           R8, =(aDFFFDFFFFFFFDD+0x2A - 0x46EDA2); "%s %d"
0x46ed96: ADD.W           R10, SP, #0x1C0+var_1B0
0x46ed9a: MOV             R0, R6; s
0x46ed9c: MOV             R2, R9
0x46ed9e: ADD             R8, PC; "%s %d"
0x46eda0: MOV             R3, R10
0x46eda2: MOV             R1, R8; format
0x46eda4: BLX             sscanf
0x46eda8: LDR             R0, [SP,#0x1C0+var_1B0]
0x46edaa: MOV             R1, R6; char *
0x46edac: STRB            R0, [R5,#4]
0x46edae: MOV             R0, R4; unsigned int
0x46edb0: MOV.W           R2, #0x100; int
0x46edb4: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46edb8: MOV             R1, R8; format
0x46edba: MOV             R0, R6; s
0x46edbc: MOV             R2, R9
0x46edbe: MOV             R3, R10
0x46edc0: MOV             R8, R9
0x46edc2: BLX             sscanf
0x46edc6: LDR             R1, [SP,#0x1C0+var_1B0]
0x46edc8: CMP.W           R11, #0
0x46edcc: STRB            R1, [R5,#5]
0x46edce: BNE             loc_46EDE0
0x46edd0: LSLS            R0, R1, #0x18
0x46edd2: MOVS            R2, #2; int
0x46edd4: ASRS            R1, R0, #0x17; int
0x46edd6: LDR             R0, [SP,#0x1C0+var_1C0]; this
0x46edd8: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46eddc: LDRB            R1, [R5,#5]
0x46edde: STR             R0, [R5,#8]
0x46ede0: SXTB            R0, R1
0x46ede2: MOVS            R2, #4; int
0x46ede4: LSLS            R1, R0, #2; int
0x46ede6: LDR             R0, [SP,#0x1C0+var_1BC]; this
0x46ede8: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46edec: LDR             R1, [R5,#0xC]
0x46edee: MOV             R10, R8
0x46edf0: STR.W           R0, [R1,R11,LSL#2]
0x46edf4: LDRSB.W         R0, [R5,#5]
0x46edf8: STR.W           R11, [SP,#0x1C0+var_1B8]
0x46edfc: CMP             R0, #1
0x46edfe: BLT             loc_46EE84
0x46ee00: MOV.W           R8, #0
0x46ee04: MOV.W           R11, #0
0x46ee08: MOV             R0, R4; unsigned int
0x46ee0a: MOV             R1, R6; char *
0x46ee0c: MOV.W           R2, #0x100; int
0x46ee10: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ee14: ADR             R1, dword_46EEC0; format
0x46ee16: MOV             R0, R6; s
0x46ee18: MOV             R2, R10
0x46ee1a: BLX             sscanf
0x46ee1e: MOV             R0, R4; unsigned int
0x46ee20: MOV             R1, R6; char *
0x46ee22: MOV.W           R2, #0x100; int
0x46ee26: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ee2a: LDR.W           R9, =(aSF_0 - 0x46EE38); "%s %f"
0x46ee2e: ADD             R3, SP, #0x1C0+var_1B4
0x46ee30: MOV             R0, R6; s
0x46ee32: MOV             R2, R10
0x46ee34: ADD             R9, PC; "%s %f"
0x46ee36: MOV             R1, R9; format
0x46ee38: BLX             sscanf
0x46ee3c: VLDR            S0, [SP,#0x1C0+var_1B4]
0x46ee40: MOV.W           R2, #0x100; int
0x46ee44: LDR             R0, [R5,#8]
0x46ee46: VMUL.F32        S0, S0, S16
0x46ee4a: VCVT.U32.F32    S0, S0
0x46ee4e: VMOV            R1, S0
0x46ee52: STRH.W          R1, [R0,R11,LSL#1]
0x46ee56: MOV             R0, R4; unsigned int
0x46ee58: MOV             R1, R6; char *
0x46ee5a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46ee5e: LDR             R0, [R5,#0xC]
0x46ee60: MOV             R2, R10
0x46ee62: LDR             R1, [SP,#0x1C0+var_1B8]
0x46ee64: LDR.W           R0, [R0,R1,LSL#2]
0x46ee68: MOV             R1, R9; format
0x46ee6a: ADD.W           R3, R0, R8
0x46ee6e: MOV             R0, R6; s
0x46ee70: BLX             sscanf
0x46ee74: LDRSB.W         R0, [R5,#5]
0x46ee78: ADD.W           R11, R11, #1
0x46ee7c: ADD.W           R8, R8, #4
0x46ee80: CMP             R11, R0
0x46ee82: BLT             loc_46EE08
0x46ee84: LDR             R1, [SP,#0x1C0+var_1B8]
0x46ee86: ADR.W           R8, dword_46EEC0
0x46ee8a: LDRSB.W         R0, [R5,#6]
0x46ee8e: MOV             R9, R10
0x46ee90: ADDS            R1, #1
0x46ee92: CMP             R1, R0
0x46ee94: MOV             R11, R1
0x46ee96: BLT.W           loc_46ED5A
0x46ee9a: LDR             R0, =(__stack_chk_guard_ptr - 0x46EEA2)
0x46ee9c: LDR             R1, [SP,#0x1C0+var_2C]
0x46ee9e: ADD             R0, PC; __stack_chk_guard_ptr
0x46eea0: LDR             R0, [R0]; __stack_chk_guard
0x46eea2: LDR             R0, [R0]
0x46eea4: SUBS            R0, R0, R1
0x46eea6: ITTTT EQ
0x46eea8: ADDEQ           SP, SP, #0x198
0x46eeaa: VPOPEQ          {D8}
0x46eeae: ADDEQ           SP, SP, #4
0x46eeb0: POPEQ.W         {R8-R11}
0x46eeb4: IT EQ
0x46eeb6: POPEQ           {R4-R7,PC}
0x46eeb8: BLX             __stack_chk_fail
