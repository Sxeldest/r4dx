0x3138d4: PUSH            {R4,R5,R7,LR}
0x3138d6: ADD             R7, SP, #8
0x3138d8: MOV             R4, R0
0x3138da: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3138E4)
0x3138dc: MOVS            R5, #0xD8
0x3138de: CMP             R1, #0
0x3138e0: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x3138e2: LDR             R0, [R0]; CGarages::aGarages ...
0x3138e4: SMLABB.W        R0, R4, R5, R0
0x3138e8: ADD.W           R2, R0, #0x40 ; '@'
0x3138ec: BEQ             loc_313910
0x3138ee: STR             R1, [R2]
0x3138f0: MOV             R0, R1; this
0x3138f2: MOV             R1, R2; CEntity **
0x3138f4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3138f8: LDR             R0, =(_ZN8CGarages8aGaragesE_ptr - 0x3138FE)
0x3138fa: ADD             R0, PC; _ZN8CGarages8aGaragesE_ptr
0x3138fc: LDR             R0, [R0]; CGarages::aGarages ...
0x3138fe: SMLABB.W        R0, R4, R5, R0
0x313902: LDRB.W          R1, [R0,#0x4D]!
0x313906: CMP             R1, #5
0x313908: ITT EQ
0x31390a: MOVEQ           R1, #0
0x31390c: STRBEQ          R1, [R0]
0x31390e: POP             {R4,R5,R7,PC}
0x313910: MOVS            R0, #0
0x313912: STR             R0, [R2]
0x313914: POP             {R4,R5,R7,PC}
