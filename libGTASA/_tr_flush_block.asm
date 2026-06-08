0x20faa0: PUSH            {R4-R7,LR}
0x20faa2: ADD             R7, SP, #0xC
0x20faa4: PUSH.W          {R8-R11}
0x20faa8: SUB             SP, SP, #0x14
0x20faaa: MOV             R10, R0
0x20faac: MOV             R4, R3
0x20faae: LDR.W           R0, [R10,#0x7C]
0x20fab2: MOV             R11, R2
0x20fab4: CMP             R0, #1
0x20fab6: BLT.W           loc_20FD1C
0x20faba: STRD.W          R1, R4, [SP,#0x30+var_24]
0x20fabe: LDRB.W          R0, [R10,#0x1C]
0x20fac2: CMP             R0, #2
0x20fac4: BNE             loc_20FB7E
0x20fac6: LDRH.W          R12, [R10,#0xA4]
0x20faca: VMOV.I32        Q8, #0
0x20face: LDRH.W          LR, [R10,#0xA0]
0x20fad2: ADD.W           R0, R10, #0xA8
0x20fad6: LDRH.W          R8, [R10,#0x9C]
0x20fada: MOVS            R1, #0
0x20fadc: LDRH.W          R3, [R10,#0x98]
0x20fae0: LDRH.W          R6, [R10,#0x94]
0x20fae4: LDRH.W          R5, [R10,#0x90]
0x20fae8: LDRH.W          R4, [R10,#0x8C]
0x20faec: ADDS            R2, R0, R1
0x20faee: ADDS            R1, #0x10
0x20faf0: VLD2.16         {D18-D19}, [R2]
0x20faf4: CMP.W           R1, #0x1E0
0x20faf8: VADDW.U16       Q8, Q8, D18
0x20fafc: BNE             loc_20FAEC
0x20fafe: VEXT.8          Q9, Q8, Q8, #8
0x20fb02: ADDS            R1, R5, R4
0x20fb04: ADD             R1, R6
0x20fb06: MOVS            R5, #0
0x20fb08: VADD.I32        Q8, Q8, Q9
0x20fb0c: ADD             R1, R3
0x20fb0e: ADD             R1, R8
0x20fb10: LDRH.W          R2, [R10,#0x288]
0x20fb14: ADD             R1, LR
0x20fb16: VDUP.32         Q9, D16[1]
0x20fb1a: ADD             R1, R12
0x20fb1c: VADD.I32        Q8, Q8, Q9
0x20fb20: VMOV.32         R0, D16[0]
0x20fb24: VDUP.32         Q8, R5
0x20fb28: VMOV.32         D16[0], R1
0x20fb2c: ADD.W           R1, R10, #0x28C
0x20fb30: ADD             R0, R2
0x20fb32: LSRS            R0, R0, #2
0x20fb34: ADDS            R2, R1, R5
0x20fb36: ADDS            R5, #0x10
0x20fb38: VLD2.16         {D18-D19}, [R2]
0x20fb3c: CMP.W           R5, #0x1F0
0x20fb40: VADDW.U16       Q8, Q8, D18
0x20fb44: BNE             loc_20FB34
0x20fb46: VEXT.8          Q9, Q8, Q8, #8
0x20fb4a: LDRH.W          R2, [R10,#0x47C]
0x20fb4e: LDRH.W          R6, [R10,#0x480]
0x20fb52: VADD.I32        Q8, Q8, Q9
0x20fb56: LDRH.W          R5, [R10,#0x484]
0x20fb5a: LDRH.W          R3, [R10,#0x488]
0x20fb5e: VDUP.32         Q9, D16[1]
0x20fb62: VADD.I32        Q8, Q8, Q9
0x20fb66: VMOV.32         R1, D16[0]
0x20fb6a: ADD             R1, R2
0x20fb6c: MOVS            R2, #0
0x20fb6e: ADD             R1, R6
0x20fb70: ADD             R1, R5
0x20fb72: ADD             R1, R3
0x20fb74: CMP             R1, R0
0x20fb76: IT LS
0x20fb78: MOVLS           R2, #1
0x20fb7a: STRB.W          R2, [R10,#0x1C]
0x20fb7e: ADD.W           R1, R10, #0xB10
0x20fb82: MOV             R0, R10
0x20fb84: BL              sub_210144
0x20fb88: ADDW            R1, R10, #0xB1C
0x20fb8c: MOV             R0, R10
0x20fb8e: BL              sub_210144
0x20fb92: LDR.W           R1, [R10,#0xB14]
0x20fb96: MOVW            R9, #0xFFFF
0x20fb9a: LDRH.W          R4, [R10,#0x8E]
0x20fb9e: MOVS            R6, #4
0x20fba0: MOV.W           R8, #7
0x20fba4: ADDW            LR, R10, #0xAB4
0x20fba8: ADD.W           R0, R10, R1,LSL#2
0x20fbac: CMP             R4, #0
0x20fbae: MOV.W           R5, #0
0x20fbb2: MOV.W           R12, #0xFFFFFFFF
0x20fbb6: STRH.W          R9, [R0,#0x92]
0x20fbba: IT EQ
0x20fbbc: MOVEQ           R6, #3
0x20fbbe: IT EQ
0x20fbc0: MOVEQ.W         R8, #0x8A
0x20fbc4: ADDW            R0, R10, #0xAB8
0x20fbc8: STR             R0, [SP,#0x30+var_28]
0x20fbca: ADDW            R0, R10, #0xABC
0x20fbce: STR             R0, [SP,#0x30+var_2C]
0x20fbd0: B               loc_20FC3A
0x20fbd2: CMP             R0, R6
0x20fbd4: BGE             loc_20FBE6
0x20fbd6: ADD.W           R6, R10, R4,LSL#2
0x20fbda: LDRH.W          R3, [R6,#0xA74]
0x20fbde: ADD             R0, R3
0x20fbe0: STRH.W          R0, [R6,#0xA74]
0x20fbe4: B               loc_20FC12
0x20fbe6: CBZ             R4, loc_20FC00
0x20fbe8: CMP             R4, R12
0x20fbea: MOV             R0, LR
0x20fbec: BEQ             loc_20FC0C
0x20fbee: ADD.W           R0, R10, R4,LSL#2
0x20fbf2: LDRH.W          R3, [R0,#0xA74]
0x20fbf6: ADDS            R3, #1
0x20fbf8: STRH.W          R3, [R0,#0xA74]
0x20fbfc: MOV             R0, LR
0x20fbfe: B               loc_20FC0C
0x20fc00: SUBS            R0, #1
0x20fc02: CMP             R0, #0xA
0x20fc04: LDRD.W          R0, R3, [SP,#0x30+var_2C]
0x20fc08: IT LT
0x20fc0a: MOVLT           R0, R3
0x20fc0c: LDRH            R3, [R0]
0x20fc0e: ADDS            R3, #1
0x20fc10: STRH            R3, [R0]
0x20fc12: CMP             R4, R2
0x20fc14: MOV.W           R6, #4
0x20fc18: IT EQ
0x20fc1a: MOVEQ           R6, #3
0x20fc1c: CMP             R2, #0
0x20fc1e: IT EQ
0x20fc20: MOVEQ           R6, #3
0x20fc22: CMP             R4, R2
0x20fc24: MOV.W           R8, #7
0x20fc28: MOV             R12, R4
0x20fc2a: IT EQ
0x20fc2c: MOVEQ.W         R8, #6
0x20fc30: CMP             R2, #0
0x20fc32: IT EQ
0x20fc34: MOVEQ.W         R8, #0x8A
0x20fc38: MOV             R4, R2
0x20fc3a: MOVS            R0, #0
0x20fc3c: CMP             R5, R1
0x20fc3e: BGT             loc_20FC56
0x20fc40: ADD.W           R2, R10, R5,LSL#2
0x20fc44: ADDS            R0, #1
0x20fc46: ADDS            R5, #1
0x20fc48: CMP             R0, R8
0x20fc4a: LDRH.W          R2, [R2,#0x92]
0x20fc4e: BGE             loc_20FBD2
0x20fc50: CMP             R4, R2
0x20fc52: BEQ             loc_20FC3C
0x20fc54: B               loc_20FBD2
0x20fc56: LDR.W           R1, [R10,#0xB20]
0x20fc5a: MOVS            R6, #4
0x20fc5c: LDRH.W          R2, [R10,#0x982]
0x20fc60: ADDW            R12, R10, #0x986
0x20fc64: MOVS            R5, #0
0x20fc66: MOV.W           R8, #0xFFFFFFFF
0x20fc6a: ADD.W           R0, R10, R1,LSL#2
0x20fc6e: CMP             R2, #0
0x20fc70: STRH.W          R9, [R0,#0x986]
0x20fc74: MOV.W           R0, #7
0x20fc78: IT EQ
0x20fc7a: MOVEQ           R6, #3
0x20fc7c: IT EQ
0x20fc7e: MOVEQ           R0, #0x8A
0x20fc80: B               loc_20FCE8
0x20fc82: ADD             R5, R3
0x20fc84: CMP             R3, R6
0x20fc86: BGE             loc_20FC98
0x20fc88: ADD.W           R0, R10, R2,LSL#2
0x20fc8c: LDRH.W          R6, [R0,#0xA74]
0x20fc90: ADD             R3, R6
0x20fc92: STRH.W          R3, [R0,#0xA74]
0x20fc96: B               loc_20FCC4
0x20fc98: CBZ             R2, loc_20FCB2
0x20fc9a: CMP             R2, R8
0x20fc9c: MOV             R0, LR
0x20fc9e: BEQ             loc_20FCBE
0x20fca0: ADD.W           R0, R10, R2,LSL#2
0x20fca4: LDRH.W          R3, [R0,#0xA74]
0x20fca8: ADDS            R3, #1
0x20fcaa: STRH.W          R3, [R0,#0xA74]
0x20fcae: MOV             R0, LR
0x20fcb0: B               loc_20FCBE
0x20fcb2: SUBS            R0, R3, #1
0x20fcb4: CMP             R0, #0xA
0x20fcb6: LDRD.W          R0, R3, [SP,#0x30+var_2C]
0x20fcba: IT LT
0x20fcbc: MOVLT           R0, R3
0x20fcbe: LDRH            R3, [R0]
0x20fcc0: ADDS            R3, #1
0x20fcc2: STRH            R3, [R0]
0x20fcc4: CMP             R2, R4
0x20fcc6: MOV.W           R6, #4
0x20fcca: IT EQ
0x20fccc: MOVEQ           R6, #3
0x20fcce: CMP             R4, #0
0x20fcd0: IT EQ
0x20fcd2: MOVEQ           R6, #3
0x20fcd4: CMP             R2, R4
0x20fcd6: MOV.W           R0, #7
0x20fcda: MOV             R8, R2
0x20fcdc: IT EQ
0x20fcde: MOVEQ           R0, #6
0x20fce0: CMP             R4, #0
0x20fce2: IT EQ
0x20fce4: MOVEQ           R0, #0x8A
0x20fce6: MOV             R2, R4
0x20fce8: ADD.W           R9, R12, R5,LSL#2
0x20fcec: MOVS            R3, #0
0x20fcee: ADDS            R4, R5, R3
0x20fcf0: CMP             R4, R1
0x20fcf2: BGT             loc_20FD04
0x20fcf4: LDRH.W          R4, [R9,R3,LSL#2]
0x20fcf8: ADDS            R3, #1
0x20fcfa: CMP             R3, R0
0x20fcfc: BGE             loc_20FC82
0x20fcfe: CMP             R2, R4
0x20fd00: BEQ             loc_20FCEE
0x20fd02: B               loc_20FC82
0x20fd04: ADDW            R1, R10, #0xB28
0x20fd08: MOV             R0, R10
0x20fd0a: BL              sub_210144
0x20fd0e: LDRH.W          R0, [R10,#0xAB2]
0x20fd12: CBZ             R0, loc_20FD2C
0x20fd14: MOV.W           R12, #0x12
0x20fd18: LDR             R4, [SP,#0x30+var_20]
0x20fd1a: B               loc_20FD9C
0x20fd1c: ADD.W           R0, R11, #5
0x20fd20: MOV.W           R12, #0
0x20fd24: MOV             R2, R0
0x20fd26: CMP             R1, #0
0x20fd28: BNE             loc_20FDD0
0x20fd2a: B               loc_20FDE4
0x20fd2c: LDRH.W          R0, [R10,#0xA7A]
0x20fd30: LDR             R4, [SP,#0x30+var_20]
0x20fd32: CBZ             R0, loc_20FD3A
0x20fd34: MOV.W           R12, #0x11
0x20fd38: B               loc_20FD9C
0x20fd3a: LDRH.W          R0, [R10,#0xAAE]
0x20fd3e: CBZ             R0, loc_20FD46
0x20fd40: MOV.W           R12, #0x10
0x20fd44: B               loc_20FD9C
0x20fd46: LDRH.W          R0, [R10,#0xA7E]
0x20fd4a: CBZ             R0, loc_20FD52
0x20fd4c: MOV.W           R12, #0xF
0x20fd50: B               loc_20FD9C
0x20fd52: LDRH.W          R0, [R10,#0xAAA]
0x20fd56: CBZ             R0, loc_20FD5E
0x20fd58: MOV.W           R12, #0xE
0x20fd5c: B               loc_20FD9C
0x20fd5e: LDRH.W          R0, [R10,#0xA82]
0x20fd62: CBZ             R0, loc_20FD6A
0x20fd64: MOV.W           R12, #0xD
0x20fd68: B               loc_20FD9C
0x20fd6a: LDRH.W          R0, [R10,#0xAA6]
0x20fd6e: CBZ             R0, loc_20FD76
0x20fd70: MOV.W           R12, #0xC
0x20fd74: B               loc_20FD9C
0x20fd76: LDRH.W          R0, [R10,#0xA86]
0x20fd7a: CBZ             R0, loc_20FD82
0x20fd7c: MOV.W           R12, #0xB
0x20fd80: B               loc_20FD9C
0x20fd82: LDRH.W          R0, [R10,#0xAA2]
0x20fd86: CBZ             R0, loc_20FD8E
0x20fd88: MOV.W           R12, #0xA
0x20fd8c: B               loc_20FD9C
0x20fd8e: LDRH.W          R0, [R10,#0xA8A]
0x20fd92: CMP             R0, #0
0x20fd94: BEQ.W           loc_2100CA
0x20fd98: MOV.W           R12, #9
0x20fd9c: MOV.W           R0, #0x16A0
0x20fda0: MOVW            R2, #0x16A4
0x20fda4: LDR.W           R1, [R10,R0]
0x20fda8: ADD.W           R3, R12, R12,LSL#1
0x20fdac: LDR.W           R2, [R10,R2]
0x20fdb0: ADD             R1, R3
0x20fdb2: ADD.W           R3, R1, #0x11
0x20fdb6: STR.W           R3, [R10,R0]
0x20fdba: ADD.W           R0, R2, #0xA
0x20fdbe: ADDS            R1, #0x1B
0x20fdc0: LSRS            R0, R0, #3
0x20fdc2: CMP.W           R0, R1,LSR#3
0x20fdc6: MOV             R2, R0
0x20fdc8: IT HI
0x20fdca: LSRHI           R2, R1, #3
0x20fdcc: LDR             R1, [SP,#0x30+var_24]
0x20fdce: CBZ             R1, loc_20FDE4
0x20fdd0: ADD.W           R3, R11, #4
0x20fdd4: CMP             R3, R2
0x20fdd6: BHI             loc_20FDE4
0x20fdd8: MOV             R0, R10
0x20fdda: MOV             R2, R11
0x20fddc: MOV             R3, R4
0x20fdde: BLX             j__tr_stored_block
0x20fde2: B               loc_210060
0x20fde4: MOVW            R3, #0x16B4
0x20fde8: ADD.W           LR, R10, R3
0x20fdec: LDR.W           R1, [R10,R3]
0x20fdf0: MOVW            R3, #0x16B0
0x20fdf4: CMP             R0, R2
0x20fdf6: BNE             loc_20FE48
0x20fdf8: ADDS            R0, R4, #2
0x20fdfa: LDRH.W          R2, [R10,R3]
0x20fdfe: CMP             R1, #0xE
0x20fe00: LSL.W           R6, R0, R1
0x20fe04: ORR.W           R2, R2, R6
0x20fe08: STRH.W          R2, [R10,R3]
0x20fe0c: BLT             loc_20FE9C
0x20fe0e: ADD.W           R1, R10, R3
0x20fe12: LDR.W           R6, [R10,#0x14]
0x20fe16: LDR.W           R3, [R10,#8]
0x20fe1a: UXTH            R0, R0
0x20fe1c: ADDS            R5, R6, #1
0x20fe1e: STR.W           R5, [R10,#0x14]
0x20fe22: STRB            R2, [R3,R6]
0x20fe24: LDR.W           R3, [R10,#0x14]
0x20fe28: LDR.W           R2, [R10,#8]
0x20fe2c: LDRB            R6, [R1,#1]
0x20fe2e: ADDS            R5, R3, #1
0x20fe30: STR.W           R5, [R10,#0x14]
0x20fe34: STRB            R6, [R2,R3]
0x20fe36: LDR.W           R2, [LR]
0x20fe3a: RSB.W           R3, R2, #0x10
0x20fe3e: LSRS            R0, R3
0x20fe40: STRH            R0, [R1]
0x20fe42: SUB.W           R0, R2, #0xD
0x20fe46: B               loc_20FE9E
0x20fe48: LDRH.W          R0, [R10,R3]
0x20fe4c: ADDS            R2, R4, #4
0x20fe4e: STR             R4, [SP,#0x30+var_20]
0x20fe50: LSL.W           R4, R2, R1
0x20fe54: ORRS            R0, R4
0x20fe56: ADD.W           R11, R10, R3
0x20fe5a: CMP             R1, #0xE
0x20fe5c: STRH.W          R0, [R10,R3]
0x20fe60: BLT             loc_20FEB2
0x20fe62: LDR.W           R3, [R10,#0x14]
0x20fe66: UXTH            R2, R2
0x20fe68: LDR.W           R1, [R10,#8]
0x20fe6c: ADDS            R4, R3, #1
0x20fe6e: STR.W           R4, [R10,#0x14]
0x20fe72: STRB            R0, [R1,R3]
0x20fe74: LDR.W           R1, [R10,#0x14]
0x20fe78: LDR.W           R0, [R10,#8]
0x20fe7c: LDRB.W          R3, [R11,#1]
0x20fe80: ADDS            R4, R1, #1
0x20fe82: STR.W           R4, [R10,#0x14]
0x20fe86: STRB            R3, [R0,R1]
0x20fe88: LDR.W           R1, [LR]
0x20fe8c: RSB.W           R0, R1, #0x10
0x20fe90: SUBS            R1, #0xD
0x20fe92: LSR.W           R0, R2, R0
0x20fe96: STRH.W          R0, [R11]
0x20fe9a: B               loc_20FEB4
0x20fe9c: ADDS            R0, R1, #3
0x20fe9e: LDR             R1, =(unk_5EFF70 - 0x20FEA6)
0x20fea0: LDR             R2, =(unk_5F03F0 - 0x20FEAC)
0x20fea2: ADD             R1, PC; unk_5EFF70
0x20fea4: STR.W           R0, [LR]
0x20fea8: ADD             R2, PC; unk_5F03F0
0x20feaa: MOV             R0, R10
0x20feac: BL              sub_210760
0x20feb0: B               loc_210060
0x20feb2: ADDS            R1, #3
0x20feb4: STR.W           R1, [LR]
0x20feb8: UXTH            R0, R0
0x20feba: LDR.W           R2, [R10,#0xB14]
0x20febe: CMP             R1, #0xC
0x20fec0: LDR.W           R6, [R10,#0xB20]
0x20fec4: SUB.W           R4, R2, #0x100
0x20fec8: LSL.W           R3, R4, R1
0x20fecc: ORR.W           R0, R0, R3
0x20fed0: STRH.W          R0, [R11]
0x20fed4: BLT             loc_20FF10
0x20fed6: LDR.W           R3, [R10,#0x14]
0x20feda: LDR.W           R1, [R10,#8]
0x20fede: ADDS            R5, R3, #1
0x20fee0: STR.W           R5, [R10,#0x14]
0x20fee4: STRB            R0, [R1,R3]
0x20fee6: LDR.W           R1, [R10,#0x14]
0x20feea: LDR.W           R0, [R10,#8]
0x20feee: LDRB.W          R3, [R11,#1]
0x20fef2: ADDS            R5, R1, #1
0x20fef4: STR.W           R5, [R10,#0x14]
0x20fef8: STRB            R3, [R0,R1]
0x20fefa: UXTH            R3, R4
0x20fefc: LDR.W           R1, [LR]
0x20ff00: RSB.W           R0, R1, #0x10
0x20ff04: SUBS            R1, #0xB
0x20ff06: LSR.W           R0, R3, R0
0x20ff0a: STRH.W          R0, [R11]
0x20ff0e: B               loc_20FF12
0x20ff10: ADDS            R1, #5
0x20ff12: UXTH            R0, R0
0x20ff14: LSL.W           R3, R6, R1
0x20ff18: ORRS            R0, R3
0x20ff1a: CMP             R1, #0xC
0x20ff1c: STR.W           R1, [LR]
0x20ff20: STRH.W          R0, [R11]
0x20ff24: STR             R6, [SP,#0x30+var_24]
0x20ff26: BLT             loc_20FF62
0x20ff28: LDR.W           R3, [R10,#0x14]
0x20ff2c: LDR.W           R1, [R10,#8]
0x20ff30: ADDS            R4, R3, #1
0x20ff32: STR.W           R4, [R10,#0x14]
0x20ff36: STRB            R0, [R1,R3]
0x20ff38: LDR.W           R1, [R10,#0x14]
0x20ff3c: LDR.W           R0, [R10,#8]
0x20ff40: LDRB.W          R3, [R11,#1]
0x20ff44: ADDS            R4, R1, #1
0x20ff46: STR.W           R4, [R10,#0x14]
0x20ff4a: STRB            R3, [R0,R1]
0x20ff4c: UXTH            R3, R6
0x20ff4e: LDR.W           R1, [LR]
0x20ff52: RSB.W           R0, R1, #0x10
0x20ff56: SUBS            R1, #0xB
0x20ff58: LSR.W           R0, R3, R0
0x20ff5c: STRH.W          R0, [R11]
0x20ff60: B               loc_20FF64
0x20ff62: ADDS            R1, #5
0x20ff64: SUB.W           R6, R12, #3
0x20ff68: UXTH            R0, R0
0x20ff6a: CMP             R1, #0xD
0x20ff6c: STR.W           R1, [LR]
0x20ff70: LSL.W           R3, R6, R1
0x20ff74: ORR.W           R5, R3, R0
0x20ff78: STRH.W          R5, [R11]
0x20ff7c: BLT             loc_20FFBE
0x20ff7e: MOV             R9, R10
0x20ff80: LDR.W           R0, [R10,#8]!
0x20ff84: MOV             R8, R10
0x20ff86: LDR.W           R1, [R8,#0xC]!
0x20ff8a: ADDS            R3, R1, #1
0x20ff8c: STR.W           R3, [R8]
0x20ff90: STRB            R5, [R0,R1]
0x20ff92: LDR.W           R1, [R8]
0x20ff96: LDR.W           R0, [R10]
0x20ff9a: LDRB.W          R3, [R11,#1]
0x20ff9e: ADDS            R5, R1, #1
0x20ffa0: STR.W           R5, [R8]
0x20ffa4: STRB            R3, [R0,R1]
0x20ffa6: UXTH            R3, R6
0x20ffa8: LDR.W           R0, [LR]
0x20ffac: RSB.W           R1, R0, #0x10
0x20ffb0: LSR.W           R5, R3, R1
0x20ffb4: SUB.W           R1, R0, #0xC
0x20ffb8: STRH.W          R5, [R11]
0x20ffbc: B               loc_20FFCA
0x20ffbe: ADD.W           R8, R10, #0x14
0x20ffc2: MOV             R9, R10
0x20ffc4: ADD.W           R10, R10, #8
0x20ffc8: ADDS            R1, #4
0x20ffca: ADD.W           R0, R12, #1
0x20ffce: ADR             R6, byte_210128
0x20ffd0: STR.W           R1, [LR]
0x20ffd4: LDRB            R3, [R6]
0x20ffd6: UXTH            R5, R5
0x20ffd8: CMP             R1, #0xE
0x20ffda: ADD.W           R3, R9, R3,LSL#2
0x20ffde: LDRH.W          R3, [R3,#0xA76]
0x20ffe2: LSL.W           R4, R3, R1
0x20ffe6: ORR.W           R5, R5, R4
0x20ffea: STRH.W          R5, [R11]
0x20ffee: BLT             loc_21002C
0x20fff0: LDR.W           R4, [R8]
0x20fff4: LDR.W           R12, [R10]
0x20fff8: ADDS            R1, R4, #1
0x20fffa: STR.W           R1, [R8]
0x20fffe: STRB.W          R5, [R12,R4]
0x210002: LDR.W           R5, [R8]
0x210006: LDR.W           R12, [R10]
0x21000a: LDRB.W          R4, [R11,#1]
0x21000e: ADDS            R1, R5, #1
0x210010: STR.W           R1, [R8]
0x210014: STRB.W          R4, [R12,R5]
0x210018: LDR.W           R1, [LR]
0x21001c: RSB.W           R5, R1, #0x10
0x210020: SUBS            R1, #0xD
0x210022: LSR.W           R5, R3, R5
0x210026: STRH.W          R5, [R11]
0x21002a: B               loc_21002E
0x21002c: ADDS            R1, #3
0x21002e: ADDS            R6, #1
0x210030: SUBS            R0, #1
0x210032: STR.W           R1, [LR]
0x210036: BNE             loc_20FFD4
0x210038: MOV             R10, R9
0x21003a: ADD.W           R4, R10, #0x8C
0x21003e: MOV             R0, R10
0x210040: MOV             R1, R4
0x210042: BL              sub_210B40
0x210046: ADD.W           R5, R10, #0x980
0x21004a: LDR             R2, [SP,#0x30+var_24]
0x21004c: MOV             R0, R10
0x21004e: MOV             R1, R5
0x210050: BL              sub_210B40
0x210054: MOV             R0, R10
0x210056: MOV             R1, R4
0x210058: MOV             R2, R5
0x21005a: BL              sub_210760
0x21005e: LDR             R4, [SP,#0x30+var_20]
0x210060: MOV             R0, R10
0x210062: BL              sub_20F71C
0x210066: CBZ             R4, loc_2100C2
0x210068: MOVW            R0, #0x16B4
0x21006c: LDR.W           R1, [R10,R0]
0x210070: ADD             R0, R10
0x210072: CMP             R1, #9
0x210074: BLT             loc_210098
0x210076: LDR.W           R2, [R10,#0x14]
0x21007a: MOVW            R3, #0x16B0
0x21007e: LDR.W           R1, [R10,#8]
0x210082: LDRB.W          R3, [R10,R3]
0x210086: ADDS            R6, R2, #1
0x210088: STR.W           R6, [R10,#0x14]
0x21008c: STRB            R3, [R1,R2]
0x21008e: MOVW            R1, #0x16B1
0x210092: LDR.W           R2, [R10,#8]
0x210096: B               loc_2100A4
0x210098: CMP             R1, #1
0x21009a: BLT             loc_2100B6
0x21009c: LDR.W           R2, [R10,#8]
0x2100a0: MOVW            R1, #0x16B0
0x2100a4: LDR.W           R3, [R10,#0x14]
0x2100a8: ADD             R2, R3
0x2100aa: LDRB.W          R1, [R10,R1]
0x2100ae: ADDS            R6, R3, #1
0x2100b0: STR.W           R6, [R10,#0x14]
0x2100b4: STRB            R1, [R2]
0x2100b6: MOVW            R1, #0x16B0
0x2100ba: MOVS            R2, #0
0x2100bc: STRH.W          R2, [R10,R1]
0x2100c0: STR             R2, [R0]
0x2100c2: ADD             SP, SP, #0x14
0x2100c4: POP.W           {R8-R11}
0x2100c8: POP             {R4-R7,PC}
0x2100ca: LDRH.W          R0, [R10,#0xA9E]
0x2100ce: MOV             R1, R10
0x2100d0: CBZ             R0, loc_2100DA
0x2100d2: MOV.W           R12, #8
0x2100d6: MOV             R10, R1
0x2100d8: B               loc_20FD18
0x2100da: LDRH.W          R0, [R1,#0xA8E]
0x2100de: CBZ             R0, loc_2100E8
0x2100e0: MOV.W           R12, #7
0x2100e4: MOV             R10, R1
0x2100e6: B               loc_20FD18
0x2100e8: LDRH.W          R0, [R1,#0xA9A]
0x2100ec: CBZ             R0, loc_2100F6
0x2100ee: MOV.W           R12, #6
0x2100f2: MOV             R10, R1
0x2100f4: B               loc_20FD18
0x2100f6: LDRH.W          R0, [R1,#0xA92]
0x2100fa: CBZ             R0, loc_210104
0x2100fc: MOV.W           R12, #5
0x210100: MOV             R10, R1
0x210102: B               loc_20FD18
0x210104: LDRH.W          R0, [R1,#0xA96]
0x210108: CBZ             R0, loc_210112
0x21010a: MOV.W           R12, #4
0x21010e: MOV             R10, R1
0x210110: B               loc_20FD18
0x210112: MOV             R10, R1
0x210114: MOV.W           R12, #3
0x210118: LDRH.W          R0, [R10,#0xA76]
0x21011c: CMP             R0, #0
0x21011e: IT EQ
0x210120: MOVEQ.W         R12, #2
0x210124: B               loc_20FD18
