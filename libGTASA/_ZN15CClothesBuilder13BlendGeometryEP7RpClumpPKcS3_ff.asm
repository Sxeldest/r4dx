0x45ae04: PUSH            {R4-R7,LR}
0x45ae06: ADD             R7, SP, #0xC
0x45ae08: PUSH.W          {R8-R11}
0x45ae0c: SUB             SP, SP, #4
0x45ae0e: VPUSH           {D8-D12}
0x45ae12: SUB             SP, SP, #0x68
0x45ae14: MOV             R5, R0
0x45ae16: LDR.W           R0, =(__stack_chk_guard_ptr - 0x45AE24)
0x45ae1a: MOV             R8, R2
0x45ae1c: LDR.W           R2, =(_Z20FindAtomicFromNameCBP8RpAtomicPv_ptr - 0x45AE28)
0x45ae20: ADD             R0, PC; __stack_chk_guard_ptr
0x45ae22: STR             R3, [SP,#0xB0+var_8C]
0x45ae24: ADD             R2, PC; _Z20FindAtomicFromNameCBP8RpAtomicPv_ptr
0x45ae26: MOV.W           R9, #0
0x45ae2a: LDR             R0, [R0]; __stack_chk_guard
0x45ae2c: LDR             R6, [R2]; FindAtomicFromNameCB(RpAtomic *,void *)
0x45ae2e: ADD             R2, SP, #0xB0+var_88
0x45ae30: LDR             R0, [R0]
0x45ae32: STR             R0, [SP,#0xB0+var_4C]
0x45ae34: MOV             R0, R5
0x45ae36: STR             R1, [SP,#0xB0+var_88]
0x45ae38: MOV             R1, R6
0x45ae3a: STR.W           R9, [SP,#0xB0+var_84]
0x45ae3e: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x45ae42: ADD             R2, SP, #0xB0+var_88
0x45ae44: MOV             R0, R5
0x45ae46: MOV             R1, R6
0x45ae48: LDR             R4, [SP,#0xB0+var_84]
0x45ae4a: STRD.W          R8, R9, [SP,#0xB0+var_88]
0x45ae4e: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x45ae52: LDR.W           R11, [R4,#0x18]
0x45ae56: STR.W           R11, [SP,#0xB0+var_60]
0x45ae5a: LDR.W           R8, [SP,#0xB0+var_84]
0x45ae5e: MOV             R0, R11
0x45ae60: LDR.W           R4, [R11,#0x60]
0x45ae64: BLX             j_RpSkinGeometryGetSkin
0x45ae68: MOV             R5, R0
0x45ae6a: LDR             R0, [R4,#0x14]
0x45ae6c: STR             R0, [SP,#0xB0+var_98]
0x45ae6e: LDR             R0, [R4,#0x18]
0x45ae70: STR             R0, [SP,#0xB0+var_9C]
0x45ae72: MOV             R0, R5
0x45ae74: LDR.W           R10, [R11,#0x34]
0x45ae78: BLX             j_RpSkinGetVertexBoneIndices
0x45ae7c: STR             R0, [SP,#0xB0+var_A0]
0x45ae7e: MOV             R0, R5
0x45ae80: BLX             j_RpSkinGetVertexBoneWeights
0x45ae84: STR             R0, [SP,#0xB0+var_AC]
0x45ae86: LDR.W           R5, [R8,#0x18]
0x45ae8a: STR             R5, [SP,#0xB0+var_5C]
0x45ae8c: MOV             R0, R5
0x45ae8e: LDR             R4, [R5,#0x60]
0x45ae90: BLX             j_RpSkinGeometryGetSkin
0x45ae94: MOV             R8, R0
0x45ae96: LDR             R0, [R4,#0x14]
0x45ae98: STR             R0, [SP,#0xB0+var_A4]
0x45ae9a: LDR             R0, [R4,#0x18]
0x45ae9c: STR             R0, [SP,#0xB0+var_A8]
0x45ae9e: MOV             R0, R8
0x45aea0: LDR.W           R9, [R5,#0x34]
0x45aea4: BLX             j_RpSkinGetVertexBoneIndices
0x45aea8: STR             R0, [SP,#0xB0+var_90]
0x45aeaa: MOV             R0, R8
0x45aeac: BLX             j_RpSkinGetVertexBoneWeights
0x45aeb0: MOV             R5, R0
0x45aeb2: MOV             R0, R11
0x45aeb4: MOVW            R1, #0xFFF
0x45aeb8: BLX             j__Z14RpGeometryLockP10RpGeometryi; RpGeometryLock(RpGeometry *,int)
0x45aebc: LDR.W           R0, [R11,#0x14]
0x45aec0: STR.W           R11, [SP,#0xB0+var_94]
0x45aec4: CMP             R0, #1
0x45aec6: BLT.W           loc_45B874
0x45aeca: LDR             R0, [SP,#0xB0+var_8C]
0x45aecc: VMOV.I32        Q5, #0
0x45aed0: LDR             R4, [SP,#0xB0+var_AC]
0x45aed2: MOVS            R6, #0
0x45aed4: VLDR            S18, [R7,#arg_0]
0x45aed8: MOV.W           R11, #0
0x45aedc: VMOV            S16, R0
0x45aee0: VLDR            S24, =0.0
0x45aee4: MOVS            R1, #0
0x45aee6: B               loc_45B48A
0x45aee8: LDRB.W          R3, [R7,#var_55]
0x45aeec: CMP             R3, R2
0x45aeee: BNE             loc_45AF36
0x45aef0: MOVS            R3, #0
0x45aef2: B               loc_45B638
0x45aef4: LDRB.W          R3, [R7,#var_55]
0x45aef8: CMP             R3, R2
0x45aefa: BNE             loc_45AF4A
0x45aefc: MOVS            R3, #0
0x45aefe: B               loc_45B682
0x45af00: LDRB.W          R3, [R7,#var_55]
0x45af04: CMP             R3, R2
0x45af06: BNE             loc_45AF5E
0x45af08: MOVS            R3, #0
0x45af0a: B               loc_45B6CE
0x45af0c: LDRB.W          R4, [R7,#var_55]
0x45af10: CMP             R4, R3
0x45af12: BNE             loc_45AF72
0x45af14: MOVS            R4, #0
0x45af16: B.W             loc_45B71A
0x45af1a: LDRB.W          R4, [R7,#var_55]
0x45af1e: CMP             R4, R3
0x45af20: BNE             loc_45AF84
0x45af22: MOVS            R4, #0
0x45af24: B.W             loc_45B762
0x45af28: LDRB.W          R3, [R7,#var_55]
0x45af2c: CMP             R3, R2
0x45af2e: BNE             loc_45AF96
0x45af30: MOVS            R3, #0
0x45af32: B.W             loc_45B7B6
0x45af36: VLDR            S2, [SP,#0xB0+var_84]
0x45af3a: VCMP.F32        S2, #0.0
0x45af3e: VMRS            APSR_nzcv, FPSCR
0x45af42: BNE             loc_45AFB0
0x45af44: MOV             R1, R4
0x45af46: MOVS            R3, #1
0x45af48: B               loc_45B628
0x45af4a: VLDR            S2, [SP,#0xB0+var_84]
0x45af4e: VCMP.F32        S2, #0.0
0x45af52: VMRS            APSR_nzcv, FPSCR
0x45af56: BNE             loc_45AFBC
0x45af58: MOV             R1, R4
0x45af5a: MOVS            R3, #1
0x45af5c: B               loc_45B672
0x45af5e: VLDR            S2, [SP,#0xB0+var_84]
0x45af62: VCMP.F32        S2, #0.0
0x45af66: VMRS            APSR_nzcv, FPSCR
0x45af6a: BNE             loc_45AFC8
0x45af6c: MOV             R1, R4
0x45af6e: MOVS            R3, #1
0x45af70: B               loc_45B6BE
0x45af72: VLDR            S2, [SP,#0xB0+var_84]
0x45af76: VCMP.F32        S2, #0.0
0x45af7a: VMRS            APSR_nzcv, FPSCR
0x45af7e: BNE             loc_45AFD4
0x45af80: MOVS            R4, #1
0x45af82: B               loc_45B70C
0x45af84: VLDR            S2, [SP,#0xB0+var_84]
0x45af88: VCMP.F32        S2, #0.0
0x45af8c: VMRS            APSR_nzcv, FPSCR
0x45af90: BNE             loc_45AFE0
0x45af92: MOVS            R4, #1
0x45af94: B               loc_45B754
0x45af96: VLDR            S2, [SP,#0xB0+var_84]
0x45af9a: MOV.W           R12, #0
0x45af9e: VCMP.F32        S2, #0.0
0x45afa2: VMRS            APSR_nzcv, FPSCR
0x45afa6: BNE             loc_45AFEC
0x45afa8: MOV             R1, LR
0x45afaa: MOV             LR, R4
0x45afac: MOVS            R3, #1
0x45afae: B               loc_45B7A4
0x45afb0: LDRB.W          R3, [R7,#var_54]
0x45afb4: CMP             R3, R2
0x45afb6: BNE             loc_45AFF8
0x45afb8: MOVS            R3, #1
0x45afba: B               loc_45B638
0x45afbc: LDRB.W          R3, [R7,#var_54]
0x45afc0: CMP             R3, R2
0x45afc2: BNE             loc_45B00C
0x45afc4: MOVS            R3, #1
0x45afc6: B               loc_45B682
0x45afc8: LDRB.W          R3, [R7,#var_54]
0x45afcc: CMP             R3, R2
0x45afce: BNE             loc_45B020
0x45afd0: MOVS            R3, #1
0x45afd2: B               loc_45B6CE
0x45afd4: LDRB.W          R4, [R7,#var_54]
0x45afd8: CMP             R4, R3
0x45afda: BNE             loc_45B034
0x45afdc: MOVS            R4, #1
0x45afde: B               loc_45B71A
0x45afe0: LDRB.W          R4, [R7,#var_54]
0x45afe4: CMP             R4, R3
0x45afe6: BNE             loc_45B046
0x45afe8: MOVS            R4, #1
0x45afea: B               loc_45B762
0x45afec: LDRB.W          R3, [R7,#var_54]
0x45aff0: CMP             R3, R2
0x45aff2: BNE             loc_45B058
0x45aff4: MOVS            R3, #1
0x45aff6: B               loc_45B7B6
0x45aff8: VLDR            S2, [SP,#0xB0+var_80]
0x45affc: VCMP.F32        S2, #0.0
0x45b000: VMRS            APSR_nzcv, FPSCR
0x45b004: BNE             loc_45B06E
0x45b006: MOV             R1, R4
0x45b008: MOVS            R3, #2
0x45b00a: B               loc_45B628
0x45b00c: VLDR            S2, [SP,#0xB0+var_80]
0x45b010: VCMP.F32        S2, #0.0
0x45b014: VMRS            APSR_nzcv, FPSCR
0x45b018: BNE             loc_45B07A
0x45b01a: MOV             R1, R4
0x45b01c: MOVS            R3, #2
0x45b01e: B               loc_45B672
0x45b020: VLDR            S2, [SP,#0xB0+var_80]
0x45b024: VCMP.F32        S2, #0.0
0x45b028: VMRS            APSR_nzcv, FPSCR
0x45b02c: BNE             loc_45B086
0x45b02e: MOV             R1, R4
0x45b030: MOVS            R3, #2
0x45b032: B               loc_45B6BE
0x45b034: VLDR            S2, [SP,#0xB0+var_80]
0x45b038: VCMP.F32        S2, #0.0
0x45b03c: VMRS            APSR_nzcv, FPSCR
0x45b040: BNE             loc_45B092
0x45b042: MOVS            R4, #2
0x45b044: B               loc_45B70C
0x45b046: VLDR            S2, [SP,#0xB0+var_80]
0x45b04a: VCMP.F32        S2, #0.0
0x45b04e: VMRS            APSR_nzcv, FPSCR
0x45b052: BNE             loc_45B09E
0x45b054: MOVS            R4, #2
0x45b056: B               loc_45B754
0x45b058: VLDR            S2, [SP,#0xB0+var_80]
0x45b05c: VCMP.F32        S2, #0.0
0x45b060: VMRS            APSR_nzcv, FPSCR
0x45b064: BNE             loc_45B0AA
0x45b066: MOV             R1, LR
0x45b068: MOV             LR, R4
0x45b06a: MOVS            R3, #2
0x45b06c: B               loc_45B7A4
0x45b06e: LDRB.W          R3, [R7,#var_53]
0x45b072: CMP             R3, R2
0x45b074: BNE             loc_45B0B6
0x45b076: MOVS            R3, #2
0x45b078: B               loc_45B638
0x45b07a: LDRB.W          R3, [R7,#var_53]
0x45b07e: CMP             R3, R2
0x45b080: BNE             loc_45B0CA
0x45b082: MOVS            R3, #2
0x45b084: B               loc_45B682
0x45b086: LDRB.W          R3, [R7,#var_53]
0x45b08a: CMP             R3, R2
0x45b08c: BNE             loc_45B0DE
0x45b08e: MOVS            R3, #2
0x45b090: B               loc_45B6CE
0x45b092: LDRB.W          R4, [R7,#var_53]
0x45b096: CMP             R4, R3
0x45b098: BNE             loc_45B0F2
0x45b09a: MOVS            R4, #2
0x45b09c: B               loc_45B71A
0x45b09e: LDRB.W          R4, [R7,#var_53]
0x45b0a2: CMP             R4, R3
0x45b0a4: BNE             loc_45B104
0x45b0a6: MOVS            R4, #2
0x45b0a8: B               loc_45B762
0x45b0aa: LDRB.W          R3, [R7,#var_53]
0x45b0ae: CMP             R3, R2
0x45b0b0: BNE             loc_45B116
0x45b0b2: MOVS            R3, #2
0x45b0b4: B               loc_45B7B6
0x45b0b6: VLDR            S2, [SP,#0xB0+var_7C]
0x45b0ba: VCMP.F32        S2, #0.0
0x45b0be: VMRS            APSR_nzcv, FPSCR
0x45b0c2: BNE             loc_45B12C
0x45b0c4: MOV             R1, R4
0x45b0c6: MOVS            R3, #3
0x45b0c8: B               loc_45B628
0x45b0ca: VLDR            S2, [SP,#0xB0+var_7C]
0x45b0ce: VCMP.F32        S2, #0.0
0x45b0d2: VMRS            APSR_nzcv, FPSCR
0x45b0d6: BNE             loc_45B138
0x45b0d8: MOV             R1, R4
0x45b0da: MOVS            R3, #3
0x45b0dc: B               loc_45B672
0x45b0de: VLDR            S2, [SP,#0xB0+var_7C]
0x45b0e2: VCMP.F32        S2, #0.0
0x45b0e6: VMRS            APSR_nzcv, FPSCR
0x45b0ea: BNE             loc_45B144
0x45b0ec: MOV             R1, R4
0x45b0ee: MOVS            R3, #3
0x45b0f0: B               loc_45B6BE
0x45b0f2: VLDR            S2, [SP,#0xB0+var_7C]
0x45b0f6: VCMP.F32        S2, #0.0
0x45b0fa: VMRS            APSR_nzcv, FPSCR
0x45b0fe: BNE             loc_45B150
0x45b100: MOVS            R4, #3
0x45b102: B               loc_45B70C
0x45b104: VLDR            S2, [SP,#0xB0+var_7C]
0x45b108: VCMP.F32        S2, #0.0
0x45b10c: VMRS            APSR_nzcv, FPSCR
0x45b110: BNE             loc_45B15C
0x45b112: MOVS            R4, #3
0x45b114: B               loc_45B754
0x45b116: VLDR            S2, [SP,#0xB0+var_7C]
0x45b11a: VCMP.F32        S2, #0.0
0x45b11e: VMRS            APSR_nzcv, FPSCR
0x45b122: BNE             loc_45B168
0x45b124: MOV             R1, LR
0x45b126: MOV             LR, R4
0x45b128: MOVS            R3, #3
0x45b12a: B               loc_45B7A4
0x45b12c: LDRB.W          R3, [R7,#var_52]
0x45b130: CMP             R3, R2
0x45b132: BNE             loc_45B174
0x45b134: MOVS            R3, #3
0x45b136: B               loc_45B638
0x45b138: LDRB.W          R3, [R7,#var_52]
0x45b13c: CMP             R3, R2
0x45b13e: BNE             loc_45B188
0x45b140: MOVS            R3, #3
0x45b142: B               loc_45B682
0x45b144: LDRB.W          R3, [R7,#var_52]
0x45b148: CMP             R3, R2
0x45b14a: BNE             loc_45B19C
0x45b14c: MOVS            R3, #3
0x45b14e: B               loc_45B6CE
0x45b150: LDRB.W          R4, [R7,#var_52]
0x45b154: CMP             R4, R3
0x45b156: BNE             loc_45B1B0
0x45b158: MOVS            R4, #3
0x45b15a: B               loc_45B71A
0x45b15c: LDRB.W          R4, [R7,#var_52]
0x45b160: CMP             R4, R3
0x45b162: BNE             loc_45B1C2
0x45b164: MOVS            R4, #3
0x45b166: B               loc_45B762
0x45b168: LDRB.W          R3, [R7,#var_52]
0x45b16c: CMP             R3, R2
0x45b16e: BNE             loc_45B1D4
0x45b170: MOVS            R3, #3
0x45b172: B               loc_45B7B6
0x45b174: VLDR            S2, [SP,#0xB0+var_78]
0x45b178: VCMP.F32        S2, #0.0
0x45b17c: VMRS            APSR_nzcv, FPSCR
0x45b180: BNE             loc_45B1EA
0x45b182: MOV             R1, R4
0x45b184: MOVS            R3, #4
0x45b186: B               loc_45B628
0x45b188: VLDR            S2, [SP,#0xB0+var_78]
0x45b18c: VCMP.F32        S2, #0.0
0x45b190: VMRS            APSR_nzcv, FPSCR
0x45b194: BNE             loc_45B1F6
0x45b196: MOV             R1, R4
0x45b198: MOVS            R3, #4
0x45b19a: B               loc_45B672
0x45b19c: VLDR            S2, [SP,#0xB0+var_78]
0x45b1a0: VCMP.F32        S2, #0.0
0x45b1a4: VMRS            APSR_nzcv, FPSCR
0x45b1a8: BNE             loc_45B202
0x45b1aa: MOV             R1, R4
0x45b1ac: MOVS            R3, #4
0x45b1ae: B               loc_45B6BE
0x45b1b0: VLDR            S2, [SP,#0xB0+var_78]
0x45b1b4: VCMP.F32        S2, #0.0
0x45b1b8: VMRS            APSR_nzcv, FPSCR
0x45b1bc: BNE             loc_45B214
0x45b1be: MOVS            R4, #4
0x45b1c0: B               loc_45B70C
0x45b1c2: VLDR            S2, [SP,#0xB0+var_78]
0x45b1c6: VCMP.F32        S2, #0.0
0x45b1ca: VMRS            APSR_nzcv, FPSCR
0x45b1ce: BNE             loc_45B220
0x45b1d0: MOVS            R4, #4
0x45b1d2: B               loc_45B754
0x45b1d4: VLDR            S2, [SP,#0xB0+var_78]
0x45b1d8: VCMP.F32        S2, #0.0
0x45b1dc: VMRS            APSR_nzcv, FPSCR
0x45b1e0: BNE             loc_45B22C
0x45b1e2: MOV             R1, LR
0x45b1e4: MOV             LR, R4
0x45b1e6: MOVS            R3, #4
0x45b1e8: B               loc_45B7A4
0x45b1ea: LDRB.W          R3, [R7,#var_51]
0x45b1ee: CMP             R3, R2
0x45b1f0: BNE             loc_45B238
0x45b1f2: MOVS            R3, #4
0x45b1f4: B               loc_45B638
0x45b1f6: LDRB.W          R3, [R7,#var_51]
0x45b1fa: CMP             R3, R2
0x45b1fc: BNE             loc_45B24C
0x45b1fe: MOVS            R3, #4
0x45b200: B               loc_45B682
0x45b202: LDRB.W          R3, [R7,#var_51]
0x45b206: CMP             R3, R2
0x45b208: BNE             loc_45B260
0x45b20a: MOVS            R3, #4
0x45b20c: B               loc_45B6CE
0x45b20e: ALIGN 0x10
0x45b210: DCFS 0.0
0x45b214: LDRB.W          R4, [R7,#var_51]
0x45b218: CMP             R4, R3
0x45b21a: BNE             loc_45B274
0x45b21c: MOVS            R4, #4
0x45b21e: B               loc_45B71A
0x45b220: LDRB.W          R4, [R7,#var_51]
0x45b224: CMP             R4, R3
0x45b226: BNE             loc_45B286
0x45b228: MOVS            R4, #4
0x45b22a: B               loc_45B762
0x45b22c: LDRB.W          R3, [R7,#var_51]
0x45b230: CMP             R3, R2
0x45b232: BNE             loc_45B298
0x45b234: MOVS            R3, #4
0x45b236: B               loc_45B7B6
0x45b238: VLDR            S2, [SP,#0xB0+var_74]
0x45b23c: VCMP.F32        S2, #0.0
0x45b240: VMRS            APSR_nzcv, FPSCR
0x45b244: BNE             loc_45B2AE
0x45b246: MOV             R1, R4
0x45b248: MOVS            R3, #5
0x45b24a: B               loc_45B628
0x45b24c: VLDR            S2, [SP,#0xB0+var_74]
0x45b250: VCMP.F32        S2, #0.0
0x45b254: VMRS            APSR_nzcv, FPSCR
0x45b258: BNE             loc_45B2BA
0x45b25a: MOV             R1, R4
0x45b25c: MOVS            R3, #5
0x45b25e: B               loc_45B672
0x45b260: VLDR            S2, [SP,#0xB0+var_74]
0x45b264: VCMP.F32        S2, #0.0
0x45b268: VMRS            APSR_nzcv, FPSCR
0x45b26c: BNE             loc_45B2C6
0x45b26e: MOV             R1, R4
0x45b270: MOVS            R3, #5
0x45b272: B               loc_45B6BE
0x45b274: VLDR            S2, [SP,#0xB0+var_74]
0x45b278: VCMP.F32        S2, #0.0
0x45b27c: VMRS            APSR_nzcv, FPSCR
0x45b280: BNE             loc_45B2D2
0x45b282: MOVS            R4, #5
0x45b284: B               loc_45B70C
0x45b286: VLDR            S2, [SP,#0xB0+var_74]
0x45b28a: VCMP.F32        S2, #0.0
0x45b28e: VMRS            APSR_nzcv, FPSCR
0x45b292: BNE             loc_45B2DE
0x45b294: MOVS            R4, #5
0x45b296: B               loc_45B754
0x45b298: VLDR            S2, [SP,#0xB0+var_74]
0x45b29c: VCMP.F32        S2, #0.0
0x45b2a0: VMRS            APSR_nzcv, FPSCR
0x45b2a4: BNE             loc_45B2EA
0x45b2a6: MOV             R1, LR
0x45b2a8: MOV             LR, R4
0x45b2aa: MOVS            R3, #5
0x45b2ac: B               loc_45B7A4
0x45b2ae: LDRB.W          R3, [R7,#var_50]
0x45b2b2: CMP             R3, R2
0x45b2b4: BNE             loc_45B2F6
0x45b2b6: MOVS            R3, #5
0x45b2b8: B               loc_45B638
0x45b2ba: LDRB.W          R3, [R7,#var_50]
0x45b2be: CMP             R3, R2
0x45b2c0: BNE             loc_45B30A
0x45b2c2: MOVS            R3, #5
0x45b2c4: B               loc_45B682
0x45b2c6: LDRB.W          R3, [R7,#var_50]
0x45b2ca: CMP             R3, R2
0x45b2cc: BNE             loc_45B31E
0x45b2ce: MOVS            R3, #5
0x45b2d0: B               loc_45B6CE
0x45b2d2: LDRB.W          R4, [R7,#var_50]
0x45b2d6: CMP             R4, R3
0x45b2d8: BNE             loc_45B332
0x45b2da: MOVS            R4, #5
0x45b2dc: B               loc_45B71A
0x45b2de: LDRB.W          R4, [R7,#var_50]
0x45b2e2: CMP             R4, R3
0x45b2e4: BNE             loc_45B344
0x45b2e6: MOVS            R4, #5
0x45b2e8: B               loc_45B762
0x45b2ea: LDRB.W          R3, [R7,#var_50]
0x45b2ee: CMP             R3, R2
0x45b2f0: BNE             loc_45B356
0x45b2f2: MOVS            R3, #5
0x45b2f4: B               loc_45B7B6
0x45b2f6: VLDR            S2, [SP,#0xB0+var_70]
0x45b2fa: VCMP.F32        S2, #0.0
0x45b2fe: VMRS            APSR_nzcv, FPSCR
0x45b302: BNE             loc_45B36C
0x45b304: MOV             R1, R4
0x45b306: MOVS            R3, #6
0x45b308: B               loc_45B628
0x45b30a: VLDR            S2, [SP,#0xB0+var_70]
0x45b30e: VCMP.F32        S2, #0.0
0x45b312: VMRS            APSR_nzcv, FPSCR
0x45b316: BNE             loc_45B378
0x45b318: MOV             R1, R4
0x45b31a: MOVS            R3, #6
0x45b31c: B               loc_45B672
0x45b31e: VLDR            S2, [SP,#0xB0+var_70]
0x45b322: VCMP.F32        S2, #0.0
0x45b326: VMRS            APSR_nzcv, FPSCR
0x45b32a: BNE             loc_45B384
0x45b32c: MOV             R1, R4
0x45b32e: MOVS            R3, #6
0x45b330: B               loc_45B6BE
0x45b332: VLDR            S2, [SP,#0xB0+var_70]
0x45b336: VCMP.F32        S2, #0.0
0x45b33a: VMRS            APSR_nzcv, FPSCR
0x45b33e: BNE             loc_45B390
0x45b340: MOVS            R4, #6
0x45b342: B               loc_45B70C
0x45b344: VLDR            S2, [SP,#0xB0+var_70]
0x45b348: VCMP.F32        S2, #0.0
0x45b34c: VMRS            APSR_nzcv, FPSCR
0x45b350: BNE             loc_45B39C
0x45b352: MOVS            R4, #6
0x45b354: B               loc_45B754
0x45b356: VLDR            S2, [SP,#0xB0+var_70]
0x45b35a: VCMP.F32        S2, #0.0
0x45b35e: VMRS            APSR_nzcv, FPSCR
0x45b362: BNE             loc_45B3A8
0x45b364: MOV             R1, LR
0x45b366: MOV             LR, R4
0x45b368: MOVS            R3, #6
0x45b36a: B               loc_45B7A4
0x45b36c: LDRB.W          R3, [R7,#var_4F]
0x45b370: CMP             R3, R2
0x45b372: BNE             loc_45B3B4
0x45b374: MOVS            R3, #6
0x45b376: B               loc_45B638
0x45b378: LDRB.W          R3, [R7,#var_4F]
0x45b37c: CMP             R3, R2
0x45b37e: BNE             loc_45B3C8
0x45b380: MOVS            R3, #6
0x45b382: B               loc_45B682
0x45b384: LDRB.W          R3, [R7,#var_4F]
0x45b388: CMP             R3, R2
0x45b38a: BNE             loc_45B3DC
0x45b38c: MOVS            R3, #6
0x45b38e: B               loc_45B6CE
0x45b390: LDRB.W          R4, [R7,#var_4F]
0x45b394: CMP             R4, R3
0x45b396: BNE             loc_45B3F0
0x45b398: MOVS            R4, #6
0x45b39a: B               loc_45B71A
0x45b39c: LDRB.W          R4, [R7,#var_4F]
0x45b3a0: CMP             R4, R3
0x45b3a2: BNE             loc_45B402
0x45b3a4: MOVS            R4, #6
0x45b3a6: B               loc_45B762
0x45b3a8: LDRB.W          R3, [R7,#var_4F]
0x45b3ac: CMP             R3, R2
0x45b3ae: BNE             loc_45B414
0x45b3b0: MOVS            R3, #6
0x45b3b2: B               loc_45B7B6
0x45b3b4: VLDR            S2, [SP,#0xB0+var_6C]
0x45b3b8: MOV             R1, R4
0x45b3ba: VCMP.F32        S2, #0.0
0x45b3be: VMRS            APSR_nzcv, FPSCR
0x45b3c2: BNE             loc_45B42A
0x45b3c4: MOVS            R3, #7
0x45b3c6: B               loc_45B628
0x45b3c8: VLDR            S2, [SP,#0xB0+var_6C]
0x45b3cc: MOV             R1, R4
0x45b3ce: VCMP.F32        S2, #0.0
0x45b3d2: VMRS            APSR_nzcv, FPSCR
0x45b3d6: BNE             loc_45B43A
0x45b3d8: MOVS            R3, #7
0x45b3da: B               loc_45B672
0x45b3dc: VLDR            S2, [SP,#0xB0+var_6C]
0x45b3e0: MOV             R1, R4
0x45b3e2: VCMP.F32        S2, #0.0
0x45b3e6: VMRS            APSR_nzcv, FPSCR
0x45b3ea: BNE             loc_45B44A
0x45b3ec: MOVS            R3, #7
0x45b3ee: B               loc_45B6BE
0x45b3f0: VLDR            S2, [SP,#0xB0+var_6C]
0x45b3f4: VCMP.F32        S2, #0.0
0x45b3f8: VMRS            APSR_nzcv, FPSCR
0x45b3fc: BNE             loc_45B45A
0x45b3fe: MOVS            R4, #7
0x45b400: B               loc_45B70C
0x45b402: VLDR            S2, [SP,#0xB0+var_6C]
0x45b406: VCMP.F32        S2, #0.0
0x45b40a: VMRS            APSR_nzcv, FPSCR
0x45b40e: BNE             loc_45B46A
0x45b410: MOVS            R4, #7
0x45b412: B               loc_45B754
0x45b414: VLDR            S2, [SP,#0xB0+var_6C]
0x45b418: MOV             R1, LR
0x45b41a: MOV             LR, R4
0x45b41c: VCMP.F32        S2, #0.0
0x45b420: VMRS            APSR_nzcv, FPSCR
0x45b424: BNE             loc_45B47A
0x45b426: MOVS            R3, #7
0x45b428: B               loc_45B7A0
0x45b42a: LDRB.W          R3, [R7,#var_4E]
0x45b42e: CMP             R3, R2
0x45b430: MOV.W           R3, #8
0x45b434: IT EQ
0x45b436: MOVEQ           R3, #7
0x45b438: B               loc_45B636
0x45b43a: LDRB.W          R3, [R7,#var_4E]
0x45b43e: CMP             R3, R2
0x45b440: MOV.W           R3, #8
0x45b444: IT EQ
0x45b446: MOVEQ           R3, #7
0x45b448: B               loc_45B680
0x45b44a: LDRB.W          R3, [R7,#var_4E]
0x45b44e: CMP             R3, R2
0x45b450: MOV.W           R3, #8
0x45b454: IT EQ
0x45b456: MOVEQ           R3, #7
0x45b458: B               loc_45B6CC
0x45b45a: LDRB.W          R4, [R7,#var_4E]
0x45b45e: CMP             R4, R3
0x45b460: MOV.W           R4, #8
0x45b464: IT EQ
0x45b466: MOVEQ           R4, #7
0x45b468: B               loc_45B71A
0x45b46a: LDRB.W          R4, [R7,#var_4E]
0x45b46e: CMP             R4, R3
0x45b470: MOV.W           R4, #8
0x45b474: IT EQ
0x45b476: MOVEQ           R4, #7
0x45b478: B               loc_45B762
0x45b47a: LDRB.W          R3, [R7,#var_4E]
0x45b47e: CMP             R3, R2
0x45b480: MOV.W           R3, #8
0x45b484: IT EQ
0x45b486: MOVEQ           R3, #7
0x45b488: B               loc_45B7B2
0x45b48a: LDR             R0, [SP,#0xB0+var_A4]
0x45b48c: STR             R1, [SP,#0xB0+var_8C]
0x45b48e: LDR             R1, [SP,#0xB0+var_98]
0x45b490: ADD             R0, R6
0x45b492: ADD             R1, R6
0x45b494: VLDR            S0, [R0]
0x45b498: VLDR            S2, [R1]
0x45b49c: VMUL.F32        S0, S0, S18
0x45b4a0: VLDR            S4, [R1,#4]
0x45b4a4: VMUL.F32        S2, S2, S16
0x45b4a8: VLDR            S6, [R1,#8]
0x45b4ac: VADD.F32        S0, S2, S0
0x45b4b0: VMUL.F32        S2, S4, S16
0x45b4b4: VSTR            S0, [R1]
0x45b4b8: VLDR            S0, [R0,#4]
0x45b4bc: VMUL.F32        S0, S0, S18
0x45b4c0: VADD.F32        S0, S2, S0
0x45b4c4: VMUL.F32        S2, S6, S16
0x45b4c8: VSTR            S0, [R1,#4]
0x45b4cc: VLDR            S0, [R0,#8]
0x45b4d0: VMUL.F32        S0, S0, S18
0x45b4d4: VADD.F32        S0, S2, S0
0x45b4d8: VSTR            S0, [R1,#8]
0x45b4dc: LDR             R0, [SP,#0xB0+var_A8]
0x45b4de: ADDS            R1, R0, R6
0x45b4e0: LDR             R0, [SP,#0xB0+var_9C]
0x45b4e2: ADD             R0, R6
0x45b4e4: VLDR            S0, [R1]
0x45b4e8: VLDR            S2, [R0]
0x45b4ec: VMUL.F32        S0, S0, S18
0x45b4f0: VLDR            S4, [R0,#4]
0x45b4f4: VMUL.F32        S2, S2, S16
0x45b4f8: VLDR            S6, [R0,#8]
0x45b4fc: VADD.F32        S0, S2, S0
0x45b500: VMUL.F32        S2, S4, S16
0x45b504: VSTR            S0, [R0]
0x45b508: VLDR            S0, [R1,#4]
0x45b50c: VMUL.F32        S0, S0, S18
0x45b510: VADD.F32        S0, S2, S0
0x45b514: VMUL.F32        S2, S6, S16
0x45b518: VSTR            S0, [R0,#4]
0x45b51c: VLDR            S0, [R1,#8]
0x45b520: MOV             R1, R0
0x45b522: VMUL.F32        S0, S0, S18
0x45b526: VADD.F32        S0, S2, S0
0x45b52a: VSTR            S0, [R0,#8]
0x45b52e: BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
0x45b532: VLDR            S0, [R9]
0x45b536: ADD.W           LR, SP, #0xB0+var_88
0x45b53a: VLDR            S2, [R10]
0x45b53e: MOV.W           R12, #0
0x45b542: VMUL.F32        S0, S0, S18
0x45b546: VLDR            S4, [R10,#4]
0x45b54a: VMUL.F32        S2, S2, S16
0x45b54e: MOV             R0, LR
0x45b550: VADD.F32        S0, S2, S0
0x45b554: VMUL.F32        S2, S4, S16
0x45b558: VSTR            S0, [R10]
0x45b55c: VLDR            S0, [R9,#4]
0x45b560: VMUL.F32        S0, S0, S18
0x45b564: VADD.F32        S0, S2, S0
0x45b568: VSTR            S0, [R10,#4]
0x45b56c: VST1.64         {D10-D11}, [R0]!
0x45b570: STR.W           R12, [R0]
0x45b574: ADD.W           R0, R4, R11,LSL#2
0x45b578: LDR             R1, [SP,#0xB0+var_A0]
0x45b57a: VLDR            S0, [R0]
0x45b57e: ADD.W           R8, R1, R11
0x45b582: VMUL.F32        S2, S0, S16
0x45b586: VMOV.F32        S0, S24
0x45b58a: VCMP.F32        S2, #0.0
0x45b58e: VMRS            APSR_nzcv, FPSCR
0x45b592: BEQ             loc_45B5A8
0x45b594: VADD.F32        S0, S2, S24
0x45b598: LDRB.W          R2, [R8]
0x45b59c: STR.W           R12, [SP,#0xB0+var_84]
0x45b5a0: STRB.W          R2, [R7,#var_55]
0x45b5a4: VSTR            S0, [SP,#0xB0+var_88]
0x45b5a8: VLDR            S2, [R0,#4]
0x45b5ac: VMUL.F32        S2, S2, S16
0x45b5b0: VCMP.F32        S2, #0.0
0x45b5b4: VMRS            APSR_nzcv, FPSCR
0x45b5b8: BEQ             loc_45B5FE
0x45b5ba: LDRB.W          R3, [R8,#1]
0x45b5be: VCMP.F32        S0, #0.0
0x45b5c2: VMRS            APSR_nzcv, FPSCR
0x45b5c6: BNE             loc_45B5CC
0x45b5c8: MOVS            R2, #0
0x45b5ca: B               loc_45B5DE
0x45b5cc: LDRB.W          R2, [R7,#var_55]
0x45b5d0: CMP             R2, R3
0x45b5d2: BNE             loc_45B5D8
0x45b5d4: MOVS            R2, #0
0x45b5d6: B               loc_45B5F2
0x45b5d8: MOVS            R2, #1
0x45b5da: VMOV.F32        S0, S24
0x45b5de: SUB.W           R12, R7, #-var_55
0x45b5e2: STRB.W          R3, [R12,R2]
0x45b5e6: ORR.W           R3, LR, R2,LSL#2
0x45b5ea: MOV.W           R12, #0
0x45b5ee: STR.W           R12, [R3,#4]
0x45b5f2: VADD.F32        S0, S2, S0
0x45b5f6: ORR.W           R2, LR, R2,LSL#2
0x45b5fa: VSTR            S0, [R2]
0x45b5fe: VLDR            S0, [R0,#8]
0x45b602: VMUL.F32        S0, S0, S16
0x45b606: VCMP.F32        S0, #0.0
0x45b60a: VMRS            APSR_nzcv, FPSCR
0x45b60e: BEQ             loc_45B648
0x45b610: VLDR            S2, [SP,#0xB0+var_88]
0x45b614: LDRB.W          R2, [R8,#2]
0x45b618: VCMP.F32        S2, #0.0
0x45b61c: VMRS            APSR_nzcv, FPSCR
0x45b620: BNE.W           loc_45AEE8
0x45b624: MOV             R1, R4
0x45b626: MOVS            R3, #0
0x45b628: SUB.W           R4, R7, #-var_55
0x45b62c: STRB            R2, [R4,R3]
0x45b62e: ADD.W           R2, LR, R3,LSL#2
0x45b632: STR.W           R12, [R2,#4]
0x45b636: MOV             R4, R1
0x45b638: ADD.W           R2, LR, R3,LSL#2
0x45b63c: VLDR            S2, [R2]
0x45b640: VADD.F32        S0, S0, S2
0x45b644: VSTR            S0, [R2]
0x45b648: VLDR            S0, [R0,#0xC]
0x45b64c: VMUL.F32        S0, S0, S16
0x45b650: VCMP.F32        S0, #0.0
0x45b654: VMRS            APSR_nzcv, FPSCR
0x45b658: BEQ             loc_45B692
0x45b65a: VLDR            S2, [SP,#0xB0+var_88]
0x45b65e: LDRB.W          R2, [R8,#3]
0x45b662: VCMP.F32        S2, #0.0
0x45b666: VMRS            APSR_nzcv, FPSCR
0x45b66a: BNE.W           loc_45AEF4
0x45b66e: MOV             R1, R4
0x45b670: MOVS            R3, #0
0x45b672: SUB.W           R4, R7, #-var_55
0x45b676: STRB            R2, [R4,R3]
0x45b678: ADD.W           R2, LR, R3,LSL#2
0x45b67c: STR.W           R12, [R2,#4]
0x45b680: MOV             R4, R1
0x45b682: ADD.W           R2, LR, R3,LSL#2
0x45b686: VLDR            S2, [R2]
0x45b68a: VADD.F32        S0, S0, S2
0x45b68e: VSTR            S0, [R2]
0x45b692: VLDR            S0, [R5]
0x45b696: VMUL.F32        S0, S0, S18
0x45b69a: VCMP.F32        S0, #0.0
0x45b69e: VMRS            APSR_nzcv, FPSCR
0x45b6a2: BEQ             loc_45B6DE
0x45b6a4: LDR             R2, [SP,#0xB0+var_90]
0x45b6a6: VLDR            S2, [SP,#0xB0+var_88]
0x45b6aa: LDRB.W          R2, [R2,R11]
0x45b6ae: VCMP.F32        S2, #0.0
0x45b6b2: VMRS            APSR_nzcv, FPSCR
0x45b6b6: BNE.W           loc_45AF00
0x45b6ba: MOV             R1, R4
0x45b6bc: MOVS            R3, #0
0x45b6be: SUB.W           R4, R7, #-var_55
0x45b6c2: STRB            R2, [R4,R3]
0x45b6c4: ADD.W           R2, LR, R3,LSL#2
0x45b6c8: STR.W           R12, [R2,#4]
0x45b6cc: MOV             R4, R1
0x45b6ce: ADD.W           R2, LR, R3,LSL#2
0x45b6d2: VLDR            S2, [R2]
0x45b6d6: VADD.F32        S0, S0, S2
0x45b6da: VSTR            S0, [R2]
0x45b6de: VLDR            S0, [R5,#4]
0x45b6e2: LDR             R2, [SP,#0xB0+var_90]
0x45b6e4: VMUL.F32        S0, S0, S18
0x45b6e8: ADD.W           R12, R2, R11
0x45b6ec: VCMP.F32        S0, #0.0
0x45b6f0: VMRS            APSR_nzcv, FPSCR
0x45b6f4: BEQ             loc_45B72C
0x45b6f6: VLDR            S2, [SP,#0xB0+var_88]
0x45b6fa: LDRB.W          R3, [R12,#1]
0x45b6fe: VCMP.F32        S2, #0.0
0x45b702: VMRS            APSR_nzcv, FPSCR
0x45b706: BNE.W           loc_45AF0C
0x45b70a: MOVS            R4, #0
0x45b70c: SUB.W           R2, R7, #-var_55
0x45b710: STRB            R3, [R2,R4]
0x45b712: ADD.W           R3, LR, R4,LSL#2
0x45b716: MOVS            R2, #0
0x45b718: STR             R2, [R3,#4]
0x45b71a: ADD.W           R3, LR, R4,LSL#2
0x45b71e: LDR             R4, [SP,#0xB0+var_AC]
0x45b720: VLDR            S2, [R3]
0x45b724: VADD.F32        S0, S0, S2
0x45b728: VSTR            S0, [R3]
0x45b72c: VLDR            S0, [R5,#8]
0x45b730: VMUL.F32        S0, S0, S18
0x45b734: VCMP.F32        S0, #0.0
0x45b738: VMRS            APSR_nzcv, FPSCR
0x45b73c: BEQ             loc_45B774
0x45b73e: VLDR            S2, [SP,#0xB0+var_88]
0x45b742: LDRB.W          R3, [R12,#2]
0x45b746: VCMP.F32        S2, #0.0
0x45b74a: VMRS            APSR_nzcv, FPSCR
0x45b74e: BNE.W           loc_45AF1A
0x45b752: MOVS            R4, #0
0x45b754: SUB.W           R2, R7, #-var_55
0x45b758: STRB            R3, [R2,R4]
0x45b75a: ADD.W           R3, LR, R4,LSL#2
0x45b75e: MOVS            R2, #0
0x45b760: STR             R2, [R3,#4]
0x45b762: ADD.W           R3, LR, R4,LSL#2
0x45b766: LDR             R4, [SP,#0xB0+var_AC]
0x45b768: VLDR            S2, [R3]
0x45b76c: VADD.F32        S0, S0, S2
0x45b770: VSTR            S0, [R3]
0x45b774: VLDR            S0, [R5,#0xC]
0x45b778: VMUL.F32        S0, S0, S18
0x45b77c: VCMP.F32        S0, #0.0
0x45b780: VMRS            APSR_nzcv, FPSCR
0x45b784: BEQ             loc_45B7C6
0x45b786: VLDR            S2, [SP,#0xB0+var_88]
0x45b78a: LDRB.W          R2, [R12,#3]
0x45b78e: VCMP.F32        S2, #0.0
0x45b792: VMRS            APSR_nzcv, FPSCR
0x45b796: BNE.W           loc_45AF28
0x45b79a: MOV             R1, LR
0x45b79c: MOV             LR, R4
0x45b79e: MOVS            R3, #0
0x45b7a0: MOV.W           R12, #0
0x45b7a4: SUB.W           R4, R7, #-var_55
0x45b7a8: STRB            R2, [R4,R3]
0x45b7aa: ADD.W           R2, R1, R3,LSL#2
0x45b7ae: STR.W           R12, [R2,#4]
0x45b7b2: MOV             R4, LR
0x45b7b4: MOV             LR, R1
0x45b7b6: ADD.W           R2, LR, R3,LSL#2
0x45b7ba: VLDR            S2, [R2]
0x45b7be: VADD.F32        S0, S0, S2
0x45b7c2: VSTR            S0, [R2]
0x45b7c6: LDRB.W          R2, [R7,#var_55]
0x45b7ca: STRB.W          R2, [R8]
0x45b7ce: LDR             R2, [SP,#0xB0+var_88]
0x45b7d0: STR.W           R2, [R4,R11,LSL#2]
0x45b7d4: LDRB.W          R2, [R7,#var_54]
0x45b7d8: STRB.W          R2, [R8,#1]
0x45b7dc: LDR             R2, [SP,#0xB0+var_84]
0x45b7de: STR             R2, [R0,#4]
0x45b7e0: LDRB.W          R2, [R7,#var_53]
0x45b7e4: STRB.W          R2, [R8,#2]
0x45b7e8: LDR             R2, [SP,#0xB0+var_80]
0x45b7ea: STR             R2, [R0,#8]
0x45b7ec: LDRB.W          R2, [R7,#var_52]
0x45b7f0: STRB.W          R2, [R8,#3]
0x45b7f4: LDR             R1, [SP,#0xB0+var_7C]
0x45b7f6: STR             R1, [R0,#0xC]
0x45b7f8: VLDR            S0, [SP,#0xB0+var_78]
0x45b7fc: VCMP.F32        S0, #0.0
0x45b800: VMRS            APSR_nzcv, FPSCR
0x45b804: BEQ             loc_45B852
0x45b806: VLDR            S0, [SP,#0xB0+var_88]
0x45b80a: VLDR            S2, [SP,#0xB0+var_84]
0x45b80e: VLDR            S4, [SP,#0xB0+var_80]
0x45b812: VADD.F32        S0, S0, S2
0x45b816: VLDR            S6, [SP,#0xB0+var_7C]
0x45b81a: VLDR            S2, [R0]
0x45b81e: VADD.F32        S0, S0, S4
0x45b822: VMOV            S4, R1
0x45b826: VADD.F32        S0, S0, S6
0x45b82a: VDIV.F32        S2, S2, S0
0x45b82e: VSTR            S2, [R0]
0x45b832: VLDR            S2, [R0,#4]
0x45b836: VDIV.F32        S2, S2, S0
0x45b83a: VSTR            S2, [R0,#4]
0x45b83e: VLDR            S2, [R0,#8]
0x45b842: VDIV.F32        S2, S2, S0
0x45b846: VDIV.F32        S0, S4, S0
0x45b84a: VSTR            S2, [R0,#8]
0x45b84e: VSTR            S0, [R0,#0xC]
0x45b852: LDR             R0, [SP,#0xB0+var_94]
0x45b854: ADD.W           R9, R9, #8
0x45b858: LDR             R1, [SP,#0xB0+var_8C]
0x45b85a: ADD.W           R10, R10, #8
0x45b85e: ADDS            R6, #0xC
0x45b860: ADD.W           R11, R11, #4
0x45b864: LDR             R0, [R0,#0x14]
0x45b866: ADDS            R1, #1
0x45b868: ADDS            R5, #0x10
0x45b86a: CMP             R1, R0
0x45b86c: BLT.W           loc_45B48A
0x45b870: LDR.W           R11, [SP,#0xB0+var_60]
0x45b874: LDR             R0, [SP,#0xB0+var_94]
0x45b876: BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
0x45b87a: MOV             R0, R11
0x45b87c: BLX             j__Z17_rpGeometryAddRefP10RpGeometry; _rpGeometryAddRef(RpGeometry *)
0x45b880: LDR             R0, =(__stack_chk_guard_ptr - 0x45B888)
0x45b882: LDR             R1, [SP,#0xB0+var_4C]
0x45b884: ADD             R0, PC; __stack_chk_guard_ptr
0x45b886: LDR             R0, [R0]; __stack_chk_guard
0x45b888: LDR             R0, [R0]
0x45b88a: SUBS            R0, R0, R1
0x45b88c: ITTTT EQ
0x45b88e: MOVEQ           R0, R11
0x45b890: ADDEQ           SP, SP, #0x68 ; 'h'
0x45b892: VPOPEQ          {D8-D12}
0x45b896: ADDEQ           SP, SP, #4
0x45b898: ITT EQ
0x45b89a: POPEQ.W         {R8-R11}
0x45b89e: POPEQ           {R4-R7,PC}
0x45b8a0: BLX             __stack_chk_fail
