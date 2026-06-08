0x25fbb0: PUSH            {R4-R7,LR}
0x25fbb2: ADD             R7, SP, #0xC
0x25fbb4: PUSH.W          {R8-R11}
0x25fbb8: SUB             SP, SP, #4
0x25fbba: VPUSH           {D8-D9}
0x25fbbe: SUB             SP, SP, #0x28
0x25fbc0: MOV             R9, R0
0x25fbc2: ADD.W           R6, R9, #0x104
0x25fbc6: LDR.W           R0, [R9,#0x1C]
0x25fbca: ADD.W           R5, R9, #0xE0
0x25fbce: SUB.W           R1, R0, #0x1500; switch 7 cases
0x25fbd2: CMP             R1, #6
0x25fbd4: BHI             def_25FBD6; jumptable 0025FBD6 default case
0x25fbd6: TBH.W           [PC,R1,LSL#1]; switch jump
0x25fbda: DCW 7; jump table for switch statement
0x25fbdc: DCW 0x27
0x25fbde: DCW 0x267
0x25fbe0: DCW 0x3A
0x25fbe2: DCW 0x5A
0x25fbe4: DCW 0x72
0x25fbe6: DCW 0x91
0x25fbe8: MOVS            R0, #2; jumptable 0025FBD6 case 5376
0x25fbea: STR.W           R0, [R9,#0xE0]
0x25fbee: MOVS            R0, #1
0x25fbf0: STR.W           R0, [R9,#0x128]
0x25fbf4: MOVS            R0, #0
0x25fbf6: STR.W           R0, [R9,#0x104]
0x25fbfa: B               loc_2600A8; jumptable 0025FBD6 case 5378
0x25fbfc: CMP.W           R0, #0x80000000; jumptable 0025FBD6 default case
0x25fc00: BNE.W           loc_2600A8; jumptable 0025FBD6 case 5378
0x25fc04: ADR.W           R0, dword_2600F0
0x25fc08: LDR.W           R10, =(aLayoutSide51 - 0x25FC18); "layout_side51"
0x25fc0c: VLD1.64         {D16-D17}, [R0@128]
0x25fc10: ADR.W           R0, dword_2600E0
0x25fc14: ADD             R10, PC; "layout_side51"
0x25fc16: VLD1.64         {D18-D19}, [R0@128]
0x25fc1a: MOVS            R0, #5
0x25fc1c: STR.W           R0, [R9,#0x128]
0x25fc20: MOVS            R0, #8
0x25fc22: VLDR            S0, =1.5708
0x25fc26: B               loc_25FCAE
0x25fc28: MOVS            R0, #2; jumptable 0025FBD6 case 5377
0x25fc2a: MOVS            R1, #0
0x25fc2c: STR.W           R0, [R9,#0x128]
0x25fc30: MOVS            R0, #1
0x25fc32: LDR.W           R10, =(aLayoutStereo - 0x25FC46); "layout_stereo"
0x25fc36: STRD.W          R1, R0, [R9,#0xE0]
0x25fc3a: MOV             R1, #0xBFC90FDB
0x25fc42: ADD             R10, PC; "layout_stereo"
0x25fc44: VLDR            S0, =1.5708
0x25fc48: STR.W           R1, [R9,#0x104]
0x25fc4c: B               loc_25FD48
0x25fc4e: ADR.W           R0, dword_260120; jumptable 0025FBD6 case 5379
0x25fc52: MOVS            R1, #4
0x25fc54: LDR.W           R10, =(aLayoutQuad - 0x25FC80); "layout_quad"
0x25fc58: MOVW            R2, #0xFDB
0x25fc5c: VLD1.64         {D16-D17}, [R0@128]
0x25fc60: MOV             R0, #0xBF490FDB
0x25fc68: MOVT            R2, #0x3F49
0x25fc6c: STR.W           R1, [R9,#0x128]
0x25fc70: MOV             R1, #0xC016CBE4
0x25fc78: VST1.32         {D16-D17}, [R5]
0x25fc7c: ADD             R10, PC; "layout_quad"
0x25fc7e: STRD.W          R1, R0, [R9,#0x104]
0x25fc82: MOVS            R0, #3
0x25fc84: VLDR            S0, =2.3562
0x25fc88: STR.W           R2, [R9,#0x10C]
0x25fc8c: B               loc_25FD48
0x25fc8e: LDR.W           R10, =(aLayoutSurround - 0x25FCA2); jumptable 0025FBD6 case 5380
0x25fc92: ADR.W           R0, dword_260100
0x25fc96: VLD1.64         {D16-D17}, [R0@128]
0x25fc9a: ADR.W           R0, dword_260110
0x25fc9e: ADD             R10, PC; "layout_surround51"
0x25fca0: VLD1.64         {D18-D19}, [R0@128]
0x25fca4: MOVS            R0, #5
0x25fca6: VLDR            S0, =1.9199
0x25fcaa: STR.W           R0, [R9,#0x128]
0x25fcae: VST1.32         {D16-D17}, [R5]
0x25fcb2: STR.W           R0, [R9,#0xF0]
0x25fcb6: MOVS            R0, #4
0x25fcb8: VST1.32         {D18-D19}, [R6]
0x25fcbc: B               loc_25FD48
0x25fcbe: ADR.W           R0, dword_2600E0; jumptable 0025FBD6 case 5381
0x25fcc2: LDR.W           R10, =(aLayoutSurround_0 - 0x25FCE2); "layout_surround61"
0x25fcc6: VLD1.64         {D16-D17}, [R0@128]
0x25fcca: ADR.W           R0, dword_2600F0
0x25fcce: MOVS            R1, #6
0x25fcd0: MOVS            R2, #8
0x25fcd2: VLD1.64         {D18-D19}, [R0@128]
0x25fcd6: MOV             R0, #0x3FC90FDB
0x25fcde: ADD             R10, PC; "layout_surround61"
0x25fce0: STR.W           R1, [R9,#0x128]
0x25fce4: VST1.32         {D18-D19}, [R5]
0x25fce8: STRD.W          R2, R1, [R9,#0xF0]
0x25fcec: VST1.32         {D16-D17}, [R6]
0x25fcf0: STR.W           R0, [R9,#0x114]
0x25fcf4: MOVS            R0, #5
0x25fcf6: VLDR            S0, =3.1416
0x25fcfa: B               loc_25FD48
0x25fcfc: ADR.W           R0, dword_2600C0; jumptable 0025FBD6 case 5382
0x25fd00: MOVS            R1, #7
0x25fd02: VLD1.64         {D16-D17}, [R0@128]
0x25fd06: ADR.W           R0, dword_2600D0
0x25fd0a: MOVS            R2, #8
0x25fd0c: MOVS            R3, #1
0x25fd0e: VLD1.64         {D18-D19}, [R0@128]
0x25fd12: MOV             R0, #0x3FC90FDB
0x25fd1a: LDR.W           R10, =(aLayoutSurround_1 - 0x25FD2C); "layout_surround71"
0x25fd1e: STR.W           R1, [R9,#0x128]
0x25fd22: MOVS            R1, #5
0x25fd24: VST1.32         {D18-D19}, [R5]
0x25fd28: ADD             R10, PC; "layout_surround71"
0x25fd2a: STRD.W          R3, R2, [R9,#0xF0]
0x25fd2e: STR.W           R1, [R9,#0xF8]
0x25fd32: MOVW            R1, #0xA92
0x25fd36: VLDR            S0, =2.618
0x25fd3a: MOVT            R1, #0x3F06
0x25fd3e: VST1.32         {D16-D17}, [R6]
0x25fd42: STRD.W          R1, R0, [R9,#0x114]
0x25fd46: MOVS            R0, #6
0x25fd48: ADD.W           R0, R9, R0,LSL#2
0x25fd4c: VSTR            S0, [R0,#0x104]
0x25fd50: LDR.W           R0, [R9,#8]
0x25fd54: CMP             R0, #2
0x25fd56: BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
0x25fd5a: LDR.W           R0, =(g_ex_configPairs_ptr - 0x25FD68)
0x25fd5e: STRD.W          R5, R6, [SP,#0x58+var_38]
0x25fd62: MOVS            R5, #0
0x25fd64: ADD             R0, PC; g_ex_configPairs_ptr
0x25fd66: LDR.W           R6, =(aRoot - 0x25FD74); "root"
0x25fd6a: LDR.W           R11, [R9,#0x128]
0x25fd6e: LDR             R4, [R0]; g_ex_configPairs
0x25fd70: ADD             R6, PC; "root"
0x25fd72: LDR.W           R0, =(g_ex_configPairs_ptr - 0x25FD7A)
0x25fd76: ADD             R0, PC; g_ex_configPairs_ptr
0x25fd78: LDR.W           R8, [R0]; g_ex_configPairs
0x25fd7c: LDR.W           R0, [R4,R5,LSL#3]; char *
0x25fd80: MOV             R1, R6; char *
0x25fd82: BLX             strcmp
0x25fd86: CBNZ            R0, loc_25FD96
0x25fd88: ADD.W           R0, R8, R5,LSL#3
0x25fd8c: MOV             R1, R10; char *
0x25fd8e: LDR             R0, [R0,#4]; char *
0x25fd90: BLX             strcmp
0x25fd94: CBZ             R0, loc_25FDC4
0x25fd96: ADDS            R0, R5, #1
0x25fd98: CMP             R5, #0x1D
0x25fd9a: MOV             R5, R0
0x25fd9c: BLT             loc_25FD7C
0x25fd9e: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x25FDA6)
0x25fda2: ADD             R0, PC; g_mob_configGlobals_ptr
0x25fda4: LDR             R0, [R0]; g_mob_configGlobals
0x25fda6: LDR             R0, [R0]
0x25fda8: CMP             R0, #0
0x25fdaa: BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
0x25fdae: LDR             R1, [R0]
0x25fdb0: CMP             R1, #0
0x25fdb2: BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
0x25fdb6: CMP             R1, #0x14
0x25fdb8: BEQ             loc_25FDEC
0x25fdba: LDR.W           R1, [R0,#8]!
0x25fdbe: CMP             R1, #0
0x25fdc0: BNE             loc_25FDB6
0x25fdc2: B               loc_2600A8; jumptable 0025FBD6 case 5378
0x25fdc4: CMP             R5, #0
0x25fdc6: BLT             loc_25FD9E
0x25fdc8: LDR.W           R0, =(g_mob_configGlobals_ptr - 0x25FDD0)
0x25fdcc: ADD             R0, PC; g_mob_configGlobals_ptr
0x25fdce: LDR             R0, [R0]; g_mob_configGlobals
0x25fdd0: LDR             R0, [R0]
0x25fdd2: CMP             R0, #0
0x25fdd4: BEQ.W           loc_2600A8; jumptable 0025FBD6 case 5378
0x25fdd8: LDR             R1, [R0]
0x25fdda: CMP             R1, #0
0x25fddc: BEQ             loc_25FD9E
0x25fdde: CMP             R1, R5
0x25fde0: BEQ             loc_25FDEC
0x25fde2: LDR.W           R1, [R0,#8]!
0x25fde6: CMP             R1, #0
0x25fde8: BNE             loc_25FDDE
0x25fdea: B               loc_25FD9E
0x25fdec: STR.W           R10, [SP,#0x58+var_4C]
0x25fdf0: STR.W           R9, [SP,#0x58+var_44]
0x25fdf4: LDR             R0, [R0,#4]; char *
0x25fdf6: BLX             j_strdup
0x25fdfa: CMP             R0, #0
0x25fdfc: STR             R0, [SP,#0x58+s]
0x25fdfe: BEQ.W           loc_260034
0x25fe02: LDR.W           R0, =(LogLevel_ptr - 0x25FE10)
0x25fe06: MOVS            R4, #0
0x25fe08: LDR.W           R9, [SP,#0x58+s]
0x25fe0c: ADD             R0, PC; LogLevel_ptr
0x25fe0e: VLDR            S16, =3.1416
0x25fe12: VLDR            S18, =180.0
0x25fe16: LDR             R0, [R0]; LogLevel
0x25fe18: STR             R0, [SP,#0x58+var_3C]
0x25fe1a: LDR.W           R0, =(LogLevel_ptr - 0x25FE22)
0x25fe1e: ADD             R0, PC; LogLevel_ptr
0x25fe20: LDR             R0, [R0]; LogLevel
0x25fe22: STR             R0, [SP,#0x58+var_48]
0x25fe24: LDR.W           R0, =(LogLevel_ptr - 0x25FE2C)
0x25fe28: ADD             R0, PC; LogLevel_ptr
0x25fe2a: LDR             R0, [R0]; LogLevel
0x25fe2c: STR             R0, [SP,#0x58+var_50]
0x25fe2e: MOV             R8, R9
0x25fe30: LDRB.W          R0, [R8]
0x25fe34: CMP             R0, #0
0x25fe36: BEQ.W           loc_260034
0x25fe3a: MOV             R0, R8; s
0x25fe3c: MOVS            R1, #0x2C ; ','; c
0x25fe3e: BLX             strchr
0x25fe42: MOV             R9, R0
0x25fe44: CMP.W           R9, #0
0x25fe48: BEQ             loc_25FE62
0x25fe4a: STRB.W          R4, [R9]
0x25fe4e: LDRB.W          R6, [R9,#1]!
0x25fe52: MOV             R0, R6; int
0x25fe54: BLX             isspace
0x25fe58: CMP             R6, #0x2C ; ','
0x25fe5a: BEQ             loc_25FE4E
0x25fe5c: CMP             R0, #0
0x25fe5e: BNE             loc_25FE4E
0x25fe60: B               loc_25FE66
0x25fe62: MOV.W           R9, #0
0x25fe66: MOV             R0, R8; s
0x25fe68: MOVS            R1, #0x3D ; '='; c
0x25fe6a: BLX             strchr
0x25fe6e: MOV             R10, R0
0x25fe70: CMP.W           R10, #0
0x25fe74: IT NE
0x25fe76: CMPNE           R8, R10
0x25fe78: BEQ             loc_25FF6A
0x25fe7a: SUB.W           R5, R10, #1
0x25fe7e: MOV             R4, R5
0x25fe80: LDRB.W          R0, [R4],#-1; int
0x25fe84: BLX             isspace
0x25fe88: CMP             R8, R5
0x25fe8a: BEQ             loc_25FE92
0x25fe8c: CMP             R0, #0
0x25fe8e: MOV             R5, R4
0x25fe90: BNE             loc_25FE80
0x25fe92: ADR             R1, dword_260160; char *
0x25fe94: MOVS            R6, #0
0x25fe96: MOV             R0, R8; char *
0x25fe98: STRB            R6, [R4,#2]
0x25fe9a: BLX             strcmp
0x25fe9e: CMP             R0, #0
0x25fea0: BEQ             loc_25FF7E
0x25fea2: ADR             R1, aFrontLeft; "front-left"
0x25fea4: MOV             R0, R8; char *
0x25fea6: BLX             strcmp
0x25feaa: CMP             R0, #0
0x25feac: MOV.W           R4, #0
0x25feb0: BEQ             loc_25FF9C
0x25feb2: ADR             R1, aFr; "fr"
0x25feb4: MOV             R0, R8; char *
0x25feb6: BLX             strcmp
0x25feba: CMP             R0, #0
0x25febc: BEQ             loc_25FF82
0x25febe: ADR             R1, aFrontRight; "front-right"
0x25fec0: MOV             R0, R8; char *
0x25fec2: BLX             strcmp
0x25fec6: CMP             R0, #0
0x25fec8: BEQ             loc_25FF82
0x25feca: ADR             R1, aFc; "fc"
0x25fecc: MOV             R0, R8; char *
0x25fece: BLX             strcmp
0x25fed2: CMP             R0, #0
0x25fed4: BEQ             loc_25FFA0
0x25fed6: ADR             R1, aFrontCenter; "front-center"
0x25fed8: MOV             R0, R8; char *
0x25feda: BLX             strcmp
0x25fede: CMP             R0, #0
0x25fee0: BEQ             loc_25FFA0
0x25fee2: ADR             R1, aBl; "bl"
0x25fee4: MOV             R0, R8; char *
0x25fee6: BLX             strcmp
0x25feea: CMP             R0, #0
0x25feec: BEQ             loc_25FFA4
0x25feee: ADR             R1, aBackLeft; "back-left"
0x25fef0: MOV             R0, R8; char *
0x25fef2: BLX             strcmp
0x25fef6: CMP             R0, #0
0x25fef8: BEQ             loc_25FFA4
0x25fefa: ADR             R1, aBr; "br"
0x25fefc: MOV             R0, R8; char *
0x25fefe: BLX             strcmp
0x25ff02: CMP             R0, #0
0x25ff04: BEQ             loc_25FFA8
0x25ff06: ADR             R1, aBackRight; "back-right"
0x25ff08: MOV             R0, R8; char *
0x25ff0a: BLX             strcmp
0x25ff0e: CMP             R0, #0
0x25ff10: BEQ             loc_25FFA8
0x25ff12: ADR             R1, aBc; "bc"
0x25ff14: MOV             R0, R8; char *
0x25ff16: BLX             strcmp
0x25ff1a: CMP             R0, #0
0x25ff1c: BEQ             loc_25FFAC
0x25ff1e: ADR             R1, aBackCenter; "back-center"
0x25ff20: MOV             R0, R8; char *
0x25ff22: BLX             strcmp
0x25ff26: CMP             R0, #0
0x25ff28: BEQ             loc_25FFAC
0x25ff2a: ADR             R1, aSl; "sl"
0x25ff2c: MOV             R0, R8; char *
0x25ff2e: BLX             strcmp
0x25ff32: CBZ             R0, loc_25FFB0
0x25ff34: ADR             R1, aSideLeft; "side-left"
0x25ff36: MOV             R0, R8; char *
0x25ff38: BLX             strcmp
0x25ff3c: CBZ             R0, loc_25FFB0
0x25ff3e: ADR             R1, aSr; "sr"
0x25ff40: MOV             R0, R8; char *
0x25ff42: BLX             strcmp
0x25ff46: CBZ             R0, loc_25FFB4
0x25ff48: ADR             R1, aSideRight; "side-right"
0x25ff4a: MOV             R0, R8; char *
0x25ff4c: BLX             strcmp
0x25ff50: CBZ             R0, loc_25FFB4
0x25ff52: LDR             R0, [SP,#0x58+var_50]
0x25ff54: LDR             R0, [R0]
0x25ff56: CMP             R0, #0
0x25ff58: BEQ             loc_26002C
0x25ff5a: LDR             R0, =(aEe - 0x25FF68); "(EE)"
0x25ff5c: ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
0x25ff5e: STR.W           R8, [SP,#0x58+var_58]
0x25ff62: ADR             R2, aUnknownSpeaker; "Unknown speaker for %s: \"%s\"\n"
0x25ff64: ADD             R0, PC; "(EE)"
0x25ff66: LDR             R3, [SP,#0x58+var_4C]
0x25ff68: B               loc_260028
0x25ff6a: LDR             R0, [SP,#0x58+var_3C]
0x25ff6c: LDR             R0, [R0]
0x25ff6e: CMP             R0, #0
0x25ff70: BEQ             loc_26002C
0x25ff72: LDR             R0, =(aEe - 0x25FF7C); "(EE)"
0x25ff74: ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
0x25ff76: LDR             R2, =(aMalformedSpeak - 0x25FF7E); "Malformed speaker key: %s\n"
0x25ff78: ADD             R0, PC; "(EE)"
0x25ff7a: ADD             R2, PC; "Malformed speaker key: %s\n"
0x25ff7c: B               loc_260026
0x25ff7e: MOVS            R4, #0
0x25ff80: B               loc_25FFB6
0x25ff82: MOVS            R6, #1
0x25ff84: B               loc_25FFB6
0x25ff86: ALIGN 4
0x25ff88: DCFS 1.5708
0x25ff8c: DCFS 2.3562
0x25ff90: DCFS 1.9199
0x25ff94: DCFS 3.1416
0x25ff98: DCFS 2.618
0x25ff9c: MOVS            R6, #0
0x25ff9e: B               loc_25FFB6
0x25ffa0: MOVS            R6, #2
0x25ffa2: B               loc_25FFB6
0x25ffa4: MOVS            R6, #4
0x25ffa6: B               loc_25FFB6
0x25ffa8: MOVS            R6, #5
0x25ffaa: B               loc_25FFB6
0x25ffac: MOVS            R6, #6
0x25ffae: B               loc_25FFB6
0x25ffb0: MOVS            R6, #7
0x25ffb2: B               loc_25FFB6
0x25ffb4: MOVS            R6, #8
0x25ffb6: STRB.W          R4, [R10]
0x25ffba: LDRB.W          R0, [R10,#1]!; int
0x25ffbe: BLX             isspace
0x25ffc2: CMP             R0, #0
0x25ffc4: BNE             loc_25FFBA
0x25ffc6: CMP.W           R11, #1
0x25ffca: BLT             loc_26002C
0x25ffcc: LDR             R5, [SP,#0x58+var_34]
0x25ffce: MOVS            R0, #0
0x25ffd0: LDR.W           R1, [R5,#-0x24]
0x25ffd4: CMP             R1, R6
0x25ffd6: BEQ             loc_25FFE2
0x25ffd8: ADDS            R0, #1
0x25ffda: ADDS            R5, #4
0x25ffdc: CMP             R0, R11
0x25ffde: BLT             loc_25FFD0
0x25ffe0: B               loc_26002C
0x25ffe2: MOV             R0, R10; char *
0x25ffe4: MOVS            R1, #0; char **
0x25ffe6: MOVS            R2, #0xA; int
0x25ffe8: BLX             strtol
0x25ffec: ADD.W           R1, R0, #0xB4
0x25fff0: CMP.W           R1, #0x168
0x25fff4: BHI             loc_260014
0x25fff6: VMOV            S0, R0
0x25fffa: VCVT.F32.S32    S0, S0
0x25fffe: VMUL.F32        S0, S0, S16
0x260002: VDIV.F32        S0, S0, S18
0x260006: VSTR            S0, [R5]
0x26000a: CMP.W           R9, #0
0x26000e: BNE.W           loc_25FE2E
0x260012: B               loc_260034
0x260014: LDR             R1, [SP,#0x58+var_48]
0x260016: LDR             R1, [R1]
0x260018: CBZ             R1, loc_26002C
0x26001a: LDR             R2, =(aInvalidAngleFo - 0x260026); "Invalid angle for speaker \"%s\": %ld\n"
0x26001c: ADR             R1, aSetspeakerarra; "SetSpeakerArrangement"
0x26001e: STR             R0, [SP,#0x58+var_58]
0x260020: LDR             R0, =(aEe - 0x260028); "(EE)"
0x260022: ADD             R2, PC; "Invalid angle for speaker \"%s\": %ld\n"
0x260024: ADD             R0, PC; "(EE)"
0x260026: MOV             R3, R8
0x260028: BLX             j_al_print
0x26002c: CMP.W           R9, #0
0x260030: BNE.W           loc_25FE2E
0x260034: LDR             R0, [SP,#0x58+s]; p
0x260036: BLX             free
0x26003a: LDR             R5, [SP,#0x58+var_44]
0x26003c: CMP.W           R11, #1
0x260040: LDRD.W          R8, LR, [SP,#0x58+var_38]
0x260044: BLT             loc_2600A8; jumptable 0025FBD6 case 5378
0x260046: ADD.W           R6, R5, #0x108
0x26004a: MOV.W           R12, #0
0x26004e: MOV             R2, R12
0x260050: ADD.W           R12, R2, #1
0x260054: CMP             R12, R11
0x260056: BGE             loc_2600A2
0x260058: MOV             R0, R6
0x26005a: MOV             R1, R12
0x26005c: MOV             R3, R2
0x26005e: ADD.W           R4, R5, R3,LSL#2
0x260062: VLDR            S0, [R0]
0x260066: ADDS            R0, #4
0x260068: VLDR            S2, [R4,#0x104]
0x26006c: VCMPE.F32       S0, S2
0x260070: VMRS            APSR_nzcv, FPSCR
0x260074: IT LT
0x260076: MOVLT           R3, R1
0x260078: ADDS            R1, #1
0x26007a: CMP             R11, R1
0x26007c: BNE             loc_26005E
0x26007e: CMP             R3, R2
0x260080: BEQ             loc_2600A2
0x260082: LDR.W           R0, [LR,R2,LSL#2]
0x260086: LDR.W           R1, [LR,R3,LSL#2]
0x26008a: STR.W           R1, [LR,R2,LSL#2]
0x26008e: STR.W           R0, [LR,R3,LSL#2]
0x260092: LDR.W           R0, [R8,R2,LSL#2]
0x260096: LDR.W           R1, [R8,R3,LSL#2]
0x26009a: STR.W           R1, [R8,R2,LSL#2]
0x26009e: STR.W           R0, [R8,R3,LSL#2]
0x2600a2: ADDS            R6, #4
0x2600a4: CMP             R12, R11
0x2600a6: BNE             loc_26004E
0x2600a8: ADD             SP, SP, #0x28 ; '('; jumptable 0025FBD6 case 5378
0x2600aa: VPOP            {D8-D9}
0x2600ae: ADD             SP, SP, #4
0x2600b0: POP.W           {R8-R11}
0x2600b4: POP             {R4-R7,PC}
