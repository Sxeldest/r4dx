0x473f40: PUSH            {R4-R7,LR}
0x473f42: ADD             R7, SP, #0xC
0x473f44: PUSH.W          {R8-R11}
0x473f48: SUB             SP, SP, #0x74
0x473f4a: LDR             R0, =(__stack_chk_guard_ptr - 0x473F52)
0x473f4c: ADR             R1, aR_19; "r"
0x473f4e: ADD             R0, PC; __stack_chk_guard_ptr
0x473f50: LDR             R0, [R0]; __stack_chk_guard
0x473f52: LDR             R0, [R0]
0x473f54: STR             R0, [SP,#0x90+var_20]
0x473f56: ADR             R0, aDataPedstatsDa; "DATA\\PEDSTATS.DAT"
0x473f58: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x473f5c: MOV             R4, R0
0x473f5e: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x473f62: CMP             R0, #0
0x473f64: BEQ             loc_47401A
0x473f66: LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x473F76)
0x473f68: ADR.W           R8, aSFFDDDDFFDD; "%s %f %f %d %d %d %d %f %f %d %d"
0x473f6c: ADD             R6, SP, #0x90+var_40
0x473f6e: ADD.W           R9, SP, #0x90+var_5C
0x473f72: ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x473f74: MOVS            R5, #0
0x473f76: MOV.W           R11, #0x34 ; '4'
0x473f7a: LDR.W           R10, [R1]; CPedStats::ms_apPedStats ...
0x473f7e: B               loc_474006
0x473f80: ADD             R1, SP, #0x90+var_58
0x473f82: STR             R1, [SP,#0x90+var_70]
0x473f84: ADD             R1, SP, #0x90+var_60
0x473f86: STR             R1, [SP,#0x90+var_90]
0x473f88: ADD             R1, SP, #0x90+var_44
0x473f8a: STR             R1, [SP,#0x90+var_8C]
0x473f8c: ADD             R1, SP, #0x90+var_48
0x473f8e: STR             R1, [SP,#0x90+var_88]
0x473f90: ADD             R1, SP, #0x90+var_4C
0x473f92: STR             R1, [SP,#0x90+var_84]
0x473f94: ADD             R1, SP, #0x90+var_50
0x473f96: STR             R1, [SP,#0x90+var_80]
0x473f98: ADD             R1, SP, #0x90+var_64
0x473f9a: STR             R1, [SP,#0x90+var_7C]
0x473f9c: ADD             R1, SP, #0x90+var_68
0x473f9e: STR             R1, [SP,#0x90+var_78]
0x473fa0: ADD             R1, SP, #0x90+var_54
0x473fa2: STR             R1, [SP,#0x90+var_74]
0x473fa4: MOV             R1, R8; format
0x473fa6: MOV             R2, R6
0x473fa8: MOV             R3, R9
0x473faa: BLX             sscanf
0x473fae: MUL.W           R0, R5, R11
0x473fb2: LDR.W           R1, [R10]; CPedStats::ms_apPedStats
0x473fb6: STR             R5, [R1,R0]
0x473fb8: MOV             R1, R6; char *
0x473fba: LDR.W           R0, [R10]; CPedStats::ms_apPedStats
0x473fbe: MLA.W           R0, R5, R11, R0
0x473fc2: ADDS            R0, #4; char *
0x473fc4: BLX             strcpy
0x473fc8: LDR.W           R0, [R10]; CPedStats::ms_apPedStats
0x473fcc: MLA.W           R0, R5, R11, R0
0x473fd0: LDRD.W          R2, R1, [SP,#0x90+var_60]
0x473fd4: ADDS            R5, #1
0x473fd6: STRD.W          R1, R2, [R0,#0x1C]
0x473fda: LDR             R1, [SP,#0x90+var_44]
0x473fdc: STRB.W          R1, [R0,#0x24]
0x473fe0: LDR             R1, [SP,#0x90+var_48]
0x473fe2: STRB.W          R1, [R0,#0x25]
0x473fe6: LDR             R1, [SP,#0x90+var_4C]
0x473fe8: STRB.W          R1, [R0,#0x26]
0x473fec: LDR             R1, [SP,#0x90+var_50]
0x473fee: STRB.W          R1, [R0,#0x27]
0x473ff2: LDRD.W          R2, R1, [SP,#0x90+var_68]
0x473ff6: STRD.W          R1, R2, [R0,#0x28]
0x473ffa: LDR             R1, [SP,#0x90+var_54]
0x473ffc: STRH            R1, [R0,#0x30]
0x473ffe: LDR             R1, [SP,#0x90+var_58]
0x474000: STRB.W          R1, [R0,#0x32]
0x474004: B               loc_474010
0x474006: LDRB            R1, [R0]; unsigned int
0x474008: CMP             R1, #0x23 ; '#'
0x47400a: IT NE
0x47400c: CMPNE           R1, #0
0x47400e: BNE             loc_473F80
0x474010: MOV             R0, R4; this
0x474012: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x474016: CMP             R0, #0
0x474018: BNE             loc_474006
0x47401a: MOV             R0, R4; this
0x47401c: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x474020: LDR             R0, =(__stack_chk_guard_ptr - 0x474028)
0x474022: LDR             R1, [SP,#0x90+var_20]
0x474024: ADD             R0, PC; __stack_chk_guard_ptr
0x474026: LDR             R0, [R0]; __stack_chk_guard
0x474028: LDR             R0, [R0]
0x47402a: SUBS            R0, R0, R1
0x47402c: ITTT EQ
0x47402e: ADDEQ           SP, SP, #0x74 ; 't'
0x474030: POPEQ.W         {R8-R11}
0x474034: POPEQ           {R4-R7,PC}
0x474036: BLX             __stack_chk_fail
