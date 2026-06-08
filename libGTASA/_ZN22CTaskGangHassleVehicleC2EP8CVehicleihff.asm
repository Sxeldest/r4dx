0x518484: PUSH            {R4-R7,LR}
0x518486: ADD             R7, SP, #0xC
0x518488: PUSH.W          {R11}
0x51848c: MOV             R6, R3
0x51848e: MOV             R5, R1
0x518490: MOV             R4, R0
0x518492: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x518496: LDR             R0, =(_ZTV22CTaskGangHassleVehicle_ptr - 0x5184A6)
0x518498: MOVS            R1, #0
0x51849a: VLDR            S0, [R7,#arg_4]
0x51849e: MOV.W           R2, #0xFFFFFFFF
0x5184a2: ADD             R0, PC; _ZTV22CTaskGangHassleVehicle_ptr
0x5184a4: VLDR            S2, [R7,#arg_0]
0x5184a8: STRH.W          R1, [R4,#0x40]
0x5184ac: CMP             R5, #0
0x5184ae: LDR             R0, [R0]; `vtable for'CTaskGangHassleVehicle ...
0x5184b0: STR             R2, [R4,#0x14]
0x5184b2: STRB            R6, [R4,#0x18]
0x5184b4: ADD.W           R0, R0, #8
0x5184b8: VSTR            S2, [R4,#0x1C]
0x5184bc: VSTR            S0, [R4,#0x20]
0x5184c0: STRB.W          R1, [R4,#0x30]
0x5184c4: STRD.W          R1, R1, [R4,#0x34]
0x5184c8: STR             R1, [R4,#0x3C]
0x5184ca: MOV             R1, R4
0x5184cc: STR             R0, [R4]
0x5184ce: STR.W           R5, [R1,#0x10]!; CEntity **
0x5184d2: ITT NE
0x5184d4: MOVNE           R0, R5; this
0x5184d6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5184da: MOV             R0, R4
0x5184dc: POP.W           {R11}
0x5184e0: POP             {R4-R7,PC}
