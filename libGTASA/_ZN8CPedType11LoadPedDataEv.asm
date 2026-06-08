0x4c2f38: PUSH            {R4-R7,LR}
0x4c2f3a: ADD             R7, SP, #0xC
0x4c2f3c: PUSH.W          {R8-R11}
0x4c2f40: SUB             SP, SP, #0x44
0x4c2f42: LDR             R0, =(__stack_chk_guard_ptr - 0x4C2F4A)
0x4c2f44: ADR             R1, aR_20; "r"
0x4c2f46: ADD             R0, PC; __stack_chk_guard_ptr
0x4c2f48: LDR             R0, [R0]; __stack_chk_guard
0x4c2f4a: LDR             R0, [R0]
0x4c2f4c: STR             R0, [SP,#0x60+var_20]
0x4c2f4e: ADR             R0, aDataPedDat; "DATA\\PED.DAT"
0x4c2f50: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x4c2f54: MOV             R4, R0
0x4c2f56: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4c2f5a: MOV             R9, R0
0x4c2f5c: CMP.W           R9, #0
0x4c2f60: BEQ.W           loc_4C326E
0x4c2f64: LDR.W           R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C2F72)
0x4c2f68: ADD             R5, SP, #0x60+var_40
0x4c2f6a: MOVS            R6, #0x20 ; ' '
0x4c2f6c: STR             R4, [SP,#0x60+var_4C]
0x4c2f6e: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c2f70: LDR             R0, [R0]; CPedType::ms_apPedTypes ...
0x4c2f72: STR             R0, [SP,#0x60+var_50]
0x4c2f74: LDR.W           R0, =(aPedTypeNames_ptr - 0x4C2F7C)
0x4c2f78: ADD             R0, PC; aPedTypeNames_ptr
0x4c2f7a: LDR.W           R8, [R0]; aPedTypeNames
0x4c2f7e: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C2F84)
0x4c2f80: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c2f82: LDR             R0, [R0]; CPedType::ms_apPedTypes ...
0x4c2f84: STR             R0, [SP,#0x60+var_54]
0x4c2f86: LDR             R0, =(aPedTypeNames_ptr - 0x4C2F8C)
0x4c2f88: ADD             R0, PC; aPedTypeNames_ptr
0x4c2f8a: LDR.W           R11, [R0]; aPedTypeNames
0x4c2f8e: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C2F94)
0x4c2f90: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c2f92: LDR             R0, [R0]; CPedType::ms_apPedTypes ...
0x4c2f94: STR             R0, [SP,#0x60+var_5C]
0x4c2f96: LDR             R0, =(aPedTypeNames_ptr - 0x4C2F9C)
0x4c2f98: ADD             R0, PC; aPedTypeNames_ptr
0x4c2f9a: LDR.W           R10, [R0]; aPedTypeNames
0x4c2f9e: LDR             R0, =(_ZN8CPedType13ms_apPedTypesE_ptr - 0x4C2FA4)
0x4c2fa0: ADD             R0, PC; _ZN8CPedType13ms_apPedTypesE_ptr
0x4c2fa2: LDR             R0, [R0]; CPedType::ms_apPedTypes ...
0x4c2fa4: STR             R0, [SP,#0x60+var_60]
0x4c2fa6: LDR             R0, =(aPedTypeNames_ptr - 0x4C2FAC)
0x4c2fa8: ADD             R0, PC; aPedTypeNames_ptr
0x4c2faa: LDR             R0, [R0]; aPedTypeNames
0x4c2fac: STR             R0, [SP,#0x60+var_44]
0x4c2fae: LDR             R0, =(aPedTypeNames_ptr - 0x4C2FB4)
0x4c2fb0: ADD             R0, PC; aPedTypeNames_ptr
0x4c2fb2: LDR             R0, [R0]; aPedTypeNames
0x4c2fb4: STR             R0, [SP,#0x60+var_58]
0x4c2fb6: B               loc_4C2FC0
0x4c2fb8: MOV             R4, R9
0x4c2fba: B               loc_4C325E
0x4c2fbc: MOVS            R6, #2
0x4c2fbe: B               loc_4C325E
0x4c2fc0: LDRB.W          R0, [R9]
0x4c2fc4: CMP             R0, #0
0x4c2fc6: IT NE
0x4c2fc8: CMPNE           R0, #0x23 ; '#'
0x4c2fca: BEQ.W           loc_4C325E
0x4c2fce: ADR             R1, aS_4; "%s"
0x4c2fd0: MOV             R0, R9; s
0x4c2fd2: MOV             R2, R5
0x4c2fd4: BLX             sscanf
0x4c2fd8: ADR             R1, aHate; "Hate"
0x4c2fda: MOV             R0, R5; char *
0x4c2fdc: BLX             strcmp
0x4c2fe0: CBZ             R0, loc_4C304C
0x4c2fe2: ADR             R1, aDislike; "Dislike"
0x4c2fe4: MOV             R0, R5; char *
0x4c2fe6: BLX             strcmp
0x4c2fea: CMP             R0, #0
0x4c2fec: BEQ             loc_4C30D0
0x4c2fee: ADR             R1, aLike; "Like"
0x4c2ff0: MOV             R0, R5; char *
0x4c2ff2: BLX             strcmp
0x4c2ff6: CMP             R0, #0
0x4c2ff8: BEQ.W           loc_4C3154
0x4c2ffc: ADR             R1, aRespect_0; "Respect"
0x4c2ffe: MOV             R0, R5; char *
0x4c3000: BLX             strcmp
0x4c3004: CMP             R0, #0
0x4c3006: BEQ.W           loc_4C31D8
0x4c300a: MOV             R9, R4
0x4c300c: LDR             R4, [SP,#0x60+var_58]
0x4c300e: MOVS            R6, #0
0x4c3010: LDR.W           R1, [R4,R6,LSL#2]; char *
0x4c3014: MOV             R0, R5; char *
0x4c3016: BLX             strcmp
0x4c301a: CMP             R0, #0
0x4c301c: BEQ             loc_4C2FB8
0x4c301e: ADDS            R0, R6, #1
0x4c3020: CMP             R6, #0x1F
0x4c3022: MOV             R6, R0
0x4c3024: BLT             loc_4C3010
0x4c3026: LDR             R1, =(aPlayerNetwork - 0x4C302E); "PLAYER_NETWORK"
0x4c3028: MOV             R0, R5; char *
0x4c302a: ADD             R1, PC; "PLAYER_NETWORK"
0x4c302c: BLX             strcmp
0x4c3030: CMP             R0, #0
0x4c3032: MOV             R4, R9
0x4c3034: BEQ             loc_4C2FBC
0x4c3036: LDR             R1, =(aPlayerUnused - 0x4C303E); "PLAYER_UNUSED"
0x4c3038: MOV             R0, R5; char *
0x4c303a: ADD             R1, PC; "PLAYER_UNUSED"
0x4c303c: BLX             strcmp
0x4c3040: CMP             R0, #0
0x4c3042: MOV.W           R6, #0x20 ; ' '
0x4c3046: IT EQ
0x4c3048: MOVEQ           R6, #3
0x4c304a: B               loc_4C325E
0x4c304c: MOV             R0, R9; char *
0x4c304e: ADR.W           R9, dword_4C32D0
0x4c3052: STR             R6, [SP,#0x60+var_48]
0x4c3054: MOV             R1, R9; char *
0x4c3056: BLX             strtok
0x4c305a: MOVS            R0, #0; char *
0x4c305c: MOV             R1, R9; char *
0x4c305e: MOVS            R4, #0
0x4c3060: BLX             strtok
0x4c3064: MOV             R6, R0
0x4c3066: CBZ             R6, loc_4C30BE
0x4c3068: MOVS            R4, #0
0x4c306a: MOVS            R5, #0
0x4c306c: LDR.W           R1, [R8,R5,LSL#2]; char *
0x4c3070: MOV             R0, R6; char *
0x4c3072: BLX             strcmp
0x4c3076: CBZ             R0, loc_4C30A4
0x4c3078: ADDS            R0, R5, #1
0x4c307a: CMP             R5, #0x1F
0x4c307c: MOV             R5, R0
0x4c307e: BLT             loc_4C306C
0x4c3080: LDR             R1, =(aPlayerNetwork - 0x4C3088); "PLAYER_NETWORK"
0x4c3082: MOV             R0, R6; char *
0x4c3084: ADD             R1, PC; "PLAYER_NETWORK"
0x4c3086: BLX             strcmp
0x4c308a: CBZ             R0, loc_4C30A2
0x4c308c: LDR             R1, =(aPlayerUnused - 0x4C3094); "PLAYER_UNUSED"
0x4c308e: MOV             R0, R6; char *
0x4c3090: ADD             R1, PC; "PLAYER_UNUSED"
0x4c3092: BLX             strcmp
0x4c3096: CMP             R0, #0
0x4c3098: MOV.W           R5, #0x20 ; ' '
0x4c309c: IT EQ
0x4c309e: MOVEQ           R5, #3
0x4c30a0: B               loc_4C30A4
0x4c30a2: MOVS            R5, #2
0x4c30a4: MOVS            R0, #1
0x4c30a6: CMP             R5, #0x20 ; ' '
0x4c30a8: LSL.W           R0, R0, R5
0x4c30ac: IT LT
0x4c30ae: ORRLT           R4, R0
0x4c30b0: MOVS            R0, #0; char *
0x4c30b2: MOV             R1, R9; char *
0x4c30b4: BLX             strtok
0x4c30b8: MOV             R6, R0
0x4c30ba: CMP             R6, #0
0x4c30bc: BNE             loc_4C306A
0x4c30be: LDR             R0, [SP,#0x60+var_50]
0x4c30c0: LDR             R6, [SP,#0x60+var_48]
0x4c30c2: LDR             R0, [R0]
0x4c30c4: ADD.W           R1, R6, R6,LSL#2
0x4c30c8: ADD.W           R0, R0, R1,LSL#2
0x4c30cc: STR             R4, [R0,#0x10]
0x4c30ce: B               loc_4C325A
0x4c30d0: MOV             R0, R9; char *
0x4c30d2: ADR.W           R9, dword_4C32D0
0x4c30d6: STR             R6, [SP,#0x60+var_48]
0x4c30d8: MOV             R1, R9; char *
0x4c30da: BLX             strtok
0x4c30de: MOVS            R0, #0; char *
0x4c30e0: MOV             R1, R9; char *
0x4c30e2: MOVS            R4, #0
0x4c30e4: BLX             strtok
0x4c30e8: MOV             R6, R0
0x4c30ea: CBZ             R6, loc_4C3142
0x4c30ec: MOVS            R4, #0
0x4c30ee: MOVS            R5, #0
0x4c30f0: LDR.W           R1, [R11,R5,LSL#2]; char *
0x4c30f4: MOV             R0, R6; char *
0x4c30f6: BLX             strcmp
0x4c30fa: CBZ             R0, loc_4C3128
0x4c30fc: ADDS            R0, R5, #1
0x4c30fe: CMP             R5, #0x1F
0x4c3100: MOV             R5, R0
0x4c3102: BLT             loc_4C30F0
0x4c3104: LDR             R1, =(aPlayerNetwork - 0x4C310C); "PLAYER_NETWORK"
0x4c3106: MOV             R0, R6; char *
0x4c3108: ADD             R1, PC; "PLAYER_NETWORK"
0x4c310a: BLX             strcmp
0x4c310e: CBZ             R0, loc_4C3126
0x4c3110: LDR             R1, =(aPlayerUnused - 0x4C3118); "PLAYER_UNUSED"
0x4c3112: MOV             R0, R6; char *
0x4c3114: ADD             R1, PC; "PLAYER_UNUSED"
0x4c3116: BLX             strcmp
0x4c311a: CMP             R0, #0
0x4c311c: MOV.W           R5, #0x20 ; ' '
0x4c3120: IT EQ
0x4c3122: MOVEQ           R5, #3
0x4c3124: B               loc_4C3128
0x4c3126: MOVS            R5, #2
0x4c3128: MOVS            R0, #1
0x4c312a: CMP             R5, #0x20 ; ' '
0x4c312c: LSL.W           R0, R0, R5
0x4c3130: IT LT
0x4c3132: ORRLT           R4, R0
0x4c3134: MOVS            R0, #0; char *
0x4c3136: MOV             R1, R9; char *
0x4c3138: BLX             strtok
0x4c313c: MOV             R6, R0
0x4c313e: CMP             R6, #0
0x4c3140: BNE             loc_4C30EE
0x4c3142: LDR             R0, [SP,#0x60+var_54]
0x4c3144: LDR             R6, [SP,#0x60+var_48]
0x4c3146: LDR             R0, [R0]
0x4c3148: ADD.W           R1, R6, R6,LSL#2
0x4c314c: ADD.W           R0, R0, R1,LSL#2
0x4c3150: STR             R4, [R0,#0xC]
0x4c3152: B               loc_4C325A
0x4c3154: MOV             R0, R9; char *
0x4c3156: ADR.W           R9, dword_4C32D0
0x4c315a: STR             R6, [SP,#0x60+var_48]
0x4c315c: MOV             R1, R9; char *
0x4c315e: BLX             strtok
0x4c3162: MOVS            R0, #0; char *
0x4c3164: MOV             R1, R9; char *
0x4c3166: MOVS            R4, #0
0x4c3168: BLX             strtok
0x4c316c: MOV             R6, R0
0x4c316e: CBZ             R6, loc_4C31C6
0x4c3170: MOVS            R4, #0
0x4c3172: MOVS            R5, #0
0x4c3174: LDR.W           R1, [R10,R5,LSL#2]; char *
0x4c3178: MOV             R0, R6; char *
0x4c317a: BLX             strcmp
0x4c317e: CBZ             R0, loc_4C31AC
0x4c3180: ADDS            R0, R5, #1
0x4c3182: CMP             R5, #0x1F
0x4c3184: MOV             R5, R0
0x4c3186: BLT             loc_4C3174
0x4c3188: LDR             R1, =(aPlayerNetwork - 0x4C3190); "PLAYER_NETWORK"
0x4c318a: MOV             R0, R6; char *
0x4c318c: ADD             R1, PC; "PLAYER_NETWORK"
0x4c318e: BLX             strcmp
0x4c3192: CBZ             R0, loc_4C31AA
0x4c3194: LDR             R1, =(aPlayerUnused - 0x4C319C); "PLAYER_UNUSED"
0x4c3196: MOV             R0, R6; char *
0x4c3198: ADD             R1, PC; "PLAYER_UNUSED"
0x4c319a: BLX             strcmp
0x4c319e: CMP             R0, #0
0x4c31a0: MOV.W           R5, #0x20 ; ' '
0x4c31a4: IT EQ
0x4c31a6: MOVEQ           R5, #3
0x4c31a8: B               loc_4C31AC
0x4c31aa: MOVS            R5, #2
0x4c31ac: MOVS            R0, #1
0x4c31ae: CMP             R5, #0x20 ; ' '
0x4c31b0: LSL.W           R0, R0, R5
0x4c31b4: IT LT
0x4c31b6: ORRLT           R4, R0
0x4c31b8: MOVS            R0, #0; char *
0x4c31ba: MOV             R1, R9; char *
0x4c31bc: BLX             strtok
0x4c31c0: MOV             R6, R0
0x4c31c2: CMP             R6, #0
0x4c31c4: BNE             loc_4C3172
0x4c31c6: LDR             R0, [SP,#0x60+var_5C]
0x4c31c8: LDR             R6, [SP,#0x60+var_48]
0x4c31ca: LDR             R0, [R0]
0x4c31cc: ADD.W           R1, R6, R6,LSL#2
0x4c31d0: ADD.W           R0, R0, R1,LSL#2
0x4c31d4: STR             R4, [R0,#4]
0x4c31d6: B               loc_4C325A
0x4c31d8: MOV             R0, R9; char *
0x4c31da: ADR.W           R9, dword_4C32D0
0x4c31de: STR             R6, [SP,#0x60+var_48]
0x4c31e0: MOV             R1, R9; char *
0x4c31e2: BLX             strtok
0x4c31e6: MOVS            R0, #0; char *
0x4c31e8: MOV             R1, R9; char *
0x4c31ea: MOVS            R4, #0
0x4c31ec: BLX             strtok
0x4c31f0: MOV             R6, R0
0x4c31f2: CBZ             R6, loc_4C324C
0x4c31f4: MOVS            R4, #0
0x4c31f6: MOVS            R5, #0
0x4c31f8: LDR             R0, [SP,#0x60+var_44]
0x4c31fa: LDR.W           R1, [R0,R5,LSL#2]; char *
0x4c31fe: MOV             R0, R6; char *
0x4c3200: BLX             strcmp
0x4c3204: CBZ             R0, loc_4C3232
0x4c3206: ADDS            R0, R5, #1
0x4c3208: CMP             R5, #0x1F
0x4c320a: MOV             R5, R0
0x4c320c: BLT             loc_4C31F8
0x4c320e: LDR             R1, =(aPlayerNetwork - 0x4C3216); "PLAYER_NETWORK"
0x4c3210: MOV             R0, R6; char *
0x4c3212: ADD             R1, PC; "PLAYER_NETWORK"
0x4c3214: BLX             strcmp
0x4c3218: CBZ             R0, loc_4C3230
0x4c321a: LDR             R1, =(aPlayerUnused - 0x4C3222); "PLAYER_UNUSED"
0x4c321c: MOV             R0, R6; char *
0x4c321e: ADD             R1, PC; "PLAYER_UNUSED"
0x4c3220: BLX             strcmp
0x4c3224: CMP             R0, #0
0x4c3226: MOV.W           R5, #0x20 ; ' '
0x4c322a: IT EQ
0x4c322c: MOVEQ           R5, #3
0x4c322e: B               loc_4C3232
0x4c3230: MOVS            R5, #2
0x4c3232: MOVS            R0, #1
0x4c3234: CMP             R5, #0x20 ; ' '
0x4c3236: LSL.W           R0, R0, R5
0x4c323a: IT LT
0x4c323c: ORRLT           R4, R0
0x4c323e: MOVS            R0, #0; char *
0x4c3240: MOV             R1, R9; char *
0x4c3242: BLX             strtok
0x4c3246: MOV             R6, R0
0x4c3248: CMP             R6, #0
0x4c324a: BNE             loc_4C31F6
0x4c324c: LDR             R0, [SP,#0x60+var_60]
0x4c324e: LDR             R6, [SP,#0x60+var_48]
0x4c3250: LDR             R0, [R0]
0x4c3252: ADD.W           R1, R6, R6,LSL#2; unsigned int
0x4c3256: STR.W           R4, [R0,R1,LSL#2]
0x4c325a: LDR             R4, [SP,#0x60+var_4C]
0x4c325c: ADD             R5, SP, #0x60+var_40
0x4c325e: MOV             R0, R4; this
0x4c3260: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x4c3264: MOV             R9, R0
0x4c3266: CMP.W           R9, #0
0x4c326a: BNE.W           loc_4C2FC0
0x4c326e: MOV             R0, R4; this
0x4c3270: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x4c3274: LDR             R0, =(__stack_chk_guard_ptr - 0x4C327C)
0x4c3276: LDR             R1, [SP,#0x60+var_20]
0x4c3278: ADD             R0, PC; __stack_chk_guard_ptr
0x4c327a: LDR             R0, [R0]; __stack_chk_guard
0x4c327c: LDR             R0, [R0]
0x4c327e: SUBS            R0, R0, R1
0x4c3280: ITTT EQ
0x4c3282: ADDEQ           SP, SP, #0x44 ; 'D'
0x4c3284: POPEQ.W         {R8-R11}
0x4c3288: POPEQ           {R4-R7,PC}
0x4c328a: BLX             __stack_chk_fail
