0x3ef344: PUSH            {R4-R7,LR}
0x3ef346: ADD             R7, SP, #0xC
0x3ef348: PUSH.W          {R11}
0x3ef34c: MOV             R4, R1
0x3ef34e: MOV             R5, R0
0x3ef350: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x3ef354: MOV             R6, R0
0x3ef356: LDR             R0, [R5,#4]
0x3ef358: LDR.W           R1, [R0,#0xA0]
0x3ef35c: MOV             R0, R6
0x3ef35e: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x3ef362: MOV             R0, R4
0x3ef364: MOV             R1, R6
0x3ef366: BLX             j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x3ef36a: MOV             R0, R5
0x3ef36c: POP.W           {R11}
0x3ef370: POP             {R4-R7,PC}
