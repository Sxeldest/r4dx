0x59ca3c: PUSH            {R4-R7,LR}
0x59ca3e: ADD             R7, SP, #0xC
0x59ca40: PUSH.W          {R8-R11}
0x59ca44: SUB             SP, SP, #0x8C
0x59ca46: MOV             R4, R0
0x59ca48: LDR.W           R0, =(__stack_chk_guard_ptr - 0x59CA56)
0x59ca4c: LDR.W           R1, =(dword_6B15D4 - 0x59CA58)
0x59ca50: MOV             R6, R2
0x59ca52: ADD             R0, PC; __stack_chk_guard_ptr
0x59ca54: ADD             R1, PC; dword_6B15D4 ; char *
0x59ca56: LDR             R0, [R0]; __stack_chk_guard
0x59ca58: LDR             R0, [R0]
0x59ca5a: STR             R0, [SP,#0xA8+var_20]
0x59ca5c: LDR             R0, [R1]
0x59ca5e: ADDS            R0, #1
0x59ca60: BNE             loc_59CA72
0x59ca62: ADR.W           R0, aParticle_9; "particle"
0x59ca66: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x59ca6a: LDR.W           R1, =(dword_6B15D4 - 0x59CA72)
0x59ca6e: ADD             R1, PC; dword_6B15D4
0x59ca70: STR             R0, [R1]
0x59ca72: ADD             R1, SP, #0xA8+var_7C
0x59ca74: MOV             R0, R4
0x59ca76: MOVS            R2, #4
0x59ca78: MOVS            R5, #4
0x59ca7a: BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x59ca7e: LDR             R0, [SP,#0xA8+var_7C]
0x59ca80: CMP             R0, #0
0x59ca82: BEQ.W           loc_59CE4A
0x59ca86: ORR.W           R0, R5, R0,LSL#6; byte_count
0x59ca8a: STR             R6, [SP,#0xA8+var_90]
0x59ca8c: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x59ca90: LDR             R1, [SP,#0xA8+var_7C]
0x59ca92: STR             R0, [SP,#0xA8+var_94]
0x59ca94: CMP             R1, #0
0x59ca96: BEQ.W           loc_59CE38
0x59ca9a: ADD             R5, SP, #0xA8+var_78
0x59ca9c: ADD.W           R8, R0, #4
0x59caa0: ADD.W           R0, R5, #0x10
0x59caa4: STR             R0, [SP,#0xA8+var_98]
0x59caa6: ADD.W           R0, R5, #0x28 ; '('
0x59caaa: STR             R0, [SP,#0xA8+var_9C]
0x59caac: ADD.W           R0, R5, #0x20 ; ' '
0x59cab0: STR             R0, [SP,#0xA8+var_A0]
0x59cab2: ADD.W           R0, R5, #0x16
0x59cab6: ADD.W           R10, SP, #0xA8+var_84
0x59caba: ADD.W           R11, SP, #0xA8+var_80
0x59cabe: STR             R0, [SP,#0xA8+var_A4]
0x59cac0: ADD.W           R0, R5, #0x31 ; '1'
0x59cac4: MOVS            R6, #0
0x59cac6: STR             R0, [SP,#0xA8+var_88]
0x59cac8: ADD.W           R0, R5, #0x19
0x59cacc: STR             R0, [SP,#0xA8+var_8C]
0x59cace: B               loc_59CB60
0x59cad0: MOV             R0, R4; int
0x59cad2: MOV             R1, R5; void *
0x59cad4: MOVS            R2, #0x4C ; 'L'; size_t
0x59cad6: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cada: MOV             R0, R5
0x59cadc: ADD.W           R1, R9, #0x10
0x59cae0: VLD1.32         {D16-D17}, [R0]!
0x59cae4: VST1.8          {D16-D17}, [R1]
0x59cae8: LDR             R0, [R0]
0x59caea: STR.W           R0, [R9,#0x20]
0x59caee: LDRB.W          R0, [SP,#0xA8+var_64]
0x59caf2: STRB.W          R0, [R9,#0x26]
0x59caf6: LDRB.W          R0, [SP,#0xA8+var_64+1]
0x59cafa: STRB.W          R0, [R9,#0x27]
0x59cafe: LDRB.W          R0, [SP,#0xA8+var_64+2]
0x59cb02: STRB.W          R0, [R9,#0x28]
0x59cb06: LDRB.W          R0, [SP,#0xA8+var_64+3]
0x59cb0a: STRB.W          R0, [R9,#0x29]
0x59cb0e: LDRB.W          R1, [SP,#0xA8+var_2E]
0x59cb12: LDRB.W          R0, [SP,#0xA8+var_60]
0x59cb16: ORR.W           R0, R0, R1,LSL#8
0x59cb1a: STRH.W          R0, [R9,#0x24]
0x59cb1e: LDRB.W          R0, [SP,#0xA8+var_2F]
0x59cb22: STRB.W          R0, [R9,#0x2A]
0x59cb26: MOVS            R0, #0
0x59cb28: STRH.W          R0, [R9,#0x2B]
0x59cb2c: MOVS            R0, #dword_64; this
0x59cb2e: STRB.W          R0, [R9,#0x2D]
0x59cb32: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x59cb36: LDR             R0, =(dword_6B15D4 - 0x59CB3C)
0x59cb38: ADD             R0, PC; dword_6B15D4
0x59cb3a: LDR             R0, [R0]; this
0x59cb3c: MOVS            R1, #0; int
0x59cb3e: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x59cb42: LDR             R0, [SP,#0xA8+var_8C]; char *
0x59cb44: MOVS            R1, #0; char *
0x59cb46: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59cb4a: STR.W           R0, [R9,#0x30]
0x59cb4e: MOVS            R1, #0; char *
0x59cb50: LDR             R0, [SP,#0xA8+var_88]; char *
0x59cb52: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x59cb56: STR.W           R0, [R9,#0x34]
0x59cb5a: BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x59cb5e: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cb60: ADD.W           R9, R8, R6,LSL#6
0x59cb64: MOV             R0, R4
0x59cb66: MOVS            R2, #0xC
0x59cb68: MOV             R1, R9
0x59cb6a: BLX.W           j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x59cb6e: MOV             R0, R4
0x59cb70: MOV             R1, R10
0x59cb72: MOVS            R2, #4
0x59cb74: BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x59cb78: LDR             R0, [SP,#0xA8+var_84]
0x59cb7a: MOV             R1, R11
0x59cb7c: STRB.W          R0, [R9,#0xC]
0x59cb80: MOV             R0, R4
0x59cb82: MOVS            R2, #4
0x59cb84: BLX.W           j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x59cb88: LDRB.W          R0, [R9,#0xC]
0x59cb8c: CMP             R0, #0xA; switch 11 cases
0x59cb8e: BHI.W           def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cb92: TBH.W           [PC,R0,LSL#1]; switch jump
0x59cb96: DCW 0xB; jump table for switch statement
0x59cb98: DCW 0x4E
0x59cb9a: DCW 0x14B
0x59cb9c: DCW 0x5D
0x59cb9e: DCW 0x14B
0x59cba0: DCW 0x14B
0x59cba2: DCW 0x96
0x59cba4: DCW 0xD0
0x59cba6: DCW 0x109
0x59cba8: DCW 0x115
0x59cbaa: DCW 0x126
0x59cbac: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 0
0x59cbae: CMP             R2, #0x4C ; 'L'
0x59cbb0: BEQ.W           loc_59CAD0
0x59cbb4: CMP             R2, #0x50 ; 'P'
0x59cbb6: BNE.W           loc_59CE1C
0x59cbba: MOV             R0, R4; int
0x59cbbc: MOV             R1, R5; void *
0x59cbbe: MOVS            R2, #0x50 ; 'P'; size_t
0x59cbc0: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cbc4: MOV             R0, R5
0x59cbc6: ADD.W           R1, R9, #0x10
0x59cbca: VLD1.32         {D16-D17}, [R0]!
0x59cbce: VST1.8          {D16-D17}, [R1]
0x59cbd2: LDR             R0, [R0]
0x59cbd4: STR.W           R0, [R9,#0x20]
0x59cbd8: LDRB.W          R0, [SP,#0xA8+var_64]
0x59cbdc: STRB.W          R0, [R9,#0x26]
0x59cbe0: LDRB.W          R0, [SP,#0xA8+var_64+1]
0x59cbe4: STRB.W          R0, [R9,#0x27]
0x59cbe8: LDRB.W          R0, [SP,#0xA8+var_64+2]
0x59cbec: STRB.W          R0, [R9,#0x28]
0x59cbf0: LDRB.W          R0, [SP,#0xA8+var_64+3]
0x59cbf4: STRB.W          R0, [R9,#0x29]
0x59cbf8: LDRB.W          R1, [SP,#0xA8+var_2E]
0x59cbfc: LDRB.W          R0, [SP,#0xA8+var_60]
0x59cc00: ORR.W           R0, R0, R1,LSL#8
0x59cc04: STRH.W          R0, [R9,#0x24]
0x59cc08: LDRB.W          R0, [SP,#0xA8+var_2F]
0x59cc0c: STRB.W          R0, [R9,#0x2A]
0x59cc10: LDRB.W          R0, [SP,#0xA8+var_2D]
0x59cc14: STRB.W          R0, [R9,#0x2B]
0x59cc18: LDRB.W          R0, [SP,#0xA8+var_2C]
0x59cc1c: STRB.W          R0, [R9,#0x2C]
0x59cc20: LDRB.W          R0, [SP,#0xA8+var_2B]; this
0x59cc24: STRB.W          R0, [R9,#0x2D]
0x59cc28: BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x59cc2c: LDR             R0, =(dword_6B15D4 - 0x59CC32)
0x59cc2e: ADD             R0, PC; dword_6B15D4
0x59cc30: B               loc_59CB3A
0x59cc32: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 1
0x59cc34: CMP             R2, #0x18
0x59cc36: BNE.W           loc_59CE1C
0x59cc3a: MOV             R0, R4; int
0x59cc3c: MOV             R1, R5; void *
0x59cc3e: MOVS            R2, #0x18; size_t
0x59cc40: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cc44: ADD.W           R0, R9, #0x10; char *
0x59cc48: MOV             R1, R5; char *
0x59cc4a: BLX.W           strcpy
0x59cc4e: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cc50: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 3
0x59cc52: CMP             R2, #0x38 ; '8'
0x59cc54: BNE.W           loc_59CE1C
0x59cc58: MOV             R0, R4; int
0x59cc5a: MOV             R1, R5; void *
0x59cc5c: MOVS            R2, #0x38 ; '8'; size_t
0x59cc5e: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cc62: LDR             R0, [SP,#0xA8+var_74]
0x59cc64: MOVS            R2, #8; size_t
0x59cc66: STR.W           R0, [R9,#0x10]
0x59cc6a: LDR             R0, [SP,#0xA8+var_70]
0x59cc6c: STR.W           R0, [R9,#0x14]
0x59cc70: LDR             R0, [SP,#0xA8+var_6C]
0x59cc72: STR.W           R0, [R9,#0x18]
0x59cc76: LDR             R0, [SP,#0xA8+var_68]
0x59cc78: STR.W           R0, [R9,#0x1C]
0x59cc7c: LDR             R0, [SP,#0xA8+var_64]
0x59cc7e: STR.W           R0, [R9,#0x20]
0x59cc82: LDR             R0, [SP,#0xA8+var_60]
0x59cc84: STR.W           R0, [R9,#0x24]
0x59cc88: LDR             R0, [SP,#0xA8+var_5C]
0x59cc8a: STR.W           R0, [R9,#0x28]
0x59cc8e: LDR             R0, [SP,#0xA8+var_58]
0x59cc90: STR.W           R0, [R9,#0x2C]
0x59cc94: LDR             R0, [SP,#0xA8+var_54]
0x59cc96: STR.W           R0, [R9,#0x30]
0x59cc9a: LDR             R0, [SP,#0xA8+var_78]
0x59cc9c: STRB.W          R0, [R9,#0x34]
0x59cca0: LDR             R0, [SP,#0xA8+var_48]
0x59cca2: STRB.W          R0, [R9,#0x35]
0x59cca6: LDRB.W          R0, [SP,#0xA8+var_44]
0x59ccaa: STRB.W          R0, [R9,#0x36]
0x59ccae: LDRB.W          R0, [SP,#0xA8+var_42]
0x59ccb2: STRB.W          R0, [R9,#0x37]
0x59ccb6: ADD.W           R0, R9, #0x38 ; '8'; char *
0x59ccba: LDR             R1, [SP,#0xA8+var_9C]; char *
0x59ccbc: BLX             strncpy
0x59ccc0: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59ccc2: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 6
0x59ccc4: MOV.W           R0, #0x1800
0x59ccc8: STRH.W          R0, [SP,#0xA8+var_50]
0x59cccc: ORR.W           R0, R2, #4
0x59ccd0: CMP             R0, #0x2C ; ','
0x59ccd2: BNE.W           loc_59CE1C
0x59ccd6: MOV             R0, R4; int
0x59ccd8: MOV             R1, R5; void *
0x59ccda: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59ccde: MOV             R0, R5
0x59cce0: ADD.W           R1, R9, #0x10
0x59cce4: VLD1.32         {D16-D17}, [R0]!
0x59cce8: ADD.W           R3, R9, #0x20 ; ' '
0x59ccec: VST1.32         {D16-D17}, [R1]
0x59ccf0: LDR             R0, [R0]
0x59ccf2: LDRD.W          R1, R2, [SP,#0xA8+var_64]
0x59ccf6: STM             R3!, {R0-R2}
0x59ccf8: MOVS            R2, #8; size_t
0x59ccfa: LDRH.W          R0, [SP,#0xA8+var_5C]
0x59ccfe: STRH.W          R0, [R9,#0x2C]
0x59cd02: LDRB.W          R0, [SP,#0xA8+var_5C+2]
0x59cd06: STRB.W          R0, [R9,#0x2E]
0x59cd0a: LDRB.W          R0, [SP,#0xA8+var_5C+3]
0x59cd0e: STRB.W          R0, [R9,#0x2F]
0x59cd12: ADD.W           R0, R9, #0x30 ; '0'; char *
0x59cd16: LDR             R1, [SP,#0xA8+var_A0]; char *
0x59cd18: BLX             strncpy
0x59cd1c: LDRB.W          R0, [SP,#0xA8+var_50]
0x59cd20: STRB.W          R0, [R9,#0x38]
0x59cd24: LDRB.W          R0, [SP,#0xA8+var_50+1]
0x59cd28: STRB.W          R0, [R9,#0x39]
0x59cd2c: LDRB.W          R0, [SP,#0xA8+var_4E]
0x59cd30: STRB.W          R0, [R9,#0x3A]
0x59cd34: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cd36: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 7
0x59cd38: CMP             R2, #0x58 ; 'X'
0x59cd3a: BNE             loc_59CE1C
0x59cd3c: MOV             R0, R4; int
0x59cd3e: MOV             R1, R5; void *
0x59cd40: MOVS            R2, #0x58 ; 'X'; size_t
0x59cd42: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cd46: MOV             R0, R5
0x59cd48: ADD.W           R1, R9, #0x10; unsigned int
0x59cd4c: VLD1.32         {D16-D17}, [R0]!
0x59cd50: VST1.32         {D16-D17}, [R1]
0x59cd54: LDR             R0, [R0]
0x59cd56: STR.W           R0, [R9,#0x20]
0x59cd5a: LDRH.W          R0, [SP,#0xA8+var_64]
0x59cd5e: STRH.W          R0, [R9,#0x24]
0x59cd62: MOVS            R0, #0
0x59cd64: STR.W           R0, [R9,#0x2C]
0x59cd68: MOVS            R0, #0x40 ; '@'; byte_count
0x59cd6a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x59cd6e: STR.W           R0, [R9,#0x28]
0x59cd72: LDR             R3, [SP,#0xA8+var_A4]
0x59cd74: ADD.W           R2, R3, #0x30 ; '0'
0x59cd78: MOV             R1, R3
0x59cd7a: VLD1.8          {D18-D19}, [R2]
0x59cd7e: ADD.W           R2, R3, #0x20 ; ' '
0x59cd82: VLD1.8          {D16-D17}, [R1]!
0x59cd86: VLD1.8          {D22-D23}, [R1]
0x59cd8a: ADD.W           R1, R0, #0x30 ; '0'
0x59cd8e: VLD1.8          {D20-D21}, [R2]
0x59cd92: VST1.8          {D18-D19}, [R1]
0x59cd96: ADD.W           R1, R0, #0x20 ; ' '
0x59cd9a: VST1.8          {D20-D21}, [R1]
0x59cd9e: VST1.8          {D16-D17}, [R0]!
0x59cda2: VST1.8          {D22-D23}, [R0]
0x59cda6: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cda8: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 8
0x59cdaa: CMP             R2, #4
0x59cdac: BNE             loc_59CE1C
0x59cdae: MOV             R0, R4; int
0x59cdb0: MOV             R1, R5; void *
0x59cdb2: MOVS            R2, #4; size_t
0x59cdb4: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cdb8: LDR             R0, [SP,#0xA8+var_78]
0x59cdba: STR.W           R0, [R9,#0x10]
0x59cdbe: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cdc0: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 9
0x59cdc2: CMP             R2, #0xC
0x59cdc4: BNE             loc_59CE1C
0x59cdc6: MOV             R0, R4; int
0x59cdc8: MOV             R1, R5; void *
0x59cdca: MOVS            R2, #0xC; size_t
0x59cdcc: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cdd0: LDRD.W          R0, R1, [SP,#0xA8+var_78]
0x59cdd4: STRD.W          R0, R1, [R9,#0x10]
0x59cdd8: LDRB.W          R0, [SP,#0xA8+var_70]
0x59cddc: STRB.W          R0, [R9,#0x18]
0x59cde0: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59cde2: LDR             R2, [SP,#0xA8+var_80]; jumptable 0059CB92 case 10
0x59cde4: CMP             R2, #0x28 ; '('
0x59cde6: BNE             loc_59CE1C
0x59cde8: MOV             R0, R4; int
0x59cdea: MOV             R1, R5; void *
0x59cdec: MOVS            R2, #0x28 ; '('; size_t
0x59cdee: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x59cdf2: LDRB.W          R0, [SP,#0xA8+var_54]
0x59cdf6: STRB.W          R0, [R9,#0x34]
0x59cdfa: ADD.W           R0, R9, #0x10
0x59cdfe: VLD1.32         {D16-D17}, [R5]
0x59ce02: VST1.32         {D16-D17}, [R0]
0x59ce06: LDR             R0, [SP,#0xA8+var_98]
0x59ce08: VLD1.32         {D16-D17}, [R0]
0x59ce0c: ADD.W           R0, R9, #0x20 ; ' '
0x59ce10: VST1.32         {D16-D17}, [R0]
0x59ce14: LDR             R0, [SP,#0xA8+var_58]
0x59ce16: STR.W           R0, [R9,#0x30]
0x59ce1a: B               def_59CB92; jumptable 0059CB92 default case, cases 2,4,5
0x59ce1c: MOV             R0, R4
0x59ce1e: MOV             R1, R2
0x59ce20: BLX.W           j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x59ce24: LDR             R0, [SP,#0xA8+var_7C]
0x59ce26: SUBS            R6, #1
0x59ce28: SUBS            R0, #1
0x59ce2a: STR             R0, [SP,#0xA8+var_7C]
0x59ce2c: LDR             R0, [SP,#0xA8+var_7C]; jumptable 0059CB92 default case, cases 2,4,5
0x59ce2e: ADDS            R6, #1
0x59ce30: CMP             R6, R0
0x59ce32: BCC.W           loc_59CB60
0x59ce36: B               loc_59CE3A
0x59ce38: MOVS            R0, #0
0x59ce3a: LDR             R1, =(g2dEffectPluginOffset_ptr - 0x59CE42)
0x59ce3c: LDR             R2, [SP,#0xA8+var_94]
0x59ce3e: ADD             R1, PC; g2dEffectPluginOffset_ptr
0x59ce40: LDR             R1, [R1]; g2dEffectPluginOffset
0x59ce42: STR             R0, [R2]
0x59ce44: LDR             R0, [R1]
0x59ce46: LDR             R1, [SP,#0xA8+var_90]
0x59ce48: STR             R2, [R1,R0]
0x59ce4a: LDR             R0, =(__stack_chk_guard_ptr - 0x59CE52)
0x59ce4c: LDR             R1, [SP,#0xA8+var_20]
0x59ce4e: ADD             R0, PC; __stack_chk_guard_ptr
0x59ce50: LDR             R0, [R0]; __stack_chk_guard
0x59ce52: LDR             R0, [R0]
0x59ce54: SUBS            R0, R0, R1
0x59ce56: ITTTT EQ
0x59ce58: MOVEQ           R0, R4
0x59ce5a: ADDEQ           SP, SP, #0x8C
0x59ce5c: POPEQ.W         {R8-R11}
0x59ce60: POPEQ           {R4-R7,PC}
0x59ce62: BLX.W           __stack_chk_fail
