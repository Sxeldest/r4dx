0x3fd05c: PUSH            {R4-R7,LR}
0x3fd05e: ADD             R7, SP, #0xC
0x3fd060: PUSH.W          {R8-R11}
0x3fd064: SUB             SP, SP, #4
0x3fd066: VPUSH           {D8-D12}
0x3fd06a: SUB             SP, SP, #0x30
0x3fd06c: MOV             R4, R0
0x3fd06e: LDRB            R0, [R4,#0x1D]
0x3fd070: LSLS            R0, R0, #0x1F
0x3fd072: BNE             loc_3FD11C
0x3fd074: LDR             R0, [R4]
0x3fd076: MOV             R1, R4
0x3fd078: LDR.W           R5, [R4,#0xB4]
0x3fd07c: LDR             R2, [R0,#0x28]
0x3fd07e: ADD             R0, SP, #0x78+var_58
0x3fd080: STR             R4, [SP,#0x78+var_5C]
0x3fd082: BLX             R2
0x3fd084: VLDR            S16, =50.0
0x3fd088: VLDR            S0, [SP,#0x78+var_58]
0x3fd08c: VLDR            S24, =60.0
0x3fd090: VDIV.F32        S0, S0, S16
0x3fd094: VADD.F32        S0, S0, S24
0x3fd098: VLDR            S18, [SP,#0x78+var_54]
0x3fd09c: VLDR            S20, [SP,#0x78+var_50]
0x3fd0a0: VLDR            S22, [SP,#0x78+var_4C]
0x3fd0a4: VMOV            R0, S0; x
0x3fd0a8: BLX             floorf
0x3fd0ac: VDIV.F32        S0, S22, S16
0x3fd0b0: MOV             R8, R0
0x3fd0b2: VADD.F32        S0, S0, S24
0x3fd0b6: VMOV            R0, S0; x
0x3fd0ba: BLX             floorf
0x3fd0be: VDIV.F32        S0, S20, S16
0x3fd0c2: MOV             R9, R0
0x3fd0c4: VADD.F32        S0, S0, S24
0x3fd0c8: VMOV            R0, S0; x
0x3fd0cc: BLX             floorf
0x3fd0d0: VDIV.F32        S0, S18, S16
0x3fd0d4: MOV             R6, R0
0x3fd0d6: VADD.F32        S0, S0, S24
0x3fd0da: VMOV            R0, S0; x
0x3fd0de: BLX             floorf
0x3fd0e2: VMOV            S0, R0
0x3fd0e6: LDR             R3, [SP,#0x78+var_5C]
0x3fd0e8: VMOV            S2, R6
0x3fd0ec: VMOV            S4, R9
0x3fd0f0: VCVT.S32.F32    S8, S0
0x3fd0f4: VCVT.S32.F32    S0, S2
0x3fd0f8: VCVT.S32.F32    S4, S4
0x3fd0fc: VMOV            S6, R8
0x3fd100: VCVT.S32.F32    S2, S6
0x3fd104: VMOV            R0, S8
0x3fd108: VMOV            R1, S4
0x3fd10c: STR             R0, [SP,#0x78+var_70]
0x3fd10e: CMP             R1, R0
0x3fd110: BLE             loc_3FD138
0x3fd112: MOV             R6, R5
0x3fd114: CMP             R5, #0
0x3fd116: BNE.W           loc_3FD26A
0x3fd11a: B               loc_3FD2C2
0x3fd11c: MOV             R0, R4; this
0x3fd11e: BLX             j__ZN7CEntity6RemoveEv; CEntity::Remove(void)
0x3fd122: MOV             R0, R4; this
0x3fd124: ADD             SP, SP, #0x30 ; '0'
0x3fd126: VPOP            {D8-D12}
0x3fd12a: ADD             SP, SP, #4
0x3fd12c: POP.W           {R8-R11}
0x3fd130: POP.W           {R4-R7,LR}
0x3fd134: B.W             sub_18FCA4
0x3fd138: VMOV            R10, S0
0x3fd13c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD14A)
0x3fd13e: VMOV            R2, S2
0x3fd142: MOV.W           R9, #0
0x3fd146: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fd148: MOV             R6, R5
0x3fd14a: LDR.W           R12, [R0]; CWorld::ms_aRepeatSectors ...
0x3fd14e: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD154)
0x3fd150: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fd152: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3fd154: STR             R0, [SP,#0x78+var_68]
0x3fd156: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3FD15C)
0x3fd158: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3fd15a: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3fd15c: STR             R0, [SP,#0x78+var_64]
0x3fd15e: STR             R2, [SP,#0x78+var_74]
0x3fd160: CMP             R2, R10
0x3fd162: STR             R1, [SP,#0x78+var_6C]
0x3fd164: BGT             loc_3FD258
0x3fd166: LSLS            R0, R1, #4
0x3fd168: UXTB            R4, R0
0x3fd16a: MOV             R0, R2
0x3fd16c: STR             R4, [SP,#0x78+var_60]
0x3fd16e: MOV             R11, R0
0x3fd170: AND.W           R0, R11, #0xF
0x3fd174: ORRS            R0, R4
0x3fd176: LDRB.W          R1, [R3,#0x3A]
0x3fd17a: ADD.W           R0, R0, R0,LSL#1
0x3fd17e: AND.W           R1, R1, #7
0x3fd182: CMP             R1, #4
0x3fd184: ADD.W           R8, R12, R0,LSL#2
0x3fd188: BEQ             loc_3FD23A
0x3fd18a: CMP             R1, #3
0x3fd18c: BEQ             loc_3FD1D8
0x3fd18e: CMP             R1, #2
0x3fd190: ITE EQ
0x3fd192: MOVEQ           R6, R8
0x3fd194: MOVNE           R6, #0
0x3fd196: CBZ             R5, loc_3FD1E4
0x3fd198: LDRD.W          R1, R0, [R5]
0x3fd19c: LDR             R2, [R1]
0x3fd19e: CMP             R2, R0
0x3fd1a0: ITT EQ
0x3fd1a2: LDREQ           R2, [R0,#4]
0x3fd1a4: STREQ           R2, [R1]
0x3fd1a6: LDR             R1, [R0,#8]
0x3fd1a8: CMP             R1, #0
0x3fd1aa: ITT NE
0x3fd1ac: LDRNE           R2, [R0,#4]
0x3fd1ae: STRNE           R2, [R1,#4]
0x3fd1b0: LDR             R1, [R0,#4]
0x3fd1b2: CMP             R1, #0
0x3fd1b4: ITT NE
0x3fd1b6: LDRNE           R2, [R0,#8]
0x3fd1b8: STRNE           R2, [R1,#8]
0x3fd1ba: STR.W           R9, [R0,#8]
0x3fd1be: LDR             R1, [R6]
0x3fd1c0: STR             R1, [R0,#4]
0x3fd1c2: LDR             R1, [R6]
0x3fd1c4: CMP             R1, #0
0x3fd1c6: IT NE
0x3fd1c8: STRNE           R0, [R1,#8]
0x3fd1ca: STR             R0, [R6]
0x3fd1cc: STR             R6, [R5]
0x3fd1ce: LDR             R6, [R5,#0x10]
0x3fd1d0: STR.W           R8, [R5,#8]
0x3fd1d4: MOV             R5, R6
0x3fd1d6: B               loc_3FD24E
0x3fd1d8: LDR             R1, [SP,#0x78+var_64]; unsigned int
0x3fd1da: ADD.W           R0, R1, R0,LSL#2
0x3fd1de: ADDS            R6, R0, #4
0x3fd1e0: CMP             R5, #0
0x3fd1e2: BNE             loc_3FD198
0x3fd1e4: CBZ             R6, loc_3FD24A
0x3fd1e6: MOVS            R0, #(byte_9+3); this
0x3fd1e8: MOV             R4, R12
0x3fd1ea: MOV             R9, R3
0x3fd1ec: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3fd1f0: MOV             R5, R0
0x3fd1f2: STR.W           R9, [R5]
0x3fd1f6: MOV.W           R9, #0
0x3fd1fa: STR.W           R9, [R5,#8]
0x3fd1fe: LDR             R0, [R6]
0x3fd200: STR             R0, [R5,#4]
0x3fd202: LDR             R0, [R6]
0x3fd204: CMP             R0, #0
0x3fd206: IT NE
0x3fd208: STRNE           R5, [R0,#8]
0x3fd20a: MOVS            R0, #dword_14; this
0x3fd20c: STR             R5, [R6]
0x3fd20e: BLX             j__ZN14CEntryInfoNodenwEj; CEntryInfoNode::operator new(uint)
0x3fd212: STRD.W          R6, R5, [R0]
0x3fd216: MOV             R12, R4
0x3fd218: STRD.W          R8, R9, [R0,#8]
0x3fd21c: MOVS            R6, #0
0x3fd21e: LDR             R3, [SP,#0x78+var_5C]
0x3fd220: MOVS            R5, #0
0x3fd222: LDR.W           R1, [R3,#0xB4]
0x3fd226: STR             R1, [R0,#0x10]
0x3fd228: LDR.W           R1, [R3,#0xB4]
0x3fd22c: CMP             R1, #0
0x3fd22e: IT NE
0x3fd230: STRNE           R0, [R1,#0xC]
0x3fd232: STR.W           R0, [R3,#0xB4]
0x3fd236: LDR             R4, [SP,#0x78+var_60]
0x3fd238: B               loc_3FD24E
0x3fd23a: LDR             R1, [SP,#0x78+var_68]
0x3fd23c: ADD.W           R0, R1, R0,LSL#2
0x3fd240: ADD.W           R6, R0, #8
0x3fd244: CMP             R5, #0
0x3fd246: BNE             loc_3FD198
0x3fd248: B               loc_3FD1E4
0x3fd24a: MOVS            R6, #0
0x3fd24c: MOVS            R5, #0
0x3fd24e: ADD.W           R0, R11, #1
0x3fd252: CMP             R11, R10
0x3fd254: BLT.W           loc_3FD16E
0x3fd258: LDR             R2, [SP,#0x78+var_6C]
0x3fd25a: LDR             R1, [SP,#0x78+var_70]
0x3fd25c: ADDS            R0, R2, #1
0x3fd25e: CMP             R2, R1
0x3fd260: LDR             R2, [SP,#0x78+var_74]
0x3fd262: MOV             R1, R0
0x3fd264: BLT.W           loc_3FD160
0x3fd268: CBZ             R5, loc_3FD2C2
0x3fd26a: LDRD.W          R1, R0, [R5]; void *
0x3fd26e: LDR             R2, [R1]
0x3fd270: CMP             R2, R0
0x3fd272: ITT EQ
0x3fd274: LDREQ           R2, [R0,#4]
0x3fd276: STREQ           R2, [R1]
0x3fd278: LDR             R1, [R0,#8]
0x3fd27a: CMP             R1, #0
0x3fd27c: ITT NE
0x3fd27e: LDRNE           R2, [R0,#4]
0x3fd280: STRNE           R2, [R1,#4]
0x3fd282: LDR             R1, [R0,#4]
0x3fd284: CMP             R1, #0
0x3fd286: ITT NE
0x3fd288: LDRNE           R2, [R0,#8]
0x3fd28a: STRNE           R2, [R1,#8]
0x3fd28c: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3fd290: LDR             R1, [SP,#0x78+var_5C]
0x3fd292: LDR             R4, [R5,#0x10]
0x3fd294: LDR.W           R0, [R1,#0xB4]
0x3fd298: CMP             R0, R5
0x3fd29a: IT EQ
0x3fd29c: STREQ.W         R4, [R1,#0xB4]
0x3fd2a0: LDR             R0, [R5,#0xC]
0x3fd2a2: CMP             R0, #0
0x3fd2a4: ITT NE
0x3fd2a6: LDRNE           R1, [R5,#0x10]
0x3fd2a8: STRNE           R1, [R0,#0x10]
0x3fd2aa: LDR             R0, [R5,#0x10]
0x3fd2ac: CMP             R0, #0
0x3fd2ae: ITT NE
0x3fd2b0: LDRNE           R1, [R5,#0xC]
0x3fd2b2: STRNE           R1, [R0,#0xC]
0x3fd2b4: MOV             R0, R6; void *
0x3fd2b6: BLX             j__ZN14CEntryInfoNodedlEPv; CEntryInfoNode::operator delete(void *)
0x3fd2ba: CMP             R4, #0
0x3fd2bc: MOV             R5, R4
0x3fd2be: MOV             R6, R4
0x3fd2c0: BNE             loc_3FD26A
0x3fd2c2: ADD             SP, SP, #0x30 ; '0'
0x3fd2c4: VPOP            {D8-D12}
0x3fd2c8: ADD             SP, SP, #4
0x3fd2ca: POP.W           {R8-R11}
0x3fd2ce: POP             {R4-R7,PC}
