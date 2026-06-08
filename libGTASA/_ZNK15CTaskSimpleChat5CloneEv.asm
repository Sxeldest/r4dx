0x497ebc: PUSH            {R4,R6,R7,LR}
0x497ebe: ADD             R7, SP, #8
0x497ec0: SUB             SP, SP, #0x18
0x497ec2: MOV             R4, R0
0x497ec4: MOVS            R0, #dword_34; this
0x497ec6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x497eca: LDR.W           R12, =(aChat - 0x497EDA); "Chat"
0x497ece: MOVS            R2, #0
0x497ed0: LDR             R1, [R4,#0x20]
0x497ed2: MOVT            R2, #0xC080
0x497ed6: ADD             R12, PC; "Chat"
0x497ed8: MOVS            R3, #0
0x497eda: MOV.W           R4, #0x1A0
0x497ede: STRD.W          R2, R1, [SP,#0x20+var_20]; float
0x497ee2: MOVS            R1, #0; int
0x497ee4: STRD.W          R4, R12, [SP,#0x20+var_18]; int
0x497ee8: MOVS            R2, #0xC; int
0x497eea: STR             R3, [SP,#0x20+var_10]; int
0x497eec: MOV.W           R3, #0x40800000; int
0x497ef0: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x497ef4: LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x497EFA)
0x497ef6: ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
0x497ef8: LDR             R1, [R1]; `vtable for'CTaskSimpleChat ...
0x497efa: ADDS            R1, #8
0x497efc: STR             R1, [R0]
0x497efe: ADD             SP, SP, #0x18
0x497f00: POP             {R4,R6,R7,PC}
