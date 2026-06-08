0x54dcb4: PUSH            {R4-R7,LR}
0x54dcb6: ADD             R7, SP, #0xC
0x54dcb8: PUSH.W          {R8-R11}
0x54dcbc: SUB             SP, SP, #0x54
0x54dcbe: MOV             R9, R0
0x54dcc0: LDR             R0, =(__stack_chk_guard_ptr - 0x54DCC6)
0x54dcc2: ADD             R0, PC; __stack_chk_guard_ptr
0x54dcc4: LDR             R0, [R0]; __stack_chk_guard
0x54dcc6: LDR             R0, [R0]
0x54dcc8: STR             R0, [SP,#0x70+var_20]
0x54dcca: MOVS            R0, #(stderr+1); this
0x54dccc: BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
0x54dcd0: LDR             R0, =(byte_61CD7E - 0x54DCD6)
0x54dcd2: ADD             R0, PC; byte_61CD7E ; this
0x54dcd4: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x54dcd8: LDR.W           R0, [R9,#0x10]; void *
0x54dcdc: CBZ             R0, loc_54DCE8
0x54dcde: BLX             _ZdaPv; operator delete[](void *)
0x54dce2: MOVS            R0, #0
0x54dce4: STR.W           R0, [R9,#0x10]
0x54dce8: LDR.W           R0, [R9,#0x18]; void *
0x54dcec: MOVS            R6, #0
0x54dcee: STR.W           R6, [R9,#0x14]
0x54dcf2: CBZ             R0, loc_54DCFC
0x54dcf4: BLX             _ZdaPv; operator delete[](void *)
0x54dcf8: STR.W           R6, [R9,#0x18]
0x54dcfc: MOV             R4, R9
0x54dcfe: STR.W           R6, [R4,#0x23]!
0x54dd02: STR             R6, [R4,#4]
0x54dd04: STR.W           R6, [R4,#-7]
0x54dd08: STRB            R6, [R4,#8]
0x54dd0a: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x54dd0e: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DD1A)
0x54dd10: SUB.W           R5, R7, #-var_52
0x54dd14: ADR             R1, aMpackMpackDTex_0; "MPACK//MPACK%d//TEXT.GXT"
0x54dd16: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x54dd18: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x54dd1a: LDRB            R2, [R0]; CGame::bMissionPackGame
0x54dd1c: MOV             R0, R5
0x54dd1e: BL              sub_5E6BC0
0x54dd22: ADR             R1, aRb_18; "rb"
0x54dd24: MOV             R0, R5; this
0x54dd26: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x54dd2a: MOV             R5, R0
0x54dd2c: CMP             R5, #0
0x54dd2e: BEQ.W           loc_54DE48
0x54dd32: ADD             R1, SP, #0x70+ptr; ptr
0x54dd34: MOV             R0, R5; this
0x54dd36: MOVS            R2, #2; n
0x54dd38: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x54dd3c: CMP             R0, #0
0x54dd3e: BNE.W           loc_54DE46
0x54dd42: ADD             R1, SP, #0x70+ptr; ptr
0x54dd44: MOV             R0, R5; this
0x54dd46: MOVS            R2, #2; n
0x54dd48: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x54dd4c: CMP             R0, #0
0x54dd4e: BNE             loc_54DE46
0x54dd50: ADDS            R0, R4, #1
0x54dd52: STR             R0, [SP,#0x70+var_6C]
0x54dd54: MOVS            R0, #1
0x54dd56: ADD.W           R10, SP, #0x70+var_5C
0x54dd5a: STR             R0, [SP,#0x70+var_68]
0x54dd5c: SUB.W           R8, R7, #-var_5D
0x54dd60: MOVS            R0, #0
0x54dd62: STR             R0, [SP,#0x70+var_64]
0x54dd64: B               loc_54DD90
0x54dd66: MOV.W           R0, R11,LSR#3
0x54dd6a: STR.W           R0, [R9,#0x14]
0x54dd6e: BIC.W           R0, R11, #7; unsigned int
0x54dd72: BLX             _Znaj; operator new[](uint)
0x54dd76: MOV             R1, R0; unsigned int
0x54dd78: MOV             R0, R5; this
0x54dd7a: MOV             R2, R11; char *
0x54dd7c: STR.W           R1, [R9,#0x10]
0x54dd80: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54dd84: LDR             R0, [SP,#0x70+var_68]
0x54dd86: LSLS            R0, R0, #0x1F
0x54dd88: MOV.W           R0, #1
0x54dd8c: BEQ             loc_54DE08
0x54dd8e: STR             R0, [SP,#0x70+var_64]
0x54dd90: MOV             R0, R5; this
0x54dd92: MOV             R1, R10; unsigned int
0x54dd94: MOVS            R2, #byte_8; char *
0x54dd96: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54dd9a: LDR.W           R11, [SP,#0x70+var_58]
0x54dd9e: CMP.W           R11, #0
0x54dda2: BEQ             loc_54DD90
0x54dda4: LDR             R1, =(aTkey - 0x54DDAE); "TKEY"
0x54dda6: MOV             R0, R10; char *
0x54dda8: MOVS            R2, #4; size_t
0x54ddaa: ADD             R1, PC; "TKEY"
0x54ddac: BLX             strncmp
0x54ddb0: CMP             R0, #0
0x54ddb2: BEQ             loc_54DD66
0x54ddb4: LDR             R1, =(aTdat - 0x54DDBE); "TDAT"
0x54ddb6: MOV             R0, R10; char *
0x54ddb8: MOVS            R2, #4; size_t
0x54ddba: ADD             R1, PC; "TDAT"
0x54ddbc: BLX             strncmp
0x54ddc0: CBZ             R0, loc_54DDDE
0x54ddc2: MOVS            R6, #0
0x54ddc4: MOV             R0, R5; this
0x54ddc6: MOV             R1, R8; unsigned int
0x54ddc8: MOVS            R2, #(stderr+1); char *
0x54ddca: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x54ddce: CMP             R0, #1
0x54ddd0: BNE             loc_54DE46
0x54ddd2: ADDS            R6, #1
0x54ddd4: LDR             R0, [SP,#0x70+var_58]
0x54ddd6: UXTH            R1, R6
0x54ddd8: CMP             R0, R1
0x54ddda: BHI             loc_54DDC4
0x54dddc: B               loc_54DD90
0x54ddde: MOV.W           R0, R11,LSR#1
0x54dde2: STR.W           R0, [R9,#0x1C]
0x54dde6: BIC.W           R0, R11, #1; unsigned int
0x54ddea: BLX             _Znaj; operator new[](uint)
0x54ddee: MOV             R1, R0; unsigned int
0x54ddf0: MOV             R0, R5; this
0x54ddf2: MOV             R2, R11; char *
0x54ddf4: STR.W           R1, [R9,#0x18]
0x54ddf8: BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
0x54ddfc: LDR             R0, [SP,#0x70+var_64]
0x54ddfe: LSLS            R0, R0, #0x18
0x54de00: MOV.W           R0, #0
0x54de04: STR             R0, [SP,#0x70+var_68]
0x54de06: BEQ             loc_54DD60
0x54de08: LDR.W           R0, [R9,#0x14]
0x54de0c: CBZ             R0, loc_54DE2C
0x54de0e: LDR.W           R0, [R9,#0x10]
0x54de12: MOVS            R2, #0
0x54de14: LDR.W           R1, [R9,#0x18]
0x54de18: LDR.W           R3, [R0,R2,LSL#3]
0x54de1c: ADD             R3, R1
0x54de1e: STR.W           R3, [R0,R2,LSL#3]
0x54de22: ADDS            R2, #1
0x54de24: LDR.W           R3, [R9,#0x14]
0x54de28: CMP             R2, R3
0x54de2a: BCC             loc_54DE18
0x54de2c: LDR             R1, [SP,#0x70+var_6C]
0x54de2e: MOVS            R0, #0
0x54de30: MOVS            R6, #1
0x54de32: STRB            R0, [R1,#6]
0x54de34: MOVW            R0, #0x454D
0x54de38: STRH            R0, [R1,#4]
0x54de3a: MOV             R0, #0x414E504D
0x54de42: STR             R0, [R1]
0x54de44: B               loc_54DE48
0x54de46: MOVS            R6, #0
0x54de48: LDR             R0, =(__stack_chk_guard_ptr - 0x54DE50)
0x54de4a: STRB            R6, [R4]
0x54de4c: ADD             R0, PC; __stack_chk_guard_ptr
0x54de4e: LDR             R1, [SP,#0x70+var_20]
0x54de50: LDR             R0, [R0]; __stack_chk_guard
0x54de52: LDR             R0, [R0]
0x54de54: SUBS            R0, R0, R1
0x54de56: ITTT EQ
0x54de58: ADDEQ           SP, SP, #0x54 ; 'T'
0x54de5a: POPEQ.W         {R8-R11}
0x54de5e: POPEQ           {R4-R7,PC}
0x54de60: BLX             __stack_chk_fail
