0x58d1a0: PUSH            {R4-R7,LR}
0x58d1a2: ADD             R7, SP, #0xC
0x58d1a4: PUSH.W          {R11}
0x58d1a8: MOV             R4, R0
0x58d1aa: MOV             R5, R1
0x58d1ac: LDRB            R0, [R4]
0x58d1ae: CMP             R0, #1
0x58d1b0: BNE             loc_58D1CE
0x58d1b2: MOV             R0, R4
0x58d1b4: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x58d1b8: MOV             R6, R0
0x58d1ba: LDR             R0, =(dword_A130E8 - 0x58D1C2)
0x58d1bc: MOV             R1, R6
0x58d1be: ADD             R0, PC; dword_A130E8
0x58d1c0: LDR             R0, [R0]
0x58d1c2: BLX.W           j__Z16RpClumpAddAtomicP7RpClumpP8RpAtomic; RpClumpAddAtomic(RpClump *,RpAtomic *)
0x58d1c6: MOV             R0, R6
0x58d1c8: MOV             R1, R5
0x58d1ca: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x58d1ce: MOV             R0, R4
0x58d1d0: POP.W           {R11}
0x58d1d4: POP             {R4-R7,PC}
