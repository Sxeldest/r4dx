0x47d670: PUSH            {R4-R7,LR}
0x47d672: ADD             R7, SP, #0xC
0x47d674: PUSH.W          {R8-R11}
0x47d678: SUB             SP, SP, #4
0x47d67a: MOV             R4, R0
0x47d67c: LDR.W           R0, [R4,#0x124]
0x47d680: CMP             R0, #1
0x47d682: BNE             loc_47D6C8
0x47d684: LDR.W           R6, [R4,#0x128]
0x47d688: MOV.W           R8, #1
0x47d68c: LDR             R0, [R6,#0x1C]
0x47d68e: STR.W           R0, [R4,#0x138]
0x47d692: LDR             R0, [R6,#0x20]
0x47d694: STR.W           R0, [R4,#0x13C]
0x47d698: LDR             R5, [R6,#0xC]
0x47d69a: LDRD.W          R0, R1, [R6,#0x20]
0x47d69e: STRD.W          R8, R8, [R6,#0x34]
0x47d6a2: STRD.W          R8, R1, [R6,#0x3C]
0x47d6a6: MOV             R1, R5
0x47d6a8: STR.W           R8, [R6,#0x44]
0x47d6ac: BLX             __aeabi_uidivmod
0x47d6b0: CMP             R1, #0
0x47d6b2: IT EQ
0x47d6b4: MOVEQ           R1, R5
0x47d6b6: STR             R1, [R6,#0x48]
0x47d6b8: MOVS            R1, #0
0x47d6ba: LDR.W           R0, [R4,#0x124]
0x47d6be: STRD.W          R8, R1, [R4,#0x140]
0x47d6c2: CMP             R0, #1
0x47d6c4: BGE             loc_47D7B0
0x47d6c6: B               loc_47D80E
0x47d6c8: SUBS            R0, #1
0x47d6ca: CMP             R0, #4
0x47d6cc: BCC             loc_47D6EA
0x47d6ce: LDR             R0, [R4]
0x47d6d0: MOVS            R1, #0x1A
0x47d6d2: STR             R1, [R0,#0x14]
0x47d6d4: LDR             R0, [R4]
0x47d6d6: LDR.W           R1, [R4,#0x124]
0x47d6da: STR             R1, [R0,#0x18]
0x47d6dc: MOVS            R1, #4
0x47d6de: LDR             R0, [R4]
0x47d6e0: STR             R1, [R0,#0x1C]
0x47d6e2: LDR             R0, [R4]
0x47d6e4: LDR             R1, [R0]
0x47d6e6: MOV             R0, R4
0x47d6e8: BLX             R1
0x47d6ea: LDR.W           R1, [R4,#0x110]
0x47d6ee: LDR             R0, [R4,#0x1C]; int
0x47d6f0: LSLS            R1, R1, #3; int
0x47d6f2: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d6f6: LDR.W           R1, [R4,#0x114]
0x47d6fa: LDR             R2, [R4,#0x20]
0x47d6fc: STR.W           R0, [R4,#0x138]
0x47d700: LSLS            R1, R1, #3; int
0x47d702: MOV             R0, R2; int
0x47d704: BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
0x47d708: LDR.W           R1, [R4,#0x124]
0x47d70c: MOVS            R2, #0
0x47d70e: STRD.W          R0, R2, [R4,#0x13C]
0x47d712: CMP             R1, #1
0x47d714: BLT             loc_47D80E
0x47d716: MOVS            R6, #0
0x47d718: ADD.W           R0, R4, R6,LSL#2
0x47d71c: LDR.W           R10, [R0,#0x128]
0x47d720: LDRD.W          R5, R9, [R10,#8]
0x47d724: LDRD.W          R0, R8, [R10,#0x1C]
0x47d728: LDR.W           R1, [R10,#0x24]
0x47d72c: MUL.W           R11, R9, R5
0x47d730: MULS            R1, R5
0x47d732: STR             R1, [SP,#0x20+var_20]
0x47d734: MOV             R1, R5
0x47d736: STRD.W          R5, R9, [R10,#0x34]
0x47d73a: BLX             __aeabi_uidivmod
0x47d73e: CMP             R1, #0
0x47d740: MOV             R0, R8
0x47d742: IT EQ
0x47d744: MOVEQ           R1, R5
0x47d746: STR.W           R1, [R10,#0x44]
0x47d74a: MOV             R1, R9
0x47d74c: BLX             __aeabi_uidivmod
0x47d750: CMP             R1, #0
0x47d752: IT EQ
0x47d754: MOVEQ           R1, R9
0x47d756: STR.W           R1, [R10,#0x48]
0x47d75a: STR.W           R11, [R10,#0x3C]
0x47d75e: LDR             R0, [SP,#0x20+var_20]
0x47d760: STR.W           R0, [R10,#0x40]
0x47d764: LDR.W           R0, [R4,#0x140]
0x47d768: MLA.W           R0, R9, R5, R0
0x47d76c: CMP             R0, #0xB
0x47d76e: BLT             loc_47D77E
0x47d770: LDR             R0, [R4]
0x47d772: MOVS            R1, #0xD
0x47d774: STR             R1, [R0,#0x14]
0x47d776: LDR             R0, [R4]
0x47d778: LDR             R1, [R0]
0x47d77a: MOV             R0, R4
0x47d77c: BLX             R1
0x47d77e: CMP.W           R11, #1
0x47d782: BLT             loc_47D7A2
0x47d784: ADD.W           R0, R11, #1
0x47d788: LDR.W           R1, [R4,#0x140]
0x47d78c: SUBS            R0, #1
0x47d78e: CMP             R0, #1
0x47d790: ADD.W           R2, R1, #1
0x47d794: STR.W           R2, [R4,#0x140]
0x47d798: ADD.W           R1, R4, R1,LSL#2
0x47d79c: STR.W           R6, [R1,#0x144]
0x47d7a0: BGT             loc_47D788
0x47d7a2: LDR.W           R0, [R4,#0x124]
0x47d7a6: ADDS            R6, #1
0x47d7a8: CMP             R6, R0
0x47d7aa: BLT             loc_47D718
0x47d7ac: CMP             R0, #1
0x47d7ae: BLT             loc_47D80E
0x47d7b0: ADD.W           R8, R4, #0x128
0x47d7b4: MOVS            R6, #0
0x47d7b6: MOV.W           R9, #0x34 ; '4'
0x47d7ba: LDR.W           R5, [R8,R6,LSL#2]
0x47d7be: LDR             R1, [R5,#0x4C]
0x47d7c0: CBNZ            R1, loc_47D808
0x47d7c2: LDR             R0, [R5,#0x10]
0x47d7c4: CMP             R0, #3
0x47d7c6: ADD.W           R1, R4, R0,LSL#2
0x47d7ca: ADD.W           R11, R1, #0x90
0x47d7ce: BHI             loc_47D7D6
0x47d7d0: LDR.W           R1, [R11]
0x47d7d4: CBNZ            R1, loc_47D7E8
0x47d7d6: LDR             R1, [R4]
0x47d7d8: STR.W           R9, [R1,#0x14]
0x47d7dc: LDR             R1, [R4]
0x47d7de: STR             R0, [R1,#0x18]
0x47d7e0: LDR             R0, [R4]
0x47d7e2: LDR             R1, [R0]
0x47d7e4: MOV             R0, R4
0x47d7e6: BLX             R1
0x47d7e8: LDR             R0, [R4,#4]
0x47d7ea: MOVS            R1, #1
0x47d7ec: MOVS            R2, #0x82
0x47d7ee: LDR             R3, [R0]
0x47d7f0: MOV             R0, R4
0x47d7f2: BLX             R3
0x47d7f4: LDR.W           R1, [R11]; void *
0x47d7f8: MOVS            R2, #0x82; size_t
0x47d7fa: MOV             R10, R0
0x47d7fc: BLX             memcpy_1
0x47d800: STR.W           R10, [R5,#0x4C]
0x47d804: LDR.W           R0, [R4,#0x124]
0x47d808: ADDS            R6, #1
0x47d80a: CMP             R6, R0
0x47d80c: BLT             loc_47D7BA
0x47d80e: LDR.W           R0, [R4,#0x198]
0x47d812: LDR             R1, [R0]
0x47d814: MOV             R0, R4
0x47d816: BLX             R1
0x47d818: LDR.W           R0, [R4,#0x188]
0x47d81c: LDR             R1, [R0]
0x47d81e: MOV             R0, R4
0x47d820: BLX             R1
0x47d822: LDR.W           R0, [R4,#0x188]
0x47d826: LDR.W           R1, [R4,#0x190]
0x47d82a: LDR             R0, [R0,#4]
0x47d82c: STR             R0, [R1]
0x47d82e: ADD             SP, SP, #4
0x47d830: POP.W           {R8-R11}
0x47d834: POP             {R4-R7,PC}
