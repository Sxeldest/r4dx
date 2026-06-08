0x581634: PUSH            {R4-R7,LR}; Alternative name is 'CVehicle::CVehicle(unsigned char)'
0x581636: ADD             R7, SP, #0xC
0x581638: PUSH.W          {R11}
0x58163c: MOV             R5, R1
0x58163e: MOV             R4, R0
0x581640: BLX             j__ZN9CPhysicalC2Ev_0; CPhysical::CPhysical(void)
0x581644: LDR             R0, =(_ZTV8CVehicle_ptr - 0x58164A)
0x581646: ADD             R0, PC; _ZTV8CVehicle_ptr
0x581648: LDR             R0, [R0]; `vtable for'CVehicle ...
0x58164a: ADDS            R0, #8
0x58164c: STR             R0, [R4]
0x58164e: ADD.W           R0, R4, #0x13C; this
0x581652: BLX             j__ZN21CAEVehicleAudioEntityC2Ev; CAEVehicleAudioEntity::CAEVehicleAudioEntity(void)
0x581656: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x581666)
0x581658: MOVW            R1, #0xFFFF
0x58165c: STRH.W          R1, [R4,#0x39C]
0x581660: MOVS            R6, #0
0x581662: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x581664: STRH.W          R1, [R4,#0x398]
0x581668: STRH.W          R1, [R4,#0x3A8]
0x58166c: MOVS            R3, #0
0x58166e: STRH.W          R1, [R4,#0x3AA]
0x581672: MOVT            R3, #0x4120
0x581676: STRH.W          R1, [R4,#0x3AC]
0x58167a: STRH.W          R1, [R4,#0x394]
0x58167e: STRH.W          R1, [R4,#0x3FC]
0x581682: STRH.W          R1, [R4,#0x404]
0x581686: STRH.W          R1, [R4,#0x400]
0x58168a: STRH.W          R1, [R4,#0x408]
0x58168e: STRH.W          R1, [R4,#0x40C]
0x581692: STRH.W          R1, [R4,#0x410]
0x581696: STRH.W          R1, [R4,#0x414]
0x58169a: STRH.W          R1, [R4,#0x418]
0x58169e: MOV.W           R1, #0x3E8
0x5816a2: STRD.W          R6, R1, [R4,#0x3A0]
0x5816a6: MOVW            R1, #0x101
0x5816aa: STRB.W          R6, [R4,#0x3BF]
0x5816ae: STRH.W          R1, [R4,#0x3B9]
0x5816b2: MOVS            R1, #0xA
0x5816b4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5816b6: STR.W           R6, [R4,#0x3BB]
0x5816ba: STRB.W          R1, [R4,#0x3D4]
0x5816be: STRH.W          R6, [R4,#0x41C]
0x5816c2: LDRH.W          R2, [R4,#0x3DF]
0x5816c6: STR.W           R3, [R4,#0x3CC]
0x5816ca: STR.W           R6, [R4,#0x420]
0x5816ce: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5816d0: STRD.W          R0, R0, [R4,#0x3B0]
0x5816d4: MOV.W           R0, #0x3F800000
0x5816d8: STRB.W          R6, [R4,#0x3D5]
0x5816dc: STR.W           R0, [R4,#0x3D8]
0x5816e0: MOVS            R0, #0xFF
0x5816e2: STRB.W          R0, [R4,#0x428]
0x5816e6: MOVS            R0, #0x14
0x5816e8: STRB.W          R0, [R4,#0x3E1]
0x5816ec: MOVW            R0, #0xFC04
0x5816f0: STR.W           R6, [R4,#0x3C4]
0x5816f4: ANDS            R0, R2
0x5816f6: STRH.W          R6, [R4,#0x3C8]
0x5816fa: STRB.W          R6, [R4,#0x3DD]
0x5816fe: STRB.W          R6, [R4,#0x3DE]
0x581702: STRB.W          R1, [R4,#0x3E2]
0x581706: STRB.W          R1, [R4,#0x3E3]
0x58170a: STRB.W          R6, [R4,#0x429]
0x58170e: STRH.W          R0, [R4,#0x3DF]
0x581712: BLX             rand
0x581716: MOVS            R2, #:lower16:(aUnknownChunkEx+0x10); "ceeds memory limits"
0x581718: MOVS            R1, #1
0x58171a: STR.W           R6, [R4,#0x424]
0x58171e: MOVT            R2, #:upper16:(aUnknownChunkEx+0x10); "ceeds memory limits"
0x581722: STR.W           R6, [R4,#0x3D0]
0x581726: AND.W           R0, R0, #7
0x58172a: STR.W           R6, [R4,#0x4C4]
0x58172e: ADDS            R0, #2
0x581730: STR.W           R6, [R4,#0x4C8]
0x581734: STR.W           R6, [R4,#0x498]
0x581738: STR.W           R6, [R4,#0x49C]
0x58173c: STRB.W          R5, [R4,#0x4A8]
0x581740: STR.W           R6, [R4,#0x59C]
0x581744: STRB.W          R1, [R4,#0x4C0]
0x581748: STRH.W          R6, [R4,#0x462]
0x58174c: LDRB.W          R1, [R4,#0x3A]
0x581750: STR.W           R2, [R4,#0x42C]
0x581754: LDR             R3, [R4,#0x1C]
0x581756: LDR.W           R2, [R4,#0x430]
0x58175a: STRB.W          R0, [R4,#0x3E4]
0x58175e: ORR.W           R0, R3, #0x200000
0x581762: STR             R0, [R4,#0x1C]
0x581764: BIC.W           R0, R2, #7
0x581768: STR.W           R0, [R4,#0x430]
0x58176c: AND.W           R0, R1, #0xF8
0x581770: ORR.W           R0, R0, #2
0x581774: STRB.W          R0, [R4,#0x3A]
0x581778: BLX             rand
0x58177c: VMOV            S0, R0
0x581780: VLDR            S2, =4.6566e-10
0x581784: MOVS            R1, #0
0x581786: VCVT.F32.S32    S0, S0
0x58178a: LDR.W           R0, [R4,#0x430]
0x58178e: BFC.W           R0, #3, #0x18
0x581792: VMUL.F32        S0, S0, S2
0x581796: VLDR            S2, =0.0
0x58179a: VADD.F32        S0, S0, S2
0x58179e: VCMPE.F32       S0, #0.0
0x5817a2: VMRS            APSR_nzcv, FPSCR
0x5817a6: IT LT
0x5817a8: MOVLT           R1, #1
0x5817aa: ORR.W           R0, R0, R1,LSL#3
0x5817ae: MOVS            R1, #0; CVehicle *
0x5817b0: ORR.W           R0, R0, #0x600000
0x5817b4: ORR.W           R0, R0, #0x45000
0x5817b8: STR.W           R0, [R4,#0x430]
0x5817bc: MOV             R0, R4; this
0x5817be: BLX             j__ZN8CCarCtrl14UpdateCarCountEP8CVehicleh; CCarCtrl::UpdateCarCount(CVehicle *,uchar)
0x5817c2: MOVS            R0, #0
0x5817c4: ADDW            R1, R4, #0x42C
0x5817c8: MOVT            R0, #0x447A
0x5817cc: STR.W           R0, [R4,#0x4CC]
0x5817d0: MOVS            R0, #8
0x5817d2: STRH.W          R6, [R4,#0x4B0]
0x5817d6: STR.W           R6, [R4,#0x464]
0x5817da: STR.W           R6, [R4,#0x488]
0x5817de: STRB.W          R0, [R4,#0x48C]
0x5817e2: MOVS            R0, #0
0x5817e4: ADD.W           R2, R4, R0,LSL#2
0x5817e8: ADDS            R0, #1
0x5817ea: STR.W           R6, [R2,#0x468]
0x5817ee: LDRB.W          R2, [R4,#0x48C]
0x5817f2: CMP             R0, R2
0x5817f4: BLT             loc_5817E4
0x5817f6: VMOV.I32        Q8, #0
0x5817fa: LDRB.W          R3, [R4,#0x4B3]
0x5817fe: ADDW            R6, R4, #0x4E4
0x581802: MOVS            R5, #0
0x581804: LDRB.W          R12, [R4,#0x4B2]
0x581808: AND.W           R3, R3, #0xF0
0x58180c: STRB.W          R5, [R4,#0x4B4]
0x581810: STR.W           R5, [R4,#0x494]
0x581814: STRB.W          R5, [R4,#0x4B6]
0x581818: STR.W           R5, [R4,#0x524]
0x58181c: STRB.W          R5, [R4,#0x528]
0x581820: STRB.W          R5, [R4,#0x529]
0x581824: STRB.W          R5, [R4,#0x4FC]
0x581828: VST1.32         {D16-D17}, [R6]
0x58182c: STR.W           R5, [R4,#0x4D0]
0x581830: STR.W           R5, [R4,#0x4D4]
0x581834: STRB.W          R3, [R4,#0x4B3]
0x581838: LDRD.W          R3, R0, [R1]
0x58183c: BIC.W           R0, R0, #0x60 ; '`'
0x581840: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58184E)
0x581842: STRB.W          R5, [R4,#0x4D8]
0x581846: STR.W           R5, [R4,#0x4DC]
0x58184a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58184c: STR.W           R5, [R4,#0x4E0]
0x581850: STRD.W          R3, R0, [R1]
0x581854: MOVS            R0, #0xFF
0x581856: STRH.W          R5, [R4,#0x460]
0x58185a: MOVS            R1, #1
0x58185c: STRB.W          R0, [R4,#0x518]
0x581860: STRB.W          R0, [R4,#0x48F]
0x581864: STRB.W          R5, [R4,#0x522]
0x581868: STRB.W          R5, [R4,#0x52A]
0x58186c: LDR             R0, [R4,#0x44]
0x58186e: STR.W           R1, [R4,#0x508]
0x581872: STR.W           R5, [R4,#0x50C]
0x581876: ORR.W           R0, R0, #0x10000000
0x58187a: STR.W           R5, [R4,#0x510]
0x58187e: STR.W           R5, [R4,#0x514]
0x581882: STR.W           R5, [R4,#0x51C]
0x581886: STR.W           R5, [R4,#0x4F4]
0x58188a: STR.W           R5, [R4,#0x4F8]
0x58188e: STR.W           R5, [R4,#0x490]
0x581892: STRB.W          R5, [R4,#0x57C]
0x581896: STRB.W          R5, [R4,#0x550]
0x58189a: STRB.W          R5, [R4,#0x521]
0x58189e: STR             R0, [R4,#0x44]
0x5818a0: LDR             R6, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5818a2: LDRH.W          R0, [R4,#0x3DF]
0x5818a6: STR.W           R5, [R4,#0x390]
0x5818aa: STR.W           R5, [R4,#0x388]
0x5818ae: BIC.W           R0, R0, #4
0x5818b2: STRH.W          R5, [R4,#0x3BE]
0x5818b6: LDR             R1, [R6]; CTimer::m_snTimeInMilliseconds
0x5818b8: STR.W           R1, [R4,#0x3B0]
0x5818bc: STRH.W          R0, [R4,#0x3DF]
0x5818c0: MOVW            R0, #0xFFFF
0x5818c4: STR.W           R5, [R4,#0x5A8]
0x5818c8: STR.W           R5, [R4,#0x5AC]
0x5818cc: STR.W           R5, [R4,#0x5B0]
0x5818d0: STR.W           R5, [R4,#0x588]
0x5818d4: STR.W           R5, [R4,#0x58C]
0x5818d8: STR.W           R5, [R4,#0x590]
0x5818dc: STR.W           R5, [R4,#0x598]
0x5818e0: STRH.W          R0, [R4,#0x45A]
0x5818e4: MOV.W           R0, #0xFFFFFFFF
0x5818e8: STR.W           R0, [R4,#0x456]
0x5818ec: STR.W           R0, [R4,#0x452]
0x5818f0: STR.W           R0, [R4,#0x44E]
0x5818f4: STR.W           R0, [R4,#0x44A]
0x5818f8: STR.W           R0, [R4,#0x446]
0x5818fc: STR.W           R0, [R4,#0x442]
0x581900: STR.W           R0, [R4,#0x43E]
0x581904: MOV.W           R0, #0x3F800000
0x581908: STR.W           R0, [R4,#0x45C]
0x58190c: AND.W           R0, R12, #0x80
0x581910: STRH.W          R5, [R4,#0x48D]
0x581914: STRB.W          R5, [R4,#0x52B]
0x581918: STRB.W          R5, [R4,#0x523]
0x58191c: STRB.W          R0, [R4,#0x4B2]
0x581920: BLX             rand
0x581924: MOV             R1, #0x88888889
0x58192c: SMMLA.W         R1, R1, R0, R0
0x581930: ASRS            R2, R1, #3
0x581932: ADD.W           R1, R2, R1,LSR#31
0x581936: RSB.W           R1, R1, R1,LSL#4
0x58193a: SUBS            R0, R0, R1
0x58193c: MOV.W           R1, #0x48484848
0x581940: VMOV            S0, R0
0x581944: ADDW            R0, R4, #0x4BC
0x581948: VCVT.F32.S32    S0, S0
0x58194c: VSTR            S0, [R0]
0x581950: LDR             R0, [R6]; CTimer::m_snTimeInMilliseconds
0x581952: STR.W           R1, [R4,#0x584]
0x581956: STR.W           R0, [R4,#0x434]
0x58195a: MOV             R0, R4
0x58195c: STR.W           R5, [R4,#0x4AC]
0x581960: POP.W           {R11}
0x581964: POP             {R4-R7,PC}
