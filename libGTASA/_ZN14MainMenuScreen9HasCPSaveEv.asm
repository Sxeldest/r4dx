0x29dde0: PUSH            {R4-R7,LR}
0x29dde2: ADD             R7, SP, #0xC
0x29dde4: PUSH.W          {R8,R9,R11}
0x29dde8: SUB             SP, SP, #0x108
0x29ddea: LDR             R0, =(lastSaveForResume_ptr - 0x29DDF2)
0x29ddec: LDR             R1, =(__stack_chk_guard_ptr - 0x29DDF4)
0x29ddee: ADD             R0, PC; lastSaveForResume_ptr
0x29ddf0: ADD             R1, PC; __stack_chk_guard_ptr
0x29ddf2: LDR             R0, [R0]; lastSaveForResume
0x29ddf4: LDR             R1, [R1]; __stack_chk_guard
0x29ddf6: LDR             R4, [R0]
0x29ddf8: LDR             R0, [R1]
0x29ddfa: STR             R0, [SP,#0x120+var_1C]
0x29ddfc: ADDS            R0, R4, #1
0x29ddfe: BNE             loc_29DE52
0x29de00: LDR             R0, =(PcSaveHelper_ptr - 0x29DE0C)
0x29de02: MOV             R8, SP
0x29de04: MOVS            R1, #9; int
0x29de06: MOV             R2, R8; char *
0x29de08: ADD             R0, PC; PcSaveHelper_ptr
0x29de0a: LDR             R5, [R0]; PcSaveHelper
0x29de0c: MOV             R0, R5; this
0x29de0e: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x29de12: MOVS            R0, #1; int
0x29de14: MOV             R1, R8; char *
0x29de16: BLX             j__Z14OS_FileGetDate14OSFileDataAreaPKc; OS_FileGetDate(OSFileDataArea,char const*)
0x29de1a: MOV             R6, R0
0x29de1c: MOV             R9, R1
0x29de1e: MOV             R0, R5; this
0x29de20: MOVS            R1, #8; int
0x29de22: MOV             R2, R8; char *
0x29de24: MOVS            R4, #8
0x29de26: BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
0x29de2a: MOVS            R0, #1; int
0x29de2c: MOV             R1, R8; char *
0x29de2e: BLX             j__Z14OS_FileGetDate14OSFileDataAreaPKc; OS_FileGetDate(OSFileDataArea,char const*)
0x29de32: LDR             R2, =(lastSaveForResume_ptr - 0x29DE40)
0x29de34: ORR.W           R3, R1, R9
0x29de38: ORR.W           R5, R0, R6
0x29de3c: ADD             R2, PC; lastSaveForResume_ptr
0x29de3e: ORRS            R3, R5
0x29de40: IT EQ
0x29de42: MOVEQ           R4, #9
0x29de44: SUBS            R0, R0, R6
0x29de46: LDR             R2, [R2]; lastSaveForResume ; bool
0x29de48: SBCS.W          R0, R1, R9
0x29de4c: IT LT
0x29de4e: MOVLT           R4, #9
0x29de50: STR             R4, [R2]
0x29de52: MOV             R0, R4; this
0x29de54: MOVS            R1, #1; int
0x29de56: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x29de5a: LDR             R1, =(__stack_chk_guard_ptr - 0x29DE62)
0x29de5c: LDR             R2, [SP,#0x120+var_1C]
0x29de5e: ADD             R1, PC; __stack_chk_guard_ptr
0x29de60: LDR             R1, [R1]; __stack_chk_guard
0x29de62: LDR             R1, [R1]
0x29de64: SUBS            R1, R1, R2
0x29de66: ITTT EQ
0x29de68: ADDEQ           SP, SP, #0x108
0x29de6a: POPEQ.W         {R8,R9,R11}
0x29de6e: POPEQ           {R4-R7,PC}
0x29de70: BLX             __stack_chk_fail
