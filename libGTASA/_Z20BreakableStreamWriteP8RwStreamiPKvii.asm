0x450e20: PUSH            {R4-R7,LR}
0x450e22: ADD             R7, SP, #0xC
0x450e24: PUSH.W          {R11}
0x450e28: MOV             R4, R0
0x450e2a: LDR             R0, =(g_BreakablePlugin_ptr - 0x450E34)
0x450e2c: MOV             R5, R2
0x450e2e: MOVS            R2, #4; size_t
0x450e30: ADD             R0, PC; g_BreakablePlugin_ptr
0x450e32: LDR             R0, [R0]; g_BreakablePlugin
0x450e34: LDR             R6, [R0]
0x450e36: MOV             R0, R4; int
0x450e38: ADDS            R1, R5, R6; void *
0x450e3a: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e3e: LDR             R5, [R5,R6]
0x450e40: CBZ             R5, loc_450EB8
0x450e42: MOV             R0, R4; int
0x450e44: MOV             R1, R5; void *
0x450e46: MOVS            R2, #0x34 ; '4'; size_t
0x450e48: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e4c: LDRH            R0, [R5,#4]
0x450e4e: LDR             R1, [R5,#8]; void *
0x450e50: ADD.W           R0, R0, R0,LSL#1
0x450e54: LSLS            R2, R0, #2; size_t
0x450e56: MOV             R0, R4; int
0x450e58: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e5c: LDRH            R0, [R5,#4]
0x450e5e: LDR             R1, [R5,#0xC]; void *
0x450e60: LSLS            R2, R0, #3; size_t
0x450e62: MOV             R0, R4; int
0x450e64: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e68: LDRH            R0, [R5,#4]
0x450e6a: LDR             R1, [R5,#0x10]; void *
0x450e6c: LSLS            R2, R0, #2; size_t
0x450e6e: MOV             R0, R4; int
0x450e70: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e74: LDRH            R0, [R5,#0x14]
0x450e76: LDR             R1, [R5,#0x18]; void *
0x450e78: ADD.W           R0, R0, R0,LSL#1
0x450e7c: LSLS            R2, R0, #1; size_t
0x450e7e: MOV             R0, R4; int
0x450e80: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e84: LDRH            R0, [R5,#0x14]
0x450e86: LDR             R1, [R5,#0x1C]; void *
0x450e88: LSLS            R2, R0, #1; size_t
0x450e8a: MOV             R0, R4; int
0x450e8c: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e90: LDRH            R0, [R5,#0x20]
0x450e92: LDR             R1, [R5,#0x28]; void *
0x450e94: LSLS            R2, R0, #5; size_t
0x450e96: MOV             R0, R4; int
0x450e98: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450e9c: LDRH            R0, [R5,#0x20]
0x450e9e: LDR             R1, [R5,#0x2C]; void *
0x450ea0: LSLS            R2, R0, #5; size_t
0x450ea2: MOV             R0, R4; int
0x450ea4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450ea8: LDRH            R0, [R5,#0x20]
0x450eaa: LDR             R1, [R5,#0x30]; void *
0x450eac: ADD.W           R0, R0, R0,LSL#1
0x450eb0: LSLS            R2, R0, #2; size_t
0x450eb2: MOV             R0, R4; int
0x450eb4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x450eb8: MOV             R0, R4
0x450eba: POP.W           {R11}
0x450ebe: POP             {R4-R7,PC}
