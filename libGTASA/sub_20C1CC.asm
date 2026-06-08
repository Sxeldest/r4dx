0x20c1cc: PUSH            {R4-R7,LR}
0x20c1ce: ADD             R7, SP, #0xC
0x20c1d0: PUSH.W          {R8-R11}
0x20c1d4: SUB             SP, SP, #0x74
0x20c1d6: MOV             R9, R0
0x20c1d8: LDR             R0, =(__stack_chk_guard_ptr - 0x20C1E4)
0x20c1da: CMP.W           R9, #0
0x20c1de: MOV             R8, R2
0x20c1e0: ADD             R0, PC; __stack_chk_guard_ptr
0x20c1e2: MOV             R5, R1
0x20c1e4: MOV.W           R11, #0
0x20c1e8: LDR             R0, [R0]; __stack_chk_guard
0x20c1ea: LDR             R0, [R0]
0x20c1ec: STR             R0, [SP,#0x90+var_20]
0x20c1ee: IT NE
0x20c1f0: CMPNE           R5, #0
0x20c1f2: BEQ.W           loc_20C38C
0x20c1f6: MOVS            R0, #0x64 ; 'd'; byte_count
0x20c1f8: BLX             malloc
0x20c1fc: MOV             R11, R0
0x20c1fe: MOVS            R6, #0
0x20c200: CMP.W           R11, #0
0x20c204: BEQ.W           loc_20C388
0x20c208: VMOV.I32        Q8, #0
0x20c20c: ADD.W           R0, R11, #0x38 ; '8'
0x20c210: STRD.W          R6, R6, [R11,#0x20]
0x20c214: MOVS            R1, #0
0x20c216: STR.W           R6, [R11,#0x28]
0x20c21a: MOVS            R2, #0
0x20c21c: STRD.W          R6, R6, [R11,#0xC]
0x20c220: STRD.W          R6, R6, [R11]
0x20c224: STR.W           R6, [R11,#0x48]
0x20c228: VST1.32         {D16-D17}, [R0]
0x20c22c: MOVS            R0, #0
0x20c22e: BLX             j_crc32
0x20c232: STRD.W          R0, R6, [R11,#0x4C]
0x20c236: MOV             R0, R9; char *
0x20c238: STR.W           R6, [R11,#0x58]
0x20c23c: BLX             strlen
0x20c240: ADDS            R0, #1; byte_count
0x20c242: BLX             malloc
0x20c246: CMP             R0, #0
0x20c248: STR.W           R0, [R11,#0x54]
0x20c24c: BEQ.W           loc_20C382
0x20c250: MOV             R1, R9; char *
0x20c252: BLX             strcpy
0x20c256: ADD             R2, SP, #0x90+modes
0x20c258: MOV.W           R10, #0
0x20c25c: ADD.W           R3, R2, #0x50 ; 'P'
0x20c260: MOV.W           R1, #0xFFFFFFFF
0x20c264: MOV.W           R12, #0x72 ; 'r'
0x20c268: MOV.W           LR, #0x77 ; 'w'
0x20c26c: STRB.W          R10, [R11,#0x5C]
0x20c270: LDRB            R6, [R5]
0x20c272: CMP             R6, #0x72 ; 'r'
0x20c274: ITT EQ
0x20c276: STRBEQ.W        R12, [R11,#0x5C]
0x20c27a: LDRBEQ          R6, [R5]
0x20c27c: CMP             R6, #0x77 ; 'w'
0x20c27e: IT NE
0x20c280: CMPNE           R6, #0x61 ; 'a'
0x20c282: BNE             loc_20C28A
0x20c284: STRB.W          LR, [R11,#0x5C]
0x20c288: LDRB            R6, [R5]
0x20c28a: SUB.W           R0, R6, #0x30 ; '0'
0x20c28e: UXTB            R4, R0
0x20c290: CMP             R4, #9
0x20c292: BHI             loc_20C298
0x20c294: MOV             R1, R0
0x20c296: B               loc_20C2B6
0x20c298: CMP             R6, #0x66 ; 'f'
0x20c29a: BEQ             loc_20C2A8
0x20c29c: CMP             R6, #0x68 ; 'h'
0x20c29e: BNE             loc_20C2B0
0x20c2a0: MOV.W           R10, #2
0x20c2a4: MOVS            R6, #0x68 ; 'h'
0x20c2a6: B               loc_20C2B6
0x20c2a8: MOV.W           R10, #1
0x20c2ac: MOVS            R6, #0x68 ; 'h'
0x20c2ae: B               loc_20C2B6
0x20c2b0: STRB.W          R6, [R2],#1
0x20c2b4: LDRB            R6, [R5]
0x20c2b6: CMP             R2, R3
0x20c2b8: ITT NE
0x20c2ba: ADDNE           R5, #1
0x20c2bc: CMPNE           R6, #0
0x20c2be: BNE             loc_20C270
0x20c2c0: LDRB.W          R0, [R11,#0x5C]
0x20c2c4: CMP             R0, #0x77 ; 'w'
0x20c2c6: BEQ             loc_20C2F6
0x20c2c8: CMP             R0, #0
0x20c2ca: BEQ             loc_20C382
0x20c2cc: MOV.W           R0, #0x4000; byte_count
0x20c2d0: BLX             malloc
0x20c2d4: ADR             R2, a113_1; "1.1.3"
0x20c2d6: STR.W           R0, [R11,#0x44]
0x20c2da: STR.W           R0, [R11]
0x20c2de: MOV             R0, R11
0x20c2e0: MOV             R1, #0xFFFFFFF1
0x20c2e4: MOVS            R3, #0x38 ; '8'
0x20c2e6: BLX             j_inflateInit2_
0x20c2ea: CMP             R0, #0
0x20c2ec: BNE             loc_20C382
0x20c2ee: LDR.W           R0, [R11,#0x44]
0x20c2f2: CBNZ            R0, loc_20C328
0x20c2f4: B               loc_20C382
0x20c2f6: MOVS            R3, #8
0x20c2f8: MOVS            R0, #0x38 ; '8'
0x20c2fa: ADR             R2, a113_1; "1.1.3"
0x20c2fc: STRD.W          R3, R10, [SP,#0x90+var_90]
0x20c300: STRD.W          R2, R0, [SP,#0x90+var_88]
0x20c304: MOV             R0, R11
0x20c306: MOVS            R2, #8
0x20c308: MOV             R3, #0xFFFFFFF1
0x20c30c: BLX             j_deflateInit2_
0x20c310: MOV             R5, R0
0x20c312: MOV.W           R0, #0x4000; byte_count
0x20c316: BLX             malloc
0x20c31a: CMP             R5, #0
0x20c31c: STR.W           R0, [R11,#0x48]
0x20c320: STR.W           R0, [R11,#0xC]
0x20c324: BNE             loc_20C382
0x20c326: CBZ             R0, loc_20C382
0x20c328: MOV.W           R0, #0x4000
0x20c32c: STR.W           R0, [R11,#0x10]
0x20c330: BLX             __errno
0x20c334: MOVS            R1, #0
0x20c336: CMP.W           R8, #0xFFFFFFFF
0x20c33a: STR             R1, [R0]
0x20c33c: ADD             R1, SP, #0x90+modes; modes
0x20c33e: BLE             loc_20C348
0x20c340: MOV             R0, R8; fd
0x20c342: BLX             fdopen
0x20c346: B               loc_20C34E
0x20c348: MOV             R0, R9; filename
0x20c34a: BLX             fopen
0x20c34e: CMP             R0, #0
0x20c350: STR.W           R0, [R11,#0x40]
0x20c354: BEQ             loc_20C382
0x20c356: LDRB.W          R1, [R11,#0x5C]
0x20c35a: CMP             R1, #0x77 ; 'w'
0x20c35c: BNE             loc_20C3A8
0x20c35e: MOVS            R1, #3
0x20c360: MOVS            R2, #0
0x20c362: MOVS            R3, #8
0x20c364: STRD.W          R3, R2, [SP,#0x90+var_90]
0x20c368: MOVS            R3, #0x8B
0x20c36a: STRD.W          R2, R2, [SP,#0x90+var_88]
0x20c36e: STRD.W          R2, R2, [SP,#0x90+var_80]
0x20c372: STRD.W          R2, R1, [SP,#0x90+var_78]
0x20c376: ADR             R1, aCCCCCCCCCC; "%c%c%c%c%c%c%c%c%c%c"
0x20c378: MOVS            R2, #0x1F
0x20c37a: BLX             fprintf
0x20c37e: MOVS            R0, #0xA
0x20c380: B               loc_20C3BC
0x20c382: MOV             R0, R11
0x20c384: BL              sub_20D174
0x20c388: MOV.W           R11, #0
0x20c38c: LDR             R0, =(__stack_chk_guard_ptr - 0x20C394)
0x20c38e: LDR             R1, [SP,#0x90+var_20]
0x20c390: ADD             R0, PC; __stack_chk_guard_ptr
0x20c392: LDR             R0, [R0]; __stack_chk_guard
0x20c394: LDR             R0, [R0]
0x20c396: SUBS            R0, R0, R1
0x20c398: ITTTT EQ
0x20c39a: MOVEQ           R0, R11
0x20c39c: ADDEQ           SP, SP, #0x74 ; 't'
0x20c39e: POPEQ.W         {R8-R11}
0x20c3a2: POPEQ           {R4-R7,PC}
0x20c3a4: BLX             __stack_chk_fail
0x20c3a8: MOV             R0, R11
0x20c3aa: BL              sub_20C8B4
0x20c3ae: LDR.W           R0, [R11,#0x40]; stream
0x20c3b2: BLX             ftell
0x20c3b6: LDR.W           R1, [R11,#4]
0x20c3ba: SUBS            R0, R0, R1
0x20c3bc: STR.W           R0, [R11,#0x60]
0x20c3c0: B               loc_20C38C
