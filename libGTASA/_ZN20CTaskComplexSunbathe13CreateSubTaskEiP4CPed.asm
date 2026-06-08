0x4ed5f0: PUSH            {R4-R7,LR}
0x4ed5f2: ADD             R7, SP, #0xC
0x4ed5f4: PUSH.W          {R11}
0x4ed5f8: VPUSH           {D8}
0x4ed5fc: SUB             SP, SP, #0x18
0x4ed5fe: MOV             R5, R0
0x4ed600: MOV             R6, R1
0x4ed602: LDR             R0, [R5,#8]
0x4ed604: CBZ             R0, loc_4ED614
0x4ed606: LDR             R1, [R0]
0x4ed608: LDR             R1, [R1,#0x14]
0x4ed60a: BLX             R1
0x4ed60c: CMP             R0, R6
0x4ed60e: BNE             loc_4ED614
0x4ed610: LDR             R4, [R5,#8]
0x4ed612: B               loc_4ED898; jumptable 004ED61E cases 419-427
0x4ed614: SUB.W           R0, R6, #0x1A2; switch 13 cases
0x4ed618: MOVS            R4, #0
0x4ed61a: CMP             R0, #0xC
0x4ed61c: BHI             def_4ED61E; jumptable 004ED61E default case
0x4ed61e: TBH.W           [PC,R0,LSL#1]; switch jump
0x4ed622: DCW 0xD; jump table for switch statement
0x4ed624: DCW 0x13B
0x4ed626: DCW 0x13B
0x4ed628: DCW 0x13B
0x4ed62a: DCW 0x13B
0x4ed62c: DCW 0x13B
0x4ed62e: DCW 0x13B
0x4ed630: DCW 0x13B
0x4ed632: DCW 0x13B
0x4ed634: DCW 0x13B
0x4ed636: DCW 0x61
0x4ed638: DCW 0x70
0x4ed63a: DCW 0x77
0x4ed63c: LDR             R1, [R5,#0x28]; jumptable 004ED61E case 418
0x4ed63e: LDR             R0, [R5,#0x20]
0x4ed640: LDRB            R1, [R1,#0x10]
0x4ed642: ADD.W           R6, R0, #0xEF
0x4ed646: CMP             R1, #0
0x4ed648: BEQ             loc_4ED734
0x4ed64a: ORR.W           R0, R0, #2
0x4ed64e: CMP             R0, #2
0x4ed650: BNE             loc_4ED734
0x4ed652: LDRB            R0, [R5,#0x1C]
0x4ed654: CMP             R0, #0
0x4ed656: BEQ.W           loc_4ED82A
0x4ed65a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED668)
0x4ed65c: MOVW            R3, #0x2AF8
0x4ed660: LDRD.W          R1, R2, [R5,#0x14]
0x4ed664: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ed666: ADD             R1, R2; unsigned int
0x4ed668: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ed66a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ed66c: SUBS            R2, R1, R0
0x4ed66e: CMP             R2, R3
0x4ed670: BLE.W           loc_4ED830
0x4ed674: VLDR            S16, =9000.0
0x4ed678: B               loc_4ED842
0x4ed67a: CMP             R6, #0xCA; jumptable 004ED61E default case
0x4ed67c: BNE.W           loc_4ED898; jumptable 004ED61E cases 419-427
0x4ed680: LDR             R0, [R5,#0x28]
0x4ed682: LDRB            R0, [R0,#0x10]
0x4ed684: CMP             R0, #0
0x4ed686: BEQ.W           loc_4ED7A4
0x4ed68a: LDR             R0, [R5,#0x24]
0x4ed68c: LDRB            R0, [R0,#0x10]
0x4ed68e: CMP             R0, #0
0x4ed690: BEQ.W           loc_4ED7FE
0x4ed694: MOVS            R0, #off_18; this
0x4ed696: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed69a: MOV             R4, R0
0x4ed69c: BLX             rand
0x4ed6a0: MOV             R5, R0
0x4ed6a2: MOV             R0, R4; this
0x4ed6a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ed6a8: UXTH            R0, R5
0x4ed6aa: VLDR            S2, =0.000015259
0x4ed6ae: VMOV            S0, R0
0x4ed6b2: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4ED6BE)
0x4ed6b4: MOVS            R1, #0; unsigned int
0x4ed6b6: VCVT.F32.S32    S0, S0
0x4ed6ba: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4ed6bc: STRH            R1, [R4,#0x10]
0x4ed6be: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4ed6c0: ADDS            R0, #8
0x4ed6c2: STR             R0, [R4]
0x4ed6c4: VMUL.F32        S0, S0, S2
0x4ed6c8: VLDR            S2, =4000.0
0x4ed6cc: VMUL.F32        S0, S0, S2
0x4ed6d0: VCVT.S32.F32    S0, S0
0x4ed6d4: STRD.W          R1, R1, [R4,#8]
0x4ed6d8: VMOV            R0, S0
0x4ed6dc: ADD.W           R0, R0, #0x3E8
0x4ed6e0: STR             R0, [R4,#0x14]
0x4ed6e2: B               loc_4ED898; jumptable 004ED61E cases 419-427
0x4ed6e4: MOVS            R0, #dword_20; jumptable 004ED61E case 428
0x4ed6e6: LDR             R5, [R5,#0x20]
0x4ed6e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed6ec: MOV             R4, R0
0x4ed6ee: LDR             R0, =(aStartSunbathin - 0x4ED6FA); "start sunbathing"
0x4ed6f0: MOVS            R1, #1; unsigned int
0x4ed6f2: MOV.W           R2, #0x1AC
0x4ed6f6: ADD             R0, PC; "start sunbathing"
0x4ed6f8: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4ed6fc: ADD.W           R2, R5, #0xF4
0x4ed700: B               loc_4ED72C
0x4ed702: LDR             R0, [R5,#0x20]; jumptable 004ED61E case 429
0x4ed704: CMP             R0, #2
0x4ed706: BEQ             loc_4ED750
0x4ed708: CMP             R0, #0
0x4ed70a: BNE             loc_4ED77C
0x4ed70c: MOVS            R4, #0xFE
0x4ed70e: B               loc_4ED754
0x4ed710: MOVS            R0, #dword_20; jumptable 004ED61E case 430
0x4ed712: LDR             R5, [R5,#0x20]
0x4ed714: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed718: MOV             R4, R0
0x4ed71a: LDR             R0, =(aStopSunbathing - 0x4ED726); "stop sunbathing"
0x4ed71c: MOV.W           R2, #0x1AE
0x4ed720: MOVS            R1, #0
0x4ed722: ADD             R0, PC; "stop sunbathing"
0x4ed724: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4ed728: ADD.W           R2, R5, #0xF9
0x4ed72c: STR             R1, [SP,#0x30+var_28]
0x4ed72e: MOV             R0, R4
0x4ed730: MOVS            R1, #0x30 ; '0'
0x4ed732: B               loc_4ED79A
0x4ed734: LDRB            R0, [R5,#0x1C]
0x4ed736: CMP             R0, #0
0x4ed738: BEQ             loc_4ED824
0x4ed73a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED744)
0x4ed73c: LDRD.W          R1, R2, [R5,#0x14]
0x4ed740: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ed742: ADD             R1, R2
0x4ed744: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ed746: ADD.W           R1, R1, #0x3E8
0x4ed74a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ed74c: SUBS            R5, R1, R0
0x4ed74e: B               loc_4ED868
0x4ed750: MOVW            R4, #0x101
0x4ed754: BLX             rand
0x4ed758: UXTH            R0, R0
0x4ed75a: VLDR            S2, =0.000015259
0x4ed75e: VMOV            S0, R0
0x4ed762: VMOV.F32        S4, #3.0
0x4ed766: VCVT.F32.S32    S0, S0
0x4ed76a: VMUL.F32        S0, S0, S2
0x4ed76e: VMUL.F32        S0, S0, S4
0x4ed772: VCVT.S32.F32    S0, S0
0x4ed776: VMOV            R0, S0
0x4ed77a: ADDS            R5, R4, R0
0x4ed77c: MOVS            R0, #dword_20; this
0x4ed77e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed782: MOV             R4, R0
0x4ed784: LDR             R0, =(aIdleSunbathing - 0x4ED790); "idle sunbathing"
0x4ed786: MOVS            R1, #1
0x4ed788: MOVW            R2, #0x1AD
0x4ed78c: ADD             R0, PC; "idle sunbathing"
0x4ed78e: STRD.W          R2, R0, [SP,#0x30+var_30]
0x4ed792: MOV             R0, R4
0x4ed794: STR             R1, [SP,#0x30+var_28]
0x4ed796: MOVS            R1, #0x30 ; '0'
0x4ed798: MOV             R2, R5
0x4ed79a: MOV.W           R3, #0x40800000
0x4ed79e: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed7a2: B               loc_4ED898; jumptable 004ED61E cases 419-427
0x4ed7a4: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED7B0)
0x4ed7a6: MOV.W           R2, #0x194
0x4ed7aa: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED7B2)
0x4ed7ac: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ed7ae: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4ed7b0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ed7b2: LDR             R1, [R1]; CWorld::Players ...
0x4ed7b4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4ed7b6: SMULBB.W        R0, R0, R2
0x4ed7ba: LDR             R1, [R1,R0]
0x4ed7bc: LDR.W           R0, [R1,#0x590]
0x4ed7c0: CMP             R0, #0
0x4ed7c2: ITT NE
0x4ed7c4: LDRNE.W         R1, [R1,#0x484]
0x4ed7c8: ANDSNE.W        R1, R1, #0x100; unsigned int
0x4ed7cc: BEQ             loc_4ED7FE
0x4ed7ce: VLDR            S0, [R0,#0x48]
0x4ed7d2: VLDR            S2, [R0,#0x4C]
0x4ed7d6: VMUL.F32        S0, S0, S0
0x4ed7da: VLDR            S4, [R0,#0x50]
0x4ed7de: VMUL.F32        S2, S2, S2
0x4ed7e2: VMUL.F32        S4, S4, S4
0x4ed7e6: VADD.F32        S0, S0, S2
0x4ed7ea: VLDR            S2, =0.04
0x4ed7ee: VADD.F32        S0, S0, S4
0x4ed7f2: VCMPE.F32       S0, S2
0x4ed7f6: VMRS            APSR_nzcv, FPSCR
0x4ed7fa: BGT.W           loc_4ED68A
0x4ed7fe: MOVS            R0, #off_18; this
0x4ed800: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed804: MOV             R4, R0
0x4ed806: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ed80a: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x4ED818)
0x4ed80c: MOVS            R1, #0
0x4ed80e: MOVW            R2, #0x2710
0x4ed812: STRH            R1, [R4,#0x10]
0x4ed814: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x4ed816: STR             R2, [R4,#0x14]
0x4ed818: STRD.W          R1, R1, [R4,#8]
0x4ed81c: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x4ed81e: ADDS            R0, #8
0x4ed820: STR             R0, [R4]
0x4ed822: B               loc_4ED898; jumptable 004ED61E cases 419-427
0x4ed824: MOV.W           R5, #0x3E8
0x4ed828: B               loc_4ED868
0x4ed82a: VLDR            S16, =-2000.0
0x4ed82e: B               loc_4ED842
0x4ed830: ADD.W           R1, R1, #0x3E8
0x4ed834: SUBS            R0, R1, R0
0x4ed836: SUBW            R0, R0, #0xBB8
0x4ed83a: VMOV            S0, R0
0x4ed83e: VCVT.F32.S32    S16, S0
0x4ed842: BLX             rand
0x4ed846: UXTH            R0, R0
0x4ed848: VLDR            S2, =0.000015259
0x4ed84c: VMOV            S0, R0
0x4ed850: VCVT.F32.S32    S0, S0
0x4ed854: VMUL.F32        S0, S0, S2
0x4ed858: VMUL.F32        S0, S16, S0
0x4ed85c: VCVT.S32.F32    S0, S0
0x4ed860: VMOV            R0, S0
0x4ed864: ADDW            R5, R0, #0xBB8
0x4ed868: MOVS            R0, #dword_34; this
0x4ed86a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed86e: MOV             R4, R0
0x4ed870: LDR             R0, =(aSunbathe - 0x4ED87A); "sunbathe"
0x4ed872: MOVS            R3, #0
0x4ed874: MOVS            R1, #1
0x4ed876: ADD             R0, PC; "sunbathe"
0x4ed878: MOVT            R3, #0xC080
0x4ed87c: MOV.W           R2, #0x1A2
0x4ed880: STRD.W          R3, R5, [SP,#0x30+var_30]; float
0x4ed884: STRD.W          R2, R0, [SP,#0x30+var_28]; int
0x4ed888: MOV             R0, R4; int
0x4ed88a: STR             R1, [SP,#0x30+var_20]; int
0x4ed88c: MOVS            R1, #0x2F ; '/'; int
0x4ed88e: MOV             R2, R6; int
0x4ed890: MOV.W           R3, #0x40800000; int
0x4ed894: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x4ed898: MOV             R0, R4; jumptable 004ED61E cases 419-427
0x4ed89a: ADD             SP, SP, #0x18
0x4ed89c: VPOP            {D8}
0x4ed8a0: POP.W           {R11}
0x4ed8a4: POP             {R4-R7,PC}
