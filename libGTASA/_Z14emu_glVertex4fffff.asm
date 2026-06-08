0x1b8ff0: PUSH            {R4-R7,LR}
0x1b8ff2: ADD             R7, SP, #0xC
0x1b8ff4: PUSH.W          {R8}
0x1b8ff8: VPUSH           {D8-D11}
0x1b8ffc: LDR             R6, =(Imm_ptr - 0x1B9002)
0x1b8ffe: ADD             R6, PC; Imm_ptr
0x1b9000: LDR             R6, [R6]; Imm
0x1b9002: LDR             R6, [R6,#(dword_6B32B4 - 0x6B32A4)]
0x1b9004: CBNZ            R6, loc_1B901C
0x1b9006: LDR             R6, =(Imm_ptr - 0x1B9012)
0x1b9008: MOV.W           R12, #0
0x1b900c: MOVS            R4, #4
0x1b900e: ADD             R6, PC; Imm_ptr
0x1b9010: LDR             R5, [R6]; Imm
0x1b9012: MOVS            R6, #0x10
0x1b9014: ADD.W           LR, R5, #0xC
0x1b9018: STM.W           LR, {R4,R6,R12}
0x1b901c: VMOV            S22, R0
0x1b9020: LDR             R0, =(Imm_ptr - 0x1B902A)
0x1b9022: VMOV            S20, R1
0x1b9026: ADD             R0, PC; Imm_ptr
0x1b9028: VMOV            S16, R3
0x1b902c: VMOV            S18, R2
0x1b9030: LDR             R0, [R0]; Imm
0x1b9032: LDRD.W          R1, R4, [R0,#(dword_6B32A8 - 0x6B32A4)]
0x1b9036: ADD.W           R8, R4, R6
0x1b903a: CMP             R1, R8
0x1b903c: BGE             loc_1B907C
0x1b903e: LDR             R0, =(Imm_ptr - 0x1B9048)
0x1b9040: ADD.W           R1, R8, R8,LSL#1
0x1b9044: ADD             R0, PC; Imm_ptr
0x1b9046: LDR             R6, [R0]; Imm
0x1b9048: ADD.W           R0, R1, R1,LSR#31
0x1b904c: ASRS            R0, R0, #1; byte_count
0x1b904e: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b9050: BLX             malloc
0x1b9054: LDR             R6, [R6]
0x1b9056: MOV             R5, R0
0x1b9058: CBZ             R6, loc_1B9072
0x1b905a: MOV             R0, R5; void *
0x1b905c: MOV             R1, R6; void *
0x1b905e: MOV             R2, R4; size_t
0x1b9060: BLX             memcpy_1
0x1b9064: MOV             R0, R6; p
0x1b9066: BLX             free
0x1b906a: LDR             R0, =(Imm_ptr - 0x1B9070)
0x1b906c: ADD             R0, PC; Imm_ptr
0x1b906e: LDR             R0, [R0]; Imm
0x1b9070: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b9072: LDR             R0, =(Imm_ptr - 0x1B9078)
0x1b9074: ADD             R0, PC; Imm_ptr
0x1b9076: LDR             R0, [R0]; Imm
0x1b9078: STR             R5, [R0]
0x1b907a: B               loc_1B9084
0x1b907c: LDR             R0, =(Imm_ptr - 0x1B9082)
0x1b907e: ADD             R0, PC; Imm_ptr
0x1b9080: LDR             R0, [R0]; Imm
0x1b9082: LDR             R5, [R0]
0x1b9084: LDR             R0, =(Imm_ptr - 0x1B908A)
0x1b9086: ADD             R0, PC; Imm_ptr
0x1b9088: LDR             R0, [R0]; Imm
0x1b908a: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b908e: ADDS            R0, R5, R4
0x1b9090: VSTR            S22, [R0]
0x1b9094: VSTR            S20, [R0,#4]
0x1b9098: VSTR            S18, [R0,#8]
0x1b909c: VSTR            S16, [R0,#0xC]
0x1b90a0: VPOP            {D8-D11}
0x1b90a4: POP.W           {R8}
0x1b90a8: POP             {R4-R7,PC}
