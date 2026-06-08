0x1aeb5c: PUSH            {R4-R7,LR}
0x1aeb5e: ADD             R7, SP, #0xC
0x1aeb60: PUSH.W          {R8}
0x1aeb64: SUB             SP, SP, #0x88
0x1aeb66: MOV             R4, R0
0x1aeb68: LDR             R0, =(__stack_chk_guard_ptr - 0x1AEB72)
0x1aeb6a: MOV             R5, R1
0x1aeb6c: LDR             R1, =(es2TextureType_ptr - 0x1AEB78)
0x1aeb6e: ADD             R0, PC; __stack_chk_guard_ptr
0x1aeb70: ADD.W           R8, SP, #0x98+var_58
0x1aeb74: ADD             R1, PC; es2TextureType_ptr
0x1aeb76: LDR             R0, [R0]; __stack_chk_guard
0x1aeb78: LDR             R6, [R1]; es2TextureType
0x1aeb7a: LDR             R0, [R0]
0x1aeb7c: STR             R0, [SP,#0x98+var_14]
0x1aeb7e: MOV             R0, R8
0x1aeb80: LDR             R2, [R5]
0x1aeb82: LDR             R1, [R6]
0x1aeb84: BLX             j__Z17CreateTextureData12RwPlatformIDP8RwRaster; CreateTextureData(RwPlatformID,RwRaster *)
0x1aeb88: MOV             R0, R8
0x1aeb8a: ADD             R1, SP, #0x98+var_90
0x1aeb8c: VLD1.64         {D16-D17}, [R0]!
0x1aeb90: MOV             R3, #0x36003
0x1aeb98: VST1.64         {D16-D17}, [R1]!
0x1aeb9c: LDR             R0, [R0]
0x1aeb9e: STR             R0, [R1]
0x1aeba0: LDR             R1, [SP,#0x98+var_84]
0x1aeba2: LDR             R0, [R6]
0x1aeba4: STR             R0, [SP,#0x98+var_78]
0x1aeba6: MOVW            R0, #0xFFFF
0x1aebaa: ADD.W           R2, R1, #0x74 ; 't'
0x1aebae: STR             R0, [SP,#0x98+var_98]
0x1aebb0: MOV             R0, R4
0x1aebb2: MOVS            R1, #1
0x1aebb4: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1aebb8: CBZ             R0, loc_1AEC2A
0x1aebba: LDR             R0, [R5,#0x50]
0x1aebbc: MOVS            R2, #0x20 ; ' '; size_t
0x1aebbe: UBFX.W          R1, R0, #8, #4
0x1aebc2: STR             R1, [SP,#0x98+var_70]
0x1aebc4: UBFX.W          R1, R0, #0xC, #4
0x1aebc8: STR             R1, [SP,#0x98+var_6C]
0x1aebca: UXTB            R0, R0
0x1aebcc: ADD             R1, SP, #0x98+var_78; void *
0x1aebce: STR             R0, [SP,#0x98+var_74]
0x1aebd0: MOV             R0, R4; int
0x1aebd2: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1aebd6: CBZ             R0, loc_1AEC2A
0x1aebd8: LDR             R0, =(RwEngineInstance_ptr - 0x1AEBE2)
0x1aebda: ADD.W           R1, R5, #0x10
0x1aebde: ADD             R0, PC; RwEngineInstance_ptr
0x1aebe0: LDR             R6, [R0]; RwEngineInstance
0x1aebe2: LDR             R0, [R6]
0x1aebe4: LDR.W           R2, [R0,#0xF8]
0x1aebe8: MOV             R0, R8
0x1aebea: BLX             R2
0x1aebec: LDR             R0, [R6]
0x1aebee: ADD.W           R1, R5, #0x30 ; '0'
0x1aebf2: LDR.W           R2, [R0,#0xF8]
0x1aebf6: ADD.W           R0, R8, #0x20 ; ' '
0x1aebfa: BLX             R2
0x1aebfc: MOV             R0, R4; int
0x1aebfe: MOV             R1, R8; void *
0x1aec00: MOVS            R2, #0x40 ; '@'; size_t
0x1aec02: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1aec06: CBZ             R0, loc_1AEC2A
0x1aec08: ADD             R1, SP, #0x98+var_90; void *
0x1aec0a: MOV             R0, R4; int
0x1aec0c: MOVS            R2, #0x14; size_t
0x1aec0e: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1aec12: CBZ             R0, loc_1AEC2A
0x1aec14: LDRD.W          R2, R1, [SP,#0x98+var_84]; size_t
0x1aec18: MOV             R0, R4; int
0x1aec1a: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1aec1e: CBZ             R0, loc_1AEC2A
0x1aec20: LDR             R0, [SP,#0x98+p]; p
0x1aec22: BLX             free
0x1aec26: MOVS            R0, #1
0x1aec28: B               loc_1AEC2C
0x1aec2a: MOVS            R0, #0
0x1aec2c: LDR             R1, =(__stack_chk_guard_ptr - 0x1AEC34)
0x1aec2e: LDR             R2, [SP,#0x98+var_14]
0x1aec30: ADD             R1, PC; __stack_chk_guard_ptr
0x1aec32: LDR             R1, [R1]; __stack_chk_guard
0x1aec34: LDR             R1, [R1]
0x1aec36: SUBS            R1, R1, R2
0x1aec38: ITTT EQ
0x1aec3a: ADDEQ           SP, SP, #0x88
0x1aec3c: POPEQ.W         {R8}
0x1aec40: POPEQ           {R4-R7,PC}
0x1aec42: BLX             __stack_chk_fail
