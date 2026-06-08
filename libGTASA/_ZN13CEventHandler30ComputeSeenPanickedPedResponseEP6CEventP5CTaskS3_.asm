0x3839a4: PUSH            {R4-R7,LR}
0x3839a6: ADD             R7, SP, #0xC
0x3839a8: PUSH.W          {R11}
0x3839ac: SUB             SP, SP, #0x10
0x3839ae: MOV             R6, R1
0x3839b0: MOV             R4, R0
0x3839b2: LDR             R0, [R6]
0x3839b4: LDR             R1, [R0,#0x2C]
0x3839b6: MOV             R0, R6
0x3839b8: BLX             R1
0x3839ba: CMP             R0, #0
0x3839bc: BEQ             loc_383A7C
0x3839be: LDR.W           R1, [R0,#0x440]
0x3839c2: LDR             R0, [R1,#0x40]
0x3839c4: CMP             R0, #0
0x3839c6: ITT EQ
0x3839c8: LDREQ           R0, [R1,#0x3C]
0x3839ca: CMPEQ           R0, #0
0x3839cc: BEQ             loc_383A7C
0x3839ce: LDR             R1, [R0]
0x3839d0: LDR             R1, [R1,#0x2C]
0x3839d2: BLX             R1
0x3839d4: MOV             R5, R0
0x3839d6: CMP             R5, #0
0x3839d8: BEQ             loc_383A7C
0x3839da: LDRSH.W         R0, [R6,#0xA]
0x3839de: MOVW            R1, #0x1AB; unsigned int
0x3839e2: CMP             R0, R1
0x3839e4: BEQ             loc_383A2E
0x3839e6: MOVW            R1, #0x38D; unsigned int
0x3839ea: CMP             R0, R1
0x3839ec: BEQ             loc_383A44
0x3839ee: MOVW            R1, #0x38F; unsigned int
0x3839f2: CMP             R0, R1
0x3839f4: BNE             loc_383A7C
0x3839f6: MOVS            R0, #dword_40; this
0x3839f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3839fc: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383A06)
0x3839fe: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383A08)
0x383a00: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383A0A)
0x383a02: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383a04: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383a06: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383a08: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x383a0a: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383a0c: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383a0e: VLDR            S0, [R1]
0x383a12: LDR             R1, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x383a14: LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x383a16: MOVS            R3, #0x42340000; float
0x383a1c: STRD.W          R1, R2, [SP,#0x20+var_20]; int
0x383a20: MOV             R1, R5; CEntity *
0x383a22: MOVS            R2, #1; bool
0x383a24: VSTR            S0, [SP,#0x20+var_18]
0x383a28: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x383a2c: B               loc_383A7A
0x383a2e: MOVS            R0, #word_28; this
0x383a30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383a34: MOVS            R1, #0; unsigned __int8
0x383a36: MOVW            R2, #0xFFFF; unsigned __int16
0x383a3a: MOV.W           R3, #0xFFFFFFFF; __int16
0x383a3e: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x383a42: B               loc_383A7A
0x383a44: MOVS            R0, #off_3C; this
0x383a46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383a4a: LDR             R1, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383A54)
0x383a4c: LDR             R2, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x383A56)
0x383a4e: LDR             R3, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383A58)
0x383a50: ADD             R1, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383a52: ADD             R2, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
0x383a54: ADD             R3, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383a56: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x383a58: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_iFleeTime ...
0x383a5a: LDR             R3, [R3]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x383a5c: VLDR            S0, [R1]
0x383a60: LDR             R1, [R2]; CTaskComplexFleeEntity::ms_iFleeTime
0x383a62: LDR             R2, [R3]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x383a64: MOVS            R3, #0x42340000; float
0x383a6a: STRD.W          R1, R2, [SP,#0x20+var_20]; int
0x383a6e: MOV             R1, R5; CEntity *
0x383a70: MOVS            R2, #1; bool
0x383a72: VSTR            S0, [SP,#0x20+var_18]
0x383a76: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x383a7a: STR             R0, [R4,#0x24]
0x383a7c: ADD             SP, SP, #0x10
0x383a7e: POP.W           {R11}
0x383a82: POP             {R4-R7,PC}
