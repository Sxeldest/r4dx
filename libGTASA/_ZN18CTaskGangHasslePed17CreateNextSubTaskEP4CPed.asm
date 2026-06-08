0x5193b8: PUSH            {R4-R7,LR}
0x5193ba: ADD             R7, SP, #0xC
0x5193bc: PUSH.W          {R8}
0x5193c0: MOV             R5, R0
0x5193c2: BLX             rand
0x5193c6: MOV             R8, R0
0x5193c8: LDR             R0, [R5,#8]
0x5193ca: LDR             R1, [R0]
0x5193cc: LDR             R1, [R1,#0x14]
0x5193ce: BLX             R1
0x5193d0: MOVS            R6, #0
0x5193d2: CMP.W           R0, #0x3E8
0x5193d6: MOV.W           R4, #0
0x5193da: BEQ             loc_51946E
0x5193dc: MOVS            R0, #dword_4C; this
0x5193de: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5193e2: MOV             R4, R0
0x5193e4: LDR             R5, [R5,#0xC]
0x5193e6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5193ea: VMOV            S0, R8
0x5193ee: VLDR            S2, =4.6566e-10
0x5193f2: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x519402)
0x5193f4: MOVW            R2, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x5193f8: VCVT.F32.S32    S0, S0
0x5193fc: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x519408)
0x5193fe: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x519400: MOVT            R2, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x519404: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x519406: MOV.W           R3, #0x3E8
0x51940a: STRD.W          R2, R3, [R4,#0x10]
0x51940e: MOV.W           R2, #0x40000000
0x519412: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x519414: CMP             R5, #0
0x519416: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x519418: STR             R2, [R4,#0x1C]
0x51941a: ADD.W           R0, R0, #8
0x51941e: VMUL.F32        S0, S0, S2
0x519422: STRD.W          R6, R2, [R4,#0x20]
0x519426: VMOV.F32        S2, #3.0
0x51942a: STRH            R6, [R4,#0x30]
0x51942c: STRH            R6, [R4,#0x3C]
0x51942e: MOV.W           R2, #6
0x519432: STRD.W          R6, R6, [R4,#0x28]
0x519436: ADD.W           R1, R1, #8
0x51943a: STRD.W          R6, R6, [R4,#0x34]
0x51943e: LDRB.W          R3, [R4,#0x48]
0x519442: STR             R1, [R4]
0x519444: MOV             R1, R4
0x519446: VADD.F32        S0, S0, S0
0x51944a: STRD.W          R0, R2, [R4,#0x40]
0x51944e: AND.W           R0, R3, #0xF0
0x519452: ORR.W           R0, R0, #2
0x519456: STRB.W          R0, [R4,#0x48]
0x51945a: VADD.F32        S0, S0, S2
0x51945e: VSTR            S0, [R4,#0x18]
0x519462: STR.W           R5, [R1,#0xC]!; CEntity **
0x519466: ITT NE
0x519468: MOVNE           R0, R5; this
0x51946a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51946e: MOV             R0, R4
0x519470: POP.W           {R8}
0x519474: POP             {R4-R7,PC}
