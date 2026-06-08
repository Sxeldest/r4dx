0x58d170: PUSH            {R4,R5,R7,LR}
0x58d172: ADD             R7, SP, #8
0x58d174: MOV             R5, R0
0x58d176: LDR             R0, =(_Z15RemoveObjectsCBP8RwObjectPv_ptr - 0x58D17E)
0x58d178: MOV             R4, R1
0x58d17a: ADD             R0, PC; _Z15RemoveObjectsCBP8RwObjectPv_ptr
0x58d17c: MOV             R2, R4
0x58d17e: LDR             R1, [R0]; RemoveObjectsCB(RwObject *,void *)
0x58d180: MOV             R0, R5
0x58d182: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x58d186: LDR             R0, =(_Z15RemoveObjectsCBP7RwFramePv_ptr - 0x58D18E)
0x58d188: MOV             R2, R4
0x58d18a: ADD             R0, PC; _Z15RemoveObjectsCBP7RwFramePv_ptr
0x58d18c: LDR             R1, [R0]; RemoveObjectsCB(RwFrame *,void *)
0x58d18e: MOV             R0, R5
0x58d190: BLX             j__Z21RwFrameForAllChildrenP7RwFramePFS0_S0_PvES1_; RwFrameForAllChildren(RwFrame *,RwFrame * (*)(RwFrame *,void *),void *)
0x58d194: MOV             R0, R5
0x58d196: POP             {R4,R5,R7,PC}
