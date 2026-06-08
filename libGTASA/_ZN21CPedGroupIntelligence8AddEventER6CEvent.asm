0x4b333a: PUSH            {R4-R7,LR}
0x4b333c: ADD             R7, SP, #0xC
0x4b333e: PUSH.W          {R11}
0x4b3342: MOV             R5, R1
0x4b3344: MOV             R4, R0
0x4b3346: LDR             R0, [R5]
0x4b3348: LDR             R1, [R0,#8]
0x4b334a: MOV             R0, R5
0x4b334c: BLX             R1
0x4b334e: CMP             R0, #0x2F ; '/'
0x4b3350: BNE             loc_4B3402
0x4b3352: LDR             R0, [R5]
0x4b3354: LDR             R1, [R4]
0x4b3356: LDR             R2, [R0,#0x1C]
0x4b3358: MOV             R0, R5
0x4b335a: BLX             R2
0x4b335c: CMP             R0, #1
0x4b335e: BNE             loc_4B3402
0x4b3360: LDR             R0, [R5,#0x10]
0x4b3362: LDR             R1, [R4]
0x4b3364: LDR             R2, [R0]
0x4b3366: LDR             R2, [R2,#0x1C]
0x4b3368: BLX             R2
0x4b336a: CMP             R0, #1
0x4b336c: BNE             loc_4B3402
0x4b336e: LDR             R0, [R5,#0x10]
0x4b3370: LDR             R1, [R0]
0x4b3372: LDR             R1, [R1,#0x2C]
0x4b3374: BLX             R1
0x4b3376: CBZ             R0, loc_4B33B6
0x4b3378: LDRB.W          R1, [R0,#0x3A]
0x4b337c: AND.W           R1, R1, #7
0x4b3380: CMP             R1, #3
0x4b3382: BNE             loc_4B33B6
0x4b3384: LDR             R1, [R4]
0x4b3386: LDR             R2, [R1,#0xC]
0x4b3388: CMP             R2, R0
0x4b338a: ITT NE
0x4b338c: LDRNE           R2, [R1,#0x10]
0x4b338e: CMPNE           R2, R0
0x4b3390: BEQ             loc_4B3402
0x4b3392: LDR             R2, [R1,#0x14]
0x4b3394: CMP             R2, R0
0x4b3396: ITT NE
0x4b3398: LDRNE           R2, [R1,#0x18]
0x4b339a: CMPNE           R2, R0
0x4b339c: BEQ             loc_4B3402
0x4b339e: LDR             R2, [R1,#0x1C]
0x4b33a0: CMP             R2, R0
0x4b33a2: ITT NE
0x4b33a4: LDRNE           R2, [R1,#0x20]
0x4b33a6: CMPNE           R2, R0
0x4b33a8: BEQ             loc_4B3402
0x4b33aa: LDR             R2, [R1,#0x24]
0x4b33ac: CMP             R2, R0
0x4b33ae: ITT NE
0x4b33b0: LDRNE           R1, [R1,#0x28]
0x4b33b2: CMPNE           R1, R0
0x4b33b4: BEQ             loc_4B3402
0x4b33b6: LDR             R6, [R5,#0x10]
0x4b33b8: LDR             R0, [R6]
0x4b33ba: LDR             R1, [R0,#0x28]
0x4b33bc: MOV             R0, R6
0x4b33be: BLX             R1
0x4b33c0: CMP             R0, #1
0x4b33c2: BNE             loc_4B33D6
0x4b33c4: LDR             R1, [R4]; CPedGroup *
0x4b33c6: MOV             R0, R6; this
0x4b33c8: BLX             j__ZN22CEventEditableResponse23ComputeResponseTaskTypeEP9CPedGroup; CEventEditableResponse::ComputeResponseTaskType(CPedGroup *)
0x4b33cc: MOV             R0, R6; this
0x4b33ce: BLX             j__ZNK22CEventEditableResponse11WillRespondEv; CEventEditableResponse::WillRespond(void)
0x4b33d2: CMP             R0, #1
0x4b33d4: BNE             loc_4B3402
0x4b33d6: LDR             R1, [R4,#8]; CEventGroupEvent *
0x4b33d8: CBZ             R1, loc_4B33F0
0x4b33da: MOV             R0, R5; this
0x4b33dc: BLX             j__ZNK16CEventGroupEvent35BaseEventTakesPriorityOverBaseEventERKS_; CEventGroupEvent::BaseEventTakesPriorityOverBaseEvent(CEventGroupEvent const&)
0x4b33e0: CMP             R0, #1
0x4b33e2: BNE             loc_4B3402
0x4b33e4: LDR             R0, [R4,#8]
0x4b33e6: CMP             R0, #0
0x4b33e8: ITTT NE
0x4b33ea: LDRNE           R1, [R0]
0x4b33ec: LDRNE           R1, [R1,#4]
0x4b33ee: BLXNE           R1
0x4b33f0: LDR             R0, [R5]
0x4b33f2: LDR             R1, [R0,#0x14]
0x4b33f4: MOV             R0, R5
0x4b33f6: BLX             R1
0x4b33f8: STR             R0, [R4,#8]
0x4b33fa: MOVS            R0, #1
0x4b33fc: POP.W           {R11}
0x4b3400: POP             {R4-R7,PC}
0x4b3402: MOVS            R0, #0
0x4b3404: POP.W           {R11}
0x4b3408: POP             {R4-R7,PC}
