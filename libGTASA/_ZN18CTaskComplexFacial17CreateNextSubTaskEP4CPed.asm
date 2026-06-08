0x540eec: PUSH            {R4-R7,LR}
0x540eee: ADD             R7, SP, #0xC
0x540ef0: PUSH.W          {R8}
0x540ef4: MOV             R5, R1
0x540ef6: MOV             R4, R0
0x540ef8: MOV             R0, R5; this
0x540efa: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x540efe: CBNZ            R0, loc_540F30
0x540f00: LDR             R0, [R4,#8]
0x540f02: MOVS            R2, #2
0x540f04: MOVS            R3, #0
0x540f06: MOV.W           R8, #0
0x540f0a: LDR             R1, [R0]
0x540f0c: LDR             R6, [R1,#0x1C]
0x540f0e: MOV             R1, R5
0x540f10: BLX             R6
0x540f12: CMP             R0, #1
0x540f14: BNE             loc_540F30
0x540f16: MOVS            R0, #off_18; this
0x540f18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540f1c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540f20: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540F2A)
0x540f22: STRH.W          R8, [R0,#0x10]
0x540f26: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x540f28: STRD.W          R8, R8, [R0,#8]
0x540f2c: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x540f2e: B               loc_540FBC
0x540f30: LDR             R5, [R4,#0x18]
0x540f32: ADDS            R0, R5, #1
0x540f34: BEQ             loc_540F5E
0x540f36: MOV.W           R0, #0xFFFFFFFF
0x540f3a: STR             R0, [R4,#0x18]
0x540f3c: MOVS            R0, #dword_1C; this
0x540f3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540f42: LDR             R4, [R4,#0x1C]
0x540f44: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540f48: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540F52)
0x540f4a: MOVS            R2, #0
0x540f4c: STRH            R2, [R0,#0x10]
0x540f4e: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x540f50: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x540f52: ADDS            R1, #8
0x540f54: STR             R1, [R0]
0x540f56: STR             R4, [R0,#0x18]
0x540f58: STRD.W          R2, R2, [R0,#8]
0x540f5c: B               loc_540FC4
0x540f5e: LDR             R0, [R4,#8]
0x540f60: LDR             R1, [R0]
0x540f62: LDR             R1, [R1,#0x14]
0x540f64: BLX             R1
0x540f66: MOVW            R1, #0x12F; unsigned int
0x540f6a: CMP             R0, R1
0x540f6c: BNE             loc_540F7E
0x540f6e: MOVS            R0, #off_18; this
0x540f70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540f74: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540f78: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540F7E)
0x540f7a: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x540f7c: B               loc_540FB2
0x540f7e: LDRB            R0, [R4,#0xC]
0x540f80: CBZ             R0, loc_540FA4
0x540f82: MOVS            R0, #dword_1C; this
0x540f84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540f88: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540f8c: LDR             R1, =(_ZTV17CTaskSimpleFacial_ptr - 0x540F9A)
0x540f8e: MOVS            R2, #0
0x540f90: MOVW            R3, #0x1388
0x540f94: STRH            R2, [R0,#0x10]
0x540f96: ADD             R1, PC; _ZTV17CTaskSimpleFacial_ptr
0x540f98: STR             R3, [R0,#0x18]
0x540f9a: STRD.W          R2, R2, [R0,#8]
0x540f9e: MOVS            R5, #8
0x540fa0: LDR             R1, [R1]; `vtable for'CTaskSimpleFacial ...
0x540fa2: B               loc_540FC0
0x540fa4: MOVS            R0, #off_18; this
0x540fa6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540faa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540fae: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x540FB4)
0x540fb0: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x540fb2: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x540fb4: MOVS            R2, #0
0x540fb6: STRH            R2, [R0,#0x10]
0x540fb8: STR             R2, [R0,#8]
0x540fba: STR             R2, [R0,#0xC]
0x540fbc: MOVW            R5, #0x1388
0x540fc0: ADDS            R1, #8
0x540fc2: STR             R1, [R0]
0x540fc4: STR             R5, [R0,#0x14]
0x540fc6: POP.W           {R8}
0x540fca: POP             {R4-R7,PC}
