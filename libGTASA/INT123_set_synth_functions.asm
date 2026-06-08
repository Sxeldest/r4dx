0x2302b4: PUSH            {R4-R7,LR}
0x2302b6: ADD             R7, SP, #0xC
0x2302b8: PUSH.W          {R8-R11}
0x2302bc: SUB             SP, SP, #4
0x2302be: VPUSH           {D8-D9}
0x2302c2: MOV             R8, R0
0x2302c4: MOVW            R0, #0xB2B0
0x2302c8: LDR.W           R0, [R8,R0]
0x2302cc: TST.W           R0, #0x40
0x2302d0: BNE             loc_2302DE
0x2302d2: LSLS            R1, R0, #0x1C
0x2302d4: BEQ.W           loc_230462
0x2302d8: MOV.W           R9, #1
0x2302dc: B               loc_2302E2
0x2302de: MOV.W           R9, #0
0x2302e2: MOVW            R0, #0x92D0
0x2302e6: LDR.W           R0, [R8,R0]
0x2302ea: CMP             R0, #4
0x2302ec: BCS.W           loc_2303FE
0x2302f0: ADD.W           R0, R8, R0,LSL#4
0x2302f4: MOVW            R1, #0x9194
0x2302f8: ADD.W           R3, R0, R9,LSL#2
0x2302fc: MOVW            R6, #0xB2B8
0x230300: MOVW            R5, #0x92A4
0x230304: LDR             R2, =(INT123_synth_1to1_8bit_wrap_ptr - 0x230318)
0x230306: LDR             R0, [R3,R1]
0x230308: MOVW            R4, #0x91D4
0x23030c: LDR.W           R6, [R8,R6]
0x230310: STR.W           R0, [R8,R5]
0x230314: ADD             R2, PC; INT123_synth_1to1_8bit_wrap_ptr
0x230316: LDR             R5, [R3,R4]
0x230318: MOVW            R4, #0x92A8
0x23031c: STR.W           R5, [R8,R4]
0x230320: MOVW            R5, #0x9254
0x230324: CMP             R6, #2
0x230326: ADD             R5, R3
0x230328: MOVW            R4, #0x9214
0x23032c: IT EQ
0x23032e: ADDEQ           R5, R3, R4
0x230330: LDR             R2, [R2]; INT123_synth_1to1_8bit_wrap
0x230332: MOVW            R6, #0x92AC
0x230336: LDR             R3, [R5]
0x230338: STR.W           R3, [R8,R6]
0x23033c: CMP             R0, R2
0x23033e: IT EQ
0x230340: LDREQ.W         R0, [R8,R1]
0x230344: LDR             R1, =(INT123_synth_ntom_s32_ptr_0 - 0x23034A)
0x230346: ADD             R1, PC; INT123_synth_ntom_s32_ptr_0
0x230348: LDR             R1, [R1]; INT123_synth_ntom_s32
0x23034a: CMP             R0, R1
0x23034c: BEQ             loc_23041A
0x23034e: LDR             R1, =(INT123_synth_ntom_real_ptr_0 - 0x230354)
0x230350: ADD             R1, PC; INT123_synth_ntom_real_ptr_0
0x230352: LDR             R1, [R1]; INT123_synth_ntom_real
0x230354: CMP             R0, R1
0x230356: BEQ             loc_23041A
0x230358: LDR             R1, =(INT123_synth_ntom_8bit_ptr_0 - 0x23035E)
0x23035a: ADD             R1, PC; INT123_synth_ntom_8bit_ptr_0
0x23035c: LDR             R1, [R1]; INT123_synth_ntom_8bit
0x23035e: CMP             R0, R1
0x230360: BEQ             loc_23041A
0x230362: LDR             R1, =(INT123_synth_ntom_ptr_0 - 0x230368)
0x230364: ADD             R1, PC; INT123_synth_ntom_ptr_0
0x230366: LDR             R1, [R1]; INT123_synth_ntom
0x230368: CMP             R0, R1
0x23036a: BEQ             loc_23041A
0x23036c: LDR             R1, =(INT123_synth_4to1_s32_ptr - 0x230372)
0x23036e: ADD             R1, PC; INT123_synth_4to1_s32_ptr
0x230370: LDR             R1, [R1]; INT123_synth_4to1_s32
0x230372: CMP             R0, R1
0x230374: BEQ             loc_23041A
0x230376: LDR             R1, =(INT123_synth_4to1_real_ptr - 0x23037C)
0x230378: ADD             R1, PC; INT123_synth_4to1_real_ptr
0x23037a: LDR             R1, [R1]; INT123_synth_4to1_real
0x23037c: CMP             R0, R1
0x23037e: BEQ             loc_23041A
0x230380: LDR             R1, =(INT123_synth_4to1_8bit_ptr - 0x230386)
0x230382: ADD             R1, PC; INT123_synth_4to1_8bit_ptr
0x230384: LDR             R1, [R1]; INT123_synth_4to1_8bit
0x230386: CMP             R0, R1
0x230388: BEQ             loc_23041A
0x23038a: LDR             R1, =(INT123_synth_4to1_ptr - 0x230390)
0x23038c: ADD             R1, PC; INT123_synth_4to1_ptr
0x23038e: LDR             R1, [R1]; INT123_synth_4to1
0x230390: CMP             R0, R1
0x230392: BEQ             loc_23041A
0x230394: LDR             R1, =(INT123_synth_2to1_s32_ptr - 0x23039A)
0x230396: ADD             R1, PC; INT123_synth_2to1_s32_ptr
0x230398: LDR             R1, [R1]; INT123_synth_2to1_s32
0x23039a: CMP             R0, R1
0x23039c: BEQ             loc_23041A
0x23039e: LDR             R1, =(INT123_synth_2to1_real_ptr - 0x2303A4)
0x2303a0: ADD             R1, PC; INT123_synth_2to1_real_ptr
0x2303a2: LDR             R1, [R1]; INT123_synth_2to1_real
0x2303a4: CMP             R0, R1
0x2303a6: BEQ             loc_23041A
0x2303a8: LDR             R1, =(INT123_synth_2to1_8bit_ptr - 0x2303AE)
0x2303aa: ADD             R1, PC; INT123_synth_2to1_8bit_ptr
0x2303ac: LDR             R1, [R1]; INT123_synth_2to1_8bit
0x2303ae: CMP             R0, R1
0x2303b0: BEQ             loc_23041A
0x2303b2: LDR             R1, =(INT123_synth_2to1_ptr - 0x2303B8)
0x2303b4: ADD             R1, PC; INT123_synth_2to1_ptr
0x2303b6: LDR             R1, [R1]; INT123_synth_2to1
0x2303b8: CMP             R0, R1
0x2303ba: BEQ             loc_23041A
0x2303bc: LDR             R1, =(INT123_synth_1to1_s32_ptr - 0x2303C2)
0x2303be: ADD             R1, PC; INT123_synth_1to1_s32_ptr
0x2303c0: LDR             R1, [R1]; INT123_synth_1to1_s32
0x2303c2: CMP             R0, R1
0x2303c4: BEQ             loc_23041A
0x2303c6: LDR             R1, =(INT123_synth_1to1_real_ptr - 0x2303CC)
0x2303c8: ADD             R1, PC; INT123_synth_1to1_real_ptr
0x2303ca: LDR             R1, [R1]; INT123_synth_1to1_real
0x2303cc: CMP             R0, R1
0x2303ce: BEQ             loc_23041A
0x2303d0: LDR             R1, =(INT123_synth_1to1_ptr - 0x2303D6)
0x2303d2: ADD             R1, PC; INT123_synth_1to1_ptr
0x2303d4: LDR             R1, [R1]; INT123_synth_1to1
0x2303d6: CMP             R0, R1
0x2303d8: BEQ             loc_23041A
0x2303da: LDR             R1, =(INT123_synth_1to1_8bit_ptr - 0x2303E0)
0x2303dc: ADD             R1, PC; INT123_synth_1to1_8bit_ptr
0x2303de: LDR             R1, [R1]; INT123_synth_1to1_8bit
0x2303e0: CMP             R0, R1
0x2303e2: BEQ             loc_23041A
0x2303e4: MOVW            R0, #0xB33C
0x2303e8: LDRB.W          R0, [R8,R0]
0x2303ec: LSLS            R0, R0, #0x1A
0x2303ee: BPL.W           loc_230602
0x2303f2: MOVW            R0, #0xB468
0x2303f6: MOVS            R1, #0x25 ; '%'
0x2303f8: STR.W           R1, [R8,R0]
0x2303fc: B               loc_2305F2
0x2303fe: MOVW            R0, #0xB33C
0x230402: LDRB.W          R0, [R8,R0]
0x230406: LSLS            R0, R0, #0x1A
0x230408: BMI.W           loc_2305F2
0x23040c: LDR             R0, =(off_677664 - 0x230418)
0x23040e: MOVW            R2, #0x167
0x230412: LDR             R1, =(aCProjectsOswra_39 - 0x23041A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230414: ADD             R0, PC; off_677664
0x230416: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230418: B               loc_230458
0x23041a: MOVW            R0, #0x9298
0x23041e: MOVS            R1, #1
0x230420: STR.W           R1, [R8,R0]
0x230424: MOVW            R0, #0x9294
0x230428: STR.W           R1, [R8,R0]
0x23042c: MOV             R0, R8
0x23042e: BLX             j_INT123_frame_buffers
0x230432: CBZ             R0, loc_23046E
0x230434: MOVW            R1, #0xB33C
0x230438: MOVW            R0, #0xB468
0x23043c: LDRB.W          R1, [R8,R1]
0x230440: MOVS            R2, #0xB
0x230442: STR.W           R2, [R8,R0]
0x230446: LSLS            R0, R1, #0x1A
0x230448: BMI.W           loc_2305F2
0x23044c: LDR             R0, =(off_677664 - 0x230458)
0x23044e: MOVW            R2, #0x17D
0x230452: LDR             R1, =(aCProjectsOswra_40 - 0x23045A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230454: ADD             R0, PC; off_677664
0x230456: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230458: LDR             R0, [R0]
0x23045a: LDR             R0, [R0]; stream
0x23045c: BLX             fprintf
0x230460: B               loc_2305F2
0x230462: TST.W           R0, #0xE00
0x230466: BEQ             loc_230498
0x230468: MOV.W           R9, #2
0x23046c: B               loc_2302E2
0x23046e: CMP.W           R9, #1
0x230472: BNE             loc_2304A6
0x230474: MOV             R0, R8
0x230476: BLX             j_INT123_make_conv16to8_table
0x23047a: CBZ             R0, loc_2304A6
0x23047c: MOVW            R0, #0xB33C
0x230480: LDRB.W          R0, [R8,R0]
0x230484: LSLS            R0, R0, #0x1A
0x230486: BMI.W           loc_2305F2
0x23048a: LDR             R0, =(off_677664 - 0x230496)
0x23048c: MOVW            R2, #0x187
0x230490: LDR             R1, =(aCProjectsOswra_41 - 0x230498); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230492: ADD             R0, PC; off_677664
0x230494: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230496: B               loc_230458
0x230498: TST.W           R0, #0x4100
0x23049c: BEQ.W           loc_2305E6
0x2304a0: MOV.W           R9, #3
0x2304a4: B               loc_2302E2
0x2304a6: VMOV.F64        D8, #-0.25
0x2304aa: MOVW            R0, #0x4FB8
0x2304ae: ADD.W           R4, R8, R0
0x2304b2: MOV             R5, #0xFFFFFFD2
0x2304b6: VMOV            S0, R5
0x2304ba: VCVT.F64.S32    D16, S0
0x2304be: VMUL.F64        D16, D16, D8
0x2304c2: VMOV            R0, R1, D16
0x2304c6: BLX             exp2
0x2304ca: ADDS            R5, #1
0x2304cc: STRD.W          R0, R1, [R4],#8
0x2304d0: CMP.W           R5, #0x14C
0x2304d4: BNE             loc_2304B6
0x2304d6: LDR             R0, =(unk_5F0C60 - 0x2304E8)
0x2304d8: MOVW            R1, #0x4DBC
0x2304dc: MOVW            R9, #0x8E39
0x2304e0: MOVW            R2, #0x92C4
0x2304e4: ADD             R0, PC; unk_5F0C60
0x2304e6: ADD             R1, R8
0x2304e8: ADD.W           R10, R8, R2
0x2304ec: ADD.W           R3, R8, #0x4A80
0x2304f0: MOV.W           R12, #0
0x2304f4: MOVT            R9, #0x38E3
0x2304f8: MOV.W           LR, #1
0x2304fc: MOVS            R5, #0
0x2304fe: LDRH.W          R6, [R0,R5,LSL#1]
0x230502: ADDS            R6, #7
0x230504: UMULL.W         R6, R4, R6, R9
0x230508: ADD.W           R6, LR, R4,LSR#2
0x23050c: STR.W           R6, [R3,R5,LSL#2]
0x230510: LSRS            R4, R4, #2
0x230512: LDR.W           R2, [R10]
0x230516: CMP             R4, R2
0x230518: IT LT
0x23051a: MOVLT           R2, R6
0x23051c: STR.W           R2, [R3,R5,LSL#2]
0x230520: ADDS            R5, #1
0x230522: CMP             R5, #0x17
0x230524: BNE             loc_2304FE
0x230526: MOVS            R5, #0
0x230528: ADD.W           R2, R0, R5,LSL#1
0x23052c: LDRH.W          R2, [R2,#0x44]
0x230530: SUBS            R2, #1
0x230532: SMMUL.W         R2, R2, R9
0x230536: ASRS            R4, R2, #2
0x230538: ADD.W           R2, R4, R2,LSR#31
0x23053c: ADDS            R4, R2, #1
0x23053e: STR.W           R4, [R1,R5,LSL#2]
0x230542: LDR.W           R6, [R10]
0x230546: CMP             R2, R6
0x230548: IT LT
0x23054a: MOVLT           R6, R4
0x23054c: STR.W           R6, [R1,R5,LSL#2]
0x230550: ADDS            R5, #1
0x230552: CMP             R5, #0xE
0x230554: BNE             loc_230528
0x230556: ADD.W           R12, R12, #1
0x23055a: ADDS            R1, #0x38 ; '8'
0x23055c: ADDS            R0, #0x6E ; 'n'
0x23055e: ADDS            R3, #0x5C ; '\'
0x230560: CMP.W           R12, #9
0x230564: BNE             loc_2304FC
0x230566: VMOV.F64        D8, #3.0
0x23056a: MOVS            R4, #0
0x23056c: MOV.W           R6, #0x5D80
0x230570: MOVS            R5, #0
0x230572: ADD.W           R9, R8, R5,LSL#9
0x230576: MOVW            R0, #0x5B88
0x23057a: ADD.W           R10, R9, R0
0x23057e: LDR             R0, =(unk_5F0B88 - 0x230588)
0x230580: MOV.W           R11, #0x3F ; '?'
0x230584: ADD             R0, PC; unk_5F0B88
0x230586: ADD.W           R0, R0, R5,LSL#3
0x23058a: VLDR            D9, [R0]
0x23058e: SUB.W           R0, R11, #0x3C ; '<'
0x230592: VMOV            S0, R0
0x230596: VCVT.F64.S32    D16, S0
0x23059a: VDIV.F64        D16, D16, D8
0x23059e: VMOV            R0, R1, D16
0x2305a2: BLX             exp2
0x2305a6: VMOV            D16, R0, R1
0x2305aa: SUBS.W          R11, R11, #1
0x2305ae: VMUL.F64        D16, D9, D16
0x2305b2: VSTR            D16, [R10]
0x2305b6: ADD.W           R10, R10, #8
0x2305ba: BNE             loc_23058E
0x2305bc: ADDS            R5, #1
0x2305be: MOVW            R0, #0x5D84
0x2305c2: CMP             R5, #0x1B
0x2305c4: STR.W           R4, [R9,R0]
0x2305c8: STR.W           R4, [R9,R6]
0x2305cc: BNE             loc_230572
0x2305ce: LDR             R0, =(INT123_make_decode_tables_ptr_0 - 0x2305D8)
0x2305d0: MOVW            R1, #0x92B0
0x2305d4: ADD             R0, PC; INT123_make_decode_tables_ptr_0
0x2305d6: LDR             R0, [R0]; INT123_make_decode_tables
0x2305d8: STR.W           R0, [R8,R1]
0x2305dc: MOV             R0, R8
0x2305de: BLX             j_INT123_make_decode_tables
0x2305e2: MOVS            R0, #0
0x2305e4: B               loc_2305F6
0x2305e6: MOVW            R0, #0xB33C
0x2305ea: LDRB.W          R0, [R8,R0]
0x2305ee: LSLS            R0, R0, #0x1A
0x2305f0: BPL             loc_230618
0x2305f2: MOV.W           R0, #0xFFFFFFFF
0x2305f6: VPOP            {D8-D9}
0x2305fa: ADD             SP, SP, #4
0x2305fc: POP.W           {R8-R11}
0x230600: POP             {R4-R7,PC}
0x230602: LDR             R0, =(off_677664 - 0x23060E)
0x230604: MOVW            R2, #0x12F
0x230608: LDR             R1, =(aCProjectsOswra_42 - 0x230610); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23060a: ADD             R0, PC; off_677664
0x23060c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x23060e: LDR             R0, [R0]
0x230610: LDR             R0, [R0]; stream
0x230612: BLX             fprintf
0x230616: B               loc_2303F2
0x230618: LDR             R0, =(off_677664 - 0x230624)
0x23061a: MOVW            R2, #0x153
0x23061e: LDR             R1, =(aCProjectsOswra_43 - 0x230626); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230620: ADD             R0, PC; off_677664
0x230622: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230624: B               loc_230458
