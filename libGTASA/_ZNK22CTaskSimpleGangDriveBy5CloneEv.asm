0x4ea07c: PUSH            {R4-R7,LR}
0x4ea07e: ADD             R7, SP, #0xC
0x4ea080: PUSH.W          {R8-R11}
0x4ea084: SUB             SP, SP, #4
0x4ea086: MOV             R4, R0
0x4ea088: MOVS            R0, #dword_44; this
0x4ea08a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea08e: MOV             R5, R0
0x4ea090: LDRB            R6, [R4,#0xA]
0x4ea092: LDRB.W          R9, [R4,#0x12]
0x4ea096: LDRB.W          R10, [R4,#0x13]
0x4ea09a: LDR.W           R8, [R4,#0x34]
0x4ea09e: LDR.W           R11, [R4,#0x20]
0x4ea0a2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ea0a6: LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4EA0B2)
0x4ea0a8: MOVS            R2, #0
0x4ea0aa: MOVS            R1, #1
0x4ea0ac: MOVS            R3, #0xFF
0x4ea0ae: ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
0x4ea0b0: STRB            R6, [R5,#0xA]
0x4ea0b2: STRH            R2, [R5,#8]
0x4ea0b4: MOV             R6, R5
0x4ea0b6: LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
0x4ea0b8: CMP.W           R8, #0
0x4ea0bc: STR.W           R2, [R5,#0xB]
0x4ea0c0: STRB.W          R9, [R5,#0x12]
0x4ea0c4: ADD.W           R0, R0, #8
0x4ea0c8: STRB.W          R10, [R5,#0x13]
0x4ea0cc: ADD.W           R9, R4, #0x38 ; '8'
0x4ea0d0: STRD.W          R2, R2, [R5,#0x3C]
0x4ea0d4: STRH.W          R1, [R5,#0xF]
0x4ea0d8: STRB            R3, [R5,#0x11]
0x4ea0da: STRB            R3, [R5,#0x14]
0x4ea0dc: MOVW            R3, #0xFFFF
0x4ea0e0: STRH            R3, [R5,#0x16]
0x4ea0e2: STR             R2, [R5,#0x18]
0x4ea0e4: STRB            R1, [R5,#0x1C]
0x4ea0e6: MOV             R1, R5
0x4ea0e8: STR             R0, [R5]
0x4ea0ea: MOV.W           R0, #0xBF
0x4ea0ee: STR.W           R8, [R1,#0x34]!; CEntity **
0x4ea0f2: STR.W           R2, [R6,#0x38]!
0x4ea0f6: STRD.W          R11, R0, [R5,#0x20]
0x4ea0fa: STRD.W          R2, R2, [R5,#0x28]
0x4ea0fe: STR             R2, [R5,#0x30]
0x4ea100: ITT NE
0x4ea102: MOVNE           R0, R8; this
0x4ea104: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea108: VLDR            D16, [R9]
0x4ea10c: LDR.W           R0, [R9,#8]
0x4ea110: STR             R0, [R6,#8]
0x4ea112: VSTR            D16, [R6]
0x4ea116: LDRB            R0, [R4,#0xE]
0x4ea118: STRB            R0, [R5,#0xE]
0x4ea11a: MOV             R0, R5
0x4ea11c: ADD             SP, SP, #4
0x4ea11e: POP.W           {R8-R11}
0x4ea122: POP             {R4-R7,PC}
