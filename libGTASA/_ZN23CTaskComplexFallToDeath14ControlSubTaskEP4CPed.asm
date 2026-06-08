0x52d1fc: PUSH            {R4-R7,LR}
0x52d1fe: ADD             R7, SP, #0xC
0x52d200: PUSH.W          {R11}
0x52d204: SUB             SP, SP, #0x18
0x52d206: MOV             R5, R1
0x52d208: MOV             R6, R0
0x52d20a: LDR             R1, [R5,#0x44]
0x52d20c: LDRB.W          R0, [R6,#0x21]
0x52d210: LDR             R4, [R6,#8]
0x52d212: LSLS            R1, R1, #0x17
0x52d214: BPL             loc_52D25C
0x52d216: ANDS.W          R1, R0, #2; unsigned int
0x52d21a: BNE             loc_52D25C
0x52d21c: ORR.W           R0, R0, #2
0x52d220: STRB.W          R0, [R6,#0x21]
0x52d224: LDR.W           R0, [R5,#0x488]
0x52d228: ORR.W           R0, R0, #0x80000
0x52d22c: STR.W           R0, [R5,#0x488]
0x52d230: MOVS            R0, #word_28; this
0x52d232: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52d236: MOV             R4, R0
0x52d238: MOVS            R0, #0
0x52d23a: MOV.W           R1, #0x3F800000
0x52d23e: MOV.W           R2, #0x40800000
0x52d242: STRD.W          R2, R1, [SP,#0x28+var_28]; float
0x52d246: MOVS            R1, #0x35 ; '5'; int
0x52d248: STRD.W          R0, R0, [SP,#0x28+var_20]; int
0x52d24c: MOVS            R2, #0; int
0x52d24e: STRD.W          R0, R0, [SP,#0x28+var_18]; int
0x52d252: MOV             R0, R4; int
0x52d254: MOVS            R3, #0x8C; int
0x52d256: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x52d25a: B               loc_52D2EC
0x52d25c: AND.W           R0, R0, #3
0x52d260: CMP             R0, #1
0x52d262: BNE             loc_52D2EC
0x52d264: LDR             R0, [R4]
0x52d266: LDR             R1, [R0,#0x14]
0x52d268: MOV             R0, R4
0x52d26a: BLX             R1
0x52d26c: CMP             R0, #0xDA
0x52d26e: BEQ             loc_52D2EC
0x52d270: VLDR            S0, [R5,#0x50]
0x52d274: VLDR            S2, =0.01
0x52d278: VABS.F32        S0, S0
0x52d27c: VCMPE.F32       S0, S2
0x52d280: VMRS            APSR_nzcv, FPSCR
0x52d284: BGE             loc_52D2EC
0x52d286: LDRB.W          R0, [R6,#0x21]
0x52d28a: LDR             R1, [R6,#0x18]
0x52d28c: ORR.W           R0, R0, #6
0x52d290: STRB.W          R0, [R6,#0x21]
0x52d294: ADDS            R0, R1, #1
0x52d296: BEQ             loc_52D2AA
0x52d298: LDR             R0, [R5,#0x18]
0x52d29a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52d29e: CMP             R0, #0
0x52d2a0: ITTT NE
0x52d2a2: MOVNE           R1, #0
0x52d2a4: MOVTNE          R1, #0xC47A
0x52d2a8: STRNE           R1, [R0,#0x1C]
0x52d2aa: LDR             R1, [R6,#0x1C]
0x52d2ac: ADDS            R0, R1, #1
0x52d2ae: BEQ             loc_52D2C2
0x52d2b0: LDR             R0, [R5,#0x18]
0x52d2b2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52d2b6: CMP             R0, #0
0x52d2b8: ITTT NE
0x52d2ba: MOVNE           R1, #0
0x52d2bc: MOVTNE          R1, #0xC47A; unsigned int
0x52d2c0: STRNE           R1, [R0,#0x1C]
0x52d2c2: MOVS            R0, #dword_14; this
0x52d2c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52d2c8: MOV             R4, R0
0x52d2ca: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52d2ce: LDR             R0, =(_ZTV15CTaskSimpleLand_ptr - 0x52D2DA)
0x52d2d0: MOVS            R1, #0
0x52d2d2: STR             R1, [R4,#8]
0x52d2d4: MOVS            R1, #0x18
0x52d2d6: ADD             R0, PC; _ZTV15CTaskSimpleLand_ptr
0x52d2d8: LDRB            R2, [R4,#0x10]
0x52d2da: STR             R1, [R4,#0xC]
0x52d2dc: LDR             R0, [R0]; `vtable for'CTaskSimpleLand ...
0x52d2de: ADDS            R0, #8
0x52d2e0: STR             R0, [R4]
0x52d2e2: AND.W           R0, R2, #0xF8
0x52d2e6: ORR.W           R0, R0, #4
0x52d2ea: STRB            R0, [R4,#0x10]
0x52d2ec: MOV             R0, R4
0x52d2ee: ADD             SP, SP, #0x18
0x52d2f0: POP.W           {R11}
0x52d2f4: POP             {R4-R7,PC}
