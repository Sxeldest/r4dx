0x25cee4: PUSH            {R4,R5,R7,LR}
0x25cee6: ADD             R7, SP, #8
0x25cee8: MOV             R5, R0
0x25ceea: BLX             j_GetContextRef
0x25ceee: MOV             R4, R0
0x25cef0: CMP             R4, #0
0x25cef2: IT EQ
0x25cef4: POPEQ           {R4,R5,R7,PC}
0x25cef6: CMP.W           R5, #0x200
0x25cefa: BNE             loc_25CF08
0x25cefc: MOVS            R0, #0
0x25cefe: STRB.W          R0, [R4,#0x5C]
0x25cf02: MOVS            R0, #1
0x25cf04: STR             R0, [R4,#0x54]
0x25cf06: B               loc_25CF42
0x25cf08: LDR             R0, =(TrapALError_ptr - 0x25CF0E)
0x25cf0a: ADD             R0, PC; TrapALError_ptr
0x25cf0c: LDR             R0, [R0]; TrapALError
0x25cf0e: LDRB            R0, [R0]
0x25cf10: CMP             R0, #0
0x25cf12: ITT NE
0x25cf14: MOVNE           R0, #5; sig
0x25cf16: BLXNE           raise
0x25cf1a: LDREX.W         R0, [R4,#0x50]
0x25cf1e: CBNZ            R0, loc_25CF3A
0x25cf20: ADD.W           R0, R4, #0x50 ; 'P'
0x25cf24: MOVW            R1, #0xA002
0x25cf28: DMB.W           ISH
0x25cf2c: STREX.W         R2, R1, [R0]
0x25cf30: CBZ             R2, loc_25CF3E
0x25cf32: LDREX.W         R2, [R0]
0x25cf36: CMP             R2, #0
0x25cf38: BEQ             loc_25CF2C
0x25cf3a: CLREX.W
0x25cf3e: DMB.W           ISH
0x25cf42: MOV             R0, R4
0x25cf44: POP.W           {R4,R5,R7,LR}
0x25cf48: B.W             ALCcontext_DecRef
