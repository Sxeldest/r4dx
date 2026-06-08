0x54a1c4: PUSH            {R4-R7,LR}
0x54a1c6: ADD             R7, SP, #0xC
0x54a1c8: PUSH.W          {R8}
0x54a1cc: MOV             R4, R0
0x54a1ce: MOV.W           R0, #0xFFFFFFFF; int
0x54a1d2: MOV             R8, R3
0x54a1d4: MOV             R6, R2
0x54a1d6: MOV             R5, R1
0x54a1d8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x54a1dc: LDR             R1, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54A1E8)
0x54a1de: MOVS            R2, #0
0x54a1e0: STR             R6, [R4,#8]
0x54a1e2: MOV             R6, R4
0x54a1e4: ADD             R1, PC; _ZTV20CTaskAllocatorAttack_ptr
0x54a1e6: STRH            R2, [R4,#0x18]
0x54a1e8: STRD.W          R2, R2, [R4,#0x10]
0x54a1ec: CMP             R5, #0
0x54a1ee: LDR             R1, [R1]; `vtable for'CTaskAllocatorAttack ...
0x54a1f0: ADD.W           R1, R1, #8
0x54a1f4: STR             R1, [R4]
0x54a1f6: MOV             R1, R4
0x54a1f8: STR.W           R0, [R6,#0xC]!
0x54a1fc: STR.W           R5, [R1,#4]!; CEntity **
0x54a200: BEQ             loc_54A20A
0x54a202: MOV             R0, R5; this
0x54a204: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a208: LDR             R0, [R6]; this
0x54a20a: CMP             R0, #0
0x54a20c: ITT NE
0x54a20e: MOVNE           R1, R6; CEntity **
0x54a210: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a214: LDR             R0, =(_ZTV33CTaskAllocatorPlayerCommandAttack_ptr - 0x54A21E)
0x54a216: STR.W           R8, [R4,#0x1C]
0x54a21a: ADD             R0, PC; _ZTV33CTaskAllocatorPlayerCommandAttack_ptr
0x54a21c: LDR             R0, [R0]; `vtable for'CTaskAllocatorPlayerCommandAttack ...
0x54a21e: ADDS            R0, #8
0x54a220: STR             R0, [R4]
0x54a222: MOV             R0, R4
0x54a224: POP.W           {R8}
0x54a228: POP             {R4-R7,PC}
