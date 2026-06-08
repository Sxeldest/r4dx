0x47f630: PUSH            {R4-R7,LR}
0x47f632: ADD             R7, SP, #0xC
0x47f634: PUSH.W          {R8-R10}
0x47f638: MOV             R4, R0
0x47f63a: MOVS            R1, #1
0x47f63c: LDR             R0, [R4,#4]
0x47f63e: MOVS            R2, #0x1C
0x47f640: MOV.W           R10, #1
0x47f644: LDR             R3, [R0]
0x47f646: MOV             R0, R4
0x47f648: BLX             R3
0x47f64a: LDR.W           R2, =(sub_47FB40+1 - 0x47F65A)
0x47f64e: MOV.W           R8, #0
0x47f652: LDR.W           R1, =(sub_47FA3C+1 - 0x47F660)
0x47f656: ADD             R2, PC; sub_47FB40
0x47f658: STR.W           R0, [R4,#0x180]
0x47f65c: ADD             R1, PC; sub_47FA3C
0x47f65e: STRB.W          R8, [R0,#8]
0x47f662: STRD.W          R1, R2, [R0]
0x47f666: LDR             R0, [R4,#0x14]
0x47f668: LDR.W           R9, [R4,#0x180]
0x47f66c: CMP             R0, #0xCA
0x47f66e: BEQ             loc_47F684
0x47f670: LDR             R0, [R4]
0x47f672: MOVS            R1, #0x14
0x47f674: STR             R1, [R0,#0x14]
0x47f676: LDR             R0, [R4]
0x47f678: LDR             R1, [R4,#0x14]
0x47f67a: STR             R1, [R0,#0x18]
0x47f67c: LDR             R0, [R4]
0x47f67e: LDR             R1, [R0]
0x47f680: MOV             R0, R4
0x47f682: BLX             R1
0x47f684: LDR             R0, [R4,#4]
0x47f686: LDRD.W          R1, R2, [R4,#0x1C]
0x47f68a: LDR             R3, [R4,#0x2C]
0x47f68c: LDR.W           R6, =(unk_61D590 - 0x47F69E)
0x47f690: LDRB.W          R5, [R4,#0x4A]
0x47f694: STRD.W          R1, R2, [R4,#0x5C]
0x47f698: SUBS            R1, R3, #1
0x47f69a: ADD             R6, PC; unk_61D590
0x47f69c: ADD.W           R2, R4, #0x24 ; '$'
0x47f6a0: CMP             R1, #5
0x47f6a2: ADD.W           R3, R4, #0x64 ; 'd'
0x47f6a6: IT CC
0x47f6a8: ADDCC.W         R2, R6, R1,LSL#2
0x47f6ac: CMP             R5, #0
0x47f6ae: LDR             R1, [R2]
0x47f6b0: MOV.W           R2, #1
0x47f6b4: IT EQ
0x47f6b6: MOVEQ           R2, R1
0x47f6b8: STM.W           R3, {R1,R2,R10}
0x47f6bc: MOVS            R1, #1
0x47f6be: MOV.W           R2, #0x580
0x47f6c2: LDR             R3, [R0]
0x47f6c4: MOV             R0, R4
0x47f6c6: BLX             R3
0x47f6c8: MOV.W           R1, #0x100
0x47f6cc: MOV             R5, R0
0x47f6ce: ADD.W           R6, R5, #0x100
0x47f6d2: STR.W           R6, [R4,#0x120]
0x47f6d6: BLX             j___aeabi_memclr8_1
0x47f6da: ADR             R0, dword_47F930
0x47f6dc: MOV.W           R1, #0x180
0x47f6e0: VLD1.64         {D16-D17}, [R0@128]
0x47f6e4: ADR             R0, dword_47F940
0x47f6e6: MOVS            R2, #0xFF
0x47f6e8: VLD1.64         {D18-D19}, [R0@128]
0x47f6ec: ADR             R0, dword_47F950
0x47f6ee: VLD1.64         {D20-D21}, [R0@128]
0x47f6f2: ADR             R0, dword_47F960
0x47f6f4: VLD1.64         {D22-D23}, [R0@128]
0x47f6f8: ADR             R0, dword_47F970
0x47f6fa: VLD1.64         {D24-D25}, [R0@128]
0x47f6fe: ADR             R0, dword_47F980
0x47f700: VLD1.64         {D26-D27}, [R0@128]
0x47f704: ADR             R0, dword_47F990
0x47f706: VLD1.64         {D28-D29}, [R0@128]
0x47f70a: ADR             R0, dword_47F9A0
0x47f70c: VLD1.64         {D30-D31}, [R0@128]
0x47f710: ADR             R0, loc_47F9B0
0x47f712: VLD1.64         {D0-D1}, [R0@128]
0x47f716: ADR             R0, dword_47F9C0
0x47f718: VLD1.64         {D2-D3}, [R0@128]
0x47f71c: ADD.W           R0, R5, #0x110
0x47f720: VST1.8          {D2-D3}, [R0]
0x47f724: ADR             R0, dword_47F9D0
0x47f726: VLD1.64         {D2-D3}, [R0@128]
0x47f72a: ADR             R0, loc_47F9E0
0x47f72c: VST1.8          {D16-D17}, [R6]
0x47f730: VLD1.64         {D16-D17}, [R0@128]
0x47f734: ADD.W           R0, R5, #0x120
0x47f738: VST1.8          {D16-D17}, [R0]
0x47f73c: ADR             R0, loc_47F9F0
0x47f73e: VLD1.64         {D16-D17}, [R0@128]
0x47f742: ADD.W           R0, R5, #0x130
0x47f746: VST1.8          {D16-D17}, [R0]
0x47f74a: ADR             R0, loc_47FA00
0x47f74c: VLD1.64         {D16-D17}, [R0@128]
0x47f750: ADD.W           R0, R5, #0x140
0x47f754: VST1.8          {D16-D17}, [R0]
0x47f758: ADR             R0, dword_47FA10
0x47f75a: VLD1.64         {D16-D17}, [R0@128]
0x47f75e: ADD.W           R0, R5, #0x150
0x47f762: VST1.8          {D16-D17}, [R0]
0x47f766: ADR             R0, dword_47FA20
0x47f768: VLD1.64         {D16-D17}, [R0@128]
0x47f76c: ADD.W           R0, R5, #0x160
0x47f770: VST1.8          {D16-D17}, [R0]
0x47f774: ADD.W           R0, R5, #0x170
0x47f778: VST1.8          {D18-D19}, [R0]
0x47f77c: ADD.W           R0, R5, #0x180
0x47f780: VST1.8          {D20-D21}, [R0]
0x47f784: ADD.W           R0, R5, #0x190
0x47f788: VST1.8          {D22-D23}, [R0]
0x47f78c: ADD.W           R0, R5, #0x1A0
0x47f790: VST1.8          {D24-D25}, [R0]
0x47f794: ADD.W           R0, R5, #0x1B0
0x47f798: VST1.8          {D26-D27}, [R0]
0x47f79c: ADD.W           R0, R5, #0x1C0
0x47f7a0: VST1.8          {D28-D29}, [R0]
0x47f7a4: ADD.W           R0, R5, #0x1D0
0x47f7a8: VST1.8          {D30-D31}, [R0]
0x47f7ac: ADD.W           R0, R5, #0x1E0
0x47f7b0: VST1.8          {D0-D1}, [R0]
0x47f7b4: ADD.W           R0, R5, #0x1F0
0x47f7b8: VST1.8          {D2-D3}, [R0]
0x47f7bc: ADD.W           R0, R5, #0x200
0x47f7c0: BLX             j___aeabi_memset8
0x47f7c4: ADD.W           R0, R5, #0x380
0x47f7c8: MOV.W           R1, #0x180
0x47f7cc: BLX             j___aeabi_memclr8_1
0x47f7d0: LDR.W           R1, [R4,#0x120]; void *
0x47f7d4: ADD.W           R0, R5, #0x500; void *
0x47f7d8: MOVS            R2, #0x80; size_t
0x47f7da: BLX             memcpy_1
0x47f7de: STR.W           R8, [R9,#0xC]
0x47f7e2: STRB.W          R8, [R9,#0x10]
0x47f7e6: STRD.W          R8, R8, [R9,#0x14]
0x47f7ea: LDRB.W          R0, [R4,#0x4A]
0x47f7ee: CBZ             R0, loc_47F82A
0x47f7f0: LDRB.W          R0, [R4,#0x40]
0x47f7f4: MOV             R5, R4
0x47f7f6: CMP             R0, #0
0x47f7f8: ITTT EQ
0x47f7fa: MOVEQ           R0, #0
0x47f7fc: STRBEQ.W        R0, [R4,#0x5A]
0x47f800: STRHEQ.W        R0, [R4,#0x58]
0x47f804: LDRB.W          R0, [R5,#0x41]!
0x47f808: CBZ             R0, loc_47F818
0x47f80a: LDR             R0, [R4]
0x47f80c: MOVS            R1, #0x2F ; '/'
0x47f80e: STR             R1, [R0,#0x14]
0x47f810: LDR             R0, [R4]
0x47f812: LDR             R1, [R0]
0x47f814: MOV             R0, R4
0x47f816: BLX             R1
0x47f818: LDR             R0, [R4,#0x64]
0x47f81a: CMP             R0, #3
0x47f81c: BNE             loc_47F83A
0x47f81e: LDR             R0, [R4,#0x74]
0x47f820: CBZ             R0, loc_47F84A
0x47f822: MOVS            R0, #1
0x47f824: STRB.W          R0, [R4,#0x59]
0x47f828: B               loc_47F85E
0x47f82a: MOVS            R0, #0
0x47f82c: ADD.W           R5, R4, #0x41 ; 'A'
0x47f830: STRB.W          R0, [R4,#0x5A]
0x47f834: STRH.W          R0, [R4,#0x58]
0x47f838: B               loc_47F890
0x47f83a: MOVS            R0, #0
0x47f83c: MOVS            R1, #1
0x47f83e: STRB.W          R0, [R4,#0x5A]
0x47f842: STRH.W          R1, [R4,#0x58]
0x47f846: STR             R0, [R4,#0x74]
0x47f848: B               loc_47F85E
0x47f84a: LDRB.W          R0, [R4,#0x50]
0x47f84e: CMP             R0, #0
0x47f850: MOV.W           R0, #1
0x47f854: ITE EQ
0x47f856: STRBEQ.W        R0, [R4,#0x58]
0x47f85a: STRBNE.W        R0, [R4,#0x5A]
0x47f85e: LDRB.W          R0, [R4,#0x58]
0x47f862: CBZ             R0, loc_47F872
0x47f864: LDR             R0, [R4]
0x47f866: MOVS            R1, #0x30 ; '0'
0x47f868: STR             R1, [R0,#0x14]
0x47f86a: LDR             R0, [R4]
0x47f86c: LDR             R1, [R0]
0x47f86e: MOV             R0, R4
0x47f870: BLX             R1
0x47f872: LDRB.W          R0, [R4,#0x5A]
0x47f876: CMP             R0, #0
0x47f878: ITT EQ
0x47f87a: LDRBEQ.W        R0, [R4,#0x59]
0x47f87e: CMPEQ           R0, #0
0x47f880: BEQ             loc_47F890
0x47f882: LDR             R0, [R4]
0x47f884: MOVS            R1, #0x30 ; '0'
0x47f886: STR             R1, [R0,#0x14]
0x47f888: LDR             R0, [R4]
0x47f88a: LDR             R1, [R0]
0x47f88c: MOV             R0, R4
0x47f88e: BLX             R1
0x47f890: LDRB            R0, [R5]
0x47f892: CBNZ            R0, loc_47F8C0
0x47f894: LDRB.W          R0, [R9,#0x10]
0x47f898: CBZ             R0, loc_47F8AA
0x47f89a: LDR             R0, [R4]
0x47f89c: MOVS            R1, #0x30 ; '0'
0x47f89e: STR             R1, [R0,#0x14]
0x47f8a0: LDR             R0, [R4]
0x47f8a2: LDR             R1, [R0]
0x47f8a4: MOV             R0, R4
0x47f8a6: BLX             R1
0x47f8a8: B               loc_47F8B6
0x47f8aa: MOV             R0, R4
0x47f8ac: BLX             j__Z23jinit_color_deconverterP22jpeg_decompress_struct; jinit_color_deconverter(jpeg_decompress_struct *)
0x47f8b0: MOV             R0, R4
0x47f8b2: BLX             j__Z15jinit_upsamplerP22jpeg_decompress_struct; jinit_upsampler(jpeg_decompress_struct *)
0x47f8b6: LDRB.W          R1, [R4,#0x5A]
0x47f8ba: MOV             R0, R4
0x47f8bc: BLX             j__Z23jinit_d_post_controllerP22jpeg_decompress_structh; jinit_d_post_controller(jpeg_decompress_struct *,uchar)
0x47f8c0: MOV             R0, R4
0x47f8c2: BLX             j__Z17jinit_inverse_dctP22jpeg_decompress_struct; jinit_inverse_dct(jpeg_decompress_struct *)
0x47f8c6: LDRB.W          R0, [R4,#0xC9]
0x47f8ca: CBZ             R0, loc_47F8D2
0x47f8cc: LDR             R0, [R4]
0x47f8ce: MOVS            R1, #1
0x47f8d0: B               loc_47F8DC
0x47f8d2: LDRB.W          R0, [R4,#0xC8]
0x47f8d6: CBZ             R0, loc_47F928
0x47f8d8: LDR             R0, [R4]
0x47f8da: MOVS            R1, #0x30 ; '0'
0x47f8dc: STR             R1, [R0,#0x14]
0x47f8de: LDR             R0, [R4]
0x47f8e0: LDR             R1, [R0]
0x47f8e2: MOV             R0, R4
0x47f8e4: BLX             R1
0x47f8e6: LDR.W           R0, [R4,#0x190]
0x47f8ea: LDRB            R0, [R0,#0x10]
0x47f8ec: CBZ             R0, loc_47F8F2
0x47f8ee: MOVS            R1, #1
0x47f8f0: B               loc_47F8FC
0x47f8f2: LDRB.W          R1, [R4,#0x40]
0x47f8f6: CMP             R1, #0
0x47f8f8: IT NE
0x47f8fa: MOVNE           R1, #1
0x47f8fc: MOV             R0, R4
0x47f8fe: BLX             j__Z23jinit_d_coef_controllerP22jpeg_decompress_structh; jinit_d_coef_controller(jpeg_decompress_struct *,uchar)
0x47f902: LDRB            R0, [R5]
0x47f904: CBNZ            R0, loc_47F90E
0x47f906: MOV             R0, R4
0x47f908: MOVS            R1, #0
0x47f90a: BLX             j__Z23jinit_d_main_controllerP22jpeg_decompress_structh; jinit_d_main_controller(jpeg_decompress_struct *,uchar)
0x47f90e: LDR             R0, [R4,#4]
0x47f910: LDR             R1, [R0,#0x18]
0x47f912: MOV             R0, R4
0x47f914: BLX             R1
0x47f916: LDR.W           R0, [R4,#0x190]
0x47f91a: LDR             R1, [R0,#8]
0x47f91c: MOV             R0, R4
0x47f91e: POP.W           {R8-R10}
0x47f922: POP.W           {R4-R7,LR}
0x47f926: BX              R1
0x47f928: MOV             R0, R4
0x47f92a: BLX             j__Z18jinit_huff_decoderP22jpeg_decompress_struct; jinit_huff_decoder(jpeg_decompress_struct *)
0x47f92e: B               loc_47F8E6
