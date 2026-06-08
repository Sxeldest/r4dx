0x25e18c: PUSH            {R4-R7,LR}
0x25e18e: ADD             R7, SP, #0xC
0x25e190: PUSH.W          {R8-R11}
0x25e194: SUB             SP, SP, #4
0x25e196: VPUSH           {D8-D11}
0x25e19a: SUB             SP, SP, #0x78
0x25e19c: VMOV.I32        Q8, #0
0x25e1a0: ADD.W           R9, SP, #0xB8+var_68
0x25e1a4: MOV             R4, R0
0x25e1a6: VMOV            S20, R2
0x25e1aa: MOV             R0, R9
0x25e1ac: MOV             R6, R3
0x25e1ae: VST1.64         {D16-D17}, [R0]!
0x25e1b2: MOV             R8, R1
0x25e1b4: VST1.64         {D16-D17}, [R0]
0x25e1b8: MOVS            R0, #0
0x25e1ba: STR             R0, [SP,#0xB8+var_48]
0x25e1bc: LDR.W           R10, [R4,#0x128]
0x25e1c0: CMP.W           R10, #0
0x25e1c4: BEQ             loc_25E1E4
0x25e1c6: MOV.W           R5, R10,LSL#2
0x25e1ca: ADD.W           R1, R4, #0xE0; void *
0x25e1ce: ADD             R0, SP, #0xB8+var_90; void *
0x25e1d0: MOV             R2, R5; size_t
0x25e1d2: BLX             memcpy_0
0x25e1d6: ADD.W           R1, R4, #0x104; void *
0x25e1da: MOV             R0, SP; void *
0x25e1dc: MOV             R2, R5; size_t
0x25e1de: BLX             memcpy_0
0x25e1e2: MOV             R0, R10
0x25e1e4: VLDR            S0, =3.1416
0x25e1e8: VMOV            S16, R6
0x25e1ec: LDR.W           R11, [R7,#arg_0]
0x25e1f0: VCMPE.F32       S20, S0
0x25e1f4: VMRS            APSR_nzcv, FPSCR
0x25e1f8: BGE             loc_25E25A
0x25e1fa: CMP             R0, #1
0x25e1fc: BEQ             loc_25E25A
0x25e1fe: VCMPE.F32       S20, #0.0
0x25e202: VMOV            S18, R8
0x25e206: VMRS            APSR_nzcv, FPSCR
0x25e20a: BLE             loc_25E27E
0x25e20c: VABS.F32        S2, S18
0x25e210: VADD.F32        S2, S2, S20
0x25e214: VCMPE.F32       S2, S0
0x25e218: VMRS            APSR_nzcv, FPSCR
0x25e21c: BLE.W           loc_25E49C
0x25e220: VCMPE.F32       S18, #0.0
0x25e224: VMRS            APSR_nzcv, FPSCR
0x25e228: BLE             loc_25E31E
0x25e22a: CMP.W           R10, #0
0x25e22e: BEQ.W           loc_25E404
0x25e232: ADD.W           R0, R4, #0x104
0x25e236: VLDR            S0, =-3.1416
0x25e23a: MOVS            R5, #0
0x25e23c: VLDR            S2, [R0]
0x25e240: VSUB.F32        S2, S2, S18
0x25e244: VCMPE.F32       S2, S0
0x25e248: VMRS            APSR_nzcv, FPSCR
0x25e24c: BGE.W           loc_25E406
0x25e250: ADDS            R5, #1
0x25e252: ADDS            R0, #4
0x25e254: CMP             R5, R10
0x25e256: BCC             loc_25E23C
0x25e258: B               loc_25E406
0x25e25a: CMP.W           R10, #0
0x25e25e: BEQ.W           loc_25E73E
0x25e262: ADD             R1, SP, #0xB8+var_90
0x25e264: MOVS            R0, #0
0x25e266: LDR.W           R2, [R1,R0,LSL#2]
0x25e26a: ADDS            R0, #1
0x25e26c: ADD.W           R2, R11, R2,LSL#2
0x25e270: VSTR            S16, [R2]
0x25e274: LDR.W           R2, [R4,#0x128]
0x25e278: CMP             R0, R2
0x25e27a: BCC             loc_25E266
0x25e27c: B               loc_25E73E
0x25e27e: CMP.W           R10, #1
0x25e282: BNE             loc_25E288
0x25e284: MOVS            R0, #0
0x25e286: B               loc_25E2B8
0x25e288: MOV             R0, SP
0x25e28a: ORR.W           R1, R0, #4
0x25e28e: SUB.W           R2, R10, #1
0x25e292: MOVS            R0, #0
0x25e294: VLDR            S0, [R1,#-4]
0x25e298: VCMPE.F32       S0, S18
0x25e29c: VMRS            APSR_nzcv, FPSCR
0x25e2a0: BGT             loc_25E2B0
0x25e2a2: VLDR            S2, [R1]
0x25e2a6: VCMPE.F32       S2, S18
0x25e2aa: VMRS            APSR_nzcv, FPSCR
0x25e2ae: BGT             loc_25E37C
0x25e2b0: ADDS            R0, #1
0x25e2b2: ADDS            R1, #4
0x25e2b4: CMP             R0, R2
0x25e2b6: BCC             loc_25E294
0x25e2b8: VLDR            S2, [SP,#0xB8+var_B8]
0x25e2bc: MOV             R1, SP
0x25e2be: VLDR            S0, =6.2832
0x25e2c2: ADD.W           R1, R1, R0,LSL#2
0x25e2c6: VCMPE.F32       S2, S18
0x25e2ca: VMRS            APSR_nzcv, FPSCR
0x25e2ce: VADD.F32        S4, S2, S0
0x25e2d2: VADD.F32        S0, S18, S0
0x25e2d6: IT GT
0x25e2d8: VMOVGT.F32      S18, S0
0x25e2dc: VLDR            S0, [R1]
0x25e2e0: ADD             R1, SP, #0xB8+var_90
0x25e2e2: VSUB.F32        S2, S4, S0
0x25e2e6: VSUB.F32        S0, S18, S0
0x25e2ea: LDR.W           R0, [R1,R0,LSL#2]
0x25e2ee: ADD.W           R0, R11, R0,LSL#2
0x25e2f2: VDIV.F32        S0, S0, S2
0x25e2f6: VMOV.F32        S2, #1.0
0x25e2fa: VSUB.F32        S2, S2, S0
0x25e2fe: VSQRT.F32       S0, S0
0x25e302: VSQRT.F32       S2, S2
0x25e306: VMUL.F32        S2, S2, S16
0x25e30a: VMUL.F32        S0, S0, S16
0x25e30e: VSTR            S2, [R0]
0x25e312: LDR             R0, [SP,#0xB8+var_90]
0x25e314: ADD.W           R0, R11, R0,LSL#2
0x25e318: VSTR            S0, [R0]
0x25e31c: B               loc_25E73E
0x25e31e: ADD.W           R1, R4, R0,LSL#2
0x25e322: SUBS            R0, #1
0x25e324: ADD.W           R6, R1, #0x100
0x25e328: CMP             R0, R10
0x25e32a: BCS             loc_25E3B6
0x25e32c: VLDR            S2, [R6]
0x25e330: SUBS            R0, #1
0x25e332: SUBS            R6, #4
0x25e334: VSUB.F32        S2, S2, S18
0x25e338: VCMPE.F32       S2, S0
0x25e33c: VMRS            APSR_nzcv, FPSCR
0x25e340: BGT             loc_25E328
0x25e342: SUB.W           R12, R10, #1
0x25e346: MOV             R2, SP
0x25e348: ADD             R3, SP, #0xB8+var_90
0x25e34a: ADDS            R5, R6, #4
0x25e34c: ADD.W           R2, R2, R12,LSL#2
0x25e350: ADD.W           R3, R3, R12,LSL#2
0x25e354: MOVS            R6, #0
0x25e356: VLDR            S0, [R5]
0x25e35a: VSUB.F32        S0, S0, S18
0x25e35e: VSTR            S0, [R2]
0x25e362: SUBS            R2, #4
0x25e364: LDR.W           R1, [R5,#-0x24]
0x25e368: SUBS            R5, #4
0x25e36a: STR.W           R1, [R3,R6,LSL#2]
0x25e36e: ADDS            R1, R0, R6
0x25e370: SUBS            R6, #1
0x25e372: CMP             R1, R10
0x25e374: BCC             loc_25E356
0x25e376: ADD.W           R0, R12, R6
0x25e37a: B               loc_25E3BA
0x25e37c: VSUB.F32        S2, S2, S0
0x25e380: ADD             R1, SP, #0xB8+var_90
0x25e382: VSUB.F32        S0, S18, S0
0x25e386: LDR.W           R2, [R1,R0,LSL#2]
0x25e38a: ADD.W           R0, R1, R0,LSL#2
0x25e38e: ADD.W           R2, R11, R2,LSL#2
0x25e392: VDIV.F32        S0, S0, S2
0x25e396: VMOV.F32        S2, #1.0
0x25e39a: VSUB.F32        S2, S2, S0
0x25e39e: VSQRT.F32       S0, S0
0x25e3a2: VSQRT.F32       S2, S2
0x25e3a6: VMUL.F32        S2, S2, S16
0x25e3aa: VMUL.F32        S0, S0, S16
0x25e3ae: VSTR            S2, [R2]
0x25e3b2: LDR             R0, [R0,#4]
0x25e3b4: B               loc_25E314
0x25e3b6: SUB.W           R0, R10, #1
0x25e3ba: VLDR            S0, =0.0
0x25e3be: CMP             R0, R10
0x25e3c0: BCS             loc_25E3FE
0x25e3c2: MOV             R2, SP
0x25e3c4: ADD             R1, SP, #0xB8+var_90
0x25e3c6: ADD.W           R12, R1, R0,LSL#2
0x25e3ca: ADD.W           R2, R2, R0,LSL#2
0x25e3ce: ADD.W           R3, R4, R10,LSL#2
0x25e3d2: VLDR            S2, =-6.2832
0x25e3d6: MOVS            R6, #0
0x25e3d8: ADDS            R5, R3, R6
0x25e3da: ADDS            R1, R2, R6
0x25e3dc: SUBS            R0, #1
0x25e3de: VLDR            S4, [R5,#0x100]
0x25e3e2: CMP             R0, R10
0x25e3e4: VSUB.F32        S4, S4, S18
0x25e3e8: VADD.F32        S4, S4, S2
0x25e3ec: VSTR            S4, [R1]
0x25e3f0: LDR.W           R1, [R5,#0xDC]
0x25e3f4: STR.W           R1, [R12,R6]
0x25e3f8: SUB.W           R6, R6, #4
0x25e3fc: BCC             loc_25E3D8
0x25e3fe: VMOV.F32        S18, S0
0x25e402: B               loc_25E49C
0x25e404: MOVS            R5, #0
0x25e406: CMP             R5, R10
0x25e408: BCS             loc_25E44A
0x25e40a: ADDS            R0, R5, #1
0x25e40c: ADD.W           R6, R4, R5,LSL#2
0x25e410: CMP             R10, R0
0x25e412: ADD.W           R1, R6, #0xE0; void *
0x25e416: IT HI
0x25e418: MOVHI           R0, R10
0x25e41a: LSLS            R0, R0, #2
0x25e41c: SUB.W           R2, R0, R5,LSL#2; size_t
0x25e420: ADD             R0, SP, #0xB8+var_90; void *
0x25e422: BLX             memcpy_0
0x25e426: ADD.W           R0, R6, #0x104
0x25e42a: MOVS            R6, #0
0x25e42c: MOV             R1, SP
0x25e42e: VLDR            S0, [R0]
0x25e432: ADDS            R6, #1
0x25e434: ADDS            R2, R5, R6
0x25e436: ADDS            R0, #4
0x25e438: VSUB.F32        S0, S0, S18
0x25e43c: CMP             R2, R10
0x25e43e: VSTR            S0, [R1]
0x25e442: ADD.W           R1, R1, #4
0x25e446: BCC             loc_25E42E
0x25e448: B               loc_25E44C
0x25e44a: MOVS            R6, #0
0x25e44c: VLDR            S22, =0.0
0x25e450: CMP             R6, R10
0x25e452: BCS             loc_25E498
0x25e454: ADDS            R1, R6, #1
0x25e456: ADD             R0, SP, #0xB8+var_90
0x25e458: CMP             R10, R1
0x25e45a: ADD.W           R0, R0, R6,LSL#2; void *
0x25e45e: IT HI
0x25e460: MOVHI           R1, R10
0x25e462: SUBS            R1, R1, R6
0x25e464: LSLS            R2, R1, #2; size_t
0x25e466: ADD.W           R1, R4, #0xE0; void *
0x25e46a: BLX             memcpy_0
0x25e46e: MOV             R0, SP
0x25e470: ADD.W           R1, R4, #0x104
0x25e474: ADD.W           R0, R0, R6,LSL#2
0x25e478: VLDR            S0, =6.2832
0x25e47c: VLDR            S2, [R1]
0x25e480: ADDS            R6, #1
0x25e482: ADDS            R1, #4
0x25e484: CMP             R6, R10
0x25e486: VSUB.F32        S2, S2, S18
0x25e48a: VADD.F32        S2, S2, S0
0x25e48e: VSTR            S2, [R0]
0x25e492: ADD.W           R0, R0, #4
0x25e496: BCC             loc_25E47C
0x25e498: VMOV.F32        S18, S22
0x25e49c: VSUB.F32        S0, S18, S20
0x25e4a0: VLDR            S2, [SP,#0xB8+var_B8]
0x25e4a4: VADD.F32        S4, S18, S20
0x25e4a8: LDR             R1, [SP,#0xB8+var_90]
0x25e4aa: SUB.W           R0, R10, #1
0x25e4ae: VCMPE.F32       S2, S0
0x25e4b2: VMRS            APSR_nzcv, FPSCR
0x25e4b6: BLT             loc_25E4D0
0x25e4b8: VCMPE.F32       S2, S4
0x25e4bc: VMRS            APSR_nzcv, FPSCR
0x25e4c0: BGT             loc_25E4D0
0x25e4c2: MOV.W           R2, #0x3F800000
0x25e4c6: STR.W           R2, [R9,R1,LSL#2]
0x25e4ca: CMP             R0, #2
0x25e4cc: BCS             loc_25E58C
0x25e4ce: B               loc_25E644
0x25e4d0: VCMPE.F32       S2, S0
0x25e4d4: VMRS            APSR_nzcv, FPSCR
0x25e4d8: BGE             loc_25E514
0x25e4da: VLDR            S6, [SP,#0xB8+var_B4]
0x25e4de: VCMPE.F32       S6, S0
0x25e4e2: VMRS            APSR_nzcv, FPSCR
0x25e4e6: BLE             loc_25E514
0x25e4e8: VSUB.F32        S6, S6, S2
0x25e4ec: ADD.W           R2, R9, R1,LSL#2
0x25e4f0: VSUB.F32        S8, S0, S2
0x25e4f4: VLDR            S10, [R2]
0x25e4f8: VDIV.F32        S6, S8, S6
0x25e4fc: VMOV.F32        S8, #1.0
0x25e500: VSUB.F32        S12, S8, S10
0x25e504: VSUB.F32        S6, S8, S6
0x25e508: VMUL.F32        S6, S6, S12
0x25e50c: VADD.F32        S6, S10, S6
0x25e510: VSTR            S6, [R2]
0x25e514: VCMPE.F32       S2, S4
0x25e518: VMRS            APSR_nzcv, FPSCR
0x25e51c: BLE             loc_25E544
0x25e51e: VLDR            S6, =6.2832
0x25e522: MOV             R2, SP
0x25e524: ADD.W           R2, R2, R0,LSL#2
0x25e528: VADD.F32        S8, S4, S6
0x25e52c: VLDR            S6, [R2]
0x25e530: VSUB.F32        S8, S8, S6
0x25e534: B               loc_25E55C
0x25e536: ALIGN 4
0x25e538: DCFS 3.1416
0x25e53c: DCFS -3.1416
0x25e540: DCFS 6.2832
0x25e544: MOV             R2, SP
0x25e546: ADD.W           R2, R2, R0,LSL#2
0x25e54a: VLDR            S6, [R2]
0x25e54e: VCMPE.F32       S6, S4
0x25e552: VMRS            APSR_nzcv, FPSCR
0x25e556: BGE             loc_25E588
0x25e558: VSUB.F32        S8, S4, S6
0x25e55c: VLDR            S10, =6.2832
0x25e560: ADD.W           R1, R9, R1,LSL#2
0x25e564: VADD.F32        S10, S2, S10
0x25e568: VSUB.F32        S6, S10, S6
0x25e56c: VLDR            S10, [R1]
0x25e570: VDIV.F32        S6, S8, S6
0x25e574: VMOV.F32        S8, #1.0
0x25e578: VSUB.F32        S8, S8, S10
0x25e57c: VMUL.F32        S6, S6, S8
0x25e580: VADD.F32        S6, S10, S6
0x25e584: VSTR            S6, [R1]
0x25e588: CMP             R0, #2
0x25e58a: BCC             loc_25E644
0x25e58c: VMOV.F32        S6, #1.0
0x25e590: MOV             R1, SP
0x25e592: ORR.W           R1, R1, #4
0x25e596: ADD             R3, SP, #0xB8+var_90
0x25e598: MOVS            R2, #1
0x25e59a: MOV.W           R12, #0x3F800000
0x25e59e: VLDR            S8, [R1]
0x25e5a2: LDR.W           R5, [R3,R2,LSL#2]
0x25e5a6: VCMPE.F32       S8, S0
0x25e5aa: VMRS            APSR_nzcv, FPSCR
0x25e5ae: BLT             loc_25E5C0
0x25e5b0: VCMPE.F32       S8, S4
0x25e5b4: VMRS            APSR_nzcv, FPSCR
0x25e5b8: BGT             loc_25E5C0
0x25e5ba: STR.W           R12, [R9,R5,LSL#2]
0x25e5be: B               loc_25E63C
0x25e5c0: VCMPE.F32       S8, S0
0x25e5c4: VMRS            APSR_nzcv, FPSCR
0x25e5c8: BGE             loc_25E600
0x25e5ca: VLDR            S10, [R1,#4]
0x25e5ce: VCMPE.F32       S10, S0
0x25e5d2: VMRS            APSR_nzcv, FPSCR
0x25e5d6: BLE             loc_25E600
0x25e5d8: VSUB.F32        S10, S10, S8
0x25e5dc: ADD.W           R6, R9, R5,LSL#2
0x25e5e0: VSUB.F32        S12, S0, S8
0x25e5e4: VDIV.F32        S10, S12, S10
0x25e5e8: VLDR            S12, [R6]
0x25e5ec: VSUB.F32        S10, S6, S10
0x25e5f0: VSUB.F32        S14, S6, S12
0x25e5f4: VMUL.F32        S10, S10, S14
0x25e5f8: VADD.F32        S10, S12, S10
0x25e5fc: VSTR            S10, [R6]
0x25e600: VCMPE.F32       S8, S4
0x25e604: VMRS            APSR_nzcv, FPSCR
0x25e608: BLE             loc_25E63C
0x25e60a: VLDR            S10, [R1,#-4]
0x25e60e: VCMPE.F32       S10, S4
0x25e612: VMRS            APSR_nzcv, FPSCR
0x25e616: BGE             loc_25E63C
0x25e618: VSUB.F32        S8, S8, S10
0x25e61c: ADD.W           R6, R9, R5,LSL#2
0x25e620: VSUB.F32        S10, S4, S10
0x25e624: VDIV.F32        S8, S10, S8
0x25e628: VLDR            S10, [R6]
0x25e62c: VSUB.F32        S12, S6, S10
0x25e630: VMUL.F32        S8, S8, S12
0x25e634: VADD.F32        S8, S10, S8
0x25e638: VSTR            S8, [R6]
0x25e63c: ADDS            R2, #1
0x25e63e: ADDS            R1, #4
0x25e640: CMP             R2, R0
0x25e642: BCC             loc_25E59E
0x25e644: ADD             R1, SP, #0xB8+var_90
0x25e646: MOV             R2, SP
0x25e648: LDR.W           R1, [R1,R0,LSL#2]
0x25e64c: ADD.W           R0, R2, R0,LSL#2
0x25e650: VLDR            S6, [R0]
0x25e654: VCMPE.F32       S6, S0
0x25e658: VMRS            APSR_nzcv, FPSCR
0x25e65c: BLT             loc_25E678
0x25e65e: VCMPE.F32       S6, S4
0x25e662: VMRS            APSR_nzcv, FPSCR
0x25e666: BGT             loc_25E678
0x25e668: MOV.W           R0, #0x3F800000
0x25e66c: STR.W           R0, [R9,R1,LSL#2]
0x25e670: CMP.W           R10, #0
0x25e674: BNE             loc_25E712
0x25e676: B               loc_25E73E
0x25e678: VCMPE.F32       S6, S4
0x25e67c: VMRS            APSR_nzcv, FPSCR
0x25e680: BLE             loc_25E6BC
0x25e682: ADD.W           R0, R2, R10,LSL#2
0x25e686: VLDR            S8, [R0,#-8]
0x25e68a: VCMPE.F32       S8, S4
0x25e68e: VMRS            APSR_nzcv, FPSCR
0x25e692: BGE             loc_25E6BC
0x25e694: VSUB.F32        S10, S6, S8
0x25e698: ADD.W           R0, R9, R1,LSL#2
0x25e69c: VSUB.F32        S4, S4, S8
0x25e6a0: VMOV.F32        S8, #1.0
0x25e6a4: VDIV.F32        S4, S4, S10
0x25e6a8: VLDR            S10, [R0]
0x25e6ac: VSUB.F32        S8, S8, S10
0x25e6b0: VMUL.F32        S4, S4, S8
0x25e6b4: VADD.F32        S4, S10, S4
0x25e6b8: VSTR            S4, [R0]
0x25e6bc: VCMPE.F32       S6, S0
0x25e6c0: VMRS            APSR_nzcv, FPSCR
0x25e6c4: BLT             loc_25E6D8
0x25e6c6: VCMPE.F32       S2, S0
0x25e6ca: VMRS            APSR_nzcv, FPSCR
0x25e6ce: BLE             loc_25E70C
0x25e6d0: VLDR            S4, =6.2832
0x25e6d4: VADD.F32        S0, S0, S4
0x25e6d8: VLDR            S4, =6.2832
0x25e6dc: VSUB.F32        S0, S0, S6
0x25e6e0: ADD.W           R0, R9, R1,LSL#2
0x25e6e4: VADD.F32        S2, S2, S4
0x25e6e8: VLDR            S4, [R0]
0x25e6ec: VSUB.F32        S2, S2, S6
0x25e6f0: VDIV.F32        S0, S0, S2
0x25e6f4: VMOV.F32        S2, #1.0
0x25e6f8: VSUB.F32        S6, S2, S4
0x25e6fc: VSUB.F32        S0, S2, S0
0x25e700: VMUL.F32        S0, S6, S0
0x25e704: VADD.F32        S0, S4, S0
0x25e708: VSTR            S0, [R0]
0x25e70c: CMP.W           R10, #0
0x25e710: BEQ             loc_25E73E
0x25e712: ADD.W           R0, R4, #0xE0
0x25e716: MOVS            R1, #0
0x25e718: LDR.W           R2, [R0,R1,LSL#2]
0x25e71c: ADDS            R1, #1
0x25e71e: ADD.W           R3, R9, R2,LSL#2
0x25e722: ADD.W           R2, R11, R2,LSL#2
0x25e726: VLDR            S0, [R3]
0x25e72a: VSQRT.F32       S0, S0
0x25e72e: VMUL.F32        S0, S0, S16
0x25e732: VSTR            S0, [R2]
0x25e736: LDR.W           R2, [R4,#0x128]
0x25e73a: CMP             R1, R2
0x25e73c: BCC             loc_25E718
0x25e73e: ADD             SP, SP, #0x78 ; 'x'
0x25e740: VPOP            {D8-D11}
0x25e744: ADD             SP, SP, #4
0x25e746: POP.W           {R8-R11}
0x25e74a: POP             {R4-R7,PC}
