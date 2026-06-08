0x264eec: PUSH            {R4,R6,R7,LR}
0x264eee: ADD             R7, SP, #8
0x264ef0: LDR             R0, =(TrapALError_ptr - 0x264EF8)
0x264ef2: MOV             R4, R1
0x264ef4: ADD             R0, PC; TrapALError_ptr
0x264ef6: LDR             R0, [R0]; TrapALError
0x264ef8: LDRB            R0, [R0]
0x264efa: CMP             R0, #0
0x264efc: ITT NE
0x264efe: MOVNE           R0, #5; sig
0x264f00: BLXNE           raise
0x264f04: LDREX.W         R0, [R4,#0x50]
0x264f08: CBNZ            R0, loc_264F24
0x264f0a: ADD.W           R0, R4, #0x50 ; 'P'
0x264f0e: MOVW            R1, #0xA002
0x264f12: DMB.W           ISH
0x264f16: STREX.W         R2, R1, [R0]
0x264f1a: CBZ             R2, loc_264F28
0x264f1c: LDREX.W         R2, [R0]
0x264f20: CMP             R2, #0
0x264f22: BEQ             loc_264F16
0x264f24: CLREX.W
0x264f28: DMB.W           ISH
0x264f2c: POP             {R4,R6,R7,PC}
