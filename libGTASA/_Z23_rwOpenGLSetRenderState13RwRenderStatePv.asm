0x1af024: PUSH            {R4-R7,LR}
0x1af026: ADD             R7, SP, #0xC
0x1af028: PUSH.W          {R8}
0x1af02c: SUB             SP, SP, #8; float
0x1af02e: MOV             R4, R1
0x1af030: SUBS            R1, R0, #1; switch 30 cases
0x1af032: MOVS            R0, #0
0x1af034: CMP             R1, #0x1D
0x1af036: BHI.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af03a: TBH.W           [PC,R1,LSL#1]; switch jump
0x1af03e: DCW 0x1E; jump table for switch statement
0x1af040: DCW 0x67
0x1af042: DCW 0x320
0x1af044: DCW 0x320
0x1af046: DCW 0x72
0x1af048: DCW 0x77
0x1af04a: DCW 0x31F
0x1af04c: DCW 0xBC
0x1af04e: DCW 0x117
0x1af050: DCW 0x13A
0x1af052: DCW 0x194
0x1af054: DCW 0x1E4
0x1af056: DCW 0x320
0x1af058: DCW 0x1FC
0x1af05a: DCW 0x23B
0x1af05c: DCW 0x320
0x1af05e: DCW 0x320
0x1af060: DCW 0x320
0x1af062: DCW 0x320
0x1af064: DCW 0x23F
0x1af066: DCW 0x320
0x1af068: DCW 0x320
0x1af06a: DCW 0x320
0x1af06c: DCW 0x320
0x1af06e: DCW 0x320
0x1af070: DCW 0x320
0x1af072: DCW 0x320
0x1af074: DCW 0x320
0x1af076: DCW 0x31F
0x1af078: DCW 0x31F
0x1af07a: LDR.W           R1, =(dword_6B3208 - 0x1AF084); jumptable 001AF03A case 1
0x1af07e: CMP             R4, #0
0x1af080: ADD             R1, PC; dword_6B3208
0x1af082: LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
0x1af084: LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
0x1af086: LDR.W           R2, [R1,R0,LSL#2]
0x1af08a: BEQ.W           loc_1AF56E
0x1af08e: CBNZ            R2, loc_1AF0A6
0x1af090: MOVW            R0, #0xDE1; unsigned int
0x1af094: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1af098: LDR.W           R1, =(dword_6B3208 - 0x1AF0A0)
0x1af09c: ADD             R1, PC; dword_6B3208
0x1af09e: LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
0x1af0a0: LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
0x1af0a2: LDR.W           R2, [R1,R0,LSL#2]
0x1af0a6: CMP             R2, R4
0x1af0a8: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af0ac: LDR.W           R2, =(RasterExtOffset_ptr - 0x1AF0B4)
0x1af0b0: ADD             R2, PC; RasterExtOffset_ptr
0x1af0b2: LDR             R2, [R2]; RasterExtOffset
0x1af0b4: LDR             R6, [R2]
0x1af0b6: STR.W           R4, [R1,R0,LSL#2]
0x1af0ba: MOV             R0, R4
0x1af0bc: BLX             j__Z16_rwGLHandleBlendP8RwRaster; _rwGLHandleBlend(RwRaster *)
0x1af0c0: LDR             R0, [R4,R6]
0x1af0c2: CBZ             R0, loc_1AF104
0x1af0c4: LDR             R0, [R4,#0x2C]
0x1af0c6: CBZ             R0, loc_1AF0D6
0x1af0c8: BLX             j__Z26emu_ArraysGetShareResourcev; emu_ArraysGetShareResource(void)
0x1af0cc: CMP             R0, #0
0x1af0ce: ITT EQ
0x1af0d0: LDREQ           R0, [R4,#0x2C]
0x1af0d2: BLXEQ           j__ZN22TextureDatabaseRuntime21RenderingTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::RenderingTextureEntry(TextureDatabaseEntry *)
0x1af0d6: LDR.W           R1, =(dword_6B3208 - 0x1AF0E2)
0x1af0da: MOVS            R5, #0
0x1af0dc: LDR             R0, [R4,R6]
0x1af0de: ADD             R1, PC; dword_6B3208
0x1af0e0: LDRB            R2, [R1,#(byte_6B320C - 0x6B3208)]
0x1af0e2: LDR             R1, [R1,#(dword_6B3218 - 0x6B3208)]
0x1af0e4: LDR             R3, [R0]
0x1af0e6: LDR.W           R8, [R1,R2,LSL#2]
0x1af0ea: MOVS            R1, #0
0x1af0ec: LDR             R2, [R3,#0x18]
0x1af0ee: BLX             R2
0x1af0f0: LDR             R0, [R4,R6]
0x1af0f2: CMP.W           R8, #3
0x1af0f6: LDR             R1, [R0]
0x1af0f8: LDR             R3, [R1,#0xC]
0x1af0fa: IT EQ
0x1af0fc: MOVEQ           R5, #1
0x1af0fe: MOV             R1, R5
0x1af100: MOV             R2, R5
0x1af102: BLX             R3
0x1af104: MOV             R0, R4
0x1af106: BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
0x1af10a: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af10c: LDR.W           R0, =(dword_6B3208 - 0x1AF114); jumptable 001AF03A case 2
0x1af110: ADD             R0, PC; dword_6B3208
0x1af112: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1af114: LDR             R2, [R0,#(dword_6B3218 - 0x6B3208)]
0x1af116: STR.W           R4, [R2,R1,LSL#2]
0x1af11a: LDR             R0, [R0,#(dword_6B321C - 0x6B3208)]
0x1af11c: STR.W           R4, [R0,R1,LSL#2]
0x1af120: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af122: CMP             R4, #0; jumptable 001AF03A case 5
0x1af124: IT NE
0x1af126: MOVNE           R4, #1
0x1af128: MOV             R0, R4
0x1af12a: B               def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af12c: LDR.W           R0, =(dword_6B3208 - 0x1AF134); jumptable 001AF03A case 6
0x1af130: ADD             R0, PC; dword_6B3208
0x1af132: LDR             R0, [R0,#(dword_6B3224 - 0x6B3208)]
0x1af134: CMP             R0, R4
0x1af136: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af13a: LDR.W           R0, =(renderQueue_ptr - 0x1AF14A)
0x1af13e: MOVS            R3, #0x24 ; '$'
0x1af140: LDR.W           R1, =(dword_6B3208 - 0x1AF14C)
0x1af144: CMP             R4, #0
0x1af146: ADD             R0, PC; renderQueue_ptr
0x1af148: ADD             R1, PC; dword_6B3208
0x1af14a: LDR             R0, [R0]; renderQueue
0x1af14c: STR             R4, [R1,#(dword_6B3224 - 0x6B3208)]
0x1af14e: LDR             R2, [R0]
0x1af150: LDR.W           R1, [R2,#0x274]
0x1af154: STR.W           R3, [R2,#0x278]
0x1af158: STR             R3, [R1]
0x1af15a: LDR.W           R1, [R2,#0x274]
0x1af15e: ADD.W           R1, R1, #4
0x1af162: STR.W           R1, [R2,#0x274]
0x1af166: LDR             R0, [R0]
0x1af168: LDR.W           R1, [R0,#0x274]
0x1af16c: BEQ.W           loc_1AF5F4
0x1af170: LDR.W           R2, =(renderQueue_ptr - 0x1AF17C)
0x1af174: MOVS            R3, #3
0x1af176: STR             R3, [R1]
0x1af178: ADD             R2, PC; renderQueue_ptr
0x1af17a: LDR.W           R1, [R0,#0x274]
0x1af17e: LDR             R2, [R2]; renderQueue
0x1af180: ADDS            R1, #4
0x1af182: STR.W           R1, [R0,#0x274]
0x1af186: LDR             R4, [R2]
0x1af188: LDRB.W          R0, [R4,#0x259]
0x1af18c: CMP             R0, #0
0x1af18e: ITT NE
0x1af190: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af194: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af198: LDRD.W          R1, R2, [R4,#0x270]
0x1af19c: ADD.W           R0, R4, #0x270
0x1af1a0: DMB.W           ISH
0x1af1a4: SUBS            R1, R2, R1
0x1af1a6: LDREX.W         R2, [R0]
0x1af1aa: ADD             R2, R1
0x1af1ac: STREX.W         R3, R2, [R0]
0x1af1b0: CMP             R3, #0
0x1af1b2: BNE             loc_1AF1A6
0x1af1b4: B               loc_1AF636
0x1af1b6: LDR.W           R0, =(dword_6B3208 - 0x1AF1BE); jumptable 001AF03A case 8
0x1af1ba: ADD             R0, PC; dword_6B3208
0x1af1bc: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1af1be: CMP             R0, R4
0x1af1c0: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af1c4: LDR.W           R0, =(renderQueue_ptr - 0x1AF1D2)
0x1af1c8: MOVS            R3, #0x21 ; '!'
0x1af1ca: LDR.W           R1, =(dword_6B3208 - 0x1AF1D4)
0x1af1ce: ADD             R0, PC; renderQueue_ptr
0x1af1d0: ADD             R1, PC; dword_6B3208
0x1af1d2: LDR             R0, [R0]; renderQueue
0x1af1d4: STR             R4, [R1,#(dword_6B3228 - 0x6B3208)]
0x1af1d6: LDR             R2, [R0]
0x1af1d8: LDR.W           R1, [R2,#0x274]
0x1af1dc: STR.W           R3, [R2,#0x278]
0x1af1e0: STR             R3, [R1]
0x1af1e2: LDR.W           R1, [R2,#0x274]
0x1af1e6: ADDS            R1, #4
0x1af1e8: STR.W           R1, [R2,#0x274]
0x1af1ec: LDR             R1, [R0]
0x1af1ee: LDR.W           R2, [R1,#0x274]
0x1af1f2: STR             R4, [R2]
0x1af1f4: LDR.W           R2, [R1,#0x274]
0x1af1f8: ADDS            R2, #4
0x1af1fa: STR.W           R2, [R1,#0x274]
0x1af1fe: LDR             R4, [R0]
0x1af200: LDRB.W          R0, [R4,#0x259]
0x1af204: CMP             R0, #0
0x1af206: ITT NE
0x1af208: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af20c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af210: LDRD.W          R1, R2, [R4,#0x270]
0x1af214: ADD.W           R0, R4, #0x270
0x1af218: DMB.W           ISH
0x1af21c: SUBS            R1, R2, R1
0x1af21e: LDREX.W         R2, [R0]
0x1af222: ADD             R2, R1
0x1af224: STREX.W         R3, R2, [R0]
0x1af228: CMP             R3, #0
0x1af22a: BNE             loc_1AF21E
0x1af22c: DMB.W           ISH
0x1af230: LDRB.W          R0, [R4,#0x259]
0x1af234: CMP             R0, #0
0x1af236: ITT NE
0x1af238: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af23c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1af240: LDRB.W          R0, [R4,#0x258]
0x1af244: CMP             R0, #0
0x1af246: ITT EQ
0x1af248: MOVEQ           R0, R4; this
0x1af24a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1af24e: LDR.W           R1, [R4,#0x270]
0x1af252: LDR.W           R0, [R4,#0x264]
0x1af256: ADD.W           R1, R1, #0x400
0x1af25a: CMP             R1, R0
0x1af25c: ITT HI
0x1af25e: MOVHI           R0, R4; this
0x1af260: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1af264: LDR.W           R2, =(dword_6B3208 - 0x1AF26C)
0x1af268: ADD             R2, PC; dword_6B3208
0x1af26a: B               loc_1AF672
0x1af26c: LDR.W           R0, =(dword_6B3208 - 0x1AF274); jumptable 001AF03A case 9
0x1af270: ADD             R0, PC; dword_6B3208
0x1af272: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1af274: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1af276: LDR.W           R1, [R0,R1,LSL#2]
0x1af27a: CMP             R1, #0
0x1af27c: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af280: LDR.W           R0, =(RasterExtOffset_ptr - 0x1AF288)
0x1af284: ADD             R0, PC; RasterExtOffset_ptr
0x1af286: LDR             R0, [R0]; RasterExtOffset
0x1af288: LDR             R2, [R0]
0x1af28a: LDR             R0, [R1,R2]
0x1af28c: LDRB            R3, [R0,#0xC]
0x1af28e: CMP             R3, #0
0x1af290: ITTT NE
0x1af292: ADDNE           R5, R1, R2
0x1af294: LDRNE           R2, [R5,#0xC]
0x1af296: CMPNE           R2, R4
0x1af298: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af29c: LDRSB.W         R1, [R1,#0x22]
0x1af2a0: CMP             R1, #0
0x1af2a2: BLT.W           loc_1AF68E
0x1af2a6: SUBS            R1, R4, #3
0x1af2a8: CMP             R1, #2
0x1af2aa: BCS.W           loc_1AF686
0x1af2ae: MOVS            R4, #1
0x1af2b0: B               loc_1AF698
0x1af2b2: MOVS            R0, #0; jumptable 001AF03A case 10
0x1af2b4: CMP             R4, #1
0x1af2b6: BLT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af2ba: CMP             R4, #0xB
0x1af2bc: BGT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af2c0: MOVS            R0, #0x19
0x1af2c2: LSRS            R0, R4
0x1af2c4: LSLS            R0, R0, #0x1F
0x1af2c6: BNE.W           loc_1AF694
0x1af2ca: LDR.W           R0, =(dword_6B3208 - 0x1AF2D2)
0x1af2ce: ADD             R0, PC; dword_6B3208
0x1af2d0: LDR             R0, [R0,#(dword_6B322C - 0x6B3208)]
0x1af2d2: CMP             R0, R4
0x1af2d4: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af2d8: LDR.W           R0, =(renderQueue_ptr - 0x1AF2E6)
0x1af2dc: MOVS            R6, #0x23 ; '#'
0x1af2de: LDR.W           R1, =(dword_6B3208 - 0x1AF2E8)
0x1af2e2: ADD             R0, PC; renderQueue_ptr
0x1af2e4: ADD             R1, PC; dword_6B3208
0x1af2e6: LDR             R0, [R0]; renderQueue
0x1af2e8: STR             R4, [R1,#(dword_6B322C - 0x6B3208)]
0x1af2ea: LDR             R2, [R0]
0x1af2ec: LDR.W           R3, [R2,#0x274]
0x1af2f0: STR.W           R6, [R2,#0x278]
0x1af2f4: STR             R6, [R3]
0x1af2f6: ADR.W           R6, dword_1AF720
0x1af2fa: LDR.W           R3, [R2,#0x274]
0x1af2fe: LDR.W           R6, [R6,R4,LSL#2]
0x1af302: ADDS            R3, #4
0x1af304: STR.W           R3, [R2,#0x274]
0x1af308: LDR             R2, [R0]
0x1af30a: LDR.W           R3, [R2,#0x274]
0x1af30e: STR             R6, [R3]
0x1af310: ADR.W           R6, dword_1AF750
0x1af314: LDR.W           R3, [R2,#0x274]
0x1af318: ADDS            R3, #4
0x1af31a: STR.W           R3, [R2,#0x274]
0x1af31e: LDR             R2, [R0]
0x1af320: LDR             R1, [R1,#(dword_6B3230 - 0x6B3208)]
0x1af322: LDR.W           R3, [R2,#0x274]
0x1af326: LDR.W           R1, [R6,R1,LSL#2]
0x1af32a: STR             R1, [R3]
0x1af32c: LDR.W           R1, [R2,#0x274]
0x1af330: ADDS            R1, #4
0x1af332: STR.W           R1, [R2,#0x274]
0x1af336: LDR             R4, [R0]
0x1af338: LDRB.W          R0, [R4,#0x259]
0x1af33c: CMP             R0, #0
0x1af33e: ITT NE
0x1af340: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af344: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af348: LDRD.W          R1, R2, [R4,#0x270]
0x1af34c: ADD.W           R0, R4, #0x270
0x1af350: DMB.W           ISH
0x1af354: SUBS            R1, R2, R1
0x1af356: LDREX.W         R2, [R0]
0x1af35a: ADD             R2, R1
0x1af35c: STREX.W         R3, R2, [R0]
0x1af360: CMP             R3, #0
0x1af362: BNE             loc_1AF356
0x1af364: B               loc_1AF534
0x1af366: MOVS            R0, #0; jumptable 001AF03A case 11
0x1af368: CMP             R4, #1
0x1af36a: BLT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af36e: CMP             R4, #8
0x1af370: BGT.W           def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af374: LDR             R0, =(dword_6B3208 - 0x1AF37A)
0x1af376: ADD             R0, PC; dword_6B3208
0x1af378: LDR             R0, [R0,#(dword_6B3230 - 0x6B3208)]
0x1af37a: CMP             R0, R4
0x1af37c: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af380: LDR             R0, =(renderQueue_ptr - 0x1AF38A)
0x1af382: MOVS            R6, #0x23 ; '#'
0x1af384: LDR             R1, =(dword_6B3208 - 0x1AF38C)
0x1af386: ADD             R0, PC; renderQueue_ptr
0x1af388: ADD             R1, PC; dword_6B3208
0x1af38a: LDR             R0, [R0]; renderQueue
0x1af38c: STR             R4, [R1,#(dword_6B3230 - 0x6B3208)]
0x1af38e: LDR             R2, [R0]
0x1af390: LDR.W           R3, [R2,#0x274]
0x1af394: STR.W           R6, [R2,#0x278]
0x1af398: STR             R6, [R3]
0x1af39a: ADR             R6, dword_1AF720
0x1af39c: LDR.W           R3, [R2,#0x274]
0x1af3a0: ADDS            R3, #4
0x1af3a2: STR.W           R3, [R2,#0x274]
0x1af3a6: LDR             R2, [R0]
0x1af3a8: LDR             R1, [R1,#(dword_6B322C - 0x6B3208)]
0x1af3aa: LDR.W           R3, [R2,#0x274]
0x1af3ae: LDR.W           R1, [R6,R1,LSL#2]
0x1af3b2: STR             R1, [R3]
0x1af3b4: ADR             R3, dword_1AF750
0x1af3b6: LDR.W           R1, [R2,#0x274]
0x1af3ba: LDR.W           R3, [R3,R4,LSL#2]
0x1af3be: ADDS            R1, #4
0x1af3c0: STR.W           R1, [R2,#0x274]
0x1af3c4: LDR             R1, [R0]
0x1af3c6: LDR.W           R2, [R1,#0x274]
0x1af3ca: STR             R3, [R2]
0x1af3cc: LDR.W           R2, [R1,#0x274]
0x1af3d0: ADDS            R2, #4
0x1af3d2: STR.W           R2, [R1,#0x274]
0x1af3d6: LDR             R4, [R0]
0x1af3d8: LDRB.W          R0, [R4,#0x259]
0x1af3dc: CMP             R0, #0
0x1af3de: ITT NE
0x1af3e0: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af3e4: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af3e8: LDRD.W          R1, R2, [R4,#0x270]
0x1af3ec: ADD.W           R0, R4, #0x270
0x1af3f0: DMB.W           ISH
0x1af3f4: SUBS            R1, R2, R1
0x1af3f6: LDREX.W         R2, [R0]
0x1af3fa: ADD             R2, R1
0x1af3fc: STREX.W         R3, R2, [R0]
0x1af400: CMP             R3, #0
0x1af402: BNE             loc_1AF3F6
0x1af404: B               loc_1AF534
0x1af406: LDR             R0, =(dword_6B3208 - 0x1AF40E); jumptable 001AF03A case 12
0x1af408: CMP             R4, #0
0x1af40a: ADD             R0, PC; dword_6B3208
0x1af40c: LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
0x1af40e: BEQ.W           loc_1AF5B8
0x1af412: CMP             R0, #0
0x1af414: BNE.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af418: LDR             R0, =(dword_6B3208 - 0x1AF420)
0x1af41a: MOVS            R2, #1
0x1af41c: ADD             R0, PC; dword_6B3208
0x1af41e: LDR             R1, [R0,#(dword_6B3220 - 0x6B3208)]
0x1af420: STR             R2, [R0,#(dword_6B3234 - 0x6B3208)]
0x1af422: CMP             R1, #0
0x1af424: ITT EQ
0x1af426: MOVWEQ          R0, #0xBE2; unsigned int
0x1af42a: BLXEQ           j__Z12emu_glEnablej; emu_glEnable(uint)
0x1af42e: LDR             R1, =(dword_6B3208 - 0x1AF436)
0x1af430: MOVS            R2, #1
0x1af432: ADD             R1, PC; dword_6B3208
0x1af434: B               loc_1AF5E6
0x1af436: LDR             R0, =(dword_6B3208 - 0x1AF43C); jumptable 001AF03A case 14
0x1af438: ADD             R0, PC; dword_6B3208
0x1af43a: LDR             R0, [R0,#(dword_6B3238 - 0x6B3208)]
0x1af43c: CMP             R0, R4
0x1af43e: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af442: LDR             R0, =(dword_6B3208 - 0x1AF44A)
0x1af444: CMP             R4, #0
0x1af446: ADD             R0, PC; dword_6B3208
0x1af448: STR             R4, [R0,#(dword_6B3238 - 0x6B3208)]
0x1af44a: BEQ.W           loc_1AF5EC
0x1af44e: BLX             j__Z16AllowDistanceFogv; AllowDistanceFog(void)
0x1af452: CMP             R0, #1
0x1af454: BNE.W           loc_1AF5EC
0x1af458: MOVS            R0, #1; unsigned __int8
0x1af45a: BLX             j__Z25emu_DistanceFogSetEnabledh; emu_DistanceFogSetEnabled(uchar)
0x1af45e: LDR             R0, =(dword_6B3208 - 0x1AF468)
0x1af460: VLDR            S2, =255.0
0x1af464: ADD             R0, PC; dword_6B3208
0x1af466: LDRB.W          R1, [R0,#(dword_6B323C - 0x6B3208)]
0x1af46a: LDRB.W          R2, [R0,#(dword_6B323C+1 - 0x6B3208)]
0x1af46e: LDRB.W          R0, [R0,#(dword_6B323C+2 - 0x6B3208)]
0x1af472: VMOV            S6, R1
0x1af476: VMOV            S4, R2
0x1af47a: VMOV            S0, R0
0x1af47e: LDR             R0, =(dgGGlobals_ptr - 0x1AF488)
0x1af480: VCVT.F32.U32    S0, S0
0x1af484: ADD             R0, PC; dgGGlobals_ptr
0x1af486: VCVT.F32.U32    S4, S4
0x1af48a: VCVT.F32.U32    S6, S6
0x1af48e: LDR             R0, [R0]; dgGGlobals
0x1af490: LDR             R0, [R0]
0x1af492: VDIV.F32        S0, S0, S2
0x1af496: LDRD.W          R1, R0, [R0,#0x84]; float
0x1af49a: VDIV.F32        S4, S4, S2
0x1af49e: VDIV.F32        S2, S6, S2
0x1af4a2: VMOV            R2, S0; float
0x1af4a6: VSTR            S2, [SP,#0x18+var_18]
0x1af4aa: VMOV            R3, S4; float
0x1af4ae: BLX             j__Z20emu_DistanceFogSetupfffff; emu_DistanceFogSetup(float,float,float,float,float)
0x1af4b2: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af4b4: LDR             R0, =(dword_6B3208 - 0x1AF4BA); jumptable 001AF03A case 15
0x1af4b6: ADD             R0, PC; dword_6B3208
0x1af4b8: STR             R4, [R0,#(dword_6B323C - 0x6B3208)]
0x1af4ba: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af4bc: LDR             R0, =(dword_6B3208 - 0x1AF4C2); jumptable 001AF03A case 20
0x1af4be: ADD             R0, PC; dword_6B3208
0x1af4c0: LDR             R0, [R0,#(dword_6B3274 - 0x6B3208)]
0x1af4c2: CMP             R0, R4
0x1af4c4: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af4c8: LDR             R0, =(renderQueue_ptr - 0x1AF4D2)
0x1af4ca: MOVS            R3, #0x25 ; '%'
0x1af4cc: LDR             R1, =(dword_6B3208 - 0x1AF4D4)
0x1af4ce: ADD             R0, PC; renderQueue_ptr
0x1af4d0: ADD             R1, PC; dword_6B3208
0x1af4d2: LDR             R0, [R0]; renderQueue
0x1af4d4: STR             R4, [R1,#(dword_6B3274 - 0x6B3208)]
0x1af4d6: LDR             R2, [R0]
0x1af4d8: LDR.W           R1, [R2,#0x274]
0x1af4dc: STR.W           R3, [R2,#0x278]
0x1af4e0: STR             R3, [R1]
0x1af4e2: LDR.W           R1, [R2,#0x274]
0x1af4e6: ADDS            R1, #4
0x1af4e8: STR.W           R1, [R2,#0x274]
0x1af4ec: LDR             R1, [R0]
0x1af4ee: LDR             R2, =(unk_5E87C8 - 0x1AF4F4)
0x1af4f0: ADD             R2, PC; unk_5E87C8
0x1af4f2: LDR.W           R3, [R1,#0x274]
0x1af4f6: LDR.W           R2, [R2,R4,LSL#2]
0x1af4fa: STR             R2, [R3]
0x1af4fc: LDR.W           R2, [R1,#0x274]
0x1af500: ADDS            R2, #4
0x1af502: STR.W           R2, [R1,#0x274]
0x1af506: LDR             R4, [R0]
0x1af508: LDRB.W          R0, [R4,#0x259]
0x1af50c: CMP             R0, #0
0x1af50e: ITT NE
0x1af510: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af514: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af518: LDRD.W          R1, R2, [R4,#0x270]
0x1af51c: ADD.W           R0, R4, #0x270
0x1af520: DMB.W           ISH
0x1af524: SUBS            R1, R2, R1
0x1af526: LDREX.W         R2, [R0]
0x1af52a: ADD             R2, R1
0x1af52c: STREX.W         R3, R2, [R0]
0x1af530: CMP             R3, #0
0x1af532: BNE             loc_1AF526
0x1af534: DMB.W           ISH
0x1af538: LDRB.W          R0, [R4,#0x259]
0x1af53c: CMP             R0, #0
0x1af53e: ITT NE
0x1af540: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af544: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1af548: LDRB.W          R0, [R4,#0x258]
0x1af54c: CMP             R0, #0
0x1af54e: ITT EQ
0x1af550: MOVEQ           R0, R4; this
0x1af552: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1af556: LDR.W           R1, [R4,#0x270]
0x1af55a: LDR.W           R0, [R4,#0x264]
0x1af55e: ADD.W           R1, R1, #0x400
0x1af562: CMP             R1, R0
0x1af564: ITT HI
0x1af566: MOVHI           R0, R4; this
0x1af568: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1af56c: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af56e: CMP             R2, #0
0x1af570: BEQ.W           loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af574: MOVW            R0, #0xDE1; unsigned int
0x1af578: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1af57c: MOV.W           R0, #0xBC0; unsigned int
0x1af580: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1af584: LDR             R0, =(dword_6B3208 - 0x1AF58A)
0x1af586: ADD             R0, PC; dword_6B3208
0x1af588: LDR             R0, [R0,#(dword_6B3220 - 0x6B3208)]
0x1af58a: CBZ             R0, loc_1AF5A2
0x1af58c: LDR             R0, =(dword_6B3208 - 0x1AF594)
0x1af58e: MOVS            R2, #0
0x1af590: ADD             R0, PC; dword_6B3208
0x1af592: LDR             R1, [R0,#(dword_6B3234 - 0x6B3208)]
0x1af594: STR             R2, [R0,#(dword_6B3220 - 0x6B3208)]
0x1af596: CMP             R1, #0
0x1af598: ITT EQ
0x1af59a: MOVWEQ          R0, #0xBE2; unsigned int
0x1af59e: BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
0x1af5a2: LDR             R0, =(dword_6B3208 - 0x1AF5AA)
0x1af5a4: MOVS            R2, #0
0x1af5a6: ADD             R0, PC; dword_6B3208
0x1af5a8: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1af5aa: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1af5ac: STR.W           R2, [R0,R1,LSL#2]
0x1af5b0: MOVS            R0, #0
0x1af5b2: BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
0x1af5b6: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af5b8: CMP             R0, #0
0x1af5ba: BEQ             loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af5bc: MOVS            R0, #0; float
0x1af5be: MOVS            R1, #0; float
0x1af5c0: MOVS            R2, #0; float
0x1af5c2: MOV.W           R3, #0x3F800000; float
0x1af5c6: MOVS            R4, #0
0x1af5c8: BLX             j__Z13emu_glColor4fffff; emu_glColor4f(float,float,float,float)
0x1af5cc: LDR             R0, =(dword_6B3208 - 0x1AF5D2)
0x1af5ce: ADD             R0, PC; dword_6B3208
0x1af5d0: LDR             R1, [R0,#(dword_6B3220 - 0x6B3208)]
0x1af5d2: STR             R4, [R0,#(dword_6B3234 - 0x6B3208)]
0x1af5d4: CMP             R1, #0
0x1af5d6: ITT EQ
0x1af5d8: MOVWEQ          R0, #0xBE2; unsigned int
0x1af5dc: BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
0x1af5e0: LDR             R1, =(dword_6B3208 - 0x1AF5E8)
0x1af5e2: MOVS            R2, #0
0x1af5e4: ADD             R1, PC; dword_6B3208
0x1af5e6: LDRD.W          R0, R1, [R1,#(dword_6B3224 - 0x6B3208)]
0x1af5ea: B               loc_1AF678
0x1af5ec: MOVS            R0, #0; unsigned __int8
0x1af5ee: BLX             j__Z25emu_DistanceFogSetEnabledh; emu_DistanceFogSetEnabled(uchar)
0x1af5f2: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
0x1af5f4: LDR             R2, =(renderQueue_ptr - 0x1AF5FE)
0x1af5f6: MOVS            R3, #7
0x1af5f8: STR             R3, [R1]
0x1af5fa: ADD             R2, PC; renderQueue_ptr
0x1af5fc: LDR.W           R1, [R0,#0x274]
0x1af600: LDR             R2, [R2]; renderQueue
0x1af602: ADDS            R1, #4
0x1af604: STR.W           R1, [R0,#0x274]
0x1af608: LDR             R4, [R2]
0x1af60a: LDRB.W          R0, [R4,#0x259]
0x1af60e: CMP             R0, #0
0x1af610: ITT NE
0x1af612: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af616: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1af61a: LDRD.W          R1, R2, [R4,#0x270]
0x1af61e: ADD.W           R0, R4, #0x270
0x1af622: DMB.W           ISH
0x1af626: SUBS            R1, R2, R1
0x1af628: LDREX.W         R2, [R0]
0x1af62c: ADD             R2, R1
0x1af62e: STREX.W         R3, R2, [R0]
0x1af632: CMP             R3, #0
0x1af634: BNE             loc_1AF628
0x1af636: DMB.W           ISH
0x1af63a: LDRB.W          R0, [R4,#0x259]
0x1af63e: CMP             R0, #0
0x1af640: ITT NE
0x1af642: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1af646: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1af64a: LDRB.W          R0, [R4,#0x258]
0x1af64e: CMP             R0, #0
0x1af650: ITT EQ
0x1af652: MOVEQ           R0, R4; this
0x1af654: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1af658: LDR.W           R1, [R4,#0x270]
0x1af65c: LDR.W           R0, [R4,#0x264]
0x1af660: ADD.W           R1, R1, #0x400
0x1af664: CMP             R1, R0
0x1af666: ITT HI
0x1af668: MOVHI           R0, R4; this
0x1af66a: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1af66e: LDR             R2, =(dword_6B3208 - 0x1AF674)
0x1af670: ADD             R2, PC; dword_6B3208
0x1af672: LDRD.W          R0, R1, [R2,#(dword_6B3224 - 0x6B3208)]; int
0x1af676: LDR             R2, [R2,#(dword_6B3234 - 0x6B3208)]; int
0x1af678: BLX             j__Z27_rwOpenGLIm2DSetVertexFuncsiii; _rwOpenGLIm2DSetVertexFuncs(int,int,int)
0x1af67c: MOVS            R0, #1; jumptable 001AF03A cases 7,29,30
0x1af67e: ADD             SP, SP, #8; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af680: POP.W           {R8}
0x1af684: POP             {R4-R7,PC}
0x1af686: SUBS            R1, R4, #5
0x1af688: CMP             R1, #2
0x1af68a: IT CC
0x1af68c: MOVCC           R4, #2
0x1af68e: SUBS            R1, R4, #1
0x1af690: CMP             R1, #5
0x1af692: BLS             loc_1AF698
0x1af694: MOVS            R0, #0
0x1af696: B               def_1AF03A; jumptable 001AF03A default case, cases 3,4,13,16-19,21-28
0x1af698: LDR             R2, [R0]
0x1af69a: ADR             R1, dword_1AF6CC
0x1af69c: LDR.W           R1, [R1,R4,LSL#2]
0x1af6a0: LDR             R2, [R2,#0x10]
0x1af6a2: BLX             R2
0x1af6a4: LDR             R0, =(dword_6B3208 - 0x1AF6AC)
0x1af6a6: STR             R4, [R5,#0xC]
0x1af6a8: ADD             R0, PC; dword_6B3208
0x1af6aa: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1af6ac: LDR             R0, [R0,#(dword_6B3214 - 0x6B3208)]
0x1af6ae: STR.W           R4, [R0,R1,LSL#2]
0x1af6b2: B               loc_1AF67C; jumptable 001AF03A cases 7,29,30
