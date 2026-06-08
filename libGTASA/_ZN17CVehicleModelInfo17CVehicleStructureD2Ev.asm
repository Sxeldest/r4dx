0x386d06: PUSH            {R4-R7,LR}
0x386d08: ADD             R7, SP, #0xC
0x386d0a: PUSH.W          {R8}
0x386d0e: MOV             R8, R0
0x386d10: LDRSB.W         R0, [R8,#0x324]
0x386d14: CMP             R0, #1
0x386d16: BLT             loc_386D44
0x386d18: MOVS            R6, #0
0x386d1a: ADD.W           R4, R8, R6,LSL#2
0x386d1e: LDR.W           R0, [R4,#0x2F4]
0x386d22: LDR             R5, [R0,#4]
0x386d24: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x386d28: LDR.W           R0, [R4,#0x30C]
0x386d2c: CMP             R0, #0
0x386d2e: IT NE
0x386d30: BLXNE           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x386d34: MOV             R0, R5
0x386d36: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x386d3a: LDRSB.W         R0, [R8,#0x324]
0x386d3e: ADDS            R6, #1
0x386d40: CMP             R6, R0
0x386d42: BLT             loc_386D1A
0x386d44: MOV             R0, R8
0x386d46: POP.W           {R8}
0x386d4a: POP             {R4-R7,PC}
