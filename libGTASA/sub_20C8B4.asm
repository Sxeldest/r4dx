0x20c8b4: PUSH            {R4-R7,LR}
0x20c8b6: ADD             R7, SP, #0xC
0x20c8b8: PUSH.W          {R8-R10}
0x20c8bc: ADR.W           R10, dword_20CC94
0x20c8c0: MOV             R4, R0
0x20c8c2: MOV.W           R9, #0
0x20c8c6: MOV.W           R8, #1
0x20c8ca: MOVS            R6, #0
0x20c8cc: B               loc_20C8D0
0x20c8ce: ADDS            R6, #1
0x20c8d0: LDR             R0, [R4,#0x3C]
0x20c8d2: CBZ             R0, loc_20C8DE
0x20c8d4: MOV.W           R5, #0xFFFFFFFF
0x20c8d8: CMP             R6, #1
0x20c8da: BLS             loc_20C914
0x20c8dc: B               loc_20C936
0x20c8de: LDR             R0, [R4,#4]
0x20c8e0: CBZ             R0, loc_20C8E6
0x20c8e2: LDR             R1, [R4]
0x20c8e4: B               loc_20C906
0x20c8e6: BLX             __errno
0x20c8ea: STR.W           R9, [R0]
0x20c8ee: MOVS            R1, #1; size
0x20c8f0: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c8f4: MOV.W           R2, #0x4000; n
0x20c8f8: BLX             fread
0x20c8fc: CMP             R0, #0
0x20c8fe: STR             R0, [R4,#4]
0x20c900: BEQ             loc_20C91E
0x20c902: LDR             R1, [R4,#0x44]
0x20c904: STR             R1, [R4]
0x20c906: SUBS            R0, #1
0x20c908: ADDS            R2, R1, #1
0x20c90a: STRD.W          R2, R0, [R4]
0x20c90e: LDRB            R5, [R1]
0x20c910: CMP             R6, #1
0x20c912: BHI             loc_20C936
0x20c914: LDR.W           R0, [R10,R6,LSL#2]
0x20c918: CMP             R5, R0
0x20c91a: BEQ             loc_20C8CE
0x20c91c: B               loc_20C940
0x20c91e: LDR             R0, [R4,#0x40]; stream
0x20c920: STR.W           R8, [R4,#0x3C]
0x20c924: BLX             ferror
0x20c928: MOV.W           R5, #0xFFFFFFFF
0x20c92c: CMP             R0, #0
0x20c92e: IT NE
0x20c930: STRNE           R5, [R4,#0x38]
0x20c932: CMP             R6, #1
0x20c934: BLS             loc_20C914
0x20c936: LDR             R0, [R4,#0x3C]
0x20c938: CBZ             R0, loc_20C978
0x20c93a: MOV             R1, #0xFFFFFFFD
0x20c93e: B               loc_20C970
0x20c940: CMP             R6, #0
0x20c942: ITTTT NE
0x20c944: LDRDNE.W        R0, R1, [R4]
0x20c948: ADDNE           R1, #1
0x20c94a: SUBNE           R0, #1
0x20c94c: STRDNE.W        R0, R1, [R4]
0x20c950: ADDS            R0, R5, #1
0x20c952: ITTTT NE
0x20c954: LDRDNE.W        R0, R1, [R4]
0x20c958: MOVNE           R2, #1
0x20c95a: STRNE           R2, [R4,#0x58]
0x20c95c: ADDNE           R1, #1
0x20c95e: ITT NE
0x20c960: SUBNE           R0, #1
0x20c962: STRDNE.W        R0, R1, [R4]
0x20c966: MOVS            R1, #0
0x20c968: LDR             R0, [R4,#4]
0x20c96a: CMP             R0, #0
0x20c96c: IT EQ
0x20c96e: MOVEQ           R1, #1
0x20c970: STR             R1, [R4,#0x38]
0x20c972: POP.W           {R8-R10}
0x20c976: POP             {R4-R7,PC}
0x20c978: LDR             R0, [R4,#4]
0x20c97a: CBZ             R0, loc_20C980
0x20c97c: LDR             R2, [R4]
0x20c97e: B               loc_20C9A2
0x20c980: BLX             __errno
0x20c984: MOVS            R1, #0
0x20c986: MOV.W           R2, #0x4000; n
0x20c98a: STR             R1, [R0]
0x20c98c: MOVS            R1, #1; size
0x20c98e: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c992: MOVS            R6, #1
0x20c994: BLX             fread
0x20c998: CMP             R0, #0
0x20c99a: STR             R0, [R4,#4]
0x20c99c: BEQ             loc_20CA34
0x20c99e: LDR             R2, [R4,#0x44]
0x20c9a0: STR             R2, [R4]
0x20c9a2: SUBS            R0, #1
0x20c9a4: ADDS            R1, R2, #1
0x20c9a6: CMP             R5, #8
0x20c9a8: STRD.W          R1, R0, [R4]
0x20c9ac: MOV             R1, #0xFFFFFFFD
0x20c9b0: ITT EQ
0x20c9b2: LDRBEQ.W        R8, [R2]
0x20c9b6: ANDSEQ.W        R2, R8, #0xE0
0x20c9ba: BNE             loc_20C970
0x20c9bc: MOVS            R6, #6
0x20c9be: MOVS            R5, #0
0x20c9c0: MOV.W           R9, #1
0x20c9c4: MOV.W           R10, #0xFFFFFFFF
0x20c9c8: LDR             R1, [R4,#0x3C]
0x20c9ca: CBZ             R1, loc_20C9D2
0x20c9cc: SUBS            R6, #1
0x20c9ce: BNE             loc_20C9C8
0x20c9d0: B               loc_20CA1E
0x20c9d2: CBZ             R0, loc_20C9D8
0x20c9d4: LDR             R1, [R4]
0x20c9d6: B               loc_20C9F6
0x20c9d8: BLX             __errno
0x20c9dc: STR             R5, [R0]
0x20c9de: MOVS            R1, #1; size
0x20c9e0: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20c9e4: MOV.W           R2, #0x4000; n
0x20c9e8: BLX             fread
0x20c9ec: CMP             R0, #0
0x20c9ee: STR             R0, [R4,#4]
0x20c9f0: BEQ             loc_20CA04
0x20c9f2: LDR             R1, [R4,#0x44]
0x20c9f4: STR             R1, [R4]
0x20c9f6: SUBS            R0, #1
0x20c9f8: ADDS            R1, #1
0x20c9fa: STRD.W          R1, R0, [R4]
0x20c9fe: SUBS            R6, #1
0x20ca00: BNE             loc_20C9C8
0x20ca02: B               loc_20CA1E
0x20ca04: LDR             R0, [R4,#0x40]; stream
0x20ca06: STR.W           R9, [R4,#0x3C]
0x20ca0a: BLX             ferror
0x20ca0e: CMP             R0, #0
0x20ca10: MOV.W           R0, #0
0x20ca14: IT NE
0x20ca16: STRNE.W         R10, [R4,#0x38]
0x20ca1a: SUBS            R6, #1
0x20ca1c: BNE             loc_20C9C8
0x20ca1e: MOVS.W          R1, R8,LSL#29
0x20ca22: BPL.W           loc_20CB36
0x20ca26: LDR             R1, [R4,#0x3C]
0x20ca28: CBZ             R1, loc_20CA4C
0x20ca2a: MOV.W           R6, #0xFFFFFFFF
0x20ca2e: MOV.W           R1, #0xFFFFFFFF
0x20ca32: B               loc_20CADA
0x20ca34: LDR             R0, [R4,#0x40]; stream
0x20ca36: STR             R6, [R4,#0x3C]
0x20ca38: BLX             ferror
0x20ca3c: CMP             R0, #0
0x20ca3e: MOV             R1, #0xFFFFFFFD
0x20ca42: ITT NE
0x20ca44: MOVNE.W         R0, #0xFFFFFFFF
0x20ca48: STRNE           R0, [R4,#0x38]
0x20ca4a: B               loc_20C970
0x20ca4c: CBZ             R0, loc_20CA54
0x20ca4e: LDR             R2, [R4]
0x20ca50: MOVS            R1, #0
0x20ca52: B               loc_20CA78
0x20ca54: BLX             __errno
0x20ca58: MOVS            R1, #0
0x20ca5a: MOV.W           R2, #0x4000; n
0x20ca5e: STR             R1, [R0]
0x20ca60: MOVS            R1, #1; size
0x20ca62: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20ca66: MOVS            R5, #1
0x20ca68: BLX             fread
0x20ca6c: CMP             R0, #0
0x20ca6e: STR             R0, [R4,#4]
0x20ca70: BEQ             loc_20CA92
0x20ca72: LDR             R1, [R4,#0x3C]
0x20ca74: LDR             R2, [R4,#0x44]
0x20ca76: STR             R2, [R4]
0x20ca78: SUBS            R0, #1
0x20ca7a: ADDS            R3, R2, #1
0x20ca7c: CMP             R1, #0
0x20ca7e: STRD.W          R3, R0, [R4]
0x20ca82: LDRB            R6, [R2]
0x20ca84: BEQ             loc_20CA8C
0x20ca86: MOV.W           R1, #0xFFFFFFFF
0x20ca8a: B               loc_20CADA
0x20ca8c: CBZ             R0, loc_20CAAC
0x20ca8e: LDR             R1, [R4]
0x20ca90: B               loc_20CAD0
0x20ca92: LDR             R0, [R4,#0x40]; stream
0x20ca94: STR             R5, [R4,#0x3C]
0x20ca96: BLX             ferror
0x20ca9a: CMP             R0, #0
0x20ca9c: MOV.W           R6, #0xFFFFFFFF
0x20caa0: IT NE
0x20caa2: STRNE           R6, [R4,#0x38]
0x20caa4: MOVS            R0, #0
0x20caa6: MOV.W           R1, #0xFFFFFFFF
0x20caaa: B               loc_20CADA
0x20caac: BLX             __errno
0x20cab0: MOVS            R1, #0
0x20cab2: MOV.W           R2, #0x4000; n
0x20cab6: STR             R1, [R0]
0x20cab8: MOVS            R1, #1; size
0x20caba: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cabe: MOVS            R5, #1
0x20cac0: BLX             fread
0x20cac4: CMP             R0, #0
0x20cac6: STR             R0, [R4,#4]
0x20cac8: BEQ.W           loc_20CC7C
0x20cacc: LDR             R1, [R4,#0x44]
0x20cace: STR             R1, [R4]
0x20cad0: SUBS            R0, #1
0x20cad2: ADDS            R2, R1, #1
0x20cad4: STRD.W          R2, R0, [R4]
0x20cad8: LDRB            R1, [R1]
0x20cada: ADD.W           R2, R6, R1,LSL#8
0x20cade: CBZ             R2, loc_20CB36
0x20cae0: NEGS            R2, R6
0x20cae2: LSLS            R1, R1, #8
0x20cae4: SUBS            R5, R2, R1
0x20cae6: MOVS            R6, #0
0x20cae8: LDR             R1, [R4,#0x3C]
0x20caea: CBNZ            R1, loc_20CB36
0x20caec: CBZ             R0, loc_20CAF2
0x20caee: LDR             R1, [R4]
0x20caf0: B               loc_20CB10
0x20caf2: BLX             __errno
0x20caf6: STR             R6, [R0]
0x20caf8: MOVS            R1, #1; size
0x20cafa: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cafe: MOV.W           R2, #0x4000; n
0x20cb02: BLX             fread
0x20cb06: CMP             R0, #0
0x20cb08: STR             R0, [R4,#4]
0x20cb0a: BEQ             loc_20CB20
0x20cb0c: LDR             R1, [R4,#0x44]
0x20cb0e: STR             R1, [R4]
0x20cb10: SUBS            R0, #1
0x20cb12: ADDS            R5, #1
0x20cb14: ADD.W           R1, R1, #1
0x20cb18: STRD.W          R1, R0, [R4]
0x20cb1c: BNE             loc_20CAE8
0x20cb1e: B               loc_20CB36
0x20cb20: LDR             R0, [R4,#0x40]; stream
0x20cb22: MOVS            R1, #1
0x20cb24: STR             R1, [R4,#0x3C]
0x20cb26: BLX             ferror
0x20cb2a: CMP             R0, #0
0x20cb2c: ITT NE
0x20cb2e: MOVNE.W         R0, #0xFFFFFFFF
0x20cb32: STRNE           R0, [R4,#0x38]
0x20cb34: MOVS            R0, #0
0x20cb36: MOVS.W          R1, R8,LSL#28
0x20cb3a: BPL             loc_20CB8C
0x20cb3c: MOVS            R5, #0
0x20cb3e: LDR             R1, [R4,#0x3C]
0x20cb40: CBNZ            R1, loc_20CB8C
0x20cb42: CBZ             R0, loc_20CB48
0x20cb44: LDR             R1, [R4]
0x20cb46: B               loc_20CB66
0x20cb48: BLX             __errno
0x20cb4c: STR             R5, [R0]
0x20cb4e: MOVS            R1, #1; size
0x20cb50: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cb54: MOV.W           R2, #0x4000; n
0x20cb58: BLX             fread
0x20cb5c: CMP             R0, #0
0x20cb5e: STR             R0, [R4,#4]
0x20cb60: BEQ             loc_20CB76
0x20cb62: LDR             R1, [R4,#0x44]
0x20cb64: STR             R1, [R4]
0x20cb66: SUBS            R0, #1
0x20cb68: ADDS            R2, R1, #1
0x20cb6a: STRD.W          R2, R0, [R4]
0x20cb6e: LDRB            R1, [R1]
0x20cb70: CMP             R1, #0
0x20cb72: BNE             loc_20CB3E
0x20cb74: B               loc_20CB8C
0x20cb76: LDR             R0, [R4,#0x40]; stream
0x20cb78: MOVS            R1, #1
0x20cb7a: STR             R1, [R4,#0x3C]
0x20cb7c: BLX             ferror
0x20cb80: CMP             R0, #0
0x20cb82: ITT NE
0x20cb84: MOVNE.W         R0, #0xFFFFFFFF
0x20cb88: STRNE           R0, [R4,#0x38]
0x20cb8a: MOVS            R0, #0
0x20cb8c: MOVS.W          R1, R8,LSL#27
0x20cb90: BPL             loc_20CBE2
0x20cb92: MOVS            R5, #0
0x20cb94: LDR             R1, [R4,#0x3C]
0x20cb96: CBNZ            R1, loc_20CBE2
0x20cb98: CBZ             R0, loc_20CB9E
0x20cb9a: LDR             R1, [R4]
0x20cb9c: B               loc_20CBBC
0x20cb9e: BLX             __errno
0x20cba2: STR             R5, [R0]
0x20cba4: MOVS            R1, #1; size
0x20cba6: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cbaa: MOV.W           R2, #0x4000; n
0x20cbae: BLX             fread
0x20cbb2: CMP             R0, #0
0x20cbb4: STR             R0, [R4,#4]
0x20cbb6: BEQ             loc_20CBCC
0x20cbb8: LDR             R1, [R4,#0x44]
0x20cbba: STR             R1, [R4]
0x20cbbc: SUBS            R0, #1
0x20cbbe: ADDS            R2, R1, #1
0x20cbc0: STRD.W          R2, R0, [R4]
0x20cbc4: LDRB            R1, [R1]
0x20cbc6: CMP             R1, #0
0x20cbc8: BNE             loc_20CB94
0x20cbca: B               loc_20CBE2
0x20cbcc: LDR             R0, [R4,#0x40]; stream
0x20cbce: MOVS            R1, #1
0x20cbd0: STR             R1, [R4,#0x3C]
0x20cbd2: BLX             ferror
0x20cbd6: CMP             R0, #0
0x20cbd8: ITT NE
0x20cbda: MOVNE.W         R0, #0xFFFFFFFF
0x20cbde: STRNE           R0, [R4,#0x38]
0x20cbe0: MOVS            R0, #0
0x20cbe2: MOVS.W          R1, R8,LSL#30
0x20cbe6: BPL             loc_20CC70
0x20cbe8: LDR             R1, [R4,#0x3C]
0x20cbea: CMP             R1, #0
0x20cbec: BNE             loc_20CC70
0x20cbee: CBZ             R0, loc_20CC00
0x20cbf0: LDR             R1, [R4]
0x20cbf2: SUBS            R0, #1
0x20cbf4: ADDS            R1, #1
0x20cbf6: STRD.W          R1, R0, [R4]
0x20cbfa: CBZ             R0, loc_20CC32
0x20cbfc: LDR             R1, [R4]
0x20cbfe: B               loc_20CC54
0x20cc00: BLX             __errno
0x20cc04: MOVS            R1, #0
0x20cc06: MOV.W           R2, #0x4000; n
0x20cc0a: STR             R1, [R0]
0x20cc0c: MOVS            R1, #1; size
0x20cc0e: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cc12: MOVS            R5, #1
0x20cc14: BLX             fread
0x20cc18: CMP             R0, #0
0x20cc1a: STR             R0, [R4,#4]
0x20cc1c: BEQ             loc_20CC5E
0x20cc1e: LDR             R1, [R4,#0x3C]
0x20cc20: SUBS            R0, #1
0x20cc22: LDR             R2, [R4,#0x44]
0x20cc24: CMP             R1, #0
0x20cc26: ADD.W           R2, R2, #1
0x20cc2a: STRD.W          R2, R0, [R4]
0x20cc2e: BNE             loc_20CC70
0x20cc30: B               loc_20CBFA
0x20cc32: BLX             __errno
0x20cc36: MOVS            R1, #0
0x20cc38: MOV.W           R2, #0x4000; n
0x20cc3c: STR             R1, [R0]
0x20cc3e: MOVS            R1, #1; size
0x20cc40: LDRD.W          R3, R0, [R4,#0x40]; stream
0x20cc44: MOVS            R5, #1
0x20cc46: BLX             fread
0x20cc4a: CMP             R0, #0
0x20cc4c: STR             R0, [R4,#4]
0x20cc4e: BEQ             loc_20CC5E
0x20cc50: LDR             R1, [R4,#0x44]
0x20cc52: STR             R1, [R4]
0x20cc54: SUBS            R0, #1
0x20cc56: ADDS            R1, #1
0x20cc58: STRD.W          R1, R0, [R4]
0x20cc5c: B               loc_20CC70
0x20cc5e: LDR             R0, [R4,#0x40]; stream
0x20cc60: STR             R5, [R4,#0x3C]
0x20cc62: BLX             ferror
0x20cc66: CMP             R0, #0
0x20cc68: ITT NE
0x20cc6a: MOVNE.W         R0, #0xFFFFFFFF
0x20cc6e: STRNE           R0, [R4,#0x38]
0x20cc70: LDR             R1, [R4,#0x3C]
0x20cc72: CMP             R1, #0
0x20cc74: IT NE
0x20cc76: MOVNE           R1, #0xFFFFFFFD
0x20cc7a: B               loc_20C970
0x20cc7c: LDR             R0, [R4,#0x40]; stream
0x20cc7e: STR             R5, [R4,#0x3C]
0x20cc80: BLX             ferror
0x20cc84: CMP             R0, #0
0x20cc86: MOV.W           R1, #0xFFFFFFFF
0x20cc8a: IT NE
0x20cc8c: STRNE           R1, [R4,#0x38]
0x20cc8e: MOVS            R0, #0
0x20cc90: B               loc_20CADA
