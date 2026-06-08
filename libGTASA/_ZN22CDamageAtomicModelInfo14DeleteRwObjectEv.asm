0x384f38: PUSH            {R4,R5,R7,LR}
0x384f3a: ADD             R7, SP, #8
0x384f3c: MOV             R4, R0
0x384f3e: LDR             R0, [R4,#0x38]
0x384f40: CBZ             R0, loc_384F52
0x384f42: LDR             R5, [R0,#4]
0x384f44: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x384f48: MOV             R0, R5
0x384f4a: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x384f4e: MOVS            R0, #0
0x384f50: STR             R0, [R4,#0x38]
0x384f52: MOV             R0, R4; this
0x384f54: POP.W           {R4,R5,R7,LR}
0x384f58: B               _ZN16CAtomicModelInfo14DeleteRwObjectEv; CAtomicModelInfo::DeleteRwObject(void)
