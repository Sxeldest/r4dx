0x4eb2c0: PUSH            {R4-R7,LR}
0x4eb2c2: ADD             R7, SP, #0xC
0x4eb2c4: PUSH.W          {R11}
0x4eb2c8: SUB             SP, SP, #8
0x4eb2ca: MOV             R6, R0
0x4eb2cc: MOV             R5, R1
0x4eb2ce: LDR             R4, [R6,#8]
0x4eb2d0: LDR             R0, [R4]
0x4eb2d2: LDR             R1, [R0,#0x14]
0x4eb2d4: MOV             R0, R4
0x4eb2d6: BLX             R1
0x4eb2d8: MOVW            R1, #0x2C5
0x4eb2dc: CMP             R0, R1
0x4eb2de: BNE             loc_4EB3A4
0x4eb2e0: LDRB            R0, [R6,#0x18]
0x4eb2e2: CMP             R0, #0
0x4eb2e4: BEQ             loc_4EB3A4
0x4eb2e6: LDRB            R0, [R6,#0x19]
0x4eb2e8: CBZ             R0, loc_4EB2FC
0x4eb2ea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB2F2)
0x4eb2ec: MOVS            R1, #0
0x4eb2ee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eb2f0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eb2f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4eb2f4: STRB            R1, [R6,#0x19]
0x4eb2f6: STR             R0, [R6,#0x10]
0x4eb2f8: MOV             R1, R0
0x4eb2fa: B               loc_4EB306
0x4eb2fc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB304)
0x4eb2fe: LDR             R1, [R6,#0x10]
0x4eb300: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eb302: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eb304: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4eb306: LDR             R2, [R6,#0x14]
0x4eb308: ADD             R1, R2
0x4eb30a: CMP             R1, R0
0x4eb30c: BHI             loc_4EB3A4
0x4eb30e: LDRB.W          R0, [R5,#0x448]
0x4eb312: CMP             R0, #2
0x4eb314: BEQ             loc_4EB32A
0x4eb316: LDR.W           R0, [R5,#0x590]
0x4eb31a: MOVS            R6, #0
0x4eb31c: LDR             R1, [R0]
0x4eb31e: LDR.W           R2, [R1,#0xE8]
0x4eb322: MOVS            R1, #0
0x4eb324: BLX             R2
0x4eb326: CMP             R0, #1
0x4eb328: BNE             loc_4EB352
0x4eb32a: MOVS            R0, #dword_34; this
0x4eb32c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb330: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4eb334: MOV             R4, R0
0x4eb336: MOVS            R5, #1
0x4eb338: MOVS            R0, #0
0x4eb33a: STRD.W          R0, R5, [SP,#0x18+var_18]; bool
0x4eb33e: MOV             R0, R4; this
0x4eb340: MOVS            R2, #0; int
0x4eb342: MOVS            R3, #0; int
0x4eb344: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4eb348: LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4EB350)
0x4eb34a: STRB            R5, [R4,#0x1A]
0x4eb34c: ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x4eb34e: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x4eb350: B               loc_4EB3A0
0x4eb352: LDR.W           R0, [R5,#0x590]; this
0x4eb356: MOV             R1, R5; CPed *
0x4eb358: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4eb35c: MOV             R5, R0
0x4eb35e: MOVS            R0, #word_28; this
0x4eb360: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb364: MOV             R4, R0
0x4eb366: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb36a: CMP             R5, #1
0x4eb36c: STR             R6, [R4,#8]
0x4eb36e: BNE             loc_4EB37A
0x4eb370: LDR             R0, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB37A)
0x4eb372: MOVS            R1, #0
0x4eb374: MOVS            R2, #0xBB
0x4eb376: ADD             R0, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4eb378: B               loc_4EB382
0x4eb37a: LDR             R0, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB384)
0x4eb37c: MOVS            R1, #0
0x4eb37e: MOVS            R2, #0xBC
0x4eb380: ADD             R0, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4eb382: LDR             R0, [R0]; `vtable for'CTaskSimpleDieInCar ...
0x4eb384: MOV.W           R6, #0x40800000
0x4eb388: LDRB.W          R3, [R4,#0x20]
0x4eb38c: STR             R2, [R4,#0xC]
0x4eb38e: STR             R1, [R4,#0x10]
0x4eb390: STR             R1, [R4,#0x14]
0x4eb392: STR             R6, [R4,#0x18]
0x4eb394: STR             R1, [R4,#0x1C]
0x4eb396: STR             R1, [R4,#0x24]
0x4eb398: AND.W           R1, R3, #0xFC
0x4eb39c: STRB.W          R1, [R4,#0x20]
0x4eb3a0: ADDS            R0, #8
0x4eb3a2: STR             R0, [R4]
0x4eb3a4: MOV             R0, R4
0x4eb3a6: ADD             SP, SP, #8
0x4eb3a8: POP.W           {R11}
0x4eb3ac: POP             {R4-R7,PC}
