0x544910: PUSH            {R4-R7,LR}
0x544912: ADD             R7, SP, #0xC
0x544914: PUSH.W          {R8}
0x544918: SUB             SP, SP, #8
0x54491a: MOV             R8, R0
0x54491c: MOV             R6, R1
0x54491e: LDR.W           R0, [R8,#8]
0x544922: LDR.W           R1, [R8,#0x10]
0x544926: LDR             R2, [R0]
0x544928: LDR.W           R5, [R1,#0x450]
0x54492c: LDR             R1, [R2,#0x14]
0x54492e: BLX             R1
0x544930: MOVS            R4, #0
0x544932: CMP.W           R0, #0x2C0
0x544936: BGE             loc_54495E
0x544938: CMP             R0, #0xCA
0x54493a: BEQ             loc_544994
0x54493c: CMP             R0, #0xCB
0x54493e: BEQ             loc_5449D4
0x544940: CMP.W           R0, #0x2BC
0x544944: BNE.W           loc_544A9C
0x544948: LDR.W           R0, [R8]
0x54494c: MOV             R1, R6
0x54494e: LDR             R2, [R0,#0x2C]
0x544950: MOV             R0, R8
0x544952: ADD             SP, SP, #8
0x544954: POP.W           {R8}
0x544958: POP.W           {R4-R7,LR}
0x54495c: BX              R2
0x54495e: BEQ             loc_5449BA
0x544960: MOVW            R1, #0x2C5; unsigned int
0x544964: CMP             R0, R1
0x544966: BEQ             loc_5449EE
0x544968: MOVW            R1, #0x38B; unsigned int
0x54496c: CMP             R0, R1
0x54496e: BNE.W           loc_544A9C
0x544972: CMP             R5, #1
0x544974: BHI             loc_544A08
0x544976: MOVS            R0, #dword_20; this
0x544978: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54497c: MOV             R4, R0
0x54497e: MOV.W           R0, #0x41000000
0x544982: STR             R0, [SP,#0x18+var_18]; float
0x544984: MOV             R0, R4; this
0x544986: MOV.W           R1, #0x1F4; int
0x54498a: MOVS            R2, #0; bool
0x54498c: MOVS            R3, #0; bool
0x54498e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x544992: B               loc_544A9C
0x544994: MOVS            R0, #off_18; this
0x544996: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54499a: MOV             R4, R0
0x54499c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5449a0: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x5449AE)
0x5449a2: MOVS            R1, #0
0x5449a4: MOV.W           R2, #0x7D0
0x5449a8: STRH            R1, [R4,#0x10]
0x5449aa: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x5449ac: STR             R2, [R4,#0x14]
0x5449ae: STRD.W          R1, R1, [R4,#8]
0x5449b2: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x5449b4: ADDS            R0, #8
0x5449b6: STR             R0, [R4]
0x5449b8: B               loc_544A9C
0x5449ba: MOVS            R0, #dword_58; this
0x5449bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5449c0: MOV             R4, R0
0x5449c2: LDR.W           R6, [R8,#0x10]
0x5449c6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5449ca: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5449D2)
0x5449cc: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5449D4)
0x5449ce: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x5449d0: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x5449d2: B               loc_544A20
0x5449d4: MOVS            R0, #dword_58; this
0x5449d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5449da: MOV             R4, R0
0x5449dc: LDR.W           R6, [R8,#0x10]
0x5449e0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5449e4: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5449EC)
0x5449e6: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5449EE)
0x5449e8: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x5449ea: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x5449ec: B               loc_544A20
0x5449ee: MOVS            R0, #dword_58; this
0x5449f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5449f4: MOV             R4, R0
0x5449f6: LDR.W           R6, [R8,#0x10]
0x5449fa: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5449fe: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544A06)
0x544a00: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544A08)
0x544a02: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x544a04: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x544a06: B               loc_544A20
0x544a08: MOVS            R0, #dword_58; this
0x544a0a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544a0e: MOV             R4, R0
0x544a10: LDR.W           R6, [R8,#0x10]
0x544a14: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x544a18: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x544A20)
0x544a1a: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x544A22)
0x544a1c: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x544a1e: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x544a20: ADR             R2, dword_544AB0
0x544a22: MOV.W           R3, #0x3E8
0x544a26: VLD1.64         {D16-D17}, [R2@128]
0x544a2a: ADD.W           R2, R4, #0x18
0x544a2e: MOV             R5, R4
0x544a30: CMP             R6, #0
0x544a32: VST1.32         {D16-D17}, [R2]
0x544a36: MOVW            R2, #0xC350
0x544a3a: STR             R2, [R4,#0x10]
0x544a3c: MOV.W           R2, #0
0x544a40: STR             R3, [R4,#0x14]
0x544a42: MOV.W           R3, #6
0x544a46: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x544a48: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x544a4a: STRH            R2, [R4,#0x30]
0x544a4c: ADD.W           R0, R0, #8
0x544a50: STRH            R2, [R4,#0x3C]
0x544a52: ADD.W           R1, R1, #8
0x544a56: STR             R2, [R4,#0x28]
0x544a58: STR             R2, [R4,#0x2C]
0x544a5a: STR             R2, [R4,#0x34]
0x544a5c: STR             R2, [R4,#0x38]
0x544a5e: STR             R2, [R4,#0x48]
0x544a60: STR             R2, [R4,#0x4C]
0x544a62: STR             R3, [R4,#0x50]
0x544a64: LDRB.W          R3, [R4,#0x54]
0x544a68: STR             R1, [R4]
0x544a6a: MOV             R1, R4
0x544a6c: STR             R0, [R4,#0x40]
0x544a6e: AND.W           R0, R3, #0xF0
0x544a72: ORR.W           R0, R0, #2
0x544a76: STRB.W          R0, [R4,#0x54]
0x544a7a: STR.W           R2, [R5,#0x44]!
0x544a7e: STR.W           R6, [R1,#0xC]!; CEntity **
0x544a82: ITT NE
0x544a84: MOVNE           R0, R6; this
0x544a86: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x544a8a: VLDR            D16, [R8,#0x14]
0x544a8e: LDR.W           R0, [R8,#0x1C]
0x544a92: STR             R0, [R5,#8]
0x544a94: MOVS            R0, #7
0x544a96: VSTR            D16, [R5]
0x544a9a: STR             R0, [R4,#0x50]
0x544a9c: MOV             R0, R4
0x544a9e: ADD             SP, SP, #8
0x544aa0: POP.W           {R8}
0x544aa4: POP             {R4-R7,PC}
