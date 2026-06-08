0x27dc78: PUSH            {R4-R7,LR}
0x27dc7a: ADD             R7, SP, #0xC
0x27dc7c: PUSH.W          {R8-R11}
0x27dc80: SUB             SP, SP, #4
0x27dc82: VPUSH           {D8}
0x27dc86: SUB             SP, SP, #0xB0
0x27dc88: MOV             R4, R0
0x27dc8a: LDR             R0, =(__stack_chk_guard_ptr - 0x27DC90)
0x27dc8c: ADD             R0, PC; __stack_chk_guard_ptr
0x27dc8e: LDR             R0, [R0]; __stack_chk_guard
0x27dc90: LDR             R0, [R0]
0x27dc92: STR             R0, [SP,#0xD8+var_2C]
0x27dc94: ADDS            R0, R4, #4; this
0x27dc96: BLX             j__ZN13CAEBankLoader10InitialiseEv; CAEBankLoader::Initialise(void)
0x27dc9a: CMP             R0, #0
0x27dc9c: BEQ.W           loc_27DDCE
0x27dca0: LDRSH.W         R0, [R4,#0x14]
0x27dca4: CMP             R0, #1
0x27dca6: BLT             loc_27DD68
0x27dca8: LDR             R0, =(aAudioSfx - 0x27DCB8); "AUDIO\\SFX\\"
0x27dcaa: MOVS            R6, #0
0x27dcac: MOVW            R9, #0x5C58
0x27dcb0: MOV.W           R11, #0
0x27dcb4: ADD             R0, PC; "AUDIO\\SFX\\"
0x27dcb6: MOV.W           R10, #0
0x27dcba: VLDR            D8, [R0]
0x27dcbe: STRB.W          R6, [SP,#0xD8+var_A6]
0x27dcc2: ADD             R5, SP, #0xD8+dest
0x27dcc4: STRH.W          R9, [SP,#0xD8+var_A8]
0x27dcc8: VSTR            D8, [SP,#0xD8+dest]
0x27dccc: LDR             R0, [R4,#0xC]
0x27dcce: ADD.W           R1, R0, R11; src
0x27dcd2: MOV             R0, R5; dest
0x27dcd4: BLX             strcat
0x27dcd8: MOV             R0, R5; char *
0x27dcda: BLX             strlen
0x27dcde: MOV             R1, #0x77736F2E
0x27dce6: STR             R1, [R5,R0]
0x27dce8: ADD             R0, R5
0x27dcea: STRB            R6, [R0,#4]
0x27dcec: MOV             R0, R5; char *
0x27dcee: BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
0x27dcf2: LDRD.W          R1, R8, [R4,#0x1C]
0x27dcf6: ADD.W           R2, R8, #1
0x27dcfa: CMP             R1, R2
0x27dcfc: BCS             loc_27DD4A
0x27dcfe: MOVW            R1, #0xAAAB
0x27dd02: STR             R0, [SP,#0xD8+var_C4]
0x27dd04: LSLS            R0, R2, #2
0x27dd06: MOVT            R1, #0xAAAA
0x27dd0a: UMULL.W         R0, R1, R0, R1
0x27dd0e: MOVS            R0, #3
0x27dd10: ADD.W           R9, R0, R1,LSR#1
0x27dd14: MOV.W           R0, R9,LSL#2; byte_count
0x27dd18: BLX             malloc
0x27dd1c: LDR             R6, [R4,#0x24]
0x27dd1e: MOV             R5, R0
0x27dd20: CMP             R6, #0
0x27dd22: BEQ             loc_27DD3A
0x27dd24: MOV.W           R2, R8,LSL#2; size_t
0x27dd28: MOV             R0, R5; void *
0x27dd2a: MOV             R1, R6; void *
0x27dd2c: BLX             memcpy_0
0x27dd30: MOV             R0, R6; p
0x27dd32: BLX             free
0x27dd36: LDR.W           R8, [R4,#0x20]
0x27dd3a: STR             R5, [R4,#0x24]
0x27dd3c: MOVS            R6, #0
0x27dd3e: STR.W           R9, [R4,#0x1C]
0x27dd42: MOVW            R9, #0x5C58
0x27dd46: LDR             R0, [SP,#0xD8+var_C4]
0x27dd48: B               loc_27DD4C
0x27dd4a: LDR             R5, [R4,#0x24]
0x27dd4c: STR.W           R0, [R5,R8,LSL#2]
0x27dd50: ADD.W           R11, R11, #0x34 ; '4'
0x27dd54: ADD.W           R10, R10, #1
0x27dd58: LDRSH.W         R1, [R4,#0x14]
0x27dd5c: LDR             R0, [R4,#0x20]
0x27dd5e: CMP             R10, R1
0x27dd60: ADD.W           R0, R0, #1
0x27dd64: STR             R0, [R4,#0x20]
0x27dd66: BLT             loc_27DCBE
0x27dd68: LDR             R0, [R4,#0xC]; void *
0x27dd6a: CMP             R0, #0
0x27dd6c: IT NE
0x27dd6e: BLXNE           _ZdaPv; operator delete[](void *)
0x27dd72: LDRSH.W         R9, [R4,#0x10]
0x27dd76: MOVS            R0, #0
0x27dd78: LDRD.W          R1, R6, [R4,#0x28]
0x27dd7c: STR             R0, [R4,#0xC]
0x27dd7e: ADD.W           R0, R6, R9
0x27dd82: CMP             R1, R0
0x27dd84: BCS             loc_27DDD2
0x27dd86: MOVW            R1, #0xAAAB
0x27dd8a: LSLS            R0, R0, #2
0x27dd8c: MOVT            R1, #0xAAAA
0x27dd90: UMULL.W         R0, R1, R0, R1
0x27dd94: MOVS            R0, #3
0x27dd96: ADD.W           R10, R0, R1,LSR#1
0x27dd9a: ADD.W           R0, R10, R10,LSL#2
0x27dd9e: LSLS            R0, R0, #2; byte_count
0x27dda0: BLX             malloc
0x27dda4: LDR.W           R8, [R4,#0x30]
0x27dda8: MOV             R5, R0
0x27ddaa: CMP.W           R8, #0
0x27ddae: BEQ             loc_27DDC6
0x27ddb0: ADD.W           R0, R6, R6,LSL#2
0x27ddb4: MOV             R1, R8; void *
0x27ddb6: LSLS            R2, R0, #2; size_t
0x27ddb8: MOV             R0, R5; void *
0x27ddba: BLX             memcpy_0
0x27ddbe: MOV             R0, R8; p
0x27ddc0: BLX             free
0x27ddc4: LDR             R6, [R4,#0x2C]
0x27ddc6: STR             R5, [R4,#0x30]
0x27ddc8: STR.W           R10, [R4,#0x28]
0x27ddcc: B               loc_27DDD4
0x27ddce: MOVS            R0, #0
0x27ddd0: B               loc_27DF5C
0x27ddd2: LDR             R5, [R4,#0x30]
0x27ddd4: ADD.W           R0, R6, R6,LSL#2
0x27ddd8: ADD.W           R1, R9, R9,LSL#2
0x27dddc: ADD.W           R0, R5, R0,LSL#2
0x27dde0: LSLS            R1, R1, #2
0x27dde2: BLX             j___aeabi_memclr8_0
0x27dde6: LDRH            R1, [R4,#0x10]
0x27dde8: LDR             R0, [R4,#0x2C]
0x27ddea: CMP             R1, #0
0x27ddec: ADD             R0, R9
0x27ddee: STR             R0, [R4,#0x2C]
0x27ddf0: BEQ             loc_27DE0A
0x27ddf2: MOVS            R0, #0
0x27ddf4: MOVW            R1, #0xFFFF
0x27ddf8: MOVS            R2, #0
0x27ddfa: LDR             R3, [R4,#0x30]
0x27ddfc: ADDS            R2, #1; char *
0x27ddfe: STRH            R1, [R3,R0]
0x27de00: ADDS            R0, #0x14
0x27de02: LDRSH.W         R3, [R4,#0x10]
0x27de06: CMP             R2, R3
0x27de08: BCC             loc_27DDFA
0x27de0a: ADR             R0, aAudioConfigSou; "AUDIO/CONFIG/SOUNDINF.DAT"
0x27de0c: ADR             R1, aRb_3; "rb"
0x27de0e: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x27de12: LDR             R1, =(soundInfoFile_ptr - 0x27DE1E)
0x27de14: MOVS            R2, #4; n
0x27de16: MOV.W           R8, #4
0x27de1a: ADD             R1, PC; soundInfoFile_ptr
0x27de1c: LDR             R1, [R1]; soundInfoFile
0x27de1e: STR             R0, [R1]
0x27de20: MOVS            R1, #0
0x27de22: STR             R1, [SP,#0xD8+ptr]
0x27de24: ADD             R1, SP, #0xD8+ptr; ptr
0x27de26: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27de2a: LDR             R0, =(bankInfo_ptr - 0x27DE32)
0x27de2c: LDR             R6, [SP,#0xD8+ptr]
0x27de2e: ADD             R0, PC; bankInfo_ptr
0x27de30: LDR             R0, [R0]; bankInfo
0x27de32: LDR             R0, [R0]
0x27de34: CMP             R0, R6
0x27de36: MOV             R0, R6
0x27de38: BCS             loc_27DE72
0x27de3a: LSLS            R0, R6, #3; byte_count
0x27de3c: BLX             malloc
0x27de40: MOV             R4, R0
0x27de42: LDR             R0, =(bankInfo_ptr - 0x27DE48)
0x27de44: ADD             R0, PC; bankInfo_ptr
0x27de46: LDR             R0, [R0]; bankInfo
0x27de48: LDR             R5, [R0,#(dword_6DFD20 - 0x6DFD18)]
0x27de4a: MOV             R0, R6
0x27de4c: CBZ             R5, loc_27DE68
0x27de4e: LDR             R0, =(bankInfo_ptr - 0x27DE56)
0x27de50: MOV             R1, R5; void *
0x27de52: ADD             R0, PC; bankInfo_ptr
0x27de54: LDR             R0, [R0]; bankInfo
0x27de56: LDR             R0, [R0,#(dword_6DFD1C - 0x6DFD18)]
0x27de58: LSLS            R2, R0, #3; size_t
0x27de5a: MOV             R0, R4; void *
0x27de5c: BLX             memcpy_0
0x27de60: MOV             R0, R5; p
0x27de62: BLX             free
0x27de66: LDR             R0, [SP,#0xD8+ptr]
0x27de68: LDR             R1, =(bankInfo_ptr - 0x27DE6E)
0x27de6a: ADD             R1, PC; bankInfo_ptr
0x27de6c: LDR             R1, [R1]; bankInfo
0x27de6e: STR             R4, [R1,#(dword_6DFD20 - 0x6DFD18)]
0x27de70: STR             R6, [R1]
0x27de72: CMP             R0, #0
0x27de74: BEQ             loc_27DF5A
0x27de76: LDR             R0, =(soundInfoFile_ptr - 0x27DE86)
0x27de78: ADD.W           R4, R8, R6,LSL#2
0x27de7c: ADD.W           R11, SP, #0xD8+var_C0
0x27de80: MOVS            R6, #0
0x27de82: ADD             R0, PC; soundInfoFile_ptr
0x27de84: LDR.W           R9, [R0]; soundInfoFile
0x27de88: LDR             R0, =(bankInfo_ptr - 0x27DE92)
0x27de8a: STR.W           R9, [SP,#0xD8+var_C8]
0x27de8e: ADD             R0, PC; bankInfo_ptr
0x27de90: LDR             R0, [R0]; bankInfo
0x27de92: STR             R0, [SP,#0xD8+var_C4]
0x27de94: LDR             R0, =(bankInfo_ptr - 0x27DE9A)
0x27de96: ADD             R0, PC; bankInfo_ptr
0x27de98: LDR             R0, [R0]; bankInfo
0x27de9a: STR             R0, [SP,#0xD8+var_CC]
0x27de9c: LDR             R0, =(bankInfo_ptr - 0x27DEA2)
0x27de9e: ADD             R0, PC; bankInfo_ptr
0x27dea0: LDR             R0, [R0]; bankInfo
0x27dea2: STR             R0, [SP,#0xD8+var_D0]
0x27dea4: LDR             R0, =(bankInfo_ptr - 0x27DEAA)
0x27dea6: ADD             R0, PC; bankInfo_ptr
0x27dea8: LDR             R0, [R0]; bankInfo
0x27deaa: STR             R0, [SP,#0xD8+var_D8]
0x27deac: LDR             R0, =(bankInfo_ptr - 0x27DEB2)
0x27deae: ADD             R0, PC; bankInfo_ptr
0x27deb0: LDR.W           R10, [R0]; bankInfo
0x27deb4: LDR             R0, =(bankInfo_ptr - 0x27DEBA)
0x27deb6: ADD             R0, PC; bankInfo_ptr
0x27deb8: LDR             R0, [R0]; bankInfo
0x27deba: STR             R0, [SP,#0xD8+var_D4]
0x27debc: LDR.W           R0, [R9]; this
0x27dec0: MOV             R1, R11; ptr
0x27dec2: MOVS            R2, #4; n
0x27dec4: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x27dec8: LDR             R0, [SP,#0xD8+var_C4]
0x27deca: LDRD.W          R1, R8, [R0]
0x27dece: ADD.W           R0, R8, #1
0x27ded2: STR             R4, [SP,#0xD8+var_BC]
0x27ded4: CMP             R1, R0
0x27ded6: BCS             loc_27DF2C
0x27ded8: MOVW            R1, #0xAAAB
0x27dedc: LSLS            R0, R0, #2
0x27dede: MOVT            R1, #0xAAAA
0x27dee2: UMULL.W         R0, R1, R0, R1
0x27dee6: MOVS            R0, #3
0x27dee8: ADD.W           R11, R0, R1,LSR#1
0x27deec: MOV.W           R0, R11,LSL#3; byte_count
0x27def0: BLX             malloc
0x27def4: MOV             R5, R0
0x27def6: LDR             R0, [SP,#0xD8+var_CC]
0x27def8: LDR.W           R9, [R0,#8]
0x27defc: CMP.W           R9, #0
0x27df00: BEQ             loc_27DF1A
0x27df02: MOV.W           R2, R8,LSL#3; size_t
0x27df06: MOV             R0, R5; void *
0x27df08: MOV             R1, R9; void *
0x27df0a: BLX             memcpy_0
0x27df0e: MOV             R0, R9; p
0x27df10: BLX             free
0x27df14: LDR             R0, [SP,#0xD8+var_D8]
0x27df16: LDR.W           R8, [R0,#4]
0x27df1a: LDR             R0, [SP,#0xD8+var_D0]
0x27df1c: LDR.W           R9, [SP,#0xD8+var_C8]
0x27df20: STR             R5, [R0,#8]
0x27df22: STR.W           R11, [R0]
0x27df26: ADD.W           R11, SP, #0xD8+var_C0
0x27df2a: B               loc_27DF30
0x27df2c: LDR             R0, [SP,#0xD8+var_D4]
0x27df2e: LDR             R5, [R0,#8]
0x27df30: LDRD.W          R0, R1, [SP,#0xD8+var_C0]
0x27df34: ADDS            R6, #1
0x27df36: STR.W           R0, [R5,R8,LSL#3]
0x27df3a: ADD.W           R0, R5, R8,LSL#3
0x27df3e: STR             R1, [R0,#4]
0x27df40: LDR             R0, [SP,#0xD8+var_C0]
0x27df42: LDR.W           R1, [R10,#(dword_6DFD1C - 0x6DFD18)]
0x27df46: ADD.W           R0, R0, R0,LSL#1
0x27df4a: ADDS            R1, #1
0x27df4c: STR.W           R1, [R10,#(dword_6DFD1C - 0x6DFD18)]
0x27df50: ADD.W           R4, R4, R0,LSL#2
0x27df54: LDR             R0, [SP,#0xD8+ptr]
0x27df56: CMP             R6, R0
0x27df58: BCC             loc_27DEBC
0x27df5a: MOVS            R0, #1
0x27df5c: LDR             R1, =(__stack_chk_guard_ptr - 0x27DF64)
0x27df5e: LDR             R2, [SP,#0xD8+var_2C]
0x27df60: ADD             R1, PC; __stack_chk_guard_ptr
0x27df62: LDR             R1, [R1]; __stack_chk_guard
0x27df64: LDR             R1, [R1]
0x27df66: SUBS            R1, R1, R2
0x27df68: ITTTT EQ
0x27df6a: ADDEQ           SP, SP, #0xB0
0x27df6c: VPOPEQ          {D8}
0x27df70: ADDEQ           SP, SP, #4
0x27df72: POPEQ.W         {R8-R11}
0x27df76: IT EQ
0x27df78: POPEQ           {R4-R7,PC}
0x27df7a: BLX             __stack_chk_fail
