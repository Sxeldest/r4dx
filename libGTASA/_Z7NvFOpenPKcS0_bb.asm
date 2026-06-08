0x266e2c: PUSH            {R4-R7,LR}
0x266e2e: ADD             R7, SP, #0xC
0x266e30: PUSH.W          {R8-R10}
0x266e34: SUB.W           SP, SP, #0x210
0x266e38: MOV             R6, R0
0x266e3a: LDR             R0, =(__stack_chk_guard_ptr - 0x266E44)
0x266e3c: MOV             R4, R3
0x266e3e: MOV             R9, R2
0x266e40: ADD             R0, PC; __stack_chk_guard_ptr
0x266e42: MOV             R10, R1
0x266e44: LDR             R0, [R0]; __stack_chk_guard
0x266e46: LDR             R0, [R0]
0x266e48: STR             R0, [SP,#0x228+var_1C]
0x266e4a: MOVS            R0, #8; byte_count
0x266e4c: BLX             malloc
0x266e50: MOV             R8, R0
0x266e52: CBZ             R6, loc_266EC8
0x266e54: LDR             R2, =(byte_6D9ED0 - 0x266E60)
0x266e56: ADD             R0, SP, #0x228+filename
0x266e58: LDR             R3, =(StorageRootBuffer_ptr - 0x266E66)
0x266e5a: ADR             R1, aSSS; "%s/%s%s"
0x266e5c: ADD             R2, PC; byte_6D9ED0
0x266e5e: STR.W           R10, [SP,#0x228+var_228]
0x266e62: ADD             R3, PC; StorageRootBuffer_ptr
0x266e64: LDRB            R5, [R2]
0x266e66: LDR             R2, [R3]; StorageRootBuffer
0x266e68: MOV             R3, R6
0x266e6a: BL              sub_5E6BC0
0x266e6e: MOVS            R0, #0
0x266e70: CMP             R5, #0
0x266e72: STR.W           R0, [R8]
0x266e76: BNE             loc_266F5E
0x266e78: CMP             R4, #0
0x266e7a: BEQ             loc_266F5E
0x266e7c: CMP.W           R9, #0
0x266e80: BNE             loc_266F5E
0x266e82: LDR             R0, =(dword_6D81C4 - 0x266E88)
0x266e84: ADD             R0, PC; dword_6D81C4
0x266e86: LDR.W           R9, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x266e8a: CMP.W           R9, #0
0x266e8e: BEQ             loc_266EAC
0x266e90: LDR             R0, =(dword_6D81C4 - 0x266E98)
0x266e92: MOVS            R6, #0
0x266e94: ADD             R0, PC; dword_6D81C4
0x266e96: LDR             R5, [R0,#(dword_6D81CC - 0x6D81C4)]
0x266e98: LDR.W           R4, [R5,R6,LSL#2]
0x266e9c: MOV             R0, R10; char *
0x266e9e: MOV             R1, R4; char *
0x266ea0: BLX             strcasecmp
0x266ea4: CBZ             R0, loc_266EAE
0x266ea6: ADDS            R6, #1
0x266ea8: CMP             R6, R9
0x266eaa: BCC             loc_266E98
0x266eac: MOV             R4, R10
0x266eae: LDR             R0, =(dword_6D81D4 - 0x266EB8)
0x266eb0: MOV             R1, R4; filename
0x266eb2: MOVS            R2, #0; mode
0x266eb4: ADD             R0, PC; dword_6D81D4
0x266eb6: LDR             R0, [R0]; mgr
0x266eb8: BLX             AAssetManager_open
0x266ebc: MOV             R4, R8
0x266ebe: CMP             R0, #0
0x266ec0: STR.W           R0, [R4,#4]!
0x266ec4: BNE             loc_266F84
0x266ec6: B               loc_266F66
0x266ec8: LDRB.W          R0, [R10]
0x266ecc: CMP             R0, #0x2F ; '/'
0x266ece: BNE             loc_266EF4
0x266ed0: ADR             R1, aDataApp; "/data/app"
0x266ed2: MOV             R0, R10; haystack
0x266ed4: BLX             strstr
0x266ed8: CBZ             R0, loc_266F00
0x266eda: LDR             R0, =(byte_6D9ED0 - 0x266EE2)
0x266edc: MOVS            R1, #1
0x266ede: ADD             R0, PC; byte_6D9ED0
0x266ee0: STRB            R1, [R0]
0x266ee2: MOV             R0, R10; char *
0x266ee4: BLX             strlen
0x266ee8: ADDS            R2, R0, #1; size_t
0x266eea: ADD             R0, SP, #0x228+filename; void *
0x266eec: MOV             R1, R10; void *
0x266eee: BLX             memcpy_1
0x266ef2: B               loc_266F58
0x266ef4: LDR             R2, =(StorageRootBuffer_ptr - 0x266EFE)
0x266ef6: ADD             R0, SP, #0x228+filename
0x266ef8: ADR             R1, aSS_0; "%s%s"
0x266efa: ADD             R2, PC; StorageRootBuffer_ptr
0x266efc: LDR             R2, [R2]; StorageRootBuffer
0x266efe: B               loc_266F52
0x266f00: LDR             R0, =(dword_6855E8 - 0x266F06)
0x266f02: ADD             R0, PC; dword_6855E8
0x266f04: LDR             R0, [R0]
0x266f06: ADDS            R0, #1
0x266f08: BNE             loc_266F48
0x266f0a: LDR             R0, =(StorageRootBuffer_ptr - 0x266F12)
0x266f0c: LDR             R1, =(aAndroid - 0x266F14); "/Android"
0x266f0e: ADD             R0, PC; StorageRootBuffer_ptr
0x266f10: ADD             R1, PC; "/Android"
0x266f12: LDR             R0, [R0]; StorageRootBuffer ; haystack
0x266f14: BLX             strstr
0x266f18: CBNZ            R0, loc_266F2A
0x266f1a: LDR             R0, =(StorageRootBuffer_ptr - 0x266F22)
0x266f1c: LDR             R1, =(aAndroid_0 - 0x266F24); "/android"
0x266f1e: ADD             R0, PC; StorageRootBuffer_ptr
0x266f20: ADD             R1, PC; "/android"
0x266f22: LDR             R0, [R0]; StorageRootBuffer ; haystack
0x266f24: BLX             strstr
0x266f28: CBZ             R0, loc_266FA2
0x266f2a: LDR             R1, =(StorageRootBuffer_ptr - 0x266F32)
0x266f2c: LDR             R4, =(unk_6D9E50 - 0x266F36)
0x266f2e: ADD             R1, PC; StorageRootBuffer_ptr
0x266f30: LDR             R5, =(dword_6855E8 - 0x266F3A)
0x266f32: ADD             R4, PC; unk_6D9E50
0x266f34: LDR             R1, [R1]; StorageRootBuffer ; char *
0x266f36: ADD             R5, PC; dword_6855E8
0x266f38: SUBS            R2, R0, R1; size_t
0x266f3a: MOV             R0, R4; char *
0x266f3c: STR             R2, [R5]
0x266f3e: BLX             strncpy
0x266f42: LDR             R0, [R5]
0x266f44: MOVS            R1, #0
0x266f46: STRB            R1, [R4,R0]
0x266f48: LDR             R1, =(aSS_6 - 0x266F52); "%s/%s"
0x266f4a: ADD             R0, SP, #0x228+filename
0x266f4c: LDR             R2, =(unk_6D9E50 - 0x266F54)
0x266f4e: ADD             R1, PC; "%s/%s"
0x266f50: ADD             R2, PC; unk_6D9E50
0x266f52: MOV             R3, R10
0x266f54: BL              sub_5E6BC0
0x266f58: MOVS            R0, #0
0x266f5a: STR.W           R0, [R8]
0x266f5e: MOVS            R0, #0
0x266f60: MOV             R4, R8
0x266f62: STR.W           R0, [R4,#4]!
0x266f66: ADD             R0, SP, #0x228+filename; filename
0x266f68: ADR             R1, dword_267030; modes
0x266f6a: BLX             fopen
0x266f6e: CBZ             R0, loc_266F7A
0x266f70: MOVS            R1, #1
0x266f72: STR.W           R1, [R8]
0x266f76: STR             R0, [R4]
0x266f78: B               loc_266F84
0x266f7a: MOV             R0, R8; p
0x266f7c: BLX             free
0x266f80: MOV.W           R8, #0
0x266f84: LDR             R0, =(__stack_chk_guard_ptr - 0x266F8C)
0x266f86: LDR             R1, [SP,#0x228+var_1C]
0x266f88: ADD             R0, PC; __stack_chk_guard_ptr
0x266f8a: LDR             R0, [R0]; __stack_chk_guard
0x266f8c: LDR             R0, [R0]
0x266f8e: SUBS            R0, R0, R1
0x266f90: ITTTT EQ
0x266f92: MOVEQ           R0, R8
0x266f94: ADDEQ.W         SP, SP, #0x210
0x266f98: POPEQ.W         {R8-R10}
0x266f9c: POPEQ           {R4-R7,PC}
0x266f9e: BLX             __stack_chk_fail
0x266fa2: LDR             R0, =(StorageBaseRootBuffer_ptr - 0x266FAA)
0x266fa4: LDR             R4, =(unk_6D9E50 - 0x266FAC)
0x266fa6: ADD             R0, PC; StorageBaseRootBuffer_ptr
0x266fa8: ADD             R4, PC; unk_6D9E50
0x266faa: LDR             R1, [R0]; StorageBaseRootBuffer ; char *
0x266fac: MOV             R0, R4; char *
0x266fae: BLX             strcpy
0x266fb2: MOV             R0, R4; char *
0x266fb4: BLX             strlen
0x266fb8: LDR             R1, =(dword_6855E8 - 0x266FBE)
0x266fba: ADD             R1, PC; dword_6855E8
0x266fbc: STR             R0, [R1]
0x266fbe: B               loc_266F48
