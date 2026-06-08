0x5c045c: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0462)
0x5c045e: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0460: LDR             R0, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c0462: LDR             R0, [R0]; CMotionBlurStreaks::aStreaks
0x5c0464: CBZ             R0, loc_5C04C6
0x5c0466: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C046C)
0x5c0468: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c046a: LDR             R1, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c046c: VLDR            D16, [R1,#8]
0x5c0470: VLDR            D17, [R1,#0x14]
0x5c0474: VLDR            D18, [R1,#0x38]
0x5c0478: LDR.W           R12, [R1,#(dword_A5661C - 0xA56600)]
0x5c047c: LDR             R2, [R1,#(dword_A56640 - 0xA56600)]
0x5c047e: LDRB.W          R3, [R1,#(byte_A56651 - 0xA56600)]
0x5c0482: LDR             R0, [R1,#(dword_A56610 - 0xA56600)]
0x5c0484: STR.W           R12, [R1,#(dword_A56628 - 0xA56600)]
0x5c0488: STR             R2, [R1,#(dword_A5664C - 0xA56600)]
0x5c048a: STRB.W          R3, [R1,#(byte_A56652 - 0xA56600)]
0x5c048e: STR             R0, [R1,#(dword_A5661C - 0xA56600)]
0x5c0490: VSTR            D17, [R1,#0x20]
0x5c0494: VSTR            D18, [R1,#0x44]
0x5c0498: VSTR            D16, [R1,#0x14]
0x5c049c: VLDR            D16, [R1,#0x2C]
0x5c04a0: LDR             R0, [R1,#(dword_A56634 - 0xA56600)]
0x5c04a2: STR             R0, [R1,#(dword_A56640 - 0xA56600)]
0x5c04a4: MOVS            R0, #0
0x5c04a6: VSTR            D16, [R1,#0x38]
0x5c04aa: LDRB.W          R2, [R1,#(byte_A56650 - 0xA56600)]
0x5c04ae: STRB.W          R2, [R1,#(byte_A56651 - 0xA56600)]
0x5c04b2: STRB.W          R0, [R1,#(byte_A56650 - 0xA56600)]
0x5c04b6: ORR.W           R1, R2, R3
0x5c04ba: LSLS            R1, R1, #0x18
0x5c04bc: BNE             loc_5C04C6
0x5c04be: LDR             R1, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C04C4)
0x5c04c0: ADD             R1, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c04c2: LDR             R1, [R1]; CMotionBlurStreaks::aStreaks ...
0x5c04c4: STR             R0, [R1]; CMotionBlurStreaks::aStreaks
0x5c04c6: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C04CC)
0x5c04c8: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c04ca: LDR             R0, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c04cc: LDR             R0, [R0,#(dword_A56654 - 0xA56600)]
0x5c04ce: CBZ             R0, loc_5C0538
0x5c04d0: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C04D6)
0x5c04d2: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c04d4: LDR             R1, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c04d6: VLDR            D16, [R1,#0x5C]
0x5c04da: VLDR            D17, [R1,#0x68]
0x5c04de: VLDR            D18, [R1,#0x8C]
0x5c04e2: LDR.W           R12, [R1,#(dword_A56670 - 0xA56600)]
0x5c04e6: LDR.W           R2, [R1,#(dword_A56694 - 0xA56600)]
0x5c04ea: LDRB.W          R3, [R1,#(byte_A566A5 - 0xA56600)]
0x5c04ee: LDR             R0, [R1,#(dword_A56664 - 0xA56600)]
0x5c04f0: STR.W           R12, [R1,#(dword_A5667C - 0xA56600)]
0x5c04f4: STR.W           R2, [R1,#(dword_A566A0 - 0xA56600)]
0x5c04f8: STRB.W          R3, [R1,#(byte_A566A6 - 0xA56600)]
0x5c04fc: STR             R0, [R1,#(dword_A56670 - 0xA56600)]
0x5c04fe: VSTR            D17, [R1,#0x74]
0x5c0502: VSTR            D18, [R1,#0x98]
0x5c0506: VSTR            D16, [R1,#0x68]
0x5c050a: VLDR            D16, [R1,#0x80]
0x5c050e: LDR.W           R0, [R1,#(dword_A56688 - 0xA56600)]
0x5c0512: LDRB.W          R2, [R1,#(byte_A566A4 - 0xA56600)]
0x5c0516: VSTR            D16, [R1,#0x8C]
0x5c051a: STR.W           R0, [R1,#(dword_A56694 - 0xA56600)]
0x5c051e: MOVS            R0, #0
0x5c0520: STRB.W          R2, [R1,#(byte_A566A5 - 0xA56600)]
0x5c0524: STRB.W          R0, [R1,#(byte_A566A4 - 0xA56600)]
0x5c0528: ORR.W           R1, R2, R3
0x5c052c: LSLS            R1, R1, #0x18
0x5c052e: BNE             loc_5C0538
0x5c0530: LDR             R1, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C0536)
0x5c0532: ADD             R1, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0534: LDR             R1, [R1]; CMotionBlurStreaks::aStreaks ...
0x5c0536: STR             R0, [R1,#(dword_A56654 - 0xA56600)]
0x5c0538: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C053E)
0x5c053a: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c053c: LDR             R0, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c053e: LDR.W           R0, [R0,#(dword_A566A8 - 0xA56600)]
0x5c0542: CBZ             R0, loc_5C05B2
0x5c0544: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C054A)
0x5c0546: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0548: LDR             R1, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c054a: VLDR            D16, [R1,#0xB0]
0x5c054e: VLDR            D17, [R1,#0xBC]
0x5c0552: VLDR            D18, [R1,#0xE0]
0x5c0556: LDR.W           R12, [R1,#(dword_A566C4 - 0xA56600)]
0x5c055a: LDR.W           R2, [R1,#(dword_A566E8 - 0xA56600)]
0x5c055e: LDRB.W          R3, [R1,#(byte_A566F9 - 0xA56600)]
0x5c0562: LDR.W           R0, [R1,#(dword_A566B8 - 0xA56600)]
0x5c0566: STR.W           R12, [R1,#(dword_A566D0 - 0xA56600)]
0x5c056a: STR.W           R2, [R1,#(dword_A566F4 - 0xA56600)]
0x5c056e: STRB.W          R3, [R1,#(byte_A566FA - 0xA56600)]
0x5c0572: STR.W           R0, [R1,#(dword_A566C4 - 0xA56600)]
0x5c0576: VSTR            D17, [R1,#0xC8]
0x5c057a: VSTR            D18, [R1,#0xEC]
0x5c057e: VSTR            D16, [R1,#0xBC]
0x5c0582: VLDR            D16, [R1,#0xD4]
0x5c0586: LDR.W           R0, [R1,#(dword_A566DC - 0xA56600)]
0x5c058a: LDRB.W          R2, [R1,#(byte_A566F8 - 0xA56600)]
0x5c058e: VSTR            D16, [R1,#0xE0]
0x5c0592: STR.W           R0, [R1,#(dword_A566E8 - 0xA56600)]
0x5c0596: MOVS            R0, #0
0x5c0598: STRB.W          R2, [R1,#(byte_A566F9 - 0xA56600)]
0x5c059c: STRB.W          R0, [R1,#(byte_A566F8 - 0xA56600)]
0x5c05a0: ORR.W           R1, R2, R3
0x5c05a4: LSLS            R1, R1, #0x18
0x5c05a6: BNE             loc_5C05B2
0x5c05a8: LDR             R1, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C05AE)
0x5c05aa: ADD             R1, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c05ac: LDR             R1, [R1]; CMotionBlurStreaks::aStreaks ...
0x5c05ae: STR.W           R0, [R1,#(dword_A566A8 - 0xA56600)]
0x5c05b2: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C05B8)
0x5c05b4: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c05b6: LDR             R0, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c05b8: LDR.W           R0, [R0,#(dword_A566FC - 0xA56600)]
0x5c05bc: CBZ             R0, locret_5C062E
0x5c05be: LDR             R0, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C05C4)
0x5c05c0: ADD             R0, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c05c2: LDR             R1, [R0]; CMotionBlurStreaks::aStreaks ...
0x5c05c4: VLDR            D16, [R1,#0x104]
0x5c05c8: VLDR            D17, [R1,#0x110]
0x5c05cc: VLDR            D18, [R1,#0x134]
0x5c05d0: LDR.W           R12, [R1,#(dword_A56718 - 0xA56600)]
0x5c05d4: LDR.W           R2, [R1,#(dword_A5673C - 0xA56600)]
0x5c05d8: LDRB.W          R3, [R1,#(byte_A5674D - 0xA56600)]
0x5c05dc: LDR.W           R0, [R1,#(dword_A5670C - 0xA56600)]
0x5c05e0: STR.W           R12, [R1,#(dword_A56724 - 0xA56600)]
0x5c05e4: STR.W           R2, [R1,#(dword_A56748 - 0xA56600)]
0x5c05e8: STRB.W          R3, [R1,#(byte_A5674E - 0xA56600)]
0x5c05ec: STR.W           R0, [R1,#(dword_A56718 - 0xA56600)]
0x5c05f0: VSTR            D17, [R1,#0x11C]
0x5c05f4: VSTR            D18, [R1,#0x140]
0x5c05f8: VSTR            D16, [R1,#0x110]
0x5c05fc: VLDR            D16, [R1,#0x128]
0x5c0600: LDR.W           R0, [R1,#(dword_A56730 - 0xA56600)]
0x5c0604: LDRB.W          R2, [R1,#(byte_A5674C - 0xA56600)]
0x5c0608: VSTR            D16, [R1,#0x134]
0x5c060c: STR.W           R0, [R1,#(dword_A5673C - 0xA56600)]
0x5c0610: MOVS            R0, #0
0x5c0612: STRB.W          R2, [R1,#(byte_A5674D - 0xA56600)]
0x5c0616: STRB.W          R0, [R1,#(byte_A5674C - 0xA56600)]
0x5c061a: ORR.W           R1, R2, R3
0x5c061e: LSLS            R1, R1, #0x18
0x5c0620: IT NE
0x5c0622: BXNE            LR
0x5c0624: LDR             R1, =(_ZN18CMotionBlurStreaks8aStreaksE_ptr - 0x5C062A)
0x5c0626: ADD             R1, PC; _ZN18CMotionBlurStreaks8aStreaksE_ptr
0x5c0628: LDR             R1, [R1]; CMotionBlurStreaks::aStreaks ...
0x5c062a: STR.W           R0, [R1,#(dword_A566FC - 0xA56600)]
0x5c062e: BX              LR
