0x4f136c: PUSH            {R4-R7,LR}
0x4f136e: ADD             R7, SP, #0xC
0x4f1370: PUSH.W          {R11}
0x4f1374: VPUSH           {D8-D9}
0x4f1378: SUB             SP, SP, #0x10
0x4f137a: MOV             R4, R0
0x4f137c: MOV             R5, R1
0x4f137e: LDR             R0, [R4,#8]
0x4f1380: LDR             R1, [R0]
0x4f1382: LDR             R1, [R1,#0x14]
0x4f1384: BLX             R1
0x4f1386: CMP.W           R0, #0x518
0x4f138a: BNE             loc_4F13F0
0x4f138c: LDR             R6, [R4,#8]
0x4f138e: MOVS            R4, #0
0x4f1390: LDR             R0, [R6,#0x3C]
0x4f1392: CBZ             R0, loc_4F13F2
0x4f1394: LDR.W           R0, [R5,#0x484]
0x4f1398: LDR             R1, =(_ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr - 0x4F13A4)
0x4f139a: LDR             R2, [R5,#0x14]
0x4f139c: ORR.W           R0, R0, #0x200
0x4f13a0: ADD             R1, PC; _ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr
0x4f13a2: STR.W           R0, [R5,#0x484]
0x4f13a6: ADD.W           R0, R2, #0x30 ; '0'
0x4f13aa: CMP             R2, #0
0x4f13ac: VLDR            S0, [R6,#0x48]
0x4f13b0: IT EQ
0x4f13b2: ADDEQ           R0, R5, #4
0x4f13b4: LDR             R1, [R1]; unsigned int
0x4f13b6: VLDR            S2, [R0,#8]
0x4f13ba: MOVS            R0, #word_30; this
0x4f13bc: VLDR            S16, [R1]
0x4f13c0: VSUB.F32        S18, S0, S2
0x4f13c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f13c8: VCMPE.F32       S18, S16
0x4f13cc: MOVS            R5, #1
0x4f13ce: VMRS            APSR_nzcv, FPSCR
0x4f13d2: LDR             R1, [R6,#0x3C]; CEntity *
0x4f13d4: LDR             R3, [R6,#0x4C]; float
0x4f13d6: LDRB.W          R2, [R6,#0x50]
0x4f13da: IT LT
0x4f13dc: MOVLT           R5, #2
0x4f13de: STRD.W          R2, R5, [SP,#0x30+var_30]; unsigned __int8
0x4f13e2: ADD.W           R2, R6, #0x40 ; '@'; CVector *
0x4f13e6: STR             R4, [SP,#0x30+var_28]; bool
0x4f13e8: BLX             j__ZN16CTaskSimpleClimbC2EP7CEntityRK7CVectorfhab; CTaskSimpleClimb::CTaskSimpleClimb(CEntity *,CVector const&,float,uchar,signed char,bool)
0x4f13ec: MOV             R4, R0
0x4f13ee: B               loc_4F13F2
0x4f13f0: MOVS            R4, #0
0x4f13f2: MOV             R0, R4
0x4f13f4: ADD             SP, SP, #0x10
0x4f13f6: VPOP            {D8-D9}
0x4f13fa: POP.W           {R11}
0x4f13fe: POP             {R4-R7,PC}
