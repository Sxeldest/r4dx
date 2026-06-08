0x267bf0: PUSH            {R4-R7,LR}
0x267bf2: ADD             R7, SP, #0xC
0x267bf4: PUSH.W          {R8-R11}
0x267bf8: SUB             SP, SP, #4
0x267bfa: VPUSH           {D8}
0x267bfe: SUB             SP, SP, #0x30
0x267c00: MOV             R11, R0
0x267c02: SUB.W           R0, R11, #1; switch 23 cases
0x267c06: MOV             R4, R1
0x267c08: CMP             R0, #0x16
0x267c0a: BHI.W           def_267C16; jumptable 00267C16 default case, cases 5,8-22
0x267c0e: MOV             R6, #0xF4240
0x267c16: TBH.W           [PC,R0,LSL#1]; switch jump
0x267c1a: DCW 0x17; jump table for switch statement
0x267c1c: DCW 0x32
0x267c1e: DCW 0x4D
0x267c20: DCW 0x5C
0x267c22: DCW 0x357
0x267c24: DCW 0xB5
0x267c26: DCW 0xD1
0x267c28: DCW 0x357
0x267c2a: DCW 0x357
0x267c2c: DCW 0x357
0x267c2e: DCW 0x357
0x267c30: DCW 0x357
0x267c32: DCW 0x357
0x267c34: DCW 0x357
0x267c36: DCW 0x357
0x267c38: DCW 0x357
0x267c3a: DCW 0x357
0x267c3c: DCW 0x357
0x267c3e: DCW 0x357
0x267c40: DCW 0x357
0x267c42: DCW 0x357
0x267c44: DCW 0x357
0x267c46: DCW 0xED
0x267c48: ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 1
0x267c4a: MOVS            R1, #0; tz
0x267c4c: LDR.W           R9, [R4]
0x267c50: BLX             gettimeofday
0x267c54: VLDR            S0, [SP,#0x58+tv]
0x267c58: VCVT.F64.S32    D16, S0
0x267c5c: LDR             R0, [SP,#0x58+tv.tv_usec]
0x267c5e: CMP             R0, R6
0x267c60: BGT.W           loc_267E18
0x267c64: VMOV            S0, R0
0x267c68: CMP.W           R0, #0xFFFFFFFF
0x267c6c: VCVT.F64.S32    D17, S0
0x267c70: BLE.W           loc_267E18
0x267c74: VLDR            D18, =1000000.0
0x267c78: VDIV.F64        D17, D17, D18
0x267c7c: B               loc_267E36
0x267c7e: ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 2
0x267c80: MOVS            R1, #0; tz
0x267c82: LDR.W           R9, [R4]
0x267c86: BLX             gettimeofday
0x267c8a: VLDR            S0, [SP,#0x58+tv]
0x267c8e: VCVT.F64.S32    D16, S0
0x267c92: LDR             R0, [SP,#0x58+tv.tv_usec]
0x267c94: CMP             R0, R6
0x267c96: BGT.W           loc_267EFC
0x267c9a: VMOV            S0, R0
0x267c9e: CMP.W           R0, #0xFFFFFFFF
0x267ca2: VCVT.F64.S32    D17, S0
0x267ca6: BLE.W           loc_267EFC
0x267caa: VLDR            D18, =1000000.0
0x267cae: VDIV.F64        D17, D17, D18
0x267cb2: B               loc_267F1A
0x267cb4: LDR.W           R0, =(pointers_ptr - 0x267CBE); jumptable 00267C16 case 3
0x267cb8: LDR             R1, [R4]
0x267cba: ADD             R0, PC; pointers_ptr
0x267cbc: LDRD.W          R2, R3, [R4,#0xC]
0x267cc0: LDR             R6, [R4,#0x20]
0x267cc2: LDR             R0, [R0]; pointers
0x267cc4: RSB.W           R1, R1, R1,LSL#3
0x267cc8: ADD.W           R0, R0, R1,LSL#4
0x267ccc: ADDS            R0, #0x18
0x267cce: STM             R0!, {R2,R3,R6}
0x267cd0: B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
0x267cd2: STR.W           R11, [SP,#0x58+var_34]; jumptable 00267C16 case 4
0x267cd6: LDR.W           R0, =(pointers_ptr - 0x267CE2)
0x267cda: LDRD.W          R1, R12, [R4]
0x267cde: ADD             R0, PC; pointers_ptr
0x267ce0: LDRD.W          R10, LR, [R4,#0x18]
0x267ce4: VLDR            D8, [R4,#0x10]
0x267ce8: LDR             R0, [R0]; pointers
0x267cea: RSB.W           R6, R1, R1,LSL#3
0x267cee: ADD.W           R11, R0, R6,LSL#4
0x267cf2: LDR.W           R3, [R11,#0x18]!
0x267cf6: MOV             R8, R11
0x267cf8: MOV             R2, R11
0x267cfa: MOV             R5, R11
0x267cfc: LDR.W           R9, [R8,#0x10]!
0x267d00: LDR.W           R1, [R2,#0xC]!
0x267d04: LDR.W           R0, [R5,#4]!
0x267d08: STR             R0, [SP,#0x58+var_40]
0x267d0a: ADD.W           R0, R9, #1
0x267d0e: CMP             R1, R0
0x267d10: STR.W           R10, [SP,#0x58+var_3C]
0x267d14: BCS.W           loc_2681C0
0x267d18: ADD             R1, SP, #0x58+var_50
0x267d1a: LSLS            R0, R0, #2
0x267d1c: STM.W           R1, {R3,R12,LR}
0x267d20: MOV             R1, #0xAAAAAAAB
0x267d28: UMULL.W         R0, R1, R0, R1
0x267d2c: STRD.W          R5, R2, [SP,#0x58+var_58]
0x267d30: MOVS            R0, #3
0x267d32: STR             R4, [SP,#0x58+var_38]
0x267d34: ADD.W           R0, R0, R1,LSR#1
0x267d38: MOV             R5, R0
0x267d3a: LSLS            R0, R0, #5; byte_count
0x267d3c: BLX             malloc
0x267d40: MOV             R10, R0
0x267d42: LDR.W           R0, =(pointers_ptr - 0x267D4C)
0x267d46: STR             R6, [SP,#0x58+var_44]
0x267d48: ADD             R0, PC; pointers_ptr
0x267d4a: LDR             R0, [R0]; pointers
0x267d4c: ADD.W           R4, R0, R6,LSL#4
0x267d50: LDR.W           R6, [R4,#0x2C]!
0x267d54: CBZ             R6, loc_267D6C
0x267d56: MOV.W           R2, R9,LSL#5; size_t
0x267d5a: MOV             R0, R10; void *
0x267d5c: MOV             R1, R6; void *
0x267d5e: BLX             memcpy
0x267d62: MOV             R0, R6; p
0x267d64: BLX             free
0x267d68: LDR.W           R9, [R8]
0x267d6c: LDR             R0, [SP,#0x58+var_54]
0x267d6e: ADD.W           LR, SP, #0x58+var_50
0x267d72: STR             R5, [R0]
0x267d74: STR.W           R10, [R4]
0x267d78: LDR             R4, [SP,#0x58+var_38]
0x267d7a: LDR             R6, [SP,#0x58+var_44]
0x267d7c: LDR             R5, [SP,#0x58+var_58]
0x267d7e: LDM.W           LR, {R3,R12,LR}
0x267d82: B               loc_2681CE
0x267d84: ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 6
0x267d86: MOVS            R1, #0; tz
0x267d88: LDR             R5, [R4]
0x267d8a: LDR.W           R8, [R4,#8]
0x267d8e: BLX             gettimeofday
0x267d92: VLDR            S0, [SP,#0x58+tv]
0x267d96: VCVT.F64.S32    D16, S0
0x267d9a: LDR             R0, [SP,#0x58+tv.tv_usec]
0x267d9c: CMP             R0, R6
0x267d9e: BGT.W           loc_267FF0
0x267da2: VMOV            S0, R0
0x267da6: CMP.W           R0, #0xFFFFFFFF
0x267daa: VCVT.F64.S32    D17, S0
0x267dae: BLE.W           loc_267FF0
0x267db2: VLDR            D18, =1000000.0
0x267db6: VDIV.F64        D17, D17, D18
0x267dba: B               loc_26800C
0x267dbc: ADD             R0, SP, #0x58+tv; jumptable 00267C16 case 7
0x267dbe: MOVS            R1, #0; tz
0x267dc0: LDR             R5, [R4]
0x267dc2: LDR.W           R8, [R4,#8]
0x267dc6: BLX             gettimeofday
0x267dca: VLDR            S0, [SP,#0x58+tv]
0x267dce: VCVT.F64.S32    D16, S0
0x267dd2: LDR             R0, [SP,#0x58+tv.tv_usec]
0x267dd4: CMP             R0, R6
0x267dd6: BGT.W           loc_2680D8
0x267dda: VMOV            S0, R0
0x267dde: CMP.W           R0, #0xFFFFFFFF
0x267de2: VCVT.F64.S32    D17, S0
0x267de6: BLE.W           loc_2680D8
0x267dea: VLDR            D18, =1000000.0
0x267dee: VDIV.F64        D17, D17, D18
0x267df2: B               loc_2680F4
0x267df4: LDR.W           R0, =(pointers_ptr - 0x267DFE); jumptable 00267C16 case 23
0x267df8: LDR             R1, [R4]
0x267dfa: ADD             R0, PC; pointers_ptr
0x267dfc: VLDR            S0, [R4,#0x10]
0x267e00: LDR             R0, [R0]; pointers
0x267e02: RSB.W           R1, R1, R1,LSL#3
0x267e06: ADD.W           R0, R0, R1,LSL#4
0x267e0a: VLDR            S2, [R0,#0x68]
0x267e0e: VADD.F32        S0, S0, S2
0x267e12: VSTR            S0, [R0,#0x68]
0x267e16: B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
0x267e18: LDR.W           R0, =(unk_6D70D8 - 0x267E20)
0x267e1c: ADD             R0, PC; unk_6D70D8
0x267e1e: VLDR            D17, [R0]
0x267e22: VCVT.U32.F64    S0, D17
0x267e26: VCVT.F64.U32    D18, S0
0x267e2a: VSUB.F64        D17, D17, D18
0x267e2e: VLDR            D18, =0.00033
0x267e32: VADD.F64        D17, D17, D18
0x267e36: VADD.F64        D16, D17, D16
0x267e3a: LDR.W           R0, =(unk_6D70E0 - 0x267E42)
0x267e3e: ADD             R0, PC; unk_6D70E0
0x267e40: VLDR            D17, [R0]
0x267e44: VMOV.F64        D18, #5.0
0x267e48: LDR.W           R0, =(unk_6D70D8 - 0x267E50)
0x267e4c: ADD             R0, PC; unk_6D70D8
0x267e4e: VSUB.F64        D17, D16, D17
0x267e52: VCMPE.F64       D17, D18
0x267e56: VMRS            APSR_nzcv, FPSCR
0x267e5a: VSTR            D16, [R0]
0x267e5e: BLE             loc_267E6A
0x267e60: LDR.W           R0, =(unk_6D70E0 - 0x267E68)
0x267e64: ADD             R0, PC; unk_6D70E0
0x267e66: VSTR            D16, [R0]
0x267e6a: LDR.W           R0, =(base_time_ptr - 0x267E76)
0x267e6e: LDR.W           R1, =(keys_ptr - 0x267E78)
0x267e72: ADD             R0, PC; base_time_ptr
0x267e74: ADD             R1, PC; keys_ptr
0x267e76: LDR             R0, [R0]; base_time
0x267e78: VLDR            D17, [R0]
0x267e7c: LDR             R0, [R1]; keys
0x267e7e: VSUB.F64        D8, D16, D17
0x267e82: LDRD.W          R8, R10, [R0,#(dword_6D74D4 - 0x6D7338)]
0x267e86: LDRD.W          R1, R5, [R0,#(dword_6D74E0 - 0x6D7338)]
0x267e8a: ADDS            R0, R5, #1
0x267e8c: CMP             R1, R0
0x267e8e: BCS.W           loc_268212
0x267e92: MOVW            R1, #0xAAAB
0x267e96: LSLS            R0, R0, #2
0x267e98: MOVT            R1, #0xAAAA
0x267e9c: STRD.W          R9, R11, [SP,#0x58+var_38]
0x267ea0: UMULL.W         R0, R1, R0, R1
0x267ea4: MOVS            R0, #3
0x267ea6: ADD.W           R9, R0, R1,LSR#1
0x267eaa: MOV.W           R0, R9,LSL#5; byte_count
0x267eae: BLX             malloc
0x267eb2: MOV             R6, R0
0x267eb4: LDR.W           R0, =(keys_ptr - 0x267EBC)
0x267eb8: ADD             R0, PC; keys_ptr
0x267eba: LDR             R0, [R0]; keys
0x267ebc: LDR.W           R11, [R0,#(dword_6D74E8 - 0x6D7338)]
0x267ec0: CMP.W           R11, #0
0x267ec4: BEQ             loc_267EE2
0x267ec6: LSLS            R2, R5, #5; size_t
0x267ec8: MOV             R0, R6; void *
0x267eca: MOV             R1, R11; void *
0x267ecc: BLX             memcpy
0x267ed0: MOV             R0, R11; p
0x267ed2: BLX             free
0x267ed6: LDR.W           R0, =(keys_ptr - 0x267EDE)
0x267eda: ADD             R0, PC; keys_ptr
0x267edc: LDR             R0, [R0]; keys
0x267ede: LDR.W           R5, [R0,#(dword_6D74E4 - 0x6D7338)]
0x267ee2: LDR.W           R0, =(keys_ptr - 0x267EEE)
0x267ee6: LDR.W           R11, [SP,#0x58+var_34]
0x267eea: ADD             R0, PC; keys_ptr
0x267eec: LDR             R0, [R0]; keys
0x267eee: STR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
0x267ef2: STR.W           R9, [R0,#(dword_6D74E0 - 0x6D7338)]
0x267ef6: LDR.W           R9, [SP,#0x58+var_38]
0x267efa: B               loc_26821C
0x267efc: LDR.W           R0, =(unk_6D70D8 - 0x267F04)
0x267f00: ADD             R0, PC; unk_6D70D8
0x267f02: VLDR            D17, [R0]
0x267f06: VCVT.U32.F64    S0, D17
0x267f0a: VCVT.F64.U32    D18, S0
0x267f0e: VSUB.F64        D17, D17, D18
0x267f12: VLDR            D18, =0.00033
0x267f16: VADD.F64        D17, D17, D18
0x267f1a: VADD.F64        D16, D17, D16
0x267f1e: LDR.W           R0, =(unk_6D70E0 - 0x267F26)
0x267f22: ADD             R0, PC; unk_6D70E0
0x267f24: VLDR            D17, [R0]
0x267f28: VMOV.F64        D18, #5.0
0x267f2c: LDR.W           R0, =(unk_6D70D8 - 0x267F34)
0x267f30: ADD             R0, PC; unk_6D70D8
0x267f32: VSUB.F64        D17, D16, D17
0x267f36: VCMPE.F64       D17, D18
0x267f3a: VMRS            APSR_nzcv, FPSCR
0x267f3e: VSTR            D16, [R0]
0x267f42: BLE             loc_267F4E
0x267f44: LDR.W           R0, =(unk_6D70E0 - 0x267F4C)
0x267f48: ADD             R0, PC; unk_6D70E0
0x267f4a: VSTR            D16, [R0]
0x267f4e: LDR.W           R0, =(base_time_ptr - 0x267F5A)
0x267f52: LDR.W           R1, =(keys_ptr - 0x267F5C)
0x267f56: ADD             R0, PC; base_time_ptr
0x267f58: ADD             R1, PC; keys_ptr
0x267f5a: LDR             R0, [R0]; base_time
0x267f5c: VLDR            D17, [R0]
0x267f60: LDR             R0, [R1]; keys
0x267f62: VSUB.F64        D8, D16, D17
0x267f66: LDRD.W          R10, R8, [R0,#(dword_6D74D4 - 0x6D7338)]
0x267f6a: LDRD.W          R1, R5, [R0,#(dword_6D74E0 - 0x6D7338)]
0x267f6e: ADDS            R0, R5, #1
0x267f70: CMP             R1, R0
0x267f72: BCS.W           loc_268238
0x267f76: MOVW            R1, #0xAAAB
0x267f7a: LSLS            R0, R0, #2
0x267f7c: MOVT            R1, #0xAAAA
0x267f80: STRD.W          R9, R11, [SP,#0x58+var_38]
0x267f84: UMULL.W         R0, R1, R0, R1
0x267f88: MOVS            R0, #3
0x267f8a: ADD.W           R9, R0, R1,LSR#1
0x267f8e: MOV.W           R0, R9,LSL#5; byte_count
0x267f92: BLX             malloc
0x267f96: MOV             R6, R0
0x267f98: LDR             R0, =(keys_ptr - 0x267F9E)
0x267f9a: ADD             R0, PC; keys_ptr
0x267f9c: LDR             R0, [R0]; keys
0x267f9e: LDR.W           R11, [R0,#(dword_6D74E8 - 0x6D7338)]
0x267fa2: CMP.W           R11, #0
0x267fa6: BEQ             loc_267FC2
0x267fa8: LSLS            R2, R5, #5; size_t
0x267faa: MOV             R0, R6; void *
0x267fac: MOV             R1, R11; void *
0x267fae: BLX             memcpy
0x267fb2: MOV             R0, R11; p
0x267fb4: BLX             free
0x267fb8: LDR             R0, =(keys_ptr - 0x267FBE)
0x267fba: ADD             R0, PC; keys_ptr
0x267fbc: LDR             R0, [R0]; keys
0x267fbe: LDR.W           R5, [R0,#(dword_6D74E4 - 0x6D7338)]
0x267fc2: LDR             R0, =(keys_ptr - 0x267FCC)
0x267fc4: LDR.W           R11, [SP,#0x58+var_34]
0x267fc8: ADD             R0, PC; keys_ptr
0x267fca: LDR             R0, [R0]; keys
0x267fcc: STR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
0x267fd0: STR.W           R9, [R0,#(dword_6D74E0 - 0x6D7338)]
0x267fd4: LDR.W           R9, [SP,#0x58+var_38]
0x267fd8: B               loc_268242
0x267fda: ALIGN 0x10
0x267fe0: DCFD 1000000.0
0x267fe8: DCFD 0.00033
0x267ff0: LDR             R0, =(unk_6D70D8 - 0x267FF6)
0x267ff2: ADD             R0, PC; unk_6D70D8
0x267ff4: VLDR            D17, [R0]
0x267ff8: VCVT.U32.F64    S0, D17
0x267ffc: VCVT.F64.U32    D18, S0
0x268000: VSUB.F64        D17, D17, D18
0x268004: VLDR            D18, =0.00033
0x268008: VADD.F64        D17, D17, D18
0x26800c: VADD.F64        D16, D17, D16
0x268010: LDR             R0, =(unk_6D70E0 - 0x268018)
0x268012: STR             R4, [SP,#0x58+var_38]
0x268014: ADD             R0, PC; unk_6D70E0
0x268016: VLDR            D17, [R0]
0x26801a: VMOV.F64        D18, #5.0
0x26801e: LDR             R0, =(unk_6D70D8 - 0x268024)
0x268020: ADD             R0, PC; unk_6D70D8
0x268022: VSUB.F64        D17, D16, D17
0x268026: VCMPE.F64       D17, D18
0x26802a: VMRS            APSR_nzcv, FPSCR
0x26802e: VSTR            D16, [R0]
0x268032: BLE             loc_26803C
0x268034: LDR             R0, =(unk_6D70E0 - 0x26803A)
0x268036: ADD             R0, PC; unk_6D70E0
0x268038: VSTR            D16, [R0]
0x26803c: LDR             R0, =(base_time_ptr - 0x268048)
0x26803e: ADD.W           R4, R5, R5,LSL#1
0x268042: LDR             R1, =(gamepads_ptr - 0x26804A)
0x268044: ADD             R0, PC; base_time_ptr
0x268046: ADD             R1, PC; gamepads_ptr
0x268048: LDR             R0, [R0]; base_time
0x26804a: LDR             R1, [R1]; gamepads
0x26804c: VLDR            D17, [R0]
0x268050: ADD.W           R5, R1, R4,LSL#7
0x268054: VSUB.F64        D8, D16, D17
0x268058: LDR.W           R1, [R5,#0x58]!
0x26805c: MOV             R10, R5
0x26805e: LDR.W           R9, [R10,#4]!
0x268062: LDRD.W          R2, R3, [R5,#-0xC]
0x268066: ADD.W           R0, R9, #1
0x26806a: CMP             R1, R0
0x26806c: BCS.W           loc_26826E
0x268070: MOVW            R1, #0xAAAB
0x268074: LSLS            R0, R0, #2
0x268076: MOVT            R1, #0xAAAA
0x26807a: STRD.W          R3, R2, [SP,#0x58+var_44]
0x26807e: UMULL.W         R0, R1, R0, R1
0x268082: STR.W           R8, [SP,#0x58+var_3C]
0x268086: STR.W           R11, [SP,#0x58+var_34]
0x26808a: MOVS            R0, #3
0x26808c: ADD.W           R11, R0, R1,LSR#1
0x268090: MOV.W           R0, R11,LSL#5; byte_count
0x268094: BLX             malloc
0x268098: MOV             R6, R0
0x26809a: LDR             R0, =(gamepads_ptr - 0x2680A0)
0x26809c: ADD             R0, PC; gamepads_ptr
0x26809e: LDR             R0, [R0]; gamepads
0x2680a0: ADD.W           R4, R0, R4,LSL#7
0x2680a4: LDR.W           R8, [R4,#0x60]!
0x2680a8: CMP.W           R8, #0
0x2680ac: BEQ             loc_2680C4
0x2680ae: MOV.W           R2, R9,LSL#5; size_t
0x2680b2: MOV             R0, R6; void *
0x2680b4: MOV             R1, R8; void *
0x2680b6: BLX             memcpy
0x2680ba: MOV             R0, R8; p
0x2680bc: BLX             free
0x2680c0: LDR.W           R9, [R10]
0x2680c4: LDR.W           R8, [SP,#0x58+var_3C]
0x2680c8: LDRD.W          R3, R2, [SP,#0x58+var_44]
0x2680cc: STR.W           R11, [R5]
0x2680d0: STR             R6, [R4]
0x2680d2: LDR.W           R11, [SP,#0x58+var_34]
0x2680d6: B               loc_26827A
0x2680d8: LDR             R0, =(unk_6D70D8 - 0x2680DE)
0x2680da: ADD             R0, PC; unk_6D70D8
0x2680dc: VLDR            D17, [R0]
0x2680e0: VCVT.U32.F64    S0, D17
0x2680e4: VCVT.F64.U32    D18, S0
0x2680e8: VSUB.F64        D17, D17, D18
0x2680ec: VLDR            D18, =0.00033
0x2680f0: VADD.F64        D17, D17, D18
0x2680f4: VADD.F64        D16, D17, D16
0x2680f8: LDR             R0, =(unk_6D70E0 - 0x268100)
0x2680fa: STR             R4, [SP,#0x58+var_38]
0x2680fc: ADD             R0, PC; unk_6D70E0
0x2680fe: VLDR            D17, [R0]
0x268102: VMOV.F64        D18, #5.0
0x268106: LDR             R0, =(unk_6D70D8 - 0x26810C)
0x268108: ADD             R0, PC; unk_6D70D8
0x26810a: VSUB.F64        D17, D16, D17
0x26810e: VCMPE.F64       D17, D18
0x268112: VMRS            APSR_nzcv, FPSCR
0x268116: VSTR            D16, [R0]
0x26811a: BLE             loc_268124
0x26811c: LDR             R0, =(unk_6D70E0 - 0x268122)
0x26811e: ADD             R0, PC; unk_6D70E0
0x268120: VSTR            D16, [R0]
0x268124: LDR             R0, =(base_time_ptr - 0x268130)
0x268126: ADD.W           R4, R5, R5,LSL#1
0x26812a: LDR             R1, =(gamepads_ptr - 0x268132)
0x26812c: ADD             R0, PC; base_time_ptr
0x26812e: ADD             R1, PC; gamepads_ptr
0x268130: LDR             R0, [R0]; base_time
0x268132: LDR             R1, [R1]; gamepads
0x268134: VLDR            D17, [R0]
0x268138: ADD.W           R5, R1, R4,LSL#7
0x26813c: VSUB.F64        D8, D16, D17
0x268140: LDR.W           R1, [R5,#0x58]!
0x268144: MOV             R10, R5
0x268146: LDR.W           R9, [R10,#4]!
0x26814a: LDRD.W          R2, R3, [R5,#-0xC]
0x26814e: ADD.W           R0, R9, #1
0x268152: CMP             R1, R0
0x268154: BCS.W           loc_268294
0x268158: MOVW            R1, #0xAAAB
0x26815c: LSLS            R0, R0, #2
0x26815e: MOVT            R1, #0xAAAA
0x268162: STRD.W          R3, R2, [SP,#0x58+var_44]
0x268166: UMULL.W         R0, R1, R0, R1
0x26816a: STR.W           R8, [SP,#0x58+var_3C]
0x26816e: STR.W           R11, [SP,#0x58+var_34]
0x268172: MOVS            R0, #3
0x268174: ADD.W           R11, R0, R1,LSR#1
0x268178: MOV.W           R0, R11,LSL#5; byte_count
0x26817c: BLX             malloc
0x268180: MOV             R6, R0
0x268182: LDR             R0, =(gamepads_ptr - 0x268188)
0x268184: ADD             R0, PC; gamepads_ptr
0x268186: LDR             R0, [R0]; gamepads
0x268188: ADD.W           R4, R0, R4,LSL#7
0x26818c: LDR.W           R8, [R4,#0x60]!
0x268190: CMP.W           R8, #0
0x268194: BEQ             loc_2681AC
0x268196: MOV.W           R2, R9,LSL#5; size_t
0x26819a: MOV             R0, R6; void *
0x26819c: MOV             R1, R8; void *
0x26819e: BLX             memcpy
0x2681a2: MOV             R0, R8; p
0x2681a4: BLX             free
0x2681a8: LDR.W           R9, [R10]
0x2681ac: LDR.W           R8, [SP,#0x58+var_3C]
0x2681b0: STR.W           R11, [R5]
0x2681b4: STR             R6, [R4]
0x2681b6: LDR.W           R11, [SP,#0x58+var_34]
0x2681ba: LDRD.W          R3, R2, [SP,#0x58+var_44]
0x2681be: B               loc_2682A0
0x2681c0: LDR             R0, =(pointers_ptr - 0x2681C6)
0x2681c2: ADD             R0, PC; pointers_ptr
0x2681c4: LDR             R0, [R0]; pointers
0x2681c6: ADD.W           R0, R0, R6,LSL#4
0x2681ca: LDR.W           R10, [R0,#0x2C]
0x2681ce: MOV.W           R1, R9,LSL#5
0x2681d2: LDR             R0, =(pointers_ptr - 0x2681E0)
0x2681d4: STR.W           R12, [R10,R1]
0x2681d8: ADD.W           R1, R10, R9,LSL#5
0x2681dc: ADD             R0, PC; pointers_ptr
0x2681de: STRD.W          LR, R3, [R1,#4]
0x2681e2: LDR             R2, [SP,#0x58+var_40]
0x2681e4: STR             R2, [R1,#0xC]
0x2681e6: VSTR            D8, [R1,#0x10]
0x2681ea: LDR             R2, [SP,#0x58+var_3C]
0x2681ec: STR             R2, [R1,#0x18]
0x2681ee: LDR.W           R1, [R8]
0x2681f2: LDR             R0, [R0]; pointers
0x2681f4: ADDS            R1, #1
0x2681f6: STR.W           R1, [R8]
0x2681fa: LDRD.W          R1, R2, [R4,#8]
0x2681fe: ADD.W           R0, R0, R6,LSL#4
0x268202: LDR             R3, [R4,#0x18]
0x268204: STR.W           R1, [R11]
0x268208: STR             R2, [R5]
0x26820a: STR             R3, [R0,#0x20]
0x26820c: LDR.W           R11, [SP,#0x58+var_34]
0x268210: B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
0x268212: LDR             R0, =(keys_ptr - 0x268218)
0x268214: ADD             R0, PC; keys_ptr
0x268216: LDR             R0, [R0]; keys
0x268218: LDR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
0x26821c: LDR             R0, =(keys_ptr - 0x26822C)
0x26821e: LSLS            R1, R5, #5
0x268220: STR.W           R9, [R6,R1]
0x268224: ADD.W           R1, R6, R5,LSL#5
0x268228: ADD             R0, PC; keys_ptr
0x26822a: MOVS            R2, #2
0x26822c: ADDS            R3, R1, #4
0x26822e: STM.W           R3, {R2,R8,R10}
0x268232: MOVS            R2, #0
0x268234: LDR             R0, [R0]; keys
0x268236: B               loc_26825C
0x268238: LDR             R0, =(keys_ptr - 0x26823E)
0x26823a: ADD             R0, PC; keys_ptr
0x26823c: LDR             R0, [R0]; keys
0x26823e: LDR.W           R6, [R0,#(dword_6D74E8 - 0x6D7338)]
0x268242: LDR             R0, =(keys_ptr - 0x268252)
0x268244: LSLS            R1, R5, #5
0x268246: STR.W           R9, [R6,R1]
0x26824a: ADD.W           R1, R6, R5,LSL#5
0x26824e: ADD             R0, PC; keys_ptr
0x268250: MOVS            R2, #0
0x268252: LDR             R0, [R0]; keys
0x268254: STRD.W          R2, R10, [R1,#4]
0x268258: STR.W           R8, [R1,#0xC]
0x26825c: VSTR            D8, [R1,#0x10]
0x268260: STR             R2, [R1,#0x18]
0x268262: LDR.W           R1, [R0,#(dword_6D74E4 - 0x6D7338)]
0x268266: ADDS            R1, #1
0x268268: STR.W           R1, [R0,#(dword_6D74E4 - 0x6D7338)]
0x26826c: B               def_267C16; jumptable 00267C16 default case, cases 5,8-22
0x26826e: LDR             R0, =(gamepads_ptr - 0x268274)
0x268270: ADD             R0, PC; gamepads_ptr
0x268272: LDR             R0, [R0]; gamepads
0x268274: ADD.W           R0, R0, R4,LSL#7
0x268278: LDR             R6, [R0,#0x60]
0x26827a: MOV.W           R0, R9,LSL#5
0x26827e: MOVS            R1, #2
0x268280: STR.W           R8, [R6,R0]
0x268284: ADD.W           R0, R6, R9,LSL#5
0x268288: ADD.W           R12, R0, #4
0x26828c: STM.W           R12, {R1-R3}
0x268290: MOVS            R1, #0
0x268292: B               loc_2682B6
0x268294: LDR             R0, =(gamepads_ptr - 0x26829A)
0x268296: ADD             R0, PC; gamepads_ptr
0x268298: LDR             R0, [R0]; gamepads
0x26829a: ADD.W           R0, R0, R4,LSL#7
0x26829e: LDR             R6, [R0,#0x60]
0x2682a0: MOV.W           R0, R9,LSL#5
0x2682a4: MOVS            R1, #0
0x2682a6: STR.W           R8, [R6,R0]
0x2682aa: ADD.W           R0, R6, R9,LSL#5
0x2682ae: ADD.W           R12, R0, #4
0x2682b2: STM.W           R12, {R1-R3}
0x2682b6: VSTR            D8, [R0,#0x10]
0x2682ba: STR             R1, [R0,#0x18]
0x2682bc: LDR.W           R0, [R10]
0x2682c0: ADDS            R0, #1
0x2682c2: STR.W           R0, [R10]
0x2682c6: LDR             R4, [SP,#0x58+var_38]
0x2682c8: MOV             R0, R11; jumptable 00267C16 default case, cases 5,8-22
0x2682ca: MOV             R1, R4
0x2682cc: ADD             SP, SP, #0x30 ; '0'
0x2682ce: VPOP            {D8}
0x2682d2: ADD             SP, SP, #4
0x2682d4: POP.W           {R8-R11}
0x2682d8: POP.W           {R4-R7,LR}
0x2682dc: B.W             j_j__Z19OS_ApplicationEvent11OSEventTypePv; j_OS_ApplicationEvent(OSEventType,void *)
