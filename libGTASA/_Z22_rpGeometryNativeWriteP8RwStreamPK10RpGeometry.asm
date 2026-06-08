0x21fa28: PUSH            {R4-R7,LR}
0x21fa2a: ADD             R7, SP, #0xC
0x21fa2c: PUSH.W          {R8-R11}
0x21fa30: SUB             SP, SP, #0x14
0x21fa32: MOV             R9, R1
0x21fa34: STR             R0, [SP,#0x30+var_28]
0x21fa36: LDRB.W          R0, [R9,#0xB]
0x21fa3a: LSLS            R0, R0, #0x1F
0x21fa3c: BEQ.W           loc_22064C
0x21fa40: LDR.W           R0, =(streams_ptr - 0x21FA4A)
0x21fa44: MOVS            R1, #0
0x21fa46: ADD             R0, PC; streams_ptr
0x21fa48: LDR             R0, [R0]; streams
0x21fa4a: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fa4c: LDR.W           R1, [R9,#0x60]
0x21fa50: LDR             R0, [R0]
0x21fa52: LDR             R5, [R1,#0x14]
0x21fa54: CBZ             R0, loc_21FA64
0x21fa56: LDR.W           R0, =(streams_ptr - 0x21FA5E)
0x21fa5a: ADD             R0, PC; streams_ptr
0x21fa5c: LDR             R0, [R0]; streams
0x21fa5e: LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fa60: MOVS            R0, #0
0x21fa62: B               loc_21FA98
0x21fa64: MOVS            R0, #0x80; byte_count
0x21fa66: BLX             malloc
0x21fa6a: MOV             R4, R0
0x21fa6c: LDR.W           R0, =(streams_ptr - 0x21FA74)
0x21fa70: ADD             R0, PC; streams_ptr
0x21fa72: LDR             R0, [R0]; streams
0x21fa74: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]; p
0x21fa76: CBZ             R0, loc_21FA88
0x21fa78: BLX             free
0x21fa7c: LDR.W           R0, =(streams_ptr - 0x21FA84)
0x21fa80: ADD             R0, PC; streams_ptr
0x21fa82: LDR             R0, [R0]; streams
0x21fa84: LDR             R0, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fa86: B               loc_21FA8A
0x21fa88: MOVS            R0, #0
0x21fa8a: LDR.W           R1, =(streams_ptr - 0x21FA94)
0x21fa8e: MOVS            R2, #4
0x21fa90: ADD             R1, PC; streams_ptr
0x21fa92: LDR             R1, [R1]; streams
0x21fa94: STR             R4, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fa96: STR             R2, [R1]
0x21fa98: LDR.W           R1, =(streams_ptr - 0x21FAAA)
0x21fa9c: VMOV.I32        Q8, #0
0x21faa0: ADD.W           R2, R4, R0,LSL#5
0x21faa4: MOVS            R3, #0
0x21faa6: ADD             R1, PC; streams_ptr
0x21faa8: MOVS            R6, #3
0x21faaa: VST1.32         {D16-D17}, [R2]!
0x21faae: LDR             R1, [R1]; streams
0x21fab0: VST1.32         {D16-D17}, [R2]
0x21fab4: ADDS            R2, R0, #1
0x21fab6: STR             R2, [R1,#(dword_6BD69C - 0x6BD698)]
0x21fab8: LSLS            R2, R0, #5
0x21faba: STR             R3, [R4,R2]
0x21fabc: LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fabe: ADD.W           R2, R2, R0,LSL#5
0x21fac2: STR             R6, [R2,#8]
0x21fac4: LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fac6: ADD.W           R2, R2, R0,LSL#5
0x21faca: STRB            R3, [R2,#5]
0x21facc: STR             R3, [R2,#0x14]
0x21face: LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fad2: MOVS            R1, #0xC
0x21fad4: ADD.W           R0, R10, R0,LSL#5
0x21fad8: STRB            R3, [R0,#0x1C]
0x21fada: STR             R5, [R0,#0x18]
0x21fadc: STR             R1, [R0,#0xC]
0x21fade: LDR.W           R0, [R9,#0x1C]
0x21fae2: CMP             R0, #1
0x21fae4: BLT.W           loc_21FCDE
0x21fae8: LDR.W           R4, [R9,#0x14]
0x21faec: CMP             R4, #0
0x21faee: BLE             loc_21FBCA
0x21faf0: LDR.W           R5, [R9,#0x34]
0x21faf4: MOVS            R1, #0
0x21faf6: VLDR            S0, =63.998
0x21fafa: ADDS            R0, R5, #4
0x21fafc: VLDR            S2, [R0,#-4]
0x21fb00: VCMPE.F32       S2, S0
0x21fb04: VMRS            APSR_nzcv, FPSCR
0x21fb08: ITTT LE
0x21fb0a: VLDRLE          S2, [R0]
0x21fb0e: VCMPELE.F32     S2, S0
0x21fb12: VMRSLE          APSR_nzcv, FPSCR
0x21fb16: BGT             loc_21FB6A
0x21fb18: ADDS            R1, #1
0x21fb1a: ADDS            R0, #8
0x21fb1c: CMP             R1, R4
0x21fb1e: BLT             loc_21FAFC
0x21fb20: LSLS            R0, R4, #2; byte_count
0x21fb22: BLX             malloc
0x21fb26: MOV             R6, R0
0x21fb28: CMP             R4, #1
0x21fb2a: BLT             loc_21FBD2
0x21fb2c: VLDR            S0, =512.0
0x21fb30: MOVS            R0, #0
0x21fb32: VLDR            S2, [R5]
0x21fb36: VMUL.F32        S2, S2, S0
0x21fb3a: VCVT.S32.F32    S2, S2
0x21fb3e: VMOV            R1, S2
0x21fb42: STRH.W          R1, [R6,R0,LSL#2]
0x21fb46: ADD.W           R1, R6, R0,LSL#2
0x21fb4a: ADDS            R0, #1
0x21fb4c: VLDR            S2, [R5,#4]
0x21fb50: ADDS            R5, #8
0x21fb52: VMUL.F32        S2, S2, S0
0x21fb56: VCVT.S32.F32    S2, S2
0x21fb5a: VMOV            R2, S2
0x21fb5e: STRH            R2, [R1,#2]
0x21fb60: LDR.W           R1, [R9,#0x14]
0x21fb64: CMP             R0, R1
0x21fb66: BLT             loc_21FB32
0x21fb68: B               loc_21FBD2
0x21fb6a: LDR.W           R0, =(streams_ptr - 0x21FB72)
0x21fb6e: ADD             R0, PC; streams_ptr
0x21fb70: LDR             R0, [R0]; streams
0x21fb72: LDRD.W          R1, R6, [R0]
0x21fb76: ADDS            R0, R6, #1
0x21fb78: CMP             R1, R0
0x21fb7a: BCS.W           loc_21FC90
0x21fb7e: MOVW            R1, #0xAAAB
0x21fb82: LSLS            R0, R0, #2
0x21fb84: MOVT            R1, #0xAAAA
0x21fb88: UMULL.W         R0, R1, R0, R1
0x21fb8c: MOVS            R0, #3
0x21fb8e: ADD.W           R4, R0, R1,LSR#1
0x21fb92: LSLS            R0, R4, #5; byte_count
0x21fb94: BLX             malloc
0x21fb98: MOV             R8, R0
0x21fb9a: CMP.W           R10, #0
0x21fb9e: BEQ             loc_21FBBA
0x21fba0: LSLS            R2, R6, #5; size_t
0x21fba2: MOV             R0, R8; void *
0x21fba4: MOV             R1, R10; void *
0x21fba6: BLX             memcpy_0
0x21fbaa: MOV             R0, R10; p
0x21fbac: BLX             free
0x21fbb0: LDR.W           R0, =(streams_ptr - 0x21FBB8)
0x21fbb4: ADD             R0, PC; streams_ptr
0x21fbb6: LDR             R0, [R0]; streams
0x21fbb8: LDR             R6, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fbba: LDR.W           R0, =(streams_ptr - 0x21FBC2)
0x21fbbe: ADD             R0, PC; streams_ptr
0x21fbc0: LDR             R0, [R0]; streams
0x21fbc2: STR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fbc6: STR             R4, [R0]
0x21fbc8: B               loc_21FC92
0x21fbca: LSLS            R0, R4, #2; byte_count
0x21fbcc: BLX             malloc
0x21fbd0: MOV             R6, R0
0x21fbd2: LDR.W           R0, =(streams_ptr - 0x21FBDA)
0x21fbd6: ADD             R0, PC; streams_ptr
0x21fbd8: LDR             R0, [R0]; streams
0x21fbda: LDRD.W          R1, R5, [R0]
0x21fbde: ADDS            R0, R5, #1
0x21fbe0: CMP             R1, R0
0x21fbe2: BCS             loc_21FC3E
0x21fbe4: MOVW            R1, #0xAAAB
0x21fbe8: LSLS            R0, R0, #2
0x21fbea: MOVT            R1, #0xAAAA
0x21fbee: UMULL.W         R0, R1, R0, R1
0x21fbf2: MOVS            R0, #3
0x21fbf4: ADD.W           R10, R0, R1,LSR#1
0x21fbf8: MOV.W           R0, R10,LSL#5; byte_count
0x21fbfc: BLX             malloc
0x21fc00: MOV             R4, R0
0x21fc02: LDR.W           R0, =(streams_ptr - 0x21FC0A)
0x21fc06: ADD             R0, PC; streams_ptr
0x21fc08: LDR             R0, [R0]; streams
0x21fc0a: LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fc0e: CMP.W           R8, #0
0x21fc12: BEQ             loc_21FC2E
0x21fc14: LSLS            R2, R5, #5; size_t
0x21fc16: MOV             R0, R4; void *
0x21fc18: MOV             R1, R8; void *
0x21fc1a: BLX             memcpy_0
0x21fc1e: MOV             R0, R8; p
0x21fc20: BLX             free
0x21fc24: LDR.W           R0, =(streams_ptr - 0x21FC2C)
0x21fc28: ADD             R0, PC; streams_ptr
0x21fc2a: LDR             R0, [R0]; streams
0x21fc2c: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fc2e: LDR.W           R0, =(streams_ptr - 0x21FC36)
0x21fc32: ADD             R0, PC; streams_ptr
0x21fc34: LDR             R0, [R0]; streams
0x21fc36: STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fc38: STR.W           R10, [R0]
0x21fc3c: B               loc_21FC48
0x21fc3e: LDR.W           R0, =(streams_ptr - 0x21FC46)
0x21fc42: ADD             R0, PC; streams_ptr
0x21fc44: LDR             R0, [R0]; streams
0x21fc46: LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fc48: LDR.W           R0, =(streams_ptr - 0x21FC58)
0x21fc4c: VMOV.I32        Q8, #0
0x21fc50: LSLS            R2, R5, #5
0x21fc52: MOVS            R3, #2
0x21fc54: ADD             R0, PC; streams_ptr
0x21fc56: LDR             R1, [R0]; streams
0x21fc58: ADD.W           R0, R4, R5,LSL#5
0x21fc5c: VST1.32         {D16-D17}, [R0]!
0x21fc60: VST1.32         {D16-D17}, [R0]
0x21fc64: ADDS            R0, R5, #1
0x21fc66: STR             R0, [R1,#(dword_6BD69C - 0x6BD698)]
0x21fc68: MOVS            R0, #1
0x21fc6a: STR             R0, [R4,R2]
0x21fc6c: LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fc6e: ADD.W           R2, R2, R5,LSL#5
0x21fc72: STR             R3, [R2,#8]
0x21fc74: MOVS            R3, #0
0x21fc76: LDR             R2, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fc78: ADD.W           R2, R2, R5,LSL#5
0x21fc7c: STRB            R3, [R2,#5]
0x21fc7e: MOVS            R3, #3
0x21fc80: STR             R3, [R2,#0x14]
0x21fc82: MOVS            R2, #4
0x21fc84: LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fc88: ADD.W           R1, R10, R5,LSL#5
0x21fc8c: STR             R6, [R1,#0x18]
0x21fc8e: B               loc_21FCD8
0x21fc90: MOV             R8, R10
0x21fc92: LDR.W           R0, =(streams_ptr - 0x21FCA0)
0x21fc96: VMOV.I32        Q8, #0
0x21fc9a: MOVS            R2, #1
0x21fc9c: ADD             R0, PC; streams_ptr
0x21fc9e: LDR             R1, [R0]; streams
0x21fca0: ADD.W           R0, R8, R6,LSL#5
0x21fca4: VST1.32         {D16-D17}, [R0]!
0x21fca8: VST1.32         {D16-D17}, [R0]
0x21fcac: ADDS            R0, R6, #1
0x21fcae: STR             R0, [R1,#(dword_6BD69C - 0x6BD698)]
0x21fcb0: LSLS            R0, R6, #5
0x21fcb2: STR.W           R2, [R8,R0]
0x21fcb6: MOVS            R2, #2
0x21fcb8: LDR             R0, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fcba: ADD.W           R0, R0, R6,LSL#5
0x21fcbe: STR             R2, [R0,#8]
0x21fcc0: LDR             R0, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fcc2: ADD.W           R2, R0, R6,LSL#5
0x21fcc6: MOVS            R0, #0
0x21fcc8: STRB            R0, [R2,#5]
0x21fcca: STR             R0, [R2,#0x14]
0x21fccc: MOVS            R2, #8
0x21fcce: LDR.W           R10, [R1,#(dword_6BD6A0 - 0x6BD698)]
0x21fcd2: ADD.W           R1, R10, R6,LSL#5
0x21fcd6: STR             R5, [R1,#0x18]
0x21fcd8: STR             R2, [R1,#0xC]
0x21fcda: ADDS            R1, #0x1C
0x21fcdc: STRB            R0, [R1]
0x21fcde: LDR.W           R0, [R9,#8]
0x21fce2: TST.W           R0, #0x10
0x21fce6: BNE             loc_21FCF6
0x21fce8: LSLS            R1, R0, #0x1C
0x21fcea: BMI.W           loc_21FEDC
0x21fcee: LSLS            R1, R0, #0x16
0x21fcf0: BMI.W           loc_21FF90
0x21fcf4: B               loc_220056
0x21fcf6: LDR.W           R4, [R9,#0x14]
0x21fcfa: LSLS            R0, R4, #2; byte_count
0x21fcfc: BLX             malloc
0x21fd00: MOV             R6, R0
0x21fd02: CMP             R4, #1
0x21fd04: BLT             loc_21FDF8
0x21fd06: VMOV.F32        S2, #0.5
0x21fd0a: LDR.W           R0, [R9,#0x60]
0x21fd0e: VLDR            S0, =128.0
0x21fd12: MOV.W           R12, #0
0x21fd16: VLDR            S4, =127.0
0x21fd1a: MOV             R2, #0xFFFFFF80
0x21fd1e: LDR             R0, [R0,#0x18]
0x21fd20: MOVS            R3, #0x7F
0x21fd22: MOVS            R5, #0
0x21fd24: VLDR            S6, [R0]
0x21fd28: ADD.W           R4, R6, R5,LSL#2
0x21fd2c: VCMPE.F32       S6, #0.0
0x21fd30: VMRS            APSR_nzcv, FPSCR
0x21fd34: BGE             loc_21FD50
0x21fd36: VMUL.F32        S6, S6, S0
0x21fd3a: VADD.F32        S6, S6, S2
0x21fd3e: VCVT.S32.F32    S6, S6
0x21fd42: VMOV            R1, S6
0x21fd46: CMN.W           R1, #0x80
0x21fd4a: IT LE
0x21fd4c: MOVLE           R1, R2
0x21fd4e: B               loc_21FD66
0x21fd50: VMUL.F32        S6, S6, S4
0x21fd54: VADD.F32        S6, S6, S2
0x21fd58: VCVT.S32.F32    S6, S6
0x21fd5c: VMOV            R1, S6
0x21fd60: CMP             R1, #0x7F
0x21fd62: IT GE
0x21fd64: MOVGE           R1, R3
0x21fd66: STRB            R1, [R4]
0x21fd68: VLDR            S6, [R0,#4]
0x21fd6c: VCMPE.F32       S6, #0.0
0x21fd70: VMRS            APSR_nzcv, FPSCR
0x21fd74: BGE             loc_21FD90
0x21fd76: VMUL.F32        S6, S6, S0
0x21fd7a: VADD.F32        S6, S6, S2
0x21fd7e: VCVT.S32.F32    S6, S6
0x21fd82: VMOV            R1, S6
0x21fd86: CMN.W           R1, #0x80
0x21fd8a: IT LE
0x21fd8c: MOVLE           R1, R2
0x21fd8e: B               loc_21FDA6
0x21fd90: VMUL.F32        S6, S6, S4
0x21fd94: VADD.F32        S6, S6, S2
0x21fd98: VCVT.S32.F32    S6, S6
0x21fd9c: VMOV            R1, S6
0x21fda0: CMP             R1, #0x7F
0x21fda2: IT GE
0x21fda4: MOVGE           R1, R3
0x21fda6: STRB            R1, [R4,#1]
0x21fda8: VLDR            S6, [R0,#8]
0x21fdac: VCMPE.F32       S6, #0.0
0x21fdb0: VMRS            APSR_nzcv, FPSCR
0x21fdb4: BGE             loc_21FDD0
0x21fdb6: VMUL.F32        S6, S6, S0
0x21fdba: VADD.F32        S6, S6, S2
0x21fdbe: VCVT.S32.F32    S6, S6
0x21fdc2: VMOV            R1, S6
0x21fdc6: CMN.W           R1, #0x80
0x21fdca: IT LE
0x21fdcc: MOVLE           R1, R2
0x21fdce: B               loc_21FDE6
0x21fdd0: VMUL.F32        S6, S6, S4
0x21fdd4: VADD.F32        S6, S6, S2
0x21fdd8: VCVT.S32.F32    S6, S6
0x21fddc: VMOV            R1, S6
0x21fde0: CMP             R1, #0x7F
0x21fde2: IT GE
0x21fde4: MOVGE           R1, R3
0x21fde6: STRB.W          R12, [R4,#3]
0x21fdea: ADDS            R0, #0xC
0x21fdec: STRB            R1, [R4,#2]
0x21fdee: ADDS            R5, #1
0x21fdf0: LDR.W           R1, [R9,#0x14]
0x21fdf4: CMP             R5, R1
0x21fdf6: BLT             loc_21FD24
0x21fdf8: LDR.W           R0, =(streams_ptr - 0x21FE00)
0x21fdfc: ADD             R0, PC; streams_ptr
0x21fdfe: LDR             R0, [R0]; streams
0x21fe00: LDRD.W          R1, R5, [R0]
0x21fe04: ADDS            R0, R5, #1
0x21fe06: CMP             R1, R0
0x21fe08: BCS             loc_21FE80
0x21fe0a: MOVW            R1, #0xAAAB
0x21fe0e: LSLS            R0, R0, #2
0x21fe10: MOVT            R1, #0xAAAA
0x21fe14: UMULL.W         R0, R1, R0, R1
0x21fe18: MOVS            R0, #3
0x21fe1a: ADD.W           R10, R0, R1,LSR#1
0x21fe1e: MOV.W           R0, R10,LSL#5; byte_count
0x21fe22: BLX             malloc
0x21fe26: MOV             R4, R0
0x21fe28: LDR.W           R0, =(streams_ptr - 0x21FE30)
0x21fe2c: ADD             R0, PC; streams_ptr
0x21fe2e: LDR             R0, [R0]; streams
0x21fe30: LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fe34: CMP.W           R8, #0
0x21fe38: BEQ             loc_21FE54
0x21fe3a: LSLS            R2, R5, #5; size_t
0x21fe3c: MOV             R0, R4; void *
0x21fe3e: MOV             R1, R8; void *
0x21fe40: BLX             memcpy_0
0x21fe44: MOV             R0, R8; p
0x21fe46: BLX             free
0x21fe4a: LDR.W           R0, =(streams_ptr - 0x21FE52)
0x21fe4e: ADD             R0, PC; streams_ptr
0x21fe50: LDR             R0, [R0]; streams
0x21fe52: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fe54: LDR.W           R0, =(streams_ptr - 0x21FE5C)
0x21fe58: ADD             R0, PC; streams_ptr
0x21fe5a: LDR             R0, [R0]; streams
0x21fe5c: STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fe5e: STR.W           R10, [R0]
0x21fe62: B               loc_21FE8A
0x21fe64: DCFS 63.998
0x21fe68: DCFS 512.0
0x21fe6c: DCFS 128.0
0x21fe70: DCFS 127.0
0x21fe74: DCFS 0.0
0x21fe78: DCFS 0.07
0x21fe7c: DCFS 65535.0
0x21fe80: LDR.W           R0, =(streams_ptr - 0x21FE88)
0x21fe84: ADD             R0, PC; streams_ptr
0x21fe86: LDR             R0, [R0]; streams
0x21fe88: LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fe8a: LDR.W           R0, =(streams_ptr - 0x21FE9C)
0x21fe8e: VMOV.I32        Q8, #0
0x21fe92: ADD.W           R1, R4, R5,LSL#5
0x21fe96: MOVS            R2, #2
0x21fe98: ADD             R0, PC; streams_ptr
0x21fe9a: VST1.32         {D16-D17}, [R1]!
0x21fe9e: LDR             R0, [R0]; streams
0x21fea0: VST1.32         {D16-D17}, [R1]
0x21fea4: ADDS            R1, R5, #1
0x21fea6: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x21fea8: LSLS            R1, R5, #5
0x21feaa: STR             R2, [R4,R1]
0x21feac: MOVS            R2, #3
0x21feae: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21feb0: ADD.W           R1, R1, R5,LSL#5
0x21feb4: STR             R2, [R1,#8]
0x21feb6: MOVS            R2, #1
0x21feb8: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21feba: ADD.W           R1, R1, R5,LSL#5
0x21febe: STRB            R2, [R1,#5]
0x21fec0: STR             R2, [R1,#0x14]
0x21fec2: MOVS            R1, #4
0x21fec4: LDR.W           R10, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fec8: ADD.W           R0, R10, R5,LSL#5
0x21fecc: STRB            R2, [R0,#0x1C]
0x21fece: STR             R6, [R0,#0x18]
0x21fed0: STR             R1, [R0,#0xC]
0x21fed2: LDR.W           R0, [R9,#8]
0x21fed6: LSLS            R1, R0, #0x1C
0x21fed8: BPL.W           loc_21FCEE
0x21fedc: LDR.W           R0, =(streams_ptr - 0x21FEE4)
0x21fee0: ADD             R0, PC; streams_ptr
0x21fee2: LDR             R0, [R0]; streams
0x21fee4: LDRD.W          R1, R5, [R0]
0x21fee8: ADDS            R0, R5, #1
0x21feea: LDR.W           R8, [R9,#0x30]
0x21feee: CMP             R1, R0
0x21fef0: BCS             loc_21FF3C
0x21fef2: MOVW            R1, #0xAAAB
0x21fef6: LSLS            R0, R0, #2
0x21fef8: MOVT            R1, #0xAAAA
0x21fefc: UMULL.W         R0, R1, R0, R1
0x21ff00: MOVS            R0, #3
0x21ff02: ADD.W           R4, R0, R1,LSR#1
0x21ff06: LSLS            R0, R4, #5; byte_count
0x21ff08: BLX             malloc
0x21ff0c: MOV             R6, R0
0x21ff0e: CMP.W           R10, #0
0x21ff12: BEQ             loc_21FF2E
0x21ff14: LSLS            R2, R5, #5; size_t
0x21ff16: MOV             R0, R6; void *
0x21ff18: MOV             R1, R10; void *
0x21ff1a: BLX             memcpy_0
0x21ff1e: MOV             R0, R10; p
0x21ff20: BLX             free
0x21ff24: LDR.W           R0, =(streams_ptr - 0x21FF2C)
0x21ff28: ADD             R0, PC; streams_ptr
0x21ff2a: LDR             R0, [R0]; streams
0x21ff2c: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x21ff2e: LDR.W           R0, =(streams_ptr - 0x21FF36)
0x21ff32: ADD             R0, PC; streams_ptr
0x21ff34: LDR             R0, [R0]; streams
0x21ff36: STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21ff38: STR             R4, [R0]
0x21ff3a: B               loc_21FF3E
0x21ff3c: MOV             R6, R10
0x21ff3e: LDR.W           R0, =(streams_ptr - 0x21FF50)
0x21ff42: VMOV.I32        Q8, #0
0x21ff46: ADD.W           R1, R6, R5,LSL#5
0x21ff4a: MOVS            R2, #3
0x21ff4c: ADD             R0, PC; streams_ptr
0x21ff4e: MOVS            R3, #1
0x21ff50: VST1.32         {D16-D17}, [R1]!
0x21ff54: LDR             R0, [R0]; streams
0x21ff56: VST1.32         {D16-D17}, [R1]
0x21ff5a: ADDS            R1, R5, #1
0x21ff5c: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x21ff5e: LSLS            R1, R5, #5
0x21ff60: STR             R2, [R6,R1]
0x21ff62: MOVS            R2, #4
0x21ff64: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21ff66: ADD.W           R1, R1, R5,LSL#5
0x21ff6a: STR             R2, [R1,#8]
0x21ff6c: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21ff6e: ADD.W           R1, R1, R5,LSL#5
0x21ff72: STRB            R3, [R1,#5]
0x21ff74: MOVS            R3, #2
0x21ff76: STR             R3, [R1,#0x14]
0x21ff78: MOVS            R1, #0
0x21ff7a: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21ff7c: ADD.W           R0, R0, R5,LSL#5
0x21ff80: STRB            R1, [R0,#0x1C]
0x21ff82: STR.W           R8, [R0,#0x18]
0x21ff86: STR             R2, [R0,#0xC]
0x21ff88: LDR.W           R0, [R9,#8]
0x21ff8c: LSLS            R1, R0, #0x16
0x21ff8e: BPL             loc_220056
0x21ff90: MOV             R0, R9
0x21ff92: BLX             j__Z16GetExtraColorPtrP10RpGeometry; GetExtraColorPtr(RpGeometry *)
0x21ff96: MOV             R8, R0
0x21ff98: LDR.W           R0, =(streams_ptr - 0x21FFA0)
0x21ff9c: ADD             R0, PC; streams_ptr
0x21ff9e: LDR             R0, [R0]; streams
0x21ffa0: LDRD.W          R1, R5, [R0]
0x21ffa4: ADDS            R0, R5, #1
0x21ffa6: CMP             R1, R0
0x21ffa8: BCS             loc_21FFFE
0x21ffaa: MOVW            R1, #0xAAAB
0x21ffae: LSLS            R0, R0, #2
0x21ffb0: MOVT            R1, #0xAAAA
0x21ffb4: UMULL.W         R0, R1, R0, R1
0x21ffb8: MOVS            R0, #3
0x21ffba: ADD.W           R10, R0, R1,LSR#1
0x21ffbe: MOV.W           R0, R10,LSL#5; byte_count
0x21ffc2: BLX             malloc
0x21ffc6: MOV             R6, R0
0x21ffc8: LDR.W           R0, =(streams_ptr - 0x21FFD0)
0x21ffcc: ADD             R0, PC; streams_ptr
0x21ffce: LDR             R0, [R0]; streams
0x21ffd0: LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21ffd2: CBZ             R4, loc_21FFEE
0x21ffd4: LSLS            R2, R5, #5; size_t
0x21ffd6: MOV             R0, R6; void *
0x21ffd8: MOV             R1, R4; void *
0x21ffda: BLX             memcpy_0
0x21ffde: MOV             R0, R4; p
0x21ffe0: BLX             free
0x21ffe4: LDR.W           R0, =(streams_ptr - 0x21FFEC)
0x21ffe8: ADD             R0, PC; streams_ptr
0x21ffea: LDR             R0, [R0]; streams
0x21ffec: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x21ffee: LDR.W           R0, =(streams_ptr - 0x21FFF6)
0x21fff2: ADD             R0, PC; streams_ptr
0x21fff4: LDR             R0, [R0]; streams
0x21fff6: STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21fff8: STR.W           R10, [R0]
0x21fffc: B               loc_220008
0x21fffe: LDR.W           R0, =(streams_ptr - 0x220006)
0x220002: ADD             R0, PC; streams_ptr
0x220004: LDR             R0, [R0]; streams
0x220006: LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220008: LDR.W           R0, =(streams_ptr - 0x22001A)
0x22000c: VMOV.I32        Q8, #0
0x220010: ADD.W           R1, R6, R5,LSL#5
0x220014: MOVS            R2, #6
0x220016: ADD             R0, PC; streams_ptr
0x220018: MOVS            R3, #1
0x22001a: VST1.32         {D16-D17}, [R1]!
0x22001e: LDR             R0, [R0]; streams
0x220020: VST1.32         {D16-D17}, [R1]
0x220024: ADDS            R1, R5, #1
0x220026: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x220028: LSLS            R1, R5, #5
0x22002a: STR             R2, [R6,R1]
0x22002c: MOVS            R2, #4
0x22002e: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220030: ADD.W           R1, R1, R5,LSL#5
0x220034: STR             R2, [R1,#8]
0x220036: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220038: ADD.W           R1, R1, R5,LSL#5
0x22003c: STRB            R3, [R1,#5]
0x22003e: MOVS            R3, #2
0x220040: STR             R3, [R1,#0x14]
0x220042: MOVS            R1, #0
0x220044: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220046: ADD.W           R0, R0, R5,LSL#5
0x22004a: STRB            R1, [R0,#0x1C]
0x22004c: STR.W           R8, [R0,#0x18]
0x220050: STR             R2, [R0,#0xC]
0x220052: LDR.W           R0, [R9,#8]
0x220056: AND.W           R0, R0, #0x208
0x22005a: CMP.W           R0, #0x208
0x22005e: BNE             loc_2200E6
0x220060: MOV             R0, R9
0x220062: BLX             j__Z16GetExtraColorPtrP10RpGeometry; GetExtraColorPtr(RpGeometry *)
0x220066: LDR.W           R1, [R9,#0x14]
0x22006a: CBZ             R1, loc_2200E6
0x22006c: MOVS            R1, #0
0x22006e: MOVS            R2, #0xFF
0x220070: LDR.W           R3, [R9,#0x30]
0x220074: LDRB.W          R6, [R3,R1,LSL#2]
0x220078: ADDS            R6, #0x12
0x22007a: CMP             R6, #0xFF
0x22007c: IT CS
0x22007e: MOVCS           R6, R2
0x220080: STRB.W          R6, [R3,R1,LSL#2]
0x220084: LDR.W           R3, [R9,#0x30]
0x220088: ADD.W           R3, R3, R1,LSL#2
0x22008c: LDRB            R6, [R3,#1]
0x22008e: ADDS            R6, #0x12
0x220090: CMP             R6, #0xFF
0x220092: IT CS
0x220094: MOVCS           R6, R2
0x220096: STRB            R6, [R3,#1]
0x220098: LDR.W           R3, [R9,#0x30]
0x22009c: ADD.W           R3, R3, R1,LSL#2
0x2200a0: LDRB            R6, [R3,#2]
0x2200a2: ADDS            R6, #0x12
0x2200a4: CMP             R6, #0xFF
0x2200a6: IT CS
0x2200a8: MOVCS           R6, R2
0x2200aa: STRB            R6, [R3,#2]
0x2200ac: ADD.W           R6, R0, R1,LSL#2
0x2200b0: LDRB.W          R3, [R0,R1,LSL#2]
0x2200b4: ADDS            R3, #0x12
0x2200b6: CMP             R3, #0xFF
0x2200b8: IT CS
0x2200ba: MOVCS           R3, R2
0x2200bc: LDRB            R5, [R6,#1]
0x2200be: LDRB            R4, [R6,#2]
0x2200c0: STRB.W          R3, [R0,R1,LSL#2]
0x2200c4: ADD.W           R3, R5, #0x12
0x2200c8: CMP             R3, #0xFF
0x2200ca: IT CS
0x2200cc: MOVCS           R3, R2
0x2200ce: ADDS            R1, #1
0x2200d0: STRB            R3, [R6,#1]
0x2200d2: ADD.W           R3, R4, #0x12
0x2200d6: CMP             R3, #0xFF
0x2200d8: IT CS
0x2200da: MOVCS           R3, R2
0x2200dc: STRB            R3, [R6,#2]
0x2200de: LDR.W           R3, [R9,#0x14]
0x2200e2: CMP             R1, R3
0x2200e4: BCC             loc_220070
0x2200e6: MOV             R0, R9
0x2200e8: BLX             j_RpSkinGeometryGetSkin
0x2200ec: MOV             R8, R0
0x2200ee: CMP.W           R8, #0
0x2200f2: BEQ.W           loc_2204F6
0x2200f6: MOV             R0, R8
0x2200f8: BLX             j_RpSkinGetVertexBoneWeights
0x2200fc: MOV             R6, R0
0x2200fe: LDR.W           R0, [R8,#0x10]
0x220102: CMP             R0, #4
0x220104: BNE             loc_220124
0x220106: MOV             R0, R9
0x220108: BLX             j_RpSkinGeometryGetSkin
0x22010c: BLX             j_RpSkinGetVertexBoneWeights
0x220110: MOV             R11, R9
0x220112: LDR.W           R5, [R11,#0x14]!
0x220116: CBZ             R5, loc_22012C
0x220118: VLDR            S0, =0.0
0x22011c: CMP             R5, #3
0x22011e: BHI             loc_220136
0x220120: MOV             R3, R5
0x220122: B               loc_22018A
0x220124: MOV             R11, R9
0x220126: LDR.W           R5, [R11,#0x14]!
0x22012a: B               loc_220282
0x22012c: MOVS            R0, #0; byte_count
0x22012e: BLX             malloc
0x220132: MOV             LR, R0
0x220134: B               loc_22033A
0x220136: ANDS.W          R1, R5, #3
0x22013a: MOV             R3, R5
0x22013c: IT EQ
0x22013e: MOVEQ           R1, #4
0x220140: SUBS            R2, R5, R1
0x220142: BEQ             loc_22018A
0x220144: VMOV.I32        Q8, #0
0x220148: ADD.W           R2, R0, R2,LSL#4
0x22014c: ADDS            R0, #0xC
0x22014e: MOV             R3, R5
0x220150: VLD4.32         {D18,D20,D22,D24}, [R0]!
0x220154: SUBS            R3, #4
0x220156: CMP             R1, R3
0x220158: VLD4.32         {D19,D21,D23,D25}, [R0]!
0x22015c: VMAX.F32        Q8, Q9, Q8
0x220160: BNE             loc_220150
0x220162: VEXT.8          Q9, Q8, Q8, #8
0x220166: MOV             R3, R1
0x220168: VMAX.F32        Q0, Q8, Q9
0x22016c: VDUP.32         Q8, D0[1]
0x220170: VCGT.F32        Q8, Q0, Q8
0x220174: VMOVN.I32       D16, Q8
0x220178: VMOV.U16        R0, D16[0]
0x22017c: LSLS            R0, R0, #0x1F
0x22017e: IT NE
0x220180: VMOVNE.F32      S1, S0
0x220184: MOV             R0, R2
0x220186: VMOV.F32        S0, S1
0x22018a: ADDS            R0, #0xC
0x22018c: VLDR            S2, [R0]
0x220190: ADDS            R0, #0x10
0x220192: SUBS            R3, #1
0x220194: VMAX.F32        D0, D1, D0
0x220198: BNE             loc_22018C
0x22019a: VLDR            S2, =0.07
0x22019e: VCMPE.F32       S0, S2
0x2201a2: VMRS            APSR_nzcv, FPSCR
0x2201a6: BLT             loc_220282
0x2201a8: LSLS            R0, R5, #3; byte_count
0x2201aa: BLX             malloc
0x2201ae: MOV             R4, R0
0x2201b0: CMP             R5, #1
0x2201b2: BLT             loc_220214
0x2201b4: VLDR            S0, =65535.0
0x2201b8: MOVS            R0, #0
0x2201ba: VLDR            S2, [R6]
0x2201be: VMUL.F32        S2, S2, S0
0x2201c2: VCVT.U32.F32    S2, S2
0x2201c6: VMOV            R1, S2
0x2201ca: STRH.W          R1, [R4,R0,LSL#3]
0x2201ce: ADD.W           R1, R4, R0,LSL#3
0x2201d2: ADDS            R0, #1
0x2201d4: VLDR            S2, [R6,#4]
0x2201d8: VMUL.F32        S2, S2, S0
0x2201dc: VCVT.U32.F32    S2, S2
0x2201e0: VMOV            R2, S2
0x2201e4: STRH            R2, [R1,#2]
0x2201e6: VLDR            S2, [R6,#8]
0x2201ea: VMUL.F32        S2, S2, S0
0x2201ee: VCVT.U32.F32    S2, S2
0x2201f2: VMOV            R2, S2
0x2201f6: STRH            R2, [R1,#4]
0x2201f8: VLDR            S2, [R6,#0xC]
0x2201fc: ADDS            R6, #0x10
0x2201fe: VMUL.F32        S2, S2, S0
0x220202: VCVT.U32.F32    S2, S2
0x220206: VMOV            R2, S2
0x22020a: STRH            R2, [R1,#6]
0x22020c: LDR.W           R1, [R11]
0x220210: CMP             R0, R1
0x220212: BLT             loc_2201BA
0x220214: LDR.W           R0, =(streams_ptr - 0x22021C)
0x220218: ADD             R0, PC; streams_ptr
0x22021a: LDR             R0, [R0]; streams
0x22021c: LDRD.W          R1, R5, [R0]
0x220220: ADDS            R0, R5, #1
0x220222: CMP             R1, R0
0x220224: BCS.W           loc_220656
0x220228: MOVW            R1, #0xAAAB
0x22022c: LSLS            R0, R0, #2
0x22022e: MOVT            R1, #0xAAAA
0x220232: UMULL.W         R0, R1, R0, R1
0x220236: MOVS            R0, #3
0x220238: ADD.W           R0, R0, R1,LSR#1
0x22023c: STR             R0, [SP,#0x30+var_24]
0x22023e: LSLS            R0, R0, #5; byte_count
0x220240: BLX             malloc
0x220244: MOV             R6, R0
0x220246: LDR.W           R0, =(streams_ptr - 0x22024E)
0x22024a: ADD             R0, PC; streams_ptr
0x22024c: LDR             R0, [R0]; streams
0x22024e: LDR.W           R10, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220252: CMP.W           R10, #0
0x220256: BEQ             loc_220272
0x220258: LSLS            R2, R5, #5; size_t
0x22025a: MOV             R0, R6; void *
0x22025c: MOV             R1, R10; void *
0x22025e: BLX             memcpy_0
0x220262: MOV             R0, R10; p
0x220264: BLX             free
0x220268: LDR.W           R0, =(streams_ptr - 0x220270)
0x22026c: ADD             R0, PC; streams_ptr
0x22026e: LDR             R0, [R0]; streams
0x220270: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x220272: LDR.W           R0, =(streams_ptr - 0x22027C)
0x220276: LDR             R1, [SP,#0x30+var_24]
0x220278: ADD             R0, PC; streams_ptr
0x22027a: LDR             R0, [R0]; streams
0x22027c: STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22027e: STR             R1, [R0]
0x220280: B               loc_22065E
0x220282: LSLS            R0, R5, #2; byte_count
0x220284: BLX             malloc
0x220288: MOV             LR, R0
0x22028a: CMP             R5, #1
0x22028c: BLT             loc_22033A
0x22028e: ADD.W           R0, R6, #0xC
0x220292: ADD.W           R1, LR, #3
0x220296: ADD.W           R2, LR, #1
0x22029a: VLDR            S0, =255.0
0x22029e: MOV.W           R12, #0
0x2202a2: MOVS            R5, #0
0x2202a4: VLDR            S2, [R0]
0x2202a8: VLDR            S4, [R0,#-0xC]
0x2202ac: VCMP.F32        S2, #0.0
0x2202b0: VMRS            APSR_nzcv, FPSCR
0x2202b4: BEQ             loc_2202E6
0x2202b6: VLDR            S2, [R0,#-8]
0x2202ba: VLDR            S6, [R0,#-4]
0x2202be: VADD.F32        S2, S4, S2
0x2202c2: VADD.F32        S2, S2, S6
0x2202c6: VDIV.F32        S2, S0, S2
0x2202ca: VMUL.F32        S4, S4, S2
0x2202ce: VCVT.U32.F32    S4, S4
0x2202d2: VMOV            R4, S4
0x2202d6: STRB.W          R4, [R1,#-3]
0x2202da: SUBS            R4, R0, #4
0x2202dc: VLDR            S4, [R0,#-8]
0x2202e0: VMUL.F32        S4, S4, S2
0x2202e4: B               loc_220306
0x2202e6: VMUL.F32        S2, S4, S0
0x2202ea: VCVT.U32.F32    S2, S2
0x2202ee: VMOV            R4, S2
0x2202f2: STRB.W          R4, [R1,#-3]
0x2202f6: ADD.W           R4, R6, #8
0x2202fa: VLDR            S2, [R0,#-8]
0x2202fe: VMUL.F32        S4, S2, S0
0x220302: VMOV.F32        S2, S0
0x220306: VCVT.U32.F32    S4, S4
0x22030a: ADDS            R0, #0x10
0x22030c: ADDS            R6, #0x10
0x22030e: VMOV            R3, S4
0x220312: STRB.W          R3, [R2,R5,LSL#2]
0x220316: ADDS            R5, #1
0x220318: VLDR            S4, [R4]
0x22031c: VMUL.F32        S2, S2, S4
0x220320: VCVT.U32.F32    S2, S2
0x220324: STRB.W          R12, [R1]
0x220328: VMOV            R3, S2
0x22032c: STRB.W          R3, [R1,#-1]
0x220330: ADDS            R1, #4
0x220332: LDR.W           R3, [R11]
0x220336: CMP             R5, R3
0x220338: BLT             loc_2202A4
0x22033a: LDR.W           R0, =(streams_ptr - 0x220342)
0x22033e: ADD             R0, PC; streams_ptr
0x220340: LDR             R0, [R0]; streams
0x220342: LDRD.W          R1, R5, [R0]
0x220346: ADDS            R0, R5, #1
0x220348: CMP             R1, R0
0x22034a: BCS             loc_2203AC
0x22034c: MOVW            R1, #0xAAAB
0x220350: LSLS            R0, R0, #2
0x220352: MOVT            R1, #0xAAAA
0x220356: STR.W           R8, [SP,#0x30+var_24]
0x22035a: UMULL.W         R0, R1, R0, R1
0x22035e: MOV             R8, LR
0x220360: MOVS            R0, #3
0x220362: ADD.W           R10, R0, R1,LSR#1
0x220366: MOV.W           R0, R10,LSL#5; byte_count
0x22036a: BLX             malloc
0x22036e: MOV             R4, R0
0x220370: LDR.W           R0, =(streams_ptr - 0x220378)
0x220374: ADD             R0, PC; streams_ptr
0x220376: LDR             R0, [R0]; streams
0x220378: LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22037a: CBZ             R6, loc_220396
0x22037c: LSLS            R2, R5, #5; size_t
0x22037e: MOV             R0, R4; void *
0x220380: MOV             R1, R6; void *
0x220382: BLX             memcpy_0
0x220386: MOV             R0, R6; p
0x220388: BLX             free
0x22038c: LDR.W           R0, =(streams_ptr - 0x220394)
0x220390: ADD             R0, PC; streams_ptr
0x220392: LDR             R0, [R0]; streams
0x220394: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x220396: LDR.W           R0, =(streams_ptr - 0x2203A4)
0x22039a: MOV             LR, R8
0x22039c: LDR.W           R8, [SP,#0x30+var_24]
0x2203a0: ADD             R0, PC; streams_ptr
0x2203a2: LDR             R0, [R0]; streams
0x2203a4: STR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2203a6: STR.W           R10, [R0]
0x2203aa: B               loc_2203B4
0x2203ac: LDR             R0, =(streams_ptr - 0x2203B2)
0x2203ae: ADD             R0, PC; streams_ptr
0x2203b0: LDR             R0, [R0]; streams
0x2203b2: LDR             R4, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2203b4: LDR             R0, =(streams_ptr - 0x2203C4)
0x2203b6: VMOV.I32        Q8, #0
0x2203ba: ADD.W           R1, R4, R5,LSL#5
0x2203be: MOVS            R2, #4
0x2203c0: ADD             R0, PC; streams_ptr
0x2203c2: MOVS            R3, #1
0x2203c4: VST1.32         {D16-D17}, [R1]!
0x2203c8: LDR             R0, [R0]; streams
0x2203ca: VST1.32         {D16-D17}, [R1]
0x2203ce: ADDS            R1, R5, #1
0x2203d0: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x2203d2: LSLS            R1, R5, #5
0x2203d4: STR             R2, [R4,R1]
0x2203d6: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2203d8: ADD.W           R1, R1, R5,LSL#5
0x2203dc: STR             R2, [R1,#8]
0x2203de: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2203e0: ADD.W           R1, R1, R5,LSL#5
0x2203e4: STRB            R3, [R1,#5]
0x2203e6: MOVS            R3, #2
0x2203e8: STR             R3, [R1,#0x14]
0x2203ea: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2203ec: ADD.W           R0, R0, R5,LSL#5
0x2203f0: STR.W           LR, [R0,#0x18]
0x2203f4: STR             R2, [R0,#0xC]
0x2203f6: ADDS            R0, #0x1C
0x2203f8: MOVS            R1, #1
0x2203fa: STRB            R1, [R0]
0x2203fc: MOV             R0, R8
0x2203fe: BLX             j_RpSkinGetVertexBoneIndices
0x220402: MOV             R6, R0
0x220404: LDR.W           R0, [R11]
0x220408: LSLS            R0, R0, #2; byte_count
0x22040a: BLX             malloc
0x22040e: MOV             R4, R0
0x220410: LDR.W           R0, [R11]
0x220414: CMP             R0, #1
0x220416: BLT             loc_220444
0x220418: MOVS            R0, #0
0x22041a: LDR.W           R1, [R6,R0,LSL#2]
0x22041e: ADD.W           R2, R4, R0,LSL#2
0x220422: STRB.W          R1, [R4,R0,LSL#2]
0x220426: LDR.W           R1, [R6,R0,LSL#2]
0x22042a: LSRS            R1, R1, #8
0x22042c: STRB            R1, [R2,#1]
0x22042e: ADD.W           R1, R6, R0,LSL#2
0x220432: ADDS            R0, #1
0x220434: LDRH            R3, [R1,#2]
0x220436: STRB            R3, [R2,#2]
0x220438: LDRB            R1, [R1,#3]
0x22043a: STRB            R1, [R2,#3]
0x22043c: LDR.W           R1, [R11]
0x220440: CMP             R0, R1
0x220442: BLT             loc_22041A
0x220444: LDR             R0, =(streams_ptr - 0x22044A)
0x220446: ADD             R0, PC; streams_ptr
0x220448: LDR             R0, [R0]; streams
0x22044a: LDRD.W          R1, R5, [R0]
0x22044e: ADDS            R0, R5, #1
0x220450: CMP             R1, R0
0x220452: BCS             loc_2204A8
0x220454: MOVW            R1, #0xAAAB
0x220458: LSLS            R0, R0, #2
0x22045a: MOVT            R1, #0xAAAA
0x22045e: UMULL.W         R0, R1, R0, R1
0x220462: MOVS            R0, #3
0x220464: ADD.W           R10, R0, R1,LSR#1
0x220468: MOV.W           R0, R10,LSL#5; byte_count
0x22046c: BLX             malloc
0x220470: MOV             R6, R0
0x220472: LDR             R0, =(streams_ptr - 0x220478)
0x220474: ADD             R0, PC; streams_ptr
0x220476: LDR             R0, [R0]; streams
0x220478: LDR.W           R8, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22047c: CMP.W           R8, #0
0x220480: BEQ             loc_22049A
0x220482: LSLS            R2, R5, #5; size_t
0x220484: MOV             R0, R6; void *
0x220486: MOV             R1, R8; void *
0x220488: BLX             memcpy_0
0x22048c: MOV             R0, R8; p
0x22048e: BLX             free
0x220492: LDR             R0, =(streams_ptr - 0x220498)
0x220494: ADD             R0, PC; streams_ptr
0x220496: LDR             R0, [R0]; streams
0x220498: LDR             R5, [R0,#(dword_6BD69C - 0x6BD698)]
0x22049a: LDR             R0, =(streams_ptr - 0x2204A0)
0x22049c: ADD             R0, PC; streams_ptr
0x22049e: LDR             R0, [R0]; streams
0x2204a0: STR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2204a2: STR.W           R10, [R0]
0x2204a6: B               loc_2204B0
0x2204a8: LDR             R0, =(streams_ptr - 0x2204AE)
0x2204aa: ADD             R0, PC; streams_ptr
0x2204ac: LDR             R0, [R0]; streams
0x2204ae: LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2204b0: LDR             R0, =(streams_ptr - 0x2204C0)
0x2204b2: VMOV.I32        Q8, #0
0x2204b6: ADD.W           R1, R6, R5,LSL#5
0x2204ba: MOVS            R2, #5
0x2204bc: ADD             R0, PC; streams_ptr
0x2204be: MOVS            R3, #0
0x2204c0: VST1.32         {D16-D17}, [R1]!
0x2204c4: LDR             R0, [R0]; streams
0x2204c6: VST1.32         {D16-D17}, [R1]
0x2204ca: ADDS            R1, R5, #1
0x2204cc: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x2204ce: LSLS            R1, R5, #5
0x2204d0: STR             R2, [R6,R1]
0x2204d2: MOVS            R2, #4
0x2204d4: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2204d6: ADD.W           R1, R1, R5,LSL#5
0x2204da: STR             R2, [R1,#8]
0x2204dc: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2204de: ADD.W           R1, R1, R5,LSL#5
0x2204e2: STRB            R3, [R1,#5]
0x2204e4: MOVS            R3, #2
0x2204e6: STR             R3, [R1,#0x14]
0x2204e8: MOVS            R1, #1
0x2204ea: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2204ec: ADD.W           R0, R0, R5,LSL#5
0x2204f0: STR             R4, [R0,#0x18]
0x2204f2: STR             R2, [R0,#0xC]
0x2204f4: STRB            R1, [R0,#0x1C]
0x2204f6: LDR             R0, =(streams_ptr - 0x2204FC)
0x2204f8: ADD             R0, PC; streams_ptr
0x2204fa: LDR             R0, [R0]; streams
0x2204fc: LDR             R4, [R0,#(dword_6BD69C - 0x6BD698)]
0x2204fe: CBZ             R4, loc_220520
0x220500: LDR             R0, =(streams_ptr - 0x22050A)
0x220502: MOVS            R1, #0
0x220504: MOVS            R5, #0
0x220506: ADD             R0, PC; streams_ptr
0x220508: LDR             R0, [R0]; streams
0x22050a: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22050c: ADDS            R0, #0x10
0x22050e: LDR.W           R2, [R0,#-4]
0x220512: ADDS            R1, #1
0x220514: STR             R5, [R0]
0x220516: ADDS            R0, #0x20 ; ' '
0x220518: ADD             R5, R2
0x22051a: CMP             R1, R4
0x22051c: BCC             loc_22050E
0x22051e: B               loc_220522
0x220520: MOVS            R5, #0
0x220522: LDR.W           R6, [R9,#0x14]
0x220526: MUL.W           R0, R6, R5; byte_count
0x22052a: BLX             malloc
0x22052e: MOVS            R1, #0
0x220530: CMP             R4, #0
0x220532: STR             R0, [SP,#0x30+var_2C]
0x220534: BEQ             loc_2205E6
0x220536: LDR             R1, =(streams_ptr - 0x220542)
0x220538: MOV.W           R8, #0
0x22053c: LDR             R0, =(streams_ptr - 0x220544)
0x22053e: ADD             R1, PC; streams_ptr
0x220540: ADD             R0, PC; streams_ptr
0x220542: LDR.W           R10, [R1]; streams
0x220546: LDR             R1, =(streams_ptr - 0x22054E)
0x220548: LDR             R0, [R0]; streams
0x22054a: ADD             R1, PC; streams_ptr
0x22054c: LDR             R1, [R1]; streams
0x22054e: STR             R1, [SP,#0x30+var_24]
0x220550: LDR             R1, =(streams_ptr - 0x220558)
0x220552: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220554: ADD             R1, PC; streams_ptr
0x220556: LDR             R1, [R1]; streams
0x220558: STR             R1, [SP,#0x30+var_30]
0x22055a: CMP             R6, #1
0x22055c: BGE             loc_220568
0x22055e: B               loc_22059C
0x220560: LDR.W           R6, [R9,#0x14]
0x220564: CMP             R6, #1
0x220566: BLT             loc_22059C
0x220568: ADD.W           R0, R0, R8,LSL#5
0x22056c: MOV.W           R11, #0
0x220570: LDRD.W          R2, R1, [R0,#0xC]; size_t
0x220574: LDR             R4, [R0,#0x18]
0x220576: LDR             R0, [SP,#0x30+var_2C]
0x220578: ADDS            R6, R0, R1
0x22057a: MOV             R0, R6; void *
0x22057c: MOV             R1, R4; void *
0x22057e: BLX             memcpy_1
0x220582: LDR.W           R0, [R10,#(dword_6BD6A0 - 0x6BD698)]
0x220586: ADD             R6, R5
0x220588: ADD.W           R11, R11, #1
0x22058c: ADD.W           R1, R0, R8,LSL#5
0x220590: LDR             R2, [R1,#0xC]
0x220592: LDR.W           R1, [R9,#0x14]
0x220596: ADD             R4, R2
0x220598: CMP             R11, R1
0x22059a: BLT             loc_22057A
0x22059c: ADD.W           R1, R0, R8,LSL#5
0x2205a0: LDRB            R2, [R1,#0x1C]
0x2205a2: CBZ             R2, loc_2205B8
0x2205a4: LDR             R0, [R1,#0x18]; p
0x2205a6: BLX             free
0x2205aa: LDR             R0, [SP,#0x30+var_30]
0x2205ac: MOVS            R2, #0
0x2205ae: LDR             R0, [R0,#8]
0x2205b0: ADD.W           R1, R0, R8,LSL#5
0x2205b4: STRB            R2, [R1,#0x1C]
0x2205b6: STR             R2, [R1,#0x18]
0x2205b8: LDR             R1, [SP,#0x30+var_24]
0x2205ba: ADD.W           R8, R8, #1
0x2205be: LDR             R1, [R1,#4]
0x2205c0: CMP             R8, R1
0x2205c2: BCC             loc_220560
0x2205c4: CBZ             R1, loc_2205E4
0x2205c6: LDR             R0, =(streams_ptr - 0x2205CE)
0x2205c8: MOVS            R2, #0
0x2205ca: ADD             R0, PC; streams_ptr
0x2205cc: LDR             R0, [R0]; streams
0x2205ce: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x2205d0: ADDS            R0, #0xC
0x2205d2: ADDS            R2, #1
0x2205d4: STR.W           R5, [R0],#0x20
0x2205d8: CMP             R2, R1
0x2205da: BCC             loc_2205D2
0x2205dc: B               loc_2205E6
0x2205de: ALIGN 0x10
0x2205e0: DCFS 255.0
0x2205e4: MOVS            R1, #0
0x2205e6: LDR             R0, [SP,#0x30+var_28]
0x2205e8: MOVS            R2, #4
0x2205ea: STR             R1, [SP,#0x30+var_20]
0x2205ec: ADD             R1, SP, #0x30+var_20
0x2205ee: BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
0x2205f2: LDR             R0, =(streams_ptr - 0x2205F8)
0x2205f4: ADD             R0, PC; streams_ptr
0x2205f6: LDR             R0, [R0]; streams
0x2205f8: LDR             R0, [R0,#(dword_6BD69C - 0x6BD698)]
0x2205fa: CMP             R0, #0
0x2205fc: BEQ             loc_22062C
0x2205fe: LDR             R0, =(streams_ptr - 0x220608)
0x220600: MOVS            R4, #0
0x220602: MOVS            R6, #0
0x220604: ADD             R0, PC; streams_ptr
0x220606: LDR.W           R8, [R0]; streams
0x22060a: LDR             R0, =(streams_ptr - 0x220610)
0x22060c: ADD             R0, PC; streams_ptr
0x22060e: LDR.W           R10, [R0]; streams
0x220612: LDR.W           R0, [R8,#(dword_6BD6A0 - 0x6BD698)]
0x220616: LDR             R1, [SP,#0x30+var_28]
0x220618: ADD             R0, R4
0x22061a: BLX             j__ZNK24_rpGeometryStreamBuilder15WriteStreamInfoEP8RwStream; _rpGeometryStreamBuilder::WriteStreamInfo(RwStream *)
0x22061e: CBZ             R0, loc_220648
0x220620: LDR.W           R0, [R10,#(dword_6BD69C - 0x6BD698)]
0x220624: ADDS            R6, #1
0x220626: ADDS            R4, #0x20 ; ' '
0x220628: CMP             R6, R0
0x22062a: BCC             loc_220612
0x22062c: LDR.W           R0, [R9,#0x14]
0x220630: MUL.W           R2, R0, R5; size_t
0x220634: LDRD.W          R4, R0, [SP,#0x30+var_2C]; int
0x220638: MOV             R1, R4; void *
0x22063a: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x22063e: CBZ             R0, loc_220648
0x220640: MOV             R0, R4; p
0x220642: BLX             free
0x220646: B               loc_22064C
0x220648: MOVS            R0, #0
0x22064a: STR             R0, [SP,#0x30+var_28]
0x22064c: LDR             R0, [SP,#0x30+var_28]
0x22064e: ADD             SP, SP, #0x14
0x220650: POP.W           {R8-R11}
0x220654: POP             {R4-R7,PC}
0x220656: LDR             R0, =(streams_ptr - 0x22065C)
0x220658: ADD             R0, PC; streams_ptr
0x22065a: LDR             R0, [R0]; streams
0x22065c: LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22065e: LDR             R0, =(streams_ptr - 0x22066E)
0x220660: VMOV.I32        Q8, #0
0x220664: ADD.W           R1, R6, R5,LSL#5
0x220668: MOVS            R2, #4
0x22066a: ADD             R0, PC; streams_ptr
0x22066c: MOVS            R3, #1
0x22066e: VST1.32         {D16-D17}, [R1]!
0x220672: LDR             R0, [R0]; streams
0x220674: VST1.32         {D16-D17}, [R1]
0x220678: ADDS            R1, R5, #1
0x22067a: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x22067c: LSLS            R1, R5, #5
0x22067e: STR             R2, [R6,R1]
0x220680: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220682: ADD.W           R1, R1, R5,LSL#5
0x220686: STR             R2, [R1,#8]
0x220688: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x22068a: ADD.W           R1, R1, R5,LSL#5
0x22068e: STRB            R3, [R1,#5]
0x220690: STR             R2, [R1,#0x14]
0x220692: MOVS            R1, #8
0x220694: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x220696: ADD.W           R0, R0, R5,LSL#5
0x22069a: STR             R4, [R0,#0x18]
0x22069c: STR             R1, [R0,#0xC]
0x22069e: B               loc_2203F6
