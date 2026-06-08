0x4fd150: PUSH            {R4-R7,LR}
0x4fd152: ADD             R7, SP, #0xC
0x4fd154: PUSH.W          {R8}
0x4fd158: MOV             R6, R0
0x4fd15a: MOVS            R0, #dword_34; this
0x4fd15c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fd160: LDRD.W          R5, R8, [R6,#0xC]
0x4fd164: MOV             R4, R0
0x4fd166: LDR             R6, [R6,#0x14]
0x4fd168: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fd16c: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FD17C)
0x4fd16e: MOV.W           R1, #0x100
0x4fd172: STRD.W          R8, R6, [R4,#0x10]
0x4fd176: MOVS            R2, #0xF
0x4fd178: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4fd17a: STRH            R1, [R4,#0x18]
0x4fd17c: MOVS            R1, #0
0x4fd17e: MOV.W           R3, #0x40800000
0x4fd182: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4fd184: MOV.W           R6, #0x3F800000
0x4fd188: ADD.W           R12, R4, #0x24 ; '$'
0x4fd18c: STRB            R1, [R4,#0x1A]
0x4fd18e: STR             R1, [R4,#0x1C]
0x4fd190: ADDS            R0, #8
0x4fd192: STRB.W          R1, [R4,#0x20]
0x4fd196: CMP             R5, #0
0x4fd198: STRB.W          R1, [R4,#0x21]
0x4fd19c: STM.W           R12, {R2,R3,R6}
0x4fd1a0: STRB.W          R1, [R4,#0x30]
0x4fd1a4: MOV             R1, R4
0x4fd1a6: STR             R0, [R4]
0x4fd1a8: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fd1ac: ITT NE
0x4fd1ae: MOVNE           R0, R5; this
0x4fd1b0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fd1b4: LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4FD1BE)
0x4fd1b6: MOVS            R1, #1
0x4fd1b8: STRB            R1, [R4,#0x1A]
0x4fd1ba: ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x4fd1bc: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x4fd1be: ADDS            R0, #8
0x4fd1c0: STR             R0, [R4]
0x4fd1c2: MOV             R0, R4
0x4fd1c4: POP.W           {R8}
0x4fd1c8: POP             {R4-R7,PC}
