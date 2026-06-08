0x384a08: PUSH            {R4-R7,LR}
0x384a0a: ADD             R7, SP, #0xC
0x384a0c: PUSH.W          {R11}
0x384a10: MOV             R4, R0
0x384a12: MOV             R6, R1
0x384a14: LDR             R0, [R4,#0x34]
0x384a16: CBZ             R0, loc_384A74
0x384a18: MOV             R0, R4; this
0x384a1a: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x384a1e: LDR             R0, [R4,#0x34]
0x384a20: BLX             j__Z13RpAtomicCloneP8RpAtomic; RpAtomicClone(RpAtomic *)
0x384a24: MOV             R5, R0
0x384a26: BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
0x384a2a: MOV             R1, R0
0x384a2c: MOV             R0, R6
0x384a2e: VLD1.32         {D16-D17}, [R0]!
0x384a32: ADD.W           R2, R6, #0x30 ; '0'
0x384a36: VLD1.32         {D18-D19}, [R2]
0x384a3a: ADD.W           R2, R6, #0x20 ; ' '
0x384a3e: VLD1.32         {D22-D23}, [R0]
0x384a42: ADD.W           R0, R1, #0x40 ; '@'
0x384a46: VLD1.32         {D20-D21}, [R2]
0x384a4a: VST1.32         {D18-D19}, [R0]
0x384a4e: ADD.W           R0, R1, #0x30 ; '0'
0x384a52: VST1.32         {D20-D21}, [R0]
0x384a56: ADD.W           R0, R1, #0x10
0x384a5a: VST1.32         {D16-D17}, [R0]
0x384a5e: ADD.W           R0, R1, #0x20 ; ' '
0x384a62: VST1.32         {D22-D23}, [R0]
0x384a66: MOV             R0, R5
0x384a68: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x384a6c: MOV             R0, R4; this
0x384a6e: BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
0x384a72: B               loc_384A76
0x384a74: MOVS            R5, #0
0x384a76: MOV             R0, R5
0x384a78: POP.W           {R11}
0x384a7c: POP             {R4-R7,PC}
