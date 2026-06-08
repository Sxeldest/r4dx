0x270d08: PUSH            {R4-R7,LR}
0x270d0a: ADD             R7, SP, #0xC
0x270d0c: PUSH.W          {R8-R11}
0x270d10: SUB             SP, SP, #4
0x270d12: MOV             R4, R0
0x270d14: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x270d18: MOV             R5, R0
0x270d1a: MOV             R1, R4
0x270d1c: LDR             R0, [R5]
0x270d1e: LDR             R2, [R0,#0x54]
0x270d20: MOV             R0, R5
0x270d22: BLX             R2
0x270d24: MOV             R1, R0; assetManager
0x270d26: MOV             R0, R5; env
0x270d28: BLX             AAssetManager_fromJava
0x270d2c: LDR             R1, =(dword_6D81C4 - 0x270D36)
0x270d2e: MOV             R8, R0
0x270d30: LDR             R0, =(dword_6D81D4 - 0x270D38)
0x270d32: ADD             R1, PC; dword_6D81C4
0x270d34: ADD             R0, PC; dword_6D81D4
0x270d36: LDR.W           R10, [R1,#(dword_6D81C8 - 0x6D81C4)]
0x270d3a: STR.W           R8, [R0]
0x270d3e: CMP.W           R10, #0
0x270d42: BEQ             loc_270D64
0x270d44: LDR             R0, =(dword_6D81C4 - 0x270D50)
0x270d46: ADR.W           R9, aAssetfileTxt; "assetfile.txt"
0x270d4a: MOVS            R4, #0
0x270d4c: ADD             R0, PC; dword_6D81C4
0x270d4e: LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270d50: LDR.W           R5, [R6,R4,LSL#2]
0x270d54: MOV             R0, R9; char *
0x270d56: MOV             R1, R5; char *
0x270d58: BLX             strcasecmp
0x270d5c: CBZ             R0, loc_270D66
0x270d5e: ADDS            R4, #1
0x270d60: CMP             R4, R10
0x270d62: BCC             loc_270D50
0x270d64: ADR             R5, aAssetfileTxt; "assetfile.txt"
0x270d66: MOV             R0, R8; mgr
0x270d68: MOV             R1, R5; filename
0x270d6a: MOVS            R2, #0; mode
0x270d6c: MOV.W           R10, #0
0x270d70: BLX             AAssetManager_open
0x270d74: MOV             R6, R0
0x270d76: CMP             R6, #0
0x270d78: BEQ.W           loc_270F10
0x270d7c: MOV             R0, R6; asset
0x270d7e: BLX             AAsset_getLength
0x270d82: MOV             R8, R0
0x270d84: ADD.W           R0, R8, #1; byte_count
0x270d88: BLX             malloc
0x270d8c: MOV             R5, R0
0x270d8e: MOV             R0, R6; asset
0x270d90: BLX             AAsset_getLength
0x270d94: MOV             R9, R0
0x270d96: MOV             R0, R6; asset
0x270d98: BLX             AAsset_getLength
0x270d9c: MOV             R4, R0
0x270d9e: MOV             R0, R6; asset
0x270da0: BLX             AAsset_getRemainingLength
0x270da4: SUBS            R0, R0, R4
0x270da6: MOV             R1, R5; buf
0x270da8: ADD.W           R2, R0, R9
0x270dac: MOV             R0, R6; asset
0x270dae: CMP             R8, R2
0x270db0: IT LE
0x270db2: MOVLE           R2, R8; count
0x270db4: BLX             AAsset_read
0x270db8: LDR             R0, =(dword_6D81C4 - 0x270DC2)
0x270dba: CMP.W           R8, #0
0x270dbe: ADD             R0, PC; dword_6D81C4
0x270dc0: STR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270dc4: BEQ             loc_270E8E
0x270dc6: LDR             R3, =(dword_6D81C4 - 0x270DD6)
0x270dc8: MOVS            R2, #0
0x270dca: LDR.W           R12, =(dword_6D81C4 - 0x270DDC)
0x270dce: MOV.W           R10, #0
0x270dd2: ADD             R3, PC; dword_6D81C4
0x270dd4: MOV.W           R11, #0
0x270dd8: ADD             R12, PC; dword_6D81C4
0x270dda: MOVS            R0, #0
0x270ddc: MOV             R4, R5
0x270dde: LDRB.W          R1, [R5,R11]
0x270de2: CMP             R1, #0xD
0x270de4: IT NE
0x270de6: CMPNE           R1, #0xA
0x270de8: BNE             loc_270E48
0x270dea: CMP             R0, #0
0x270dec: STRB.W          R2, [R5,R11]
0x270df0: BNE             loc_270E7C
0x270df2: LDR             R1, [R3]
0x270df4: ADD.W           R0, R10, #1
0x270df8: CMP             R1, R0
0x270dfa: BCS             loc_270E4C
0x270dfc: MOVW            R1, #0xAAAB
0x270e00: LSLS            R0, R0, #2
0x270e02: MOVT            R1, #0xAAAA
0x270e06: STR             R4, [SP,#0x20+var_20]
0x270e08: UMULL.W         R0, R1, R0, R1
0x270e0c: MOVS            R0, #3
0x270e0e: ADD.W           R9, R0, R1,LSR#1
0x270e12: MOV.W           R0, R9,LSL#2; byte_count
0x270e16: BLX             malloc
0x270e1a: MOV             R6, R0
0x270e1c: LDR             R0, =(dword_6D81C4 - 0x270E22)
0x270e1e: ADD             R0, PC; dword_6D81C4
0x270e20: LDR             R4, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270e22: CMP             R4, #0
0x270e24: BEQ             loc_270E54
0x270e26: MOV.W           R2, R10,LSL#2; size_t
0x270e2a: MOV             R0, R6; void *
0x270e2c: MOV             R1, R4; void *
0x270e2e: BLX             memcpy_0
0x270e32: MOV             R0, R4; p
0x270e34: BLX             free
0x270e38: LDR             R0, =(dword_6D81C4 - 0x270E42)
0x270e3a: LDR.W           R12, =(dword_6D81C4 - 0x270E44)
0x270e3e: ADD             R0, PC; dword_6D81C4
0x270e40: ADD             R12, PC; dword_6D81C4
0x270e42: LDR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270e46: B               loc_270E5A
0x270e48: MOVS            R0, #0
0x270e4a: B               loc_270E84
0x270e4c: LDR             R0, =(dword_6D81C4 - 0x270E52)
0x270e4e: ADD             R0, PC; dword_6D81C4
0x270e50: LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270e52: B               loc_270E6C
0x270e54: LDR.W           R12, =(dword_6D81C4 - 0x270E5C)
0x270e58: ADD             R12, PC; dword_6D81C4
0x270e5a: LDR             R0, =(dword_6D81C4 - 0x270E66)
0x270e5c: MOVS            R2, #0
0x270e5e: LDR             R3, =(dword_6D81C4 - 0x270E68)
0x270e60: LDR             R4, [SP,#0x20+var_20]
0x270e62: ADD             R0, PC; dword_6D81C4
0x270e64: ADD             R3, PC; dword_6D81C4
0x270e66: STR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270e68: STR.W           R9, [R0]
0x270e6c: STR.W           R4, [R6,R10,LSL#2]
0x270e70: LDR.W           R0, [R12,#(dword_6D81C8 - 0x6D81C4)]
0x270e74: ADD.W           R10, R0, #1
0x270e78: STR.W           R10, [R12,#(dword_6D81C8 - 0x6D81C4)]
0x270e7c: ADD.W           R0, R5, R11
0x270e80: ADDS            R4, R0, #1
0x270e82: MOVS            R0, #1
0x270e84: ADD.W           R11, R11, #1
0x270e88: CMP             R8, R11
0x270e8a: BNE             loc_270DDE
0x270e8c: B               loc_270E94
0x270e8e: MOV             R4, R5
0x270e90: MOV.W           R8, #0
0x270e94: SUBS            R0, R5, R4
0x270e96: CMP             R0, #3
0x270e98: BLT             loc_270F10
0x270e9a: LDR             R0, =(dword_6D81C4 - 0x270EA6)
0x270e9c: MOVS            R1, #0
0x270e9e: STRB.W          R1, [R5,R8]
0x270ea2: ADD             R0, PC; dword_6D81C4
0x270ea4: LDR             R1, [R0]
0x270ea6: ADD.W           R0, R10, #1
0x270eaa: CMP             R1, R0
0x270eac: BCS             loc_270EFC
0x270eae: MOVW            R1, #0xAAAB
0x270eb2: LSLS            R0, R0, #2
0x270eb4: MOVT            R1, #0xAAAA
0x270eb8: UMULL.W         R0, R1, R0, R1
0x270ebc: MOVS            R0, #3
0x270ebe: ADD.W           R8, R0, R1,LSR#1
0x270ec2: MOV.W           R0, R8,LSL#2; byte_count
0x270ec6: BLX             malloc
0x270eca: MOV             R6, R0
0x270ecc: LDR             R0, =(dword_6D81C4 - 0x270ED2)
0x270ece: ADD             R0, PC; dword_6D81C4
0x270ed0: LDR             R5, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270ed2: CMP             R5, #0
0x270ed4: BEQ             loc_270EF0
0x270ed6: MOV.W           R2, R10,LSL#2; size_t
0x270eda: MOV             R0, R6; void *
0x270edc: MOV             R1, R5; void *
0x270ede: BLX             memcpy_0
0x270ee2: MOV             R0, R5; p
0x270ee4: BLX             free
0x270ee8: LDR             R0, =(dword_6D81C4 - 0x270EEE)
0x270eea: ADD             R0, PC; dword_6D81C4
0x270eec: LDR.W           R10, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270ef0: LDR             R0, =(dword_6D81C4 - 0x270EF6)
0x270ef2: ADD             R0, PC; dword_6D81C4
0x270ef4: STR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270ef6: STR.W           R8, [R0]
0x270efa: B               loc_270F02
0x270efc: LDR             R0, =(dword_6D81C4 - 0x270F02)
0x270efe: ADD             R0, PC; dword_6D81C4
0x270f00: LDR             R6, [R0,#(dword_6D81CC - 0x6D81C4)]
0x270f02: LDR             R0, =(dword_6D81C4 - 0x270F0C)
0x270f04: STR.W           R4, [R6,R10,LSL#2]
0x270f08: ADD             R0, PC; dword_6D81C4
0x270f0a: LDR             R1, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270f0c: ADDS            R1, #1
0x270f0e: STR             R1, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x270f10: ADD             SP, SP, #4
0x270f12: POP.W           {R8-R11}
0x270f16: POP             {R4-R7,PC}
