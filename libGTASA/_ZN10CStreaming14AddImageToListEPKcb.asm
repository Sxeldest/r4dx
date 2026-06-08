0x2cf760: PUSH            {R4-R7,LR}
0x2cf762: ADD             R7, SP, #0xC
0x2cf764: PUSH.W          {R11}
0x2cf768: MOV             R5, R0
0x2cf76a: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF772)
0x2cf76c: MOV             R4, R1
0x2cf76e: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf770: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf772: LDRB            R1, [R0]; CStreaming::ms_files
0x2cf774: CBZ             R1, loc_2CF7CE
0x2cf776: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF77C)
0x2cf778: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf77a: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf77c: LDRB.W          R1, [R0,#(byte_792DA8 - 0x792D78)]!
0x2cf780: CBZ             R1, loc_2CF7D2
0x2cf782: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF788)
0x2cf784: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf786: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf788: LDRB.W          R1, [R0,#(byte_792DD8 - 0x792D78)]!
0x2cf78c: CBZ             R1, loc_2CF7D6
0x2cf78e: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF794)
0x2cf790: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf792: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf794: LDRB.W          R1, [R0,#(byte_792E08 - 0x792D78)]!
0x2cf798: CBZ             R1, loc_2CF7DA
0x2cf79a: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7A0)
0x2cf79c: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf79e: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf7a0: LDRB.W          R1, [R0,#(byte_792E38 - 0x792D78)]!
0x2cf7a4: CBZ             R1, loc_2CF7DE
0x2cf7a6: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7AC)
0x2cf7a8: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf7aa: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf7ac: LDRB.W          R1, [R0,#(byte_792E68 - 0x792D78)]!
0x2cf7b0: CBZ             R1, loc_2CF7E2
0x2cf7b2: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7B8)
0x2cf7b4: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf7b6: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf7b8: LDRB.W          R1, [R0,#(byte_792E98 - 0x792D78)]
0x2cf7bc: CBZ             R1, loc_2CF7E6
0x2cf7be: LDR             R0, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF7C4)
0x2cf7c0: ADD             R0, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf7c2: LDR             R0, [R0]; CStreaming::ms_files ...
0x2cf7c4: LDRB.W          R1, [R0,#(byte_792EC8 - 0x792D78)]
0x2cf7c8: CBZ             R1, loc_2CF7EE
0x2cf7ca: MOVS            R6, #0
0x2cf7cc: B               loc_2CF816
0x2cf7ce: MOVS            R6, #0
0x2cf7d0: B               loc_2CF7F4
0x2cf7d2: MOVS            R6, #1
0x2cf7d4: B               loc_2CF7F4
0x2cf7d6: MOVS            R6, #2
0x2cf7d8: B               loc_2CF7F4
0x2cf7da: MOVS            R6, #3
0x2cf7dc: B               loc_2CF7F4
0x2cf7de: MOVS            R6, #4
0x2cf7e0: B               loc_2CF7F4
0x2cf7e2: MOVS            R6, #5
0x2cf7e4: B               loc_2CF7F4
0x2cf7e6: ADD.W           R0, R0, #0x120
0x2cf7ea: MOVS            R6, #6
0x2cf7ec: B               loc_2CF7F4
0x2cf7ee: ADD.W           R0, R0, #0x150; char *
0x2cf7f2: MOVS            R6, #7
0x2cf7f4: MOV             R1, R5; char *
0x2cf7f6: BLX             strcpy
0x2cf7fa: MOV             R0, R5; char *
0x2cf7fc: MOVS            R1, #0; bool
0x2cf7fe: BLX             j__Z12CdStreamOpenPKcb; CdStreamOpen(char const*,bool)
0x2cf802: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF80C)
0x2cf804: ADD.W           R2, R6, R6,LSL#1
0x2cf808: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf80a: LDR             R1, [R1]; CStreaming::ms_files ...
0x2cf80c: ADD.W           R1, R1, R2,LSL#4
0x2cf810: STR             R0, [R1,#0x2C]
0x2cf812: STRB.W          R4, [R1,#0x28]
0x2cf816: MOV             R0, R6
0x2cf818: POP.W           {R11}
0x2cf81c: POP             {R4-R7,PC}
