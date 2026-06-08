0x262404: PUSH            {R4,R5,R7,LR}
0x262406: ADD             R7, SP, #8
0x262408: LDR.W           LR, [R0,#0x154]
0x26240c: LDR.W           R12, [R0,#0x1D8]
0x262410: VLDR            S0, [R0,#0x124]
0x262414: LDRD.W          R5, R4, [R0,#0x13C]
0x262418: SUB.W           R3, R12, LR
0x26241c: VLDR            S4, [R0,#0x164]
0x262420: ANDS            R3, R5
0x262422: LDR.W           R5, [R0,#0x130]
0x262426: VLDR            S6, [R0,#0xD4]
0x26242a: ADD.W           R3, R4, R3,LSL#2
0x26242e: LDR.W           R4, [R0,#0x12C]
0x262432: VLDR            S8, [R0,#0x120]
0x262436: VLDR            S2, [R3]
0x26243a: LDR.W           R3, [R0,#0x14C]
0x26243e: VMUL.F32        S0, S0, S2
0x262442: VLDR            S2, [R1,#8]
0x262446: SUB.W           R3, R12, R3
0x26244a: ANDS            R3, R4
0x26244c: ADD.W           R3, R5, R3,LSL#2
0x262450: VADD.F32        S0, S2, S0
0x262454: VLDR            S2, [R0,#0x174]
0x262458: VSUB.F32        S2, S2, S0
0x26245c: VMUL.F32        S2, S4, S2
0x262460: VADD.F32        S4, S0, S2
0x262464: VLDR            S0, [R0,#0xDC]
0x262468: VLDR            S2, [R0,#0x11C]
0x26246c: VSTR            S4, [R0,#0x174]
0x262470: VLDR            S10, [R3]
0x262474: VLDR            S12, [R0,#0x15C]
0x262478: VMUL.F32        S2, S2, S10
0x26247c: VLDR            S10, [R1]
0x262480: LDR.W           R3, [R0,#0x158]
0x262484: LDR.W           R4, [R0,#0x144]
0x262488: SUB.W           R3, R12, R3
0x26248c: LDR.W           R5, [R0,#0x148]
0x262490: ANDS            R3, R4
0x262492: ADD.W           R3, R5, R3,LSL#2
0x262496: VADD.F32        S2, S10, S2
0x26249a: VLDR            S10, [R0,#0x16C]
0x26249e: VSUB.F32        S10, S10, S2
0x2624a2: VMUL.F32        S10, S12, S10
0x2624a6: VADD.F32        S10, S2, S10
0x2624aa: VLDR            S2, [R0,#0x128]
0x2624ae: VSTR            S10, [R0,#0x16C]
0x2624b2: VLDR            S12, [R3]
0x2624b6: VLDR            S14, [R0,#0x168]
0x2624ba: VMUL.F32        S2, S2, S12
0x2624be: VLDR            S12, [R1,#0xC]
0x2624c2: LDR.W           R3, [R0,#0x150]
0x2624c6: SUB.W           R3, R12, R3
0x2624ca: VADD.F32        S2, S12, S2
0x2624ce: VLDR            S12, [R0,#0x178]
0x2624d2: LDRD.W          R4, R5, [R0,#0x134]
0x2624d6: ANDS            R3, R4
0x2624d8: ADD.W           R3, R5, R3,LSL#2
0x2624dc: VSUB.F32        S12, S12, S2
0x2624e0: VMUL.F32        S12, S14, S12
0x2624e4: VADD.F32        S12, S2, S12
0x2624e8: VSTR            S12, [R0,#0x178]
0x2624ec: VLDR            S2, [R3]
0x2624f0: VLDR            S14, [R0,#0x160]
0x2624f4: VMUL.F32        S2, S8, S2
0x2624f8: VLDR            S8, [R1,#4]
0x2624fc: VADD.F32        S2, S8, S2
0x262500: VLDR            S8, [R0,#0x170]
0x262504: LDRD.W          R1, R3, [R0,#0xEC]
0x262508: LDR.W           R5, [R0,#0x10C]
0x26250c: SUB.W           R5, R12, R5
0x262510: ANDS            R5, R1
0x262512: AND.W           R1, R1, R12
0x262516: VSUB.F32        S8, S8, S2
0x26251a: ADD.W           R5, R3, R5,LSL#2
0x26251e: ADD.W           R1, R3, R1,LSL#2
0x262522: VMUL.F32        S8, S14, S8
0x262526: VADD.F32        S2, S2, S8
0x26252a: VMUL.F32        S8, S4, S6
0x26252e: VSTR            S2, [R0,#0x170]
0x262532: VLDR            S14, [R5]
0x262536: VSUB.F32        S1, S14, S8
0x26253a: VMUL.F32        S0, S0, S14
0x26253e: VMUL.F32        S6, S6, S1
0x262542: VSUB.F32        S0, S0, S8
0x262546: VADD.F32        S4, S4, S6
0x26254a: VSTR            S4, [R1]
0x26254e: VLDR            S4, [R0,#0xD4]
0x262552: LDR.W           R1, [R0,#0x110]
0x262556: LDR.W           R3, [R0,#0x1D8]
0x26255a: VMUL.F32        S1, S10, S4
0x26255e: VLDR            S6, [R0,#0xE0]
0x262562: LDRD.W          R5, R4, [R0,#0xF4]
0x262566: SUBS            R1, R3, R1
0x262568: ANDS            R1, R5
0x26256a: ADD.W           R1, R4, R1,LSL#2
0x26256e: VLDR            S3, [R1]
0x262572: AND.W           R1, R5, R3
0x262576: VSUB.F32        S5, S3, S1
0x26257a: ADD.W           R1, R4, R1,LSL#2
0x26257e: VMUL.F32        S6, S6, S3
0x262582: VMUL.F32        S4, S4, S5
0x262586: VSUB.F32        S6, S6, S1
0x26258a: VADD.F32        S4, S10, S4
0x26258e: VNEG.F32        S8, S6
0x262592: VSTR            S4, [R1]
0x262596: VLDR            S4, [R0,#0xD4]
0x26259a: VSUB.F32        S8, S8, S0
0x26259e: LDR.W           R1, [R0,#0x114]
0x2625a2: LDR.W           R3, [R0,#0x1D8]
0x2625a6: VMUL.F32        S5, S12, S4
0x2625aa: VLDR            S10, [R0,#0xE4]
0x2625ae: LDRD.W          R5, R4, [R0,#0xFC]
0x2625b2: SUBS            R1, R3, R1
0x2625b4: ANDS            R1, R5
0x2625b6: ADD.W           R1, R4, R1,LSL#2
0x2625ba: VLDR            S7, [R1]
0x2625be: AND.W           R1, R5, R3
0x2625c2: VSUB.F32        S9, S7, S5
0x2625c6: ADD.W           R1, R4, R1,LSL#2
0x2625ca: VMUL.F32        S10, S10, S7
0x2625ce: VMUL.F32        S4, S4, S9
0x2625d2: VSUB.F32        S10, S10, S5
0x2625d6: VADD.F32        S4, S12, S4
0x2625da: VSTR            S4, [R1]
0x2625de: VLDR            S4, [R0,#0xD4]
0x2625e2: VLDR            S12, [R0,#0xE8]
0x2625e6: LDRD.W          R1, R3, [R0,#0x104]
0x2625ea: VMUL.F32        S14, S2, S4
0x2625ee: LDR.W           R5, [R0,#0x118]
0x2625f2: LDR.W           R4, [R0,#0x1D8]
0x2625f6: SUBS            R5, R4, R5
0x2625f8: ANDS            R5, R1
0x2625fa: ANDS            R1, R4
0x2625fc: ADD.W           R5, R3, R5,LSL#2
0x262600: ADD.W           R1, R3, R1,LSL#2
0x262604: VLDR            S1, [R5]
0x262608: VSUB.F32        S3, S1, S14
0x26260c: VMUL.F32        S12, S12, S1
0x262610: VSUB.F32        S1, S10, S0
0x262614: VMUL.F32        S4, S4, S3
0x262618: VSUB.F32        S12, S12, S14
0x26261c: VSUB.F32        S14, S6, S10
0x262620: VSUB.F32        S3, S0, S6
0x262624: VADD.F32        S2, S2, S4
0x262628: VSUB.F32        S4, S8, S10
0x26262c: VADD.F32        S8, S1, S12
0x262630: VADD.F32        S14, S14, S12
0x262634: VADD.F32        S1, S3, S12
0x262638: VSTR            S2, [R1]
0x26263c: VLDR            S3, [R0,#0xD8]
0x262640: VLDR            S2, [R0,#0xCC]
0x262644: VMUL.F32        S4, S4, S3
0x262648: VMUL.F32        S8, S3, S8
0x26264c: VMUL.F32        S14, S3, S14
0x262650: VMUL.F32        S1, S3, S1
0x262654: VADD.F32        S4, S12, S4
0x262658: VADD.F32        S6, S6, S8
0x26265c: VADD.F32        S0, S0, S14
0x262660: VADD.F32        S8, S10, S1
0x262664: VMUL.F32        S10, S2, S6
0x262668: VMUL.F32        S12, S2, S0
0x26266c: VMUL.F32        S14, S2, S8
0x262670: VMUL.F32        S2, S4, S2
0x262674: VSTR            S12, [R2]
0x262678: VSTR            S10, [R2,#4]
0x26267c: VSTR            S14, [R2,#8]
0x262680: VSTR            S2, [R2,#0xC]
0x262684: LDRD.W          R1, R2, [R0,#0x12C]
0x262688: LDR.W           R3, [R0,#0x1D8]
0x26268c: ANDS            R1, R3
0x26268e: ADD.W           R1, R2, R1,LSL#2
0x262692: VSTR            S0, [R1]
0x262696: LDRD.W          R1, R2, [R0,#0x134]
0x26269a: LDR.W           R3, [R0,#0x1D8]
0x26269e: ANDS            R1, R3
0x2626a0: ADD.W           R1, R2, R1,LSL#2
0x2626a4: VSTR            S6, [R1]
0x2626a8: LDRD.W          R1, R2, [R0,#0x13C]
0x2626ac: LDR.W           R3, [R0,#0x1D8]
0x2626b0: ANDS            R1, R3
0x2626b2: ADD.W           R1, R2, R1,LSL#2
0x2626b6: VSTR            S8, [R1]
0x2626ba: LDRD.W          R1, R2, [R0,#0x144]
0x2626be: LDR.W           R0, [R0,#0x1D8]
0x2626c2: ANDS            R0, R1
0x2626c4: ADD.W           R0, R2, R0,LSL#2
0x2626c8: VSTR            S4, [R0]
0x2626cc: POP             {R4,R5,R7,PC}
