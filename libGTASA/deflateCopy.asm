0x20b2cc: PUSH            {R4-R7,LR}
0x20b2ce: ADD             R7, SP, #0xC
0x20b2d0: PUSH.W          {R8,R9,R11}
0x20b2d4: MOV             R6, R0
0x20b2d6: CMP             R6, #0
0x20b2d8: MOV             R0, #0xFFFFFFFE
0x20b2dc: IT NE
0x20b2de: CMPNE           R1, #0
0x20b2e0: BEQ.W           loc_20B3FC
0x20b2e4: LDR             R4, [R1,#0x1C]
0x20b2e6: CMP             R4, #0
0x20b2e8: BEQ.W           loc_20B402
0x20b2ec: MOV             R0, R1
0x20b2ee: VLDR            D20, [R1,#0x30]
0x20b2f2: VLD1.32         {D16-D17}, [R0]!
0x20b2f6: MOVW            R2, #0x16B8
0x20b2fa: VLD1.32         {D18-D19}, [R0]
0x20b2fe: ADD.W           R0, R1, #0x20 ; ' '
0x20b302: MOV             R1, R6
0x20b304: VLD1.32         {D22-D23}, [R0]
0x20b308: ADD.W           R0, R6, #0x20 ; ' '
0x20b30c: VST1.32         {D22-D23}, [R0]
0x20b310: LDR             R3, [R6,#0x20]
0x20b312: LDR             R0, [R6,#0x28]
0x20b314: VSTR            D20, [R6,#0x30]
0x20b318: VST1.32         {D16-D17}, [R1]!
0x20b31c: VST1.32         {D18-D19}, [R1]
0x20b320: MOVS            R1, #1
0x20b322: BLX             R3
0x20b324: MOV             R5, R0
0x20b326: CMP             R5, #0
0x20b328: BEQ             loc_20B412
0x20b32a: MOV             R0, R5; void *
0x20b32c: MOV             R1, R4; void *
0x20b32e: MOVW            R2, #0x16B8; size_t
0x20b332: STR             R5, [R6,#0x1C]
0x20b334: BLX             memcpy_0
0x20b338: LDR             R1, [R5,#0x24]
0x20b33a: MOVS            R2, #2
0x20b33c: STR             R6, [R5]
0x20b33e: LDR             R3, [R6,#0x20]
0x20b340: LDR             R0, [R6,#0x28]
0x20b342: BLX             R3
0x20b344: LDR             R1, [R5,#0x24]
0x20b346: MOVS            R2, #2
0x20b348: STR             R0, [R5,#0x30]
0x20b34a: LDR             R3, [R6,#0x20]
0x20b34c: LDR             R0, [R6,#0x28]
0x20b34e: BLX             R3
0x20b350: LDR             R1, [R5,#0x44]
0x20b352: MOVS            R2, #2
0x20b354: STR             R0, [R5,#0x38]
0x20b356: LDR             R3, [R6,#0x20]
0x20b358: LDR             R0, [R6,#0x28]
0x20b35a: BLX             R3
0x20b35c: MOVW            R9, #0x1694
0x20b360: MOVS            R2, #4
0x20b362: LDR.W           R1, [R5,R9]
0x20b366: STR             R0, [R5,#0x3C]
0x20b368: LDR             R3, [R6,#0x20]
0x20b36a: LDR             R0, [R6,#0x28]
0x20b36c: BLX             R3
0x20b36e: MOV             R8, R0
0x20b370: STR.W           R8, [R5,#8]
0x20b374: LDR             R0, [R5,#0x30]; void *
0x20b376: CMP             R0, #0
0x20b378: BEQ             loc_20B40C
0x20b37a: LDR             R1, [R5,#0x38]
0x20b37c: CMP             R1, #0
0x20b37e: IT NE
0x20b380: CMPNE.W         R8, #0
0x20b384: BEQ             loc_20B40C
0x20b386: LDR             R1, [R5,#0x3C]
0x20b388: CMP             R1, #0
0x20b38a: BEQ             loc_20B40C
0x20b38c: LDR             R2, [R5,#0x24]
0x20b38e: ADD.W           R6, R5, R9
0x20b392: LDR             R1, [R4,#0x30]; void *
0x20b394: LSLS            R2, R2, #1; size_t
0x20b396: BLX             memcpy_1
0x20b39a: LDR             R2, [R5,#0x24]
0x20b39c: LDR             R0, [R5,#0x38]; void *
0x20b39e: LDR             R1, [R4,#0x38]; void *
0x20b3a0: LSLS            R2, R2, #1; size_t
0x20b3a2: BLX             memcpy_1
0x20b3a6: LDR             R2, [R5,#0x44]
0x20b3a8: LDR             R0, [R5,#0x3C]; void *
0x20b3aa: LDR             R1, [R4,#0x3C]; void *
0x20b3ac: LSLS            R2, R2, #1; size_t
0x20b3ae: BLX             memcpy_1
0x20b3b2: LDRD.W          R0, R2, [R5,#8]; size_t
0x20b3b6: LDR             R1, [R4,#8]; void *
0x20b3b8: BLX             memcpy_1
0x20b3bc: LDR             R0, [R4,#8]
0x20b3be: MOVW            R3, #0x169C
0x20b3c2: LDR             R1, [R4,#0x10]
0x20b3c4: LDR             R2, [R5,#8]
0x20b3c6: SUBS            R0, R1, R0
0x20b3c8: ADD             R0, R2
0x20b3ca: STR             R0, [R5,#0x10]
0x20b3cc: LDR             R0, [R6]
0x20b3ce: BIC.W           R1, R0, #1
0x20b3d2: ADD.W           R0, R0, R0,LSL#1
0x20b3d6: ADD             R1, R8
0x20b3d8: STR             R1, [R5,R3]
0x20b3da: ADD             R0, R2
0x20b3dc: MOVW            R1, #0x1690
0x20b3e0: STR             R0, [R5,R1]
0x20b3e2: ADD.W           R0, R5, #0x8C
0x20b3e6: STR.W           R0, [R5,#0xB10]
0x20b3ea: ADD.W           R0, R5, #0x980
0x20b3ee: STR.W           R0, [R5,#0xB1C]
0x20b3f2: ADDW            R0, R5, #0xA74
0x20b3f6: STR.W           R0, [R5,#0xB28]
0x20b3fa: MOVS            R0, #0
0x20b3fc: POP.W           {R8,R9,R11}
0x20b400: POP             {R4-R7,PC}
0x20b402: MOV             R0, #0xFFFFFFFE
0x20b406: POP.W           {R8,R9,R11}
0x20b40a: POP             {R4-R7,PC}
0x20b40c: MOV             R0, R6
0x20b40e: BLX             j_deflateEnd
0x20b412: MOV             R0, #0xFFFFFFFC
0x20b416: POP.W           {R8,R9,R11}
0x20b41a: POP             {R4-R7,PC}
