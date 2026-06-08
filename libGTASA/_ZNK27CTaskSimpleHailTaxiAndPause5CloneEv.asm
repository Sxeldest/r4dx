0x4970c0: PUSH            {R4,R6,R7,LR}
0x4970c2: ADD             R7, SP, #8
0x4970c4: SUB             SP, SP, #0x18
0x4970c6: MOV             R4, R0
0x4970c8: MOVS            R0, #dword_34; this
0x4970ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4970ce: LDR.W           R12, =(aHailtaxiandpau - 0x4970DE); "HailTaxiAndPause"
0x4970d2: MOVS            R2, #0
0x4970d4: LDR             R1, [R4,#0x20]
0x4970d6: MOVT            R2, #0xC080
0x4970da: ADD             R12, PC; "HailTaxiAndPause"
0x4970dc: MOVS            R3, #0
0x4970de: MOVW            R4, #0x117
0x4970e2: STRD.W          R2, R1, [SP,#0x20+var_20]; float
0x4970e6: MOVS            R1, #0; int
0x4970e8: STRD.W          R4, R12, [SP,#0x20+var_18]; int
0x4970ec: MOVS            R2, #0xD; int
0x4970ee: STR             R3, [SP,#0x20+var_10]; int
0x4970f0: MOV.W           R3, #0x40800000; int
0x4970f4: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x4970f8: LDR             R1, =(_ZTV27CTaskSimpleHailTaxiAndPause_ptr - 0x4970FE)
0x4970fa: ADD             R1, PC; _ZTV27CTaskSimpleHailTaxiAndPause_ptr
0x4970fc: LDR             R1, [R1]; `vtable for'CTaskSimpleHailTaxiAndPause ...
0x4970fe: ADDS            R1, #8
0x497100: STR             R1, [R0]
0x497102: ADD             SP, SP, #0x18
0x497104: POP             {R4,R6,R7,PC}
