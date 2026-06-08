0x26b0d0: PUSH            {R4-R7,LR}
0x26b0d2: ADD             R7, SP, #0xC
0x26b0d4: PUSH.W          {R8-R11}
0x26b0d8: SUB.W           SP, SP, #0x1220
0x26b0dc: SUB             SP, SP, #0xC
0x26b0de: MOV             R11, R0
0x26b0e0: LDR.W           R0, =(__stack_chk_guard_ptr - 0x26B0EE)
0x26b0e4: MOV             R4, R1
0x26b0e6: CMP.W           R11, #0
0x26b0ea: ADD             R0, PC; __stack_chk_guard_ptr
0x26b0ec: LDR             R0, [R0]; __stack_chk_guard
0x26b0ee: LDR             R0, [R0]
0x26b0f0: STR.W           R0, [R7,#var_24]
0x26b0f4: BEQ.W           loc_26B950
0x26b0f8: MOV             R0, R11
0x26b0fa: MOV.W           R1, #0x32C
0x26b0fe: BLX             j___aeabi_memclr8_0
0x26b102: CMP             R4, #1
0x26b104: BNE.W           loc_26B23E
0x26b108: MOVS            R0, #0
0x26b10a: MOVS            R6, #0
0x26b10c: BLX             eglGetDisplay
0x26b110: LDR.W           R5, =(aNvSyscaps - 0x26B120); "nv_syscaps"
0x26b114: ADR.W           R2, aEglExtensions; "!!> EGL_EXTENSIONS:\n"
0x26b118: MOV             R4, R0
0x26b11a: MOVS            R0, #2; prio
0x26b11c: ADD             R5, PC; "nv_syscaps"
0x26b11e: MOV             R1, R5; tag
0x26b120: BLX             __android_log_print
0x26b124: MOV             R0, R4
0x26b126: MOVW            R1, #0x3055
0x26b12a: BLX             eglQueryString
0x26b12e: BL              sub_27A038
0x26b132: ADR.W           R2, aGlExtensions; "!!> GL_EXTENSIONS:\n"
0x26b136: MOVS            R0, #2; prio
0x26b138: MOV             R1, R5; tag
0x26b13a: BLX             __android_log_print
0x26b13e: MOVW            R0, #0x1F03; name
0x26b142: BLX             glGetString
0x26b146: MOV             R5, R0
0x26b148: BL              sub_27A038
0x26b14c: MOV.W           R0, #0x1F00; name
0x26b150: BLX             glGetString
0x26b154: MOV             R1, R0; char *
0x26b156: MOV             R0, R11; char *
0x26b158: MOVS            R2, #0xFF; size_t
0x26b15a: BLX             strncpy
0x26b15e: MOVW            R0, #0x1F01; name
0x26b162: STRB.W          R6, [R11,#0xFF]
0x26b166: BLX             glGetString
0x26b16a: MOV             R1, R0; char *
0x26b16c: ADD.W           R0, R11, #0x200; char *
0x26b170: MOVS            R2, #0xFF; size_t
0x26b172: BLX             strncpy
0x26b176: MOVW            R0, #0x1F02; name
0x26b17a: STRB.W          R6, [R11,#0x2FF]
0x26b17e: BLX             glGetString
0x26b182: MOV             R1, R0; char *
0x26b184: ADD.W           R0, R11, #0x100; char *
0x26b188: MOVS            R2, #0xFF; size_t
0x26b18a: BLX             strncpy
0x26b18e: ADR.W           R0, aEglgetsystemti; "eglGetSystemTimeFrequencyNV"
0x26b192: STRB.W          R6, [R11,#0x1FF]
0x26b196: BLX             eglGetProcAddress
0x26b19a: MOV             R6, R0
0x26b19c: ADR.W           R0, aEglgetsystemti_0; "eglGetSystemTimeNV"
0x26b1a0: BLX             eglGetProcAddress
0x26b1a4: CMP             R6, #0
0x26b1a6: MOV             R4, R0
0x26b1a8: IT NE
0x26b1aa: CMPNE           R4, #0
0x26b1ac: BEQ             loc_26B1D4
0x26b1ae: BLX             R6
0x26b1b0: ORRS            R0, R1
0x26b1b2: BEQ             loc_26B1D4
0x26b1b4: BLX             R4
0x26b1b6: MOV             R9, R0
0x26b1b8: MOV.W           R0, #0x7D0; useconds
0x26b1bc: MOV             R6, R1
0x26b1be: BLX             usleep
0x26b1c2: BLX             R4
0x26b1c4: EORS            R1, R6
0x26b1c6: EOR.W           R0, R0, R9
0x26b1ca: ORRS            R0, R1
0x26b1cc: ITT NE
0x26b1ce: MOVNE           R0, #1
0x26b1d0: STRBNE.W        R0, [R11,#0x300]
0x26b1d4: ADR.W           R1, aGlExtTextureCo_1; "GL_EXT_texture_compression_s3tc"
0x26b1d8: MOV             R0, R5; haystack
0x26b1da: BLX             strstr
0x26b1de: CMP             R0, #0
0x26b1e0: ADR.W           R1, aGlNvDepthNonli_0; "GL_NV_depth_nonlinear"
0x26b1e4: ITT NE
0x26b1e6: MOVNE           R0, #1
0x26b1e8: STRBNE.W        R0, [R11,#0x301]
0x26b1ec: MOV             R0, R5; haystack
0x26b1ee: BLX             strstr
0x26b1f2: LDR.W           R1, =(aGlNvCoverageSa - 0x26B204); "GL_NV_coverage_sample"
0x26b1f6: CMP             R0, #0
0x26b1f8: ITT NE
0x26b1fa: MOVNE           R0, #1
0x26b1fc: STRBNE.W        R0, [R11,#0x302]
0x26b200: ADD             R1, PC; "GL_NV_coverage_sample"
0x26b202: MOV             R0, R5; haystack
0x26b204: BLX             strstr
0x26b208: LDR.W           R1, =(aGlImgTextureCo - 0x26B21A); "GL_IMG_texture_compression_pvrtc"
0x26b20c: CMP             R0, #0
0x26b20e: ITT NE
0x26b210: MOVNE           R0, #1
0x26b212: STRBNE.W        R0, [R11,#0x303]
0x26b216: ADD             R1, PC; "GL_IMG_texture_compression_pvrtc"
0x26b218: MOV             R0, R5; haystack
0x26b21a: BLX             strstr
0x26b21e: LDR.W           R1, =(aGlAmdCompresse - 0x26B230); "GL_AMD_compressed_ATC_texture"
0x26b222: CMP             R0, #0
0x26b224: ITT NE
0x26b226: MOVNE           R0, #1
0x26b228: STRBNE.W        R0, [R11,#0x304]
0x26b22c: ADD             R1, PC; "GL_AMD_compressed_ATC_texture"
0x26b22e: MOV             R0, R5; haystack
0x26b230: BLX             strstr
0x26b234: CMP             R0, #0
0x26b236: ITT NE
0x26b238: MOVNE           R0, #1
0x26b23a: STRBNE.W        R0, [R11,#0x305]
0x26b23e: LDR.W           R0, =(aSysDevicesSyst - 0x26B24A); "/sys/devices/system/cpu/present"
0x26b242: ADR.W           R1, dword_26BA1C; modes
0x26b246: ADD             R0, PC; "/sys/devices/system/cpu/present"
0x26b248: BLX             fopen
0x26b24c: MOV             R4, R0
0x26b24e: CMP             R4, #0
0x26b250: BEQ             loc_26B306
0x26b252: ADD             R0, SP, #0x1248+ptr; ptr
0x26b254: MOVS            R1, #1; size
0x26b256: MOV.W           R2, #0x1000; n
0x26b25a: MOV             R3, R4; stream
0x26b25c: BLX             fread
0x26b260: MOV             R5, R0
0x26b262: MOV             R0, R4; stream
0x26b264: BLX             fclose
0x26b268: ADD.W           LR, SP, #0x1248+var_248
0x26b26c: MOVS            R0, #0
0x26b26e: STRB.W          R0, [LR,#0x223]
0x26b272: SUBS            R0, R5, #2
0x26b274: CMP             R0, #0xD
0x26b276: BHI             loc_26B306
0x26b278: LDR.W           R0, =(separators_ptr - 0x26B280)
0x26b27c: ADD             R0, PC; separators_ptr
0x26b27e: LDR             R0, [R0]; " \t\n\r" ...
0x26b280: LDRB.W          LR, [R0]; " \t\n\r"
0x26b284: LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b288: LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
0x26b28c: LDRB            R6, [R0,#(separators+3 - 0x685618)]; "\r"
0x26b28e: LDRB            R5, [R0,#(byte_68561D - 0x685618)]
0x26b290: LDRB            R2, [R0,#(separators+4 - 0x685618)]; ""
0x26b292: ADD             R0, SP, #0x1248+ptr
0x26b294: LDRB.W          R1, [R0],#1
0x26b298: CMP             R5, R1
0x26b29a: BEQ             loc_26B294
0x26b29c: CMP             R2, R1
0x26b29e: BEQ             loc_26B294
0x26b2a0: CMP             R6, R1
0x26b2a2: IT NE
0x26b2a4: CMPNE           R8, R1
0x26b2a6: BEQ             loc_26B294
0x26b2a8: CMP             LR, R1
0x26b2aa: IT NE
0x26b2ac: CMPNE           R12, R1
0x26b2ae: BEQ             loc_26B294
0x26b2b0: SUBS            R1, R0, #1; char *
0x26b2b2: MOVS            R4, #0
0x26b2b4: LDRB            R3, [R0,R4]
0x26b2b6: ADDS            R4, #1
0x26b2b8: CMP             R5, R3
0x26b2ba: BEQ             loc_26B2D0
0x26b2bc: CMP             R2, R3
0x26b2be: IT NE
0x26b2c0: CMPNE           R6, R3
0x26b2c2: BEQ             loc_26B2D0
0x26b2c4: CMP             R8, R3
0x26b2c6: IT NE
0x26b2c8: CMPNE           LR, R3
0x26b2ca: BEQ             loc_26B2D0
0x26b2cc: CMP             R12, R3
0x26b2ce: BNE             loc_26B2B4
0x26b2d0: LDR.W           R5, =(byte_6DE0E0 - 0x26B2DA)
0x26b2d4: MOV             R2, R4; size_t
0x26b2d6: ADD             R5, PC; byte_6DE0E0
0x26b2d8: MOV             R0, R5; char *
0x26b2da: BLX             strncpy
0x26b2de: MOVS            R0, #0
0x26b2e0: STRB            R0, [R5,R4]
0x26b2e2: MOV             R0, R5; char *
0x26b2e4: BLX             strlen
0x26b2e8: MOVS            R4, #1
0x26b2ea: CMP             R0, #1
0x26b2ec: BEQ             loc_26B302
0x26b2ee: LDR.W           R0, =(byte_6DE0E0 - 0x26B2F6)
0x26b2f2: ADD             R0, PC; byte_6DE0E0
0x26b2f4: ADDS            R0, #2; char *
0x26b2f6: BLX             atoi
0x26b2fa: ADDS            R0, #1
0x26b2fc: CMP             R0, #1
0x26b2fe: IT GT
0x26b300: MOVGT           R4, R0
0x26b302: STR.W           R4, [R11,#0x310]
0x26b306: LDR.W           R0, =(aSysDevicesSyst_0 - 0x26B312); "/sys/devices/system/cpu/cpu0/cpufreq/cp"...
0x26b30a: ADR.W           R1, dword_26BA1C; modes
0x26b30e: ADD             R0, PC; "/sys/devices/system/cpu/cpu0/cpufreq/cp"...
0x26b310: BLX             fopen
0x26b314: MOV             R4, R0
0x26b316: CMP             R4, #0
0x26b318: BEQ             loc_26B366
0x26b31a: ADD             R0, SP, #0x1248+ptr; ptr
0x26b31c: MOVS            R1, #1; size
0x26b31e: MOV.W           R2, #0x1000; n
0x26b322: MOV             R3, R4; stream
0x26b324: BLX             fread
0x26b328: MOV             R5, R0
0x26b32a: MOV             R0, R4; stream
0x26b32c: BLX             fclose
0x26b330: ADD.W           LR, SP, #0x1248+var_248
0x26b334: MOVS            R0, #0
0x26b336: STRB.W          R0, [LR,#0x223]
0x26b33a: SUBS            R0, R5, #4
0x26b33c: CMP             R0, #0xB
0x26b33e: BHI             loc_26B366
0x26b340: ADD             R0, SP, #0x1248+ptr; char *
0x26b342: BLX             atoi
0x26b346: MOVW            R1, #0x4DD3
0x26b34a: CMP.W           R0, #0x3E8
0x26b34e: MOVT            R1, #0x1062
0x26b352: SMMUL.W         R1, R0, R1
0x26b356: MOV.W           R2, R1,ASR#6
0x26b35a: ADD.W           R1, R2, R1,LSR#31
0x26b35e: IT LT
0x26b360: MOVLT           R1, #0
0x26b362: STR.W           R1, [R11,#0x314]
0x26b366: LDR.W           R0, =(aProcCpuinfo - 0x26B372); "/proc/cpuinfo"
0x26b36a: ADR.W           R1, dword_26BA1C; modes
0x26b36e: ADD             R0, PC; "/proc/cpuinfo"
0x26b370: BLX             fopen
0x26b374: MOV             R4, R0
0x26b376: CMP             R4, #0
0x26b378: BEQ.W           loc_26B692
0x26b37c: ADD             R0, SP, #0x1248+ptr; ptr
0x26b37e: MOVS            R1, #1; size
0x26b380: MOV.W           R2, #0x1000; n
0x26b384: MOV             R3, R4; stream
0x26b386: BLX             fread
0x26b38a: MOV             R9, R0
0x26b38c: MOV             R0, R4; stream
0x26b38e: BLX             fclose
0x26b392: ADD.W           LR, SP, #0x1248+var_248
0x26b396: MOVS            R0, #0
0x26b398: CMP.W           R9, #0xB
0x26b39c: STRB.W          R0, [LR,#0x223]
0x26b3a0: BLT.W           loc_26B692
0x26b3a4: LDR.W           R1, =(aFeatures - 0x26B3B0); "Features"
0x26b3a8: ADD             R0, SP, #0x1248+ptr; char *
0x26b3aa: MOV             R2, R9; int
0x26b3ac: ADD             R1, PC; "Features"
0x26b3ae: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b3b2: MOV             R6, R0
0x26b3b4: CMP             R6, #0
0x26b3b6: BEQ             loc_26B486
0x26b3b8: MOVS            R5, #0
0x26b3ba: MOVS            R0, #1
0x26b3bc: MOVW            R1, #0x2401
0x26b3c0: B               loc_26B3C4
0x26b3c2: ADDS            R5, #1
0x26b3c4: LDRB            R2, [R6,R5]
0x26b3c6: CMP             R2, #0xD
0x26b3c8: BHI             loc_26B3C2
0x26b3ca: LSL.W           R2, R0, R2
0x26b3ce: TST             R2, R1
0x26b3d0: BEQ             loc_26B3C2
0x26b3d2: LDR.W           R10, =(unk_6DE160 - 0x26B3DE)
0x26b3d6: MOV             R1, R6; char *
0x26b3d8: MOV             R2, R5; size_t
0x26b3da: ADD             R10, PC; unk_6DE160
0x26b3dc: MOV             R0, R10; char *
0x26b3de: BLX             strncpy
0x26b3e2: LDR.W           R1, =(aNeon_1 - 0x26B3F0); "neon"
0x26b3e6: MOVS            R4, #0
0x26b3e8: MOV             R0, R10; char *
0x26b3ea: MOV             R2, R5; int
0x26b3ec: ADD             R1, PC; "neon"
0x26b3ee: STRB.W          R4, [R10,R5]
0x26b3f2: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b3f6: CMP             R0, #0
0x26b3f8: MOVW            R1, #0x2401
0x26b3fc: IT NE
0x26b3fe: MOVNE           R0, #1
0x26b400: STRB.W          R0, [R11,#0x324]
0x26b404: MOVS            R0, #1
0x26b406: B               loc_26B40A
0x26b408: ADDS            R4, #1
0x26b40a: LDRB            R2, [R6,R4]
0x26b40c: CMP             R2, #0xD
0x26b40e: BHI             loc_26B408
0x26b410: LSL.W           R2, R0, R2
0x26b414: TST             R2, R1
0x26b416: BEQ             loc_26B408
0x26b418: LDR.W           R5, =(unk_6DE160 - 0x26B424)
0x26b41c: MOV             R1, R6; char *
0x26b41e: MOV             R2, R4; size_t
0x26b420: ADD             R5, PC; unk_6DE160
0x26b422: MOV             R0, R5; char *
0x26b424: BLX             strncpy
0x26b428: LDR.W           R1, =(aVfpv4 - 0x26B436); "vfpv4"
0x26b42c: MOVS            R0, #0
0x26b42e: STRB            R0, [R5,R4]
0x26b430: MOV             R0, R5; char *
0x26b432: ADD             R1, PC; "vfpv4"
0x26b434: MOV             R2, R4; int
0x26b436: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b43a: CMP             R0, #0
0x26b43c: BEQ             loc_26B442
0x26b43e: MOVS            R0, #4
0x26b440: B               loc_26B482
0x26b442: MOVS            R4, #0
0x26b444: MOVS            R0, #1
0x26b446: MOVW            R1, #0x2401
0x26b44a: B               loc_26B44E
0x26b44c: ADDS            R4, #1
0x26b44e: LDRB            R2, [R6,R4]
0x26b450: CMP             R2, #0xD
0x26b452: BHI             loc_26B44C
0x26b454: LSL.W           R2, R0, R2
0x26b458: TST             R2, R1
0x26b45a: BEQ             loc_26B44C
0x26b45c: LDR.W           R5, =(unk_6DE160 - 0x26B468)
0x26b460: MOV             R1, R6; char *
0x26b462: MOV             R2, R4; size_t
0x26b464: ADD             R5, PC; unk_6DE160
0x26b466: MOV             R0, R5; char *
0x26b468: BLX             strncpy
0x26b46c: LDR.W           R1, =(aVfpv3 - 0x26B47A); "vfpv3"
0x26b470: MOVS            R0, #0
0x26b472: STRB            R0, [R5,R4]
0x26b474: MOV             R0, R5; char *
0x26b476: ADD             R1, PC; "vfpv3"
0x26b478: MOV             R2, R4; int
0x26b47a: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b47e: CBZ             R0, loc_26B486
0x26b480: MOVS            R0, #3
0x26b482: STR.W           R0, [R11,#0x318]
0x26b486: LDR.W           R1, =(aCpuArchitectur - 0x26B492); "CPU architecture"
0x26b48a: ADD             R0, SP, #0x1248+ptr; char *
0x26b48c: MOV             R2, R9; int
0x26b48e: ADD             R1, PC; "CPU architecture"
0x26b490: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b494: LDR.W           R1, =(separators_ptr - 0x26B49E)
0x26b498: ADDS            R0, #0x10
0x26b49a: ADD             R1, PC; separators_ptr
0x26b49c: LDR             R1, [R1]; " \t\n\r" ...
0x26b49e: LDRB.W          LR, [R1]; " \t\n\r"
0x26b4a2: LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b4a6: LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
0x26b4aa: LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
0x26b4ac: LDRB            R3, [R1,#(byte_68561D - 0x685618)]
0x26b4ae: LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
0x26b4b0: LDRB.W          R1, [R0],#1
0x26b4b4: CMP             R3, R1
0x26b4b6: BEQ             loc_26B4B0
0x26b4b8: CMP             R2, R1
0x26b4ba: BEQ             loc_26B4B0
0x26b4bc: CMP             R5, R1
0x26b4be: IT NE
0x26b4c0: CMPNE           R8, R1
0x26b4c2: BEQ             loc_26B4B0
0x26b4c4: CMP             LR, R1
0x26b4c6: IT NE
0x26b4c8: CMPNE           R12, R1
0x26b4ca: BEQ             loc_26B4B0
0x26b4cc: SUBS            R1, R0, #1; char *
0x26b4ce: MOVS            R4, #0
0x26b4d0: LDRB            R6, [R0,R4]
0x26b4d2: ADDS            R4, #1
0x26b4d4: CMP             R3, R6
0x26b4d6: BEQ             loc_26B4EC
0x26b4d8: CMP             R2, R6
0x26b4da: IT NE
0x26b4dc: CMPNE           R5, R6
0x26b4de: BEQ             loc_26B4EC
0x26b4e0: CMP             R8, R6
0x26b4e2: IT NE
0x26b4e4: CMPNE           LR, R6
0x26b4e6: BEQ             loc_26B4EC
0x26b4e8: CMP             R12, R6
0x26b4ea: BNE             loc_26B4D0
0x26b4ec: LDR.W           R6, =(byte_6DE0E0 - 0x26B4F6)
0x26b4f0: MOV             R2, R4; size_t
0x26b4f2: ADD             R6, PC; byte_6DE0E0
0x26b4f4: MOV             R0, R6; char *
0x26b4f6: BLX             strncpy
0x26b4fa: LDR.W           R0, =(separators_ptr - 0x26B506)
0x26b4fe: MOVS            R1, #0
0x26b500: STRB            R1, [R6,R4]
0x26b502: ADD             R0, PC; separators_ptr
0x26b504: LDR             R0, [R0]; " \t\n\r" ...
0x26b506: LDRB.W          LR, [R0]; " \t\n\r"
0x26b50a: LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b50e: LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
0x26b512: LDRB.W          R10, [R0,#(separators+3 - 0x685618)]; "\r"
0x26b516: LDRB            R3, [R0,#(byte_68561D - 0x685618)]
0x26b518: LDRB            R0, [R0,#(separators+4 - 0x685618)]; ""
0x26b51a: LDRB.W          R1, [R6],#1
0x26b51e: CMP             R3, R1
0x26b520: BEQ             loc_26B51A
0x26b522: CMP             R0, R1
0x26b524: BEQ             loc_26B51A
0x26b526: CMP             R10, R1
0x26b528: IT NE
0x26b52a: CMPNE           R8, R1
0x26b52c: BEQ             loc_26B51A
0x26b52e: CMP             LR, R1
0x26b530: IT NE
0x26b532: CMPNE           R12, R1
0x26b534: BEQ             loc_26B51A
0x26b536: LDR.W           R5, =(byte_6DE0E0 - 0x26B542)
0x26b53a: SUBS            R1, R6, #1; char *
0x26b53c: MOVS            R2, #0
0x26b53e: ADD             R5, PC; byte_6DE0E0
0x26b540: LDRB            R4, [R6,R2]
0x26b542: ADDS            R5, #1
0x26b544: ADDS            R2, #1; size_t
0x26b546: CMP             R3, R4
0x26b548: BEQ             loc_26B55E
0x26b54a: CMP             R0, R4
0x26b54c: IT NE
0x26b54e: CMPNE           R10, R4
0x26b550: BEQ             loc_26B55E
0x26b552: CMP             R8, R4
0x26b554: IT NE
0x26b556: CMPNE           LR, R4
0x26b558: BEQ             loc_26B55E
0x26b55a: CMP             R12, R4
0x26b55c: BNE             loc_26B540
0x26b55e: LDR.W           R4, =(byte_6DE0E0 - 0x26B566)
0x26b562: ADD             R4, PC; byte_6DE0E0
0x26b564: MOV             R0, R4; char *
0x26b566: BLX             strncpy
0x26b56a: MOVS            R0, #0
0x26b56c: MOV             R1, R4; char *
0x26b56e: STRB            R0, [R5]
0x26b570: ADD             R0, SP, #0x1248+haystack; char *
0x26b572: BLX             strcpy
0x26b576: LDR.W           R1, =(aCpuPart - 0x26B582); "CPU part"
0x26b57a: ADD             R0, SP, #0x1248+ptr; char *
0x26b57c: MOV             R2, R9; int
0x26b57e: ADD             R1, PC; "CPU part"
0x26b580: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b584: LDR.W           R1, =(separators_ptr - 0x26B58E)
0x26b588: ADDS            R0, #8
0x26b58a: ADD             R1, PC; separators_ptr
0x26b58c: LDR             R1, [R1]; " \t\n\r" ...
0x26b58e: LDRB.W          LR, [R1]; " \t\n\r"
0x26b592: LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b596: LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
0x26b59a: LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
0x26b59c: LDRB            R3, [R1,#(byte_68561D - 0x685618)]
0x26b59e: LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
0x26b5a0: LDRB.W          R1, [R0],#1
0x26b5a4: CMP             R3, R1
0x26b5a6: BEQ             loc_26B5A0
0x26b5a8: CMP             R2, R1
0x26b5aa: BEQ             loc_26B5A0
0x26b5ac: CMP             R5, R1
0x26b5ae: IT NE
0x26b5b0: CMPNE           R8, R1
0x26b5b2: BEQ             loc_26B5A0
0x26b5b4: CMP             LR, R1
0x26b5b6: IT NE
0x26b5b8: CMPNE           R12, R1
0x26b5ba: BEQ             loc_26B5A0
0x26b5bc: SUBS            R1, R0, #1; char *
0x26b5be: MOVS            R4, #0
0x26b5c0: LDRB            R6, [R0,R4]
0x26b5c2: ADDS            R4, #1
0x26b5c4: CMP             R3, R6
0x26b5c6: BEQ             loc_26B5DC
0x26b5c8: CMP             R2, R6
0x26b5ca: IT NE
0x26b5cc: CMPNE           R5, R6
0x26b5ce: BEQ             loc_26B5DC
0x26b5d0: CMP             R8, R6
0x26b5d2: IT NE
0x26b5d4: CMPNE           LR, R6
0x26b5d6: BEQ             loc_26B5DC
0x26b5d8: CMP             R12, R6
0x26b5da: BNE             loc_26B5C0
0x26b5dc: LDR.W           R5, =(byte_6DE0E0 - 0x26B5E6)
0x26b5e0: MOV             R2, R4; size_t
0x26b5e2: ADD             R5, PC; byte_6DE0E0
0x26b5e4: MOV             R0, R5; char *
0x26b5e6: BLX             strncpy
0x26b5ea: LDR.W           R0, =(separators_ptr - 0x26B5F6)
0x26b5ee: MOVS            R1, #0
0x26b5f0: STRB            R1, [R5,R4]
0x26b5f2: ADD             R0, PC; separators_ptr
0x26b5f4: LDR             R0, [R0]; " \t\n\r" ...
0x26b5f6: LDRB.W          LR, [R0]; " \t\n\r"
0x26b5fa: LDRB.W          R12, [R0,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b5fe: LDRB.W          R8, [R0,#(separators+2 - 0x685618)]; "\n\r"
0x26b602: LDRB.W          R9, [R0,#(separators+3 - 0x685618)]; "\r"
0x26b606: LDRB            R3, [R0,#(byte_68561D - 0x685618)]
0x26b608: LDRB            R0, [R0,#(separators+4 - 0x685618)]; ""
0x26b60a: LDRB.W          R1, [R5],#1
0x26b60e: CMP             R3, R1
0x26b610: BEQ             loc_26B60A
0x26b612: CMP             R0, R1
0x26b614: BEQ             loc_26B60A
0x26b616: CMP             R9, R1
0x26b618: IT NE
0x26b61a: CMPNE           R8, R1
0x26b61c: BEQ             loc_26B60A
0x26b61e: CMP             LR, R1
0x26b620: IT NE
0x26b622: CMPNE           R12, R1
0x26b624: BEQ             loc_26B60A
0x26b626: LDR.W           R6, =(byte_6DE0E0 - 0x26B632)
0x26b62a: SUBS            R1, R5, #1; char *
0x26b62c: MOVS            R2, #0
0x26b62e: ADD             R6, PC; byte_6DE0E0
0x26b630: LDRB            R4, [R5,R2]
0x26b632: ADDS            R6, #1
0x26b634: ADDS            R2, #1; size_t
0x26b636: CMP             R3, R4
0x26b638: BEQ             loc_26B64E
0x26b63a: CMP             R0, R4
0x26b63c: IT NE
0x26b63e: CMPNE           R9, R4
0x26b640: BEQ             loc_26B64E
0x26b642: CMP             R8, R4
0x26b644: IT NE
0x26b646: CMPNE           LR, R4
0x26b648: BEQ             loc_26B64E
0x26b64a: CMP             R12, R4
0x26b64c: BNE             loc_26B630
0x26b64e: LDR.W           R4, =(byte_6DE0E0 - 0x26B656)
0x26b652: ADD             R4, PC; byte_6DE0E0
0x26b654: MOV             R0, R4; char *
0x26b656: BLX             strncpy
0x26b65a: MOVS            R0, #0
0x26b65c: MOV             R1, R4; char *
0x26b65e: STRB            R0, [R6]
0x26b660: ADD             R0, SP, #0x1248+var_1044; char *
0x26b662: BLX             strcpy
0x26b666: LDRB.W          R0, [SP,#0x1248+haystack]
0x26b66a: CMP             R0, #0
0x26b66c: ITT NE
0x26b66e: LDRBNE.W        R0, [SP,#0x1248+var_1044]
0x26b672: CMPNE           R0, #0
0x26b674: BEQ             loc_26B692
0x26b676: ADD             R0, SP, #0x1248+haystack; char *
0x26b678: MOVS            R1, #0; char **
0x26b67a: MOVS            R2, #0; int
0x26b67c: BLX             strtol
0x26b680: STR.W           R0, [R11,#0x31C]
0x26b684: ADD             R0, SP, #0x1248+var_1044; char *
0x26b686: MOVS            R1, #0; char **
0x26b688: MOVS            R2, #0; int
0x26b68a: BLX             strtol
0x26b68e: STR.W           R0, [R11,#0x320]
0x26b692: LDR.W           R0, =(aProcMeminfo - 0x26B69C); "/proc/meminfo"
0x26b696: ADR             R1, dword_26BA1C; modes
0x26b698: ADD             R0, PC; "/proc/meminfo"
0x26b69a: BLX             fopen
0x26b69e: MOV             R4, R0
0x26b6a0: CMP             R4, #0
0x26b6a2: BEQ             loc_26B754
0x26b6a4: ADD             R0, SP, #0x1248+ptr; ptr
0x26b6a6: MOVS            R1, #1; size
0x26b6a8: MOV.W           R2, #0x1000; n
0x26b6ac: MOV             R3, R4; stream
0x26b6ae: BLX             fread
0x26b6b2: MOV             R5, R0
0x26b6b4: MOV             R0, R4; stream
0x26b6b6: BLX             fclose
0x26b6ba: ADD.W           LR, SP, #0x1248+var_248
0x26b6be: MOVS            R0, #0
0x26b6c0: CMP             R5, #0xB
0x26b6c2: STRB.W          R0, [LR,#0x223]
0x26b6c6: BLT             loc_26B754
0x26b6c8: LDR.W           R1, =(aMemtotal - 0x26B6D4); "MemTotal:"
0x26b6cc: ADD             R0, SP, #0x1248+ptr; char *
0x26b6ce: MOV             R2, R5; int
0x26b6d0: ADD             R1, PC; "MemTotal:"
0x26b6d2: BLX             j__Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
0x26b6d6: CMP             R0, #0
0x26b6d8: BEQ             loc_26B754
0x26b6da: LDR.W           R1, =(separators_ptr - 0x26B6E4)
0x26b6de: ADDS            R0, #9
0x26b6e0: ADD             R1, PC; separators_ptr
0x26b6e2: LDR             R1, [R1]; " \t\n\r" ...
0x26b6e4: LDRB.W          LR, [R1]; " \t\n\r"
0x26b6e8: LDRB.W          R12, [R1,#(separators+1 - 0x685618)]; "\t\n\r"
0x26b6ec: LDRB.W          R8, [R1,#(separators+2 - 0x685618)]; "\n\r"
0x26b6f0: LDRB            R5, [R1,#(separators+3 - 0x685618)]; "\r"
0x26b6f2: LDRB            R3, [R1,#(byte_68561D - 0x685618)]
0x26b6f4: LDRB            R2, [R1,#(separators+4 - 0x685618)]; ""
0x26b6f6: LDRB.W          R1, [R0],#1
0x26b6fa: CMP             R3, R1
0x26b6fc: BEQ             loc_26B6F6
0x26b6fe: CMP             R2, R1
0x26b700: BEQ             loc_26B6F6
0x26b702: CMP             R5, R1
0x26b704: IT NE
0x26b706: CMPNE           R8, R1
0x26b708: BEQ             loc_26B6F6
0x26b70a: CMP             LR, R1
0x26b70c: IT NE
0x26b70e: CMPNE           R12, R1
0x26b710: BEQ             loc_26B6F6
0x26b712: SUBS            R1, R0, #1; char *
0x26b714: MOVS            R4, #0
0x26b716: LDRB            R6, [R0,R4]
0x26b718: ADDS            R4, #1
0x26b71a: CMP             R3, R6
0x26b71c: BEQ             loc_26B732
0x26b71e: CMP             R2, R6
0x26b720: IT NE
0x26b722: CMPNE           R5, R6
0x26b724: BEQ             loc_26B732
0x26b726: CMP             R8, R6
0x26b728: IT NE
0x26b72a: CMPNE           LR, R6
0x26b72c: BEQ             loc_26B732
0x26b72e: CMP             R12, R6
0x26b730: BNE             loc_26B716
0x26b732: LDR             R5, =(byte_6DE0E0 - 0x26B73A)
0x26b734: MOV             R2, R4; size_t
0x26b736: ADD             R5, PC; byte_6DE0E0
0x26b738: MOV             R0, R5; char *
0x26b73a: BLX             strncpy
0x26b73e: MOVS            R0, #0
0x26b740: STRB            R0, [R5,R4]
0x26b742: MOV             R0, R5; char *
0x26b744: BLX             atoi
0x26b748: ASRS            R1, R0, #0x1F
0x26b74a: ADD.W           R0, R0, R1,LSR#22
0x26b74e: ASRS            R0, R0, #0xA
0x26b750: STR.W           R0, [R11,#0x328]
0x26b754: LDR             R0, =(aProcConfigGz - 0x26B75C); "/proc/config.gz"
0x26b756: ADR             R1, dword_26BA1C
0x26b758: ADD             R0, PC; "/proc/config.gz"
0x26b75a: BLX             j_gzopen
0x26b75e: MOV             R5, R0
0x26b760: CMP             R5, #0
0x26b762: BEQ             loc_26B80A
0x26b764: ADD             R1, SP, #0x1248+haystack; ptr
0x26b766: MOV             R0, R5; int
0x26b768: MOV.W           R2, #0x200
0x26b76c: BLX             j_gzgets
0x26b770: CMP             R0, #0
0x26b772: BEQ             loc_26B804
0x26b774: LDR.W           R9, =(aConfigArchTegr - 0x26B784); "CONFIG_ARCH_TEGRA"
0x26b778: ADD             R6, SP, #0x1248+haystack
0x26b77a: ADR             R4, dword_26BA94
0x26b77c: MOV.W           R10, #0
0x26b780: ADD             R9, PC; "CONFIG_ARCH_TEGRA"
0x26b782: MOV.W           R8, #0
0x26b786: LDRB.W          R0, [SP,#0x1248+haystack]
0x26b78a: CMP             R0, #0x23 ; '#'
0x26b78c: BEQ             loc_26B798
0x26b78e: MOV             R0, R6; haystack
0x26b790: MOV             R1, R4; needle
0x26b792: BLX             strstr
0x26b796: CBNZ            R0, loc_26B7AA
0x26b798: MOV             R0, R5; int
0x26b79a: MOV             R1, R6; ptr
0x26b79c: MOV.W           R2, #0x200
0x26b7a0: BLX             j_gzgets
0x26b7a4: CMP             R0, #0
0x26b7a6: BNE             loc_26B786
0x26b7a8: B               loc_26B7F2
0x26b7aa: MOV             R0, R6; haystack
0x26b7ac: MOV             R1, R9; needle
0x26b7ae: BLX             strstr
0x26b7b2: LDR             R1, =(aConfigTegra - 0x26B7BE); "CONFIG_TEGRA"
0x26b7b4: STR.W           R11, [SP,#0x1248+var_1248]
0x26b7b8: MOV             R11, R0
0x26b7ba: ADD             R1, PC; "CONFIG_TEGRA"
0x26b7bc: MOV             R0, R6; haystack
0x26b7be: BLX             strstr
0x26b7c2: MOV             R9, R0
0x26b7c4: MOV             R0, R5; int
0x26b7c6: MOV             R1, R6; ptr
0x26b7c8: MOV.W           R2, #0x200
0x26b7cc: BLX             j_gzgets
0x26b7d0: CMP.W           R11, #0
0x26b7d4: LDR.W           R11, [SP,#0x1248+var_1248]
0x26b7d8: IT NE
0x26b7da: ADDNE.W         R10, R10, #1
0x26b7de: CMP.W           R9, #0
0x26b7e2: LDR.W           R9, =(aConfigArchTegr - 0x26B7F0); "CONFIG_ARCH_TEGRA"
0x26b7e6: IT NE
0x26b7e8: ADDNE.W         R8, R8, #1
0x26b7ec: ADD             R9, PC; "CONFIG_ARCH_TEGRA"
0x26b7ee: CMP             R0, #0
0x26b7f0: BNE             loc_26B786
0x26b7f2: CMP.W           R8, #3
0x26b7f6: BLT             loc_26B804
0x26b7f8: CMP.W           R10, #1
0x26b7fc: ITT GE
0x26b7fe: MOVGE           R0, #1
0x26b800: STRBGE.W        R0, [R11,#0x325]
0x26b804: MOV             R0, R5
0x26b806: BLX             j_gzclose
0x26b80a: LDRB.W          R0, [R11,#0x325]
0x26b80e: CBZ             R0, loc_26B840
0x26b810: LDRB.W          R0, [R11,#0x324]
0x26b814: CMP             R0, #0
0x26b816: ITT NE
0x26b818: MOVNE           R0, #1
0x26b81a: STRBNE.W        R0, [R11,#0x326]
0x26b81e: LDR.W           R0, [R11,#0x318]
0x26b822: CMP             R0, #3
0x26b824: BGT             loc_26B83A
0x26b826: LDR.W           R0, [R11,#0x320]
0x26b82a: AND.W           R0, R0, #0xFE
0x26b82e: CMP             R0, #9
0x26b830: BHI             loc_26B83A
0x26b832: LDR.W           R0, [R11,#0x31C]
0x26b836: CMP             R0, #8
0x26b838: BLT             loc_26B840
0x26b83a: MOVS            R0, #1
0x26b83c: STRB.W          R0, [R11,#0x327]
0x26b840: LDR             R0, =(aSysDevicesPlat - 0x26B848); "/sys/devices/platform/tegra-nvmap/misc/"...
0x26b842: ADR             R1, dword_26BA1C; modes
0x26b844: ADD             R0, PC; "/sys/devices/platform/tegra-nvmap/misc/"...
0x26b846: BLX             fopen
0x26b84a: MOV             R5, R0
0x26b84c: CMP             R5, #0
0x26b84e: BEQ             loc_26B876
0x26b850: ADD             R0, SP, #0x1248+ptr; ptr
0x26b852: MOVS            R1, #1; size
0x26b854: MOV.W           R2, #0x1000; n
0x26b858: MOV             R3, R5; stream
0x26b85a: BLX             fread
0x26b85e: MOV             R4, R0
0x26b860: MOV             R0, R5; stream
0x26b862: BLX             fclose
0x26b866: ADD.W           LR, SP, #0x1248+var_248
0x26b86a: MOVS            R0, #0
0x26b86c: CMP.W           R4, #0xFFFFFFFF
0x26b870: STRB.W          R0, [LR,#0x223]
0x26b874: BGT             loc_26B8A6
0x26b876: LDR             R0, =(aSysDevicesVirt - 0x26B87E); "/sys/devices/virtual/misc/nvmap/heap-ge"...
0x26b878: ADR             R1, dword_26BA1C; modes
0x26b87a: ADD             R0, PC; "/sys/devices/virtual/misc/nvmap/heap-ge"...
0x26b87c: BLX             fopen
0x26b880: MOV             R5, R0
0x26b882: CMP             R5, #0
0x26b884: BEQ             loc_26B8C8
0x26b886: ADD             R0, SP, #0x1248+ptr; ptr
0x26b888: MOVS            R1, #1; size
0x26b88a: MOV.W           R2, #0x1000; n
0x26b88e: MOV             R3, R5; stream
0x26b890: BLX             fread
0x26b894: MOV             R4, R0
0x26b896: MOV             R0, R5; stream
0x26b898: BLX             fclose
0x26b89c: ADD.W           LR, SP, #0x1248+var_248
0x26b8a0: MOVS            R0, #0
0x26b8a2: STRB.W          R0, [LR,#0x223]
0x26b8a6: SUBS            R0, R4, #4
0x26b8a8: CMP             R0, #0xB
0x26b8aa: BHI             loc_26B8C8
0x26b8ac: ADD             R0, SP, #0x1248+ptr; char *
0x26b8ae: BLX             atoi
0x26b8b2: ASRS            R1, R0, #0x1F
0x26b8b4: CMP.W           R0, #0x100000
0x26b8b8: ADD.W           R1, R0, R1,LSR#12
0x26b8bc: MOV.W           R1, R1,ASR#20
0x26b8c0: IT LT
0x26b8c2: MOVLT           R1, #0
0x26b8c4: STR.W           R1, [R11,#0x308]
0x26b8c8: LDR             R0, =(aSysDevicesPlat_0 - 0x26B8D0); "/sys/devices/platform/tegra-nvmap/misc/"...
0x26b8ca: ADR             R1, dword_26BA1C; modes
0x26b8cc: ADD             R0, PC; "/sys/devices/platform/tegra-nvmap/misc/"...
0x26b8ce: BLX             fopen
0x26b8d2: MOV             R5, R0
0x26b8d4: CMP             R5, #0
0x26b8d6: BEQ             loc_26B8FE
0x26b8d8: ADD             R0, SP, #0x1248+ptr; ptr
0x26b8da: MOVS            R1, #1; size
0x26b8dc: MOV.W           R2, #0x1000; n
0x26b8e0: MOV             R3, R5; stream
0x26b8e2: BLX             fread
0x26b8e6: MOV             R4, R0
0x26b8e8: MOV             R0, R5; stream
0x26b8ea: BLX             fclose
0x26b8ee: ADD.W           LR, SP, #0x1248+var_248
0x26b8f2: MOVS            R0, #0
0x26b8f4: CMP.W           R4, #0xFFFFFFFF
0x26b8f8: STRB.W          R0, [LR,#0x223]
0x26b8fc: BGT             loc_26B92E
0x26b8fe: LDR             R0, =(aSysDevicesVirt_0 - 0x26B906); "/sys/devices/virtual/misc/nvmap/heap-ge"...
0x26b900: ADR             R1, dword_26BA1C; modes
0x26b902: ADD             R0, PC; "/sys/devices/virtual/misc/nvmap/heap-ge"...
0x26b904: BLX             fopen
0x26b908: MOV             R5, R0
0x26b90a: CMP             R5, #0
0x26b90c: BEQ             loc_26B950
0x26b90e: ADD             R0, SP, #0x1248+ptr; ptr
0x26b910: MOVS            R1, #1; size
0x26b912: MOV.W           R2, #0x1000; n
0x26b916: MOV             R3, R5; stream
0x26b918: BLX             fread
0x26b91c: MOV             R4, R0
0x26b91e: MOV             R0, R5; stream
0x26b920: BLX             fclose
0x26b924: ADD.W           LR, SP, #0x1248+var_248
0x26b928: MOVS            R0, #0
0x26b92a: STRB.W          R0, [LR,#0x223]
0x26b92e: SUBS            R0, R4, #4
0x26b930: CMP             R0, #0xB
0x26b932: BHI             loc_26B950
0x26b934: ADD             R0, SP, #0x1248+ptr; char *
0x26b936: BLX             atoi
0x26b93a: ASRS            R1, R0, #0x1F
0x26b93c: CMP.W           R0, #0x100000
0x26b940: ADD.W           R1, R0, R1,LSR#12
0x26b944: MOV.W           R1, R1,ASR#20
0x26b948: IT LT
0x26b94a: MOVLT           R1, #0
0x26b94c: STR.W           R1, [R11,#0x30C]
0x26b950: LDR             R0, =(__stack_chk_guard_ptr - 0x26B95A)
0x26b952: LDR.W           R1, [R7,#var_24]
0x26b956: ADD             R0, PC; __stack_chk_guard_ptr
0x26b958: LDR             R0, [R0]; __stack_chk_guard
0x26b95a: LDR             R0, [R0]
0x26b95c: SUBS            R0, R0, R1
0x26b95e: ITTTT EQ
0x26b960: ADDEQ.W         SP, SP, #0x1220
0x26b964: ADDEQ           SP, SP, #0xC
0x26b966: POPEQ.W         {R8-R11}
0x26b96a: POPEQ           {R4-R7,PC}
0x26b96c: BLX             __stack_chk_fail
