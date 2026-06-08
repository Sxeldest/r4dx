0x45ca70: PUSH            {R4-R7,LR}
0x45ca72: ADD             R7, SP, #0xC
0x45ca74: PUSH.W          {R8-R11}
0x45ca78: SUB             SP, SP, #0x1C
0x45ca7a: MOV             R4, R0
0x45ca7c: LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CA8A)
0x45ca7e: ADD.W           R12, SP, #0x38+var_28
0x45ca82: LDR.W           R8, =(dword_9ABF40 - 0x45CA90)
0x45ca86: ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
0x45ca88: STM.W           R12, {R1-R3}
0x45ca8c: ADD             R8, PC; dword_9ABF40
0x45ca8e: LDR             R0, [R0]; COctTree::ms_bFailed ...
0x45ca90: MOV.W           R11, #0xFFFFFFFF
0x45ca94: STR             R0, [SP,#0x38+var_2C]
0x45ca96: LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CAA0)
0x45ca98: LDR.W           R9, =(dword_9ABF40 - 0x45CAA8)
0x45ca9c: ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
0x45ca9e: LDR             R6, =(dword_9ABF40 - 0x45CAAC)
0x45caa0: LDR.W           R10, =(dword_9ABF40 - 0x45CAB0)
0x45caa4: ADD             R9, PC; dword_9ABF40
0x45caa6: LDR             R0, [R0]; COctTree::ms_bFailed ...
0x45caa8: ADD             R6, PC; dword_9ABF40
0x45caaa: STR             R0, [SP,#0x38+var_30]
0x45caac: ADD             R10, PC; dword_9ABF40
0x45caae: LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CAB4)
0x45cab0: ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
0x45cab2: LDR             R0, [R0]; COctTree::ms_bFailed ...
0x45cab4: STRD.W          R0, R4, [SP,#0x38+var_38]
0x45cab8: LDR             R0, [SP,#0x38+var_2C]
0x45caba: MOVS            R1, #0
0x45cabc: ADD             R3, SP, #0x38+var_28
0x45cabe: STRB            R1, [R0]
0x45cac0: LDR             R0, [R4]
0x45cac2: LDR             R5, [R0]
0x45cac4: MOV             R0, R4
0x45cac6: LDM             R3, {R1-R3}
0x45cac8: BLX             R5
0x45caca: CMP             R0, #1
0x45cacc: BEQ             loc_45CBA2
0x45cace: LDR             R0, [SP,#0x38+var_30]
0x45cad0: MOVS            R5, #0
0x45cad2: LDRB            R0, [R0]
0x45cad4: CMP             R0, #0
0x45cad6: BEQ.W           loc_45CC88
0x45cada: LDR             R0, =(dword_9ABF58 - 0x45CAE0)
0x45cadc: ADD             R0, PC; dword_9ABF58
0x45cade: STR             R5, [R0]
0x45cae0: MOV             R0, R4; this
0x45cae2: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45cae6: LDR             R0, =(dword_9ABF58 - 0x45CAF0)
0x45cae8: MOV             R12, R4
0x45caea: MOVS            R3, #1
0x45caec: ADD             R0, PC; dword_9ABF58
0x45caee: LDR             R4, [R0]
0x45caf0: LDRH.W          R0, [R4,#0xA]!
0x45caf4: LDRH            R1, [R4,#2]
0x45caf6: LDRH            R2, [R4,#4]
0x45caf8: EOR.W           R0, R3, R0,LSR#15
0x45cafc: EOR.W           R1, R3, R1,LSR#15
0x45cb00: ADD             R0, R1
0x45cb02: EOR.W           R1, R3, R2,LSR#15
0x45cb06: LDRH            R2, [R4,#6]
0x45cb08: ADD             R0, R1
0x45cb0a: EOR.W           R1, R3, R2,LSR#15
0x45cb0e: LDRH            R2, [R4,#8]
0x45cb10: ADD             R0, R1
0x45cb12: EOR.W           R1, R3, R2,LSR#15
0x45cb16: LDRH            R2, [R4,#0xA]
0x45cb18: ADD             R0, R1
0x45cb1a: EOR.W           R1, R3, R2,LSR#15
0x45cb1e: LDRH            R2, [R4,#0xC]
0x45cb20: ADD             R0, R1
0x45cb22: EOR.W           R1, R3, R2,LSR#15
0x45cb26: LDR.W           R2, [R12,#0x28]
0x45cb2a: ADD             R1, R2
0x45cb2c: LDRH            R2, [R4,#0xE]
0x45cb2e: UXTAH.W         R0, R1, R0
0x45cb32: EOR.W           R1, R3, R2,LSR#15
0x45cb36: ADD             R0, R1
0x45cb38: SUBS            R0, #1
0x45cb3a: STR.W           R0, [R12,#0x28]
0x45cb3e: STRB.W          R3, [R4,#-2]
0x45cb42: LDRSH.W         R0, [R4,R5,LSL#1]
0x45cb46: CMP             R0, R11
0x45cb48: BLE             loc_45CB8E
0x45cb4a: LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
0x45cb4e: LDRSB           R1, [R1,R0]
0x45cb50: CMP             R1, #0
0x45cb52: BLT             loc_45CB8A
0x45cb54: LDR.W           R1, [R9]
0x45cb58: ADD.W           R0, R0, R0,LSL#2
0x45cb5c: ADD.W           R0, R1, R0,LSL#3; this
0x45cb60: CBZ             R0, loc_45CB8A
0x45cb62: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45cb66: LDRD.W          R1, R2, [R6]
0x45cb6a: SUBS            R0, R0, R1
0x45cb6c: MOV             R1, #0xCCCCCCCD
0x45cb74: ASRS            R0, R0, #3
0x45cb76: MULS            R0, R1
0x45cb78: LDRB            R1, [R2,R0]
0x45cb7a: ORR.W           R1, R1, #0x80
0x45cb7e: STRB            R1, [R2,R0]
0x45cb80: LDR             R1, [R6,#(dword_9ABF4C - 0x9ABF40)]
0x45cb82: CMP             R0, R1
0x45cb84: IT LT
0x45cb86: STRLT.W         R0, [R10,#(dword_9ABF4C - 0x9ABF40)]
0x45cb8a: STRH.W          R11, [R4,R5,LSL#1]
0x45cb8e: ADDS            R5, #1
0x45cb90: CMP             R5, #8
0x45cb92: BNE             loc_45CB42
0x45cb94: LDR             R0, [SP,#0x38+var_38]
0x45cb96: LDR             R4, [SP,#0x38+var_34]
0x45cb98: LDRB            R0, [R0]
0x45cb9a: CMP             R0, #0
0x45cb9c: BNE             loc_45CAB8
0x45cb9e: MOVS            R5, #0
0x45cba0: B               loc_45CC88
0x45cba2: LDR             R0, [R4,#0x28]
0x45cba4: MOVS            R5, #1
0x45cba6: CMP             R0, #0
0x45cba8: BGT             loc_45CC88
0x45cbaa: LDR.W           R8, =(dword_9ABF58 - 0x45CBB8)
0x45cbae: MOV             R9, R4
0x45cbb0: MOV             R0, R9; this
0x45cbb2: MOVS            R4, #0
0x45cbb4: ADD             R8, PC; dword_9ABF58
0x45cbb6: STR.W           R4, [R8]
0x45cbba: BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
0x45cbbe: LDR.W           R8, [R8]
0x45cbc2: LDR.W           R10, =(dword_9ABF40 - 0x45CBD0)
0x45cbc6: LDR             R6, =(dword_9ABF40 - 0x45CBD2)
0x45cbc8: LDRH.W          R0, [R8,#0xA]!
0x45cbcc: ADD             R10, PC; dword_9ABF40
0x45cbce: ADD             R6, PC; dword_9ABF40
0x45cbd0: LDRH.W          R1, [R8,#2]
0x45cbd4: LDRH.W          R2, [R8,#4]
0x45cbd8: EOR.W           R0, R5, R0,LSR#15
0x45cbdc: EOR.W           R1, R5, R1,LSR#15
0x45cbe0: ADD             R0, R1
0x45cbe2: EOR.W           R1, R5, R2,LSR#15
0x45cbe6: LDRH.W          R2, [R8,#6]
0x45cbea: ADD             R0, R1
0x45cbec: EOR.W           R1, R5, R2,LSR#15
0x45cbf0: LDRH.W          R2, [R8,#8]
0x45cbf4: ADD             R0, R1
0x45cbf6: EOR.W           R1, R5, R2,LSR#15
0x45cbfa: LDRH.W          R2, [R8,#0xA]
0x45cbfe: ADD             R0, R1
0x45cc00: EOR.W           R1, R5, R2,LSR#15
0x45cc04: LDRH.W          R2, [R8,#0xC]
0x45cc08: ADD             R0, R1
0x45cc0a: EOR.W           R1, R5, R2,LSR#15
0x45cc0e: LDR.W           R2, [R9,#0x28]
0x45cc12: ADD             R1, R2
0x45cc14: LDRH.W          R2, [R8,#0xE]
0x45cc18: UXTAH.W         R0, R1, R0
0x45cc1c: EOR.W           R1, R5, R2,LSR#15
0x45cc20: ADD             R0, R1
0x45cc22: SUBS            R0, #1
0x45cc24: STR.W           R0, [R9,#0x28]
0x45cc28: LDR.W           R9, =(dword_9ABF40 - 0x45CC36)
0x45cc2c: STRB.W          R5, [R8,#-2]
0x45cc30: LDR             R5, =(dword_9ABF40 - 0x45CC38)
0x45cc32: ADD             R9, PC; dword_9ABF40
0x45cc34: ADD             R5, PC; dword_9ABF40
0x45cc36: LDRSH.W         R0, [R8,R4,LSL#1]
0x45cc3a: CMP             R0, R11
0x45cc3c: BLE             loc_45CC80
0x45cc3e: LDR             R1, [R5,#(dword_9ABF44 - 0x9ABF40)]
0x45cc40: LDRSB           R1, [R1,R0]
0x45cc42: CMP             R1, #0
0x45cc44: BLT             loc_45CC7C
0x45cc46: LDR.W           R1, [R9]
0x45cc4a: ADD.W           R0, R0, R0,LSL#2
0x45cc4e: ADD.W           R0, R1, R0,LSL#3; this
0x45cc52: CBZ             R0, loc_45CC7C
0x45cc54: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45cc58: LDRD.W          R1, R2, [R10]
0x45cc5c: SUBS            R0, R0, R1
0x45cc5e: MOV             R1, #0xCCCCCCCD
0x45cc66: ASRS            R0, R0, #3
0x45cc68: MULS            R0, R1
0x45cc6a: LDRB            R1, [R2,R0]
0x45cc6c: ORR.W           R1, R1, #0x80
0x45cc70: STRB            R1, [R2,R0]
0x45cc72: LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
0x45cc76: CMP             R0, R1
0x45cc78: IT LT
0x45cc7a: STRLT           R0, [R6,#(dword_9ABF4C - 0x9ABF40)]
0x45cc7c: STRH.W          R11, [R8,R4,LSL#1]
0x45cc80: ADDS            R4, #1
0x45cc82: CMP             R4, #8
0x45cc84: BNE             loc_45CC36
0x45cc86: MOVS            R5, #1
0x45cc88: MOV             R0, R5
0x45cc8a: ADD             SP, SP, #0x1C
0x45cc8c: POP.W           {R8-R11}
0x45cc90: POP             {R4-R7,PC}
