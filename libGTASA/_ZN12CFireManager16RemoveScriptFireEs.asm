0x3f33c0: PUSH            {R4-R7,LR}
0x3f33c2: ADD             R7, SP, #0xC
0x3f33c4: PUSH.W          {R11}
0x3f33c8: ADD.W           R2, R1, R1,LSL#2
0x3f33cc: LDRB.W          R1, [R0,R2,LSL#3]
0x3f33d0: TST.W           R1, #2
0x3f33d4: BEQ             loc_3F3434
0x3f33d6: ADD.W           R4, R0, R2,LSL#3
0x3f33da: TST.W           R1, #1
0x3f33de: AND.W           R0, R1, #0xFD
0x3f33e2: STRB            R0, [R4]
0x3f33e4: BEQ             loc_3F3434
0x3f33e6: AND.W           R0, R1, #0xE4
0x3f33ea: MOVS            R5, #0
0x3f33ec: STR             R5, [R4,#0x18]
0x3f33ee: ORR.W           R0, R0, #0x10
0x3f33f2: STRB            R0, [R4]
0x3f33f4: MOV             R6, R4
0x3f33f6: LDR.W           R0, [R6,#0x24]!; this
0x3f33fa: CBZ             R0, loc_3F3402
0x3f33fc: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f3400: STR             R5, [R6]
0x3f3402: LDR.W           R0, [R4,#0x10]!
0x3f3406: CBZ             R0, loc_3F3434
0x3f3408: LDRB.W          R1, [R0,#0x3A]
0x3f340c: AND.W           R1, R1, #7
0x3f3410: CMP             R1, #2
0x3f3412: BEQ             loc_3F341E
0x3f3414: CMP             R1, #3
0x3f3416: BNE             loc_3F342A
0x3f3418: ADD.W           R0, R0, #0x738
0x3f341c: B               loc_3F3422
0x3f341e: ADDW            R0, R0, #0x494
0x3f3422: MOVS            R1, #0
0x3f3424: STR             R1, [R0]
0x3f3426: LDR             R0, [R4]; this
0x3f3428: CBZ             R0, loc_3F3430
0x3f342a: MOV             R1, R4; CEntity **
0x3f342c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f3430: MOVS            R0, #0
0x3f3432: STR             R0, [R4]
0x3f3434: POP.W           {R11}
0x3f3438: POP             {R4-R7,PC}
