0x374170: PUSH            {R4,R6,R7,LR}
0x374172: ADD             R7, SP, #8
0x374174: MOV             R4, R0
0x374176: LDR             R0, =(_ZTV29CEventPotentialWalkIntoObject_ptr - 0x37417E)
0x374178: MOV             R1, R4
0x37417a: ADD             R0, PC; _ZTV29CEventPotentialWalkIntoObject_ptr
0x37417c: LDR             R2, [R0]; `vtable for'CEventPotentialWalkIntoObject ...
0x37417e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x374182: ADDS            R2, #8
0x374184: STR             R2, [R4]
0x374186: CMP             R0, #0
0x374188: IT NE
0x37418a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37418e: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37419C)
0x374190: MOV             R3, #0xF0F0F0F1
0x374198: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37419a: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x37419c: LDR             R0, [R0]; CPools::ms_pEventPool
0x37419e: LDRD.W          R1, R2, [R0]
0x3741a2: SUBS            R1, R4, R1
0x3741a4: ASRS            R1, R1, #2
0x3741a6: MULS            R1, R3
0x3741a8: LDRB            R3, [R2,R1]
0x3741aa: ORR.W           R3, R3, #0x80
0x3741ae: STRB            R3, [R2,R1]
0x3741b0: LDR             R2, [R0,#0xC]
0x3741b2: CMP             R1, R2
0x3741b4: IT LT
0x3741b6: STRLT           R1, [R0,#0xC]
0x3741b8: POP             {R4,R6,R7,PC}
