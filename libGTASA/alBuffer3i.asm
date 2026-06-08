0x246f64: PUSH            {R4,R5,R7,LR}
0x246f66: ADD             R7, SP, #8
0x246f68: MOV             R5, R0
0x246f6a: BLX             j_GetContextRef
0x246f6e: MOV             R4, R0
0x246f70: CMP             R4, #0
0x246f72: IT EQ
0x246f74: POPEQ           {R4,R5,R7,PC}
0x246f76: LDR.W           R0, [R4,#0x88]
0x246f7a: MOV             R1, R5
0x246f7c: ADDS            R0, #0x40 ; '@'
0x246f7e: BLX             j_LookupUIntMapKey
0x246f82: LDR             R1, =(TrapALError_ptr - 0x246F8A)
0x246f84: CMP             R0, #0
0x246f86: ADD             R1, PC; TrapALError_ptr
0x246f88: LDR             R1, [R1]; TrapALError
0x246f8a: LDRB            R1, [R1]
0x246f8c: BEQ             loc_246FBA
0x246f8e: CMP             R1, #0
0x246f90: ITT NE
0x246f92: MOVNE           R0, #5; sig
0x246f94: BLXNE           raise
0x246f98: LDREX.W         R0, [R4,#0x50]
0x246f9c: CBNZ            R0, loc_246FE4
0x246f9e: ADD.W           R0, R4, #0x50 ; 'P'
0x246fa2: MOVW            R1, #0xA002
0x246fa6: DMB.W           ISH
0x246faa: STREX.W         R2, R1, [R0]
0x246fae: CBZ             R2, loc_246FE8
0x246fb0: LDREX.W         R2, [R0]
0x246fb4: CMP             R2, #0
0x246fb6: BEQ             loc_246FAA
0x246fb8: B               loc_246FE4
0x246fba: CMP             R1, #0
0x246fbc: ITT NE
0x246fbe: MOVNE           R0, #5; sig
0x246fc0: BLXNE           raise
0x246fc4: LDREX.W         R0, [R4,#0x50]
0x246fc8: CBNZ            R0, loc_246FE4
0x246fca: ADD.W           R0, R4, #0x50 ; 'P'
0x246fce: MOVW            R1, #0xA001
0x246fd2: DMB.W           ISH
0x246fd6: STREX.W         R2, R1, [R0]
0x246fda: CBZ             R2, loc_246FE8
0x246fdc: LDREX.W         R2, [R0]
0x246fe0: CMP             R2, #0
0x246fe2: BEQ             loc_246FD6
0x246fe4: CLREX.W
0x246fe8: DMB.W           ISH
0x246fec: MOV             R0, R4
0x246fee: POP.W           {R4,R5,R7,LR}
0x246ff2: B.W             ALCcontext_DecRef
