0x2cf610: PUSH            {R4-R7,LR}
0x2cf612: ADD             R7, SP, #0xC
0x2cf614: PUSH.W          {R11}
0x2cf618: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF622)
0x2cf61a: MOVS            R6, #0
0x2cf61c: LDR             R0, =(aTexdbGta3Img - 0x2CF624); "TEXDB\\GTA3.IMG"
0x2cf61e: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf620: ADD             R0, PC; "TEXDB\\GTA3.IMG"
0x2cf622: LDR             R5, [R1]; CStreaming::ms_files ...
0x2cf624: ADDS            R1, R0, #7
0x2cf626: VLDR            D17, [R0]
0x2cf62a: VLD1.8          {D16}, [R1]
0x2cf62e: ADDS            R1, R5, #7
0x2cf630: STRB.W          R6, [R5,#(byte_792DA8 - 0x792D78)]
0x2cf634: STR             R6, [R5,#(dword_792DA4 - 0x792D78)]
0x2cf636: STR             R6, [R5,#(dword_792DD4 - 0x792D78)]
0x2cf638: STR.W           R6, [R5,#(dword_792E04 - 0x792D78)]
0x2cf63c: STRB.W          R6, [R5,#(byte_792DD8 - 0x792D78)]
0x2cf640: STR.W           R6, [R5,#(dword_792E34 - 0x792D78)]
0x2cf644: STRB.W          R6, [R5,#(byte_792E08 - 0x792D78)]
0x2cf648: STR.W           R6, [R5,#(dword_792E64 - 0x792D78)]
0x2cf64c: STRB.W          R6, [R5,#(byte_792E38 - 0x792D78)]
0x2cf650: STR.W           R6, [R5,#(dword_792E94 - 0x792D78)]
0x2cf654: STRB.W          R6, [R5,#(byte_792E68 - 0x792D78)]
0x2cf658: STR.W           R6, [R5,#(dword_792EC4 - 0x792D78)]
0x2cf65c: STRB.W          R6, [R5,#(byte_792E98 - 0x792D78)]
0x2cf660: STR.W           R6, [R5,#(dword_792EF4 - 0x792D78)]
0x2cf664: STRB.W          R6, [R5,#(byte_792EC8 - 0x792D78)]
0x2cf668: VSTR            D17, [R5]
0x2cf66c: VST1.8          {D16}, [R1]
0x2cf670: MOVS            R1, #0; bool
0x2cf672: BLX             j__Z12CdStreamOpenPKcb; CdStreamOpen(char const*,bool)
0x2cf676: LDR             R1, =(dword_792F78 - 0x2CF682)
0x2cf678: MOVS            R4, #1
0x2cf67a: STR             R0, [R5,#(dword_792DA4 - 0x792D78)]
0x2cf67c: LDRB            R0, [R5]; CStreaming::ms_files
0x2cf67e: ADD             R1, PC; dword_792F78
0x2cf680: STRB.W          R4, [R5,#(byte_792DA0 - 0x792D78)]
0x2cf684: CMP             R0, #0
0x2cf686: STR             R6, [R1]
0x2cf688: BEQ             loc_2CF700
0x2cf68a: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF690)
0x2cf68c: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf68e: LDR             R5, [R0]; CStreaming::ms_files ...
0x2cf690: LDRB.W          R0, [R5,#(byte_792DA8 - 0x792D78)]!
0x2cf694: CBZ             R0, loc_2CF6E6
0x2cf696: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF69C)
0x2cf698: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf69a: LDR             R5, [R0]; CStreaming::ms_files ...
0x2cf69c: LDRB.W          R0, [R5,#(byte_792DD8 - 0x792D78)]!
0x2cf6a0: CBZ             R0, loc_2CF6EA
0x2cf6a2: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF6A8)
0x2cf6a4: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf6a6: LDR             R5, [R0]; CStreaming::ms_files ...
0x2cf6a8: LDRB.W          R0, [R5,#(byte_792E08 - 0x792D78)]!
0x2cf6ac: CBZ             R0, loc_2CF6EE
0x2cf6ae: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF6B4)
0x2cf6b0: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf6b2: LDR             R5, [R0]; CStreaming::ms_files ...
0x2cf6b4: LDRB.W          R0, [R5,#(byte_792E38 - 0x792D78)]!
0x2cf6b8: CBZ             R0, loc_2CF6F2
0x2cf6ba: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF6C0)
0x2cf6bc: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf6be: LDR             R5, [R0]; CStreaming::ms_files ...
0x2cf6c0: LDRB.W          R0, [R5,#(byte_792E68 - 0x792D78)]!
0x2cf6c4: CBZ             R0, loc_2CF6F6
0x2cf6c6: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF6CC)
0x2cf6c8: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf6ca: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf6cc: LDRB.W          R1, [R0,#(byte_792E98 - 0x792D78)]
0x2cf6d0: CBZ             R1, loc_2CF6FA
0x2cf6d2: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF6D8)
0x2cf6d4: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf6d6: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf6d8: LDRB.W          R1, [R0,#(byte_792EC8 - 0x792D78)]
0x2cf6dc: CBNZ            R1, loc_2CF72A
0x2cf6de: ADD.W           R5, R0, #0x150
0x2cf6e2: MOVS            R6, #7
0x2cf6e4: B               loc_2CF700
0x2cf6e6: MOVS            R6, #1
0x2cf6e8: B               loc_2CF700
0x2cf6ea: MOVS            R6, #2
0x2cf6ec: B               loc_2CF700
0x2cf6ee: MOVS            R6, #3
0x2cf6f0: B               loc_2CF700
0x2cf6f2: MOVS            R6, #4
0x2cf6f4: B               loc_2CF700
0x2cf6f6: MOVS            R6, #5
0x2cf6f8: B               loc_2CF700
0x2cf6fa: ADD.W           R5, R0, #0x120
0x2cf6fe: MOVS            R6, #6
0x2cf700: LDR             R0, =(aTexdbGtaIntImg - 0x2CF708); "TEXDB\\GTA_INT.IMG"
0x2cf702: MOVS            R1, #0x47 ; 'G'
0x2cf704: ADD             R0, PC; "TEXDB\\GTA_INT.IMG"
0x2cf706: VLD1.64         {D16-D17}, [R0]
0x2cf70a: VST1.8          {D16-D17}, [R5]!
0x2cf70e: STRH            R1, [R5]
0x2cf710: MOVS            R1, #0; bool
0x2cf712: BLX             j__Z12CdStreamOpenPKcb; CdStreamOpen(char const*,bool)
0x2cf716: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF720)
0x2cf718: ADD.W           R2, R6, R6,LSL#1
0x2cf71c: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf71e: LDR             R1, [R1]; CStreaming::ms_files ...
0x2cf720: ADD.W           R1, R1, R2,LSL#4
0x2cf724: STR             R0, [R1,#0x2C]
0x2cf726: STRB.W          R4, [R1,#0x28]
0x2cf72a: POP.W           {R11}
0x2cf72e: POP             {R4-R7,PC}
