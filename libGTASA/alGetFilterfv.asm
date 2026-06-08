0x254e8c: PUSH            {R4-R7,LR}
0x254e8e: ADD             R7, SP, #0xC
0x254e90: PUSH.W          {R8}
0x254e94: MOV             R8, R2
0x254e96: MOV             R6, R1
0x254e98: MOV             R5, R0
0x254e9a: BLX             j_GetContextRef
0x254e9e: MOV             R4, R0
0x254ea0: CBZ             R4, loc_254EBC
0x254ea2: LDR.W           R0, [R4,#0x88]
0x254ea6: MOV             R1, R5
0x254ea8: ADDS            R0, #0x88
0x254eaa: BLX             j_LookupUIntMapKey
0x254eae: CBZ             R0, loc_254EC2
0x254eb0: LDR             R5, [R0,#0x28]
0x254eb2: MOV             R1, R4
0x254eb4: MOV             R2, R6
0x254eb6: MOV             R3, R8
0x254eb8: BLX             R5
0x254eba: B               loc_254EFC
0x254ebc: POP.W           {R8}
0x254ec0: POP             {R4-R7,PC}
0x254ec2: LDR             R0, =(TrapALError_ptr - 0x254EC8)
0x254ec4: ADD             R0, PC; TrapALError_ptr
0x254ec6: LDR             R0, [R0]; TrapALError
0x254ec8: LDRB            R0, [R0]
0x254eca: CMP             R0, #0
0x254ecc: ITT NE
0x254ece: MOVNE           R0, #5; sig
0x254ed0: BLXNE           raise
0x254ed4: LDREX.W         R0, [R4,#0x50]
0x254ed8: CBNZ            R0, loc_254EF4
0x254eda: ADD.W           R0, R4, #0x50 ; 'P'
0x254ede: MOVW            R1, #0xA001
0x254ee2: DMB.W           ISH
0x254ee6: STREX.W         R2, R1, [R0]
0x254eea: CBZ             R2, loc_254EF8
0x254eec: LDREX.W         R2, [R0]
0x254ef0: CMP             R2, #0
0x254ef2: BEQ             loc_254EE6
0x254ef4: CLREX.W
0x254ef8: DMB.W           ISH
0x254efc: MOV             R0, R4
0x254efe: POP.W           {R8}
0x254f02: POP.W           {R4-R7,LR}
0x254f06: B.W             ALCcontext_DecRef
