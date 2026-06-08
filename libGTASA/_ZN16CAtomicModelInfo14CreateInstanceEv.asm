0x384a7e: PUSH            {R4,R5,R7,LR}
0x384a80: ADD             R7, SP, #8
0x384a82: MOV             R4, R0
0x384a84: LDR             R0, [R4,#0x34]
0x384a86: CBZ             R0, loc_384AAC
0x384a88: MOV             R0, R4; this
0x384a8a: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x384a8e: LDR             R0, [R4,#0x34]
0x384a90: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384a94: MOV             R5, R0
0x384a96: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384a9a: MOV             R1, R0
0x384a9c: MOV             R0, R5
0x384a9e: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384aa2: MOV             R0, R4; this
0x384aa4: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x384aa8: MOV             R0, R5
0x384aaa: POP             {R4,R5,R7,PC}
0x384aac: MOVS            R5, #0
0x384aae: MOV             R0, R5
0x384ab0: POP             {R4,R5,R7,PC}
