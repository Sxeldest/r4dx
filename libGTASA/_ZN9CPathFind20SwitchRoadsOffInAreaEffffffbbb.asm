0x3184bc: PUSH            {R4-R7,LR}
0x3184be: ADD             R7, SP, #0xC
0x3184c0: PUSH.W          {R8-R11}
0x3184c4: SUB             SP, SP, #4
0x3184c6: VPUSH           {D8-D13}
0x3184ca: SUB             SP, SP, #0x30; float
0x3184cc: STR             R0, [SP,#0x80+var_54]
0x3184ce: VMOV            S22, R3
0x3184d2: LDRD.W          R4, R6, [R7,#arg_C]
0x3184d6: VMOV            S24, R2
0x3184da: LDR             R5, [R7,#arg_14]
0x3184dc: VMOV            S26, R1
0x3184e0: VLDR            S16, [R7,#arg_8]
0x3184e4: MOV.W           R9, #0
0x3184e8: VLDR            S18, [R7,#arg_4]
0x3184ec: VLDR            S20, [R7,#arg_0]
0x3184f0: STR             R3, [SP,#0x80+var_58]
0x3184f2: STR             R2, [SP,#0x80+var_5C]
0x3184f4: STR             R1, [SP,#0x80+var_60]
0x3184f6: ADD             R0, SP, #0x80+var_74
0x3184f8: MOV             R10, R6
0x3184fa: STM.W           R0, {R4,R6,R9}
0x3184fe: MOV             R11, R4
0x318500: MOV             R8, R5
0x318502: LDR             R0, [SP,#0x80+var_54]; this
0x318504: LDR             R1, [SP,#0x80+var_60]; float
0x318506: LDR             R2, [SP,#0x80+var_5C]; float
0x318508: LDR             R3, [SP,#0x80+var_58]; float
0x31850a: STR             R5, [SP,#0x80+var_68]; bool
0x31850c: VSTR            S20, [SP,#0x80+var_80]
0x318510: VSTR            S18, [SP,#0x80+var_7C]
0x318514: VSTR            S16, [SP,#0x80+var_78]
0x318518: BLX             j__ZN9CPathFind32SwitchRoadsOffInAreaForOneRegionEffffffbbib; CPathFind::SwitchRoadsOffInAreaForOneRegion(float,float,float,float,float,float,bool,bool,int,bool)
0x31851c: ADD.W           R9, R9, #1
0x318520: CMP.W           R9, #0x40 ; '@'
0x318524: BNE             loc_3184F6
0x318526: LDR.W           R9, [SP,#0x80+var_54]
0x31852a: MOVW            R0, #0x35A8
0x31852e: LDR.W           R1, [R9,R0]
0x318532: ADD             R0, R9
0x318534: CMP             R1, #1
0x318536: BLT             loc_3185F8
0x318538: MOVS            R2, #0
0x31853a: MOVW            R3, #0x35AC
0x31853e: MOVW            R6, #0x35B4
0x318542: RSB.W           R5, R2, R2,LSL#3
0x318546: ADD.W           R12, R9, R5,LSL#2
0x31854a: ADD.W           LR, R12, R3
0x31854e: VLDR            S0, [LR]
0x318552: VCMPE.F32       S0, S26
0x318556: VMRS            APSR_nzcv, FPSCR
0x31855a: BLT             loc_3185F2
0x31855c: ADD.W           R4, R12, R6
0x318560: VLDR            S0, [R4]
0x318564: VCMPE.F32       S0, S22
0x318568: VMRS            APSR_nzcv, FPSCR
0x31856c: BLT             loc_3185F2
0x31856e: MOVW            R4, #0x35BC
0x318572: ADD             R4, R12
0x318574: VLDR            S0, [R4]
0x318578: VCMPE.F32       S0, S18
0x31857c: VMRS            APSR_nzcv, FPSCR
0x318580: BLT             loc_3185F2
0x318582: MOVW            R4, #0x35B0
0x318586: ADD             R4, R12
0x318588: VLDR            S0, [R4]
0x31858c: VCMPE.F32       S0, S24
0x318590: VMRS            APSR_nzcv, FPSCR
0x318594: BGT             loc_3185F2
0x318596: MOVW            R4, #0x35B8
0x31859a: ADD             R4, R12
0x31859c: VLDR            S0, [R4]
0x3185a0: VCMPE.F32       S0, S20
0x3185a4: VMRS            APSR_nzcv, FPSCR
0x3185a8: BGT             loc_3185F2
0x3185aa: ADD.W           R4, R12, #0x35C0
0x3185ae: VLDR            S0, [R4]
0x3185b2: VCMPE.F32       S0, S16
0x3185b6: VMRS            APSR_nzcv, FPSCR
0x3185ba: BGT             loc_3185F2
0x3185bc: SUBS            R1, #1
0x3185be: CMP             R2, R1
0x3185c0: BGE             loc_3185EE
0x3185c2: MOVW            R1, #0x35C8
0x3185c6: ADD.W           R4, R12, R1
0x3185ca: MOV             R5, R2
0x3185cc: ADD.W           R1, R4, #0xC
0x3185d0: VLD1.32         {D16-D17}, [R4]
0x3185d4: ADDS            R5, #1
0x3185d6: VLD1.32         {D18-D19}, [R1]
0x3185da: ADD.W           R1, LR, #0xC
0x3185de: VST1.32         {D16-D17}, [LR]
0x3185e2: VST1.32         {D18-D19}, [R1]
0x3185e6: LDR             R1, [R0]
0x3185e8: SUBS            R1, #1
0x3185ea: CMP             R5, R1
0x3185ec: BLT             loc_3185CC
0x3185ee: SUBS            R2, #1
0x3185f0: STR             R1, [R0]
0x3185f2: ADDS            R2, #1
0x3185f4: CMP             R2, R1
0x3185f6: BLT             loc_318542
0x3185f8: CMP             R1, #0x3F ; '?'
0x3185fa: BGT             loc_31867C
0x3185fc: CMP.W           R8, #0
0x318600: BNE             loc_31867C
0x318602: MOVW            R2, #0x35AC
0x318606: RSB.W           R1, R1, R1,LSL#3
0x31860a: ADD             R2, R9
0x31860c: ADD.W           R1, R2, R1,LSL#2
0x318610: VSTR            S26, [R1]
0x318614: LDR             R1, [R0]
0x318616: RSB.W           R1, R1, R1,LSL#3
0x31861a: ADD.W           R1, R2, R1,LSL#2
0x31861e: VSTR            S24, [R1,#4]
0x318622: LDR             R1, [R0]
0x318624: RSB.W           R1, R1, R1,LSL#3
0x318628: ADD.W           R1, R2, R1,LSL#2
0x31862c: VSTR            S22, [R1,#8]
0x318630: LDR             R1, [R0]
0x318632: RSB.W           R1, R1, R1,LSL#3
0x318636: ADD.W           R1, R2, R1,LSL#2
0x31863a: VSTR            S20, [R1,#0xC]
0x31863e: LDR             R1, [R0]
0x318640: RSB.W           R1, R1, R1,LSL#3
0x318644: ADD.W           R1, R2, R1,LSL#2
0x318648: VSTR            S18, [R1,#0x10]
0x31864c: LDR             R1, [R0]
0x31864e: RSB.W           R1, R1, R1,LSL#3
0x318652: ADD.W           R1, R2, R1,LSL#2
0x318656: VSTR            S16, [R1,#0x14]
0x31865a: LDR             R1, [R0]
0x31865c: RSB.W           R1, R1, R1,LSL#3
0x318660: ADD.W           R1, R2, R1,LSL#2
0x318664: STRB.W          R11, [R1,#0x18]
0x318668: LDR             R1, [R0]
0x31866a: RSB.W           R1, R1, R1,LSL#3
0x31866e: ADD.W           R1, R2, R1,LSL#2
0x318672: STRB.W          R10, [R1,#0x19]
0x318676: LDR             R1, [R0]
0x318678: ADDS            R1, #1
0x31867a: STR             R1, [R0]
0x31867c: ADD             SP, SP, #0x30 ; '0'
0x31867e: VPOP            {D8-D13}
0x318682: ADD             SP, SP, #4
0x318684: POP.W           {R8-R11}
0x318688: POP             {R4-R7,PC}
