0x524fdc: PUSH            {R4-R7,LR}
0x524fde: ADD             R7, SP, #0xC
0x524fe0: PUSH.W          {R8-R11}
0x524fe4: SUB             SP, SP, #4
0x524fe6: VPUSH           {D8-D9}
0x524fea: SUB             SP, SP, #8
0x524fec: MOV             R6, R3
0x524fee: MOV             R10, R2
0x524ff0: MOV             R8, R1
0x524ff2: MOV             R4, R0
0x524ff4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524ff8: LDR             R0, =(_ZTV29CTaskComplexFollowPatrolRoute_ptr - 0x525000)
0x524ffa: STRH            R6, [R4,#0xC]
0x524ffc: ADD             R0, PC; _ZTV29CTaskComplexFollowPatrolRoute_ptr
0x524ffe: LDRB.W          R1, [R4,#0x20]
0x525002: STRH.W          R8, [R4,#0x10]
0x525006: LDR             R0, [R0]; `vtable for'CTaskComplexFollowPatrolRoute ...
0x525008: AND.W           R1, R1, #0xFD; unsigned int
0x52500c: STRB.W          R1, [R4,#0x20]
0x525010: ADDS            R0, #8
0x525012: STR             R0, [R4]
0x525014: MOV.W           R0, #(elf_hash_bucket+0xA8); this
0x525018: BLX             j__ZN12CPatrolRoutenwEj; CPatrolRoute::operator new(uint)
0x52501c: MOV             R11, R0
0x52501e: MOVS            R0, #0
0x525020: STR.W           R0, [R11]
0x525024: STRB.W          R0, [R11,#4]
0x525028: STRB.W          R0, [R11,#0x1C]
0x52502c: STRB.W          R0, [R11,#0x2C]
0x525030: STRB.W          R0, [R11,#0x44]
0x525034: STRB.W          R0, [R11,#0x54]
0x525038: STRB.W          R0, [R11,#0x6C]
0x52503c: STRB.W          R0, [R11,#0x7C]
0x525040: STRB.W          R0, [R11,#0x94]
0x525044: STRB.W          R0, [R11,#0xA4]
0x525048: STRB.W          R0, [R11,#0xBC]
0x52504c: STRB.W          R0, [R11,#0xCC]
0x525050: STRB.W          R0, [R11,#0xE4]
0x525054: STRB.W          R0, [R11,#0xF4]
0x525058: STRB.W          R0, [R11,#0x10C]
0x52505c: STRB.W          R0, [R11,#0x11C]
0x525060: STRB.W          R0, [R11,#0x134]
0x525064: STR             R4, [SP,#0x38+var_34]
0x525066: STR.W           R11, [R4,#0x1C]
0x52506a: LDR.W           R0, [R10]
0x52506e: VLDR            S16, [R7,#arg_4]
0x525072: VLDR            S18, [R7,#arg_0]
0x525076: CMP             R0, #1
0x525078: STR.W           R0, [R11]
0x52507c: BLT             loc_5250C8
0x52507e: MOVS            R4, #0
0x525080: MOV.W           R5, #0x144
0x525084: MOVS            R6, #0
0x525086: ADD.W           R0, R10, R5
0x52508a: ADD.W           R1, R11, R5
0x52508e: ADD.W           R8, R11, R4
0x525092: ADD.W           R9, R10, R4
0x525096: VLDR            D16, [R0]
0x52509a: LDR             R0, [R0,#8]
0x52509c: STR             R0, [R1,#8]
0x52509e: ADD.W           R0, R8, #4; char *
0x5250a2: VSTR            D16, [R1]
0x5250a6: ADD.W           R1, R9, #4; char *
0x5250aa: BLX             strcpy
0x5250ae: ADD.W           R0, R8, #0x1C; char *
0x5250b2: ADD.W           R1, R9, #0x1C; char *
0x5250b6: BLX             strcpy
0x5250ba: LDR.W           R0, [R11]
0x5250be: ADDS            R6, #1
0x5250c0: ADDS            R5, #0xC
0x5250c2: ADDS            R4, #0x28 ; '('
0x5250c4: CMP             R6, R0
0x5250c6: BLT             loc_525086
0x5250c8: LDR             R0, [SP,#0x38+var_34]
0x5250ca: MOVS            R2, #0
0x5250cc: VSTR            S18, [R0,#0x14]
0x5250d0: VSTR            S16, [R0,#0x18]
0x5250d4: LDRB.W          R1, [R0,#0x20]
0x5250d8: STRH            R2, [R0,#0x12]
0x5250da: STRH            R2, [R0,#0xE]
0x5250dc: ORR.W           R1, R1, #1
0x5250e0: STRB.W          R1, [R0,#0x20]
0x5250e4: ADD             SP, SP, #8
0x5250e6: VPOP            {D8-D9}
0x5250ea: ADD             SP, SP, #4
0x5250ec: POP.W           {R8-R11}
0x5250f0: POP             {R4-R7,PC}
