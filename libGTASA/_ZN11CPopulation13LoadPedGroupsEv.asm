0x474de0: PUSH            {R4-R7,LR}
0x474de2: ADD             R7, SP, #0xC
0x474de4: PUSH.W          {R8-R11}
0x474de8: SUB             SP, SP, #4
0x474dea: VPUSH           {D8-D9}
0x474dee: SUB.W           SP, SP, #0x520
0x474df2: LDR             R0, =(__stack_chk_guard_ptr - 0x474DF8)
0x474df4: ADD             R0, PC; __stack_chk_guard_ptr
0x474df6: LDR             R0, [R0]; __stack_chk_guard
0x474df8: LDR             R1, [R0]; char *
0x474dfa: LDR             R0, =(aData_4 - 0x474E04); "\\DATA\\"
0x474dfc: STR.W           R1, [R7,#var_34]
0x474e00: ADD             R0, PC; "\\DATA\\"
0x474e02: BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
0x474e06: ADR             R0, aPedgrpDat; "PEDGRP.DAT"
0x474e08: ADR             R1, aR_9; "r"
0x474e0a: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x474e0e: STR             R0, [SP,#0x550+var_544]
0x474e10: ADR             R0, asc_474F94; "\\"
0x474e12: BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
0x474e16: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x474E24)
0x474e18: ADD             R1, SP, #0x550+var_534
0x474e1a: ADD.W           R8, R1, #1
0x474e1e: ADD             R6, SP, #0x550+var_434
0x474e20: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x474e22: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x474e24: STR             R0, [SP,#0x550+var_548]
0x474e26: LDR             R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x474E2C)
0x474e28: ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x474e2a: LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
0x474e2c: STR             R0, [SP,#0x550+var_54C]
0x474e2e: MOV.W           R0, #0x7D0
0x474e32: VDUP.16         Q4, R0
0x474e36: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x474E3C)
0x474e38: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x474e3a: LDR             R0, [R0]; CPopulation::m_PedGroups ...
0x474e3c: STR             R0, [SP,#0x550+var_540]
0x474e3e: MOVS            R0, #0
0x474e40: B               loc_474E4A
0x474e42: LDR             R0, [SP,#0x550+var_53C]
0x474e44: ADDS            R4, #0x2A ; '*'
0x474e46: STR             R4, [SP,#0x550+var_548]
0x474e48: ADDS            R0, #1
0x474e4a: STR             R0, [SP,#0x550+var_53C]
0x474e4c: LDR             R0, [SP,#0x550+var_544]; this
0x474e4e: MOV             R1, R6; unsigned int
0x474e50: MOV.W           R2, #(elf_hash_bucket+0x304); char *
0x474e54: BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
0x474e58: CMP             R0, #1
0x474e5a: BNE             loc_474F50
0x474e5c: ADD             R1, SP, #0x550+var_434
0x474e5e: MOVS            R2, #0x20 ; ' '
0x474e60: B               loc_474E64
0x474e62: ADDS            R1, #1
0x474e64: LDRB            R0, [R1]
0x474e66: CMP             R0, #0xD
0x474e68: IT NE
0x474e6a: CMPNE           R0, #0x2C ; ','
0x474e6c: BEQ             loc_474E74
0x474e6e: CMP             R0, #0xA
0x474e70: BNE             loc_474E62
0x474e72: B               loc_474E78
0x474e74: STRB            R2, [R1]
0x474e76: B               loc_474E62
0x474e78: MOVS            R0, #0
0x474e7a: MOVS            R5, #0
0x474e7c: STRB            R0, [R1]
0x474e7e: MOV.W           R9, #0
0x474e82: MOVS            R1, #0
0x474e84: SUB.W           R10, R8, R5
0x474e88: ADDS            R3, R5, #1
0x474e8a: SUBS            R2, R5, #1
0x474e8c: MOV             R11, R1
0x474e8e: MOV             R1, R3
0x474e90: ADDS            R3, R6, R2
0x474e92: SUB.W           R10, R10, #1
0x474e96: ADDS            R2, #1
0x474e98: LDRB            R5, [R3,#1]
0x474e9a: SUBS            R3, R5, #1
0x474e9c: UXTB            R4, R3
0x474e9e: ADDS            R3, R1, #1; int
0x474ea0: CMP             R4, #0x20 ; ' '
0x474ea2: BCC             loc_474E8E
0x474ea4: CMP             R5, #0x23 ; '#'
0x474ea6: BEQ             loc_474EFA
0x474ea8: CMP             R5, #0x21 ; '!'
0x474eaa: MOV             R5, R2
0x474eac: BCC             loc_474EB8
0x474eae: LDRB            R3, [R6,R1]
0x474eb0: ADDS            R1, #1
0x474eb2: CMP             R3, #0x20 ; ' '
0x474eb4: BHI             loc_474EAE
0x474eb6: SUBS            R5, R1, #1
0x474eb8: CMP             R5, R2
0x474eba: BEQ             loc_474EFA
0x474ebc: ADD             R4, SP, #0x550+var_534
0x474ebe: ADDS            R1, R6, R2; char *
0x474ec0: SUBS            R2, R5, R2; size_t
0x474ec2: MOV             R0, R4; char *
0x474ec4: BLX             strncpy
0x474ec8: MOVS            R0, #0
0x474eca: ADD             R1, SP, #0x550+var_538; char *
0x474ecc: STRB.W          R0, [R5,R10]
0x474ed0: MOV             R0, R4; this
0x474ed2: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x474ed6: CBZ             R0, loc_474EEC
0x474ed8: MOVS            R0, #0x2A ; '*'
0x474eda: LDRD.W          R1, R2, [SP,#0x550+var_540]
0x474ede: MLA.W           R0, R2, R0, R1
0x474ee2: LDR             R1, [SP,#0x550+var_538]
0x474ee4: STRH.W          R1, [R0,R9,LSL#1]
0x474ee8: ADD.W           R9, R9, #1
0x474eec: ADD.W           R1, R11, #1
0x474ef0: MOVS            R0, #1
0x474ef2: CMP.W           R11, #0x14
0x474ef6: BLT             loc_474E84
0x474ef8: B               loc_474EFE
0x474efa: LSLS            R0, R0, #0x1F
0x474efc: BEQ             loc_474E4C
0x474efe: LDR             R0, [SP,#0x550+var_54C]
0x474f00: CMP.W           R9, #0x14
0x474f04: LDR             R1, [SP,#0x550+var_53C]
0x474f06: MOV.W           R5, #0x7D0
0x474f0a: LDR             R4, [SP,#0x550+var_548]
0x474f0c: STRH.W          R9, [R0,R1,LSL#1]
0x474f10: BGT             loc_474E42
0x474f12: RSB.W           R1, R9, #0x15
0x474f16: CMP             R1, #8
0x474f18: BCS             loc_474F1E
0x474f1a: MOV             R0, R9
0x474f1c: B               loc_474F42
0x474f1e: BIC.W           R12, R1, #7
0x474f22: CMP.W           R12, #0
0x474f26: BEQ             loc_474F40
0x474f28: ADD.W           R0, R9, R12
0x474f2c: ADD.W           R3, R4, R9,LSL#1
0x474f30: MOV             R2, R12
0x474f32: VST1.16         {D8-D9}, [R3]!
0x474f36: SUBS            R2, #8
0x474f38: BNE             loc_474F32
0x474f3a: CMP             R1, R12
0x474f3c: BNE             loc_474F42
0x474f3e: B               loc_474E42
0x474f40: MOV             R0, R9
0x474f42: ADDS            R1, R0, #1
0x474f44: STRH.W          R5, [R4,R0,LSL#1]
0x474f48: CMP             R0, #0x14
0x474f4a: MOV             R0, R1
0x474f4c: BLT             loc_474F42
0x474f4e: B               loc_474E42
0x474f50: LDR             R0, [SP,#0x550+var_544]; this
0x474f52: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x474f56: LDR             R0, =(__stack_chk_guard_ptr - 0x474F60)
0x474f58: LDR.W           R1, [R7,#var_34]
0x474f5c: ADD             R0, PC; __stack_chk_guard_ptr
0x474f5e: LDR             R0, [R0]; __stack_chk_guard
0x474f60: LDR             R0, [R0]
0x474f62: SUBS            R0, R0, R1
0x474f64: ITTTT EQ
0x474f66: ADDEQ.W         SP, SP, #0x520
0x474f6a: VPOPEQ          {D8-D9}
0x474f6e: ADDEQ           SP, SP, #4
0x474f70: POPEQ.W         {R8-R11}
0x474f74: IT EQ
0x474f76: POPEQ           {R4-R7,PC}
0x474f78: BLX             __stack_chk_fail
