0x38bb8c: PUSH            {R4-R7,LR}
0x38bb8e: ADD             R7, SP, #0xC
0x38bb90: PUSH.W          {R11}
0x38bb94: MOV             R4, R0
0x38bb96: MOV             R5, R1
0x38bb98: LDRSH.W         R1, [R4,#6]; unsigned int
0x38bb9c: UXTH            R0, R1
0x38bb9e: CMP             R0, #0
0x38bba0: BEQ.W           loc_38BD48
0x38bba4: LDRB            R2, [R4,#4]
0x38bba6: LSLS            R2, R2, #0x1E
0x38bba8: BMI             loc_38BC4C
0x38bbaa: CMP             R5, #0
0x38bbac: MOV             R6, R5
0x38bbae: BNE             loc_38BBBE
0x38bbb0: ADD.W           R0, R1, R1,LSL#2
0x38bbb4: LSLS            R0, R0, #1; byte_count
0x38bbb6: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38bbba: MOV             R6, R0
0x38bbbc: LDRH            R0, [R4,#6]
0x38bbbe: SXTH            R0, R0
0x38bbc0: CMP             R0, #1
0x38bbc2: BLT.W           loc_38BD26
0x38bbc6: VMOV.F32        S4, #0.5
0x38bbca: LDR             R1, [R4,#8]
0x38bbcc: ADDS            R0, R6, #4
0x38bbce: VLDR            S0, =4096.0
0x38bbd2: ADDS            R1, #0x10
0x38bbd4: VLDR            S2, =60.0
0x38bbd8: MOVS            R2, #0
0x38bbda: VLDR            S6, [R1,#-0x10]
0x38bbde: ADDS            R2, #1
0x38bbe0: VMUL.F32        S6, S6, S0
0x38bbe4: VCVT.S32.F32    S6, S6
0x38bbe8: VMOV            R3, S6
0x38bbec: STRH.W          R3, [R0,#-4]
0x38bbf0: VLDR            S6, [R1,#-0xC]
0x38bbf4: VMUL.F32        S6, S6, S0
0x38bbf8: VCVT.S32.F32    S6, S6
0x38bbfc: VMOV            R3, S6
0x38bc00: STRH.W          R3, [R0,#-2]
0x38bc04: VLDR            S6, [R1,#-8]
0x38bc08: VMUL.F32        S6, S6, S0
0x38bc0c: VCVT.S32.F32    S6, S6
0x38bc10: VMOV            R3, S6
0x38bc14: STRH            R3, [R0]
0x38bc16: VLDR            S6, [R1,#-4]
0x38bc1a: VMUL.F32        S6, S6, S0
0x38bc1e: VCVT.S32.F32    S6, S6
0x38bc22: VMOV            R3, S6
0x38bc26: STRH            R3, [R0,#2]
0x38bc28: VLDR            S6, [R1]
0x38bc2c: ADDS            R1, #0x14
0x38bc2e: VMUL.F32        S6, S6, S2
0x38bc32: VADD.F32        S6, S6, S4
0x38bc36: VCVT.S32.F32    S6, S6
0x38bc3a: VMOV            R3, S6
0x38bc3e: STRH            R3, [R0,#4]
0x38bc40: ADDS            R0, #0xA
0x38bc42: LDRSH.W         R3, [R4,#6]
0x38bc46: CMP             R2, R3
0x38bc48: BLT             loc_38BBDA
0x38bc4a: B               loc_38BD26
0x38bc4c: CMP             R5, #0
0x38bc4e: MOV             R6, R5
0x38bc50: BNE             loc_38BC5C
0x38bc52: LSLS            R0, R1, #4; byte_count
0x38bc54: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38bc58: MOV             R6, R0
0x38bc5a: LDRH            R0, [R4,#6]
0x38bc5c: SXTH            R0, R0
0x38bc5e: CMP             R0, #1
0x38bc60: BLT             loc_38BD26
0x38bc62: VMOV.F32        S4, #0.5
0x38bc66: LDR             R1, [R4,#8]
0x38bc68: ADD.W           R0, R6, #8
0x38bc6c: VLDR            S0, =4096.0
0x38bc70: ADDS            R1, #0x10
0x38bc72: VLDR            S2, =60.0
0x38bc76: VLDR            S6, =1024.0
0x38bc7a: MOVS            R2, #0
0x38bc7c: VLDR            S8, [R1,#-0x10]
0x38bc80: ADDS            R2, #1
0x38bc82: VMUL.F32        S8, S8, S0
0x38bc86: VCVT.S32.F32    S8, S8
0x38bc8a: VMOV            R3, S8
0x38bc8e: STRH.W          R3, [R0,#-8]
0x38bc92: VLDR            S8, [R1,#-0xC]
0x38bc96: VMUL.F32        S8, S8, S0
0x38bc9a: VCVT.S32.F32    S8, S8
0x38bc9e: VMOV            R3, S8
0x38bca2: STRH.W          R3, [R0,#-6]
0x38bca6: VLDR            S8, [R1,#-8]
0x38bcaa: VMUL.F32        S8, S8, S0
0x38bcae: VCVT.S32.F32    S8, S8
0x38bcb2: VMOV            R3, S8
0x38bcb6: STRH.W          R3, [R0,#-4]
0x38bcba: VLDR            S8, [R1,#-4]
0x38bcbe: VMUL.F32        S8, S8, S0
0x38bcc2: VCVT.S32.F32    S8, S8
0x38bcc6: VMOV            R3, S8
0x38bcca: STRH.W          R3, [R0,#-2]
0x38bcce: VLDR            S8, [R1]
0x38bcd2: VMUL.F32        S8, S8, S2
0x38bcd6: VADD.F32        S8, S8, S4
0x38bcda: VCVT.S32.F32    S8, S8
0x38bcde: VMOV            R3, S8
0x38bce2: STRH            R3, [R0]
0x38bce4: VLDR            S8, [R1,#4]
0x38bce8: VMUL.F32        S8, S8, S6
0x38bcec: VCVT.S32.F32    S8, S8
0x38bcf0: VMOV            R3, S8
0x38bcf4: STRH            R3, [R0,#2]
0x38bcf6: VLDR            S8, [R1,#8]
0x38bcfa: VMUL.F32        S8, S8, S6
0x38bcfe: VCVT.S32.F32    S8, S8
0x38bd02: VMOV            R3, S8
0x38bd06: STRH            R3, [R0,#4]
0x38bd08: VLDR            S8, [R1,#0xC]
0x38bd0c: ADDS            R1, #0x20 ; ' '; void *
0x38bd0e: VMUL.F32        S8, S8, S6
0x38bd12: VCVT.S32.F32    S8, S8
0x38bd16: VMOV            R3, S8
0x38bd1a: STRH            R3, [R0,#6]
0x38bd1c: ADDS            R0, #0x10
0x38bd1e: LDRSH.W         R3, [R4,#6]
0x38bd22: CMP             R2, R3
0x38bd24: BLT             loc_38BC7C
0x38bd26: LDRB            R0, [R4,#4]
0x38bd28: LSLS            R0, R0, #0x1C
0x38bd2a: ITT PL
0x38bd2c: LDRPL           R0, [R4,#8]; this
0x38bd2e: BLXPL           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x38bd32: STR             R6, [R4,#8]
0x38bd34: CMP             R5, #0
0x38bd36: LDRH            R0, [R4,#4]
0x38bd38: ORR.W           R1, R0, #8
0x38bd3c: IT EQ
0x38bd3e: BICEQ.W         R1, R0, #0xC
0x38bd42: ORR.W           R0, R1, #4
0x38bd46: STRH            R0, [R4,#4]
0x38bd48: POP.W           {R11}
0x38bd4c: POP             {R4-R7,PC}
