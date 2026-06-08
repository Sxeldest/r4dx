0x27d0b0: PUSH            {R4-R7,LR}
0x27d0b2: ADD             R7, SP, #0xC
0x27d0b4: PUSH.W          {R8-R11}
0x27d0b8: SUB             SP, SP, #4
0x27d0ba: MOV             R4, R0
0x27d0bc: MOVS            R0, #0
0x27d0be: LDR.W           R2, [R4,#0x178]
0x27d0c2: STRD.W          R0, R2, [R4,#0x178]
0x27d0c6: MOVS            R2, #0
0x27d0c8: LDR.W           R3, [R4,R2,LSL#2]
0x27d0cc: ADDS            R6, R3, #1
0x27d0ce: CMP             R6, #2
0x27d0d0: BCS             loc_27D0D6
0x27d0d2: MOVS            R3, #1
0x27d0d4: B               loc_27D0DC
0x27d0d6: CMP             R3, #2
0x27d0d8: BNE             loc_27D0E0
0x27d0da: MOVS            R3, #3
0x27d0dc: STR.W           R3, [R4,R2,LSL#2]
0x27d0e0: ADDS            R3, R4, R2
0x27d0e2: ADDS            R2, #1
0x27d0e4: LDRB.W          R6, [R3,#0x68]
0x27d0e8: CMP             R6, #0
0x27d0ea: IT NE
0x27d0ec: STRBNE.W        R0, [R3,#0x68]
0x27d0f0: CMP             R2, #0x10
0x27d0f2: BNE             loc_27D0C8
0x27d0f4: CBZ             R1, loc_27D144
0x27d0f6: VMOV.I32        Q8, #1
0x27d0fa: MOVS            R0, #0
0x27d0fc: MOV             R1, R4
0x27d0fe: STRB.W          R0, [R4,#0x68]
0x27d102: STR             R0, [R4,#0x5C]
0x27d104: MOVS            R2, #1
0x27d106: STRB.W          R0, [R4,#0x6B]
0x27d10a: STRH.W          R0, [R4,#0x69]
0x27d10e: STRB.W          R0, [R4,#0x6C]
0x27d112: VST1.32         {D16-D17}, [R1]!
0x27d116: STRB.W          R0, [R4,#0x6D]
0x27d11a: STR             R2, [R1]
0x27d11c: ADD.W           R1, R4, #0x1C
0x27d120: VST1.32         {D16-D17}, [R1]
0x27d124: ADD.W           R1, R4, #0x2C ; ','
0x27d128: VST1.32         {D16-D17}, [R1]
0x27d12c: STRB.W          R0, [R4,#0x6E]
0x27d130: STR.W           R0, [R4,#0x6F]
0x27d134: STRD.W          R2, R2, [R4,#0x14]
0x27d138: STR.W           R0, [R4,#0x73]
0x27d13c: STRB.W          R0, [R4,#0x77]
0x27d140: STR             R2, [R4,#0x3C]
0x27d142: B               loc_27D234
0x27d144: LDR.W           R11, [R4,#0x5C]
0x27d148: CMP.W           R11, #0
0x27d14c: BEQ             loc_27D234
0x27d14e: LDR             R0, =(windowSize_ptr - 0x27D15E)
0x27d150: MOVW            R12, #0x6667
0x27d154: MOVS            R2, #0
0x27d156: MOVT            R12, #0x6666
0x27d15a: ADD             R0, PC; windowSize_ptr
0x27d15c: MOV.W           R10, #0
0x27d160: LDR.W           R8, [R0]; windowSize
0x27d164: LDR             R0, [R4,#0x60]; dest
0x27d166: ADDS            R1, R0, R2; src
0x27d168: LDR.W           R9, [R0,R2]
0x27d16c: LDR             R6, [R1,#4]
0x27d16e: LDR.W           R5, [R4,R9,LSL#2]
0x27d172: CMP             R5, R6
0x27d174: BEQ             loc_27D226
0x27d176: CMP             R5, #1
0x27d178: IT EQ
0x27d17a: CMPEQ           R6, #0
0x27d17c: BEQ             loc_27D226
0x27d17e: CMP             R5, #3
0x27d180: BEQ             loc_27D18E
0x27d182: ADDS            R3, R5, #1
0x27d184: CMP             R3, #2
0x27d186: BCC             loc_27D24E
0x27d188: CMP             R5, #2
0x27d18a: BNE             loc_27D192
0x27d18c: B               loc_27D24E
0x27d18e: CMP             R6, #2
0x27d190: BEQ             loc_27D226
0x27d192: CMP             R6, #0
0x27d194: STR.W           R6, [R4,R9,LSL#2]
0x27d198: BNE             loc_27D226
0x27d19a: LDR             R0, [R4,#0x60]
0x27d19c: ADD.W           R1, R4, R9,LSL#3
0x27d1a0: VLDR            S2, [R4,#0x64]
0x27d1a4: ADD.W           R11, R1, #0x78 ; 'x'
0x27d1a8: ADD             R0, R2
0x27d1aa: VLDR            D17, [R1,#0x78]
0x27d1ae: VLDR            D16, [R0,#0x10]
0x27d1b2: VSUB.F64        D17, D16, D17
0x27d1b6: VCVT.F32.F64    S0, D17
0x27d1ba: VCMPE.F32       S2, S0
0x27d1be: VMRS            APSR_nzcv, FPSCR
0x27d1c2: BLE             loc_27D20E
0x27d1c4: LDR.W           R1, [R8]
0x27d1c8: ADD.W           R5, R4, R9,LSL#2
0x27d1cc: LDR             R6, [R4,#0x40]
0x27d1ce: SMMUL.W         R3, R1, R12
0x27d1d2: MOV             R1, R5
0x27d1d4: LDR.W           R0, [R1,#0xF8]!
0x27d1d8: SUBS            R6, R6, R0
0x27d1da: IT MI
0x27d1dc: NEGMI           R6, R6
0x27d1de: MOV.W           LR, R3,ASR#2
0x27d1e2: ADD.W           R3, LR, R3,LSR#31
0x27d1e6: CMP             R6, R3
0x27d1e8: BGE             loc_27D214
0x27d1ea: LDR             R0, [R4,#0x44]
0x27d1ec: LDR.W           R6, [R5,#0x138]
0x27d1f0: SUBS            R5, R0, R6
0x27d1f2: IT MI
0x27d1f4: NEGMI           R5, R5
0x27d1f6: CMP             R5, R3
0x27d1f8: BGE             loc_27D214
0x27d1fa: ADD.W           R0, R4, R9
0x27d1fe: MOVS            R3, #1
0x27d200: STRB.W          R3, [R0,#0x68]
0x27d204: LDR             R0, [R4,#0x60]
0x27d206: ADD             R0, R2
0x27d208: VLDR            D16, [R0,#0x10]
0x27d20c: B               loc_27D214
0x27d20e: ADD.W           R1, R4, R9,LSL#2
0x27d212: ADDS            R1, #0xF8
0x27d214: VSTR            D16, [R11]
0x27d218: LDR             R0, [R4,#0x40]
0x27d21a: STR             R0, [R1]
0x27d21c: ADD.W           R1, R4, R9,LSL#2
0x27d220: LDR             R0, [R4,#0x44]
0x27d222: STR.W           R0, [R1,#0x138]
0x27d226: LDR.W           R11, [R4,#0x5C]
0x27d22a: ADD.W           R10, R10, #1
0x27d22e: ADDS            R2, #0x20 ; ' '
0x27d230: CMP             R10, R11
0x27d232: BCC             loc_27D164
0x27d234: ADD.W           R2, R4, #0x4C ; 'L'
0x27d238: MOVS            R3, #0
0x27d23a: LDM             R2, {R0-R2}
0x27d23c: STR             R3, [R4,#0x5C]
0x27d23e: ADD.W           R3, R4, #0x40 ; '@'
0x27d242: STM             R3!, {R0-R2}
0x27d244: MOVS            R0, #1
0x27d246: ADD             SP, SP, #4
0x27d248: POP.W           {R8-R11}
0x27d24c: POP             {R4-R7,PC}
0x27d24e: LDR.W           R2, [R1,#-0x18]
0x27d252: STR             R2, [R4,#0x40]
0x27d254: LDR.W           R2, [R1,#-0x14]
0x27d258: STR             R2, [R4,#0x44]
0x27d25a: LDR.W           R2, [R1,#-8]
0x27d25e: STR             R2, [R4,#0x48]
0x27d260: SUB.W           R2, R11, R10
0x27d264: LSLS            R2, R2, #5; n
0x27d266: BLX             memmove
0x27d26a: LDR             R0, [R4,#0x5C]
0x27d26c: SUB.W           R0, R0, R10
0x27d270: STR             R0, [R4,#0x5C]
0x27d272: MOVS            R0, #0
0x27d274: B               loc_27D246
