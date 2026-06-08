0x279a8c: PUSH            {R4-R7,LR}
0x279a8e: ADD             R7, SP, #0xC
0x279a90: PUSH.W          {R8-R11}
0x279a94: SUB             SP, SP, #0x124
0x279a96: MOV             R9, R0
0x279a98: LDR             R0, =(__stack_chk_guard_ptr - 0x279AA2)
0x279a9a: ADR             R5, aNvShader; "nv_shader"
0x279a9c: ADR             R2, aInNvLoadProgra; "in nv_load_program"
0x279a9e: ADD             R0, PC; __stack_chk_guard_ptr
0x279aa0: MOV             R4, R1
0x279aa2: MOV             R1, R5; tag
0x279aa4: LDR             R0, [R0]; __stack_chk_guard
0x279aa6: LDR             R0, [R0]
0x279aa8: STR             R0, [SP,#0x140+var_20]
0x279aaa: MOVS            R0, #3; prio
0x279aac: BLX             __android_log_print
0x279ab0: MOVW            R0, #0x1F02; name
0x279ab4: BLX             glGetString
0x279ab8: ADR             R2, aGlVersionS; "gl version: %s"
0x279aba: MOV             R3, R0
0x279abc: MOVS            R0, #3; prio
0x279abe: MOV             R1, R5; tag
0x279ac0: BLX             __android_log_print
0x279ac4: MOVW            R0, #0x8B31
0x279ac8: BLX             glCreateShader
0x279acc: MOV             R10, R0
0x279ace: MOVW            R0, #0x8B30
0x279ad2: BLX             glCreateShader
0x279ad6: MOV             R6, R0
0x279ad8: BLX             glCreateProgram
0x279adc: MOV             R1, R10
0x279ade: MOV             R8, R0
0x279ae0: BLX             glAttachShader
0x279ae4: MOV             R0, R8
0x279ae6: MOV             R1, R6
0x279ae8: BLX             glAttachShader
0x279aec: CBZ             R4, loc_279B44
0x279aee: ADR             R1, aNvShader; "nv_shader"
0x279af0: ADR             R2, aCompilingStrin; "compiling string:\n\"%s\"\n"
0x279af2: MOVS            R0, #3; prio
0x279af4: MOV             R3, R4
0x279af6: BLX             __android_log_print
0x279afa: MOV             R0, R4; char *
0x279afc: STR             R4, [SP,#0x140+var_12C]
0x279afe: BLX             strlen
0x279b02: MOVS            R5, #1
0x279b04: STR             R0, [SP,#0x140+var_134]
0x279b06: CMP.W           R9, #0
0x279b0a: BEQ             loc_279B4C
0x279b0c: ADD             R4, SP, #0x140+var_120
0x279b0e: ADR             R1, aSVert; "%s.vert"
0x279b10: MOV             R2, R9
0x279b12: STR             R6, [SP,#0x140+var_13C]
0x279b14: MOV             R0, R4
0x279b16: STR.W           R9, [SP,#0x140+var_140]
0x279b1a: BL              sub_5E6BC0
0x279b1e: ADR             R1, aNvShader; "nv_shader"
0x279b20: ADR             R2, aCompilingFileS; "compiling file: %s\n"
0x279b22: MOVS            R0, #3; prio
0x279b24: MOV             R3, R4
0x279b26: BLX             __android_log_print
0x279b2a: MOV             R0, R4; char *
0x279b2c: BLX             j__Z9load_filePKc; load_file(char const*)
0x279b30: ADD             R1, SP, #0x140+var_12C
0x279b32: STR.W           R0, [R1,R5,LSL#2]
0x279b36: BLX             strlen
0x279b3a: ADD             R1, SP, #0x140+var_134
0x279b3c: ADDS            R4, R5, #1
0x279b3e: STR.W           R0, [R1,R5,LSL#2]
0x279b42: B               loc_279B58
0x279b44: MOVS            R5, #0
0x279b46: CMP.W           R9, #0
0x279b4a: BNE             loc_279B0C
0x279b4c: CMP             R5, #0
0x279b4e: BEQ.W           loc_279C9C
0x279b52: MOVS            R4, #1
0x279b54: STRD.W          R9, R6, [SP,#0x140+var_140]
0x279b58: ADD             R5, SP, #0x140+var_12C
0x279b5a: ADD             R3, SP, #0x140+var_134
0x279b5c: MOV             R0, R10
0x279b5e: MOV             R1, R4
0x279b60: MOV             R2, R5
0x279b62: STR.W           R8, [SP,#0x140+var_138]
0x279b66: BLX             glShaderSource
0x279b6a: MOV             R0, R10
0x279b6c: BLX             glCompileShader
0x279b70: SUB.W           R9, R4, #1
0x279b74: LDR.W           R0, [R5,R9,LSL#2]; void *
0x279b78: CMP             R0, #0
0x279b7a: IT NE
0x279b7c: BLXNE           _ZdaPv; operator delete[](void *)
0x279b80: MOVS            R0, #0
0x279b82: ADD             R2, SP, #0x140+byte_count
0x279b84: STR             R0, [SP,#0x140+byte_count]
0x279b86: MOV             R0, R10
0x279b88: MOVW            R1, #0x8B84
0x279b8c: BLX             glGetShaderiv
0x279b90: LDR.W           R8, [SP,#0x140+byte_count]
0x279b94: CMP.W           R8, #1
0x279b98: BLT             loc_279BC6
0x279b9a: MOV             R0, R8; byte_count
0x279b9c: BLX             malloc
0x279ba0: MOV             R11, R0
0x279ba2: CMP.W           R11, #0
0x279ba6: BEQ             loc_279BC6
0x279ba8: MOV             R0, R10
0x279baa: MOV             R1, R8
0x279bac: MOVS            R2, #0
0x279bae: MOV             R3, R11
0x279bb0: BLX             glGetShaderInfoLog
0x279bb4: ADR             R1, aNvShader; "nv_shader"
0x279bb6: ADR             R2, aShaderDebugS; "shader_debug: %s\n"
0x279bb8: MOVS            R0, #3; prio
0x279bba: MOV             R3, R11
0x279bbc: BLX             __android_log_print
0x279bc0: MOV             R0, R11; p
0x279bc2: BLX             free
0x279bc6: ADD             R6, SP, #0x140+var_120
0x279bc8: LDR             R2, [SP,#0x140+var_140]
0x279bca: ADR             R1, aSFrag; "%s.frag"
0x279bcc: MOV             R0, R6
0x279bce: BL              sub_5E6BC0
0x279bd2: ADR             R1, aNvShader; "nv_shader"
0x279bd4: ADR             R2, aCompilingFileS; "compiling file: %s\n"
0x279bd6: MOVS            R0, #3; prio
0x279bd8: MOV             R3, R6
0x279bda: BLX             __android_log_print
0x279bde: MOV             R0, R6; char *
0x279be0: BLX             j__Z9load_filePKc; load_file(char const*)
0x279be4: STR.W           R0, [R5,R9,LSL#2]
0x279be8: BLX             strlen
0x279bec: LDR             R6, [SP,#0x140+var_13C]
0x279bee: ADD             R3, SP, #0x140+var_134
0x279bf0: MOV             R1, R4
0x279bf2: MOV             R2, R5
0x279bf4: STR.W           R0, [R3,R9,LSL#2]
0x279bf8: MOV             R0, R6
0x279bfa: BLX             glShaderSource
0x279bfe: MOV             R0, R6
0x279c00: BLX             glCompileShader
0x279c04: LDR.W           R0, [R5,R9,LSL#2]; void *
0x279c08: CMP             R0, #0
0x279c0a: IT NE
0x279c0c: BLXNE           _ZdaPv; operator delete[](void *)
0x279c10: ADD             R2, SP, #0x140+byte_count
0x279c12: MOV.W           R8, #0
0x279c16: MOV             R0, R6
0x279c18: MOVW            R1, #0x8B84
0x279c1c: STR.W           R8, [SP,#0x140+byte_count]
0x279c20: BLX             glGetShaderiv
0x279c24: LDR             R5, [SP,#0x140+byte_count]
0x279c26: LDR.W           R9, [SP,#0x140+var_138]
0x279c2a: CMP             R5, #1
0x279c2c: BLT             loc_279C56
0x279c2e: MOV             R0, R5; byte_count
0x279c30: BLX             malloc
0x279c34: MOV             R4, R0
0x279c36: CBZ             R4, loc_279C56
0x279c38: MOV             R0, R6
0x279c3a: MOV             R1, R5
0x279c3c: MOVS            R2, #0
0x279c3e: MOV             R3, R4
0x279c40: BLX             glGetShaderInfoLog
0x279c44: ADR             R1, aNvShader; "nv_shader"
0x279c46: ADR             R2, aShaderDebugS; "shader_debug: %s\n"
0x279c48: MOVS            R0, #3; prio
0x279c4a: MOV             R3, R4
0x279c4c: BLX             __android_log_print
0x279c50: MOV             R0, R4; p
0x279c52: BLX             free
0x279c56: MOV             R0, R9
0x279c58: BLX             glLinkProgram
0x279c5c: ADD             R2, SP, #0x140+byte_count
0x279c5e: MOV             R0, R9
0x279c60: MOVW            R1, #0x8B84
0x279c64: STR.W           R8, [SP,#0x140+byte_count]
0x279c68: BLX             glGetProgramiv
0x279c6c: LDR             R5, [SP,#0x140+byte_count]
0x279c6e: CMP             R5, #1
0x279c70: BLT             loc_279CA0
0x279c72: MOV             R0, R5; byte_count
0x279c74: BLX             malloc
0x279c78: MOV             R4, R0
0x279c7a: CBZ             R4, loc_279CA0
0x279c7c: MOV             R0, R9
0x279c7e: MOV             R1, R5
0x279c80: MOVS            R2, #0
0x279c82: MOV             R3, R4
0x279c84: BLX             glGetProgramInfoLog
0x279c88: ADR             R1, aNvShader; "nv_shader"
0x279c8a: ADR             R2, aShaderDebugS; "shader_debug: %s\n"
0x279c8c: MOVS            R0, #3; prio
0x279c8e: MOV             R3, R4
0x279c90: BLX             __android_log_print
0x279c94: MOV             R0, R4; p
0x279c96: BLX             free
0x279c9a: B               loc_279CA0
0x279c9c: MOV.W           R9, #0
0x279ca0: LDR             R0, =(__stack_chk_guard_ptr - 0x279CA8)
0x279ca2: LDR             R1, [SP,#0x140+var_20]
0x279ca4: ADD             R0, PC; __stack_chk_guard_ptr
0x279ca6: LDR             R0, [R0]; __stack_chk_guard
0x279ca8: LDR             R0, [R0]
0x279caa: SUBS            R0, R0, R1
0x279cac: ITTTT EQ
0x279cae: MOVEQ           R0, R9
0x279cb0: ADDEQ           SP, SP, #0x124
0x279cb2: POPEQ.W         {R8-R11}
0x279cb6: POPEQ           {R4-R7,PC}
0x279cb8: BLX             __stack_chk_fail
