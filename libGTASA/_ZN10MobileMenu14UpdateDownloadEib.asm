0x296e8c: PUSH            {R4-R7,LR}
0x296e8e: ADD             R7, SP, #0xC
0x296e90: PUSH.W          {R8-R10}
0x296e94: MOV             R4, R0
0x296e96: LDR             R0, [R4,#0x2C]
0x296e98: CBZ             R0, loc_296EA0
0x296e9a: POP.W           {R8-R10}
0x296e9e: POP             {R4-R7,PC}
0x296ea0: CMP             R2, #1
0x296ea2: BNE             loc_296ED2
0x296ea4: LDR             R0, [R4,#0x24]
0x296ea6: CBZ             R0, loc_296EEA
0x296ea8: CMP             R0, #1
0x296eaa: BNE             loc_296EDE
0x296eac: LDR             R0, [R4,#0x28]
0x296eae: MOVS            R1, #0
0x296eb0: LDR             R0, [R0]
0x296eb2: STR             R1, [R4,#0x24]
0x296eb4: CBZ             R0, loc_296EEA
0x296eb6: LDR             R1, [R0]
0x296eb8: LDR             R1, [R1,#4]
0x296eba: BLX             R1
0x296ebc: LDR             R0, [R4,#0x24]
0x296ebe: CBZ             R0, loc_296EEA
0x296ec0: LDR             R1, [R4,#0x28]
0x296ec2: ADD.W           R0, R1, R0,LSL#2
0x296ec6: LDR.W           R0, [R0,#-4]
0x296eca: LDR             R1, [R0]
0x296ecc: LDR             R1, [R1,#0x10]
0x296ece: BLX             R1
0x296ed0: B               loc_296EEA
0x296ed2: LDR             R0, [R4,#0x28]
0x296ed4: LDR             R0, [R0]
0x296ed6: STR             R1, [R0,#0x44]
0x296ed8: POP.W           {R8-R10}
0x296edc: POP             {R4-R7,PC}
0x296ede: LDR             R1, [R4,#0x28]
0x296ee0: ADD.W           R0, R1, R0,LSL#2
0x296ee4: LDR.W           R0, [R0,#-8]
0x296ee8: STR             R0, [R4,#0x2C]
0x296eea: MOVS            R0, #0x58 ; 'X'; unsigned int
0x296eec: BLX             _Znwj; operator new(uint)
0x296ef0: MOVS            R1, #0; bool
0x296ef2: MOVS            R2, #0; bool
0x296ef4: MOV             R5, R0
0x296ef6: BLX             j__ZN10FlowScreenC2Ebb; FlowScreen::FlowScreen(bool,bool)
0x296efa: LDR             R0, =(_ZTV14MainMenuScreen_ptr - 0x296F00)
0x296efc: ADD             R0, PC; _ZTV14MainMenuScreen_ptr
0x296efe: LDR             R0, [R0]; `vtable for'MainMenuScreen ...
0x296f00: ADDS            R0, #8
0x296f02: STR             R0, [R5]
0x296f04: MOV             R0, R5; this
0x296f06: BLX             j__ZN14MainMenuScreen11AddAllItemsEv; MainMenuScreen::AddAllItems(void)
0x296f0a: LDR             R0, [R4,#0x2C]
0x296f0c: CMP             R0, #0
0x296f0e: ITT NE
0x296f10: MOVNE           R0, R4; this
0x296f12: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x296f16: LDRD.W          R1, R6, [R4,#0x20]
0x296f1a: ADDS            R0, R6, #1
0x296f1c: CMP             R1, R0
0x296f1e: BCS             loc_296F64
0x296f20: MOVW            R1, #0xAAAB
0x296f24: LSLS            R0, R0, #2
0x296f26: MOVT            R1, #0xAAAA
0x296f2a: UMULL.W         R0, R1, R0, R1
0x296f2e: MOVS            R0, #3
0x296f30: ADD.W           R10, R0, R1,LSR#1
0x296f34: MOV.W           R0, R10,LSL#2; byte_count
0x296f38: BLX             malloc
0x296f3c: LDR.W           R8, [R4,#0x28]
0x296f40: MOV             R9, R0
0x296f42: CMP.W           R8, #0
0x296f46: BEQ             loc_296F5A
0x296f48: LSLS            R2, R6, #2; size_t
0x296f4a: MOV             R0, R9; void *
0x296f4c: MOV             R1, R8; void *
0x296f4e: BLX             memcpy_0
0x296f52: MOV             R0, R8; p
0x296f54: BLX             free
0x296f58: LDR             R6, [R4,#0x24]
0x296f5a: STR.W           R9, [R4,#0x28]
0x296f5e: STR.W           R10, [R4,#0x20]
0x296f62: B               loc_296F68
0x296f64: LDR.W           R9, [R4,#0x28]
0x296f68: STR.W           R5, [R9,R6,LSL#2]
0x296f6c: LDR             R0, [R4,#0x24]
0x296f6e: ADDS            R0, #1
0x296f70: STR             R0, [R4,#0x24]
0x296f72: LDR             R0, [R5]
0x296f74: LDR             R1, [R0,#0x10]
0x296f76: MOV             R0, R5
0x296f78: POP.W           {R8-R10}
0x296f7c: POP.W           {R4-R7,LR}
0x296f80: BX              R1
