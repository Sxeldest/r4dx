0x2abe34: PUSH            {R4,R5,R7,LR}
0x2abe36: ADD             R7, SP, #8
0x2abe38: LDR             R0, =(defaultName_ptr - 0x2ABE44)
0x2abe3a: MOV.W           LR, #1
0x2abe3e: LDR             R1, =(setupValues_ptr - 0x2ABE48)
0x2abe40: ADD             R0, PC; defaultName_ptr
0x2abe42: LDR             R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABE50)
0x2abe44: ADD             R1, PC; setupValues_ptr
0x2abe46: LDR.W           R12, =(defaultValues_ptr - 0x2ABE54)
0x2abe4a: LDR             R2, [R0]; defaultName
0x2abe4c: ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
0x2abe4e: LDR             R0, [R1]; setupValues
0x2abe50: ADD             R12, PC; defaultValues_ptr
0x2abe52: LDR             R3, [R3]; MobileSettings::settings ...
0x2abe54: LDR             R1, [R2]; "FM_MC10" ...
0x2abe56: ADDS            R0, #0xC
0x2abe58: MOVS            R2, #0
0x2abe5a: ADDS            R5, R3, R2
0x2abe5c: LDR.W           R4, [R0,#-0xC]
0x2abe60: STR             R4, [R5,#8]
0x2abe62: LDR.W           R4, [R0,#-8]
0x2abe66: STR             R4, [R5,#0x10]
0x2abe68: LDR.W           R4, [R0,#-4]
0x2abe6c: STR             R4, [R5,#0x14]
0x2abe6e: LDR             R4, [R0]
0x2abe70: STR             R4, [R5,#0x1C]
0x2abe72: LDR             R4, [R0,#4]; "MOB_VS" ...
0x2abe74: CMP             R4, #0
0x2abe76: IT EQ
0x2abe78: MOVEQ           R4, R1
0x2abe7a: STR             R4, [R3,R2]
0x2abe7c: ADDS            R2, #0x20 ; ' '
0x2abe7e: LDR             R4, [R0,#8]; "MOB_VS0" ...
0x2abe80: ADDS            R0, #0x1C
0x2abe82: STRB.W          LR, [R5,#0x18]
0x2abe86: CMP             R4, #0
0x2abe88: IT EQ
0x2abe8a: LDREQ.W         R4, [R12]; defaultValues
0x2abe8e: CMP.W           R2, #0x4A0
0x2abe92: STR             R4, [R5,#4]
0x2abe94: BNE             loc_2ABE5A
0x2abe96: BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
0x2abe9a: CMP             R0, #0x13; switch 20 cases
0x2abe9c: BHI.W           def_2ABEA0; jumptable 002ABEA0 default case
0x2abea0: TBB.W           [PC,R0]; switch jump
0x2abea4: DCB 0x30; jump table for switch statement
0x2abea5: DCB 0x30
0x2abea6: DCB 0x37
0x2abea7: DCB 0x4A
0x2abea8: DCB 0x55
0x2abea9: DCB 0x70
0x2abeaa: DCB 0xA
0x2abeab: DCB 0xA
0x2abeac: DCB 0xA
0x2abead: DCB 0xA
0x2abeae: DCB 0xA
0x2abeaf: DCB 0xA
0x2abeb0: DCB 0x7B
0x2abeb1: DCB 0x81
0x2abeb2: DCB 0x1F
0x2abeb3: DCB 0x1F
0x2abeb4: DCB 0x1F
0x2abeb5: DCB 0x91
0x2abeb6: DCB 0xA
0x2abeb7: DCB 0x9F
0x2abeb8: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABEC0); jumptable 002ABEA0 cases 6-11,18
0x2abeba: MOVS            R5, #3
0x2abebc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abebe: LDR             R4, [R0]; MobileSettings::settings ...
0x2abec0: STR             R5, [R4,#(dword_6E03FC - 0x6E03F4)]
0x2abec2: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x2abec6: MOVS            R1, #0x64 ; 'd'
0x2abec8: CMP             R0, #1
0x2abeca: STR             R1, [R4,#(dword_6E043C - 0x6E03F4)]
0x2abecc: MOV.W           R1, #0x50 ; 'P'
0x2abed0: IT EQ
0x2abed2: MOVEQ           R1, #0x64 ; 'd'
0x2abed4: MOVS            R0, #2
0x2abed6: STR             R1, [R4,#(dword_6E041C - 0x6E03F4)]
0x2abed8: STR.W           R0, [R4,#(dword_6E049C - 0x6E03F4)]
0x2abedc: STR.W           R5, [R4,#(dword_6E04DC - 0x6E03F4)]
0x2abee0: B               def_2ABEA0; jumptable 002ABEA0 default case
0x2abee2: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABEF0); jumptable 002ABEA0 cases 14-16
0x2abee4: MOVS            R1, #0x64 ; 'd'
0x2abee6: MOVS            R2, #0x3C ; '<'
0x2abee8: MOV.W           R4, #0xFA00
0x2abeec: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abeee: LDR             R0, [R0]; MobileSettings::settings ...
0x2abef0: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abef2: MOVS            R1, #2
0x2abef4: STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abef6: STR             R2, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abef8: STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
0x2abefc: MOVS            R1, #3
0x2abefe: STR.W           R1, [R0,#(dword_6E04DC - 0x6E03F4)]
0x2abf02: B               loc_2ABFFE
0x2abf04: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF0E); jumptable 002ABEA0 cases 0,1
0x2abf06: MOVS            R1, #0
0x2abf08: MOVS            R2, #0x14
0x2abf0a: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abf0c: LDR             R0, [R0]; MobileSettings::settings ...
0x2abf0e: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abf10: B               loc_2ABFD4
0x2abf12: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF18); jumptable 002ABEA0 case 2
0x2abf14: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abf16: LDR             R4, [R0]; MobileSettings::settings ...
0x2abf18: BLX             j__Z13OS_SystemFormv; OS_SystemForm(void)
0x2abf1c: MOVS            R1, #0x4B ; 'K'
0x2abf1e: MOVS            R2, #0x50 ; 'P'
0x2abf20: STR             R1, [R4,#(dword_6E041C - 0x6E03F4)]
0x2abf22: MOVS            R1, #1
0x2abf24: CMP             R0, #1
0x2abf26: STR             R1, [R4,#(dword_6E03FC - 0x6E03F4)]
0x2abf28: IT EQ
0x2abf2a: MOVEQ           R2, #0x41 ; 'A'
0x2abf2c: STR             R2, [R4,#(dword_6E043C - 0x6E03F4)]
0x2abf2e: STR.W           R1, [R4,#(dword_6E049C - 0x6E03F4)]
0x2abf32: STR.W           R1, [R4,#(dword_6E04DC - 0x6E03F4)]
0x2abf36: B               def_2ABEA0; jumptable 002ABEA0 default case
0x2abf38: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF40); jumptable 002ABEA0 case 3
0x2abf3a: MOVS            R1, #0x3C ; '<'
0x2abf3c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abf3e: LDR             R0, [R0]; MobileSettings::settings ...
0x2abf40: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abf42: MOVS            R1, #2
0x2abf44: STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abf46: MOVS            R1, #0x64 ; 'd'
0x2abf48: STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abf4a: MOVS            R1, #1
0x2abf4c: B               loc_2ABFD8
0x2abf4e: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF54); jumptable 002ABEA0 case 4
0x2abf50: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abf52: LDR             R4, [R0]; MobileSettings::settings ...
0x2abf54: BLX             j__Z15OS_SystemDevicev; OS_SystemDevice(void)
0x2abf58: CMP             R0, #9
0x2abf5a: MOV.W           R2, #0x64 ; 'd'
0x2abf5e: IT EQ
0x2abf60: MOVEQ           R2, #0x4B ; 'K'
0x2abf62: MOV.W           R1, #0x64 ; 'd'
0x2abf66: STR             R2, [R4,#(dword_6E041C - 0x6E03F4)]
0x2abf68: MOV.W           R2, #2
0x2abf6c: IT EQ
0x2abf6e: MOVEQ           R2, #1
0x2abf70: CMP             R0, #9
0x2abf72: STR             R2, [R4,#(dword_6E03FC - 0x6E03F4)]
0x2abf74: IT EQ
0x2abf76: MOVEQ           R1, #0x41 ; 'A'
0x2abf78: STR             R1, [R4,#(dword_6E043C - 0x6E03F4)]
0x2abf7a: STR.W           R2, [R4,#(dword_6E049C - 0x6E03F4)]
0x2abf7e: STR.W           R2, [R4,#(dword_6E04DC - 0x6E03F4)]
0x2abf82: B               def_2ABEA0; jumptable 002ABEA0 default case
0x2abf84: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABF8C); jumptable 002ABEA0 case 5
0x2abf86: MOVS            R1, #0x50 ; 'P'
0x2abf88: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abf8a: LDR             R0, [R0]; MobileSettings::settings ...
0x2abf8c: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abf8e: MOVS            R1, #3
0x2abf90: STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abf92: MOVS            R1, #0x64 ; 'd'
0x2abf94: STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abf96: MOVS            R1, #2
0x2abf98: B               loc_2ABFD8
0x2abf9a: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFA6); jumptable 002ABEA0 case 12
0x2abf9c: MOVS            R1, #0x46 ; 'F'
0x2abf9e: MOV.W           R4, #0x3E80
0x2abfa2: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abfa4: B               loc_2ABFEC
0x2abfa6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFB4); jumptable 002ABEA0 case 13
0x2abfa8: MOVS            R1, #0x50 ; 'P'
0x2abfaa: MOVS            R2, #2
0x2abfac: MOVW            R4, #0xBB80
0x2abfb0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abfb2: LDR             R0, [R0]; MobileSettings::settings ...
0x2abfb4: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abfb6: STR             R2, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abfb8: STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abfba: MOVS            R1, #1
0x2abfbc: STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
0x2abfc0: STR.W           R2, [R0,#(dword_6E04DC - 0x6E03F4)]
0x2abfc4: B               loc_2ABFFE
0x2abfc6: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFD0); jumptable 002ABEA0 case 17
0x2abfc8: MOVS            R1, #0x32 ; '2'
0x2abfca: MOVS            R2, #0x37 ; '7'
0x2abfcc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abfce: LDR             R0, [R0]; MobileSettings::settings ...
0x2abfd0: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abfd2: MOVS            R1, #1
0x2abfd4: STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abfd6: STR             R2, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abfd8: STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
0x2abfdc: STR.W           R1, [R0,#(dword_6E04DC - 0x6E03F4)]
0x2abfe0: B               def_2ABEA0; jumptable 002ABEA0 default case
0x2abfe2: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2ABFEE); jumptable 002ABEA0 case 19
0x2abfe4: MOVS            R1, #0x46 ; 'F'
0x2abfe6: MOV.W           R4, #0x7D00
0x2abfea: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2abfec: LDR             R0, [R0]; MobileSettings::settings ...
0x2abfee: STR             R1, [R0,#(dword_6E041C - 0x6E03F4)]
0x2abff0: MOVS            R1, #2
0x2abff2: STR             R1, [R0,#(dword_6E03FC - 0x6E03F4)]
0x2abff4: MOVS            R1, #0x37 ; '7'
0x2abff6: STR             R1, [R0,#(dword_6E043C - 0x6E03F4)]
0x2abff8: MOVS            R1, #1
0x2abffa: STR.W           R1, [R0,#(dword_6E049C - 0x6E03F4)]
0x2abffe: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x2ac002: SUB.W           R1, R0, #0x280
0x2ac006: MOV             R0, R4
0x2ac008: BLX             __aeabi_idiv
0x2ac00c: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC018)
0x2ac00e: CMP             R0, #0
0x2ac010: IT LE
0x2ac012: MOVLE           R0, #0
0x2ac014: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac016: CMP             R0, #0x64 ; 'd'
0x2ac018: IT GE
0x2ac01a: MOVGE           R0, #0x64 ; 'd'
0x2ac01c: LDR             R1, [R1]; MobileSettings::settings ...
0x2ac01e: STR             R0, [R1,#(dword_6E041C - 0x6E03F4)]
0x2ac020: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2AC028); jumptable 002ABEA0 default case
0x2ac022: MOVS            R0, #0
0x2ac024: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2ac026: LDR             R1, [R1]; MobileSettings::settings ...
0x2ac028: ADDS            R2, R1, R0
0x2ac02a: ADDS            R0, #0x20 ; ' '
0x2ac02c: CMP.W           R0, #0x4A0
0x2ac030: LDR             R3, [R2,#8]
0x2ac032: STR             R3, [R2,#0xC]
0x2ac034: BNE             loc_2AC028
0x2ac036: POP             {R4,R5,R7,PC}
