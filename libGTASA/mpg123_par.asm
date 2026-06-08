0x22f320: MOV             R12, R0
0x22f322: CMP.W           R12, #0
0x22f326: ITT EQ
0x22f328: MOVEQ           R0, #0x19
0x22f32a: BXEQ            LR
0x22f32c: CMP             R1, #0x10; switch 17 cases
0x22f32e: BHI             def_22F332; jumptable 0022F332 default case, cases 8,9
0x22f330: MOVS            R0, #0x23 ; '#'
0x22f332: TBB.W           [PC,R1]; switch jump
0x22f336: DCB 9; jump table for switch statement
0x22f337: DCB 0xD
0x22f338: DCB 0x14
0x22f339: DCB 0x5E
0x22f33a: DCB 0x1C
0x22f33b: DCB 0x24
0x22f33c: DCB 0x2B
0x22f33d: DCB 0x66
0x22f33e: DCB 0x32
0x22f33f: DCB 0x32
0x22f340: DCB 0x6D
0x22f341: DCB 0x34
0x22f342: DCB 0x47
0x22f343: DCB 0x4C
0x22f344: DCB 0x53
0x22f345: DCB 0x33
0x22f346: DCB 0x57
0x22f347: ALIGN 2
0x22f348: MOVS            R0, #0; jumptable 0022F332 case 0
0x22f34a: STR.W           R2, [R12]
0x22f34e: BX              LR
0x22f350: LSLS            R0, R2, #0x19; jumptable 0022F332 case 1
0x22f352: ITTT PL
0x22f354: STRPL.W         R2, [R12,#4]
0x22f358: MOVPL           R0, #0
0x22f35a: BXPL            LR
0x22f35c: B               loc_22F36A
0x22f35e: LSLS            R0, R2, #0x19; jumptable 0022F332 case 2
0x22f360: BMI             loc_22F36A
0x22f362: LDR.W           R0, [R12,#4]
0x22f366: ORRS            R0, R2
0x22f368: B               loc_22F3D4
0x22f36a: MOVS            R0, #0xD
0x22f36c: BX              LR
0x22f36e: CMP             R2, #2; jumptable 0022F332 case 4
0x22f370: ITTT LS
0x22f372: STRLS.W         R2, [R12,#0xC]
0x22f376: MOVLS           R0, #0
0x22f378: BXLS            LR
0x22f37a: MOVS            R0, #3
0x22f37c: BX              LR
0x22f37e: CMP             R2, #2; jumptable 0022F332 case 5
0x22f380: ITEE HI
0x22f382: MOVHI           R0, #0xC
0x22f384: STRLS.W         R2, [R12,#0x10]
0x22f388: MOVLS           R0, #0
0x22f38a: BX              LR
0x22f38c: MOVS            R0, #0; jumptable 0022F332 case 6
0x22f38e: CMP             R2, #0
0x22f390: IT LE
0x22f392: MOVLE           R2, R0
0x22f394: STR.W           R2, [R12,#0x14]
0x22f398: BX              LR
0x22f39a: MOVS            R0, #5; jumptable 0022F332 default case, cases 8,9
0x22f39c: BX              LR; jumptable 0022F332 case 15
0x22f39e: VMOV            S0, R2; jumptable 0022F332 case 11
0x22f3a2: VLDR            D18, =0.0000305175781
0x22f3a6: VLDR            D16, [SP,#arg_0]
0x22f3aa: CMP             R2, #0
0x22f3ac: VCVT.F64.S32    D17, S0
0x22f3b0: MOV.W           R0, #0
0x22f3b4: VMUL.F64        D17, D17, D18
0x22f3b8: IT EQ
0x22f3ba: VMOVEQ.F64      D17, D16
0x22f3be: VSTR            D17, [R12,#0x118]
0x22f3c2: BX              LR
0x22f3c4: MOVS            R0, #0; jumptable 0022F332 case 12
0x22f3c6: CMP             R2, #0
0x22f3c8: IT GT
0x22f3ca: MOVGT           R0, #0x15
0x22f3cc: BX              LR
0x22f3ce: LDR.W           R0, [R12,#4]; jumptable 0022F332 case 13
0x22f3d2: BICS            R0, R2
0x22f3d4: STR.W           R0, [R12,#4]
0x22f3d8: MOVS            R0, #0
0x22f3da: BX              LR
0x22f3dc: MOVS            R0, #0; jumptable 0022F332 case 14
0x22f3de: STR.W           R2, [R12,#0x120]
0x22f3e2: BX              LR
0x22f3e4: CMP             R2, #0; jumptable 0022F332 case 16
0x22f3e6: ITEE LT
0x22f3e8: MOVLT           R0, #0x27 ; '''
0x22f3ea: STRGE.W         R2, [R12,#0x128]
0x22f3ee: MOVGE           R0, #0
0x22f3f0: BX              LR
0x22f3f2: MOV             R0, #0x17700; jumptable 0022F332 case 3
0x22f3fa: CMP             R2, R0
0x22f3fc: BLE             loc_22F41E
0x22f3fe: MOVS            R0, #3
0x22f400: BX              LR
0x22f402: MOVS            R0, #0; jumptable 0022F332 case 7
0x22f404: CMP             R2, #0
0x22f406: IT LE
0x22f408: MOVLE           R2, R0
0x22f40a: STR.W           R2, [R12,#0x18]
0x22f40e: BX              LR
0x22f410: MOVS            R0, #0; jumptable 0022F332 case 10
0x22f412: CMP             R2, #0
0x22f414: IT LE
0x22f416: MOVLE           R2, R0
0x22f418: STR.W           R2, [R12,#0x110]
0x22f41c: BX              LR
0x22f41e: MOVS            R0, #0
0x22f420: CMP             R2, #0
0x22f422: IT LE
0x22f424: MOVLE           R2, R0
0x22f426: STR.W           R2, [R12,#8]
0x22f42a: BX              LR
