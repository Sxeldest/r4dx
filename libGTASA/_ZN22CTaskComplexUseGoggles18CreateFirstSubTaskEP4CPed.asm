0x4f1284: PUSH            {R4,R6,R7,LR}
0x4f1286: ADD             R7, SP, #8
0x4f1288: SUB             SP, SP, #0x10
0x4f128a: LDR.W           R0, [R1,#0x444]
0x4f128e: MOVS            R2, #1
0x4f1290: STRB.W          R2, [R0,#0x85]
0x4f1294: MOVS            R0, #dword_20; this
0x4f1296: LDR.W           R4, [R1,#0x508]
0x4f129a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f129e: MOVS            R1, #0
0x4f12a0: CBZ             R4, loc_4F12AA
0x4f12a2: ADR             R2, aGogglesoff; "GogglesOff"
0x4f12a4: MOVW            R3, #0x646
0x4f12a8: B               loc_4F12B0
0x4f12aa: ADR             R2, aGoggleson; "GogglesOn"
0x4f12ac: MOVW            R3, #0x645
0x4f12b0: STRD.W          R3, R2, [SP,#0x18+var_18]
0x4f12b4: MOVS            R2, #0xE0
0x4f12b6: STR             R1, [SP,#0x18+var_10]
0x4f12b8: MOVS            R1, #0x20 ; ' '
0x4f12ba: MOV.W           R3, #0x40800000
0x4f12be: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4f12c2: ADD             SP, SP, #0x10
0x4f12c4: POP             {R4,R6,R7,PC}
